
import gir.Gio2 as Gio
import gir.GLib2 as GLib
import gir.GObject2 as GObject
import gir.Gtk3 as Gtk
import gir.Json1 as Json
import gobjectutils
import typetraits
from future import `=>`
###############################


type
  TClassInitFunc = proc {.cdecl.}
  TInstanceInitFunc = proc {.cdecl.}

proc `==`*(x, y: GType): bool {.borrow.}

proc g_type_register_static(parent_type: GType, type_name: cstring, info: ptr TTypeInfo, flags: STypeFlags): GType {.cdecl, dynlib: "libgobject-2.0-0.dll", importc: "g_type_register_static".}

proc g_type_register_static_simple(parent_type: GType, type_name: ucstring,
                   class_size: uint16, class_init: TClassInitFunc, 
                   instance_size: uint16, instance_init: TInstanceInitFunc,
                   flags: STypeFlags): GType =
  # echo "g_type_register_static_simple ", type_name
  
  var info = TTypeInfo(
              class_size: class_size,
              base_init: nil,
              base_finalize: nil,
              class_init: class_init,
              class_finalize: nil,
              class_data: nil,
              instance_size: instance_size,
              n_preallocs: 0,
              instance_init: instance_init,
              value_table: nil)

  result = g_type_register_static(parent_type, type_name, addr(info), flags)
  # echo "ok"

proc init() =
  # echo "init()"
  var
    cmdLine{.importc: "cmdLine".}: uncheckedArray[cstring]
    cmdCount{.importc: "cmdCount".}: cint
  gtkInit(cmdCount, cmdLine)


###############################
import macros


proc g_object_newv(object_type: GType, n_parameters: uint32, parameters: pointer): ptr TObject {.cdecl, dynlib: "libgobject-2.0-0.dll", importc: "g_object_newv".}


# macro inner(blub: expr[typed]): stmt =
#   echo "inner:", blub.getType.name
#   echo repr(blub)
#   # echo repr(blub.type)

# # macro inner(blub: expr): stmt =
#   # echo "inner:", blub.gtype

template classStruct*(klass_parameter: typedesc[Gtk.Window]): expr =
  Gtk.TWindowClass

template instanceStruct*(klass_parameter: typedesc[Gtk.Window]): expr =
  Gtk.TWindow

template classStruct*(klass_parameter: typedesc[Gtk.Application]): expr =
  Gtk.TApplicationClass

template instanceStruct*(klass_parameter: typedesc[Gtk.Application]): expr =
  Gtk.TApplication


template registerEverything(prefix, classInitFunc, initFunc, getTypeFunc, Foobar, TFoobar, TFoobarClass: expr): expr {.immediate.}=

  # # result = quote do:
  # proc classInitFunc(g_class: pointer, class_data: pointer){.cdecl.} =
  #   discard

  var g_define_type_id_volatile: GType
  proc getTypeFunc(): GType =
    if g_define_type_id_volatile == GType(0):
      let g_define_type_id = g_type_register_static_simple(
                        Gtk.Window.gtype,
                        g_intern_static_string (u(Foobar.type.name)),
                        cast[uint16](sizeof (TFoobarClass)),
                        (TClassInitFunc) classInitFunc,
                        cast[uint16](sizeof (TFoobar)),
                        (TInstanceInitFunc) initFunc,
                        STypeFlags(0))

      g_define_type_id_volatile = g_define_type_id

    return g_define_type_id_volatile

  template gtype*(klass_parameter: typedesc[Foobar]): GType = getTypeFunc()

  proc `new Foobar`(): Foobar =
    # var arr = newSeq[TParameter]()
    let tmp = g_object_newv(Foobar.gtype, 0, nil)
    return cast[ptr TFoobar](tmp)

  # we possibly need to declare some unwrapping magic
  # declareSubclass(TMyWindow, TWindow)




import strutils

proc toUnderscoreStyle(str: string): string = 
  result = newStringOfCap(str.len * 2)
  for i in 0..str.len-1:
    let c = str[i]
    if c.toUpper == c:
      if i != 0:
        result.add "_"
      result.add c.toLower
    else:
      result.add c

# echo "BlahBlub".toUnderscoreStyle

