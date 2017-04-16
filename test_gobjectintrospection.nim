import gobjectintrospection

echo "Hello"

let gi = getDefaultRepository()
discard gi.require("Gtk", "3.0", 0, nil)

let libraries = gi.getSharedLibrary("Gtk")
echo libraries

# converter myupcast(source: GICallableInfo): GIBaseInfo =
#       assert source.pointer != nil
#       # todo: can we avoid the additional ref?
#       g_base_info_ref(source.pointer)
#       result = wrap(cast[CustomCleanupPtr[TGIBaseInfo]](source.pointer))
#       assert result.pointer != nil


let info = gi.findByName("Gtk", "tree_set_row_drag_data")
let callable: GICallableInfo = info.toGICallableInfo;
let base: GIBaseInfo = info
echo base.getName()
# we should be able to call a base class method
echo callable.getName()
echo callable.getNArgs()


# for info in gi.infos("Gtk"):
#     if info.getType != GIInfoType.FUNCTION:
#         continue
    
#     echo info.getName()

#     let callable: GICallableInfo = info.toGICallableInfo;
#     echo callable.getNArgs()