macro declareGType(head:expr, body:stmt): stmt {.immediate.}=
  # echo treeRepr(head)
  # echo treeRepr(body)


  let
    derivedIdent = head[1]
    baseExpr = head[2]
    derivedStructName = "T" & repr(derivedIdent)
    derivedStructIdent = newIdentNode(derivedStructName)
    derivedClassStructIdent = newIdentNode(derivedStructName & "Class")
    # prefix = "my_window_"
    prefix = derivedIdent.repr.toUnderscoreStyle

    # this is not directly the base class' struct,
    # but an expression returning it, e.g.
    # Gtk.Window.classStruct -> Gtk.TWindowClass
    exprForBaseClassStruct = newNimNode(nnkDotExpr).add(
      baseExpr,
      newIdentNode("classStruct"),
    )
    exprForBaseInstanceStruct = newNimNode(nnkDotExpr).add(
      baseExpr,
      newIdentNode("instanceStruct"),
    )


  # echo "class ", derivedIdent
  hint "generating class " & $derivedIdent

  
  var tmp = newStmtList()
  var ts = newNimNode(nnkTypeSection)
  tmp.add(ts)
  ts.add(
    newNimNode(nnkTypeDef).add(
      derivedIdent,
      newNimNode(nnkEmpty),
      newNimNode(nnkRefTy).add(
        newNimNode(nnkBracketExpr).add(
          newIdentNode("GSmartPtr"),
          derivedStructIdent,
        ),
      ),
    ),
  )

  var instanceTypeDef = newNimNode(nnkTypeDef).add(
    derivedStructIdent,
    newNimNode(nnkEmpty),
    newNimNode(nnkObjectTy).add(
      newNimNode(nnkEmpty),
      newNimNode(nnkOfInherit).add(
        # baseExpr
        exprForBaseInstanceStruct
        # newNimNode(nnkDotExpr).add(
        #   newIdentNode("Gtk"),
        #   newIdentNode("TWindow"),
        # ),
      ),
      newNimNode(nnkEmpty),
    ),
  )
  ts.add(instanceTypeDef)
  var recList = newNimNode(nnkEmpty)
  # var recList = newNimNode(nnkRecList)

  ts.add(
    newNimNode(nnkTypeDef).add(
      derivedClassStructIdent,
      newNimNode(nnkEmpty),
      newNimNode(nnkObjectTy).add(
        newNimNode(nnkEmpty),
        newNimNode(nnkOfInherit).add(
          exprForBaseClassStruct
        ),
        newNimNode(nnkEmpty),
      ),
    ),
  )

  # tmp.add(quote do:
  #   type
  #     `derivedName` = ref GSmartPtr[`derivedStructName`]
  #     `derivedStructName` = object of `derivedName`
  # )

  for node in body.children:
    # print node.kind
    # if node.kind == nnkCall and node[0].kind == nnkIdent and $node[0] == "constructor":
    if node.kind == nnkProcDef and node[0].kind == nnkIdent and $node[0] == "constructor":

      hint "constructor found"
      let constructorBody = node.body

      constructorBody.insert(0,
        newNimNode(nnkLetSection).add(
          newNimNode(nnkIdentDefs).add(
            newIdentNode("self"),
            derivedIdent,
            newNimNode(nnkCast).add(
              newNimNode(nnkPtrTy).add(
                derivedStructIdent,
              ),
              newIdentNode("instance"),
            ),
          ),
        ),)

      # creating init func
      var moo = newNimNode(nnkProcDef).add(
        newIdentNode(prefix & "_init"),
        newNimNode(nnkEmpty),
        newNimNode(nnkEmpty),
        newNimNode(nnkFormalParams).add(
          newNimNode(nnkEmpty),
          newNimNode(nnkIdentDefs).add(
            newIdentNode("instance"),
            newNimNode(nnkPtrTy).add(
              newIdentNode("TTypeInstance"),
            ),
            newNimNode(nnkEmpty),
          ),
          newNimNode(nnkIdentDefs).add(
            newIdentNode("gclass"),
            newIdentNode("pointer"),
            newNimNode(nnkEmpty),
          ),
        ),
        newNimNode(nnkPragma).add(
          newIdentNode("cdecl"),
        ),
        newNimNode(nnkEmpty),
        # here comes the statement list
        constructorBody
      )

      tmp.add(moo)

      # an alternative would be to just take the "proc constructor" as is
      # and put it inside an anonymous proc, and call it.

      # var moo = quote do:
      #   proc my_window_init(instance: ptr TTypeInstance, g_class: pointer){.cdecl.} =
      #     # this is like the constructor
      #     var self: MyWindow = cast[ptr TMyWindow](instance)
      #     # var self: MyWindow = cast[ptr TMyWindow](instance)
      #     self.setTitle(u"xxx")
      #     # echo self.pointer
      #     # discard
      # # moo[0][^1].add(bindSym("instance"))
      # for term in constructorBody:
      #   moo[0][^1].add(term)
      # # moo[0][^1][^1] = copyNimTree(constructorBody)
      # moo.add(copyNimTree(constructorBody))

      # tmp.add(moo)
    elif node.kind == nnkProcDef and node[0].kind == nnkIdent:
      # todo: and has annotation "override"
      hint "found method to override: " & $node[0]


    elif node.kind == nnkVarSection:
      if recList.kind == nnkEmpty:
        recList = newNimNode(nnkRecList)

      for defn in node:
        defn.expectKind(nnkIdentDefs)
        recList.add(defn)
        # defn

    #   for 
    # case node.kind:
    #   of nnkCall:
    #     echo "moo"
    #   else:
    #     discard
    else:
      echo "node:", repr(node)

  instanceTypeDef[^1][^1] = recList

  # create class init function
  let tempIdent = newIdentNode(prefix & "_class_init")

  var blah = quote do:
    proc `tempIdent`(g_class: pointer, class_data: pointer){.cdecl.} =
      discard
  tmp.add(blah)



  # output call to other macro that actually registers stuff with glib
  tmp.add(
    newNimNode(nnkCall).add(
      newIdentNode("registerEverything"),
      newIdentNode(prefix),
      newIdentNode(prefix & "_class_init"),
      newIdentNode(prefix & "_init"),
      newIdentNode(prefix & "_get_type"),
      derivedIdent,
      derivedStructIdent,
      derivedClassStructIdent,
    ),
  )

  echo "created code: '", repr(tmp), "'"
  # echo "----------------"
  # echo treeRepr(tmp)
  # echo "----------------"
  result = tmp
  # echo "created: '", repr(result), "'"
  discard

# dumpTree:
#   declareGType MyWindow of Gtk.Window:
#     constructor:
#       discard



# dumpTree:
#   let self: MyWindow = cast[ptr TMyWindow](instance)

# dumpTree:
#   proc my_window_init(instance: ptr TTypeInstance, g_class: pointer){.cdecl.} =
#     let self: MyWindow = cast[ptr TMyWindow](instance)
#     self.setTitle(u"你好 World!")


declareGType MyWindow of Gtk.Window:
  var field: string
  var search_entry: Gtk.Entry
  proc constructor(self: MyWindow) =
    echo "hello world"
    echo "from constructor"
    # todo: move this line out:
    # let self: MyWindow = cast[ptr TMyWindow](instance)
    self.pointer.field = "xxx"
    self.setTitle(u"HAHAHAHAHA")
    self.pointer.searchEntry = newEntry()
    self.add(self.pointer.searchEntry)
    # echo self.pointer
# this declares `proc newMyWindow(): MyWindow`.
# we also need a way to give arguments to that

# maybe:
# proc new(int argument): MyWindow

# declareGType MyApplication of Gtk.Application:
#   proc constructor(self: MyApplication) =
#     # ???
#     # Object.constructor(self, title: "Search Giphy")

#     echo "MyApplication"
#     discard

#   proc new() =
#     var val: TValue; val.setStaticString(u"Search Giphy")
#     let param1 = TParameter(name: u"title", value: val)
#     let tmp = g_object_newv(MyWindow.gtype, 1, [param1])
#     return cast[ptr TMyWindow](tmp)


# dumpTree:
#   type
#     MyWindow = ref GSmartPtr[TMyWindow]
#     TMyWindow = object of Gtk.TWindow

#     # PMyWindowClass = ptr TMyWindowClass
#     TMyWindowClass = object of Gtk.TWindowClass
# # dumpTree:
# #   echo Gtk.Window.classStruct.name
# # echo Gtk.TWindowClass.name

#----------------------------------------------------------

# type
#   MyWindow = ref GSmartPtr[TMyWindow]
#   TMyWindow = object of Gtk.TWindow

#   # PMyWindowClass = ptr TMyWindowClass
#   # TMyWindowClass = object of Gtk.TWindowClass
#   TMyWindowClass = object of Gtk.Window.classStruct


# dumpTree:
#   type x = object
#     x: string
#     y: string


# proc my_window_init(instance: ptr TTypeInstance, g_class: pointer){.cdecl.} =
#   # this is like the constructor
#   let self: MyWindow = cast[ptr TMyWindow](instance)
#   # let self: Window = cast[ptr TWindow](instance)
#   self.setTitle(u"你好 World!")

#   let entry = newEntry()
#   self.add(entry)

# dumpTree:
#   registerEverything(my_window, 
#                      my_window_class_init,
#                      my_window_init,
#                      my_window_get_type,
#                      MyWindow,
#                      TMyWindow,
#                      TMyWindowClass)
# #------------------------------

# proc my_window_class_init(g_class: pointer, class_data: pointer){.cdecl.} =
#   discard

# var g_define_type_id_volatile: GType
# proc my_window_get_type(): GType =
#   if g_define_type_id_volatile == GType(0):
#     let g_define_type_id = g_type_register_static_simple(
#                       Gtk.Window.gtype,
#                       g_intern_static_string (u"MyWindow"),
#                       cast[uint16](sizeof (TMyWindowClass)),
#                       (TClassInitFunc) my_window_class_init,
#                       cast[uint16](sizeof (TMyWindow)),
#                       (TInstanceInitFunc) my_window_init,
#                       STypeFlags(0))

#     g_define_type_id_volatile = g_define_type_id

#   return g_define_type_id_volatile

# template gtype*(klass_parameter: typedesc[MyWindow]): GType = my_window_get_type()

# proc g_object_newv(object_type: GType, n_parameters: uint32, parameters: pointer): ptr TObject {.cdecl, dynlib: "libgobject-2.0-0.dll", importc: "g_object_newv".}

# proc newMyWindow(): MyWindow =
#   # var arr = newSeq[TParameter]()
#   let tmp = g_object_newv(MyWindow.gtype, 0, nil)
#   return cast[ptr TMyWindow](tmp)

# # we possibly need to declare some unwrapping magic
# # declareSubclass(TMyWindow, TWindow)

#-----------------------------------------------------------

declareGType MyApplication of Gtk.Application:
  proc constructor(self: MyApplication) =
    discard
    # echo "hello world"
    # echo "from constructor"
    # # todo: move this line out:
    # # let self: MyWindow = cast[ptr TMyWindow](instance)
    # self.pointer.field = "xxx"
    # self.setTitle(u"HAHAHAHAHA")
    # self.pointer.searchEntry = newEntry()
    # self.add(self.pointer.searchEntry)

  proc activate() {.override.} =
    echo "ACTIVATE CALLED!"

#-----------------------------------------------------------


# type
#   MyApplication = ref GSmartPtr[TMyApplication]
#   TMyApplication = object of Gtk.TApplication

#   # PMyApplicationClass = ptr TMyApplicationClass
#   # TMyApplicationClass = object of Gtk.TApplicationClass
#   TMyApplicationClass = object of Gtk.Application.classStruct



# proc my_Application_init(instance: ptr TTypeInstance, g_class: pointer){.cdecl.} =
#   discard
#   # # this is like the constructor
#   # let self: MyApplication = cast[ptr TMyApplication](instance)
#   # # let self: Application = cast[ptr TApplication](instance)
#   # # self.setTitle(u"你好 World!")

#   # let entry = newEntry()
#   # self.add(entry)

# # dumpTree:
# #   registerEverything(my_application, 
# #                      my_application_class_init,
# #                      my_application_init,
# #                      my_application_get_type,
# #                      MyApplication,
# #                      TMyApplication,
# #                      TMyApplicationClass)
# #------------------------------

# # proc activate() =
# proc activate() {.cdecl.} =
#   echo "ACTIVATE!"

# proc my_application_class_init(g_class: pointer, class_data: pointer){.cdecl.} =
#   # override startup
#   let myclass = cast[ptr Gio.TApplicationClass](g_class)
#   myclass.activate = activate
#   # myclass.activate = cast[pointer](activate)
#   discard

# var g_define_type_id_volatile: GType
# proc my_application_get_type(): GType =
#   if g_define_type_id_volatile == GType(0):
#     let g_define_type_id = g_type_register_static_simple(
#                       Gtk.Application.gtype,
#                       g_intern_static_string (u"MyApplication"),
#                       cast[uint16](sizeof (TMyApplicationClass)),
#                       (TClassInitFunc) my_application_class_init,
#                       cast[uint16](sizeof (TMyApplication)),
#                       (TInstanceInitFunc) my_application_init,
#                       STypeFlags(0))

#     g_define_type_id_volatile = g_define_type_id

#   return g_define_type_id_volatile

template gtype*(klass_parameter: typedesc[MyApplication]): GType = my_application_get_type()

# proc g_object_newv(object_type: GType, n_parameters: uint32, parameters: pointer): ptr TObject {.cdecl, dynlib: "libgobject-2.0-0.dll", importc: "g_object_newv".}

const
  G_TYPE_FUNDAMENTAL_SHIFT = 2
proc G_TYPE_MAKE_FUNDAMENTAL(x: int): GType =
  GType(x shl G_TYPE_FUNDAMENTAL_SHIFT)
const
  G_TYPE_UINT = G_TYPE_MAKE_FUNDAMENTAL(7)
  G_TYPE_FLAGS = G_TYPE_MAKE_FUNDAMENTAL(13)
  G_TYPE_STRING = G_TYPE_MAKE_FUNDAMENTAL(16)

template gtype*(klass_parameter: typedesc[ustring]): GType = G_TYPE_STRING

# proc createValue[T](value: T): var TValue =
#   let theType = T.gtype
#   echo "theType: ", theType.gTypeName
#   discard addr(result).init(theType)
#   case theType.gTypeFundamental:
#     of G_TYPE_STRING:
#       addr(result).setString(value)
#     of G_TYPE_FLAGS:
#       addr(result).setFlags(value)
#     else:
#       echo "not implemented"
#       assert false


template valueFromString(value: ustring): var TValue =
  var ret: TValue
  discard addr(ret).init(G_TYPE_STRING)
  addr(ret).setString(value)
  ret
  

template valueFromFlags(value: expr): var TValue =
  var ret: TValue
  discard addr(ret).init(type(value).gtype)
  # to do: this doesn't work correctly with ORs I think
  addr(ret).setFlags(value.uint32)
  ret



proc newMyApplication2(): MyApplication =
  # var arr = newSeq[TParameter]()
  # let tmp = g_object_newv(MyApplication.gtype, 0, nil)
  # return cast[ptr TMyApplication](tmp)

  # var val1: TValue
  # discard addr(val1).init(G_TYPE_STRING)
  # setString(addr(val1), u"com.jmansour.giphy-searcher")

  # var val2: TValue
  # let flagsgtype = ApplicationFlags.gtype
  # discard addr(val2).init(flagsgtype)
  # setFlags(addr(val2), 0)

  var val1 = valueFromString(u"com.jmansour.giphy-searcher")
  var val2 = valueFromFlags(ApplicationFlags.flagsNone)

  let param1 = TParameter(name: ucstring(u"application_id"), value: val1)
  let param2 = TParameter(name: ucstring(u"flags"), value: val2)
  var params = [param1, param2]

  let tmp = g_object_newv(MyApplication.gtype, 1, addr(params))
  return cast[ptr TMyApplication](tmp)


# we possibly need to declare some unwrapping magic
# declareSubclass(TMyApplication, TApplication)

#-----------------------------------------------------------



proc main() =
  init()

  let app = newMyApplication2()
  echo "ok"
  var val: TValue
  discard addr(val).init(G_TYPE_STRING)
  echo "getting property"
  app.getProperty(u"application_id", addr(val))
  echo "application_id:", addr(val).getString()
  var arr = [ucstring("")];
  discard app.run(arr)

  let mywin = newMyWindow()
  # mywin.showAll()
  echo mywin.pointer.field

  # let entry = newEntry()
  # mywin.add(entry)
  mywin.pointer.searchEntry.setText(u"Hello")
  mywin.showAll()


  mywin.connect("destroy", (w:Widget)=>gtkMainQuit())

  gtkMain()

# # # proc unsafeToVar[T](x: ptr T): var T {.inline.} =
# # #   {.emit: """`result` = `x`;""".}

# # proc place[T](x: var T, y: ptr T) {.inline.} =
# #   {.emit: """`x` = `y`;""".}


# var p = Json.newParser()
# let inp = u("""{"a": 1, "b": {"this": "that"}}""")
# # let inp = u("{\"a\": 1}")
# discard p.loadFromData(inp, inp.len.int32)
# # echo "1"
# var root = p.getRoot()
# # var rootptr: ptr Json.TNode = addr(root)
# # # var root2: Json.TNode = cast[var Json.TNode](rootptr)
# # var root2: Json.TNode
# # place(root2, rootptr)
# # # var root2: Json.TNode = rootptr[]
# # var rootptr2: ptr Json.TNode = addr(root2)

# # echo "a ", cast[int](unsafeAddr(rootptr))
# # echo "b ", cast[int](unsafeAddr(root2))

# echo root.typeName
# echo "1"
# var rootobj = root.getObject()
# echo "1"
# let a = rootobj.getIntMember(u"a")
# echo "a = ", a

# let bNode = rootobj.getMember(u"b")

# let gen = newGenerator()
# gen.setRoot(bNode)
# gen.setPretty(true)
# var length: uint32
# echo gen.toData(length)


# main()