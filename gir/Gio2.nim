# generated bindings for Gio 2.0
# module is gir.Gio2
{. deadCodeElim: on .}
import gobjectutils
import gir.GObject2 as GObject2 # 2.0 dep:GObject-2.0
import gir.GLib2 as GLib2 # 2.0 dep:GLib-2.0

# libraries: libgio-2.0-0.dll
const lib = "libgio-2.0-0.dll"
type
  # classes
  #------------------
  # x
  # 
  AppInfoMonitor* = ref GSmartPtr[TAppInfoMonitor]
  TAppInfoMonitor* = object of GObject2.TObject

  # x
  # 
  AppLaunchContext* = ref GSmartPtr[TAppLaunchContext]
  TAppLaunchContext* = object of GObject2.TObject
    # omitted field for base class:
    # parent_instance_gioapplaunchcontext: ptr GObject2.TObject
    priv_gioapplaunchcontext: ptr TAppLaunchContextPrivate

  # x
  # 
  Application* = ref GSmartPtr[TApplication]
  TApplication* = object of GObject2.TObject
    # omitted field for base class:
    # parent_instance_gioapplication: ptr GObject2.TObject
    priv_gioapplication: ptr TApplicationPrivate

  # x
  # 
  ApplicationCommandLine* = ref GSmartPtr[TApplicationCommandLine]
  TApplicationCommandLine* = object of GObject2.TObject
    # omitted field for base class:
    # parent_instance_gioapplicationcommandline: ptr GObject2.TObject
    priv_gioapplicationcommandline: ptr TApplicationCommandLinePrivate

  # x
  # 
  InputStream* = ref GSmartPtr[TInputStream]
  TInputStream* = object of GObject2.TObject
    # omitted field for base class:
    # parent_instance_gioinputstream: ptr GObject2.TObject
    priv_gioinputstream: ptr TInputStreamPrivate

  # x
  # 
  FilterInputStream* = ref GSmartPtr[TFilterInputStream]
  TFilterInputStream* = object of TInputStream
    # omitted field for base class:
    # parent_instance_giofilterinputstream: ptr TInputStream
    base_stream_giofilterinputstream: ptr TInputStream

  # x
  # 
  BufferedInputStream* = ref GSmartPtr[TBufferedInputStream]
  TBufferedInputStream* = object of TFilterInputStream
    # omitted field for base class:
    # parent_instance_giobufferedinputstream: ptr TFilterInputStream
    priv_giobufferedinputstream: ptr TBufferedInputStreamPrivate

  # x
  # 
  OutputStream* = ref GSmartPtr[TOutputStream]
  TOutputStream* = object of GObject2.TObject
    # omitted field for base class:
    # parent_instance_giooutputstream: ptr GObject2.TObject
    priv_giooutputstream: ptr TOutputStreamPrivate

  # x
  # 
  FilterOutputStream* = ref GSmartPtr[TFilterOutputStream]
  TFilterOutputStream* = object of TOutputStream
    # omitted field for base class:
    # parent_instance_giofilteroutputstream: ptr TOutputStream
    base_stream_giofilteroutputstream: ptr TOutputStream

  # x
  # 
  BufferedOutputStream* = ref GSmartPtr[TBufferedOutputStream]
  TBufferedOutputStream* = object of TFilterOutputStream
    # omitted field for base class:
    # parent_instance_giobufferedoutputstream: ptr TFilterOutputStream
    priv_giobufferedoutputstream: ptr TBufferedOutputStreamPrivate

  # x
  # 
  BytesIcon* = ref GSmartPtr[TBytesIcon]
  TBytesIcon* = object of GObject2.TObject

  # x
  # 
  Cancellable* = ref GSmartPtr[TCancellable]
  TCancellable* = object of GObject2.TObject
    # omitted field for base class:
    # parent_instance_giocancellable: ptr GObject2.TObject
    priv_giocancellable: ptr TCancellablePrivate

  # x
  # 
  CharsetConverter* = ref GSmartPtr[TCharsetConverter]
  TCharsetConverter* = object of GObject2.TObject

  # x
  # 
  ConverterInputStream* = ref GSmartPtr[TConverterInputStream]
  TConverterInputStream* = object of TFilterInputStream
    # omitted field for base class:
    # parent_instance_gioconverterinputstream: ptr TFilterInputStream
    priv_gioconverterinputstream: ptr TConverterInputStreamPrivate

  # x
  # 
  ConverterOutputStream* = ref GSmartPtr[TConverterOutputStream]
  TConverterOutputStream* = object of TFilterOutputStream
    # omitted field for base class:
    # parent_instance_gioconverteroutputstream: ptr TFilterOutputStream
    priv_gioconverteroutputstream: ptr TConverterOutputStreamPrivate

  # x
  # 
  Credentials* = ref GSmartPtr[TCredentials]
  TCredentials* = object of GObject2.TObject

  # x
  # 
  DBusActionGroup* = ref GSmartPtr[TDBusActionGroup]
  TDBusActionGroup* = object of GObject2.TObject

  # x
  # 
  DBusAuthObserver* = ref GSmartPtr[TDBusAuthObserver]
  TDBusAuthObserver* = object of GObject2.TObject

  # x
  # 
  DBusConnection* = ref GSmartPtr[TDBusConnection]
  TDBusConnection* = object of GObject2.TObject

  # x
  # 
  DBusInterfaceSkeleton* = ref GSmartPtr[TDBusInterfaceSkeleton]
  TDBusInterfaceSkeleton* = object of GObject2.TObject
    # omitted field for base class:
    # parent_instance_giodbusinterfaceskeleton: ptr GObject2.TObject
    priv_giodbusinterfaceskeleton: ptr TDBusInterfaceSkeletonPrivate

  # x
  # 
  MenuModel* = ref GSmartPtr[TMenuModel]
  TMenuModel* = object of GObject2.TObject
    # omitted field for base class:
    # parent_instance_giomenumodel: ptr GObject2.TObject
    priv_giomenumodel: ptr TMenuModelPrivate

  # x
  # 
  DBusMenuModel* = ref GSmartPtr[TDBusMenuModel]
  TDBusMenuModel* = object of TMenuModel

  # x
  # 
  DBusMessage* = ref GSmartPtr[TDBusMessage]
  TDBusMessage* = object of GObject2.TObject

  # x
  # 
  DBusMethodInvocation* = ref GSmartPtr[TDBusMethodInvocation]
  TDBusMethodInvocation* = object of GObject2.TObject

  # x
  # 
  DBusObjectManagerClient* = ref GSmartPtr[TDBusObjectManagerClient]
  TDBusObjectManagerClient* = object of GObject2.TObject
    # omitted field for base class:
    # parent_instance_giodbusobjectmanagerclient: ptr GObject2.TObject
    priv_giodbusobjectmanagerclient: ptr TDBusObjectManagerClientPrivate

  # x
  # 
  DBusObjectManagerServer* = ref GSmartPtr[TDBusObjectManagerServer]
  TDBusObjectManagerServer* = object of GObject2.TObject
    # omitted field for base class:
    # parent_instance_giodbusobjectmanagerserver: ptr GObject2.TObject
    priv_giodbusobjectmanagerserver: ptr TDBusObjectManagerServerPrivate

  # x
  # 
  DBusObjectProxy* = ref GSmartPtr[TDBusObjectProxy]
  TDBusObjectProxy* = object of GObject2.TObject
    # omitted field for base class:
    # parent_instance_giodbusobjectproxy: ptr GObject2.TObject
    priv_giodbusobjectproxy: ptr TDBusObjectProxyPrivate

  # x
  # 
  DBusObjectSkeleton* = ref GSmartPtr[TDBusObjectSkeleton]
  TDBusObjectSkeleton* = object of GObject2.TObject
    # omitted field for base class:
    # parent_instance_giodbusobjectskeleton: ptr GObject2.TObject
    priv_giodbusobjectskeleton: ptr TDBusObjectSkeletonPrivate

  # x
  # 
  DBusProxy* = ref GSmartPtr[TDBusProxy]
  TDBusProxy* = object of GObject2.TObject
    # omitted field for base class:
    # parent_instance_giodbusproxy: ptr GObject2.TObject
    priv_giodbusproxy: ptr TDBusProxyPrivate

  # x
  # 
  DBusServer* = ref GSmartPtr[TDBusServer]
  TDBusServer* = object of GObject2.TObject

  # x
  # 
  DataInputStream* = ref GSmartPtr[TDataInputStream]
  TDataInputStream* = object of TBufferedInputStream
    # omitted field for base class:
    # parent_instance_giodatainputstream: ptr TBufferedInputStream
    priv_giodatainputstream: ptr TDataInputStreamPrivate

  # x
  # 
  DataOutputStream* = ref GSmartPtr[TDataOutputStream]
  TDataOutputStream* = object of TFilterOutputStream
    # omitted field for base class:
    # parent_instance_giodataoutputstream: ptr TFilterOutputStream
    priv_giodataoutputstream: ptr TDataOutputStreamPrivate

  # x
  # 
  Emblem* = ref GSmartPtr[TEmblem]
  TEmblem* = object of GObject2.TObject

  # x
  # 
  EmblemedIcon* = ref GSmartPtr[TEmblemedIcon]
  TEmblemedIcon* = object of GObject2.TObject
    # omitted field for base class:
    # parent_instance_gioemblemedicon: ptr GObject2.TObject
    priv_gioemblemedicon: ptr TEmblemedIconPrivate

  # x
  # 
  FileEnumerator* = ref GSmartPtr[TFileEnumerator]
  TFileEnumerator* = object of GObject2.TObject
    # omitted field for base class:
    # parent_instance_giofileenumerator: ptr GObject2.TObject
    priv_giofileenumerator: ptr TFileEnumeratorPrivate

  # x
  # 
  IOStream* = ref GSmartPtr[TIOStream]
  TIOStream* = object of GObject2.TObject
    # omitted field for base class:
    # parent_instance_gioiostream: ptr GObject2.TObject
    priv_gioiostream: ptr TIOStreamPrivate

  # x
  # 
  FileIOStream* = ref GSmartPtr[TFileIOStream]
  TFileIOStream* = object of TIOStream
    # omitted field for base class:
    # parent_instance_giofileiostream: ptr TIOStream
    priv_giofileiostream: ptr TFileIOStreamPrivate

  # x
  # 
  FileIcon* = ref GSmartPtr[TFileIcon]
  TFileIcon* = object of GObject2.TObject

  # x
  # 
  FileInfo* = ref GSmartPtr[TFileInfo]
  TFileInfo* = object of GObject2.TObject

  # x
  # 
  FileInputStream* = ref GSmartPtr[TFileInputStream]
  TFileInputStream* = object of TInputStream
    # omitted field for base class:
    # parent_instance_giofileinputstream: ptr TInputStream
    priv_giofileinputstream: ptr TFileInputStreamPrivate

  # x
  # 
  FileMonitor* = ref GSmartPtr[TFileMonitor]
  TFileMonitor* = object of GObject2.TObject
    # omitted field for base class:
    # parent_instance_giofilemonitor: ptr GObject2.TObject
    priv_giofilemonitor: ptr TFileMonitorPrivate

  # x
  # 
  FileOutputStream* = ref GSmartPtr[TFileOutputStream]
  TFileOutputStream* = object of TOutputStream
    # omitted field for base class:
    # parent_instance_giofileoutputstream: ptr TOutputStream
    priv_giofileoutputstream: ptr TFileOutputStreamPrivate

  # x
  # 
  FilenameCompleter* = ref GSmartPtr[TFilenameCompleter]
  TFilenameCompleter* = object of GObject2.TObject

  # x
  # 
  IOModule* = ref GSmartPtr[TIOModule]
  TIOModule* = object of GObject2.TTypeModule

  # x
  # 
  InetAddress* = ref GSmartPtr[TInetAddress]
  TInetAddress* = object of GObject2.TObject
    # omitted field for base class:
    # parent_instance_gioinetaddress: ptr GObject2.TObject
    priv_gioinetaddress: ptr TInetAddressPrivate

  # x
  # 
  InetAddressMask* = ref GSmartPtr[TInetAddressMask]
  TInetAddressMask* = object of GObject2.TObject
    # omitted field for base class:
    # parent_instance_gioinetaddressmask: ptr GObject2.TObject
    priv_gioinetaddressmask: ptr TInetAddressMaskPrivate

  # x
  # 
  SocketAddress* = ref GSmartPtr[TSocketAddress]
  TSocketAddress* = object of GObject2.TObject
    # omitted field for base class:
    # parent_instance_giosocketaddress: ptr GObject2.TObject

  # x
  # 
  InetSocketAddress* = ref GSmartPtr[TInetSocketAddress]
  TInetSocketAddress* = object of TSocketAddress
    # omitted field for base class:
    # parent_instance_gioinetsocketaddress: ptr TSocketAddress
    priv_gioinetsocketaddress: ptr TInetSocketAddressPrivate

  # x
  # 
  MemoryInputStream* = ref GSmartPtr[TMemoryInputStream]
  TMemoryInputStream* = object of TInputStream
    # omitted field for base class:
    # parent_instance_giomemoryinputstream: ptr TInputStream
    priv_giomemoryinputstream: ptr TMemoryInputStreamPrivate

  # x
  # 
  MemoryOutputStream* = ref GSmartPtr[TMemoryOutputStream]
  TMemoryOutputStream* = object of TOutputStream
    # omitted field for base class:
    # parent_instance_giomemoryoutputstream: ptr TOutputStream
    priv_giomemoryoutputstream: ptr TMemoryOutputStreamPrivate

  # x
  # 
  Menu* = ref GSmartPtr[TMenu]
  TMenu* = object of TMenuModel

  # x
  # 
  MenuAttributeIter* = ref GSmartPtr[TMenuAttributeIter]
  TMenuAttributeIter* = object of GObject2.TObject
    # omitted field for base class:
    # parent_instance_giomenuattributeiter: ptr GObject2.TObject
    priv_giomenuattributeiter: ptr TMenuAttributeIterPrivate

  # x
  # 
  MenuItem* = ref GSmartPtr[TMenuItem]
  TMenuItem* = object of GObject2.TObject

  # x
  # 
  MenuLinkIter* = ref GSmartPtr[TMenuLinkIter]
  TMenuLinkIter* = object of GObject2.TObject
    # omitted field for base class:
    # parent_instance_giomenulinkiter: ptr GObject2.TObject
    priv_giomenulinkiter: ptr TMenuLinkIterPrivate

  # x
  # 
  MountOperation* = ref GSmartPtr[TMountOperation]
  TMountOperation* = object of GObject2.TObject
    # omitted field for base class:
    # parent_instance_giomountoperation: ptr GObject2.TObject
    priv_giomountoperation: ptr TMountOperationPrivate

  # x
  # 
  VolumeMonitor* = ref GSmartPtr[TVolumeMonitor]
  TVolumeMonitor* = object of GObject2.TObject
    # omitted field for base class:
    # parent_instance_giovolumemonitor: ptr GObject2.TObject
    priv_giovolumemonitor: pointer

  # x
  # 
  NativeVolumeMonitor* = ref GSmartPtr[TNativeVolumeMonitor]
  TNativeVolumeMonitor* = object of TVolumeMonitor
    # omitted field for base class:
    # parent_instance_gionativevolumemonitor: ptr TVolumeMonitor

  # x
  # 
  NetworkAddress* = ref GSmartPtr[TNetworkAddress]
  TNetworkAddress* = object of GObject2.TObject
    # omitted field for base class:
    # parent_instance_gionetworkaddress: ptr GObject2.TObject
    priv_gionetworkaddress: ptr TNetworkAddressPrivate

  # x
  # 
  NetworkService* = ref GSmartPtr[TNetworkService]
  TNetworkService* = object of GObject2.TObject
    # omitted field for base class:
    # parent_instance_gionetworkservice: ptr GObject2.TObject
    priv_gionetworkservice: ptr TNetworkServicePrivate

  # x
  # 
  Notification* = ref GSmartPtr[TNotification]
  TNotification* = object of GObject2.TObject

  # x
  # 
  Permission* = ref GSmartPtr[TPermission]
  TPermission* = object of GObject2.TObject
    # omitted field for base class:
    # parent_instance_giopermission: ptr GObject2.TObject
    priv_giopermission: ptr TPermissionPrivate

  # x
  # 
  PropertyAction* = ref GSmartPtr[TPropertyAction]
  TPropertyAction* = object of GObject2.TObject

  # x
  # 
  ProxyAddress* = ref GSmartPtr[TProxyAddress]
  TProxyAddress* = object of TInetSocketAddress
    # omitted field for base class:
    # parent_instance_gioproxyaddress: ptr TInetSocketAddress
    priv_gioproxyaddress: ptr TProxyAddressPrivate

  # x
  # 
  SocketAddressEnumerator* = ref GSmartPtr[TSocketAddressEnumerator]
  TSocketAddressEnumerator* = object of GObject2.TObject
    # omitted field for base class:
    # parent_instance_giosocketaddressenumerator: ptr GObject2.TObject

  # x
  # 
  ProxyAddressEnumerator* = ref GSmartPtr[TProxyAddressEnumerator]
  TProxyAddressEnumerator* = object of TSocketAddressEnumerator
    # omitted field for base class:
    # parent_instance_gioproxyaddressenumerator: ptr TSocketAddressEnumerator
    priv_gioproxyaddressenumerator: ptr TProxyAddressEnumeratorPrivate

  # x
  # 
  Resolver* = ref GSmartPtr[TResolver]
  TResolver* = object of GObject2.TObject
    # omitted field for base class:
    # parent_instance_gioresolver: ptr GObject2.TObject
    priv_gioresolver: ptr TResolverPrivate

  # x
  # 
  Settings* = ref GSmartPtr[TSettings]
  TSettings* = object of GObject2.TObject
    # omitted field for base class:
    # parent_instance_giosettings: ptr GObject2.TObject
    priv_giosettings: ptr TSettingsPrivate

  # x
  # 
  SimpleAction* = ref GSmartPtr[TSimpleAction]
  TSimpleAction* = object of GObject2.TObject

  # x
  # 
  SimpleActionGroup* = ref GSmartPtr[TSimpleActionGroup]
  TSimpleActionGroup* = object of GObject2.TObject
    # omitted field for base class:
    # parent_instance_giosimpleactiongroup: ptr GObject2.TObject
    priv_giosimpleactiongroup: ptr TSimpleActionGroupPrivate

  # x
  # 
  SimpleAsyncResult* = ref GSmartPtr[TSimpleAsyncResult]
  TSimpleAsyncResult* = object of GObject2.TObject

  # x
  # 
  SimplePermission* = ref GSmartPtr[TSimplePermission]
  TSimplePermission* = object of TPermission

  # x
  # 
  SimpleProxyResolver* = ref GSmartPtr[TSimpleProxyResolver]
  TSimpleProxyResolver* = object of GObject2.TObject
    # omitted field for base class:
    # parent_instance_giosimpleproxyresolver: ptr GObject2.TObject
    priv_giosimpleproxyresolver: ptr TSimpleProxyResolverPrivate

  # x
  # 
  Socket* = ref GSmartPtr[TSocket]
  TSocket* = object of GObject2.TObject
    # omitted field for base class:
    # parent_instance_giosocket: ptr GObject2.TObject
    priv_giosocket: ptr TSocketPrivate

  # x
  # 
  SocketClient* = ref GSmartPtr[TSocketClient]
  TSocketClient* = object of GObject2.TObject
    # omitted field for base class:
    # parent_instance_giosocketclient: ptr GObject2.TObject
    priv_giosocketclient: ptr TSocketClientPrivate

  # x
  # 
  SocketConnection* = ref GSmartPtr[TSocketConnection]
  TSocketConnection* = object of TIOStream
    # omitted field for base class:
    # parent_instance_giosocketconnection: ptr TIOStream
    priv_giosocketconnection: ptr TSocketConnectionPrivate

  # x
  # 
  SocketControlMessage* = ref GSmartPtr[TSocketControlMessage]
  TSocketControlMessage* = object of GObject2.TObject
    # omitted field for base class:
    # parent_instance_giosocketcontrolmessage: ptr GObject2.TObject
    priv_giosocketcontrolmessage: ptr TSocketControlMessagePrivate

  # x
  # 
  SocketListener* = ref GSmartPtr[TSocketListener]
  TSocketListener* = object of GObject2.TObject
    # omitted field for base class:
    # parent_instance_giosocketlistener: ptr GObject2.TObject
    priv_giosocketlistener: ptr TSocketListenerPrivate

  # x
  # 
  SocketService* = ref GSmartPtr[TSocketService]
  TSocketService* = object of TSocketListener
    # omitted field for base class:
    # parent_instance_giosocketservice: ptr TSocketListener
    priv_giosocketservice: ptr TSocketServicePrivate

  # x
  # 
  Subprocess* = ref GSmartPtr[TSubprocess]
  TSubprocess* = object of GObject2.TObject

  # x
  # 
  SubprocessLauncher* = ref GSmartPtr[TSubprocessLauncher]
  TSubprocessLauncher* = object of GObject2.TObject

  # x
  # 
  Task* = ref GSmartPtr[TTask]
  TTask* = object of GObject2.TObject

  # x
  # 
  TcpConnection* = ref GSmartPtr[TTcpConnection]
  TTcpConnection* = object of TSocketConnection
    # omitted field for base class:
    # parent_instance_giotcpconnection: ptr TSocketConnection
    priv_giotcpconnection: ptr TTcpConnectionPrivate

  # x
  # 
  TcpWrapperConnection* = ref GSmartPtr[TTcpWrapperConnection]
  TTcpWrapperConnection* = object of TTcpConnection
    # omitted field for base class:
    # parent_instance_giotcpwrapperconnection: ptr TTcpConnection
    priv_giotcpwrapperconnection: ptr TTcpWrapperConnectionPrivate

  # x
  # 
  TestDBus* = ref GSmartPtr[TTestDBus]
  TTestDBus* = object of GObject2.TObject

  # x
  # 
  ThemedIcon* = ref GSmartPtr[TThemedIcon]
  TThemedIcon* = object of GObject2.TObject

  # x
  # 
  ThreadedSocketService* = ref GSmartPtr[TThreadedSocketService]
  TThreadedSocketService* = object of TSocketService
    # omitted field for base class:
    # parent_instance_giothreadedsocketservice: ptr TSocketService
    priv_giothreadedsocketservice: ptr TThreadedSocketServicePrivate

  # x
  # 
  TlsCertificate* = ref GSmartPtr[TTlsCertificate]
  TTlsCertificate* = object of GObject2.TObject
    # omitted field for base class:
    # parent_instance_giotlscertificate: ptr GObject2.TObject
    priv_giotlscertificate: ptr TTlsCertificatePrivate

  # x
  # 
  TlsConnection* = ref GSmartPtr[TTlsConnection]
  TTlsConnection* = object of TIOStream
    # omitted field for base class:
    # parent_instance_giotlsconnection: ptr TIOStream
    priv_giotlsconnection: ptr TTlsConnectionPrivate

  # x
  # 
  TlsDatabase* = ref GSmartPtr[TTlsDatabase]
  TTlsDatabase* = object of GObject2.TObject
    # omitted field for base class:
    # parent_instance_giotlsdatabase: ptr GObject2.TObject
    priv_giotlsdatabase: ptr TTlsDatabasePrivate

  # x
  # 
  TlsInteraction* = ref GSmartPtr[TTlsInteraction]
  TTlsInteraction* = object of GObject2.TObject
    # omitted field for base class:
    # parent_instance_giotlsinteraction: ptr GObject2.TObject
    priv_giotlsinteraction: ptr TTlsInteractionPrivate

  # x
  # 
  TlsPassword* = ref GSmartPtr[TTlsPassword]
  TTlsPassword* = object of GObject2.TObject
    # omitted field for base class:
    # parent_instance_giotlspassword: ptr GObject2.TObject
    priv_giotlspassword: ptr TTlsPasswordPrivate

  # x
  # 
  Vfs* = ref GSmartPtr[TVfs]
  TVfs* = object of GObject2.TObject
    # omitted field for base class:
    # parent_instance_giovfs: ptr GObject2.TObject

  # x
  # 
  Win32InputStream* = ref GSmartPtr[TWin32InputStream]
  TWin32InputStream* = object of TInputStream
    # omitted field for base class:
    # parent_instance_giowin32inputstream: ptr TInputStream
    priv_giowin32inputstream: ptr TWin32InputStreamPrivate

  # x
  # 
  Win32OutputStream* = ref GSmartPtr[TWin32OutputStream]
  TWin32OutputStream* = object of TOutputStream
    # omitted field for base class:
    # parent_instance_giowin32outputstream: ptr TOutputStream
    priv_giowin32outputstream: ptr TWin32OutputStreamPrivate

  # x
  # 
  ZlibCompressor* = ref GSmartPtr[TZlibCompressor]
  TZlibCompressor* = object of GObject2.TObject

  # x
  # 
  ZlibDecompressor* = ref GSmartPtr[TZlibDecompressor]
  TZlibDecompressor* = object of GObject2.TObject

  # structs
  #------------------
  TActionEntry* = object
    name*: ucstring
    activate*: pointer
    parameter_type*: ucstring
    state*: ucstring
    change_state*: pointer
    padding*: array[3, uint32]
  ActionEntry* = ref GSmartPtr[TActionEntry]

  TActionGroupInterface* = object
    g_iface*: GObject2.TTypeInterface
    has_action*: pointer
    list_actions*: pointer
    get_action_enabled*: pointer
    get_action_parameter_type*: pointer
    get_action_state_type*: pointer
    get_action_state_hint*: pointer
    get_action_state*: pointer
    change_action_state*: pointer
    activate_action*: pointer
    action_added*: pointer
    action_removed*: pointer
    action_enabled_changed*: pointer
    action_state_changed*: pointer
    query_action*: pointer
  ActionGroupInterface* = ref GSmartPtr[TActionGroupInterface]

  TActionInterface* = object
    g_iface*: GObject2.TTypeInterface
    get_name*: pointer
    get_parameter_type*: pointer
    get_state_type*: pointer
    get_state_hint*: pointer
    get_enabled*: pointer
    get_state*: pointer
    change_state*: pointer
    activate*: pointer
  ActionInterface* = ref GSmartPtr[TActionInterface]

  TActionMapInterface* = object
    g_iface*: GObject2.TTypeInterface
    lookup_action*: pointer
    add_action*: pointer
    remove_action*: pointer
  ActionMapInterface* = ref GSmartPtr[TActionMapInterface]

  TAppInfoIface* = object
    g_iface*: GObject2.TTypeInterface
    dup*: pointer
    equal*: pointer
    get_id*: pointer
    get_name*: pointer
    get_description*: pointer
    get_executable*: pointer
    get_icon*: pointer
    launch*: pointer
    supports_uris*: pointer
    supports_files*: pointer
    launch_uris*: pointer
    should_show*: pointer
    set_as_default_for_type*: pointer
    set_as_default_for_extension*: pointer
    add_supports_type*: pointer
    can_remove_supports_type*: pointer
    remove_supports_type*: pointer
    can_delete*: pointer
    do_delete*: pointer
    get_commandline*: pointer
    get_display_name*: pointer
    set_as_last_used_for_type*: pointer
    get_supported_types*: pointer
  AppInfoIface* = ref GSmartPtr[TAppInfoIface]

  TAppLaunchContextClass* = object
    parent_class*: GObject2.TObjectClass
    get_display*: pointer
    get_startup_notify_id*: pointer
    launch_failed*: pointer
    launched*: pointer
    x_g_reserved1*: pointer
    x_g_reserved2*: pointer
    x_g_reserved3*: pointer
    x_g_reserved4*: pointer
  AppLaunchContextClass* = ref GSmartPtr[TAppLaunchContextClass]

  TAppLaunchContextPrivate* = object
  AppLaunchContextPrivate* = ref GSmartPtr[TAppLaunchContextPrivate]

  TApplicationClass* = object
    parent_class*: GObject2.TObjectClass
    startup*: pointer
    activate*: pointer
    open*: pointer
    command_line*: pointer
    local_command_line*: pointer
    before_emit*: pointer
    after_emit*: pointer
    add_platform_data*: pointer
    quit_mainloop*: pointer
    run_mainloop*: pointer
    shutdown*: pointer
    dbus_register*: pointer
    dbus_unregister*: pointer
    handle_local_options*: pointer
    padding*: array[8, pointer]
  ApplicationClass* = ref GSmartPtr[TApplicationClass]

  TApplicationCommandLineClass* = object
    parent_class*: GObject2.TObjectClass
    print_literal*: pointer
    printerr_literal*: pointer
    get_stdin*: pointer
    padding*: array[11, pointer]
  ApplicationCommandLineClass* = ref GSmartPtr[TApplicationCommandLineClass]

  TApplicationCommandLinePrivate* = object
  ApplicationCommandLinePrivate* = ref GSmartPtr[TApplicationCommandLinePrivate]

  TApplicationPrivate* = object
  ApplicationPrivate* = ref GSmartPtr[TApplicationPrivate]

  TAsyncInitableIface* = object
    g_iface*: GObject2.TTypeInterface
    init_async*: pointer
    init_finish*: pointer
  AsyncInitableIface* = ref GSmartPtr[TAsyncInitableIface]

  TAsyncResultIface* = object
    g_iface*: GObject2.TTypeInterface
    get_user_data*: pointer
    get_source_object*: pointer
    is_tagged*: pointer
  AsyncResultIface* = ref GSmartPtr[TAsyncResultIface]

  TBufferedInputStreamClass* = object
    parent_class*: TFilterInputStreamClass
    fill*: pointer
    fill_async*: pointer
    fill_finish*: pointer
    x_g_reserved1*: pointer
    x_g_reserved2*: pointer
    x_g_reserved3*: pointer
    x_g_reserved4*: pointer
    x_g_reserved5*: pointer
  BufferedInputStreamClass* = ref GSmartPtr[TBufferedInputStreamClass]

  TBufferedInputStreamPrivate* = object
  BufferedInputStreamPrivate* = ref GSmartPtr[TBufferedInputStreamPrivate]

  TBufferedOutputStreamClass* = object
    parent_class*: TFilterOutputStreamClass
    x_g_reserved1*: pointer
    x_g_reserved2*: pointer
  BufferedOutputStreamClass* = ref GSmartPtr[TBufferedOutputStreamClass]

  TBufferedOutputStreamPrivate* = object
  BufferedOutputStreamPrivate* = ref GSmartPtr[TBufferedOutputStreamPrivate]

  TCancellableClass* = object
    parent_class*: GObject2.TObjectClass
    cancelled*: pointer
    x_g_reserved1*: pointer
    x_g_reserved2*: pointer
    x_g_reserved3*: pointer
    x_g_reserved4*: pointer
    x_g_reserved5*: pointer
  CancellableClass* = ref GSmartPtr[TCancellableClass]

  TCancellablePrivate* = object
  CancellablePrivate* = ref GSmartPtr[TCancellablePrivate]

  TCharsetConverterClass* = object
    parent_class*: GObject2.TObjectClass
  CharsetConverterClass* = ref GSmartPtr[TCharsetConverterClass]

  TConverterIface* = object
    g_iface*: GObject2.TTypeInterface
    convert*: pointer
    reset*: pointer
  ConverterIface* = ref GSmartPtr[TConverterIface]

  TConverterInputStreamClass* = object
    parent_class*: TFilterInputStreamClass
    x_g_reserved1*: pointer
    x_g_reserved2*: pointer
    x_g_reserved3*: pointer
    x_g_reserved4*: pointer
    x_g_reserved5*: pointer
  ConverterInputStreamClass* = ref GSmartPtr[TConverterInputStreamClass]

  TConverterInputStreamPrivate* = object
  ConverterInputStreamPrivate* = ref GSmartPtr[TConverterInputStreamPrivate]

  TConverterOutputStreamClass* = object
    parent_class*: TFilterOutputStreamClass
    x_g_reserved1*: pointer
    x_g_reserved2*: pointer
    x_g_reserved3*: pointer
    x_g_reserved4*: pointer
    x_g_reserved5*: pointer
  ConverterOutputStreamClass* = ref GSmartPtr[TConverterOutputStreamClass]

  TConverterOutputStreamPrivate* = object
  ConverterOutputStreamPrivate* = ref GSmartPtr[TConverterOutputStreamPrivate]

  TCredentialsClass* = object
  CredentialsClass* = ref GSmartPtr[TCredentialsClass]

  TDBusAnnotationInfo* = object
    ref_count*: int32
    key*: ucstring
    value*: ucstring
    annotations*: ptr zeroTerminatedArray[ptr TDBusAnnotationInfo]
  DBusAnnotationInfo* = ref GSmartPtr[TDBusAnnotationInfo]

  TDBusArgInfo* = object
    ref_count*: int32
    name*: ucstring
    signature*: ucstring
    annotations*: ptr zeroTerminatedArray[ptr TDBusAnnotationInfo]
  DBusArgInfo* = ref GSmartPtr[TDBusArgInfo]

  TDBusErrorEntry* = object
    error_code*: int32
    dbus_error_name*: ucstring
  DBusErrorEntry* = ref GSmartPtr[TDBusErrorEntry]

  TDBusInterfaceIface* = object
    parent_iface*: GObject2.TTypeInterface
    get_info*: pointer
    get_object*: pointer
    set_object*: pointer
    dup_object*: pointer
  DBusInterfaceIface* = ref GSmartPtr[TDBusInterfaceIface]

  TDBusInterfaceInfo* = object
    ref_count*: int32
    name*: ucstring
    methods*: ptr zeroTerminatedArray[ptr TDBusMethodInfo]
    signals*: ptr zeroTerminatedArray[ptr TDBusSignalInfo]
    properties*: ptr zeroTerminatedArray[ptr TDBusPropertyInfo]
    annotations*: ptr zeroTerminatedArray[ptr TDBusAnnotationInfo]
  DBusInterfaceInfo* = ref GSmartPtr[TDBusInterfaceInfo]

  TDBusInterfaceSkeletonClass* = object
    parent_class*: GObject2.TObjectClass
    get_info*: pointer
    get_vtable*: pointer
    get_properties*: pointer
    flush*: pointer
    vfunc_padding*: array[8, pointer]
    g_authorize_method*: pointer
    signal_padding*: array[8, pointer]
  DBusInterfaceSkeletonClass* = ref GSmartPtr[TDBusInterfaceSkeletonClass]

  TDBusInterfaceSkeletonPrivate* = object
  DBusInterfaceSkeletonPrivate* = ref GSmartPtr[TDBusInterfaceSkeletonPrivate]

  TDBusInterfaceVTable* = object
    method_call*: pointer
    get_property*: pointer
    set_property*: pointer
    padding*: array[8, pointer]
  DBusInterfaceVTable* = ref GSmartPtr[TDBusInterfaceVTable]

  TDBusMethodInfo* = object
    ref_count*: int32
    name*: ucstring
    in_args*: ptr zeroTerminatedArray[ptr TDBusArgInfo]
    out_args*: ptr zeroTerminatedArray[ptr TDBusArgInfo]
    annotations*: ptr zeroTerminatedArray[ptr TDBusAnnotationInfo]
  DBusMethodInfo* = ref GSmartPtr[TDBusMethodInfo]

  TDBusNodeInfo* = object
    ref_count*: int32
    path*: ucstring
    interfaces*: ptr zeroTerminatedArray[ptr TDBusInterfaceInfo]
    nodes*: ptr zeroTerminatedArray[ptr TDBusNodeInfo]
    annotations*: ptr zeroTerminatedArray[ptr TDBusAnnotationInfo]
  DBusNodeInfo* = ref GSmartPtr[TDBusNodeInfo]

  TDBusObjectIface* = object
    parent_iface*: GObject2.TTypeInterface
    get_object_path*: pointer
    get_interfaces*: pointer
    get_interface*: pointer
    interface_added*: pointer
    interface_removed*: pointer
  DBusObjectIface* = ref GSmartPtr[TDBusObjectIface]

  TDBusObjectManagerClientClass* = object
    parent_class*: GObject2.TObjectClass
    interface_proxy_signal*: pointer
    interface_proxy_properties_changed*: pointer
    padding*: array[8, pointer]
  DBusObjectManagerClientClass* = ref GSmartPtr[TDBusObjectManagerClientClass]

  TDBusObjectManagerClientPrivate* = object
  DBusObjectManagerClientPrivate* = ref GSmartPtr[TDBusObjectManagerClientPrivate]

  TDBusObjectManagerIface* = object
    parent_iface*: GObject2.TTypeInterface
    get_object_path*: pointer
    get_objects*: pointer
    get_object*: pointer
    get_interface*: pointer
    object_added*: pointer
    object_removed*: pointer
    interface_added*: pointer
    interface_removed*: pointer
  DBusObjectManagerIface* = ref GSmartPtr[TDBusObjectManagerIface]

  TDBusObjectManagerServerClass* = object
    parent_class*: GObject2.TObjectClass
    padding*: array[8, pointer]
  DBusObjectManagerServerClass* = ref GSmartPtr[TDBusObjectManagerServerClass]

  TDBusObjectManagerServerPrivate* = object
  DBusObjectManagerServerPrivate* = ref GSmartPtr[TDBusObjectManagerServerPrivate]

  TDBusObjectProxyClass* = object
    parent_class*: GObject2.TObjectClass
    padding*: array[8, pointer]
  DBusObjectProxyClass* = ref GSmartPtr[TDBusObjectProxyClass]

  TDBusObjectProxyPrivate* = object
  DBusObjectProxyPrivate* = ref GSmartPtr[TDBusObjectProxyPrivate]

  TDBusObjectSkeletonClass* = object
    parent_class*: GObject2.TObjectClass
    authorize_method*: pointer
    padding*: array[8, pointer]
  DBusObjectSkeletonClass* = ref GSmartPtr[TDBusObjectSkeletonClass]

  TDBusObjectSkeletonPrivate* = object
  DBusObjectSkeletonPrivate* = ref GSmartPtr[TDBusObjectSkeletonPrivate]

  TDBusPropertyInfo* = object
    ref_count*: int32
    name*: ucstring
    signature*: ucstring
    flags*: SDBusPropertyInfoFlags
    annotations*: ptr zeroTerminatedArray[ptr TDBusAnnotationInfo]
  DBusPropertyInfo* = ref GSmartPtr[TDBusPropertyInfo]

  TDBusProxyClass* = object
    parent_class*: GObject2.TObjectClass
    g_properties_changed*: pointer
    g_signal*: pointer
    padding*: array[32, pointer]
  DBusProxyClass* = ref GSmartPtr[TDBusProxyClass]

  TDBusProxyPrivate* = object
  DBusProxyPrivate* = ref GSmartPtr[TDBusProxyPrivate]

  TDBusSignalInfo* = object
    ref_count*: int32
    name*: ucstring
    args*: ptr zeroTerminatedArray[ptr TDBusArgInfo]
    annotations*: ptr zeroTerminatedArray[ptr TDBusAnnotationInfo]
  DBusSignalInfo* = ref GSmartPtr[TDBusSignalInfo]

  TDBusSubtreeVTable* = object
    enumerate*: pointer
    introspect*: pointer
    dispatch*: pointer
    padding*: array[8, pointer]
  DBusSubtreeVTable* = ref GSmartPtr[TDBusSubtreeVTable]

  TDataInputStreamClass* = object
    parent_class*: TBufferedInputStreamClass
    x_g_reserved1*: pointer
    x_g_reserved2*: pointer
    x_g_reserved3*: pointer
    x_g_reserved4*: pointer
    x_g_reserved5*: pointer
  DataInputStreamClass* = ref GSmartPtr[TDataInputStreamClass]

  TDataInputStreamPrivate* = object
  DataInputStreamPrivate* = ref GSmartPtr[TDataInputStreamPrivate]

  TDataOutputStreamClass* = object
    parent_class*: TFilterOutputStreamClass
    x_g_reserved1*: pointer
    x_g_reserved2*: pointer
    x_g_reserved3*: pointer
    x_g_reserved4*: pointer
    x_g_reserved5*: pointer
  DataOutputStreamClass* = ref GSmartPtr[TDataOutputStreamClass]

  TDataOutputStreamPrivate* = object
  DataOutputStreamPrivate* = ref GSmartPtr[TDataOutputStreamPrivate]

  TDriveIface* = object
    g_iface*: GObject2.TTypeInterface
    changed*: pointer
    disconnected*: pointer
    eject_button*: pointer
    get_name*: pointer
    get_icon*: pointer
    has_volumes*: pointer
    get_volumes*: pointer
    is_media_removable*: pointer
    has_media*: pointer
    is_media_check_automatic*: pointer
    can_eject*: pointer
    can_poll_for_media*: pointer
    eject*: pointer
    eject_finish*: pointer
    poll_for_media*: pointer
    poll_for_media_finish*: pointer
    get_identifier*: pointer
    enumerate_identifiers*: pointer
    get_start_stop_type*: pointer
    can_start*: pointer
    can_start_degraded*: pointer
    start*: pointer
    start_finish*: pointer
    can_stop*: pointer
    stop*: pointer
    stop_finish*: pointer
    stop_button*: pointer
    eject_with_operation*: pointer
    eject_with_operation_finish*: pointer
    get_sort_key*: pointer
    get_symbolic_icon*: pointer
  DriveIface* = ref GSmartPtr[TDriveIface]

  TEmblemClass* = object
  EmblemClass* = ref GSmartPtr[TEmblemClass]

  TEmblemedIconClass* = object
    parent_class*: GObject2.TObjectClass
  EmblemedIconClass* = ref GSmartPtr[TEmblemedIconClass]

  TEmblemedIconPrivate* = object
  EmblemedIconPrivate* = ref GSmartPtr[TEmblemedIconPrivate]

  TFileAttributeInfo* = object
    name*: ucstring
    type_x*: FileAttributeType
    flags*: SFileAttributeInfoFlags
  FileAttributeInfo* = ref GSmartPtr[TFileAttributeInfo]

  TFileAttributeInfoList* = object
    infos*: ptr TFileAttributeInfo
    n_infos*: int32
  FileAttributeInfoList* = ref GSmartPtr[TFileAttributeInfoList]

  TFileAttributeMatcher* = object
  FileAttributeMatcher* = ref GSmartPtr[TFileAttributeMatcher]

  TFileDescriptorBased* = object
  FileDescriptorBased* = ref GSmartPtr[TFileDescriptorBased]

  TFileEnumeratorClass* = object
    parent_class*: GObject2.TObjectClass
    next_file*: pointer
    close_fn*: pointer
    next_files_async*: pointer
    next_files_finish*: pointer
    close_async*: pointer
    close_finish*: pointer
    x_g_reserved1*: pointer
    x_g_reserved2*: pointer
    x_g_reserved3*: pointer
    x_g_reserved4*: pointer
    x_g_reserved5*: pointer
    x_g_reserved6*: pointer
    x_g_reserved7*: pointer
  FileEnumeratorClass* = ref GSmartPtr[TFileEnumeratorClass]

  TFileEnumeratorPrivate* = object
  FileEnumeratorPrivate* = ref GSmartPtr[TFileEnumeratorPrivate]

  TFileIOStreamClass* = object
    parent_class*: TIOStreamClass
    tell*: pointer
    can_seek*: pointer
    seek*: pointer
    can_truncate*: pointer
    truncate_fn*: pointer
    query_info*: pointer
    query_info_async*: pointer
    query_info_finish*: pointer
    get_etag*: pointer
    x_g_reserved1*: pointer
    x_g_reserved2*: pointer
    x_g_reserved3*: pointer
    x_g_reserved4*: pointer
    x_g_reserved5*: pointer
  FileIOStreamClass* = ref GSmartPtr[TFileIOStreamClass]

  TFileIOStreamPrivate* = object
  FileIOStreamPrivate* = ref GSmartPtr[TFileIOStreamPrivate]

  TFileIconClass* = object
  FileIconClass* = ref GSmartPtr[TFileIconClass]

  TFileIface* = object
    g_iface*: GObject2.TTypeInterface
    dup*: pointer
    hash*: pointer
    equal*: pointer
    is_native*: pointer
    has_uri_scheme*: pointer
    get_uri_scheme*: pointer
    get_basename*: pointer
    get_path*: pointer
    get_uri*: pointer
    get_parse_name*: pointer
    get_parent*: pointer
    prefix_matches*: pointer
    get_relative_path*: pointer
    resolve_relative_path*: pointer
    get_child_for_display_name*: pointer
    enumerate_children*: pointer
    enumerate_children_async*: pointer
    enumerate_children_finish*: pointer
    query_info*: pointer
    query_info_async*: pointer
    query_info_finish*: pointer
    query_filesystem_info*: pointer
    query_filesystem_info_async*: pointer
    query_filesystem_info_finish*: pointer
    find_enclosing_mount*: pointer
    find_enclosing_mount_async*: pointer
    find_enclosing_mount_finish*: pointer
    set_display_name*: pointer
    set_display_name_async*: pointer
    set_display_name_finish*: pointer
    query_settable_attributes*: pointer
    x_query_settable_attributes_async*: pointer
    x_query_settable_attributes_finish*: pointer
    query_writable_namespaces*: pointer
    x_query_writable_namespaces_async*: pointer
    x_query_writable_namespaces_finish*: pointer
    set_attribute*: pointer
    set_attributes_from_info*: pointer
    set_attributes_async*: pointer
    set_attributes_finish*: pointer
    read_fn*: pointer
    read_async*: pointer
    read_finish*: pointer
    append_to*: pointer
    append_to_async*: pointer
    append_to_finish*: pointer
    create*: pointer
    create_async*: pointer
    create_finish*: pointer
    replace*: pointer
    replace_async*: pointer
    replace_finish*: pointer
    delete_file*: pointer
    delete_file_async*: pointer
    delete_file_finish*: pointer
    trash*: pointer
    trash_async*: pointer
    trash_finish*: pointer
    make_directory*: pointer
    make_directory_async*: pointer
    make_directory_finish*: pointer
    make_symbolic_link*: pointer
    x_make_symbolic_link_async*: pointer
    x_make_symbolic_link_finish*: pointer
    copy*: pointer
    copy_async*: pointer
    copy_finish*: pointer
    move*: pointer
    x_move_async*: pointer
    x_move_finish*: pointer
    mount_mountable*: pointer
    mount_mountable_finish*: pointer
    unmount_mountable*: pointer
    unmount_mountable_finish*: pointer
    eject_mountable*: pointer
    eject_mountable_finish*: pointer
    mount_enclosing_volume*: pointer
    mount_enclosing_volume_finish*: pointer
    monitor_dir*: pointer
    monitor_file*: pointer
    open_readwrite*: pointer
    open_readwrite_async*: pointer
    open_readwrite_finish*: pointer
    create_readwrite*: pointer
    create_readwrite_async*: pointer
    create_readwrite_finish*: pointer
    replace_readwrite*: pointer
    replace_readwrite_async*: pointer
    replace_readwrite_finish*: pointer
    start_mountable*: pointer
    start_mountable_finish*: pointer
    stop_mountable*: pointer
    stop_mountable_finish*: pointer
    supports_thread_contexts*: bool
    unmount_mountable_with_operation*: pointer
    unmount_mountable_with_operation_finish*: pointer
    eject_mountable_with_operation*: pointer
    eject_mountable_with_operation_finish*: pointer
    poll_mountable*: pointer
    poll_mountable_finish*: pointer
    measure_disk_usage*: pointer
    measure_disk_usage_async*: pointer
    measure_disk_usage_finish*: pointer
  FileIface* = ref GSmartPtr[TFileIface]

  TFileInfoClass* = object
  FileInfoClass* = ref GSmartPtr[TFileInfoClass]

  TFileInputStreamClass* = object
    parent_class*: TInputStreamClass
    tell*: pointer
    can_seek*: pointer
    seek*: pointer
    query_info*: pointer
    query_info_async*: pointer
    query_info_finish*: pointer
    x_g_reserved1*: pointer
    x_g_reserved2*: pointer
    x_g_reserved3*: pointer
    x_g_reserved4*: pointer
    x_g_reserved5*: pointer
  FileInputStreamClass* = ref GSmartPtr[TFileInputStreamClass]

  TFileInputStreamPrivate* = object
  FileInputStreamPrivate* = ref GSmartPtr[TFileInputStreamPrivate]

  TFileMonitorClass* = object
    parent_class*: GObject2.TObjectClass
    changed*: pointer
    cancel*: pointer
    x_g_reserved1*: pointer
    x_g_reserved2*: pointer
    x_g_reserved3*: pointer
    x_g_reserved4*: pointer
    x_g_reserved5*: pointer
  FileMonitorClass* = ref GSmartPtr[TFileMonitorClass]

  TFileMonitorPrivate* = object
  FileMonitorPrivate* = ref GSmartPtr[TFileMonitorPrivate]

  TFileOutputStreamClass* = object
    parent_class*: TOutputStreamClass
    tell*: pointer
    can_seek*: pointer
    seek*: pointer
    can_truncate*: pointer
    truncate_fn*: pointer
    query_info*: pointer
    query_info_async*: pointer
    query_info_finish*: pointer
    get_etag*: pointer
    x_g_reserved1*: pointer
    x_g_reserved2*: pointer
    x_g_reserved3*: pointer
    x_g_reserved4*: pointer
    x_g_reserved5*: pointer
  FileOutputStreamClass* = ref GSmartPtr[TFileOutputStreamClass]

  TFileOutputStreamPrivate* = object
  FileOutputStreamPrivate* = ref GSmartPtr[TFileOutputStreamPrivate]

  TFilenameCompleterClass* = object
    parent_class*: GObject2.TObjectClass
    got_completion_data*: pointer
    x_g_reserved1*: pointer
    x_g_reserved2*: pointer
    x_g_reserved3*: pointer
  FilenameCompleterClass* = ref GSmartPtr[TFilenameCompleterClass]

  TFilterInputStreamClass* = object
    parent_class*: TInputStreamClass
    x_g_reserved1*: pointer
    x_g_reserved2*: pointer
    x_g_reserved3*: pointer
  FilterInputStreamClass* = ref GSmartPtr[TFilterInputStreamClass]

  TFilterOutputStreamClass* = object
    parent_class*: TOutputStreamClass
    x_g_reserved1*: pointer
    x_g_reserved2*: pointer
    x_g_reserved3*: pointer
  FilterOutputStreamClass* = ref GSmartPtr[TFilterOutputStreamClass]

  TIOExtension* = object
  IOExtension* = ref GSmartPtr[TIOExtension]

  TIOExtensionPoint* = object
  IOExtensionPoint* = ref GSmartPtr[TIOExtensionPoint]

  TIOModuleClass* = object
  IOModuleClass* = ref GSmartPtr[TIOModuleClass]

  TIOModuleScope* = object
  IOModuleScope* = ref GSmartPtr[TIOModuleScope]

  TIOSchedulerJob* = object
  IOSchedulerJob* = ref GSmartPtr[TIOSchedulerJob]

  TIOStreamAdapter* = object
  IOStreamAdapter* = ref GSmartPtr[TIOStreamAdapter]

  TIOStreamClass* = object
    parent_class*: GObject2.TObjectClass
    get_input_stream*: pointer
    get_output_stream*: pointer
    close_fn*: pointer
    close_async*: pointer
    close_finish*: pointer
    x_g_reserved1*: pointer
    x_g_reserved2*: pointer
    x_g_reserved3*: pointer
    x_g_reserved4*: pointer
    x_g_reserved5*: pointer
    x_g_reserved6*: pointer
    x_g_reserved7*: pointer
    x_g_reserved8*: pointer
    x_g_reserved9*: pointer
    x_g_reserved10*: pointer
  IOStreamClass* = ref GSmartPtr[TIOStreamClass]

  TIOStreamPrivate* = object
  IOStreamPrivate* = ref GSmartPtr[TIOStreamPrivate]

  TIconIface* = object
    g_iface*: GObject2.TTypeInterface
    hash*: pointer
    equal*: pointer
    to_tokens*: pointer
    from_tokens*: pointer
    serialize*: pointer
  IconIface* = ref GSmartPtr[TIconIface]

  TInetAddressClass* = object
    parent_class*: GObject2.TObjectClass
    to_string*: pointer
    to_bytes*: pointer
  InetAddressClass* = ref GSmartPtr[TInetAddressClass]

  TInetAddressMaskClass* = object
    parent_class*: GObject2.TObjectClass
  InetAddressMaskClass* = ref GSmartPtr[TInetAddressMaskClass]

  TInetAddressMaskPrivate* = object
  InetAddressMaskPrivate* = ref GSmartPtr[TInetAddressMaskPrivate]

  TInetAddressPrivate* = object
  InetAddressPrivate* = ref GSmartPtr[TInetAddressPrivate]

  TInetSocketAddressClass* = object
    parent_class*: TSocketAddressClass
  InetSocketAddressClass* = ref GSmartPtr[TInetSocketAddressClass]

  TInetSocketAddressPrivate* = object
  InetSocketAddressPrivate* = ref GSmartPtr[TInetSocketAddressPrivate]

  TInitableIface* = object
    g_iface*: GObject2.TTypeInterface
    init*: pointer
  InitableIface* = ref GSmartPtr[TInitableIface]

  TInputStreamClass* = object
    parent_class*: GObject2.TObjectClass
    read_fn*: pointer
    skip*: pointer
    close_fn*: pointer
    read_async*: pointer
    read_finish*: pointer
    skip_async*: pointer
    skip_finish*: pointer
    close_async*: pointer
    close_finish*: pointer
    x_g_reserved1*: pointer
    x_g_reserved2*: pointer
    x_g_reserved3*: pointer
    x_g_reserved4*: pointer
    x_g_reserved5*: pointer
  InputStreamClass* = ref GSmartPtr[TInputStreamClass]

  TInputStreamPrivate* = object
  InputStreamPrivate* = ref GSmartPtr[TInputStreamPrivate]

  TInputVector* = object
    buffer*: pointer
    size*: uint32
  InputVector* = ref GSmartPtr[TInputVector]

  TLoadableIconIface* = object
    g_iface*: GObject2.TTypeInterface
    load*: pointer
    load_async*: pointer
    load_finish*: pointer
  LoadableIconIface* = ref GSmartPtr[TLoadableIconIface]

  TMemoryInputStreamClass* = object
    parent_class*: TInputStreamClass
    x_g_reserved1*: pointer
    x_g_reserved2*: pointer
    x_g_reserved3*: pointer
    x_g_reserved4*: pointer
    x_g_reserved5*: pointer
  MemoryInputStreamClass* = ref GSmartPtr[TMemoryInputStreamClass]

  TMemoryInputStreamPrivate* = object
  MemoryInputStreamPrivate* = ref GSmartPtr[TMemoryInputStreamPrivate]

  TMemoryOutputStreamClass* = object
    parent_class*: TOutputStreamClass
    x_g_reserved1*: pointer
    x_g_reserved2*: pointer
    x_g_reserved3*: pointer
    x_g_reserved4*: pointer
    x_g_reserved5*: pointer
  MemoryOutputStreamClass* = ref GSmartPtr[TMemoryOutputStreamClass]

  TMemoryOutputStreamPrivate* = object
  MemoryOutputStreamPrivate* = ref GSmartPtr[TMemoryOutputStreamPrivate]

  TMenuAttributeIterClass* = object
    parent_class*: GObject2.TObjectClass
    get_next*: pointer
  MenuAttributeIterClass* = ref GSmartPtr[TMenuAttributeIterClass]

  TMenuAttributeIterPrivate* = object
  MenuAttributeIterPrivate* = ref GSmartPtr[TMenuAttributeIterPrivate]

  TMenuLinkIterClass* = object
    parent_class*: GObject2.TObjectClass
    get_next*: pointer
  MenuLinkIterClass* = ref GSmartPtr[TMenuLinkIterClass]

  TMenuLinkIterPrivate* = object
  MenuLinkIterPrivate* = ref GSmartPtr[TMenuLinkIterPrivate]

  TMenuModelClass* = object
    parent_class*: GObject2.TObjectClass
    is_mutable*: pointer
    get_n_items*: pointer
    get_item_attributes*: pointer
    iterate_item_attributes*: pointer
    get_item_attribute_value*: pointer
    get_item_links*: pointer
    iterate_item_links*: pointer
    get_item_link*: pointer
  MenuModelClass* = ref GSmartPtr[TMenuModelClass]

  TMenuModelPrivate* = object
  MenuModelPrivate* = ref GSmartPtr[TMenuModelPrivate]

  TMountIface* = object
    g_iface*: GObject2.TTypeInterface
    changed*: pointer
    unmounted*: pointer
    get_root*: pointer
    get_name*: pointer
    get_icon*: pointer
    get_uuid*: pointer
    get_volume*: pointer
    get_drive*: pointer
    can_unmount*: pointer
    can_eject*: pointer
    unmount*: pointer
    unmount_finish*: pointer
    eject*: pointer
    eject_finish*: pointer
    remount*: pointer
    remount_finish*: pointer
    guess_content_type*: pointer
    guess_content_type_finish*: pointer
    guess_content_type_sync*: pointer
    pre_unmount*: pointer
    unmount_with_operation*: pointer
    unmount_with_operation_finish*: pointer
    eject_with_operation*: pointer
    eject_with_operation_finish*: pointer
    get_default_location*: pointer
    get_sort_key*: pointer
    get_symbolic_icon*: pointer
  MountIface* = ref GSmartPtr[TMountIface]

  TMountOperationClass* = object
    parent_class*: GObject2.TObjectClass
    ask_password*: pointer
    ask_question*: pointer
    reply*: pointer
    aborted*: pointer
    show_processes*: pointer
    show_unmount_progress*: pointer
    x_g_reserved1*: pointer
    x_g_reserved2*: pointer
    x_g_reserved3*: pointer
    x_g_reserved4*: pointer
    x_g_reserved5*: pointer
    x_g_reserved6*: pointer
    x_g_reserved7*: pointer
    x_g_reserved8*: pointer
    x_g_reserved9*: pointer
  MountOperationClass* = ref GSmartPtr[TMountOperationClass]

  TMountOperationPrivate* = object
  MountOperationPrivate* = ref GSmartPtr[TMountOperationPrivate]

  TNativeVolumeMonitorClass* = object
    parent_class*: TVolumeMonitorClass
    get_mount_for_mount_path*: pointer
  NativeVolumeMonitorClass* = ref GSmartPtr[TNativeVolumeMonitorClass]

  TNetworkAddressClass* = object
    parent_class*: GObject2.TObjectClass
  NetworkAddressClass* = ref GSmartPtr[TNetworkAddressClass]

  TNetworkAddressPrivate* = object
  NetworkAddressPrivate* = ref GSmartPtr[TNetworkAddressPrivate]

  TNetworkMonitorInterface* = object
    g_iface*: GObject2.TTypeInterface
    network_changed*: pointer
    can_reach*: pointer
    can_reach_async*: pointer
    can_reach_finish*: pointer
  NetworkMonitorInterface* = ref GSmartPtr[TNetworkMonitorInterface]

  TNetworkServiceClass* = object
    parent_class*: GObject2.TObjectClass
  NetworkServiceClass* = ref GSmartPtr[TNetworkServiceClass]

  TNetworkServicePrivate* = object
  NetworkServicePrivate* = ref GSmartPtr[TNetworkServicePrivate]

  TOutputStreamClass* = object
    parent_class*: GObject2.TObjectClass
    write_fn*: pointer
    splice*: pointer
    flush*: pointer
    close_fn*: pointer
    write_async*: pointer
    write_finish*: pointer
    splice_async*: pointer
    splice_finish*: pointer
    flush_async*: pointer
    flush_finish*: pointer
    close_async*: pointer
    close_finish*: pointer
    x_g_reserved1*: pointer
    x_g_reserved2*: pointer
    x_g_reserved3*: pointer
    x_g_reserved4*: pointer
    x_g_reserved5*: pointer
    x_g_reserved6*: pointer
    x_g_reserved7*: pointer
    x_g_reserved8*: pointer
  OutputStreamClass* = ref GSmartPtr[TOutputStreamClass]

  TOutputStreamPrivate* = object
  OutputStreamPrivate* = ref GSmartPtr[TOutputStreamPrivate]

  TOutputVector* = object
    buffer*: pointer
    size*: uint32
  OutputVector* = ref GSmartPtr[TOutputVector]

  TPermissionClass* = object
    parent_class*: GObject2.TObjectClass
    acquire*: pointer
    acquire_async*: pointer
    acquire_finish*: pointer
    release*: pointer
    release_async*: pointer
    release_finish*: pointer
    reserved*: array[16, pointer]
  PermissionClass* = ref GSmartPtr[TPermissionClass]

  TPermissionPrivate* = object
  PermissionPrivate* = ref GSmartPtr[TPermissionPrivate]

  TPollableInputStreamInterface* = object
    g_iface*: GObject2.TTypeInterface
    can_poll*: pointer
    is_readable*: pointer
    create_source*: pointer
    read_nonblocking*: pointer
  PollableInputStreamInterface* = ref GSmartPtr[TPollableInputStreamInterface]

  TPollableOutputStreamInterface* = object
    g_iface*: GObject2.TTypeInterface
    can_poll*: pointer
    is_writable*: pointer
    create_source*: pointer
    write_nonblocking*: pointer
  PollableOutputStreamInterface* = ref GSmartPtr[TPollableOutputStreamInterface]

  TProxyAddressClass* = object
    parent_class*: TInetSocketAddressClass
  ProxyAddressClass* = ref GSmartPtr[TProxyAddressClass]

  TProxyAddressEnumeratorClass* = object
    parent_class*: TSocketAddressEnumeratorClass
    x_g_reserved1*: pointer
    x_g_reserved2*: pointer
    x_g_reserved3*: pointer
    x_g_reserved4*: pointer
    x_g_reserved5*: pointer
    x_g_reserved6*: pointer
    x_g_reserved7*: pointer
  ProxyAddressEnumeratorClass* = ref GSmartPtr[TProxyAddressEnumeratorClass]

  TProxyAddressEnumeratorPrivate* = object
  ProxyAddressEnumeratorPrivate* = ref GSmartPtr[TProxyAddressEnumeratorPrivate]

  TProxyAddressPrivate* = object
  ProxyAddressPrivate* = ref GSmartPtr[TProxyAddressPrivate]

  TProxyInterface* = object
    g_iface*: GObject2.TTypeInterface
    connect*: pointer
    connect_async*: pointer
    connect_finish*: pointer
    supports_hostname*: pointer
  ProxyInterface* = ref GSmartPtr[TProxyInterface]

  TProxyResolverInterface* = object
    g_iface*: GObject2.TTypeInterface
    is_supported*: pointer
    lookup*: pointer
    lookup_async*: pointer
    lookup_finish*: pointer
  ProxyResolverInterface* = ref GSmartPtr[TProxyResolverInterface]

  TRemoteActionGroupInterface* = object
    g_iface*: GObject2.TTypeInterface
    activate_action_full*: pointer
    change_action_state_full*: pointer
  RemoteActionGroupInterface* = ref GSmartPtr[TRemoteActionGroupInterface]

  TResolverClass* = object
    parent_class*: GObject2.TObjectClass
    reload*: pointer
    lookup_by_name*: pointer
    lookup_by_name_async*: pointer
    lookup_by_name_finish*: pointer
    lookup_by_address*: pointer
    lookup_by_address_async*: pointer
    lookup_by_address_finish*: pointer
    lookup_service*: pointer
    lookup_service_async*: pointer
    lookup_service_finish*: pointer
    lookup_records*: pointer
    lookup_records_async*: pointer
    lookup_records_finish*: pointer
    x_g_reserved4*: pointer
    x_g_reserved5*: pointer
    x_g_reserved6*: pointer
  ResolverClass* = ref GSmartPtr[TResolverClass]

  TResolverPrivate* = object
  ResolverPrivate* = ref GSmartPtr[TResolverPrivate]

  TResource* = object
  Resource* = ref GSmartPtr[TResource]

  TSeekableIface* = object
    g_iface*: GObject2.TTypeInterface
    tell*: pointer
    can_seek*: pointer
    seek*: pointer
    can_truncate*: pointer
    truncate_fn*: pointer
  SeekableIface* = ref GSmartPtr[TSeekableIface]

  TSettingsBackend* = object
  SettingsBackend* = ref GSmartPtr[TSettingsBackend]

  TSettingsClass* = object
    parent_class*: GObject2.TObjectClass
    writable_changed*: pointer
    changed*: pointer
    writable_change_event*: pointer
    change_event*: pointer
    padding*: array[20, pointer]
  SettingsClass* = ref GSmartPtr[TSettingsClass]

  TSettingsPrivate* = object
  SettingsPrivate* = ref GSmartPtr[TSettingsPrivate]

  TSettingsSchema* = object
  SettingsSchema* = ref GSmartPtr[TSettingsSchema]

  TSettingsSchemaKey* = object
  SettingsSchemaKey* = ref GSmartPtr[TSettingsSchemaKey]

  TSettingsSchemaSource* = object
  SettingsSchemaSource* = ref GSmartPtr[TSettingsSchemaSource]

  TSimpleActionGroupClass* = object
    parent_class*: GObject2.TObjectClass
    padding*: array[12, pointer]
  SimpleActionGroupClass* = ref GSmartPtr[TSimpleActionGroupClass]

  TSimpleActionGroupPrivate* = object
  SimpleActionGroupPrivate* = ref GSmartPtr[TSimpleActionGroupPrivate]

  TSimpleAsyncResultClass* = object
  SimpleAsyncResultClass* = ref GSmartPtr[TSimpleAsyncResultClass]

  TSimpleProxyResolverClass* = object
    parent_class*: GObject2.TObjectClass
    x_g_reserved1*: pointer
    x_g_reserved2*: pointer
    x_g_reserved3*: pointer
    x_g_reserved4*: pointer
    x_g_reserved5*: pointer
  SimpleProxyResolverClass* = ref GSmartPtr[TSimpleProxyResolverClass]

  TSimpleProxyResolverPrivate* = object
  SimpleProxyResolverPrivate* = ref GSmartPtr[TSimpleProxyResolverPrivate]

  TSocketAddressClass* = object
    parent_class*: GObject2.TObjectClass
    get_family*: pointer
    get_native_size*: pointer
    to_native*: pointer
  SocketAddressClass* = ref GSmartPtr[TSocketAddressClass]

  TSocketAddressEnumeratorClass* = object
    parent_class*: GObject2.TObjectClass
    next*: pointer
    next_async*: pointer
    next_finish*: pointer
  SocketAddressEnumeratorClass* = ref GSmartPtr[TSocketAddressEnumeratorClass]

  TSocketClass* = object
    parent_class*: GObject2.TObjectClass
    x_g_reserved1*: pointer
    x_g_reserved2*: pointer
    x_g_reserved3*: pointer
    x_g_reserved4*: pointer
    x_g_reserved5*: pointer
    x_g_reserved6*: pointer
    x_g_reserved7*: pointer
    x_g_reserved8*: pointer
    x_g_reserved9*: pointer
    x_g_reserved10*: pointer
  SocketClass* = ref GSmartPtr[TSocketClass]

  TSocketClientClass* = object
    parent_class*: GObject2.TObjectClass
    event*: pointer
    x_g_reserved1*: pointer
    x_g_reserved2*: pointer
    x_g_reserved3*: pointer
    x_g_reserved4*: pointer
  SocketClientClass* = ref GSmartPtr[TSocketClientClass]

  TSocketClientPrivate* = object
  SocketClientPrivate* = ref GSmartPtr[TSocketClientPrivate]

  TSocketConnectableIface* = object
    g_iface*: GObject2.TTypeInterface
    enumerate*: pointer
    proxy_enumerate*: pointer
  SocketConnectableIface* = ref GSmartPtr[TSocketConnectableIface]

  TSocketConnectionClass* = object
    parent_class*: TIOStreamClass
    x_g_reserved1*: pointer
    x_g_reserved2*: pointer
    x_g_reserved3*: pointer
    x_g_reserved4*: pointer
    x_g_reserved5*: pointer
    x_g_reserved6*: pointer
  SocketConnectionClass* = ref GSmartPtr[TSocketConnectionClass]

  TSocketConnectionPrivate* = object
  SocketConnectionPrivate* = ref GSmartPtr[TSocketConnectionPrivate]

  TSocketControlMessageClass* = object
    parent_class*: GObject2.TObjectClass
    get_size*: pointer
    get_level*: pointer
    get_type*: pointer
    serialize*: pointer
    deserialize*: pointer
    x_g_reserved1*: pointer
    x_g_reserved2*: pointer
    x_g_reserved3*: pointer
    x_g_reserved4*: pointer
    x_g_reserved5*: pointer
  SocketControlMessageClass* = ref GSmartPtr[TSocketControlMessageClass]

  TSocketControlMessagePrivate* = object
  SocketControlMessagePrivate* = ref GSmartPtr[TSocketControlMessagePrivate]

  TSocketListenerClass* = object
    parent_class*: GObject2.TObjectClass
    changed*: pointer
    x_g_reserved1*: pointer
    x_g_reserved2*: pointer
    x_g_reserved3*: pointer
    x_g_reserved4*: pointer
    x_g_reserved5*: pointer
    x_g_reserved6*: pointer
  SocketListenerClass* = ref GSmartPtr[TSocketListenerClass]

  TSocketListenerPrivate* = object
  SocketListenerPrivate* = ref GSmartPtr[TSocketListenerPrivate]

  TSocketPrivate* = object
  SocketPrivate* = ref GSmartPtr[TSocketPrivate]

  TSocketServiceClass* = object
    parent_class*: TSocketListenerClass
    incoming*: pointer
    x_g_reserved1*: pointer
    x_g_reserved2*: pointer
    x_g_reserved3*: pointer
    x_g_reserved4*: pointer
    x_g_reserved5*: pointer
    x_g_reserved6*: pointer
  SocketServiceClass* = ref GSmartPtr[TSocketServiceClass]

  TSocketServicePrivate* = object
  SocketServicePrivate* = ref GSmartPtr[TSocketServicePrivate]

  TSrvTarget* = object
  SrvTarget* = ref GSmartPtr[TSrvTarget]

  TStaticResource* = object
    data*: ptr uint8
    data_len*: uint32
    resource*: ptr TResource
    next*: ptr TStaticResource
    padding*: pointer
  StaticResource* = ref GSmartPtr[TStaticResource]

  TTaskClass* = object
  TaskClass* = ref GSmartPtr[TTaskClass]

  TTcpConnectionClass* = object
    parent_class*: TSocketConnectionClass
  TcpConnectionClass* = ref GSmartPtr[TTcpConnectionClass]

  TTcpConnectionPrivate* = object
  TcpConnectionPrivate* = ref GSmartPtr[TTcpConnectionPrivate]

  TTcpWrapperConnectionClass* = object
    parent_class*: TTcpConnectionClass
  TcpWrapperConnectionClass* = ref GSmartPtr[TTcpWrapperConnectionClass]

  TTcpWrapperConnectionPrivate* = object
  TcpWrapperConnectionPrivate* = ref GSmartPtr[TTcpWrapperConnectionPrivate]

  TThemedIconClass* = object
  ThemedIconClass* = ref GSmartPtr[TThemedIconClass]

  TThreadedSocketServiceClass* = object
    parent_class*: TSocketServiceClass
    run*: pointer
    x_g_reserved1*: pointer
    x_g_reserved2*: pointer
    x_g_reserved3*: pointer
    x_g_reserved4*: pointer
    x_g_reserved5*: pointer
  ThreadedSocketServiceClass* = ref GSmartPtr[TThreadedSocketServiceClass]

  TThreadedSocketServicePrivate* = object
  ThreadedSocketServicePrivate* = ref GSmartPtr[TThreadedSocketServicePrivate]

  TTlsBackendInterface* = object
    g_iface*: GObject2.TTypeInterface
    supports_tls*: pointer
    get_certificate_type*: pointer
    get_client_connection_type*: pointer
    get_server_connection_type*: pointer
    get_file_database_type*: pointer
    get_default_database*: pointer
  TlsBackendInterface* = ref GSmartPtr[TTlsBackendInterface]

  TTlsCertificateClass* = object
    parent_class*: GObject2.TObjectClass
    verify*: pointer
    padding*: array[8, pointer]
  TlsCertificateClass* = ref GSmartPtr[TTlsCertificateClass]

  TTlsCertificatePrivate* = object
  TlsCertificatePrivate* = ref GSmartPtr[TTlsCertificatePrivate]

  TTlsClientConnectionInterface* = object
    g_iface*: GObject2.TTypeInterface
  TlsClientConnectionInterface* = ref GSmartPtr[TTlsClientConnectionInterface]

  TTlsConnectionClass* = object
    parent_class*: TIOStreamClass
    accept_certificate*: pointer
    handshake*: pointer
    handshake_async*: pointer
    handshake_finish*: pointer
    padding*: array[8, pointer]
  TlsConnectionClass* = ref GSmartPtr[TTlsConnectionClass]

  TTlsConnectionPrivate* = object
  TlsConnectionPrivate* = ref GSmartPtr[TTlsConnectionPrivate]

  TTlsDatabaseClass* = object
    parent_class*: GObject2.TObjectClass
    verify_chain*: pointer
    verify_chain_async*: pointer
    verify_chain_finish*: pointer
    create_certificate_handle*: pointer
    lookup_certificate_for_handle*: pointer
    lookup_certificate_for_handle_async*: pointer
    lookup_certificate_for_handle_finish*: pointer
    lookup_certificate_issuer*: pointer
    lookup_certificate_issuer_async*: pointer
    lookup_certificate_issuer_finish*: pointer
    lookup_certificates_issued_by*: pointer
    lookup_certificates_issued_by_async*: pointer
    lookup_certificates_issued_by_finish*: pointer
    padding*: array[16, pointer]
  TlsDatabaseClass* = ref GSmartPtr[TTlsDatabaseClass]

  TTlsDatabasePrivate* = object
  TlsDatabasePrivate* = ref GSmartPtr[TTlsDatabasePrivate]

  TTlsFileDatabaseInterface* = object
    g_iface*: GObject2.TTypeInterface
    padding*: array[8, pointer]
  TlsFileDatabaseInterface* = ref GSmartPtr[TTlsFileDatabaseInterface]

  TTlsInteractionClass* = object
    parent_class*: GObject2.TObjectClass
    ask_password*: pointer
    ask_password_async*: pointer
    ask_password_finish*: pointer
    request_certificate*: pointer
    request_certificate_async*: pointer
    request_certificate_finish*: pointer
    padding*: array[21, pointer]
  TlsInteractionClass* = ref GSmartPtr[TTlsInteractionClass]

  TTlsInteractionPrivate* = object
  TlsInteractionPrivate* = ref GSmartPtr[TTlsInteractionPrivate]

  TTlsPasswordClass* = object
    parent_class*: GObject2.TObjectClass
    get_value*: pointer
    set_value*: pointer
    get_default_warning*: pointer
    padding*: array[4, pointer]
  TlsPasswordClass* = ref GSmartPtr[TTlsPasswordClass]

  TTlsPasswordPrivate* = object
  TlsPasswordPrivate* = ref GSmartPtr[TTlsPasswordPrivate]

  TTlsServerConnectionInterface* = object
    g_iface*: GObject2.TTypeInterface
  TlsServerConnectionInterface* = ref GSmartPtr[TTlsServerConnectionInterface]

  TUnixCredentialsMessage* = object
  UnixCredentialsMessage* = ref GSmartPtr[TUnixCredentialsMessage]

  TUnixFDList* = object
  UnixFDList* = ref GSmartPtr[TUnixFDList]

  TVfsClass* = object
    parent_class*: GObject2.TObjectClass
    is_active*: pointer
    get_file_for_path*: pointer
    get_file_for_uri*: pointer
    get_supported_uri_schemes*: pointer
    parse_name*: pointer
    local_file_add_info*: pointer
    add_writable_namespaces*: pointer
    local_file_set_attributes*: pointer
    local_file_removed*: pointer
    local_file_moved*: pointer
    deserialize_icon*: pointer
    x_g_reserved1*: pointer
    x_g_reserved2*: pointer
    x_g_reserved3*: pointer
    x_g_reserved4*: pointer
    x_g_reserved5*: pointer
    x_g_reserved6*: pointer
  VfsClass* = ref GSmartPtr[TVfsClass]

  TVolumeIface* = object
    g_iface*: GObject2.TTypeInterface
    changed*: pointer
    removed*: pointer
    get_name*: pointer
    get_icon*: pointer
    get_uuid*: pointer
    get_drive*: pointer
    get_mount*: pointer
    can_mount*: pointer
    can_eject*: pointer
    mount_fn*: pointer
    mount_finish*: pointer
    eject*: pointer
    eject_finish*: pointer
    get_identifier*: pointer
    enumerate_identifiers*: pointer
    should_automount*: pointer
    get_activation_root*: pointer
    eject_with_operation*: pointer
    eject_with_operation_finish*: pointer
    get_sort_key*: pointer
    get_symbolic_icon*: pointer
  VolumeIface* = ref GSmartPtr[TVolumeIface]

  TVolumeMonitorClass* = object
    parent_class*: GObject2.TObjectClass
    volume_added*: pointer
    volume_removed*: pointer
    volume_changed*: pointer
    mount_added*: pointer
    mount_removed*: pointer
    mount_pre_unmount*: pointer
    mount_changed*: pointer
    drive_connected*: pointer
    drive_disconnected*: pointer
    drive_changed*: pointer
    is_supported*: pointer
    get_connected_drives*: pointer
    get_volumes*: pointer
    get_mounts*: pointer
    get_volume_for_uuid*: pointer
    get_mount_for_uuid*: pointer
    adopt_orphan_mount*: pointer
    drive_eject_button*: pointer
    drive_stop_button*: pointer
    x_g_reserved1*: pointer
    x_g_reserved2*: pointer
    x_g_reserved3*: pointer
    x_g_reserved4*: pointer
    x_g_reserved5*: pointer
    x_g_reserved6*: pointer
  VolumeMonitorClass* = ref GSmartPtr[TVolumeMonitorClass]

  TWin32InputStreamClass* = object
    parent_class*: TInputStreamClass
    x_g_reserved1*: pointer
    x_g_reserved2*: pointer
    x_g_reserved3*: pointer
    x_g_reserved4*: pointer
    x_g_reserved5*: pointer
  Win32InputStreamClass* = ref GSmartPtr[TWin32InputStreamClass]

  TWin32InputStreamPrivate* = object
  Win32InputStreamPrivate* = ref GSmartPtr[TWin32InputStreamPrivate]

  TWin32OutputStreamClass* = object
    parent_class*: TOutputStreamClass
    x_g_reserved1*: pointer
    x_g_reserved2*: pointer
    x_g_reserved3*: pointer
    x_g_reserved4*: pointer
    x_g_reserved5*: pointer
  Win32OutputStreamClass* = ref GSmartPtr[TWin32OutputStreamClass]

  TWin32OutputStreamPrivate* = object
  Win32OutputStreamPrivate* = ref GSmartPtr[TWin32OutputStreamPrivate]

  TZlibCompressorClass* = object
    parent_class*: GObject2.TObjectClass
  ZlibCompressorClass* = ref GSmartPtr[TZlibCompressorClass]

  TZlibDecompressorClass* = object
    parent_class*: GObject2.TObjectClass
  ZlibDecompressorClass* = ref GSmartPtr[TZlibDecompressorClass]

  # unions
  #------------------
  # interfaces
  #------------------
  TAction* = object
    discard
  Action* = ref GSmartPtr[TAction]

  TActionGroup* = object
    discard
  ActionGroup* = ref GSmartPtr[TActionGroup]

  TActionMap* = object
    discard
  ActionMap* = ref GSmartPtr[TActionMap]

  TAppInfo* = object
    discard
  AppInfo* = ref GSmartPtr[TAppInfo]

  TAsyncInitable* = object
    discard
  AsyncInitable* = ref GSmartPtr[TAsyncInitable]

  TAsyncResult* = object
    discard
  AsyncResult* = ref GSmartPtr[TAsyncResult]

  TConverter* = object
    discard
  Converter* = ref GSmartPtr[TConverter]

  TDBusInterface* = object
    discard
  DBusInterface* = ref GSmartPtr[TDBusInterface]

  TDBusObject* = object
    discard
  DBusObject* = ref GSmartPtr[TDBusObject]

  TDBusObjectManager* = object
    discard
  DBusObjectManager* = ref GSmartPtr[TDBusObjectManager]

  TDrive* = object
    discard
  Drive* = ref GSmartPtr[TDrive]

  TFile* = object
    discard
  File* = ref GSmartPtr[TFile]

  TIcon* = object
    discard
  Icon* = ref GSmartPtr[TIcon]

  TInitable* = object
    discard
  Initable* = ref GSmartPtr[TInitable]

  TLoadableIcon* = object
    discard
  LoadableIcon* = ref GSmartPtr[TLoadableIcon]

  TMount* = object
    discard
  Mount* = ref GSmartPtr[TMount]

  TNetworkMonitor* = object
    discard
  NetworkMonitor* = ref GSmartPtr[TNetworkMonitor]

  TPollableInputStream* = object
    discard
  PollableInputStream* = ref GSmartPtr[TPollableInputStream]

  TPollableOutputStream* = object
    discard
  PollableOutputStream* = ref GSmartPtr[TPollableOutputStream]

  TProxy* = object
    discard
  Proxy* = ref GSmartPtr[TProxy]

  TProxyResolver* = object
    discard
  ProxyResolver* = ref GSmartPtr[TProxyResolver]

  TRemoteActionGroup* = object
    discard
  RemoteActionGroup* = ref GSmartPtr[TRemoteActionGroup]

  TSeekable* = object
    discard
  Seekable* = ref GSmartPtr[TSeekable]

  TSocketConnectable* = object
    discard
  SocketConnectable* = ref GSmartPtr[TSocketConnectable]

  TTlsBackend* = object
    discard
  TlsBackend* = ref GSmartPtr[TTlsBackend]

  TTlsClientConnection* = object
    discard
  TlsClientConnection* = ref GSmartPtr[TTlsClientConnection]

  TTlsFileDatabase* = object
    discard
  TlsFileDatabase* = ref GSmartPtr[TTlsFileDatabase]

  TTlsServerConnection* = object
    discard
  TlsServerConnection* = ref GSmartPtr[TTlsServerConnection]

  TVolume* = object
    discard
  Volume* = ref GSmartPtr[TVolume]

  # enums
  #------------------
  # flags
  SAppInfoCreateFlags* = uint32
  AppInfoCreateFlags* {.pure,size: sizeof(uint32).} = enum
    none = 0,
    needs_terminal = 1,
    supports_uris = 2,
    supports_startup_notification = 4,


  # flags
  SApplicationFlags* = uint32
  ApplicationFlags* {.pure,size: sizeof(uint32).} = enum
    flags_none = 0,
    is_service = 1,
    is_launcher = 2,
    handles_open = 4,
    handles_command_line = 8,
    send_environment = 16,
    non_unique = 32,


  # flags
  SAskPasswordFlags* = uint32
  AskPasswordFlags* {.pure,size: sizeof(uint32).} = enum
    need_password = 1,
    need_username = 2,
    need_domain = 4,
    saving_supported = 8,
    anonymous_supported = 16,


  # flags
  SBusNameOwnerFlags* = uint32
  BusNameOwnerFlags* {.pure,size: sizeof(uint32).} = enum
    none = 0,
    allow_replacement = 1,
    replace = 2,


  # flags
  SBusNameWatcherFlags* = uint32
  BusNameWatcherFlags* {.pure,size: sizeof(uint32).} = enum
    none = 0,
    auto_start = 1,


  BusType* {.pure,size: sizeof(int32).} = enum
    starter = -1,
    none,
    system,
    session,


  # flags
  SConverterFlags* = uint32
  ConverterFlags* {.pure,size: sizeof(uint32).} = enum
    none = 0,
    input_at_end = 1,
    flush = 2,


  ConverterResult* {.pure,size: sizeof(uint32).} = enum
    error,
    converted,
    finished,
    flushed,


  CredentialsType* {.pure,size: sizeof(uint32).} = enum
    invalid,
    linux_ucred,
    freebsd_cmsgcred,
    openbsd_sockpeercred,
    solaris_ucred,
    netbsd_unpcbid,


  # flags
  SDBusCallFlags* = uint32
  DBusCallFlags* {.pure,size: sizeof(uint32).} = enum
    none = 0,
    no_auto_start = 1,


  # flags
  SDBusCapabilityFlags* = uint32
  DBusCapabilityFlags* {.pure,size: sizeof(uint32).} = enum
    none = 0,
    unix_fd_passing = 1,


  # flags
  SDBusConnectionFlags* = uint32
  DBusConnectionFlags* {.pure,size: sizeof(uint32).} = enum
    none = 0,
    authentication_client = 1,
    authentication_server = 2,
    authentication_allow_anonymous = 4,
    message_bus_connection = 8,
    delay_message_processing = 16,


  DBusError* {.pure,size: sizeof(uint32).} = enum
    failed,
    no_memory,
    service_unknown,
    name_has_no_owner,
    no_reply,
    io_error,
    bad_address,
    not_supported,
    limits_exceeded,
    access_denied,
    auth_failed,
    no_server,
    timeout,
    no_network,
    address_in_use,
    disconnected,
    invalid_args,
    file_not_found,
    file_exists,
    unknown_method,
    timed_out,
    match_rule_not_found,
    match_rule_invalid,
    spawn_exec_failed,
    spawn_fork_failed,
    spawn_child_exited,
    spawn_child_signaled,
    spawn_failed,
    spawn_setup_failed,
    spawn_config_invalid,
    spawn_service_invalid,
    spawn_service_not_found,
    spawn_permissions_invalid,
    spawn_file_invalid,
    spawn_no_memory,
    unix_process_id_unknown,
    invalid_signature,
    invalid_file_content,
    selinux_security_context_unknown,
    adt_audit_data_unknown,
    object_path_in_use,
    unknown_object,
    unknown_interface,
    unknown_property,
    property_read_only,


  # flags
  SDBusInterfaceSkeletonFlags* = uint32
  DBusInterfaceSkeletonFlags* {.pure,size: sizeof(uint32).} = enum
    none = 0,
    handle_method_invocations_in_thread = 1,


  DBusMessageByteOrder* {.pure,size: sizeof(uint32).} = enum
    big_endian = 66,
    little_endian = 108,


  # flags
  SDBusMessageFlags* = uint32
  DBusMessageFlags* {.pure,size: sizeof(uint32).} = enum
    none = 0,
    no_reply_expected = 1,
    no_auto_start = 2,


  DBusMessageHeaderField* {.pure,size: sizeof(uint32).} = enum
    invalid,
    path,
    `interface`,
    member,
    error_name,
    reply_serial,
    destination,
    sender,
    signature,
    num_unix_fds,


  DBusMessageType* {.pure,size: sizeof(uint32).} = enum
    invalid,
    method_call,
    method_return,
    error,
    signal,


  # flags
  SDBusObjectManagerClientFlags* = uint32
  DBusObjectManagerClientFlags* {.pure,size: sizeof(uint32).} = enum
    none = 0,
    do_not_auto_start = 1,


  # flags
  SDBusPropertyInfoFlags* = uint32
  DBusPropertyInfoFlags* {.pure,size: sizeof(uint32).} = enum
    none = 0,
    readable = 1,
    writable = 2,


  # flags
  SDBusProxyFlags* = uint32
  DBusProxyFlags* {.pure,size: sizeof(uint32).} = enum
    none = 0,
    do_not_load_properties = 1,
    do_not_connect_signals = 2,
    do_not_auto_start = 4,
    get_invalidated_properties = 8,
    do_not_auto_start_at_construction = 16,


  # flags
  SDBusSendMessageFlags* = uint32
  DBusSendMessageFlags* {.pure,size: sizeof(uint32).} = enum
    none = 0,
    preserve_serial = 1,


  # flags
  SDBusServerFlags* = uint32
  DBusServerFlags* {.pure,size: sizeof(uint32).} = enum
    none = 0,
    run_in_thread = 1,
    authentication_allow_anonymous = 2,


  # flags
  SDBusSignalFlags* = uint32
  DBusSignalFlags* {.pure,size: sizeof(uint32).} = enum
    none = 0,
    no_match_rule = 1,
    match_arg0_namespace = 2,
    match_arg0_path = 4,


  # flags
  SDBusSubtreeFlags* = uint32
  DBusSubtreeFlags* {.pure,size: sizeof(uint32).} = enum
    none = 0,
    dispatch_to_unenumerated_nodes = 1,


  DataStreamByteOrder* {.pure,size: sizeof(uint32).} = enum
    big_endian,
    little_endian,
    host_endian,


  DataStreamNewlineType* {.pure,size: sizeof(uint32).} = enum
    lf,
    cr,
    cr_lf,
    any,


  # flags
  SDriveStartFlags* = uint32
  DriveStartFlags* {.pure,size: sizeof(uint32).} = enum
    none = 0,


  DriveStartStopType* {.pure,size: sizeof(uint32).} = enum
    unknown,
    shutdown,
    network,
    multidisk,
    password,


  EmblemOrigin* {.pure,size: sizeof(uint32).} = enum
    unknown,
    device,
    livemetadata,
    tag,


  # flags
  SFileAttributeInfoFlags* = uint32
  FileAttributeInfoFlags* {.pure,size: sizeof(uint32).} = enum
    none = 0,
    copy_with_file = 1,
    copy_when_moved = 2,


  FileAttributeStatus* {.pure,size: sizeof(uint32).} = enum
    unset,
    set,
    error_setting,


  FileAttributeType* {.pure,size: sizeof(uint32).} = enum
    invalid,
    string,
    byte_string,
    boolean,
    uint32,
    int32,
    uint64,
    int64,
    `object`,
    stringv,


  # flags
  SFileCopyFlags* = uint32
  FileCopyFlags* {.pure,size: sizeof(uint32).} = enum
    none = 0,
    overwrite = 1,
    backup = 2,
    nofollow_symlinks = 4,
    all_metadata = 8,
    no_fallback_for_move = 16,
    target_default_perms = 32,


  # flags
  SFileCreateFlags* = uint32
  FileCreateFlags* {.pure,size: sizeof(uint32).} = enum
    none = 0,
    private = 1,
    replace_destination = 2,


  # flags
  SFileMeasureFlags* = uint32
  FileMeasureFlags* {.pure,size: sizeof(uint32).} = enum
    none = 0,
    report_any_error = 2,
    apparent_size = 4,
    no_xdev = 8,


  FileMonitorEvent* {.pure,size: sizeof(uint32).} = enum
    changed,
    changes_done_hint,
    deleted,
    created,
    attribute_changed,
    pre_unmount,
    unmounted,
    moved,


  # flags
  SFileMonitorFlags* = uint32
  FileMonitorFlags* {.pure,size: sizeof(uint32).} = enum
    none = 0,
    watch_mounts = 1,
    send_moved = 2,
    watch_hard_links = 4,


  # flags
  SFileQueryInfoFlags* = uint32
  FileQueryInfoFlags* {.pure,size: sizeof(uint32).} = enum
    none = 0,
    nofollow_symlinks = 1,


  FileType* {.pure,size: sizeof(uint32).} = enum
    unknown,
    regular,
    directory,
    symbolic_link,
    special,
    shortcut,
    mountable,


  FilesystemPreviewType* {.pure,size: sizeof(uint32).} = enum
    if_always,
    if_local,
    never,


  IOErrorEnum* {.pure,size: sizeof(uint32).} = enum
    failed,
    not_found,
    exists,
    is_directory,
    not_directory,
    not_empty,
    not_regular_file,
    not_symbolic_link,
    not_mountable_file,
    filename_too_long,
    invalid_filename,
    too_many_links,
    no_space,
    invalid_argument,
    permission_denied,
    not_supported,
    not_mounted,
    already_mounted,
    closed,
    cancelled,
    pending,
    read_only,
    cant_create_backup,
    wrong_etag,
    timed_out,
    would_recurse,
    busy,
    would_block,
    host_not_found,
    would_merge,
    failed_handled,
    too_many_open_files,
    not_initialized,
    address_in_use,
    partial_input,
    invalid_data,
    dbus_error,
    host_unreachable,
    network_unreachable,
    connection_refused,
    proxy_failed,
    proxy_auth_failed,
    proxy_need_auth,
    proxy_not_allowed,
    broken_pipe,


  IOModuleScopeFlags* {.pure,size: sizeof(uint32).} = enum
    none,
    block_duplicates,


  # flags
  SIOStreamSpliceFlags* = uint32
  IOStreamSpliceFlags* {.pure,size: sizeof(uint32).} = enum
    none = 0,
    close_stream1 = 1,
    close_stream2 = 2,
    wait_for_both = 4,


  # flags
  SMountMountFlags* = uint32
  MountMountFlags* {.pure,size: sizeof(uint32).} = enum
    none = 0,


  MountOperationResult* {.pure,size: sizeof(uint32).} = enum
    handled,
    aborted,
    unhandled,


  # flags
  SMountUnmountFlags* = uint32
  MountUnmountFlags* {.pure,size: sizeof(uint32).} = enum
    none = 0,
    force = 1,


  NotificationPriority* {.pure,size: sizeof(uint32).} = enum
    normal,
    low,
    high,
    urgent,


  # flags
  SOutputStreamSpliceFlags* = uint32
  OutputStreamSpliceFlags* {.pure,size: sizeof(uint32).} = enum
    none = 0,
    close_source = 1,
    close_target = 2,


  PasswordSave* {.pure,size: sizeof(uint32).} = enum
    never,
    for_session,
    permanently,


  ResolverError* {.pure,size: sizeof(uint32).} = enum
    not_found,
    temporary_failure,
    internal,


  ResolverRecordType* {.pure,size: sizeof(uint32).} = enum
    srv = 1,
    mx,
    txt,
    soa,
    ns,


  ResourceError* {.pure,size: sizeof(uint32).} = enum
    not_found,
    internal,


  # flags
  SResourceFlags* = uint32
  ResourceFlags* {.pure,size: sizeof(uint32).} = enum
    none = 0,
    compressed = 1,


  # flags
  SResourceLookupFlags* = uint32
  ResourceLookupFlags* {.pure,size: sizeof(uint32).} = enum
    none = 0,


  # flags
  SSettingsBindFlags* = uint32
  SettingsBindFlags* {.pure,size: sizeof(uint32).} = enum
    default = 0,
    get = 1,
    set = 2,
    no_sensitivity = 4,
    get_no_changes = 8,
    invert_boolean = 16,


  SocketClientEvent* {.pure,size: sizeof(uint32).} = enum
    resolving,
    resolved,
    connecting,
    connected,
    proxy_negotiating,
    proxy_negotiated,
    tls_handshaking,
    tls_handshaked,
    complete,


  SocketFamily* {.pure,size: sizeof(uint32).} = enum
    invalid,
    unix,
    ipv4,
    ipv6 = 23,


  # flags
  SSocketMsgFlags* = uint32
  SocketMsgFlags* {.pure,size: sizeof(uint32).} = enum
    none = 0,
    oob = 1,
    peek = 2,
    dontroute = 4,


  SocketProtocol* {.pure,size: sizeof(int32).} = enum
    unknown = -1,
    default,
    tcp = 6,
    udp = 17,
    sctp = 132,


  SocketType* {.pure,size: sizeof(uint32).} = enum
    invalid,
    stream,
    datagram,
    seqpacket,


  # flags
  SSubprocessFlags* = uint32
  SubprocessFlags* {.pure,size: sizeof(uint32).} = enum
    none = 0,
    stdin_pipe = 1,
    stdin_inherit = 2,
    stdout_pipe = 4,
    stdout_silence = 8,
    stderr_pipe = 16,
    stderr_silence = 32,
    stderr_merge = 64,
    inherit_fds = 128,


  # flags
  STestDBusFlags* = uint32
  TestDBusFlags* {.pure,size: sizeof(uint32).} = enum
    none = 0,


  TlsAuthenticationMode* {.pure,size: sizeof(uint32).} = enum
    none,
    requested,
    required,


  # flags
  STlsCertificateFlags* = uint32
  TlsCertificateFlags* {.pure,size: sizeof(uint32).} = enum
    unknown_ca = 1,
    bad_identity = 2,
    not_activated = 4,
    expired = 8,
    revoked = 16,
    insecure = 32,
    generic_error = 64,
    validate_all = 127,


  TlsCertificateRequestFlags* {.pure,size: sizeof(uint32).} = enum
    none,


  TlsDatabaseLookupFlags* {.pure,size: sizeof(uint32).} = enum
    none,
    keypair,


  # flags
  STlsDatabaseVerifyFlags* = uint32
  TlsDatabaseVerifyFlags* {.pure,size: sizeof(uint32).} = enum
    none = 0,


  TlsError* {.pure,size: sizeof(uint32).} = enum
    unavailable,
    misc,
    bad_certificate,
    not_tls,
    handshake,
    certificate_required,
    eof,


  TlsInteractionResult* {.pure,size: sizeof(uint32).} = enum
    unhandled,
    handled,
    failed,


  # flags
  STlsPasswordFlags* = uint32
  TlsPasswordFlags* {.pure,size: sizeof(uint32).} = enum
    none = 0,
    retry = 2,
    many_tries = 4,
    final_try = 8,


  TlsRehandshakeMode* {.pure,size: sizeof(uint32).} = enum
    never,
    safely,
    unsafely,


  UnixSocketAddressType* {.pure,size: sizeof(uint32).} = enum
    invalid,
    anonymous,
    path,
    abstract,
    abstract_padded,


  ZlibCompressorFormat* {.pure,size: sizeof(uint32).} = enum
    zlib,
    gzip,
    raw,


declareSubclass(TAppInfoMonitor, GObject2.TObject)
declareSubclass(TAppLaunchContext, GObject2.TObject)
declareSubclass(TApplication, GObject2.TObject)
declareSubclass(TApplicationCommandLine, GObject2.TObject)
declareSubclass(TInputStream, GObject2.TObject)
declareSubclass(TFilterInputStream, TInputStream)
declareSubclass(TBufferedInputStream, TFilterInputStream)
declareSubclass(TOutputStream, GObject2.TObject)
declareSubclass(TFilterOutputStream, TOutputStream)
declareSubclass(TBufferedOutputStream, TFilterOutputStream)
declareSubclass(TBytesIcon, GObject2.TObject)
declareSubclass(TCancellable, GObject2.TObject)
declareSubclass(TCharsetConverter, GObject2.TObject)
declareSubclass(TConverterInputStream, TFilterInputStream)
declareSubclass(TConverterOutputStream, TFilterOutputStream)
declareSubclass(TCredentials, GObject2.TObject)
declareSubclass(TDBusActionGroup, GObject2.TObject)
declareSubclass(TDBusAuthObserver, GObject2.TObject)
declareSubclass(TDBusConnection, GObject2.TObject)
declareSubclass(TDBusInterfaceSkeleton, GObject2.TObject)
declareSubclass(TMenuModel, GObject2.TObject)
declareSubclass(TDBusMenuModel, TMenuModel)
declareSubclass(TDBusMessage, GObject2.TObject)
declareSubclass(TDBusMethodInvocation, GObject2.TObject)
declareSubclass(TDBusObjectManagerClient, GObject2.TObject)
declareSubclass(TDBusObjectManagerServer, GObject2.TObject)
declareSubclass(TDBusObjectProxy, GObject2.TObject)
declareSubclass(TDBusObjectSkeleton, GObject2.TObject)
declareSubclass(TDBusProxy, GObject2.TObject)
declareSubclass(TDBusServer, GObject2.TObject)
declareSubclass(TDataInputStream, TBufferedInputStream)
declareSubclass(TDataOutputStream, TFilterOutputStream)
declareSubclass(TEmblem, GObject2.TObject)
declareSubclass(TEmblemedIcon, GObject2.TObject)
declareSubclass(TFileEnumerator, GObject2.TObject)
declareSubclass(TIOStream, GObject2.TObject)
declareSubclass(TFileIOStream, TIOStream)
declareSubclass(TFileIcon, GObject2.TObject)
declareSubclass(TFileInfo, GObject2.TObject)
declareSubclass(TFileInputStream, TInputStream)
declareSubclass(TFileMonitor, GObject2.TObject)
declareSubclass(TFileOutputStream, TOutputStream)
declareSubclass(TFilenameCompleter, GObject2.TObject)
declareSubclass(TIOModule, GObject2.TTypeModule)
declareSubclass(TInetAddress, GObject2.TObject)
declareSubclass(TInetAddressMask, GObject2.TObject)
declareSubclass(TSocketAddress, GObject2.TObject)
declareSubclass(TInetSocketAddress, TSocketAddress)
declareSubclass(TMemoryInputStream, TInputStream)
declareSubclass(TMemoryOutputStream, TOutputStream)
declareSubclass(TMenu, TMenuModel)
declareSubclass(TMenuAttributeIter, GObject2.TObject)
declareSubclass(TMenuItem, GObject2.TObject)
declareSubclass(TMenuLinkIter, GObject2.TObject)
declareSubclass(TMountOperation, GObject2.TObject)
declareSubclass(TVolumeMonitor, GObject2.TObject)
declareSubclass(TNativeVolumeMonitor, TVolumeMonitor)
declareSubclass(TNetworkAddress, GObject2.TObject)
declareSubclass(TNetworkService, GObject2.TObject)
declareSubclass(TNotification, GObject2.TObject)
declareSubclass(TPermission, GObject2.TObject)
declareSubclass(TPropertyAction, GObject2.TObject)
declareSubclass(TProxyAddress, TInetSocketAddress)
declareSubclass(TSocketAddressEnumerator, GObject2.TObject)
declareSubclass(TProxyAddressEnumerator, TSocketAddressEnumerator)
declareSubclass(TResolver, GObject2.TObject)
declareSubclass(TSettings, GObject2.TObject)
declareSubclass(TSimpleAction, GObject2.TObject)
declareSubclass(TSimpleActionGroup, GObject2.TObject)
declareSubclass(TSimpleAsyncResult, GObject2.TObject)
declareSubclass(TSimplePermission, TPermission)
declareSubclass(TSimpleProxyResolver, GObject2.TObject)
declareSubclass(TSocket, GObject2.TObject)
declareSubclass(TSocketClient, GObject2.TObject)
declareSubclass(TSocketConnection, TIOStream)
declareSubclass(TSocketControlMessage, GObject2.TObject)
declareSubclass(TSocketListener, GObject2.TObject)
declareSubclass(TSocketService, TSocketListener)
declareSubclass(TSubprocess, GObject2.TObject)
declareSubclass(TSubprocessLauncher, GObject2.TObject)
declareSubclass(TTask, GObject2.TObject)
declareSubclass(TTcpConnection, TSocketConnection)
declareSubclass(TTcpWrapperConnection, TTcpConnection)
declareSubclass(TTestDBus, GObject2.TObject)
declareSubclass(TThemedIcon, GObject2.TObject)
declareSubclass(TThreadedSocketService, TSocketService)
declareSubclass(TTlsCertificate, GObject2.TObject)
declareSubclass(TTlsConnection, TIOStream)
declareSubclass(TTlsDatabase, GObject2.TObject)
declareSubclass(TTlsInteraction, GObject2.TObject)
declareSubclass(TTlsPassword, GObject2.TObject)
declareSubclass(TVfs, GObject2.TObject)
declareSubclass(TWin32InputStream, TInputStream)
declareSubclass(TWin32OutputStream, TOutputStream)
declareSubclass(TZlibCompressor, GObject2.TObject)
declareSubclass(TZlibDecompressor, GObject2.TObject)

# implicit unwrapping
# for some reason, this is not picked up from gobjectutils (bug?)
converter unwrap[T](s: ref GSmartPtr[T]): ptr T = s.pointer
  # free functions
  #------------------
# g_action_name_is_valid
# flags: {} container: -
# action_name 'ustring' 'ucstring' IN (diff., need sugar)
# 'bool' 'bool'
proc g_action_name_is_valid(action_name: ucstring): bool {.cdecl, dynlib: lib, importc: "g_action_name_is_valid".}
proc g_action_name_is_valid*(action_name: ustring): bool {.inline.} =
  g_action_name_is_valid(ucstring(action_name))
# proc g_action_name_is_valid*(action_name: ustring): bool {.inline.} =

# g_action_parse_detailed_name
# flags: {throws} container: -
# can throw
# detailed_name 'ustring' 'ucstring' IN (diff., need sugar)
# action_name 'var ucstring' 'ptr ucstring' OUT (diff., need sugar)
# target_value 'var GLib2.TVariant' 'ptr GLib2.TVariant' OUT (diff., need sugar)
# 'bool' 'bool'
proc g_action_parse_detailed_name(detailed_name: ucstring, action_name: ptr ucstring, target_value: ptr GLib2.TVariant, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_action_parse_detailed_name".}
proc g_action_parse_detailed_name*(detailed_name: ustring, action_name: var ucstring, target_value: var GLib2.TVariant): bool {.inline.} =
  g_action_parse_detailed_name(ucstring(detailed_name), addr(action_name), addr(target_value))
# tuple-return
# action_name: var ucstring
# target_value: var GLib2.TVariant
# proc g_action_parse_detailed_name*(detailed_name: ustring): bool {.inline.} =

# g_action_print_detailed_name
# flags: {} container: -
# action_name 'ustring' 'ucstring' IN (diff., need sugar)
# target_value 'GLib2.TVariant' 'ptr GLib2.TVariant' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_action_print_detailed_name(action_name: ucstring, target_value: ptr GLib2.TVariant): ucstring {.cdecl, dynlib: lib, importc: "g_action_print_detailed_name".}
proc g_action_print_detailed_name*(action_name: ustring, target_value: GLib2.TVariant): ustring {.inline.} =
  ustring($(g_action_print_detailed_name(ucstring(action_name), myUnsafeAddr(target_value))))
# proc g_action_print_detailed_name*(action_name: ustring, target_value: GLib2.TVariant): ustring {.inline.} =

# g_app_info_create_from_commandline
# flags: {throws} container: -
# can throw
# commandline 'ustring' 'ucstring' IN (diff., need sugar)
# application_name 'ustring' 'ucstring' IN (diff., need sugar)
# flags 'SAppInfoCreateFlags' 'SAppInfoCreateFlags' IN
# 'AppInfo' 'TransferFull[TAppInfo]' (diff., need sugar)
proc g_app_info_create_from_commandline(commandline: ucstring, application_name: ucstring, flags: SAppInfoCreateFlags, error: ptr PGError=nil): TransferFull[TAppInfo] {.cdecl, dynlib: lib, importc: "g_app_info_create_from_commandline".}
proc g_app_info_create_from_commandline*(commandline: ustring, application_name: ustring, flags: SAppInfoCreateFlags): AppInfo {.inline.} =
  wrap(g_app_info_create_from_commandline(ucstring(commandline), ucstring(application_name), flags))
# proc g_app_info_create_from_commandline*(commandline: ustring, application_name: ustring, flags: SAppInfoCreateFlags): AppInfo {.inline.} =

# g_app_info_get_all
# flags: {} container: -
# 'ptr GLIST_TODO' 'ptr GLIST_TODO'
proc g_app_info_get_all*(): ptr GLIST_TODO {.cdecl, dynlib: lib, importc: "g_app_info_get_all".}
# g_app_info_get_all_for_type
# flags: {} container: -
# content_type 'ustring' 'ucstring' IN (diff., need sugar)
# 'ptr GLIST_TODO' 'ptr GLIST_TODO'
proc g_app_info_get_all_for_type(content_type: ucstring): ptr GLIST_TODO {.cdecl, dynlib: lib, importc: "g_app_info_get_all_for_type".}
proc g_app_info_get_all_for_type*(content_type: ustring): ptr GLIST_TODO {.inline.} =
  g_app_info_get_all_for_type(ucstring(content_type))
# proc g_app_info_get_all_for_type*(content_type: ustring): ptr GLIST_TODO {.inline.} =

# g_app_info_get_default_for_type
# flags: {} container: -
# content_type 'ustring' 'ucstring' IN (diff., need sugar)
# must_support_uris 'bool' 'bool' IN
# 'AppInfo' 'TransferFull[TAppInfo]' (diff., need sugar)
proc g_app_info_get_default_for_type(content_type: ucstring, must_support_uris: bool): TransferFull[TAppInfo] {.cdecl, dynlib: lib, importc: "g_app_info_get_default_for_type".}
proc g_app_info_get_default_for_type*(content_type: ustring, must_support_uris: bool): AppInfo {.inline.} =
  wrap(g_app_info_get_default_for_type(ucstring(content_type), must_support_uris))
# proc g_app_info_get_default_for_type*(content_type: ustring, must_support_uris: bool): AppInfo {.inline.} =

# g_app_info_get_default_for_uri_scheme
# flags: {} container: -
# uri_scheme 'ustring' 'ucstring' IN (diff., need sugar)
# 'AppInfo' 'TransferFull[TAppInfo]' (diff., need sugar)
proc g_app_info_get_default_for_uri_scheme(uri_scheme: ucstring): TransferFull[TAppInfo] {.cdecl, dynlib: lib, importc: "g_app_info_get_default_for_uri_scheme".}
proc g_app_info_get_default_for_uri_scheme*(uri_scheme: ustring): AppInfo {.inline.} =
  wrap(g_app_info_get_default_for_uri_scheme(ucstring(uri_scheme)))
# proc g_app_info_get_default_for_uri_scheme*(uri_scheme: ustring): AppInfo {.inline.} =

# g_app_info_get_fallback_for_type
# flags: {} container: -
# content_type 'ustring' 'ucstring' IN (diff., need sugar)
# 'ptr GLIST_TODO' 'ptr GLIST_TODO'
proc g_app_info_get_fallback_for_type(content_type: ucstring): ptr GLIST_TODO {.cdecl, dynlib: lib, importc: "g_app_info_get_fallback_for_type".}
proc g_app_info_get_fallback_for_type*(content_type: ustring): ptr GLIST_TODO {.inline.} =
  g_app_info_get_fallback_for_type(ucstring(content_type))
# proc g_app_info_get_fallback_for_type*(content_type: ustring): ptr GLIST_TODO {.inline.} =

# g_app_info_get_recommended_for_type
# flags: {} container: -
# content_type 'ustring' 'ucstring' IN (diff., need sugar)
# 'ptr GLIST_TODO' 'ptr GLIST_TODO'
proc g_app_info_get_recommended_for_type(content_type: ucstring): ptr GLIST_TODO {.cdecl, dynlib: lib, importc: "g_app_info_get_recommended_for_type".}
proc g_app_info_get_recommended_for_type*(content_type: ustring): ptr GLIST_TODO {.inline.} =
  g_app_info_get_recommended_for_type(ucstring(content_type))
# proc g_app_info_get_recommended_for_type*(content_type: ustring): ptr GLIST_TODO {.inline.} =

# g_app_info_launch_default_for_uri
# flags: {throws} container: -
# can throw
# uri 'ustring' 'ucstring' IN (diff., need sugar)
# launch_context 'AppLaunchContext' 'ptr TAppLaunchContext' IN (diff., need sugar)
# 'bool' 'bool'
proc g_app_info_launch_default_for_uri(uri: ucstring, launch_context: ptr TAppLaunchContext, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_app_info_launch_default_for_uri".}
proc g_app_info_launch_default_for_uri*(uri: ustring, launch_context: AppLaunchContext): bool {.inline.} =
  g_app_info_launch_default_for_uri(ucstring(uri), launch_context.getPointer)
# proc g_app_info_launch_default_for_uri*(uri: ustring, launch_context: AppLaunchContext): bool {.inline.} =

# g_app_info_reset_type_associations
# flags: {} container: -
# content_type 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_app_info_reset_type_associations(content_type: ucstring) {.cdecl, dynlib: lib, importc: "g_app_info_reset_type_associations".}
proc g_app_info_reset_type_associations*(content_type: ustring) {.inline.} =
  g_app_info_reset_type_associations(ucstring(content_type))
# proc g_app_info_reset_type_associations*(content_type: ustring) {.inline.} =

# g_async_initable_newv_async
# flags: {} container: -
# object_type 'GType' 'GType' IN
# n_parameters 'uint32' 'uint32' IN
# parameters 'GObject2.TParameter' 'ptr GObject2.TParameter' IN (diff., need sugar)
# io_priority 'int32' 'int32' IN
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# callback 'pointer' 'pointer' IN
# user_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_async_initable_newv_async(object_type: GType, n_parameters: uint32, parameters: ptr GObject2.TParameter, io_priority: int32, cancellable: ptr TCancellable, callback: pointer, user_data: pointer) {.cdecl, dynlib: lib, importc: "g_async_initable_newv_async".}
proc g_async_initable_newv_async*(object_type: GType, n_parameters: uint32, parameters: GObject2.TParameter, io_priority: int32, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =
  g_async_initable_newv_async(object_type, n_parameters, myUnsafeAddr(parameters), io_priority, cancellable.getPointer, callback, user_data)
# proc g_async_initable_newv_async*(object_type: GType, n_parameters: uint32, parameters: GObject2.TParameter, io_priority: int32, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =

# g_bus_get
# flags: {} container: -
# bus_type 'BusType' 'BusType' IN
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# callback 'pointer' 'pointer' IN
# user_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_bus_get(bus_type: BusType, cancellable: ptr TCancellable, callback: pointer, user_data: pointer) {.cdecl, dynlib: lib, importc: "g_bus_get".}
proc g_bus_get*(bus_type: BusType, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =
  g_bus_get(bus_type, cancellable.getPointer, callback, user_data)
# proc g_bus_get*(bus_type: BusType, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =

# g_bus_get_finish
# flags: {throws} container: -
# can throw
# res 'AsyncResult' 'ptr TAsyncResult' IN (diff., need sugar)
# 'DBusConnection' 'TransferFull[TDBusConnection]' (diff., need sugar)
proc g_bus_get_finish(res: ptr TAsyncResult, error: ptr PGError=nil): TransferFull[TDBusConnection] {.cdecl, dynlib: lib, importc: "g_bus_get_finish".}
proc g_bus_get_finish*(res: AsyncResult): DBusConnection {.inline.} =
  wrap(g_bus_get_finish(unwrap(res)))
# proc g_bus_get_finish*(res: AsyncResult): DBusConnection {.inline.} =

# g_bus_get_sync
# flags: {throws} container: -
# can throw
# bus_type 'BusType' 'BusType' IN
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'DBusConnection' 'TransferFull[TDBusConnection]' (diff., need sugar)
proc g_bus_get_sync(bus_type: BusType, cancellable: ptr TCancellable, error: ptr PGError=nil): TransferFull[TDBusConnection] {.cdecl, dynlib: lib, importc: "g_bus_get_sync".}
proc g_bus_get_sync*(bus_type: BusType, cancellable: Cancellable): DBusConnection {.inline.} =
  wrap(g_bus_get_sync(bus_type, cancellable.getPointer))
# proc g_bus_get_sync*(bus_type: BusType, cancellable: Cancellable): DBusConnection {.inline.} =

# g_bus_own_name_on_connection_with_closures
# flags: {} container: -
# connection 'DBusConnection' 'ptr TDBusConnection' IN (diff., need sugar)
# name 'ustring' 'ucstring' IN (diff., need sugar)
# flags 'SBusNameOwnerFlags' 'SBusNameOwnerFlags' IN
# name_acquired_closure 'GObject2.TClosure' 'ptr GObject2.TClosure' IN (diff., need sugar)
# name_lost_closure 'GObject2.TClosure' 'ptr GObject2.TClosure' IN (diff., need sugar)
# 'uint32' 'uint32'
proc g_bus_own_name_on_connection_with_closures(connection: ptr TDBusConnection, name: ucstring, flags: SBusNameOwnerFlags, name_acquired_closure: ptr GObject2.TClosure, name_lost_closure: ptr GObject2.TClosure): uint32 {.cdecl, dynlib: lib, importc: "g_bus_own_name_on_connection_with_closures".}
proc g_bus_own_name_on_connection_with_closures*(connection: DBusConnection, name: ustring, flags: SBusNameOwnerFlags, name_acquired_closure: GObject2.TClosure, name_lost_closure: GObject2.TClosure): uint32 {.inline.} =
  g_bus_own_name_on_connection_with_closures(connection.getPointer, ucstring(name), flags, myUnsafeAddr(name_acquired_closure), myUnsafeAddr(name_lost_closure))
# proc g_bus_own_name_on_connection_with_closures*(connection: DBusConnection, name: ustring, flags: SBusNameOwnerFlags, name_acquired_closure: GObject2.TClosure, name_lost_closure: GObject2.TClosure): uint32 {.inline.} =

# g_bus_own_name_with_closures
# flags: {} container: -
# bus_type 'BusType' 'BusType' IN
# name 'ustring' 'ucstring' IN (diff., need sugar)
# flags 'SBusNameOwnerFlags' 'SBusNameOwnerFlags' IN
# bus_acquired_closure 'GObject2.TClosure' 'ptr GObject2.TClosure' IN (diff., need sugar)
# name_acquired_closure 'GObject2.TClosure' 'ptr GObject2.TClosure' IN (diff., need sugar)
# name_lost_closure 'GObject2.TClosure' 'ptr GObject2.TClosure' IN (diff., need sugar)
# 'uint32' 'uint32'
proc g_bus_own_name_with_closures(bus_type: BusType, name: ucstring, flags: SBusNameOwnerFlags, bus_acquired_closure: ptr GObject2.TClosure, name_acquired_closure: ptr GObject2.TClosure, name_lost_closure: ptr GObject2.TClosure): uint32 {.cdecl, dynlib: lib, importc: "g_bus_own_name_with_closures".}
proc g_bus_own_name_with_closures*(bus_type: BusType, name: ustring, flags: SBusNameOwnerFlags, bus_acquired_closure: GObject2.TClosure, name_acquired_closure: GObject2.TClosure, name_lost_closure: GObject2.TClosure): uint32 {.inline.} =
  g_bus_own_name_with_closures(bus_type, ucstring(name), flags, myUnsafeAddr(bus_acquired_closure), myUnsafeAddr(name_acquired_closure), myUnsafeAddr(name_lost_closure))
# proc g_bus_own_name_with_closures*(bus_type: BusType, name: ustring, flags: SBusNameOwnerFlags, bus_acquired_closure: GObject2.TClosure, name_acquired_closure: GObject2.TClosure, name_lost_closure: GObject2.TClosure): uint32 {.inline.} =

# g_bus_unown_name
# flags: {} container: -
# owner_id 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_bus_unown_name*(owner_id: uint32) {.cdecl, dynlib: lib, importc: "g_bus_unown_name".}
# g_bus_unwatch_name
# flags: {} container: -
# watcher_id 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_bus_unwatch_name*(watcher_id: uint32) {.cdecl, dynlib: lib, importc: "g_bus_unwatch_name".}
# g_bus_watch_name_on_connection_with_closures
# flags: {} container: -
# connection 'DBusConnection' 'ptr TDBusConnection' IN (diff., need sugar)
# name 'ustring' 'ucstring' IN (diff., need sugar)
# flags 'SBusNameWatcherFlags' 'SBusNameWatcherFlags' IN
# name_appeared_closure 'GObject2.TClosure' 'ptr GObject2.TClosure' IN (diff., need sugar)
# name_vanished_closure 'GObject2.TClosure' 'ptr GObject2.TClosure' IN (diff., need sugar)
# 'uint32' 'uint32'
proc g_bus_watch_name_on_connection_with_closures(connection: ptr TDBusConnection, name: ucstring, flags: SBusNameWatcherFlags, name_appeared_closure: ptr GObject2.TClosure, name_vanished_closure: ptr GObject2.TClosure): uint32 {.cdecl, dynlib: lib, importc: "g_bus_watch_name_on_connection_with_closures".}
proc g_bus_watch_name_on_connection_with_closures*(connection: DBusConnection, name: ustring, flags: SBusNameWatcherFlags, name_appeared_closure: GObject2.TClosure, name_vanished_closure: GObject2.TClosure): uint32 {.inline.} =
  g_bus_watch_name_on_connection_with_closures(connection.getPointer, ucstring(name), flags, myUnsafeAddr(name_appeared_closure), myUnsafeAddr(name_vanished_closure))
# proc g_bus_watch_name_on_connection_with_closures*(connection: DBusConnection, name: ustring, flags: SBusNameWatcherFlags, name_appeared_closure: GObject2.TClosure, name_vanished_closure: GObject2.TClosure): uint32 {.inline.} =

# g_bus_watch_name_with_closures
# flags: {} container: -
# bus_type 'BusType' 'BusType' IN
# name 'ustring' 'ucstring' IN (diff., need sugar)
# flags 'SBusNameWatcherFlags' 'SBusNameWatcherFlags' IN
# name_appeared_closure 'GObject2.TClosure' 'ptr GObject2.TClosure' IN (diff., need sugar)
# name_vanished_closure 'GObject2.TClosure' 'ptr GObject2.TClosure' IN (diff., need sugar)
# 'uint32' 'uint32'
proc g_bus_watch_name_with_closures(bus_type: BusType, name: ucstring, flags: SBusNameWatcherFlags, name_appeared_closure: ptr GObject2.TClosure, name_vanished_closure: ptr GObject2.TClosure): uint32 {.cdecl, dynlib: lib, importc: "g_bus_watch_name_with_closures".}
proc g_bus_watch_name_with_closures*(bus_type: BusType, name: ustring, flags: SBusNameWatcherFlags, name_appeared_closure: GObject2.TClosure, name_vanished_closure: GObject2.TClosure): uint32 {.inline.} =
  g_bus_watch_name_with_closures(bus_type, ucstring(name), flags, myUnsafeAddr(name_appeared_closure), myUnsafeAddr(name_vanished_closure))
# proc g_bus_watch_name_with_closures*(bus_type: BusType, name: ustring, flags: SBusNameWatcherFlags, name_appeared_closure: GObject2.TClosure, name_vanished_closure: GObject2.TClosure): uint32 {.inline.} =

# g_content_type_can_be_executable
# flags: {} container: -
# type 'ustring' 'ucstring' IN (diff., need sugar)
# 'bool' 'bool'
proc g_content_type_can_be_executable(type_x: ucstring): bool {.cdecl, dynlib: lib, importc: "g_content_type_can_be_executable".}
proc g_content_type_can_be_executable*(type_x: ustring): bool {.inline.} =
  g_content_type_can_be_executable(ucstring(type_x))
# proc g_content_type_can_be_executable*(type_x: ustring): bool {.inline.} =

# g_content_type_equals
# flags: {} container: -
# type1 'ustring' 'ucstring' IN (diff., need sugar)
# type2 'ustring' 'ucstring' IN (diff., need sugar)
# 'bool' 'bool'
proc g_content_type_equals(type1: ucstring, type2: ucstring): bool {.cdecl, dynlib: lib, importc: "g_content_type_equals".}
proc g_content_type_equals*(type1: ustring, type2: ustring): bool {.inline.} =
  g_content_type_equals(ucstring(type1), ucstring(type2))
# proc g_content_type_equals*(type1: ustring, type2: ustring): bool {.inline.} =

# g_content_type_from_mime_type
# flags: {} container: -
# mime_type 'ustring' 'ucstring' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_content_type_from_mime_type(mime_type: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_content_type_from_mime_type".}
proc g_content_type_from_mime_type*(mime_type: ustring): ustring {.inline.} =
  ustring($(g_content_type_from_mime_type(ucstring(mime_type))))
# proc g_content_type_from_mime_type*(mime_type: ustring): ustring {.inline.} =

# g_content_type_get_description
# flags: {} container: -
# type 'ustring' 'ucstring' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_content_type_get_description(type_x: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_content_type_get_description".}
proc g_content_type_get_description*(type_x: ustring): ustring {.inline.} =
  ustring($(g_content_type_get_description(ucstring(type_x))))
# proc g_content_type_get_description*(type_x: ustring): ustring {.inline.} =

# g_content_type_get_generic_icon_name
# flags: {} container: -
# type 'ustring' 'ucstring' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_content_type_get_generic_icon_name(type_x: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_content_type_get_generic_icon_name".}
proc g_content_type_get_generic_icon_name*(type_x: ustring): ustring {.inline.} =
  ustring($(g_content_type_get_generic_icon_name(ucstring(type_x))))
# proc g_content_type_get_generic_icon_name*(type_x: ustring): ustring {.inline.} =

# g_content_type_get_icon
# flags: {} container: -
# type 'ustring' 'ucstring' IN (diff., need sugar)
# 'Icon' 'TransferFull[TIcon]' (diff., need sugar)
proc g_content_type_get_icon(type_x: ucstring): TransferFull[TIcon] {.cdecl, dynlib: lib, importc: "g_content_type_get_icon".}
proc g_content_type_get_icon*(type_x: ustring): Icon {.inline.} =
  wrap(g_content_type_get_icon(ucstring(type_x)))
# proc g_content_type_get_icon*(type_x: ustring): Icon {.inline.} =

# g_content_type_get_mime_type
# flags: {} container: -
# type 'ustring' 'ucstring' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_content_type_get_mime_type(type_x: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_content_type_get_mime_type".}
proc g_content_type_get_mime_type*(type_x: ustring): ustring {.inline.} =
  ustring($(g_content_type_get_mime_type(ucstring(type_x))))
# proc g_content_type_get_mime_type*(type_x: ustring): ustring {.inline.} =

# g_content_type_get_symbolic_icon
# flags: {} container: -
# type 'ustring' 'ucstring' IN (diff., need sugar)
# 'Icon' 'TransferFull[TIcon]' (diff., need sugar)
proc g_content_type_get_symbolic_icon(type_x: ucstring): TransferFull[TIcon] {.cdecl, dynlib: lib, importc: "g_content_type_get_symbolic_icon".}
proc g_content_type_get_symbolic_icon*(type_x: ustring): Icon {.inline.} =
  wrap(g_content_type_get_symbolic_icon(ucstring(type_x)))
# proc g_content_type_get_symbolic_icon*(type_x: ustring): Icon {.inline.} =

# g_content_type_guess
# flags: {} container: -
# filename 'ustring' 'ucstring' IN (diff., need sugar)
# data 'string' 'cstring' IN (diff., need sugar) array lengthArg: 2
# data_size 'uint32' 'uint32' IN
# result_uncertain 'var bool' 'ptr bool' OUT (diff., need sugar) optional
# 'ustring' 'ucstring' (diff., need sugar)
proc g_content_type_guess(filename: ucstring, data: cstring, data_size: uint32, result_uncertain: ptr bool): ucstring {.cdecl, dynlib: lib, importc: "g_content_type_guess".}
proc g_content_type_guess*(filename: ustring, data: string, result_uncertain: var bool): ustring {.inline.} =
  ustring($(g_content_type_guess(ucstring(filename), cstring(data), data.len.uint32, addr(result_uncertain))))
# tuple-return
# result_uncertain: var bool
# proc g_content_type_guess*(filename: ustring, data: string): ustring {.inline.} =

# g_content_type_guess_for_tree
# flags: {} container: -
# root 'File' 'ptr TFile' IN (diff., need sugar)
# 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
proc g_content_type_guess_for_tree(root: ptr TFile): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "g_content_type_guess_for_tree".}
proc g_content_type_guess_for_tree*(root: File): zeroTerminatedArray[ucstring] {.inline.} =
  g_content_type_guess_for_tree(unwrap(root))
# proc g_content_type_guess_for_tree*(root: File): zeroTerminatedArray[ucstring] {.inline.} =

# g_content_type_is_a
# flags: {} container: -
# type 'ustring' 'ucstring' IN (diff., need sugar)
# supertype 'ustring' 'ucstring' IN (diff., need sugar)
# 'bool' 'bool'
proc g_content_type_is_a(type_x: ucstring, supertype: ucstring): bool {.cdecl, dynlib: lib, importc: "g_content_type_is_a".}
proc g_content_type_is_a*(type_x: ustring, supertype: ustring): bool {.inline.} =
  g_content_type_is_a(ucstring(type_x), ucstring(supertype))
# proc g_content_type_is_a*(type_x: ustring, supertype: ustring): bool {.inline.} =

# g_content_type_is_unknown
# flags: {} container: -
# type 'ustring' 'ucstring' IN (diff., need sugar)
# 'bool' 'bool'
proc g_content_type_is_unknown(type_x: ucstring): bool {.cdecl, dynlib: lib, importc: "g_content_type_is_unknown".}
proc g_content_type_is_unknown*(type_x: ustring): bool {.inline.} =
  g_content_type_is_unknown(ucstring(type_x))
# proc g_content_type_is_unknown*(type_x: ustring): bool {.inline.} =

# g_content_types_get_registered
# flags: {} container: -
# 'ptr GLIST_TODO' 'ptr GLIST_TODO'
proc g_content_types_get_registered*(): ptr GLIST_TODO {.cdecl, dynlib: lib, importc: "g_content_types_get_registered".}
# g_dbus_address_escape_value
# flags: {} container: -
# string 'ustring' 'ucstring' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_dbus_address_escape_value(string: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_dbus_address_escape_value".}
proc g_dbus_address_escape_value*(string: ustring): ustring {.inline.} =
  ustring($(g_dbus_address_escape_value(ucstring(string))))
# proc g_dbus_address_escape_value*(string: ustring): ustring {.inline.} =

# g_dbus_address_get_for_bus_sync
# flags: {throws} container: -
# can throw
# bus_type 'BusType' 'BusType' IN
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_dbus_address_get_for_bus_sync(bus_type: BusType, cancellable: ptr TCancellable, error: ptr PGError=nil): ucstring {.cdecl, dynlib: lib, importc: "g_dbus_address_get_for_bus_sync".}
proc g_dbus_address_get_for_bus_sync*(bus_type: BusType, cancellable: Cancellable): ustring {.inline.} =
  ustring($(g_dbus_address_get_for_bus_sync(bus_type, cancellable.getPointer)))
# proc g_dbus_address_get_for_bus_sync*(bus_type: BusType, cancellable: Cancellable): ustring {.inline.} =

# g_dbus_address_get_stream
# flags: {} container: -
# address 'ustring' 'ucstring' IN (diff., need sugar)
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# callback 'pointer' 'pointer' IN
# user_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_dbus_address_get_stream(address: ucstring, cancellable: ptr TCancellable, callback: pointer, user_data: pointer) {.cdecl, dynlib: lib, importc: "g_dbus_address_get_stream".}
proc g_dbus_address_get_stream*(address: ustring, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =
  g_dbus_address_get_stream(ucstring(address), cancellable.getPointer, callback, user_data)
# proc g_dbus_address_get_stream*(address: ustring, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =

# g_dbus_address_get_stream_finish
# flags: {throws} container: -
# can throw
# res 'AsyncResult' 'ptr TAsyncResult' IN (diff., need sugar)
# out_guid 'ustring' 'ucstring' IN (diff., need sugar)
# 'IOStream' 'TransferFull[TIOStream]' (diff., need sugar)
proc g_dbus_address_get_stream_finish(res: ptr TAsyncResult, out_guid: ucstring, error: ptr PGError=nil): TransferFull[TIOStream] {.cdecl, dynlib: lib, importc: "g_dbus_address_get_stream_finish".}
proc g_dbus_address_get_stream_finish*(res: AsyncResult, out_guid: ustring): IOStream {.inline.} =
  wrap(g_dbus_address_get_stream_finish(unwrap(res), ucstring(out_guid)))
# proc g_dbus_address_get_stream_finish*(res: AsyncResult, out_guid: ustring): IOStream {.inline.} =

# g_dbus_address_get_stream_sync
# flags: {throws} container: -
# can throw
# address 'ustring' 'ucstring' IN (diff., need sugar)
# out_guid 'ustring' 'ucstring' IN (diff., need sugar)
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'IOStream' 'TransferFull[TIOStream]' (diff., need sugar)
proc g_dbus_address_get_stream_sync(address: ucstring, out_guid: ucstring, cancellable: ptr TCancellable, error: ptr PGError=nil): TransferFull[TIOStream] {.cdecl, dynlib: lib, importc: "g_dbus_address_get_stream_sync".}
proc g_dbus_address_get_stream_sync*(address: ustring, out_guid: ustring, cancellable: Cancellable): IOStream {.inline.} =
  wrap(g_dbus_address_get_stream_sync(ucstring(address), ucstring(out_guid), cancellable.getPointer))
# proc g_dbus_address_get_stream_sync*(address: ustring, out_guid: ustring, cancellable: Cancellable): IOStream {.inline.} =

# g_dbus_annotation_info_lookup
# flags: {} container: -
# annotations 'uncheckedArray[ptr TDBusAnnotationInfo]' 'uncheckedArray[ptr TDBusAnnotationInfo]' IN array zero-terminated
# name 'ustring' 'ucstring' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_dbus_annotation_info_lookup(annotations: uncheckedArray[ptr TDBusAnnotationInfo], name: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_dbus_annotation_info_lookup".}
proc g_dbus_annotation_info_lookup*(annotations: uncheckedArray[ptr TDBusAnnotationInfo], name: ustring): ustring {.inline.} =
  ustring($(g_dbus_annotation_info_lookup(annotations, ucstring(name))))
# proc g_dbus_annotation_info_lookup*(annotations: uncheckedArray[ptr TDBusAnnotationInfo], name: ustring): ustring {.inline.} =

# g_dbus_error_encode_gerror
# flags: {} container: -
# error 'ptr ERROR_TODO' 'ptr ERROR_TODO' IN
# 'ustring' 'ucstring' (diff., need sugar)
proc g_dbus_error_encode_gerror_import(error: ptr ERROR_TODO): ucstring {.cdecl, dynlib: lib, importc: "g_dbus_error_encode_gerror".}
proc g_dbus_error_encode_gerror*(error: ptr ERROR_TODO): ustring {.inline.} =
  ustring($(g_dbus_error_encode_gerror_import(error)))
# proc g_dbus_error_encode_gerror*(error: ptr ERROR_TODO): ustring {.inline.} =

# g_dbus_error_get_remote_error
# flags: {} container: -
# error 'ptr ERROR_TODO' 'ptr ERROR_TODO' IN
# 'ustring' 'ucstring' (diff., need sugar)
proc g_dbus_error_get_remote_error_import(error: ptr ERROR_TODO): ucstring {.cdecl, dynlib: lib, importc: "g_dbus_error_get_remote_error".}
proc g_dbus_error_get_remote_error*(error: ptr ERROR_TODO): ustring {.inline.} =
  ustring($(g_dbus_error_get_remote_error_import(error)))
# proc g_dbus_error_get_remote_error*(error: ptr ERROR_TODO): ustring {.inline.} =

# g_dbus_error_is_remote_error
# flags: {} container: -
# error 'ptr ERROR_TODO' 'ptr ERROR_TODO' IN
# 'bool' 'bool'
proc g_dbus_error_is_remote_error*(error: ptr ERROR_TODO): bool {.cdecl, dynlib: lib, importc: "g_dbus_error_is_remote_error".}
# g_dbus_error_new_for_dbus_error
# flags: {} container: -
# dbus_error_name 'ustring' 'ucstring' IN (diff., need sugar)
# dbus_error_message 'ustring' 'ucstring' IN (diff., need sugar)
# 'ptr ERROR_TODO' 'ptr ERROR_TODO'
proc g_dbus_error_new_for_dbus_error(dbus_error_name: ucstring, dbus_error_message: ucstring): ptr ERROR_TODO {.cdecl, dynlib: lib, importc: "g_dbus_error_new_for_dbus_error".}
proc g_dbus_error_new_for_dbus_error*(dbus_error_name: ustring, dbus_error_message: ustring): ptr ERROR_TODO {.inline.} =
  g_dbus_error_new_for_dbus_error(ucstring(dbus_error_name), ucstring(dbus_error_message))
# proc g_dbus_error_new_for_dbus_error*(dbus_error_name: ustring, dbus_error_message: ustring): ptr ERROR_TODO {.inline.} =

# g_dbus_error_quark
# flags: {} container: -
# 'uint32' 'uint32'
proc g_dbus_error_quark*(): uint32 {.cdecl, dynlib: lib, importc: "g_dbus_error_quark".}
# g_dbus_error_register_error
# flags: {} container: -
# error_domain 'uint32' 'uint32' IN
# error_code 'int32' 'int32' IN
# dbus_error_name 'ustring' 'ucstring' IN (diff., need sugar)
# 'bool' 'bool'
proc g_dbus_error_register_error(error_domain: uint32, error_code: int32, dbus_error_name: ucstring): bool {.cdecl, dynlib: lib, importc: "g_dbus_error_register_error".}
proc g_dbus_error_register_error*(error_domain: uint32, error_code: int32, dbus_error_name: ustring): bool {.inline.} =
  g_dbus_error_register_error(error_domain, error_code, ucstring(dbus_error_name))
# proc g_dbus_error_register_error*(error_domain: uint32, error_code: int32, dbus_error_name: ustring): bool {.inline.} =

# g_dbus_error_register_error_domain
# flags: {} container: -
# error_domain_quark_name 'ustring' 'ucstring' IN (diff., need sugar)
# quark_volatile 'ptr uint32' 'ptr uint32' IN
# entries 'TDBusErrorEntry' 'ptr TDBusErrorEntry' IN (diff., need sugar)
# num_entries 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_dbus_error_register_error_domain(error_domain_quark_name: ucstring, quark_volatile: ptr uint32, entries: ptr TDBusErrorEntry, num_entries: uint32) {.cdecl, dynlib: lib, importc: "g_dbus_error_register_error_domain".}
proc g_dbus_error_register_error_domain*(error_domain_quark_name: ustring, quark_volatile: ptr uint32, entries: TDBusErrorEntry, num_entries: uint32) {.inline.} =
  g_dbus_error_register_error_domain(ucstring(error_domain_quark_name), quark_volatile, myUnsafeAddr(entries), num_entries)
# proc g_dbus_error_register_error_domain*(error_domain_quark_name: ustring, quark_volatile: ptr uint32, entries: TDBusErrorEntry, num_entries: uint32) {.inline.} =

# g_dbus_error_strip_remote_error
# flags: {} container: -
# error 'ptr ERROR_TODO' 'ptr ERROR_TODO' IN
# 'bool' 'bool'
proc g_dbus_error_strip_remote_error*(error: ptr ERROR_TODO): bool {.cdecl, dynlib: lib, importc: "g_dbus_error_strip_remote_error".}
# g_dbus_error_unregister_error
# flags: {} container: -
# error_domain 'uint32' 'uint32' IN
# error_code 'int32' 'int32' IN
# dbus_error_name 'ustring' 'ucstring' IN (diff., need sugar)
# 'bool' 'bool'
proc g_dbus_error_unregister_error(error_domain: uint32, error_code: int32, dbus_error_name: ucstring): bool {.cdecl, dynlib: lib, importc: "g_dbus_error_unregister_error".}
proc g_dbus_error_unregister_error*(error_domain: uint32, error_code: int32, dbus_error_name: ustring): bool {.inline.} =
  g_dbus_error_unregister_error(error_domain, error_code, ucstring(dbus_error_name))
# proc g_dbus_error_unregister_error*(error_domain: uint32, error_code: int32, dbus_error_name: ustring): bool {.inline.} =

# g_dbus_generate_guid
# flags: {} container: -
# 'ustring' 'ucstring' (diff., need sugar)
proc g_dbus_generate_guid_import(): ucstring {.cdecl, dynlib: lib, importc: "g_dbus_generate_guid".}
proc g_dbus_generate_guid*(): ustring {.inline.} =
  ustring($(g_dbus_generate_guid_import()))
# proc g_dbus_generate_guid*(): ustring {.inline.} =

# g_dbus_gvalue_to_gvariant
# flags: {} container: -
# gvalue 'GObject2.TValue' 'ptr GObject2.TValue' IN (diff., need sugar)
# type 'GLib2.TVariantType' 'ptr GLib2.TVariantType' IN (diff., need sugar)
# 'GLib2.TVariant' 'ptr GLib2.TVariant' (diff., need sugar)
proc g_dbus_gvalue_to_gvariant(gvalue: ptr GObject2.TValue, type_x: ptr GLib2.TVariantType): ptr GLib2.TVariant {.cdecl, dynlib: lib, importc: "g_dbus_gvalue_to_gvariant".}
proc g_dbus_gvalue_to_gvariant*(gvalue: GObject2.TValue, type_x: GLib2.TVariantType): GLib2.TVariant {.inline.} =
  (g_dbus_gvalue_to_gvariant(myUnsafeAddr(gvalue), myUnsafeAddr(type_x)))[]
# proc g_dbus_gvalue_to_gvariant*(gvalue: GObject2.TValue, type_x: GLib2.TVariantType): GLib2.TVariant {.inline.} =

# g_dbus_gvariant_to_gvalue
# flags: {} container: -
# value 'GLib2.TVariant' 'ptr GLib2.TVariant' IN (diff., need sugar)
# out_gvalue 'var GObject2.TValue' 'ptr GObject2.TValue' OUT (diff., need sugar) caller-allocates
# 'VOID_TODO' 'VOID_TODO'
proc g_dbus_gvariant_to_gvalue(value: ptr GLib2.TVariant, out_gvalue: ptr GObject2.TValue) {.cdecl, dynlib: lib, importc: "g_dbus_gvariant_to_gvalue".}
proc g_dbus_gvariant_to_gvalue*(value: GLib2.TVariant, out_gvalue: var GObject2.TValue) {.inline.} =
  g_dbus_gvariant_to_gvalue(myUnsafeAddr(value), addr(out_gvalue))
# tuple-return
# out_gvalue: var GObject2.TValue
# proc g_dbus_gvariant_to_gvalue*(value: GLib2.TVariant) {.inline.} =

# g_dbus_is_address
# flags: {} container: -
# string 'ustring' 'ucstring' IN (diff., need sugar)
# 'bool' 'bool'
proc g_dbus_is_address(string: ucstring): bool {.cdecl, dynlib: lib, importc: "g_dbus_is_address".}
proc g_dbus_is_address*(string: ustring): bool {.inline.} =
  g_dbus_is_address(ucstring(string))
# proc g_dbus_is_address*(string: ustring): bool {.inline.} =

# g_dbus_is_guid
# flags: {} container: -
# string 'ustring' 'ucstring' IN (diff., need sugar)
# 'bool' 'bool'
proc g_dbus_is_guid(string: ucstring): bool {.cdecl, dynlib: lib, importc: "g_dbus_is_guid".}
proc g_dbus_is_guid*(string: ustring): bool {.inline.} =
  g_dbus_is_guid(ucstring(string))
# proc g_dbus_is_guid*(string: ustring): bool {.inline.} =

# g_dbus_is_interface_name
# flags: {} container: -
# string 'ustring' 'ucstring' IN (diff., need sugar)
# 'bool' 'bool'
proc g_dbus_is_interface_name(string: ucstring): bool {.cdecl, dynlib: lib, importc: "g_dbus_is_interface_name".}
proc g_dbus_is_interface_name*(string: ustring): bool {.inline.} =
  g_dbus_is_interface_name(ucstring(string))
# proc g_dbus_is_interface_name*(string: ustring): bool {.inline.} =

# g_dbus_is_member_name
# flags: {} container: -
# string 'ustring' 'ucstring' IN (diff., need sugar)
# 'bool' 'bool'
proc g_dbus_is_member_name(string: ucstring): bool {.cdecl, dynlib: lib, importc: "g_dbus_is_member_name".}
proc g_dbus_is_member_name*(string: ustring): bool {.inline.} =
  g_dbus_is_member_name(ucstring(string))
# proc g_dbus_is_member_name*(string: ustring): bool {.inline.} =

# g_dbus_is_name
# flags: {} container: -
# string 'ustring' 'ucstring' IN (diff., need sugar)
# 'bool' 'bool'
proc g_dbus_is_name(string: ucstring): bool {.cdecl, dynlib: lib, importc: "g_dbus_is_name".}
proc g_dbus_is_name*(string: ustring): bool {.inline.} =
  g_dbus_is_name(ucstring(string))
# proc g_dbus_is_name*(string: ustring): bool {.inline.} =

# g_dbus_is_supported_address
# flags: {throws} container: -
# can throw
# string 'ustring' 'ucstring' IN (diff., need sugar)
# 'bool' 'bool'
proc g_dbus_is_supported_address(string: ucstring, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_dbus_is_supported_address".}
proc g_dbus_is_supported_address*(string: ustring): bool {.inline.} =
  g_dbus_is_supported_address(ucstring(string))
# proc g_dbus_is_supported_address*(string: ustring): bool {.inline.} =

# g_dbus_is_unique_name
# flags: {} container: -
# string 'ustring' 'ucstring' IN (diff., need sugar)
# 'bool' 'bool'
proc g_dbus_is_unique_name(string: ucstring): bool {.cdecl, dynlib: lib, importc: "g_dbus_is_unique_name".}
proc g_dbus_is_unique_name*(string: ustring): bool {.inline.} =
  g_dbus_is_unique_name(ucstring(string))
# proc g_dbus_is_unique_name*(string: ustring): bool {.inline.} =

# g_file_new_for_commandline_arg
# flags: {} container: -
# arg 'ustring' 'ucstring' IN (diff., need sugar)
# 'File' 'TransferFull[TFile]' (diff., need sugar)
proc g_file_new_for_commandline_arg(arg: ucstring): TransferFull[TFile] {.cdecl, dynlib: lib, importc: "g_file_new_for_commandline_arg".}
proc g_file_new_for_commandline_arg*(arg: ustring): File {.inline.} =
  wrap(g_file_new_for_commandline_arg(ucstring(arg)))
# proc g_file_new_for_commandline_arg*(arg: ustring): File {.inline.} =

# g_file_new_for_commandline_arg_and_cwd
# flags: {} container: -
# arg 'ustring' 'ucstring' IN (diff., need sugar)
# cwd 'ustring' 'ucstring' IN (diff., need sugar)
# 'File' 'TransferFull[TFile]' (diff., need sugar)
proc g_file_new_for_commandline_arg_and_cwd(arg: ucstring, cwd: ucstring): TransferFull[TFile] {.cdecl, dynlib: lib, importc: "g_file_new_for_commandline_arg_and_cwd".}
proc g_file_new_for_commandline_arg_and_cwd*(arg: ustring, cwd: ustring): File {.inline.} =
  wrap(g_file_new_for_commandline_arg_and_cwd(ucstring(arg), ucstring(cwd)))
# proc g_file_new_for_commandline_arg_and_cwd*(arg: ustring, cwd: ustring): File {.inline.} =

# g_file_new_for_path
# flags: {} container: -
# path 'ustring' 'ucstring' IN (diff., need sugar)
# 'File' 'TransferFull[TFile]' (diff., need sugar)
proc g_file_new_for_path(path: ucstring): TransferFull[TFile] {.cdecl, dynlib: lib, importc: "g_file_new_for_path".}
proc g_file_new_for_path*(path: ustring): File {.inline.} =
  wrap(g_file_new_for_path(ucstring(path)))
# proc g_file_new_for_path*(path: ustring): File {.inline.} =

# g_file_new_for_uri
# flags: {} container: -
# uri 'ustring' 'ucstring' IN (diff., need sugar)
# 'File' 'TransferFull[TFile]' (diff., need sugar)
proc g_file_new_for_uri(uri: ucstring): TransferFull[TFile] {.cdecl, dynlib: lib, importc: "g_file_new_for_uri".}
proc g_file_new_for_uri*(uri: ustring): File {.inline.} =
  wrap(g_file_new_for_uri(ucstring(uri)))
# proc g_file_new_for_uri*(uri: ustring): File {.inline.} =

# g_file_new_tmp
# flags: {throws} container: -
# can throw
# tmpl 'string' 'cstring' IN (diff., need sugar)
# iostream 'var FileIOStream' 'ptr TFileIOStream' OUT (diff., need sugar)
# 'File' 'TransferFull[TFile]' (diff., need sugar)
proc g_file_new_tmp(tmpl: cstring, iostream: ptr TFileIOStream, error: ptr PGError=nil): TransferFull[TFile] {.cdecl, dynlib: lib, importc: "g_file_new_tmp".}
proc g_file_new_tmp*(tmpl: string, iostream: var FileIOStream): File {.inline.} =
  wrap(g_file_new_tmp(cstring(tmpl), iostream.getPointer))
# tuple-return
# iostream: var FileIOStream
# proc g_file_new_tmp*(tmpl: string): File {.inline.} =

# g_file_parse_name
# flags: {} container: -
# parse_name 'ustring' 'ucstring' IN (diff., need sugar)
# 'File' 'TransferFull[TFile]' (diff., need sugar)
proc g_file_parse_name(parse_name: ucstring): TransferFull[TFile] {.cdecl, dynlib: lib, importc: "g_file_parse_name".}
proc g_file_parse_name*(parse_name: ustring): File {.inline.} =
  wrap(g_file_parse_name(ucstring(parse_name)))
# proc g_file_parse_name*(parse_name: ustring): File {.inline.} =

# g_icon_deserialize
# flags: {} container: -
# value 'GLib2.TVariant' 'ptr GLib2.TVariant' IN (diff., need sugar)
# 'Icon' 'TransferFull[TIcon]' (diff., need sugar)
proc g_icon_deserialize(value: ptr GLib2.TVariant): TransferFull[TIcon] {.cdecl, dynlib: lib, importc: "g_icon_deserialize".}
proc g_icon_deserialize*(value: GLib2.TVariant): Icon {.inline.} =
  wrap(g_icon_deserialize(myUnsafeAddr(value)))
# proc g_icon_deserialize*(value: GLib2.TVariant): Icon {.inline.} =

# g_icon_hash
# flags: {} container: -
# icon 'pointer' 'pointer' IN
# 'uint32' 'uint32'
proc g_icon_hash*(icon: pointer): uint32 {.cdecl, dynlib: lib, importc: "g_icon_hash".}
# g_icon_new_for_string
# flags: {throws} container: -
# can throw
# str 'ustring' 'ucstring' IN (diff., need sugar)
# 'Icon' 'TransferFull[TIcon]' (diff., need sugar)
proc g_icon_new_for_string(str: ucstring, error: ptr PGError=nil): TransferFull[TIcon] {.cdecl, dynlib: lib, importc: "g_icon_new_for_string".}
proc g_icon_new_for_string*(str: ustring): Icon {.inline.} =
  wrap(g_icon_new_for_string(ucstring(str)))
# proc g_icon_new_for_string*(str: ustring): Icon {.inline.} =

# g_initable_newv
# flags: {throws} container: -
# can throw
# object_type 'GType' 'GType' IN
# n_parameters 'uint32' 'uint32' IN
# parameters 'var openarray[GObject2.TParameter]' 'openarray[GObject2.TParameter]' IN (diff., need sugar) array lengthArg: 1
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'GObject2.Object' 'TransferFull[GObject2.TObject]' (diff., need sugar)
proc g_initable_newv(object_type: GType, n_parameters: uint32, parameters: openarray[GObject2.TParameter], cancellable: ptr TCancellable, error: ptr PGError=nil): TransferFull[GObject2.TObject] {.cdecl, dynlib: lib, importc: "g_initable_newv".}
proc g_initable_newv*(object_type: GType, parameters: var openarray[GObject2.TParameter], cancellable: Cancellable): GObject2.Object {.inline.} =
  wrap(g_initable_newv(object_type, parameters.len.uint32, parameters, cancellable.getPointer))
# proc g_initable_newv*(object_type: GType, parameters: var openarray[GObject2.TParameter], cancellable: Cancellable): GObject2.Object {.inline.} =

# g_io_error_from_errno
# flags: {} container: -
# err_no 'int32' 'int32' IN
# 'IOErrorEnum' 'IOErrorEnum'
proc g_io_error_from_errno*(err_no: int32): IOErrorEnum {.cdecl, dynlib: lib, importc: "g_io_error_from_errno".}
# g_io_error_from_win32_error
# flags: {} container: -
# error_code 'int32' 'int32' IN
# 'IOErrorEnum' 'IOErrorEnum'
proc g_io_error_from_win32_error*(error_code: int32): IOErrorEnum {.cdecl, dynlib: lib, importc: "g_io_error_from_win32_error".}
# g_io_error_quark
# flags: {} container: -
# 'uint32' 'uint32'
proc g_io_error_quark*(): uint32 {.cdecl, dynlib: lib, importc: "g_io_error_quark".}
# g_io_extension_point_implement
# flags: {} container: -
# extension_point_name 'ustring' 'ucstring' IN (diff., need sugar)
# type 'GType' 'GType' IN
# extension_name 'ustring' 'ucstring' IN (diff., need sugar)
# priority 'int32' 'int32' IN
# 'TIOExtension' 'ptr TIOExtension' (diff., need sugar)
proc g_io_extension_point_implement(extension_point_name: ucstring, type_x: GType, extension_name: ucstring, priority: int32): ptr TIOExtension {.cdecl, dynlib: lib, importc: "g_io_extension_point_implement".}
proc g_io_extension_point_implement*(extension_point_name: ustring, type_x: GType, extension_name: ustring, priority: int32): TIOExtension {.inline.} =
  (g_io_extension_point_implement(ucstring(extension_point_name), type_x, ucstring(extension_name), priority))[]
# proc g_io_extension_point_implement*(extension_point_name: ustring, type_x: GType, extension_name: ustring, priority: int32): TIOExtension {.inline.} =

# g_io_extension_point_lookup
# flags: {} container: -
# name 'ustring' 'ucstring' IN (diff., need sugar)
# 'TIOExtensionPoint' 'ptr TIOExtensionPoint' (diff., need sugar)
proc g_io_extension_point_lookup(name: ucstring): ptr TIOExtensionPoint {.cdecl, dynlib: lib, importc: "g_io_extension_point_lookup".}
proc g_io_extension_point_lookup*(name: ustring): TIOExtensionPoint {.inline.} =
  (g_io_extension_point_lookup(ucstring(name)))[]
# proc g_io_extension_point_lookup*(name: ustring): TIOExtensionPoint {.inline.} =

# g_io_extension_point_register
# flags: {} container: -
# name 'ustring' 'ucstring' IN (diff., need sugar)
# 'TIOExtensionPoint' 'ptr TIOExtensionPoint' (diff., need sugar)
proc g_io_extension_point_register(name: ucstring): ptr TIOExtensionPoint {.cdecl, dynlib: lib, importc: "g_io_extension_point_register".}
proc g_io_extension_point_register*(name: ustring): TIOExtensionPoint {.inline.} =
  (g_io_extension_point_register(ucstring(name)))[]
# proc g_io_extension_point_register*(name: ustring): TIOExtensionPoint {.inline.} =

# g_io_modules_load_all_in_directory
# flags: {} container: -
# dirname 'ustring' 'ucstring' IN (diff., need sugar)
# 'ptr GLIST_TODO' 'ptr GLIST_TODO'
proc g_io_modules_load_all_in_directory(dirname: ucstring): ptr GLIST_TODO {.cdecl, dynlib: lib, importc: "g_io_modules_load_all_in_directory".}
proc g_io_modules_load_all_in_directory*(dirname: ustring): ptr GLIST_TODO {.inline.} =
  g_io_modules_load_all_in_directory(ucstring(dirname))
# proc g_io_modules_load_all_in_directory*(dirname: ustring): ptr GLIST_TODO {.inline.} =

# g_io_modules_load_all_in_directory_with_scope
# flags: {} container: -
# dirname 'ustring' 'ucstring' IN (diff., need sugar)
# scope 'TIOModuleScope' 'ptr TIOModuleScope' IN (diff., need sugar)
# 'ptr GLIST_TODO' 'ptr GLIST_TODO'
proc g_io_modules_load_all_in_directory_with_scope(dirname: ucstring, scope: ptr TIOModuleScope): ptr GLIST_TODO {.cdecl, dynlib: lib, importc: "g_io_modules_load_all_in_directory_with_scope".}
proc g_io_modules_load_all_in_directory_with_scope*(dirname: ustring, scope: TIOModuleScope): ptr GLIST_TODO {.inline.} =
  g_io_modules_load_all_in_directory_with_scope(ucstring(dirname), myUnsafeAddr(scope))
# proc g_io_modules_load_all_in_directory_with_scope*(dirname: ustring, scope: TIOModuleScope): ptr GLIST_TODO {.inline.} =

# g_io_modules_scan_all_in_directory
# flags: {} container: -
# dirname 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_io_modules_scan_all_in_directory(dirname: ucstring) {.cdecl, dynlib: lib, importc: "g_io_modules_scan_all_in_directory".}
proc g_io_modules_scan_all_in_directory*(dirname: ustring) {.inline.} =
  g_io_modules_scan_all_in_directory(ucstring(dirname))
# proc g_io_modules_scan_all_in_directory*(dirname: ustring) {.inline.} =

# g_io_modules_scan_all_in_directory_with_scope
# flags: {} container: -
# dirname 'ustring' 'ucstring' IN (diff., need sugar)
# scope 'TIOModuleScope' 'ptr TIOModuleScope' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_io_modules_scan_all_in_directory_with_scope(dirname: ucstring, scope: ptr TIOModuleScope) {.cdecl, dynlib: lib, importc: "g_io_modules_scan_all_in_directory_with_scope".}
proc g_io_modules_scan_all_in_directory_with_scope*(dirname: ustring, scope: TIOModuleScope) {.inline.} =
  g_io_modules_scan_all_in_directory_with_scope(ucstring(dirname), myUnsafeAddr(scope))
# proc g_io_modules_scan_all_in_directory_with_scope*(dirname: ustring, scope: TIOModuleScope) {.inline.} =

# g_io_scheduler_cancel_all_jobs
# flags: {} container: - (deprecated)
# g_io_scheduler_push_job
# flags: {} container: - (deprecated)
# g_network_monitor_get_default
# flags: {} container: -
# 'NetworkMonitor' 'TransferNone[TNetworkMonitor]' (diff., need sugar)
proc g_network_monitor_get_default_import(): TransferNone[TNetworkMonitor] {.cdecl, dynlib: lib, importc: "g_network_monitor_get_default".}
proc g_network_monitor_get_default*(): NetworkMonitor {.inline.} =
  wrap(g_network_monitor_get_default_import())
# proc g_network_monitor_get_default*(): NetworkMonitor {.inline.} =

# g_networking_init
# flags: {} container: -
# 'VOID_TODO' 'VOID_TODO'
proc g_networking_init*() {.cdecl, dynlib: lib, importc: "g_networking_init".}
# g_pollable_source_new
# flags: {} container: -
# pollable_stream 'GObject2.Object' 'ptr GObject2.TObject' IN (diff., need sugar)
# 'GLib2.TSource' 'ptr GLib2.TSource' (diff., need sugar)
proc g_pollable_source_new(pollable_stream: ptr GObject2.TObject): ptr GLib2.TSource {.cdecl, dynlib: lib, importc: "g_pollable_source_new".}
proc g_pollable_source_new*(pollable_stream: GObject2.Object): GLib2.TSource {.inline.} =
  (g_pollable_source_new(pollable_stream.getPointer))[]
# proc g_pollable_source_new*(pollable_stream: GObject2.Object): GLib2.TSource {.inline.} =

# g_pollable_source_new_full
# flags: {} container: -
# pollable_stream 'GObject2.Object' 'ptr GObject2.TObject' IN (diff., need sugar)
# child_source 'GLib2.TSource' 'ptr GLib2.TSource' IN (diff., need sugar)
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'GLib2.TSource' 'ptr GLib2.TSource' (diff., need sugar)
proc g_pollable_source_new_full(pollable_stream: ptr GObject2.TObject, child_source: ptr GLib2.TSource, cancellable: ptr TCancellable): ptr GLib2.TSource {.cdecl, dynlib: lib, importc: "g_pollable_source_new_full".}
proc g_pollable_source_new_full*(pollable_stream: GObject2.Object, child_source: GLib2.TSource, cancellable: Cancellable): GLib2.TSource {.inline.} =
  (g_pollable_source_new_full(pollable_stream.getPointer, myUnsafeAddr(child_source), cancellable.getPointer))[]
# proc g_pollable_source_new_full*(pollable_stream: GObject2.Object, child_source: GLib2.TSource, cancellable: Cancellable): GLib2.TSource {.inline.} =

# g_pollable_stream_read
# flags: {throws} container: -
# can throw
# stream 'InputStream' 'ptr TInputStream' IN (diff., need sugar)
# buffer 'string' 'cstring' IN (diff., need sugar) array lengthArg: 2
# count 'uint32' 'uint32' IN
# blocking 'bool' 'bool' IN
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'int32' 'int32'
proc g_pollable_stream_read(stream: ptr TInputStream, buffer: cstring, count: uint32, blocking: bool, cancellable: ptr TCancellable, error: ptr PGError=nil): int32 {.cdecl, dynlib: lib, importc: "g_pollable_stream_read".}
proc g_pollable_stream_read*(stream: InputStream, buffer: string, blocking: bool, cancellable: Cancellable): int32 {.inline.} =
  g_pollable_stream_read(stream.getPointer, cstring(buffer), buffer.len.uint32, blocking, cancellable.getPointer)
# proc g_pollable_stream_read*(stream: InputStream, buffer: string, blocking: bool, cancellable: Cancellable): int32 {.inline.} =

# g_pollable_stream_write
# flags: {throws} container: -
# can throw
# stream 'OutputStream' 'ptr TOutputStream' IN (diff., need sugar)
# buffer 'string' 'cstring' IN (diff., need sugar) array lengthArg: 2
# count 'uint32' 'uint32' IN
# blocking 'bool' 'bool' IN
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'int32' 'int32'
proc g_pollable_stream_write(stream: ptr TOutputStream, buffer: cstring, count: uint32, blocking: bool, cancellable: ptr TCancellable, error: ptr PGError=nil): int32 {.cdecl, dynlib: lib, importc: "g_pollable_stream_write".}
proc g_pollable_stream_write*(stream: OutputStream, buffer: string, blocking: bool, cancellable: Cancellable): int32 {.inline.} =
  g_pollable_stream_write(stream.getPointer, cstring(buffer), buffer.len.uint32, blocking, cancellable.getPointer)
# proc g_pollable_stream_write*(stream: OutputStream, buffer: string, blocking: bool, cancellable: Cancellable): int32 {.inline.} =

# g_pollable_stream_write_all
# flags: {throws} container: -
# can throw
# stream 'OutputStream' 'ptr TOutputStream' IN (diff., need sugar)
# buffer 'string' 'cstring' IN (diff., need sugar) array lengthArg: 2
# count 'uint32' 'uint32' IN
# blocking 'bool' 'bool' IN
# bytes_written 'var uint32' 'ptr uint32' OUT (diff., need sugar)
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'bool' 'bool'
proc g_pollable_stream_write_all(stream: ptr TOutputStream, buffer: cstring, count: uint32, blocking: bool, bytes_written: ptr uint32, cancellable: ptr TCancellable, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_pollable_stream_write_all".}
proc g_pollable_stream_write_all*(stream: OutputStream, buffer: string, blocking: bool, bytes_written: var uint32, cancellable: Cancellable): bool {.inline.} =
  g_pollable_stream_write_all(stream.getPointer, cstring(buffer), buffer.len.uint32, blocking, addr(bytes_written), cancellable.getPointer)
# tuple-return
# bytes_written: var uint32
# proc g_pollable_stream_write_all*(stream: OutputStream, buffer: string, blocking: bool, cancellable: Cancellable): bool {.inline.} =

# g_proxy_get_default_for_protocol
# flags: {} container: -
# protocol 'ustring' 'ucstring' IN (diff., need sugar)
# 'Proxy' 'TransferFull[TProxy]' (diff., need sugar)
proc g_proxy_get_default_for_protocol(protocol: ucstring): TransferFull[TProxy] {.cdecl, dynlib: lib, importc: "g_proxy_get_default_for_protocol".}
proc g_proxy_get_default_for_protocol*(protocol: ustring): Proxy {.inline.} =
  wrap(g_proxy_get_default_for_protocol(ucstring(protocol)))
# proc g_proxy_get_default_for_protocol*(protocol: ustring): Proxy {.inline.} =

# g_proxy_resolver_get_default
# flags: {} container: -
# 'ProxyResolver' 'TransferNone[TProxyResolver]' (diff., need sugar)
proc g_proxy_resolver_get_default_import(): TransferNone[TProxyResolver] {.cdecl, dynlib: lib, importc: "g_proxy_resolver_get_default".}
proc g_proxy_resolver_get_default*(): ProxyResolver {.inline.} =
  wrap(g_proxy_resolver_get_default_import())
# proc g_proxy_resolver_get_default*(): ProxyResolver {.inline.} =

# g_resolver_error_quark
# flags: {} container: -
# 'uint32' 'uint32'
proc g_resolver_error_quark*(): uint32 {.cdecl, dynlib: lib, importc: "g_resolver_error_quark".}
# g_resource_error_quark
# flags: {} container: -
# 'uint32' 'uint32'
proc g_resource_error_quark*(): uint32 {.cdecl, dynlib: lib, importc: "g_resource_error_quark".}
# g_resource_load
# flags: {throws} container: -
# can throw
# filename 'string' 'cstring' IN (diff., need sugar)
# 'TResource' 'ptr TResource' (diff., need sugar)
proc g_resource_load(filename: cstring, error: ptr PGError=nil): ptr TResource {.cdecl, dynlib: lib, importc: "g_resource_load".}
proc g_resource_load*(filename: string): TResource {.inline.} =
  (g_resource_load(cstring(filename)))[]
# proc g_resource_load*(filename: string): TResource {.inline.} =

# g_resources_enumerate_children
# flags: {throws} container: -
# can throw
# path 'ustring' 'ucstring' IN (diff., need sugar)
# lookup_flags 'SResourceLookupFlags' 'SResourceLookupFlags' IN
# 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
proc g_resources_enumerate_children(path: ucstring, lookup_flags: SResourceLookupFlags, error: ptr PGError=nil): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "g_resources_enumerate_children".}
proc g_resources_enumerate_children*(path: ustring, lookup_flags: SResourceLookupFlags): zeroTerminatedArray[ucstring] {.inline.} =
  g_resources_enumerate_children(ucstring(path), lookup_flags)
# proc g_resources_enumerate_children*(path: ustring, lookup_flags: SResourceLookupFlags): zeroTerminatedArray[ucstring] {.inline.} =

# g_resources_get_info
# flags: {throws} container: -
# can throw
# path 'ustring' 'ucstring' IN (diff., need sugar)
# lookup_flags 'SResourceLookupFlags' 'SResourceLookupFlags' IN
# size 'var uint32' 'ptr uint32' OUT (diff., need sugar) optional
# flags 'var uint32' 'ptr uint32' OUT (diff., need sugar) optional
# 'bool' 'bool'
proc g_resources_get_info(path: ucstring, lookup_flags: SResourceLookupFlags, size: ptr uint32, flags: ptr uint32, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_resources_get_info".}
proc g_resources_get_info*(path: ustring, lookup_flags: SResourceLookupFlags, size: var uint32, flags: var uint32): bool {.inline.} =
  g_resources_get_info(ucstring(path), lookup_flags, addr(size), addr(flags))
# tuple-return
# size: var uint32
# flags: var uint32
# proc g_resources_get_info*(path: ustring, lookup_flags: SResourceLookupFlags): bool {.inline.} =

# g_resources_lookup_data
# flags: {throws} container: -
# can throw
# path 'ustring' 'ucstring' IN (diff., need sugar)
# lookup_flags 'SResourceLookupFlags' 'SResourceLookupFlags' IN
# 'GLib2.TBytes' 'ptr GLib2.TBytes' (diff., need sugar)
proc g_resources_lookup_data(path: ucstring, lookup_flags: SResourceLookupFlags, error: ptr PGError=nil): ptr GLib2.TBytes {.cdecl, dynlib: lib, importc: "g_resources_lookup_data".}
proc g_resources_lookup_data*(path: ustring, lookup_flags: SResourceLookupFlags): GLib2.TBytes {.inline.} =
  (g_resources_lookup_data(ucstring(path), lookup_flags))[]
# proc g_resources_lookup_data*(path: ustring, lookup_flags: SResourceLookupFlags): GLib2.TBytes {.inline.} =

# g_resources_open_stream
# flags: {throws} container: -
# can throw
# path 'ustring' 'ucstring' IN (diff., need sugar)
# lookup_flags 'SResourceLookupFlags' 'SResourceLookupFlags' IN
# 'InputStream' 'TransferFull[TInputStream]' (diff., need sugar)
proc g_resources_open_stream(path: ucstring, lookup_flags: SResourceLookupFlags, error: ptr PGError=nil): TransferFull[TInputStream] {.cdecl, dynlib: lib, importc: "g_resources_open_stream".}
proc g_resources_open_stream*(path: ustring, lookup_flags: SResourceLookupFlags): InputStream {.inline.} =
  wrap(g_resources_open_stream(ucstring(path), lookup_flags))
# proc g_resources_open_stream*(path: ustring, lookup_flags: SResourceLookupFlags): InputStream {.inline.} =

# g_resources_register
# flags: {} container: -
# resource 'TResource' 'ptr TResource' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_resources_register(resource: ptr TResource) {.cdecl, dynlib: lib, importc: "g_resources_register".}
proc g_resources_register*(resource: TResource) {.inline.} =
  g_resources_register(myUnsafeAddr(resource))
# proc g_resources_register*(resource: TResource) {.inline.} =

# g_resources_unregister
# flags: {} container: -
# resource 'TResource' 'ptr TResource' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_resources_unregister(resource: ptr TResource) {.cdecl, dynlib: lib, importc: "g_resources_unregister".}
proc g_resources_unregister*(resource: TResource) {.inline.} =
  g_resources_unregister(myUnsafeAddr(resource))
# proc g_resources_unregister*(resource: TResource) {.inline.} =

# g_settings_schema_source_get_default
# flags: {} container: -
# 'TSettingsSchemaSource' 'ptr TSettingsSchemaSource' (diff., need sugar)
proc g_settings_schema_source_get_default_import(): ptr TSettingsSchemaSource {.cdecl, dynlib: lib, importc: "g_settings_schema_source_get_default".}
proc g_settings_schema_source_get_default*(): TSettingsSchemaSource {.inline.} =
  (g_settings_schema_source_get_default_import())[]
# proc g_settings_schema_source_get_default*(): TSettingsSchemaSource {.inline.} =

# g_simple_async_report_gerror_in_idle
# flags: {} container: -
# object 'GObject2.Object' 'ptr GObject2.TObject' IN (diff., need sugar)
# callback 'pointer' 'pointer' IN
# user_data 'pointer' 'pointer' IN
# error 'ptr ERROR_TODO' 'ptr ERROR_TODO' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_simple_async_report_gerror_in_idle(object_x: ptr GObject2.TObject, callback: pointer, user_data: pointer, error: ptr ERROR_TODO) {.cdecl, dynlib: lib, importc: "g_simple_async_report_gerror_in_idle".}
proc g_simple_async_report_gerror_in_idle*(object_x: GObject2.Object, callback: pointer, user_data: pointer, error: ptr ERROR_TODO) {.inline.} =
  g_simple_async_report_gerror_in_idle(object_x.getPointer, callback, user_data, error)
# proc g_simple_async_report_gerror_in_idle*(object_x: GObject2.Object, callback: pointer, user_data: pointer, error: ptr ERROR_TODO) {.inline.} =

# g_tls_backend_get_default
# flags: {} container: -
# 'TlsBackend' 'TransferNone[TTlsBackend]' (diff., need sugar)
proc g_tls_backend_get_default_import(): TransferNone[TTlsBackend] {.cdecl, dynlib: lib, importc: "g_tls_backend_get_default".}
proc g_tls_backend_get_default*(): TlsBackend {.inline.} =
  wrap(g_tls_backend_get_default_import())
# proc g_tls_backend_get_default*(): TlsBackend {.inline.} =

# g_tls_client_connection_new
# flags: {throws} container: -
# can throw
# base_io_stream 'IOStream' 'ptr TIOStream' IN (diff., need sugar)
# server_identity 'SocketConnectable' 'ptr TSocketConnectable' IN (diff., need sugar)
# 'TlsClientConnection' 'TransferFull[TTlsClientConnection]' (diff., need sugar)
proc g_tls_client_connection_new(base_io_stream: ptr TIOStream, server_identity: ptr TSocketConnectable, error: ptr PGError=nil): TransferFull[TTlsClientConnection] {.cdecl, dynlib: lib, importc: "g_tls_client_connection_new".}
proc g_tls_client_connection_new*(base_io_stream: IOStream, server_identity: SocketConnectable): TlsClientConnection {.inline.} =
  wrap(g_tls_client_connection_new(base_io_stream.getPointer, unwrap(server_identity)))
# proc g_tls_client_connection_new*(base_io_stream: IOStream, server_identity: SocketConnectable): TlsClientConnection {.inline.} =

# g_tls_error_quark
# flags: {} container: -
# 'uint32' 'uint32'
proc g_tls_error_quark*(): uint32 {.cdecl, dynlib: lib, importc: "g_tls_error_quark".}
# g_tls_file_database_new
# flags: {throws} container: -
# can throw
# anchors 'ustring' 'ucstring' IN (diff., need sugar)
# 'TlsFileDatabase' 'TransferFull[TTlsFileDatabase]' (diff., need sugar)
proc g_tls_file_database_new(anchors: ucstring, error: ptr PGError=nil): TransferFull[TTlsFileDatabase] {.cdecl, dynlib: lib, importc: "g_tls_file_database_new".}
proc g_tls_file_database_new*(anchors: ustring): TlsFileDatabase {.inline.} =
  wrap(g_tls_file_database_new(ucstring(anchors)))
# proc g_tls_file_database_new*(anchors: ustring): TlsFileDatabase {.inline.} =

# g_tls_server_connection_new
# flags: {throws} container: -
# can throw
# base_io_stream 'IOStream' 'ptr TIOStream' IN (diff., need sugar)
# certificate 'TlsCertificate' 'ptr TTlsCertificate' IN (diff., need sugar)
# 'TlsServerConnection' 'TransferFull[TTlsServerConnection]' (diff., need sugar)
proc g_tls_server_connection_new(base_io_stream: ptr TIOStream, certificate: ptr TTlsCertificate, error: ptr PGError=nil): TransferFull[TTlsServerConnection] {.cdecl, dynlib: lib, importc: "g_tls_server_connection_new".}
proc g_tls_server_connection_new*(base_io_stream: IOStream, certificate: TlsCertificate): TlsServerConnection {.inline.} =
  wrap(g_tls_server_connection_new(base_io_stream.getPointer, certificate.getPointer))
# proc g_tls_server_connection_new*(base_io_stream: IOStream, certificate: TlsCertificate): TlsServerConnection {.inline.} =

  # object methods
  #------------------
# g_app_info_monitor_get
# flags: {} container: AppInfoMonitor
# need sugar: is static method
# 'AppInfoMonitor' 'TransferFull[TAppInfoMonitor]' (diff., need sugar)
proc g_app_info_monitor_get(): TransferFull[TAppInfoMonitor] {.cdecl, dynlib: lib, importc: "g_app_info_monitor_get".}
template get*(klass_parameter: typedesc[AppInfoMonitor]): AppInfoMonitor =
  wrap(g_app_info_monitor_get())
# template get*(klass_parameter: typedesc[AppInfoMonitor]): AppInfoMonitor =

# g_app_launch_context_new
# flags: {isConstructor} container: AppLaunchContext
# need sugar: is static method
# 'AppLaunchContext' 'TransferFull[TAppLaunchContext]' (diff., need sugar)
proc g_app_launch_context_new(): TransferFull[TAppLaunchContext] {.cdecl, dynlib: lib, importc: "g_app_launch_context_new".}
proc new_applaunchcontext*(): AppLaunchContext {.inline.} =
  wrap(g_app_launch_context_new())
# proc new_applaunchcontext*(): AppLaunchContext {.inline.} =

# g_app_launch_context_get_display
# flags: {isMethod} container: AppLaunchContext
# need sugar: is method
# info 'AppInfo' 'ptr TAppInfo' IN (diff., need sugar)
# files 'ptr GLIST_TODO' 'ptr GLIST_TODO' IN
# 'ustring' 'ucstring' (diff., need sugar)
proc g_app_launch_context_get_display(self: ptr TAppLaunchContext, info: ptr TAppInfo, files: ptr GLIST_TODO): ucstring {.cdecl, dynlib: lib, importc: "g_app_launch_context_get_display".}
proc get_display*(self: AppLaunchContext, info: AppInfo, files: ptr GLIST_TODO): ustring {.inline.} =
  ustring($(g_app_launch_context_get_display(self, unwrap(info), files)))
# proc get_display*(self: AppLaunchContext, info: AppInfo, files: ptr GLIST_TODO): ustring {.inline.} =

# g_app_launch_context_get_environment
# flags: {isMethod} container: AppLaunchContext
# need sugar: is method
# 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
proc g_app_launch_context_get_environment(self: ptr TAppLaunchContext): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "g_app_launch_context_get_environment".}
proc get_environment*(self: AppLaunchContext): zeroTerminatedArray[ucstring] {.inline.} =
  g_app_launch_context_get_environment(self)
# proc get_environment*(self: AppLaunchContext): zeroTerminatedArray[ucstring] {.inline.} =

# g_app_launch_context_get_startup_notify_id
# flags: {isMethod} container: AppLaunchContext
# need sugar: is method
# info 'AppInfo' 'ptr TAppInfo' IN (diff., need sugar)
# files 'ptr GLIST_TODO' 'ptr GLIST_TODO' IN
# 'ustring' 'ucstring' (diff., need sugar)
proc g_app_launch_context_get_startup_notify_id(self: ptr TAppLaunchContext, info: ptr TAppInfo, files: ptr GLIST_TODO): ucstring {.cdecl, dynlib: lib, importc: "g_app_launch_context_get_startup_notify_id".}
proc get_startup_notify_id*(self: AppLaunchContext, info: AppInfo, files: ptr GLIST_TODO): ustring {.inline.} =
  ustring($(g_app_launch_context_get_startup_notify_id(self, unwrap(info), files)))
# proc get_startup_notify_id*(self: AppLaunchContext, info: AppInfo, files: ptr GLIST_TODO): ustring {.inline.} =

# g_app_launch_context_launch_failed
# flags: {isMethod} container: AppLaunchContext
# need sugar: is method
# startup_notify_id 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_app_launch_context_launch_failed(self: ptr TAppLaunchContext, startup_notify_id: ucstring) {.cdecl, dynlib: lib, importc: "g_app_launch_context_launch_failed".}
proc launch_failed*(self: AppLaunchContext, startup_notify_id: ustring) {.inline.} =
  g_app_launch_context_launch_failed(self, ucstring(startup_notify_id))
# proc launch_failed*(self: AppLaunchContext, startup_notify_id: ustring) {.inline.} =

# g_app_launch_context_setenv
# flags: {isMethod} container: AppLaunchContext
# need sugar: is method
# variable 'ustring' 'ucstring' IN (diff., need sugar)
# value 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_app_launch_context_setenv(self: ptr TAppLaunchContext, variable: ucstring, value: ucstring) {.cdecl, dynlib: lib, importc: "g_app_launch_context_setenv".}
proc setenv*(self: AppLaunchContext, variable: ustring, value: ustring) {.inline.} =
  g_app_launch_context_setenv(self, ucstring(variable), ucstring(value))
# proc setenv*(self: AppLaunchContext, variable: ustring, value: ustring) {.inline.} =

# g_app_launch_context_unsetenv
# flags: {isMethod} container: AppLaunchContext
# need sugar: is method
# variable 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_app_launch_context_unsetenv(self: ptr TAppLaunchContext, variable: ucstring) {.cdecl, dynlib: lib, importc: "g_app_launch_context_unsetenv".}
proc unsetenv*(self: AppLaunchContext, variable: ustring) {.inline.} =
  g_app_launch_context_unsetenv(self, ucstring(variable))
# proc unsetenv*(self: AppLaunchContext, variable: ustring) {.inline.} =

# g_application_new
# flags: {isConstructor} container: Application
# need sugar: is static method
# application_id 'ustring' 'ucstring' IN (diff., need sugar)
# flags 'SApplicationFlags' 'SApplicationFlags' IN
# 'Application' 'TransferFull[TApplication]' (diff., need sugar)
proc g_application_new(application_id: ucstring, flags: SApplicationFlags): TransferFull[TApplication] {.cdecl, dynlib: lib, importc: "g_application_new".}
proc new_application*(application_id: ustring, flags: SApplicationFlags): Application {.inline.} =
  wrap(g_application_new(ucstring(application_id), flags))
# proc new_application*(application_id: ustring, flags: SApplicationFlags): Application {.inline.} =

# g_application_get_default
# flags: {} container: Application
# need sugar: is static method
# 'Application' 'TransferNone[TApplication]' (diff., need sugar)
proc g_application_get_default(): TransferNone[TApplication] {.cdecl, dynlib: lib, importc: "g_application_get_default".}
template get_default*(klass_parameter: typedesc[Application]): Application =
  wrap(g_application_get_default())
# template get_default*(klass_parameter: typedesc[Application]): Application =

# g_application_id_is_valid
# flags: {} container: Application
# need sugar: is static method
# application_id 'ustring' 'ucstring' IN (diff., need sugar)
# 'bool' 'bool'
proc g_application_id_is_valid(application_id: ucstring): bool {.cdecl, dynlib: lib, importc: "g_application_id_is_valid".}
template id_is_valid*(klass_parameter: typedesc[Application], application_id: ustring): bool =
  g_application_id_is_valid(ucstring(application_id))
# template id_is_valid*(klass_parameter: typedesc[Application], application_id: ustring): bool =

# g_application_activate
# flags: {isMethod} container: Application
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_application_activate(self: ptr TApplication) {.cdecl, dynlib: lib, importc: "g_application_activate".}
proc activate*(self: Application) {.inline.} =
  g_application_activate(self)
# proc activate*(self: Application) {.inline.} =

# g_application_add_main_option
# flags: {isMethod} container: Application
# need sugar: is method
# long_name 'ustring' 'ucstring' IN (diff., need sugar)
# short_name 'int8' 'int8' IN
# flags 'GLib2.SOptionFlags' 'GLib2.SOptionFlags' IN
# arg 'GLib2.OptionArg' 'GLib2.OptionArg' IN
# description 'ustring' 'ucstring' IN (diff., need sugar)
# arg_description 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_application_add_main_option(self: ptr TApplication, long_name: ucstring, short_name: int8, flags: GLib2.SOptionFlags, arg: GLib2.OptionArg, description: ucstring, arg_description: ucstring) {.cdecl, dynlib: lib, importc: "g_application_add_main_option".}
proc add_main_option*(self: Application, long_name: ustring, short_name: int8, flags: GLib2.SOptionFlags, arg: GLib2.OptionArg, description: ustring, arg_description: ustring) {.inline.} =
  g_application_add_main_option(self, ucstring(long_name), short_name, flags, arg, ucstring(description), ucstring(arg_description))
# proc add_main_option*(self: Application, long_name: ustring, short_name: int8, flags: GLib2.SOptionFlags, arg: GLib2.OptionArg, description: ustring, arg_description: ustring) {.inline.} =

# g_application_add_main_option_entries
# flags: {isMethod} container: Application
# need sugar: is method
# entries 'uncheckedArray[GLib2.TOptionEntry]' 'uncheckedArray[GLib2.TOptionEntry]' IN array zero-terminated
# 'VOID_TODO' 'VOID_TODO'
proc g_application_add_main_option_entries(self: ptr TApplication, entries: uncheckedArray[GLib2.TOptionEntry]) {.cdecl, dynlib: lib, importc: "g_application_add_main_option_entries".}
proc add_main_option_entries*(self: Application, entries: uncheckedArray[GLib2.TOptionEntry]) {.inline.} =
  g_application_add_main_option_entries(self, entries)
# proc add_main_option_entries*(self: Application, entries: uncheckedArray[GLib2.TOptionEntry]) {.inline.} =

# g_application_add_option_group
# flags: {isMethod} container: Application
# need sugar: is method
# group 'GLib2.TOptionGroup' 'ptr GLib2.TOptionGroup' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_application_add_option_group(self: ptr TApplication, group: ptr GLib2.TOptionGroup) {.cdecl, dynlib: lib, importc: "g_application_add_option_group".}
proc add_option_group*(self: Application, group: GLib2.TOptionGroup) {.inline.} =
  g_application_add_option_group(self, myUnsafeAddr(group))
# proc add_option_group*(self: Application, group: GLib2.TOptionGroup) {.inline.} =

# g_application_get_application_id
# flags: {isMethod} container: Application
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_application_get_application_id(self: ptr TApplication): ucstring {.cdecl, dynlib: lib, importc: "g_application_get_application_id".}
proc get_application_id*(self: Application): ustring {.inline.} =
  ustring($(g_application_get_application_id(self)))
# proc get_application_id*(self: Application): ustring {.inline.} =

# g_application_get_dbus_connection
# flags: {isMethod} container: Application
# need sugar: is method
# 'DBusConnection' 'TransferNone[TDBusConnection]' (diff., need sugar)
proc g_application_get_dbus_connection(self: ptr TApplication): TransferNone[TDBusConnection] {.cdecl, dynlib: lib, importc: "g_application_get_dbus_connection".}
proc get_dbus_connection*(self: Application): DBusConnection {.inline.} =
  wrap(g_application_get_dbus_connection(self))
# proc get_dbus_connection*(self: Application): DBusConnection {.inline.} =

# g_application_get_dbus_object_path
# flags: {isMethod} container: Application
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_application_get_dbus_object_path(self: ptr TApplication): ucstring {.cdecl, dynlib: lib, importc: "g_application_get_dbus_object_path".}
proc get_dbus_object_path*(self: Application): ustring {.inline.} =
  ustring($(g_application_get_dbus_object_path(self)))
# proc get_dbus_object_path*(self: Application): ustring {.inline.} =

# g_application_get_flags
# flags: {isMethod} container: Application
# need sugar: is method
# 'SApplicationFlags' 'SApplicationFlags'
proc g_application_get_flags(self: ptr TApplication): SApplicationFlags {.cdecl, dynlib: lib, importc: "g_application_get_flags".}
proc get_flags*(self: Application): SApplicationFlags {.inline.} =
  g_application_get_flags(self)
# proc get_flags*(self: Application): SApplicationFlags {.inline.} =

# g_application_get_inactivity_timeout
# flags: {isMethod} container: Application
# need sugar: is method
# 'uint32' 'uint32'
proc g_application_get_inactivity_timeout(self: ptr TApplication): uint32 {.cdecl, dynlib: lib, importc: "g_application_get_inactivity_timeout".}
proc get_inactivity_timeout*(self: Application): uint32 {.inline.} =
  g_application_get_inactivity_timeout(self)
# proc get_inactivity_timeout*(self: Application): uint32 {.inline.} =

# g_application_get_is_registered
# flags: {isMethod} container: Application
# need sugar: is method
# 'bool' 'bool'
proc g_application_get_is_registered(self: ptr TApplication): bool {.cdecl, dynlib: lib, importc: "g_application_get_is_registered".}
proc get_is_registered*(self: Application): bool {.inline.} =
  g_application_get_is_registered(self)
# proc get_is_registered*(self: Application): bool {.inline.} =

# g_application_get_is_remote
# flags: {isMethod} container: Application
# need sugar: is method
# 'bool' 'bool'
proc g_application_get_is_remote(self: ptr TApplication): bool {.cdecl, dynlib: lib, importc: "g_application_get_is_remote".}
proc get_is_remote*(self: Application): bool {.inline.} =
  g_application_get_is_remote(self)
# proc get_is_remote*(self: Application): bool {.inline.} =

# g_application_get_resource_base_path
# flags: {isMethod} container: Application
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_application_get_resource_base_path(self: ptr TApplication): ucstring {.cdecl, dynlib: lib, importc: "g_application_get_resource_base_path".}
proc get_resource_base_path*(self: Application): ustring {.inline.} =
  ustring($(g_application_get_resource_base_path(self)))
# proc get_resource_base_path*(self: Application): ustring {.inline.} =

# g_application_hold
# flags: {isMethod} container: Application
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_application_hold(self: ptr TApplication) {.cdecl, dynlib: lib, importc: "g_application_hold".}
proc hold*(self: Application) {.inline.} =
  g_application_hold(self)
# proc hold*(self: Application) {.inline.} =

# g_application_mark_busy
# flags: {isMethod} container: Application
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_application_mark_busy(self: ptr TApplication) {.cdecl, dynlib: lib, importc: "g_application_mark_busy".}
proc mark_busy*(self: Application) {.inline.} =
  g_application_mark_busy(self)
# proc mark_busy*(self: Application) {.inline.} =

# g_application_open
# flags: {isMethod} container: Application
# need sugar: is method
# files 'var openarray[ptr TFile]' 'openarray[ptr TFile]' IN (diff., need sugar) array lengthArg: 1
# n_files 'int32' 'int32' IN
# hint 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_application_open(self: ptr TApplication, files: openarray[ptr TFile], n_files: int32, hint: ucstring) {.cdecl, dynlib: lib, importc: "g_application_open".}
proc open*(self: Application, files: var openarray[ptr TFile], hint: ustring) {.inline.} =
  g_application_open(self, files, files.len.int32, ucstring(hint))
# proc open*(self: Application, files: var openarray[ptr TFile], hint: ustring) {.inline.} =

# g_application_quit
# flags: {isMethod} container: Application
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_application_quit(self: ptr TApplication) {.cdecl, dynlib: lib, importc: "g_application_quit".}
proc quit*(self: Application) {.inline.} =
  g_application_quit(self)
# proc quit*(self: Application) {.inline.} =

# g_application_register
# flags: {isMethod, throws} container: Application
# can throw
# need sugar: is method
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'bool' 'bool'
proc g_application_register(self: ptr TApplication, cancellable: ptr TCancellable, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_application_register".}
proc register*(self: Application, cancellable: Cancellable): bool {.inline.} =
  g_application_register(self, cancellable.getPointer)
# proc register*(self: Application, cancellable: Cancellable): bool {.inline.} =

# g_application_release
# flags: {isMethod} container: Application
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_application_release(self: ptr TApplication) {.cdecl, dynlib: lib, importc: "g_application_release".}
proc release*(self: Application) {.inline.} =
  g_application_release(self)
# proc release*(self: Application) {.inline.} =

# g_application_run
# flags: {isMethod} container: Application
# need sugar: is method
# argc 'int32' 'int32' IN
# argv 'var openarray[ucstring]' 'openarray[ucstring]' IN (diff., need sugar) array lengthArg: 0
# 'int32' 'int32'
proc g_application_run(self: ptr TApplication, argc: int32, argv: openarray[ucstring]): int32 {.cdecl, dynlib: lib, importc: "g_application_run".}
proc run*(self: Application, argv: var openarray[ucstring]): int32 {.inline.} =
  g_application_run(self, argv.len.int32, argv)
# proc run*(self: Application, argv: var openarray[ucstring]): int32 {.inline.} =

# g_application_send_notification
# flags: {isMethod} container: Application
# need sugar: is method
# id 'ustring' 'ucstring' IN (diff., need sugar)
# notification 'Notification' 'ptr TNotification' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_application_send_notification(self: ptr TApplication, id: ucstring, notification: ptr TNotification) {.cdecl, dynlib: lib, importc: "g_application_send_notification".}
proc send_notification*(self: Application, id: ustring, notification: Notification) {.inline.} =
  g_application_send_notification(self, ucstring(id), notification.getPointer)
# proc send_notification*(self: Application, id: ustring, notification: Notification) {.inline.} =

# g_application_set_action_group
# flags: {isMethod} container: Application (deprecated)
# g_application_set_application_id
# flags: {isMethod} container: Application
# need sugar: is method
# application_id 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_application_set_application_id(self: ptr TApplication, application_id: ucstring) {.cdecl, dynlib: lib, importc: "g_application_set_application_id".}
proc set_application_id*(self: Application, application_id: ustring) {.inline.} =
  g_application_set_application_id(self, ucstring(application_id))
# proc set_application_id*(self: Application, application_id: ustring) {.inline.} =

# g_application_set_default
# flags: {isMethod} container: Application
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_application_set_default(self: ptr TApplication) {.cdecl, dynlib: lib, importc: "g_application_set_default".}
proc set_default*(self: Application) {.inline.} =
  g_application_set_default(self)
# proc set_default*(self: Application) {.inline.} =

# g_application_set_flags
# flags: {isMethod} container: Application
# need sugar: is method
# flags 'SApplicationFlags' 'SApplicationFlags' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_application_set_flags(self: ptr TApplication, flags: SApplicationFlags) {.cdecl, dynlib: lib, importc: "g_application_set_flags".}
proc set_flags*(self: Application, flags: SApplicationFlags) {.inline.} =
  g_application_set_flags(self, flags)
# proc set_flags*(self: Application, flags: SApplicationFlags) {.inline.} =

# g_application_set_inactivity_timeout
# flags: {isMethod} container: Application
# need sugar: is method
# inactivity_timeout 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_application_set_inactivity_timeout(self: ptr TApplication, inactivity_timeout: uint32) {.cdecl, dynlib: lib, importc: "g_application_set_inactivity_timeout".}
proc set_inactivity_timeout*(self: Application, inactivity_timeout: uint32) {.inline.} =
  g_application_set_inactivity_timeout(self, inactivity_timeout)
# proc set_inactivity_timeout*(self: Application, inactivity_timeout: uint32) {.inline.} =

# g_application_set_resource_base_path
# flags: {isMethod} container: Application
# need sugar: is method
# resource_path 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_application_set_resource_base_path(self: ptr TApplication, resource_path: ucstring) {.cdecl, dynlib: lib, importc: "g_application_set_resource_base_path".}
proc set_resource_base_path*(self: Application, resource_path: ustring) {.inline.} =
  g_application_set_resource_base_path(self, ucstring(resource_path))
# proc set_resource_base_path*(self: Application, resource_path: ustring) {.inline.} =

# g_application_unmark_busy
# flags: {isMethod} container: Application
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_application_unmark_busy(self: ptr TApplication) {.cdecl, dynlib: lib, importc: "g_application_unmark_busy".}
proc unmark_busy*(self: Application) {.inline.} =
  g_application_unmark_busy(self)
# proc unmark_busy*(self: Application) {.inline.} =

# g_application_withdraw_notification
# flags: {isMethod} container: Application
# need sugar: is method
# id 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_application_withdraw_notification(self: ptr TApplication, id: ucstring) {.cdecl, dynlib: lib, importc: "g_application_withdraw_notification".}
proc withdraw_notification*(self: Application, id: ustring) {.inline.} =
  g_application_withdraw_notification(self, ucstring(id))
# proc withdraw_notification*(self: Application, id: ustring) {.inline.} =

# g_application_command_line_create_file_for_arg
# flags: {isMethod} container: ApplicationCommandLine
# need sugar: is method
# arg 'ustring' 'ucstring' IN (diff., need sugar)
# 'File' 'TransferFull[TFile]' (diff., need sugar)
proc g_application_command_line_create_file_for_arg(self: ptr TApplicationCommandLine, arg: ucstring): TransferFull[TFile] {.cdecl, dynlib: lib, importc: "g_application_command_line_create_file_for_arg".}
proc create_file_for_arg*(self: ApplicationCommandLine, arg: ustring): File {.inline.} =
  wrap(g_application_command_line_create_file_for_arg(self, ucstring(arg)))
# proc create_file_for_arg*(self: ApplicationCommandLine, arg: ustring): File {.inline.} =

# g_application_command_line_get_arguments
# flags: {isMethod} container: ApplicationCommandLine
# need sugar: is method
# argc 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
proc g_application_command_line_get_arguments(self: ptr TApplicationCommandLine, argc: ptr int32): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "g_application_command_line_get_arguments".}
proc get_arguments*(self: ApplicationCommandLine, argc: var int32): zeroTerminatedArray[ucstring] {.inline.} =
  g_application_command_line_get_arguments(self, addr(argc))
# tuple-return
# argc: var int32
# proc get_arguments*(self: ApplicationCommandLine): zeroTerminatedArray[ucstring] {.inline.} =

# g_application_command_line_get_cwd
# flags: {isMethod} container: ApplicationCommandLine
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_application_command_line_get_cwd(self: ptr TApplicationCommandLine): ucstring {.cdecl, dynlib: lib, importc: "g_application_command_line_get_cwd".}
proc get_cwd*(self: ApplicationCommandLine): ustring {.inline.} =
  ustring($(g_application_command_line_get_cwd(self)))
# proc get_cwd*(self: ApplicationCommandLine): ustring {.inline.} =

# g_application_command_line_get_environ
# flags: {isMethod} container: ApplicationCommandLine
# need sugar: is method
# 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
proc g_application_command_line_get_environ(self: ptr TApplicationCommandLine): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "g_application_command_line_get_environ".}
proc get_environ*(self: ApplicationCommandLine): zeroTerminatedArray[ucstring] {.inline.} =
  g_application_command_line_get_environ(self)
# proc get_environ*(self: ApplicationCommandLine): zeroTerminatedArray[ucstring] {.inline.} =

# g_application_command_line_get_exit_status
# flags: {isMethod} container: ApplicationCommandLine
# need sugar: is method
# 'int32' 'int32'
proc g_application_command_line_get_exit_status(self: ptr TApplicationCommandLine): int32 {.cdecl, dynlib: lib, importc: "g_application_command_line_get_exit_status".}
proc get_exit_status*(self: ApplicationCommandLine): int32 {.inline.} =
  g_application_command_line_get_exit_status(self)
# proc get_exit_status*(self: ApplicationCommandLine): int32 {.inline.} =

# g_application_command_line_get_is_remote
# flags: {isMethod} container: ApplicationCommandLine
# need sugar: is method
# 'bool' 'bool'
proc g_application_command_line_get_is_remote(self: ptr TApplicationCommandLine): bool {.cdecl, dynlib: lib, importc: "g_application_command_line_get_is_remote".}
proc get_is_remote*(self: ApplicationCommandLine): bool {.inline.} =
  g_application_command_line_get_is_remote(self)
# proc get_is_remote*(self: ApplicationCommandLine): bool {.inline.} =

# g_application_command_line_get_options_dict
# flags: {isMethod} container: ApplicationCommandLine
# need sugar: is method
# 'GLib2.TVariantDict' 'ptr GLib2.TVariantDict' (diff., need sugar)
proc g_application_command_line_get_options_dict(self: ptr TApplicationCommandLine): ptr GLib2.TVariantDict {.cdecl, dynlib: lib, importc: "g_application_command_line_get_options_dict".}
proc get_options_dict*(self: ApplicationCommandLine): GLib2.TVariantDict {.inline.} =
  (g_application_command_line_get_options_dict(self))[]
# proc get_options_dict*(self: ApplicationCommandLine): GLib2.TVariantDict {.inline.} =

# g_application_command_line_get_platform_data
# flags: {isMethod} container: ApplicationCommandLine
# need sugar: is method
# 'GLib2.TVariant' 'ptr GLib2.TVariant' (diff., need sugar)
proc g_application_command_line_get_platform_data(self: ptr TApplicationCommandLine): ptr GLib2.TVariant {.cdecl, dynlib: lib, importc: "g_application_command_line_get_platform_data".}
proc get_platform_data*(self: ApplicationCommandLine): GLib2.TVariant {.inline.} =
  (g_application_command_line_get_platform_data(self))[]
# proc get_platform_data*(self: ApplicationCommandLine): GLib2.TVariant {.inline.} =

# g_application_command_line_get_stdin
# flags: {isMethod} container: ApplicationCommandLine
# need sugar: is method
# 'InputStream' 'TransferFull[TInputStream]' (diff., need sugar)
proc g_application_command_line_get_stdin(self: ptr TApplicationCommandLine): TransferFull[TInputStream] {.cdecl, dynlib: lib, importc: "g_application_command_line_get_stdin".}
proc get_stdin*(self: ApplicationCommandLine): InputStream {.inline.} =
  wrap(g_application_command_line_get_stdin(self))
# proc get_stdin*(self: ApplicationCommandLine): InputStream {.inline.} =

# g_application_command_line_getenv
# flags: {isMethod} container: ApplicationCommandLine
# need sugar: is method
# name 'ustring' 'ucstring' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_application_command_line_getenv(self: ptr TApplicationCommandLine, name: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_application_command_line_getenv".}
proc getenv*(self: ApplicationCommandLine, name: ustring): ustring {.inline.} =
  ustring($(g_application_command_line_getenv(self, ucstring(name))))
# proc getenv*(self: ApplicationCommandLine, name: ustring): ustring {.inline.} =

# g_application_command_line_set_exit_status
# flags: {isMethod} container: ApplicationCommandLine
# need sugar: is method
# exit_status 'int32' 'int32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_application_command_line_set_exit_status(self: ptr TApplicationCommandLine, exit_status: int32) {.cdecl, dynlib: lib, importc: "g_application_command_line_set_exit_status".}
proc set_exit_status*(self: ApplicationCommandLine, exit_status: int32) {.inline.} =
  g_application_command_line_set_exit_status(self, exit_status)
# proc set_exit_status*(self: ApplicationCommandLine, exit_status: int32) {.inline.} =

# g_buffered_input_stream_new
# flags: {isConstructor} container: BufferedInputStream
# need sugar: is static method
# base_stream 'InputStream' 'ptr TInputStream' IN (diff., need sugar)
# 'BufferedInputStream' 'TransferFull[TBufferedInputStream]' (diff., need sugar)
proc g_buffered_input_stream_new(base_stream: ptr TInputStream): TransferFull[TBufferedInputStream] {.cdecl, dynlib: lib, importc: "g_buffered_input_stream_new".}
proc new_bufferedinputstream*(base_stream: InputStream): BufferedInputStream {.inline.} =
  wrap(g_buffered_input_stream_new(base_stream.getPointer))
# proc new_bufferedinputstream*(base_stream: InputStream): BufferedInputStream {.inline.} =

# g_buffered_input_stream_new_sized
# flags: {isConstructor} container: BufferedInputStream
# need sugar: is static method
# base_stream 'InputStream' 'ptr TInputStream' IN (diff., need sugar)
# size 'uint32' 'uint32' IN
# 'BufferedInputStream' 'TransferFull[TBufferedInputStream]' (diff., need sugar)
proc g_buffered_input_stream_new_sized(base_stream: ptr TInputStream, size: uint32): TransferFull[TBufferedInputStream] {.cdecl, dynlib: lib, importc: "g_buffered_input_stream_new_sized".}
proc new_bufferedinputstream_sized*(base_stream: InputStream, size: uint32): BufferedInputStream {.inline.} =
  wrap(g_buffered_input_stream_new_sized(base_stream.getPointer, size))
# proc new_bufferedinputstream_sized*(base_stream: InputStream, size: uint32): BufferedInputStream {.inline.} =

# g_buffered_input_stream_fill
# flags: {isMethod, throws} container: BufferedInputStream
# can throw
# need sugar: is method
# count 'int32' 'int32' IN
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'int32' 'int32'
proc g_buffered_input_stream_fill(self: ptr TBufferedInputStream, count: int32, cancellable: ptr TCancellable, error: ptr PGError=nil): int32 {.cdecl, dynlib: lib, importc: "g_buffered_input_stream_fill".}
proc fill*(self: BufferedInputStream, count: int32, cancellable: Cancellable): int32 {.inline.} =
  g_buffered_input_stream_fill(self, count, cancellable.getPointer)
# proc fill*(self: BufferedInputStream, count: int32, cancellable: Cancellable): int32 {.inline.} =

# g_buffered_input_stream_fill_async
# flags: {isMethod} container: BufferedInputStream
# need sugar: is method
# count 'int32' 'int32' IN
# io_priority 'int32' 'int32' IN
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# callback 'pointer' 'pointer' IN
# user_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_buffered_input_stream_fill_async(self: ptr TBufferedInputStream, count: int32, io_priority: int32, cancellable: ptr TCancellable, callback: pointer, user_data: pointer) {.cdecl, dynlib: lib, importc: "g_buffered_input_stream_fill_async".}
proc fill_async*(self: BufferedInputStream, count: int32, io_priority: int32, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =
  g_buffered_input_stream_fill_async(self, count, io_priority, cancellable.getPointer, callback, user_data)
# proc fill_async*(self: BufferedInputStream, count: int32, io_priority: int32, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =

# g_buffered_input_stream_fill_finish
# flags: {isMethod, throws} container: BufferedInputStream
# can throw
# need sugar: is method
# result 'AsyncResult' 'ptr TAsyncResult' IN (diff., need sugar)
# 'int32' 'int32'
proc g_buffered_input_stream_fill_finish(self: ptr TBufferedInputStream, result_x: ptr TAsyncResult, error: ptr PGError=nil): int32 {.cdecl, dynlib: lib, importc: "g_buffered_input_stream_fill_finish".}
proc fill_finish*(self: BufferedInputStream, result_x: AsyncResult): int32 {.inline.} =
  g_buffered_input_stream_fill_finish(self, unwrap(result_x))
# proc fill_finish*(self: BufferedInputStream, result_x: AsyncResult): int32 {.inline.} =

# g_buffered_input_stream_get_available
# flags: {isMethod} container: BufferedInputStream
# need sugar: is method
# 'uint32' 'uint32'
proc g_buffered_input_stream_get_available(self: ptr TBufferedInputStream): uint32 {.cdecl, dynlib: lib, importc: "g_buffered_input_stream_get_available".}
proc get_available*(self: BufferedInputStream): uint32 {.inline.} =
  g_buffered_input_stream_get_available(self)
# proc get_available*(self: BufferedInputStream): uint32 {.inline.} =

# g_buffered_input_stream_get_buffer_size
# flags: {isMethod} container: BufferedInputStream
# need sugar: is method
# 'uint32' 'uint32'
proc g_buffered_input_stream_get_buffer_size(self: ptr TBufferedInputStream): uint32 {.cdecl, dynlib: lib, importc: "g_buffered_input_stream_get_buffer_size".}
proc get_buffer_size*(self: BufferedInputStream): uint32 {.inline.} =
  g_buffered_input_stream_get_buffer_size(self)
# proc get_buffer_size*(self: BufferedInputStream): uint32 {.inline.} =

# g_buffered_input_stream_peek
# flags: {isMethod} container: BufferedInputStream
# need sugar: is method
# buffer 'string' 'cstring' IN (diff., need sugar) array lengthArg: 2
# offset 'uint32' 'uint32' IN
# count 'uint32' 'uint32' IN
# 'uint32' 'uint32'
proc g_buffered_input_stream_peek(self: ptr TBufferedInputStream, buffer: cstring, offset: uint32, count: uint32): uint32 {.cdecl, dynlib: lib, importc: "g_buffered_input_stream_peek".}
proc peek*(self: BufferedInputStream, buffer: string, offset: uint32): uint32 {.inline.} =
  g_buffered_input_stream_peek(self, cstring(buffer), offset, buffer.len.uint32)
# proc peek*(self: BufferedInputStream, buffer: string, offset: uint32): uint32 {.inline.} =

# g_buffered_input_stream_peek_buffer
# flags: {isMethod} container: BufferedInputStream
# need sugar: is method
# count 'var uint32' 'ptr uint32' OUT (diff., need sugar)
# 'string' 'cstring' (diff., need sugar)
proc g_buffered_input_stream_peek_buffer(self: ptr TBufferedInputStream, count: ptr uint32): cstring {.cdecl, dynlib: lib, importc: "g_buffered_input_stream_peek_buffer".}
proc peek_buffer*(self: BufferedInputStream, count: var uint32): string {.inline.} =
  $(g_buffered_input_stream_peek_buffer(self, addr(count)))
# tuple-return
# count: var uint32
# proc peek_buffer*(self: BufferedInputStream): string {.inline.} =

# g_buffered_input_stream_read_byte
# flags: {isMethod, throws} container: BufferedInputStream
# can throw
# need sugar: is method
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'int32' 'int32'
proc g_buffered_input_stream_read_byte(self: ptr TBufferedInputStream, cancellable: ptr TCancellable, error: ptr PGError=nil): int32 {.cdecl, dynlib: lib, importc: "g_buffered_input_stream_read_byte".}
proc read_byte*(self: BufferedInputStream, cancellable: Cancellable): int32 {.inline.} =
  g_buffered_input_stream_read_byte(self, cancellable.getPointer)
# proc read_byte*(self: BufferedInputStream, cancellable: Cancellable): int32 {.inline.} =

# g_buffered_input_stream_set_buffer_size
# flags: {isMethod} container: BufferedInputStream
# need sugar: is method
# size 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_buffered_input_stream_set_buffer_size(self: ptr TBufferedInputStream, size: uint32) {.cdecl, dynlib: lib, importc: "g_buffered_input_stream_set_buffer_size".}
proc set_buffer_size*(self: BufferedInputStream, size: uint32) {.inline.} =
  g_buffered_input_stream_set_buffer_size(self, size)
# proc set_buffer_size*(self: BufferedInputStream, size: uint32) {.inline.} =

# g_buffered_output_stream_new
# flags: {isConstructor} container: BufferedOutputStream
# need sugar: is static method
# base_stream 'OutputStream' 'ptr TOutputStream' IN (diff., need sugar)
# 'BufferedOutputStream' 'TransferFull[TBufferedOutputStream]' (diff., need sugar)
proc g_buffered_output_stream_new(base_stream: ptr TOutputStream): TransferFull[TBufferedOutputStream] {.cdecl, dynlib: lib, importc: "g_buffered_output_stream_new".}
proc new_bufferedoutputstream*(base_stream: OutputStream): BufferedOutputStream {.inline.} =
  wrap(g_buffered_output_stream_new(base_stream.getPointer))
# proc new_bufferedoutputstream*(base_stream: OutputStream): BufferedOutputStream {.inline.} =

# g_buffered_output_stream_new_sized
# flags: {isConstructor} container: BufferedOutputStream
# need sugar: is static method
# base_stream 'OutputStream' 'ptr TOutputStream' IN (diff., need sugar)
# size 'uint32' 'uint32' IN
# 'BufferedOutputStream' 'TransferFull[TBufferedOutputStream]' (diff., need sugar)
proc g_buffered_output_stream_new_sized(base_stream: ptr TOutputStream, size: uint32): TransferFull[TBufferedOutputStream] {.cdecl, dynlib: lib, importc: "g_buffered_output_stream_new_sized".}
proc new_bufferedoutputstream_sized*(base_stream: OutputStream, size: uint32): BufferedOutputStream {.inline.} =
  wrap(g_buffered_output_stream_new_sized(base_stream.getPointer, size))
# proc new_bufferedoutputstream_sized*(base_stream: OutputStream, size: uint32): BufferedOutputStream {.inline.} =

# g_buffered_output_stream_get_auto_grow
# flags: {isMethod} container: BufferedOutputStream
# need sugar: is method
# 'bool' 'bool'
proc g_buffered_output_stream_get_auto_grow(self: ptr TBufferedOutputStream): bool {.cdecl, dynlib: lib, importc: "g_buffered_output_stream_get_auto_grow".}
proc get_auto_grow*(self: BufferedOutputStream): bool {.inline.} =
  g_buffered_output_stream_get_auto_grow(self)
# proc get_auto_grow*(self: BufferedOutputStream): bool {.inline.} =

# g_buffered_output_stream_get_buffer_size
# flags: {isMethod} container: BufferedOutputStream
# need sugar: is method
# 'uint32' 'uint32'
proc g_buffered_output_stream_get_buffer_size(self: ptr TBufferedOutputStream): uint32 {.cdecl, dynlib: lib, importc: "g_buffered_output_stream_get_buffer_size".}
proc get_buffer_size*(self: BufferedOutputStream): uint32 {.inline.} =
  g_buffered_output_stream_get_buffer_size(self)
# proc get_buffer_size*(self: BufferedOutputStream): uint32 {.inline.} =

# g_buffered_output_stream_set_auto_grow
# flags: {isMethod} container: BufferedOutputStream
# need sugar: is method
# auto_grow 'bool' 'bool' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_buffered_output_stream_set_auto_grow(self: ptr TBufferedOutputStream, auto_grow: bool) {.cdecl, dynlib: lib, importc: "g_buffered_output_stream_set_auto_grow".}
proc set_auto_grow*(self: BufferedOutputStream, auto_grow: bool) {.inline.} =
  g_buffered_output_stream_set_auto_grow(self, auto_grow)
# proc set_auto_grow*(self: BufferedOutputStream, auto_grow: bool) {.inline.} =

# g_buffered_output_stream_set_buffer_size
# flags: {isMethod} container: BufferedOutputStream
# need sugar: is method
# size 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_buffered_output_stream_set_buffer_size(self: ptr TBufferedOutputStream, size: uint32) {.cdecl, dynlib: lib, importc: "g_buffered_output_stream_set_buffer_size".}
proc set_buffer_size*(self: BufferedOutputStream, size: uint32) {.inline.} =
  g_buffered_output_stream_set_buffer_size(self, size)
# proc set_buffer_size*(self: BufferedOutputStream, size: uint32) {.inline.} =

# g_bytes_icon_new
# flags: {isConstructor} container: BytesIcon
# need sugar: is static method
# bytes 'GLib2.TBytes' 'ptr GLib2.TBytes' IN (diff., need sugar)
# 'BytesIcon' 'TransferFull[TBytesIcon]' (diff., need sugar)
proc g_bytes_icon_new(bytes: ptr GLib2.TBytes): TransferFull[TBytesIcon] {.cdecl, dynlib: lib, importc: "g_bytes_icon_new".}
proc new_bytesicon*(bytes: GLib2.TBytes): BytesIcon {.inline.} =
  wrap(g_bytes_icon_new(myUnsafeAddr(bytes)))
# proc new_bytesicon*(bytes: GLib2.TBytes): BytesIcon {.inline.} =

# g_bytes_icon_get_bytes
# flags: {isMethod} container: BytesIcon
# need sugar: is method
# 'GLib2.TBytes' 'ptr GLib2.TBytes' (diff., need sugar)
proc g_bytes_icon_get_bytes(self: ptr TBytesIcon): ptr GLib2.TBytes {.cdecl, dynlib: lib, importc: "g_bytes_icon_get_bytes".}
proc get_bytes*(self: BytesIcon): GLib2.TBytes {.inline.} =
  (g_bytes_icon_get_bytes(self))[]
# proc get_bytes*(self: BytesIcon): GLib2.TBytes {.inline.} =

# g_cancellable_new
# flags: {isConstructor} container: Cancellable
# need sugar: is static method
# 'Cancellable' 'TransferFull[TCancellable]' (diff., need sugar)
proc g_cancellable_new(): TransferFull[TCancellable] {.cdecl, dynlib: lib, importc: "g_cancellable_new".}
proc new_cancellable*(): Cancellable {.inline.} =
  wrap(g_cancellable_new())
# proc new_cancellable*(): Cancellable {.inline.} =

# g_cancellable_get_current
# flags: {} container: Cancellable
# need sugar: is static method
# 'Cancellable' 'TransferNone[TCancellable]' (diff., need sugar)
proc g_cancellable_get_current(): TransferNone[TCancellable] {.cdecl, dynlib: lib, importc: "g_cancellable_get_current".}
template get_current*(klass_parameter: typedesc[Cancellable]): Cancellable =
  wrap(g_cancellable_get_current())
# template get_current*(klass_parameter: typedesc[Cancellable]): Cancellable =

# g_cancellable_cancel
# flags: {isMethod} container: Cancellable
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_cancellable_cancel(self: ptr TCancellable) {.cdecl, dynlib: lib, importc: "g_cancellable_cancel".}
proc cancel*(self: Cancellable) {.inline.} =
  g_cancellable_cancel(self)
# proc cancel*(self: Cancellable) {.inline.} =

# g_cancellable_connect
# flags: {isMethod} container: Cancellable
# need sugar: is method
# callback 'pointer' 'pointer' IN
# data 'pointer' 'pointer' IN
# data_destroy_func 'pointer' 'pointer' IN
# 'uint32' 'uint32'
proc g_cancellable_connect(self: ptr TCancellable, callback: pointer, data: pointer, data_destroy_func: pointer): uint32 {.cdecl, dynlib: lib, importc: "g_cancellable_connect".}
proc connect*(self: Cancellable, callback: pointer, data: pointer, data_destroy_func: pointer): uint32 {.inline.} =
  g_cancellable_connect(self, callback, data, data_destroy_func)
# proc connect*(self: Cancellable, callback: pointer, data: pointer, data_destroy_func: pointer): uint32 {.inline.} =

# g_cancellable_disconnect
# flags: {isMethod} container: Cancellable
# need sugar: is method
# handler_id 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_cancellable_disconnect(self: ptr TCancellable, handler_id: uint32) {.cdecl, dynlib: lib, importc: "g_cancellable_disconnect".}
proc disconnect*(self: Cancellable, handler_id: uint32) {.inline.} =
  g_cancellable_disconnect(self, handler_id)
# proc disconnect*(self: Cancellable, handler_id: uint32) {.inline.} =

# g_cancellable_get_fd
# flags: {isMethod} container: Cancellable
# need sugar: is method
# 'int32' 'int32'
proc g_cancellable_get_fd(self: ptr TCancellable): int32 {.cdecl, dynlib: lib, importc: "g_cancellable_get_fd".}
proc get_fd*(self: Cancellable): int32 {.inline.} =
  g_cancellable_get_fd(self)
# proc get_fd*(self: Cancellable): int32 {.inline.} =

# g_cancellable_is_cancelled
# flags: {isMethod} container: Cancellable
# need sugar: is method
# 'bool' 'bool'
proc g_cancellable_is_cancelled(self: ptr TCancellable): bool {.cdecl, dynlib: lib, importc: "g_cancellable_is_cancelled".}
proc is_cancelled*(self: Cancellable): bool {.inline.} =
  g_cancellable_is_cancelled(self)
# proc is_cancelled*(self: Cancellable): bool {.inline.} =

# g_cancellable_make_pollfd
# flags: {isMethod} container: Cancellable
# need sugar: is method
# pollfd 'GLib2.TPollFD' 'ptr GLib2.TPollFD' IN (diff., need sugar)
# 'bool' 'bool'
proc g_cancellable_make_pollfd(self: ptr TCancellable, pollfd: ptr GLib2.TPollFD): bool {.cdecl, dynlib: lib, importc: "g_cancellable_make_pollfd".}
proc make_pollfd*(self: Cancellable, pollfd: GLib2.TPollFD): bool {.inline.} =
  g_cancellable_make_pollfd(self, myUnsafeAddr(pollfd))
# proc make_pollfd*(self: Cancellable, pollfd: GLib2.TPollFD): bool {.inline.} =

# g_cancellable_pop_current
# flags: {isMethod} container: Cancellable
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_cancellable_pop_current(self: ptr TCancellable) {.cdecl, dynlib: lib, importc: "g_cancellable_pop_current".}
proc pop_current*(self: Cancellable) {.inline.} =
  g_cancellable_pop_current(self)
# proc pop_current*(self: Cancellable) {.inline.} =

# g_cancellable_push_current
# flags: {isMethod} container: Cancellable
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_cancellable_push_current(self: ptr TCancellable) {.cdecl, dynlib: lib, importc: "g_cancellable_push_current".}
proc push_current*(self: Cancellable) {.inline.} =
  g_cancellable_push_current(self)
# proc push_current*(self: Cancellable) {.inline.} =

# g_cancellable_release_fd
# flags: {isMethod} container: Cancellable
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_cancellable_release_fd(self: ptr TCancellable) {.cdecl, dynlib: lib, importc: "g_cancellable_release_fd".}
proc release_fd*(self: Cancellable) {.inline.} =
  g_cancellable_release_fd(self)
# proc release_fd*(self: Cancellable) {.inline.} =

# g_cancellable_reset
# flags: {isMethod} container: Cancellable
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_cancellable_reset(self: ptr TCancellable) {.cdecl, dynlib: lib, importc: "g_cancellable_reset".}
proc reset*(self: Cancellable) {.inline.} =
  g_cancellable_reset(self)
# proc reset*(self: Cancellable) {.inline.} =

# g_cancellable_set_error_if_cancelled
# flags: {isMethod, throws} container: Cancellable
# can throw
# need sugar: is method
# 'bool' 'bool'
proc g_cancellable_set_error_if_cancelled(self: ptr TCancellable, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_cancellable_set_error_if_cancelled".}
proc set_error_if_cancelled*(self: Cancellable): bool {.inline.} =
  g_cancellable_set_error_if_cancelled(self)
# proc set_error_if_cancelled*(self: Cancellable): bool {.inline.} =

# g_charset_converter_new
# flags: {isConstructor, throws} container: CharsetConverter
# can throw
# need sugar: is static method
# to_charset 'ustring' 'ucstring' IN (diff., need sugar)
# from_charset 'ustring' 'ucstring' IN (diff., need sugar)
# 'CharsetConverter' 'TransferFull[TCharsetConverter]' (diff., need sugar)
proc g_charset_converter_new(to_charset: ucstring, from_charset: ucstring, error: ptr PGError=nil): TransferFull[TCharsetConverter] {.cdecl, dynlib: lib, importc: "g_charset_converter_new".}
proc new_charsetconverter*(to_charset: ustring, from_charset: ustring): CharsetConverter {.inline.} =
  wrap(g_charset_converter_new(ucstring(to_charset), ucstring(from_charset)))
# proc new_charsetconverter*(to_charset: ustring, from_charset: ustring): CharsetConverter {.inline.} =

# g_charset_converter_get_num_fallbacks
# flags: {isMethod} container: CharsetConverter
# need sugar: is method
# 'uint32' 'uint32'
proc g_charset_converter_get_num_fallbacks(self: ptr TCharsetConverter): uint32 {.cdecl, dynlib: lib, importc: "g_charset_converter_get_num_fallbacks".}
proc get_num_fallbacks*(self: CharsetConverter): uint32 {.inline.} =
  g_charset_converter_get_num_fallbacks(self)
# proc get_num_fallbacks*(self: CharsetConverter): uint32 {.inline.} =

# g_charset_converter_get_use_fallback
# flags: {isMethod} container: CharsetConverter
# need sugar: is method
# 'bool' 'bool'
proc g_charset_converter_get_use_fallback(self: ptr TCharsetConverter): bool {.cdecl, dynlib: lib, importc: "g_charset_converter_get_use_fallback".}
proc get_use_fallback*(self: CharsetConverter): bool {.inline.} =
  g_charset_converter_get_use_fallback(self)
# proc get_use_fallback*(self: CharsetConverter): bool {.inline.} =

# g_charset_converter_set_use_fallback
# flags: {isMethod} container: CharsetConverter
# need sugar: is method
# use_fallback 'bool' 'bool' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_charset_converter_set_use_fallback(self: ptr TCharsetConverter, use_fallback: bool) {.cdecl, dynlib: lib, importc: "g_charset_converter_set_use_fallback".}
proc set_use_fallback*(self: CharsetConverter, use_fallback: bool) {.inline.} =
  g_charset_converter_set_use_fallback(self, use_fallback)
# proc set_use_fallback*(self: CharsetConverter, use_fallback: bool) {.inline.} =

# g_converter_input_stream_new
# flags: {isConstructor} container: ConverterInputStream
# need sugar: is static method
# base_stream 'InputStream' 'ptr TInputStream' IN (diff., need sugar)
# converter 'Converter' 'ptr TConverter' IN (diff., need sugar)
# 'ConverterInputStream' 'TransferFull[TConverterInputStream]' (diff., need sugar)
proc g_converter_input_stream_new(base_stream: ptr TInputStream, converter_x: ptr TConverter): TransferFull[TConverterInputStream] {.cdecl, dynlib: lib, importc: "g_converter_input_stream_new".}
proc new_converterinputstream*(base_stream: InputStream, converter_x: Converter): ConverterInputStream {.inline.} =
  wrap(g_converter_input_stream_new(base_stream.getPointer, unwrap(converter_x)))
# proc new_converterinputstream*(base_stream: InputStream, converter_x: Converter): ConverterInputStream {.inline.} =

# g_converter_input_stream_get_converter
# flags: {isMethod} container: ConverterInputStream
# need sugar: is method
# 'Converter' 'TransferNone[TConverter]' (diff., need sugar)
proc g_converter_input_stream_get_converter(self: ptr TConverterInputStream): TransferNone[TConverter] {.cdecl, dynlib: lib, importc: "g_converter_input_stream_get_converter".}
proc get_converter*(self: ConverterInputStream): Converter {.inline.} =
  wrap(g_converter_input_stream_get_converter(self))
# proc get_converter*(self: ConverterInputStream): Converter {.inline.} =

# g_converter_output_stream_new
# flags: {isConstructor} container: ConverterOutputStream
# need sugar: is static method
# base_stream 'OutputStream' 'ptr TOutputStream' IN (diff., need sugar)
# converter 'Converter' 'ptr TConverter' IN (diff., need sugar)
# 'ConverterOutputStream' 'TransferFull[TConverterOutputStream]' (diff., need sugar)
proc g_converter_output_stream_new(base_stream: ptr TOutputStream, converter_x: ptr TConverter): TransferFull[TConverterOutputStream] {.cdecl, dynlib: lib, importc: "g_converter_output_stream_new".}
proc new_converteroutputstream*(base_stream: OutputStream, converter_x: Converter): ConverterOutputStream {.inline.} =
  wrap(g_converter_output_stream_new(base_stream.getPointer, unwrap(converter_x)))
# proc new_converteroutputstream*(base_stream: OutputStream, converter_x: Converter): ConverterOutputStream {.inline.} =

# g_converter_output_stream_get_converter
# flags: {isMethod} container: ConverterOutputStream
# need sugar: is method
# 'Converter' 'TransferNone[TConverter]' (diff., need sugar)
proc g_converter_output_stream_get_converter(self: ptr TConverterOutputStream): TransferNone[TConverter] {.cdecl, dynlib: lib, importc: "g_converter_output_stream_get_converter".}
proc get_converter*(self: ConverterOutputStream): Converter {.inline.} =
  wrap(g_converter_output_stream_get_converter(self))
# proc get_converter*(self: ConverterOutputStream): Converter {.inline.} =

# g_credentials_new
# flags: {isConstructor} container: Credentials
# need sugar: is static method
# 'Credentials' 'TransferFull[TCredentials]' (diff., need sugar)
proc g_credentials_new(): TransferFull[TCredentials] {.cdecl, dynlib: lib, importc: "g_credentials_new".}
proc new_credentials*(): Credentials {.inline.} =
  wrap(g_credentials_new())
# proc new_credentials*(): Credentials {.inline.} =

# g_credentials_is_same_user
# flags: {isMethod, throws} container: Credentials
# can throw
# need sugar: is method
# other_credentials 'Credentials' 'ptr TCredentials' IN (diff., need sugar)
# 'bool' 'bool'
proc g_credentials_is_same_user(self: ptr TCredentials, other_credentials: ptr TCredentials, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_credentials_is_same_user".}
proc is_same_user*(self: Credentials, other_credentials: Credentials): bool {.inline.} =
  g_credentials_is_same_user(self, other_credentials.getPointer)
# proc is_same_user*(self: Credentials, other_credentials: Credentials): bool {.inline.} =

# g_credentials_set_native
# flags: {isMethod} container: Credentials
# need sugar: is method
# native_type 'CredentialsType' 'CredentialsType' IN
# native 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_credentials_set_native(self: ptr TCredentials, native_type: CredentialsType, native: pointer) {.cdecl, dynlib: lib, importc: "g_credentials_set_native".}
proc set_native*(self: Credentials, native_type: CredentialsType, native: pointer) {.inline.} =
  g_credentials_set_native(self, native_type, native)
# proc set_native*(self: Credentials, native_type: CredentialsType, native: pointer) {.inline.} =

# g_credentials_to_string
# flags: {isMethod} container: Credentials
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_credentials_to_string(self: ptr TCredentials): ucstring {.cdecl, dynlib: lib, importc: "g_credentials_to_string".}
proc to_string*(self: Credentials): ustring {.inline.} =
  ustring($(g_credentials_to_string(self)))
# proc to_string*(self: Credentials): ustring {.inline.} =

# g_dbus_action_group_get
# flags: {} container: DBusActionGroup
# need sugar: is static method
# connection 'DBusConnection' 'ptr TDBusConnection' IN (diff., need sugar)
# bus_name 'ustring' 'ucstring' IN (diff., need sugar)
# object_path 'ustring' 'ucstring' IN (diff., need sugar)
# 'DBusActionGroup' 'TransferFull[TDBusActionGroup]' (diff., need sugar)
proc g_dbus_action_group_get(connection: ptr TDBusConnection, bus_name: ucstring, object_path: ucstring): TransferFull[TDBusActionGroup] {.cdecl, dynlib: lib, importc: "g_dbus_action_group_get".}
template get*(klass_parameter: typedesc[DBusActionGroup], connection: DBusConnection, bus_name: ustring, object_path: ustring): DBusActionGroup =
  wrap(g_dbus_action_group_get(connection.getPointer, ucstring(bus_name), ucstring(object_path)))
# template get*(klass_parameter: typedesc[DBusActionGroup], connection: DBusConnection, bus_name: ustring, object_path: ustring): DBusActionGroup =

# g_dbus_auth_observer_new
# flags: {isConstructor} container: DBusAuthObserver
# need sugar: is static method
# 'DBusAuthObserver' 'TransferFull[TDBusAuthObserver]' (diff., need sugar)
proc g_dbus_auth_observer_new(): TransferFull[TDBusAuthObserver] {.cdecl, dynlib: lib, importc: "g_dbus_auth_observer_new".}
proc new_dbusauthobserver*(): DBusAuthObserver {.inline.} =
  wrap(g_dbus_auth_observer_new())
# proc new_dbusauthobserver*(): DBusAuthObserver {.inline.} =

# g_dbus_auth_observer_allow_mechanism
# flags: {isMethod} container: DBusAuthObserver
# need sugar: is method
# mechanism 'ustring' 'ucstring' IN (diff., need sugar)
# 'bool' 'bool'
proc g_dbus_auth_observer_allow_mechanism(self: ptr TDBusAuthObserver, mechanism: ucstring): bool {.cdecl, dynlib: lib, importc: "g_dbus_auth_observer_allow_mechanism".}
proc allow_mechanism*(self: DBusAuthObserver, mechanism: ustring): bool {.inline.} =
  g_dbus_auth_observer_allow_mechanism(self, ucstring(mechanism))
# proc allow_mechanism*(self: DBusAuthObserver, mechanism: ustring): bool {.inline.} =

# g_dbus_auth_observer_authorize_authenticated_peer
# flags: {isMethod} container: DBusAuthObserver
# need sugar: is method
# stream 'IOStream' 'ptr TIOStream' IN (diff., need sugar)
# credentials 'Credentials' 'ptr TCredentials' IN (diff., need sugar)
# 'bool' 'bool'
proc g_dbus_auth_observer_authorize_authenticated_peer(self: ptr TDBusAuthObserver, stream: ptr TIOStream, credentials: ptr TCredentials): bool {.cdecl, dynlib: lib, importc: "g_dbus_auth_observer_authorize_authenticated_peer".}
proc authorize_authenticated_peer*(self: DBusAuthObserver, stream: IOStream, credentials: Credentials): bool {.inline.} =
  g_dbus_auth_observer_authorize_authenticated_peer(self, stream.getPointer, credentials.getPointer)
# proc authorize_authenticated_peer*(self: DBusAuthObserver, stream: IOStream, credentials: Credentials): bool {.inline.} =

# g_dbus_connection_new_finish
# flags: {isConstructor, throws} container: DBusConnection
# can throw
# need sugar: is static method
# res 'AsyncResult' 'ptr TAsyncResult' IN (diff., need sugar)
# 'DBusConnection' 'TransferFull[TDBusConnection]' (diff., need sugar)
proc g_dbus_connection_new_finish(res: ptr TAsyncResult, error: ptr PGError=nil): TransferFull[TDBusConnection] {.cdecl, dynlib: lib, importc: "g_dbus_connection_new_finish".}
proc new_dbusconnection_finish*(res: AsyncResult): DBusConnection {.inline.} =
  wrap(g_dbus_connection_new_finish(unwrap(res)))
# proc new_dbusconnection_finish*(res: AsyncResult): DBusConnection {.inline.} =

# g_dbus_connection_new_for_address_finish
# flags: {isConstructor, throws} container: DBusConnection
# can throw
# need sugar: is static method
# res 'AsyncResult' 'ptr TAsyncResult' IN (diff., need sugar)
# 'DBusConnection' 'TransferFull[TDBusConnection]' (diff., need sugar)
proc g_dbus_connection_new_for_address_finish(res: ptr TAsyncResult, error: ptr PGError=nil): TransferFull[TDBusConnection] {.cdecl, dynlib: lib, importc: "g_dbus_connection_new_for_address_finish".}
proc new_dbusconnection_for_address_finish*(res: AsyncResult): DBusConnection {.inline.} =
  wrap(g_dbus_connection_new_for_address_finish(unwrap(res)))
# proc new_dbusconnection_for_address_finish*(res: AsyncResult): DBusConnection {.inline.} =

# g_dbus_connection_new_for_address_sync
# flags: {isConstructor, throws} container: DBusConnection
# can throw
# need sugar: is static method
# address 'ustring' 'ucstring' IN (diff., need sugar)
# flags 'SDBusConnectionFlags' 'SDBusConnectionFlags' IN
# observer 'DBusAuthObserver' 'ptr TDBusAuthObserver' IN (diff., need sugar)
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'DBusConnection' 'TransferFull[TDBusConnection]' (diff., need sugar)
proc g_dbus_connection_new_for_address_sync(address: ucstring, flags: SDBusConnectionFlags, observer: ptr TDBusAuthObserver, cancellable: ptr TCancellable, error: ptr PGError=nil): TransferFull[TDBusConnection] {.cdecl, dynlib: lib, importc: "g_dbus_connection_new_for_address_sync".}
proc new_dbusconnection_for_address_sync*(address: ustring, flags: SDBusConnectionFlags, observer: DBusAuthObserver, cancellable: Cancellable): DBusConnection {.inline.} =
  wrap(g_dbus_connection_new_for_address_sync(ucstring(address), flags, observer.getPointer, cancellable.getPointer))
# proc new_dbusconnection_for_address_sync*(address: ustring, flags: SDBusConnectionFlags, observer: DBusAuthObserver, cancellable: Cancellable): DBusConnection {.inline.} =

# g_dbus_connection_new_sync
# flags: {isConstructor, throws} container: DBusConnection
# can throw
# need sugar: is static method
# stream 'IOStream' 'ptr TIOStream' IN (diff., need sugar)
# guid 'ustring' 'ucstring' IN (diff., need sugar)
# flags 'SDBusConnectionFlags' 'SDBusConnectionFlags' IN
# observer 'DBusAuthObserver' 'ptr TDBusAuthObserver' IN (diff., need sugar)
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'DBusConnection' 'TransferFull[TDBusConnection]' (diff., need sugar)
proc g_dbus_connection_new_sync(stream: ptr TIOStream, guid: ucstring, flags: SDBusConnectionFlags, observer: ptr TDBusAuthObserver, cancellable: ptr TCancellable, error: ptr PGError=nil): TransferFull[TDBusConnection] {.cdecl, dynlib: lib, importc: "g_dbus_connection_new_sync".}
proc new_dbusconnection_sync*(stream: IOStream, guid: ustring, flags: SDBusConnectionFlags, observer: DBusAuthObserver, cancellable: Cancellable): DBusConnection {.inline.} =
  wrap(g_dbus_connection_new_sync(stream.getPointer, ucstring(guid), flags, observer.getPointer, cancellable.getPointer))
# proc new_dbusconnection_sync*(stream: IOStream, guid: ustring, flags: SDBusConnectionFlags, observer: DBusAuthObserver, cancellable: Cancellable): DBusConnection {.inline.} =

# g_dbus_connection_new
# flags: {} container: DBusConnection
# need sugar: is static method
# stream 'IOStream' 'ptr TIOStream' IN (diff., need sugar)
# guid 'ustring' 'ucstring' IN (diff., need sugar)
# flags 'SDBusConnectionFlags' 'SDBusConnectionFlags' IN
# observer 'DBusAuthObserver' 'ptr TDBusAuthObserver' IN (diff., need sugar)
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# callback 'pointer' 'pointer' IN
# user_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_dbus_connection_new(stream: ptr TIOStream, guid: ucstring, flags: SDBusConnectionFlags, observer: ptr TDBusAuthObserver, cancellable: ptr TCancellable, callback: pointer, user_data: pointer) {.cdecl, dynlib: lib, importc: "g_dbus_connection_new".}
template new*(klass_parameter: typedesc[DBusConnection], stream: IOStream, guid: ustring, flags: SDBusConnectionFlags, observer: DBusAuthObserver, cancellable: Cancellable, callback: pointer, user_data: pointer) =
  g_dbus_connection_new(stream.getPointer, ucstring(guid), flags, observer.getPointer, cancellable.getPointer, callback, user_data)
# template new*(klass_parameter: typedesc[DBusConnection], stream: IOStream, guid: ustring, flags: SDBusConnectionFlags, observer: DBusAuthObserver, cancellable: Cancellable, callback: pointer, user_data: pointer) =

# g_dbus_connection_new_for_address
# flags: {} container: DBusConnection
# need sugar: is static method
# address 'ustring' 'ucstring' IN (diff., need sugar)
# flags 'SDBusConnectionFlags' 'SDBusConnectionFlags' IN
# observer 'DBusAuthObserver' 'ptr TDBusAuthObserver' IN (diff., need sugar)
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# callback 'pointer' 'pointer' IN
# user_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_dbus_connection_new_for_address(address: ucstring, flags: SDBusConnectionFlags, observer: ptr TDBusAuthObserver, cancellable: ptr TCancellable, callback: pointer, user_data: pointer) {.cdecl, dynlib: lib, importc: "g_dbus_connection_new_for_address".}
template new_for_address*(klass_parameter: typedesc[DBusConnection], address: ustring, flags: SDBusConnectionFlags, observer: DBusAuthObserver, cancellable: Cancellable, callback: pointer, user_data: pointer) =
  g_dbus_connection_new_for_address(ucstring(address), flags, observer.getPointer, cancellable.getPointer, callback, user_data)
# template new_for_address*(klass_parameter: typedesc[DBusConnection], address: ustring, flags: SDBusConnectionFlags, observer: DBusAuthObserver, cancellable: Cancellable, callback: pointer, user_data: pointer) =

# g_dbus_connection_add_filter
# flags: {isMethod} container: DBusConnection
# need sugar: is method
# filter_function 'pointer' 'pointer' IN
# user_data 'pointer' 'pointer' IN
# user_data_free_func 'pointer' 'pointer' IN
# 'uint32' 'uint32'
proc g_dbus_connection_add_filter(self: ptr TDBusConnection, filter_function: pointer, user_data: pointer, user_data_free_func: pointer): uint32 {.cdecl, dynlib: lib, importc: "g_dbus_connection_add_filter".}
proc add_filter*(self: DBusConnection, filter_function: pointer, user_data: pointer, user_data_free_func: pointer): uint32 {.inline.} =
  g_dbus_connection_add_filter(self, filter_function, user_data, user_data_free_func)
# proc add_filter*(self: DBusConnection, filter_function: pointer, user_data: pointer, user_data_free_func: pointer): uint32 {.inline.} =

# g_dbus_connection_call
# flags: {isMethod} container: DBusConnection
# need sugar: is method
# bus_name 'ustring' 'ucstring' IN (diff., need sugar)
# object_path 'ustring' 'ucstring' IN (diff., need sugar)
# interface_name 'ustring' 'ucstring' IN (diff., need sugar)
# method_name 'ustring' 'ucstring' IN (diff., need sugar)
# parameters 'GLib2.TVariant' 'ptr GLib2.TVariant' IN (diff., need sugar)
# reply_type 'GLib2.TVariantType' 'ptr GLib2.TVariantType' IN (diff., need sugar)
# flags 'SDBusCallFlags' 'SDBusCallFlags' IN
# timeout_msec 'int32' 'int32' IN
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# callback 'pointer' 'pointer' IN
# user_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_dbus_connection_call(self: ptr TDBusConnection, bus_name: ucstring, object_path: ucstring, interface_name: ucstring, method_name: ucstring, parameters: ptr GLib2.TVariant, reply_type: ptr GLib2.TVariantType, flags: SDBusCallFlags, timeout_msec: int32, cancellable: ptr TCancellable, callback: pointer, user_data: pointer) {.cdecl, dynlib: lib, importc: "g_dbus_connection_call".}
proc call*(self: DBusConnection, bus_name: ustring, object_path: ustring, interface_name: ustring, method_name: ustring, parameters: GLib2.TVariant, reply_type: GLib2.TVariantType, flags: SDBusCallFlags, timeout_msec: int32, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =
  g_dbus_connection_call(self, ucstring(bus_name), ucstring(object_path), ucstring(interface_name), ucstring(method_name), myUnsafeAddr(parameters), myUnsafeAddr(reply_type), flags, timeout_msec, cancellable.getPointer, callback, user_data)
# proc call*(self: DBusConnection, bus_name: ustring, object_path: ustring, interface_name: ustring, method_name: ustring, parameters: GLib2.TVariant, reply_type: GLib2.TVariantType, flags: SDBusCallFlags, timeout_msec: int32, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =

# g_dbus_connection_call_finish
# flags: {isMethod, throws} container: DBusConnection
# can throw
# need sugar: is method
# res 'AsyncResult' 'ptr TAsyncResult' IN (diff., need sugar)
# 'GLib2.TVariant' 'ptr GLib2.TVariant' (diff., need sugar)
proc g_dbus_connection_call_finish(self: ptr TDBusConnection, res: ptr TAsyncResult, error: ptr PGError=nil): ptr GLib2.TVariant {.cdecl, dynlib: lib, importc: "g_dbus_connection_call_finish".}
proc call_finish*(self: DBusConnection, res: AsyncResult): GLib2.TVariant {.inline.} =
  (g_dbus_connection_call_finish(self, unwrap(res)))[]
# proc call_finish*(self: DBusConnection, res: AsyncResult): GLib2.TVariant {.inline.} =

# g_dbus_connection_call_sync
# flags: {isMethod, throws} container: DBusConnection
# can throw
# need sugar: is method
# bus_name 'ustring' 'ucstring' IN (diff., need sugar)
# object_path 'ustring' 'ucstring' IN (diff., need sugar)
# interface_name 'ustring' 'ucstring' IN (diff., need sugar)
# method_name 'ustring' 'ucstring' IN (diff., need sugar)
# parameters 'GLib2.TVariant' 'ptr GLib2.TVariant' IN (diff., need sugar)
# reply_type 'GLib2.TVariantType' 'ptr GLib2.TVariantType' IN (diff., need sugar)
# flags 'SDBusCallFlags' 'SDBusCallFlags' IN
# timeout_msec 'int32' 'int32' IN
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'GLib2.TVariant' 'ptr GLib2.TVariant' (diff., need sugar)
proc g_dbus_connection_call_sync(self: ptr TDBusConnection, bus_name: ucstring, object_path: ucstring, interface_name: ucstring, method_name: ucstring, parameters: ptr GLib2.TVariant, reply_type: ptr GLib2.TVariantType, flags: SDBusCallFlags, timeout_msec: int32, cancellable: ptr TCancellable, error: ptr PGError=nil): ptr GLib2.TVariant {.cdecl, dynlib: lib, importc: "g_dbus_connection_call_sync".}
proc call_sync*(self: DBusConnection, bus_name: ustring, object_path: ustring, interface_name: ustring, method_name: ustring, parameters: GLib2.TVariant, reply_type: GLib2.TVariantType, flags: SDBusCallFlags, timeout_msec: int32, cancellable: Cancellable): GLib2.TVariant {.inline.} =
  (g_dbus_connection_call_sync(self, ucstring(bus_name), ucstring(object_path), ucstring(interface_name), ucstring(method_name), myUnsafeAddr(parameters), myUnsafeAddr(reply_type), flags, timeout_msec, cancellable.getPointer))[]
# proc call_sync*(self: DBusConnection, bus_name: ustring, object_path: ustring, interface_name: ustring, method_name: ustring, parameters: GLib2.TVariant, reply_type: GLib2.TVariantType, flags: SDBusCallFlags, timeout_msec: int32, cancellable: Cancellable): GLib2.TVariant {.inline.} =

# g_dbus_connection_call_with_unix_fd_list
# flags: {isMethod} container: DBusConnection
# need sugar: is method
# bus_name 'ustring' 'ucstring' IN (diff., need sugar)
# object_path 'ustring' 'ucstring' IN (diff., need sugar)
# interface_name 'ustring' 'ucstring' IN (diff., need sugar)
# method_name 'ustring' 'ucstring' IN (diff., need sugar)
# parameters 'GLib2.TVariant' 'ptr GLib2.TVariant' IN (diff., need sugar)
# reply_type 'GLib2.TVariantType' 'ptr GLib2.TVariantType' IN (diff., need sugar)
# flags 'SDBusCallFlags' 'SDBusCallFlags' IN
# timeout_msec 'int32' 'int32' IN
# fd_list 'TUnixFDList' 'ptr TUnixFDList' IN (diff., need sugar)
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# callback 'pointer' 'pointer' IN
# user_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_dbus_connection_call_with_unix_fd_list(self: ptr TDBusConnection, bus_name: ucstring, object_path: ucstring, interface_name: ucstring, method_name: ucstring, parameters: ptr GLib2.TVariant, reply_type: ptr GLib2.TVariantType, flags: SDBusCallFlags, timeout_msec: int32, fd_list: ptr TUnixFDList, cancellable: ptr TCancellable, callback: pointer, user_data: pointer) {.cdecl, dynlib: lib, importc: "g_dbus_connection_call_with_unix_fd_list".}
proc call_with_unix_fd_list*(self: DBusConnection, bus_name: ustring, object_path: ustring, interface_name: ustring, method_name: ustring, parameters: GLib2.TVariant, reply_type: GLib2.TVariantType, flags: SDBusCallFlags, timeout_msec: int32, fd_list: TUnixFDList, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =
  g_dbus_connection_call_with_unix_fd_list(self, ucstring(bus_name), ucstring(object_path), ucstring(interface_name), ucstring(method_name), myUnsafeAddr(parameters), myUnsafeAddr(reply_type), flags, timeout_msec, myUnsafeAddr(fd_list), cancellable.getPointer, callback, user_data)
# proc call_with_unix_fd_list*(self: DBusConnection, bus_name: ustring, object_path: ustring, interface_name: ustring, method_name: ustring, parameters: GLib2.TVariant, reply_type: GLib2.TVariantType, flags: SDBusCallFlags, timeout_msec: int32, fd_list: TUnixFDList, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =

# g_dbus_connection_call_with_unix_fd_list_finish
# flags: {isMethod, throws} container: DBusConnection
# can throw
# need sugar: is method
# out_fd_list 'var TUnixFDList' 'ptr TUnixFDList' OUT (diff., need sugar) optional
# res 'AsyncResult' 'ptr TAsyncResult' IN (diff., need sugar)
# 'GLib2.TVariant' 'ptr GLib2.TVariant' (diff., need sugar)
proc g_dbus_connection_call_with_unix_fd_list_finish(self: ptr TDBusConnection, out_fd_list: ptr TUnixFDList, res: ptr TAsyncResult, error: ptr PGError=nil): ptr GLib2.TVariant {.cdecl, dynlib: lib, importc: "g_dbus_connection_call_with_unix_fd_list_finish".}
proc call_with_unix_fd_list_finish*(self: DBusConnection, out_fd_list: var TUnixFDList, res: AsyncResult): GLib2.TVariant {.inline.} =
  (g_dbus_connection_call_with_unix_fd_list_finish(self, addr(out_fd_list), unwrap(res)))[]
# tuple-return
# out_fd_list: var TUnixFDList
# proc call_with_unix_fd_list_finish*(self: DBusConnection, res: AsyncResult): GLib2.TVariant {.inline.} =

# g_dbus_connection_call_with_unix_fd_list_sync
# flags: {isMethod, throws} container: DBusConnection
# can throw
# need sugar: is method
# bus_name 'ustring' 'ucstring' IN (diff., need sugar)
# object_path 'ustring' 'ucstring' IN (diff., need sugar)
# interface_name 'ustring' 'ucstring' IN (diff., need sugar)
# method_name 'ustring' 'ucstring' IN (diff., need sugar)
# parameters 'GLib2.TVariant' 'ptr GLib2.TVariant' IN (diff., need sugar)
# reply_type 'GLib2.TVariantType' 'ptr GLib2.TVariantType' IN (diff., need sugar)
# flags 'SDBusCallFlags' 'SDBusCallFlags' IN
# timeout_msec 'int32' 'int32' IN
# fd_list 'TUnixFDList' 'ptr TUnixFDList' IN (diff., need sugar)
# out_fd_list 'var TUnixFDList' 'ptr TUnixFDList' OUT (diff., need sugar) optional
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'GLib2.TVariant' 'ptr GLib2.TVariant' (diff., need sugar)
proc g_dbus_connection_call_with_unix_fd_list_sync(self: ptr TDBusConnection, bus_name: ucstring, object_path: ucstring, interface_name: ucstring, method_name: ucstring, parameters: ptr GLib2.TVariant, reply_type: ptr GLib2.TVariantType, flags: SDBusCallFlags, timeout_msec: int32, fd_list: ptr TUnixFDList, out_fd_list: ptr TUnixFDList, cancellable: ptr TCancellable, error: ptr PGError=nil): ptr GLib2.TVariant {.cdecl, dynlib: lib, importc: "g_dbus_connection_call_with_unix_fd_list_sync".}
proc call_with_unix_fd_list_sync*(self: DBusConnection, bus_name: ustring, object_path: ustring, interface_name: ustring, method_name: ustring, parameters: GLib2.TVariant, reply_type: GLib2.TVariantType, flags: SDBusCallFlags, timeout_msec: int32, fd_list: TUnixFDList, out_fd_list: var TUnixFDList, cancellable: Cancellable): GLib2.TVariant {.inline.} =
  (g_dbus_connection_call_with_unix_fd_list_sync(self, ucstring(bus_name), ucstring(object_path), ucstring(interface_name), ucstring(method_name), myUnsafeAddr(parameters), myUnsafeAddr(reply_type), flags, timeout_msec, myUnsafeAddr(fd_list), addr(out_fd_list), cancellable.getPointer))[]
# tuple-return
# out_fd_list: var TUnixFDList
# proc call_with_unix_fd_list_sync*(self: DBusConnection, bus_name: ustring, object_path: ustring, interface_name: ustring, method_name: ustring, parameters: GLib2.TVariant, reply_type: GLib2.TVariantType, flags: SDBusCallFlags, timeout_msec: int32, fd_list: TUnixFDList, cancellable: Cancellable): GLib2.TVariant {.inline.} =

# g_dbus_connection_close
# flags: {isMethod} container: DBusConnection
# need sugar: is method
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# callback 'pointer' 'pointer' IN
# user_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_dbus_connection_close(self: ptr TDBusConnection, cancellable: ptr TCancellable, callback: pointer, user_data: pointer) {.cdecl, dynlib: lib, importc: "g_dbus_connection_close".}
proc close*(self: DBusConnection, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =
  g_dbus_connection_close(self, cancellable.getPointer, callback, user_data)
# proc close*(self: DBusConnection, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =

# g_dbus_connection_close_finish
# flags: {isMethod, throws} container: DBusConnection
# can throw
# need sugar: is method
# res 'AsyncResult' 'ptr TAsyncResult' IN (diff., need sugar)
# 'bool' 'bool'
proc g_dbus_connection_close_finish(self: ptr TDBusConnection, res: ptr TAsyncResult, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_dbus_connection_close_finish".}
proc close_finish*(self: DBusConnection, res: AsyncResult): bool {.inline.} =
  g_dbus_connection_close_finish(self, unwrap(res))
# proc close_finish*(self: DBusConnection, res: AsyncResult): bool {.inline.} =

# g_dbus_connection_close_sync
# flags: {isMethod, throws} container: DBusConnection
# can throw
# need sugar: is method
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'bool' 'bool'
proc g_dbus_connection_close_sync(self: ptr TDBusConnection, cancellable: ptr TCancellable, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_dbus_connection_close_sync".}
proc close_sync*(self: DBusConnection, cancellable: Cancellable): bool {.inline.} =
  g_dbus_connection_close_sync(self, cancellable.getPointer)
# proc close_sync*(self: DBusConnection, cancellable: Cancellable): bool {.inline.} =

# g_dbus_connection_emit_signal
# flags: {isMethod, throws} container: DBusConnection
# can throw
# need sugar: is method
# destination_bus_name 'ustring' 'ucstring' IN (diff., need sugar)
# object_path 'ustring' 'ucstring' IN (diff., need sugar)
# interface_name 'ustring' 'ucstring' IN (diff., need sugar)
# signal_name 'ustring' 'ucstring' IN (diff., need sugar)
# parameters 'GLib2.TVariant' 'ptr GLib2.TVariant' IN (diff., need sugar)
# 'bool' 'bool'
proc g_dbus_connection_emit_signal(self: ptr TDBusConnection, destination_bus_name: ucstring, object_path: ucstring, interface_name: ucstring, signal_name: ucstring, parameters: ptr GLib2.TVariant, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_dbus_connection_emit_signal".}
proc emit_signal*(self: DBusConnection, destination_bus_name: ustring, object_path: ustring, interface_name: ustring, signal_name: ustring, parameters: GLib2.TVariant): bool {.inline.} =
  g_dbus_connection_emit_signal(self, ucstring(destination_bus_name), ucstring(object_path), ucstring(interface_name), ucstring(signal_name), myUnsafeAddr(parameters))
# proc emit_signal*(self: DBusConnection, destination_bus_name: ustring, object_path: ustring, interface_name: ustring, signal_name: ustring, parameters: GLib2.TVariant): bool {.inline.} =

# g_dbus_connection_export_action_group
# flags: {isMethod, throws} container: DBusConnection
# can throw
# need sugar: is method
# object_path 'ustring' 'ucstring' IN (diff., need sugar)
# action_group 'ActionGroup' 'ptr TActionGroup' IN (diff., need sugar)
# 'uint32' 'uint32'
proc g_dbus_connection_export_action_group(self: ptr TDBusConnection, object_path: ucstring, action_group: ptr TActionGroup, error: ptr PGError=nil): uint32 {.cdecl, dynlib: lib, importc: "g_dbus_connection_export_action_group".}
proc export_action_group*(self: DBusConnection, object_path: ustring, action_group: ActionGroup): uint32 {.inline.} =
  g_dbus_connection_export_action_group(self, ucstring(object_path), unwrap(action_group))
# proc export_action_group*(self: DBusConnection, object_path: ustring, action_group: ActionGroup): uint32 {.inline.} =

# g_dbus_connection_export_menu_model
# flags: {isMethod, throws} container: DBusConnection
# can throw
# need sugar: is method
# object_path 'ustring' 'ucstring' IN (diff., need sugar)
# menu 'MenuModel' 'ptr TMenuModel' IN (diff., need sugar)
# 'uint32' 'uint32'
proc g_dbus_connection_export_menu_model(self: ptr TDBusConnection, object_path: ucstring, menu: ptr TMenuModel, error: ptr PGError=nil): uint32 {.cdecl, dynlib: lib, importc: "g_dbus_connection_export_menu_model".}
proc export_menu_model*(self: DBusConnection, object_path: ustring, menu: MenuModel): uint32 {.inline.} =
  g_dbus_connection_export_menu_model(self, ucstring(object_path), menu.getPointer)
# proc export_menu_model*(self: DBusConnection, object_path: ustring, menu: MenuModel): uint32 {.inline.} =

# g_dbus_connection_flush
# flags: {isMethod} container: DBusConnection
# need sugar: is method
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# callback 'pointer' 'pointer' IN
# user_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_dbus_connection_flush(self: ptr TDBusConnection, cancellable: ptr TCancellable, callback: pointer, user_data: pointer) {.cdecl, dynlib: lib, importc: "g_dbus_connection_flush".}
proc flush*(self: DBusConnection, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =
  g_dbus_connection_flush(self, cancellable.getPointer, callback, user_data)
# proc flush*(self: DBusConnection, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =

# g_dbus_connection_flush_finish
# flags: {isMethod, throws} container: DBusConnection
# can throw
# need sugar: is method
# res 'AsyncResult' 'ptr TAsyncResult' IN (diff., need sugar)
# 'bool' 'bool'
proc g_dbus_connection_flush_finish(self: ptr TDBusConnection, res: ptr TAsyncResult, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_dbus_connection_flush_finish".}
proc flush_finish*(self: DBusConnection, res: AsyncResult): bool {.inline.} =
  g_dbus_connection_flush_finish(self, unwrap(res))
# proc flush_finish*(self: DBusConnection, res: AsyncResult): bool {.inline.} =

# g_dbus_connection_flush_sync
# flags: {isMethod, throws} container: DBusConnection
# can throw
# need sugar: is method
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'bool' 'bool'
proc g_dbus_connection_flush_sync(self: ptr TDBusConnection, cancellable: ptr TCancellable, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_dbus_connection_flush_sync".}
proc flush_sync*(self: DBusConnection, cancellable: Cancellable): bool {.inline.} =
  g_dbus_connection_flush_sync(self, cancellable.getPointer)
# proc flush_sync*(self: DBusConnection, cancellable: Cancellable): bool {.inline.} =

# g_dbus_connection_get_capabilities
# flags: {isMethod} container: DBusConnection
# need sugar: is method
# 'SDBusCapabilityFlags' 'SDBusCapabilityFlags'
proc g_dbus_connection_get_capabilities(self: ptr TDBusConnection): SDBusCapabilityFlags {.cdecl, dynlib: lib, importc: "g_dbus_connection_get_capabilities".}
proc get_capabilities*(self: DBusConnection): SDBusCapabilityFlags {.inline.} =
  g_dbus_connection_get_capabilities(self)
# proc get_capabilities*(self: DBusConnection): SDBusCapabilityFlags {.inline.} =

# g_dbus_connection_get_exit_on_close
# flags: {isMethod} container: DBusConnection
# need sugar: is method
# 'bool' 'bool'
proc g_dbus_connection_get_exit_on_close(self: ptr TDBusConnection): bool {.cdecl, dynlib: lib, importc: "g_dbus_connection_get_exit_on_close".}
proc get_exit_on_close*(self: DBusConnection): bool {.inline.} =
  g_dbus_connection_get_exit_on_close(self)
# proc get_exit_on_close*(self: DBusConnection): bool {.inline.} =

# g_dbus_connection_get_guid
# flags: {isMethod} container: DBusConnection
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_dbus_connection_get_guid(self: ptr TDBusConnection): ucstring {.cdecl, dynlib: lib, importc: "g_dbus_connection_get_guid".}
proc get_guid*(self: DBusConnection): ustring {.inline.} =
  ustring($(g_dbus_connection_get_guid(self)))
# proc get_guid*(self: DBusConnection): ustring {.inline.} =

# g_dbus_connection_get_last_serial
# flags: {isMethod} container: DBusConnection
# need sugar: is method
# 'uint32' 'uint32'
proc g_dbus_connection_get_last_serial(self: ptr TDBusConnection): uint32 {.cdecl, dynlib: lib, importc: "g_dbus_connection_get_last_serial".}
proc get_last_serial*(self: DBusConnection): uint32 {.inline.} =
  g_dbus_connection_get_last_serial(self)
# proc get_last_serial*(self: DBusConnection): uint32 {.inline.} =

# g_dbus_connection_get_peer_credentials
# flags: {isMethod} container: DBusConnection
# need sugar: is method
# 'Credentials' 'TransferNone[TCredentials]' (diff., need sugar)
proc g_dbus_connection_get_peer_credentials(self: ptr TDBusConnection): TransferNone[TCredentials] {.cdecl, dynlib: lib, importc: "g_dbus_connection_get_peer_credentials".}
proc get_peer_credentials*(self: DBusConnection): Credentials {.inline.} =
  wrap(g_dbus_connection_get_peer_credentials(self))
# proc get_peer_credentials*(self: DBusConnection): Credentials {.inline.} =

# g_dbus_connection_get_stream
# flags: {isMethod} container: DBusConnection
# need sugar: is method
# 'IOStream' 'TransferNone[TIOStream]' (diff., need sugar)
proc g_dbus_connection_get_stream(self: ptr TDBusConnection): TransferNone[TIOStream] {.cdecl, dynlib: lib, importc: "g_dbus_connection_get_stream".}
proc get_stream*(self: DBusConnection): IOStream {.inline.} =
  wrap(g_dbus_connection_get_stream(self))
# proc get_stream*(self: DBusConnection): IOStream {.inline.} =

# g_dbus_connection_get_unique_name
# flags: {isMethod} container: DBusConnection
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_dbus_connection_get_unique_name(self: ptr TDBusConnection): ucstring {.cdecl, dynlib: lib, importc: "g_dbus_connection_get_unique_name".}
proc get_unique_name*(self: DBusConnection): ustring {.inline.} =
  ustring($(g_dbus_connection_get_unique_name(self)))
# proc get_unique_name*(self: DBusConnection): ustring {.inline.} =

# g_dbus_connection_is_closed
# flags: {isMethod} container: DBusConnection
# need sugar: is method
# 'bool' 'bool'
proc g_dbus_connection_is_closed(self: ptr TDBusConnection): bool {.cdecl, dynlib: lib, importc: "g_dbus_connection_is_closed".}
proc is_closed*(self: DBusConnection): bool {.inline.} =
  g_dbus_connection_is_closed(self)
# proc is_closed*(self: DBusConnection): bool {.inline.} =

# g_dbus_connection_register_object
# flags: {isMethod, throws} container: DBusConnection
# can throw
# need sugar: is method
# object_path 'ustring' 'ucstring' IN (diff., need sugar)
# interface_info 'TDBusInterfaceInfo' 'ptr TDBusInterfaceInfo' IN (diff., need sugar)
# vtable 'TDBusInterfaceVTable' 'ptr TDBusInterfaceVTable' IN (diff., need sugar)
# user_data 'pointer' 'pointer' IN
# user_data_free_func 'pointer' 'pointer' IN
# 'uint32' 'uint32'
proc g_dbus_connection_register_object(self: ptr TDBusConnection, object_path: ucstring, interface_info: ptr TDBusInterfaceInfo, vtable: ptr TDBusInterfaceVTable, user_data: pointer, user_data_free_func: pointer, error: ptr PGError=nil): uint32 {.cdecl, dynlib: lib, importc: "g_dbus_connection_register_object".}
proc register_object*(self: DBusConnection, object_path: ustring, interface_info: TDBusInterfaceInfo, vtable: TDBusInterfaceVTable, user_data: pointer, user_data_free_func: pointer): uint32 {.inline.} =
  g_dbus_connection_register_object(self, ucstring(object_path), myUnsafeAddr(interface_info), myUnsafeAddr(vtable), user_data, user_data_free_func)
# proc register_object*(self: DBusConnection, object_path: ustring, interface_info: TDBusInterfaceInfo, vtable: TDBusInterfaceVTable, user_data: pointer, user_data_free_func: pointer): uint32 {.inline.} =

# g_dbus_connection_register_subtree
# flags: {isMethod, throws} container: DBusConnection
# can throw
# need sugar: is method
# object_path 'ustring' 'ucstring' IN (diff., need sugar)
# vtable 'TDBusSubtreeVTable' 'ptr TDBusSubtreeVTable' IN (diff., need sugar)
# flags 'SDBusSubtreeFlags' 'SDBusSubtreeFlags' IN
# user_data 'pointer' 'pointer' IN
# user_data_free_func 'pointer' 'pointer' IN
# 'uint32' 'uint32'
proc g_dbus_connection_register_subtree(self: ptr TDBusConnection, object_path: ucstring, vtable: ptr TDBusSubtreeVTable, flags: SDBusSubtreeFlags, user_data: pointer, user_data_free_func: pointer, error: ptr PGError=nil): uint32 {.cdecl, dynlib: lib, importc: "g_dbus_connection_register_subtree".}
proc register_subtree*(self: DBusConnection, object_path: ustring, vtable: TDBusSubtreeVTable, flags: SDBusSubtreeFlags, user_data: pointer, user_data_free_func: pointer): uint32 {.inline.} =
  g_dbus_connection_register_subtree(self, ucstring(object_path), myUnsafeAddr(vtable), flags, user_data, user_data_free_func)
# proc register_subtree*(self: DBusConnection, object_path: ustring, vtable: TDBusSubtreeVTable, flags: SDBusSubtreeFlags, user_data: pointer, user_data_free_func: pointer): uint32 {.inline.} =

# g_dbus_connection_remove_filter
# flags: {isMethod} container: DBusConnection
# need sugar: is method
# filter_id 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_dbus_connection_remove_filter(self: ptr TDBusConnection, filter_id: uint32) {.cdecl, dynlib: lib, importc: "g_dbus_connection_remove_filter".}
proc remove_filter*(self: DBusConnection, filter_id: uint32) {.inline.} =
  g_dbus_connection_remove_filter(self, filter_id)
# proc remove_filter*(self: DBusConnection, filter_id: uint32) {.inline.} =

# g_dbus_connection_send_message
# flags: {isMethod, throws} container: DBusConnection
# can throw
# need sugar: is method
# message 'DBusMessage' 'ptr TDBusMessage' IN (diff., need sugar)
# flags 'SDBusSendMessageFlags' 'SDBusSendMessageFlags' IN
# out_serial 'var uint32' 'ptr uint32' OUT (diff., need sugar) optional
# 'bool' 'bool'
proc g_dbus_connection_send_message(self: ptr TDBusConnection, message: ptr TDBusMessage, flags: SDBusSendMessageFlags, out_serial: ptr uint32, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_dbus_connection_send_message".}
proc send_message*(self: DBusConnection, message: DBusMessage, flags: SDBusSendMessageFlags, out_serial: var uint32): bool {.inline.} =
  g_dbus_connection_send_message(self, message.getPointer, flags, addr(out_serial))
# tuple-return
# out_serial: var uint32
# proc send_message*(self: DBusConnection, message: DBusMessage, flags: SDBusSendMessageFlags): bool {.inline.} =

# g_dbus_connection_send_message_with_reply
# flags: {isMethod} container: DBusConnection
# need sugar: is method
# message 'DBusMessage' 'ptr TDBusMessage' IN (diff., need sugar)
# flags 'SDBusSendMessageFlags' 'SDBusSendMessageFlags' IN
# timeout_msec 'int32' 'int32' IN
# out_serial 'var uint32' 'ptr uint32' OUT (diff., need sugar) optional
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# callback 'pointer' 'pointer' IN
# user_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_dbus_connection_send_message_with_reply(self: ptr TDBusConnection, message: ptr TDBusMessage, flags: SDBusSendMessageFlags, timeout_msec: int32, out_serial: ptr uint32, cancellable: ptr TCancellable, callback: pointer, user_data: pointer) {.cdecl, dynlib: lib, importc: "g_dbus_connection_send_message_with_reply".}
proc send_message_with_reply*(self: DBusConnection, message: DBusMessage, flags: SDBusSendMessageFlags, timeout_msec: int32, out_serial: var uint32, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =
  g_dbus_connection_send_message_with_reply(self, message.getPointer, flags, timeout_msec, addr(out_serial), cancellable.getPointer, callback, user_data)
# tuple-return
# out_serial: var uint32
# proc send_message_with_reply*(self: DBusConnection, message: DBusMessage, flags: SDBusSendMessageFlags, timeout_msec: int32, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =

# g_dbus_connection_send_message_with_reply_finish
# flags: {isMethod, throws} container: DBusConnection
# can throw
# need sugar: is method
# res 'AsyncResult' 'ptr TAsyncResult' IN (diff., need sugar)
# 'DBusMessage' 'TransferFull[TDBusMessage]' (diff., need sugar)
proc g_dbus_connection_send_message_with_reply_finish(self: ptr TDBusConnection, res: ptr TAsyncResult, error: ptr PGError=nil): TransferFull[TDBusMessage] {.cdecl, dynlib: lib, importc: "g_dbus_connection_send_message_with_reply_finish".}
proc send_message_with_reply_finish*(self: DBusConnection, res: AsyncResult): DBusMessage {.inline.} =
  wrap(g_dbus_connection_send_message_with_reply_finish(self, unwrap(res)))
# proc send_message_with_reply_finish*(self: DBusConnection, res: AsyncResult): DBusMessage {.inline.} =

# g_dbus_connection_send_message_with_reply_sync
# flags: {isMethod, throws} container: DBusConnection
# can throw
# need sugar: is method
# message 'DBusMessage' 'ptr TDBusMessage' IN (diff., need sugar)
# flags 'SDBusSendMessageFlags' 'SDBusSendMessageFlags' IN
# timeout_msec 'int32' 'int32' IN
# out_serial 'var uint32' 'ptr uint32' OUT (diff., need sugar) optional
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'DBusMessage' 'TransferFull[TDBusMessage]' (diff., need sugar)
proc g_dbus_connection_send_message_with_reply_sync(self: ptr TDBusConnection, message: ptr TDBusMessage, flags: SDBusSendMessageFlags, timeout_msec: int32, out_serial: ptr uint32, cancellable: ptr TCancellable, error: ptr PGError=nil): TransferFull[TDBusMessage] {.cdecl, dynlib: lib, importc: "g_dbus_connection_send_message_with_reply_sync".}
proc send_message_with_reply_sync*(self: DBusConnection, message: DBusMessage, flags: SDBusSendMessageFlags, timeout_msec: int32, out_serial: var uint32, cancellable: Cancellable): DBusMessage {.inline.} =
  wrap(g_dbus_connection_send_message_with_reply_sync(self, message.getPointer, flags, timeout_msec, addr(out_serial), cancellable.getPointer))
# tuple-return
# out_serial: var uint32
# proc send_message_with_reply_sync*(self: DBusConnection, message: DBusMessage, flags: SDBusSendMessageFlags, timeout_msec: int32, cancellable: Cancellable): DBusMessage {.inline.} =

# g_dbus_connection_set_exit_on_close
# flags: {isMethod} container: DBusConnection
# need sugar: is method
# exit_on_close 'bool' 'bool' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_dbus_connection_set_exit_on_close(self: ptr TDBusConnection, exit_on_close: bool) {.cdecl, dynlib: lib, importc: "g_dbus_connection_set_exit_on_close".}
proc set_exit_on_close*(self: DBusConnection, exit_on_close: bool) {.inline.} =
  g_dbus_connection_set_exit_on_close(self, exit_on_close)
# proc set_exit_on_close*(self: DBusConnection, exit_on_close: bool) {.inline.} =

# g_dbus_connection_signal_subscribe
# flags: {isMethod} container: DBusConnection
# need sugar: is method
# sender 'ustring' 'ucstring' IN (diff., need sugar)
# interface_name 'ustring' 'ucstring' IN (diff., need sugar)
# member 'ustring' 'ucstring' IN (diff., need sugar)
# object_path 'ustring' 'ucstring' IN (diff., need sugar)
# arg0 'ustring' 'ucstring' IN (diff., need sugar)
# flags 'SDBusSignalFlags' 'SDBusSignalFlags' IN
# callback 'pointer' 'pointer' IN
# user_data 'pointer' 'pointer' IN
# user_data_free_func 'pointer' 'pointer' IN
# 'uint32' 'uint32'
proc g_dbus_connection_signal_subscribe(self: ptr TDBusConnection, sender: ucstring, interface_name: ucstring, member: ucstring, object_path: ucstring, arg0: ucstring, flags: SDBusSignalFlags, callback: pointer, user_data: pointer, user_data_free_func: pointer): uint32 {.cdecl, dynlib: lib, importc: "g_dbus_connection_signal_subscribe".}
proc signal_subscribe*(self: DBusConnection, sender: ustring, interface_name: ustring, member: ustring, object_path: ustring, arg0: ustring, flags: SDBusSignalFlags, callback: pointer, user_data: pointer, user_data_free_func: pointer): uint32 {.inline.} =
  g_dbus_connection_signal_subscribe(self, ucstring(sender), ucstring(interface_name), ucstring(member), ucstring(object_path), ucstring(arg0), flags, callback, user_data, user_data_free_func)
# proc signal_subscribe*(self: DBusConnection, sender: ustring, interface_name: ustring, member: ustring, object_path: ustring, arg0: ustring, flags: SDBusSignalFlags, callback: pointer, user_data: pointer, user_data_free_func: pointer): uint32 {.inline.} =

# g_dbus_connection_signal_unsubscribe
# flags: {isMethod} container: DBusConnection
# need sugar: is method
# subscription_id 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_dbus_connection_signal_unsubscribe(self: ptr TDBusConnection, subscription_id: uint32) {.cdecl, dynlib: lib, importc: "g_dbus_connection_signal_unsubscribe".}
proc signal_unsubscribe*(self: DBusConnection, subscription_id: uint32) {.inline.} =
  g_dbus_connection_signal_unsubscribe(self, subscription_id)
# proc signal_unsubscribe*(self: DBusConnection, subscription_id: uint32) {.inline.} =

# g_dbus_connection_start_message_processing
# flags: {isMethod} container: DBusConnection
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_dbus_connection_start_message_processing(self: ptr TDBusConnection) {.cdecl, dynlib: lib, importc: "g_dbus_connection_start_message_processing".}
proc start_message_processing*(self: DBusConnection) {.inline.} =
  g_dbus_connection_start_message_processing(self)
# proc start_message_processing*(self: DBusConnection) {.inline.} =

# g_dbus_connection_unexport_action_group
# flags: {isMethod} container: DBusConnection
# need sugar: is method
# export_id 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_dbus_connection_unexport_action_group(self: ptr TDBusConnection, export_id: uint32) {.cdecl, dynlib: lib, importc: "g_dbus_connection_unexport_action_group".}
proc unexport_action_group*(self: DBusConnection, export_id: uint32) {.inline.} =
  g_dbus_connection_unexport_action_group(self, export_id)
# proc unexport_action_group*(self: DBusConnection, export_id: uint32) {.inline.} =

# g_dbus_connection_unexport_menu_model
# flags: {isMethod} container: DBusConnection
# need sugar: is method
# export_id 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_dbus_connection_unexport_menu_model(self: ptr TDBusConnection, export_id: uint32) {.cdecl, dynlib: lib, importc: "g_dbus_connection_unexport_menu_model".}
proc unexport_menu_model*(self: DBusConnection, export_id: uint32) {.inline.} =
  g_dbus_connection_unexport_menu_model(self, export_id)
# proc unexport_menu_model*(self: DBusConnection, export_id: uint32) {.inline.} =

# g_dbus_connection_unregister_object
# flags: {isMethod} container: DBusConnection
# need sugar: is method
# registration_id 'uint32' 'uint32' IN
# 'bool' 'bool'
proc g_dbus_connection_unregister_object(self: ptr TDBusConnection, registration_id: uint32): bool {.cdecl, dynlib: lib, importc: "g_dbus_connection_unregister_object".}
proc unregister_object*(self: DBusConnection, registration_id: uint32): bool {.inline.} =
  g_dbus_connection_unregister_object(self, registration_id)
# proc unregister_object*(self: DBusConnection, registration_id: uint32): bool {.inline.} =

# g_dbus_connection_unregister_subtree
# flags: {isMethod} container: DBusConnection
# need sugar: is method
# registration_id 'uint32' 'uint32' IN
# 'bool' 'bool'
proc g_dbus_connection_unregister_subtree(self: ptr TDBusConnection, registration_id: uint32): bool {.cdecl, dynlib: lib, importc: "g_dbus_connection_unregister_subtree".}
proc unregister_subtree*(self: DBusConnection, registration_id: uint32): bool {.inline.} =
  g_dbus_connection_unregister_subtree(self, registration_id)
# proc unregister_subtree*(self: DBusConnection, registration_id: uint32): bool {.inline.} =

# g_dbus_interface_skeleton_export
# flags: {isMethod, throws} container: DBusInterfaceSkeleton
# can throw
# need sugar: is method
# connection 'DBusConnection' 'ptr TDBusConnection' IN (diff., need sugar)
# object_path 'ustring' 'ucstring' IN (diff., need sugar)
# 'bool' 'bool'
proc g_dbus_interface_skeleton_export(self: ptr TDBusInterfaceSkeleton, connection: ptr TDBusConnection, object_path: ucstring, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_dbus_interface_skeleton_export".}
proc export_x*(self: DBusInterfaceSkeleton, connection: DBusConnection, object_path: ustring): bool {.inline.} =
  g_dbus_interface_skeleton_export(self, connection.getPointer, ucstring(object_path))
# proc export_x*(self: DBusInterfaceSkeleton, connection: DBusConnection, object_path: ustring): bool {.inline.} =

# g_dbus_interface_skeleton_flush
# flags: {isMethod} container: DBusInterfaceSkeleton
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_dbus_interface_skeleton_flush(self: ptr TDBusInterfaceSkeleton) {.cdecl, dynlib: lib, importc: "g_dbus_interface_skeleton_flush".}
proc flush*(self: DBusInterfaceSkeleton) {.inline.} =
  g_dbus_interface_skeleton_flush(self)
# proc flush*(self: DBusInterfaceSkeleton) {.inline.} =

# g_dbus_interface_skeleton_get_connection
# flags: {isMethod} container: DBusInterfaceSkeleton
# need sugar: is method
# 'DBusConnection' 'TransferNone[TDBusConnection]' (diff., need sugar)
proc g_dbus_interface_skeleton_get_connection(self: ptr TDBusInterfaceSkeleton): TransferNone[TDBusConnection] {.cdecl, dynlib: lib, importc: "g_dbus_interface_skeleton_get_connection".}
proc get_connection*(self: DBusInterfaceSkeleton): DBusConnection {.inline.} =
  wrap(g_dbus_interface_skeleton_get_connection(self))
# proc get_connection*(self: DBusInterfaceSkeleton): DBusConnection {.inline.} =

# g_dbus_interface_skeleton_get_connections
# flags: {isMethod} container: DBusInterfaceSkeleton
# need sugar: is method
# 'ptr GLIST_TODO' 'ptr GLIST_TODO'
proc g_dbus_interface_skeleton_get_connections(self: ptr TDBusInterfaceSkeleton): ptr GLIST_TODO {.cdecl, dynlib: lib, importc: "g_dbus_interface_skeleton_get_connections".}
proc get_connections*(self: DBusInterfaceSkeleton): ptr GLIST_TODO {.inline.} =
  g_dbus_interface_skeleton_get_connections(self)
# proc get_connections*(self: DBusInterfaceSkeleton): ptr GLIST_TODO {.inline.} =

# g_dbus_interface_skeleton_get_flags
# flags: {isMethod} container: DBusInterfaceSkeleton
# need sugar: is method
# 'SDBusInterfaceSkeletonFlags' 'SDBusInterfaceSkeletonFlags'
proc g_dbus_interface_skeleton_get_flags(self: ptr TDBusInterfaceSkeleton): SDBusInterfaceSkeletonFlags {.cdecl, dynlib: lib, importc: "g_dbus_interface_skeleton_get_flags".}
proc get_flags*(self: DBusInterfaceSkeleton): SDBusInterfaceSkeletonFlags {.inline.} =
  g_dbus_interface_skeleton_get_flags(self)
# proc get_flags*(self: DBusInterfaceSkeleton): SDBusInterfaceSkeletonFlags {.inline.} =

# g_dbus_interface_skeleton_get_info
# flags: {isMethod} container: DBusInterfaceSkeleton
# need sugar: is method
# 'TDBusInterfaceInfo' 'ptr TDBusInterfaceInfo' (diff., need sugar)
proc g_dbus_interface_skeleton_get_info(self: ptr TDBusInterfaceSkeleton): ptr TDBusInterfaceInfo {.cdecl, dynlib: lib, importc: "g_dbus_interface_skeleton_get_info".}
proc get_info*(self: DBusInterfaceSkeleton): TDBusInterfaceInfo {.inline.} =
  (g_dbus_interface_skeleton_get_info(self))[]
# proc get_info*(self: DBusInterfaceSkeleton): TDBusInterfaceInfo {.inline.} =

# g_dbus_interface_skeleton_get_object_path
# flags: {isMethod} container: DBusInterfaceSkeleton
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_dbus_interface_skeleton_get_object_path(self: ptr TDBusInterfaceSkeleton): ucstring {.cdecl, dynlib: lib, importc: "g_dbus_interface_skeleton_get_object_path".}
proc get_object_path*(self: DBusInterfaceSkeleton): ustring {.inline.} =
  ustring($(g_dbus_interface_skeleton_get_object_path(self)))
# proc get_object_path*(self: DBusInterfaceSkeleton): ustring {.inline.} =

# g_dbus_interface_skeleton_get_properties
# flags: {isMethod} container: DBusInterfaceSkeleton
# need sugar: is method
# 'GLib2.TVariant' 'ptr GLib2.TVariant' (diff., need sugar)
proc g_dbus_interface_skeleton_get_properties(self: ptr TDBusInterfaceSkeleton): ptr GLib2.TVariant {.cdecl, dynlib: lib, importc: "g_dbus_interface_skeleton_get_properties".}
proc get_properties*(self: DBusInterfaceSkeleton): GLib2.TVariant {.inline.} =
  (g_dbus_interface_skeleton_get_properties(self))[]
# proc get_properties*(self: DBusInterfaceSkeleton): GLib2.TVariant {.inline.} =

# g_dbus_interface_skeleton_has_connection
# flags: {isMethod} container: DBusInterfaceSkeleton
# need sugar: is method
# connection 'DBusConnection' 'ptr TDBusConnection' IN (diff., need sugar)
# 'bool' 'bool'
proc g_dbus_interface_skeleton_has_connection(self: ptr TDBusInterfaceSkeleton, connection: ptr TDBusConnection): bool {.cdecl, dynlib: lib, importc: "g_dbus_interface_skeleton_has_connection".}
proc has_connection*(self: DBusInterfaceSkeleton, connection: DBusConnection): bool {.inline.} =
  g_dbus_interface_skeleton_has_connection(self, connection.getPointer)
# proc has_connection*(self: DBusInterfaceSkeleton, connection: DBusConnection): bool {.inline.} =

# g_dbus_interface_skeleton_set_flags
# flags: {isMethod} container: DBusInterfaceSkeleton
# need sugar: is method
# flags 'SDBusInterfaceSkeletonFlags' 'SDBusInterfaceSkeletonFlags' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_dbus_interface_skeleton_set_flags(self: ptr TDBusInterfaceSkeleton, flags: SDBusInterfaceSkeletonFlags) {.cdecl, dynlib: lib, importc: "g_dbus_interface_skeleton_set_flags".}
proc set_flags*(self: DBusInterfaceSkeleton, flags: SDBusInterfaceSkeletonFlags) {.inline.} =
  g_dbus_interface_skeleton_set_flags(self, flags)
# proc set_flags*(self: DBusInterfaceSkeleton, flags: SDBusInterfaceSkeletonFlags) {.inline.} =

# g_dbus_interface_skeleton_unexport
# flags: {isMethod} container: DBusInterfaceSkeleton
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_dbus_interface_skeleton_unexport(self: ptr TDBusInterfaceSkeleton) {.cdecl, dynlib: lib, importc: "g_dbus_interface_skeleton_unexport".}
proc unexport*(self: DBusInterfaceSkeleton) {.inline.} =
  g_dbus_interface_skeleton_unexport(self)
# proc unexport*(self: DBusInterfaceSkeleton) {.inline.} =

# g_dbus_interface_skeleton_unexport_from_connection
# flags: {isMethod} container: DBusInterfaceSkeleton
# need sugar: is method
# connection 'DBusConnection' 'ptr TDBusConnection' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_dbus_interface_skeleton_unexport_from_connection(self: ptr TDBusInterfaceSkeleton, connection: ptr TDBusConnection) {.cdecl, dynlib: lib, importc: "g_dbus_interface_skeleton_unexport_from_connection".}
proc unexport_from_connection*(self: DBusInterfaceSkeleton, connection: DBusConnection) {.inline.} =
  g_dbus_interface_skeleton_unexport_from_connection(self, connection.getPointer)
# proc unexport_from_connection*(self: DBusInterfaceSkeleton, connection: DBusConnection) {.inline.} =

# g_dbus_menu_model_get
# flags: {} container: DBusMenuModel
# need sugar: is static method
# connection 'DBusConnection' 'ptr TDBusConnection' IN (diff., need sugar)
# bus_name 'ustring' 'ucstring' IN (diff., need sugar)
# object_path 'ustring' 'ucstring' IN (diff., need sugar)
# 'DBusMenuModel' 'TransferFull[TDBusMenuModel]' (diff., need sugar)
proc g_dbus_menu_model_get(connection: ptr TDBusConnection, bus_name: ucstring, object_path: ucstring): TransferFull[TDBusMenuModel] {.cdecl, dynlib: lib, importc: "g_dbus_menu_model_get".}
template get*(klass_parameter: typedesc[DBusMenuModel], connection: DBusConnection, bus_name: ustring, object_path: ustring): DBusMenuModel =
  wrap(g_dbus_menu_model_get(connection.getPointer, ucstring(bus_name), ucstring(object_path)))
# template get*(klass_parameter: typedesc[DBusMenuModel], connection: DBusConnection, bus_name: ustring, object_path: ustring): DBusMenuModel =

# g_dbus_message_new
# flags: {isConstructor} container: DBusMessage
# need sugar: is static method
# 'DBusMessage' 'TransferFull[TDBusMessage]' (diff., need sugar)
proc g_dbus_message_new(): TransferFull[TDBusMessage] {.cdecl, dynlib: lib, importc: "g_dbus_message_new".}
proc new_dbusmessage*(): DBusMessage {.inline.} =
  wrap(g_dbus_message_new())
# proc new_dbusmessage*(): DBusMessage {.inline.} =

# g_dbus_message_new_from_blob
# flags: {isConstructor, throws} container: DBusMessage
# can throw
# need sugar: is static method
# blob 'string' 'cstring' IN (diff., need sugar) array lengthArg: 1
# blob_len 'uint32' 'uint32' IN
# capabilities 'SDBusCapabilityFlags' 'SDBusCapabilityFlags' IN
# 'DBusMessage' 'TransferFull[TDBusMessage]' (diff., need sugar)
proc g_dbus_message_new_from_blob(blob: cstring, blob_len: uint32, capabilities: SDBusCapabilityFlags, error: ptr PGError=nil): TransferFull[TDBusMessage] {.cdecl, dynlib: lib, importc: "g_dbus_message_new_from_blob".}
proc new_dbusmessage_from_blob*(blob: string, capabilities: SDBusCapabilityFlags): DBusMessage {.inline.} =
  wrap(g_dbus_message_new_from_blob(cstring(blob), blob.len.uint32, capabilities))
# proc new_dbusmessage_from_blob*(blob: string, capabilities: SDBusCapabilityFlags): DBusMessage {.inline.} =

# g_dbus_message_new_method_call
# flags: {isConstructor} container: DBusMessage
# need sugar: is static method
# name 'ustring' 'ucstring' IN (diff., need sugar)
# path 'ustring' 'ucstring' IN (diff., need sugar)
# interface_ 'ustring' 'ucstring' IN (diff., need sugar)
# method 'ustring' 'ucstring' IN (diff., need sugar)
# 'DBusMessage' 'TransferFull[TDBusMessage]' (diff., need sugar)
proc g_dbus_message_new_method_call(name: ucstring, path: ucstring, interface_x: ucstring, method_x: ucstring): TransferFull[TDBusMessage] {.cdecl, dynlib: lib, importc: "g_dbus_message_new_method_call".}
proc new_dbusmessage_method_call*(name: ustring, path: ustring, interface_x: ustring, method_x: ustring): DBusMessage {.inline.} =
  wrap(g_dbus_message_new_method_call(ucstring(name), ucstring(path), ucstring(interface_x), ucstring(method_x)))
# proc new_dbusmessage_method_call*(name: ustring, path: ustring, interface_x: ustring, method_x: ustring): DBusMessage {.inline.} =

# g_dbus_message_new_signal
# flags: {isConstructor} container: DBusMessage
# need sugar: is static method
# path 'ustring' 'ucstring' IN (diff., need sugar)
# interface_ 'ustring' 'ucstring' IN (diff., need sugar)
# signal 'ustring' 'ucstring' IN (diff., need sugar)
# 'DBusMessage' 'TransferFull[TDBusMessage]' (diff., need sugar)
proc g_dbus_message_new_signal(path: ucstring, interface_x: ucstring, signal: ucstring): TransferFull[TDBusMessage] {.cdecl, dynlib: lib, importc: "g_dbus_message_new_signal".}
proc new_dbusmessage_signal*(path: ustring, interface_x: ustring, signal: ustring): DBusMessage {.inline.} =
  wrap(g_dbus_message_new_signal(ucstring(path), ucstring(interface_x), ucstring(signal)))
# proc new_dbusmessage_signal*(path: ustring, interface_x: ustring, signal: ustring): DBusMessage {.inline.} =

# g_dbus_message_bytes_needed
# flags: {throws} container: DBusMessage
# can throw
# need sugar: is static method
# blob 'string' 'cstring' IN (diff., need sugar) array lengthArg: 1
# blob_len 'uint32' 'uint32' IN
# 'int32' 'int32'
proc g_dbus_message_bytes_needed(blob: cstring, blob_len: uint32, error: ptr PGError=nil): int32 {.cdecl, dynlib: lib, importc: "g_dbus_message_bytes_needed".}
template bytes_needed*(klass_parameter: typedesc[DBusMessage], blob: string): int32 =
  g_dbus_message_bytes_needed(cstring(blob), blob.len.uint32)
# template bytes_needed*(klass_parameter: typedesc[DBusMessage], blob: string): int32 =

# g_dbus_message_copy
# flags: {isMethod, throws} container: DBusMessage
# can throw
# need sugar: is method
# 'DBusMessage' 'TransferFull[TDBusMessage]' (diff., need sugar)
proc g_dbus_message_copy(self: ptr TDBusMessage, error: ptr PGError=nil): TransferFull[TDBusMessage] {.cdecl, dynlib: lib, importc: "g_dbus_message_copy".}
proc copy*(self: DBusMessage): DBusMessage {.inline.} =
  wrap(g_dbus_message_copy(self))
# proc copy*(self: DBusMessage): DBusMessage {.inline.} =

# g_dbus_message_get_arg0
# flags: {isMethod} container: DBusMessage
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_dbus_message_get_arg0(self: ptr TDBusMessage): ucstring {.cdecl, dynlib: lib, importc: "g_dbus_message_get_arg0".}
proc get_arg0*(self: DBusMessage): ustring {.inline.} =
  ustring($(g_dbus_message_get_arg0(self)))
# proc get_arg0*(self: DBusMessage): ustring {.inline.} =

# g_dbus_message_get_body
# flags: {isMethod} container: DBusMessage
# need sugar: is method
# 'GLib2.TVariant' 'ptr GLib2.TVariant' (diff., need sugar)
proc g_dbus_message_get_body(self: ptr TDBusMessage): ptr GLib2.TVariant {.cdecl, dynlib: lib, importc: "g_dbus_message_get_body".}
proc get_body*(self: DBusMessage): GLib2.TVariant {.inline.} =
  (g_dbus_message_get_body(self))[]
# proc get_body*(self: DBusMessage): GLib2.TVariant {.inline.} =

# g_dbus_message_get_byte_order
# flags: {isMethod} container: DBusMessage
# need sugar: is method
# 'DBusMessageByteOrder' 'DBusMessageByteOrder'
proc g_dbus_message_get_byte_order(self: ptr TDBusMessage): DBusMessageByteOrder {.cdecl, dynlib: lib, importc: "g_dbus_message_get_byte_order".}
proc get_byte_order*(self: DBusMessage): DBusMessageByteOrder {.inline.} =
  g_dbus_message_get_byte_order(self)
# proc get_byte_order*(self: DBusMessage): DBusMessageByteOrder {.inline.} =

# g_dbus_message_get_destination
# flags: {isMethod} container: DBusMessage
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_dbus_message_get_destination(self: ptr TDBusMessage): ucstring {.cdecl, dynlib: lib, importc: "g_dbus_message_get_destination".}
proc get_destination*(self: DBusMessage): ustring {.inline.} =
  ustring($(g_dbus_message_get_destination(self)))
# proc get_destination*(self: DBusMessage): ustring {.inline.} =

# g_dbus_message_get_error_name
# flags: {isMethod} container: DBusMessage
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_dbus_message_get_error_name(self: ptr TDBusMessage): ucstring {.cdecl, dynlib: lib, importc: "g_dbus_message_get_error_name".}
proc get_error_name*(self: DBusMessage): ustring {.inline.} =
  ustring($(g_dbus_message_get_error_name(self)))
# proc get_error_name*(self: DBusMessage): ustring {.inline.} =

# g_dbus_message_get_flags
# flags: {isMethod} container: DBusMessage
# need sugar: is method
# 'SDBusMessageFlags' 'SDBusMessageFlags'
proc g_dbus_message_get_flags(self: ptr TDBusMessage): SDBusMessageFlags {.cdecl, dynlib: lib, importc: "g_dbus_message_get_flags".}
proc get_flags*(self: DBusMessage): SDBusMessageFlags {.inline.} =
  g_dbus_message_get_flags(self)
# proc get_flags*(self: DBusMessage): SDBusMessageFlags {.inline.} =

# g_dbus_message_get_header
# flags: {isMethod} container: DBusMessage
# need sugar: is method
# header_field 'DBusMessageHeaderField' 'DBusMessageHeaderField' IN
# 'GLib2.TVariant' 'ptr GLib2.TVariant' (diff., need sugar)
proc g_dbus_message_get_header(self: ptr TDBusMessage, header_field: DBusMessageHeaderField): ptr GLib2.TVariant {.cdecl, dynlib: lib, importc: "g_dbus_message_get_header".}
proc get_header*(self: DBusMessage, header_field: DBusMessageHeaderField): GLib2.TVariant {.inline.} =
  (g_dbus_message_get_header(self, header_field))[]
# proc get_header*(self: DBusMessage, header_field: DBusMessageHeaderField): GLib2.TVariant {.inline.} =

# g_dbus_message_get_header_fields
# flags: {isMethod} container: DBusMessage
# need sugar: is method
# 'string' 'cstring' (diff., need sugar)
proc g_dbus_message_get_header_fields(self: ptr TDBusMessage): cstring {.cdecl, dynlib: lib, importc: "g_dbus_message_get_header_fields".}
proc get_header_fields*(self: DBusMessage): string {.inline.} =
  $(g_dbus_message_get_header_fields(self))
# proc get_header_fields*(self: DBusMessage): string {.inline.} =

# g_dbus_message_get_interface
# flags: {isMethod} container: DBusMessage
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_dbus_message_get_interface(self: ptr TDBusMessage): ucstring {.cdecl, dynlib: lib, importc: "g_dbus_message_get_interface".}
proc get_interface*(self: DBusMessage): ustring {.inline.} =
  ustring($(g_dbus_message_get_interface(self)))
# proc get_interface*(self: DBusMessage): ustring {.inline.} =

# g_dbus_message_get_locked
# flags: {isMethod} container: DBusMessage
# need sugar: is method
# 'bool' 'bool'
proc g_dbus_message_get_locked(self: ptr TDBusMessage): bool {.cdecl, dynlib: lib, importc: "g_dbus_message_get_locked".}
proc get_locked*(self: DBusMessage): bool {.inline.} =
  g_dbus_message_get_locked(self)
# proc get_locked*(self: DBusMessage): bool {.inline.} =

# g_dbus_message_get_member
# flags: {isMethod} container: DBusMessage
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_dbus_message_get_member(self: ptr TDBusMessage): ucstring {.cdecl, dynlib: lib, importc: "g_dbus_message_get_member".}
proc get_member*(self: DBusMessage): ustring {.inline.} =
  ustring($(g_dbus_message_get_member(self)))
# proc get_member*(self: DBusMessage): ustring {.inline.} =

# g_dbus_message_get_message_type
# flags: {isMethod} container: DBusMessage
# need sugar: is method
# 'DBusMessageType' 'DBusMessageType'
proc g_dbus_message_get_message_type(self: ptr TDBusMessage): DBusMessageType {.cdecl, dynlib: lib, importc: "g_dbus_message_get_message_type".}
proc get_message_type*(self: DBusMessage): DBusMessageType {.inline.} =
  g_dbus_message_get_message_type(self)
# proc get_message_type*(self: DBusMessage): DBusMessageType {.inline.} =

# g_dbus_message_get_num_unix_fds
# flags: {isMethod} container: DBusMessage
# need sugar: is method
# 'uint32' 'uint32'
proc g_dbus_message_get_num_unix_fds(self: ptr TDBusMessage): uint32 {.cdecl, dynlib: lib, importc: "g_dbus_message_get_num_unix_fds".}
proc get_num_unix_fds*(self: DBusMessage): uint32 {.inline.} =
  g_dbus_message_get_num_unix_fds(self)
# proc get_num_unix_fds*(self: DBusMessage): uint32 {.inline.} =

# g_dbus_message_get_path
# flags: {isMethod} container: DBusMessage
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_dbus_message_get_path(self: ptr TDBusMessage): ucstring {.cdecl, dynlib: lib, importc: "g_dbus_message_get_path".}
proc get_path*(self: DBusMessage): ustring {.inline.} =
  ustring($(g_dbus_message_get_path(self)))
# proc get_path*(self: DBusMessage): ustring {.inline.} =

# g_dbus_message_get_reply_serial
# flags: {isMethod} container: DBusMessage
# need sugar: is method
# 'uint32' 'uint32'
proc g_dbus_message_get_reply_serial(self: ptr TDBusMessage): uint32 {.cdecl, dynlib: lib, importc: "g_dbus_message_get_reply_serial".}
proc get_reply_serial*(self: DBusMessage): uint32 {.inline.} =
  g_dbus_message_get_reply_serial(self)
# proc get_reply_serial*(self: DBusMessage): uint32 {.inline.} =

# g_dbus_message_get_sender
# flags: {isMethod} container: DBusMessage
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_dbus_message_get_sender(self: ptr TDBusMessage): ucstring {.cdecl, dynlib: lib, importc: "g_dbus_message_get_sender".}
proc get_sender*(self: DBusMessage): ustring {.inline.} =
  ustring($(g_dbus_message_get_sender(self)))
# proc get_sender*(self: DBusMessage): ustring {.inline.} =

# g_dbus_message_get_serial
# flags: {isMethod} container: DBusMessage
# need sugar: is method
# 'uint32' 'uint32'
proc g_dbus_message_get_serial(self: ptr TDBusMessage): uint32 {.cdecl, dynlib: lib, importc: "g_dbus_message_get_serial".}
proc get_serial*(self: DBusMessage): uint32 {.inline.} =
  g_dbus_message_get_serial(self)
# proc get_serial*(self: DBusMessage): uint32 {.inline.} =

# g_dbus_message_get_signature
# flags: {isMethod} container: DBusMessage
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_dbus_message_get_signature(self: ptr TDBusMessage): ucstring {.cdecl, dynlib: lib, importc: "g_dbus_message_get_signature".}
proc get_signature*(self: DBusMessage): ustring {.inline.} =
  ustring($(g_dbus_message_get_signature(self)))
# proc get_signature*(self: DBusMessage): ustring {.inline.} =

# g_dbus_message_get_unix_fd_list
# flags: {isMethod} container: DBusMessage
# need sugar: is method
# 'TUnixFDList' 'ptr TUnixFDList' (diff., need sugar)
proc g_dbus_message_get_unix_fd_list(self: ptr TDBusMessage): ptr TUnixFDList {.cdecl, dynlib: lib, importc: "g_dbus_message_get_unix_fd_list".}
proc get_unix_fd_list*(self: DBusMessage): TUnixFDList {.inline.} =
  (g_dbus_message_get_unix_fd_list(self))[]
# proc get_unix_fd_list*(self: DBusMessage): TUnixFDList {.inline.} =

# g_dbus_message_lock
# flags: {isMethod} container: DBusMessage
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_dbus_message_lock(self: ptr TDBusMessage) {.cdecl, dynlib: lib, importc: "g_dbus_message_lock".}
proc lock*(self: DBusMessage) {.inline.} =
  g_dbus_message_lock(self)
# proc lock*(self: DBusMessage) {.inline.} =

# g_dbus_message_new_method_error_literal
# flags: {isMethod} container: DBusMessage
# need sugar: is method
# error_name 'ustring' 'ucstring' IN (diff., need sugar)
# error_message 'ustring' 'ucstring' IN (diff., need sugar)
# 'DBusMessage' 'TransferFull[TDBusMessage]' (diff., need sugar)
proc g_dbus_message_new_method_error_literal(self: ptr TDBusMessage, error_name: ucstring, error_message: ucstring): TransferFull[TDBusMessage] {.cdecl, dynlib: lib, importc: "g_dbus_message_new_method_error_literal".}
proc new_method_error_literal*(self: DBusMessage, error_name: ustring, error_message: ustring): DBusMessage {.inline.} =
  wrap(g_dbus_message_new_method_error_literal(self, ucstring(error_name), ucstring(error_message)))
# proc new_method_error_literal*(self: DBusMessage, error_name: ustring, error_message: ustring): DBusMessage {.inline.} =

# g_dbus_message_new_method_reply
# flags: {isMethod} container: DBusMessage
# need sugar: is method
# 'DBusMessage' 'TransferFull[TDBusMessage]' (diff., need sugar)
proc g_dbus_message_new_method_reply(self: ptr TDBusMessage): TransferFull[TDBusMessage] {.cdecl, dynlib: lib, importc: "g_dbus_message_new_method_reply".}
proc new_method_reply*(self: DBusMessage): DBusMessage {.inline.} =
  wrap(g_dbus_message_new_method_reply(self))
# proc new_method_reply*(self: DBusMessage): DBusMessage {.inline.} =

# g_dbus_message_print
# flags: {isMethod} container: DBusMessage
# need sugar: is method
# indent 'uint32' 'uint32' IN
# 'ustring' 'ucstring' (diff., need sugar)
proc g_dbus_message_print(self: ptr TDBusMessage, indent: uint32): ucstring {.cdecl, dynlib: lib, importc: "g_dbus_message_print".}
proc print*(self: DBusMessage, indent: uint32): ustring {.inline.} =
  ustring($(g_dbus_message_print(self, indent)))
# proc print*(self: DBusMessage, indent: uint32): ustring {.inline.} =

# g_dbus_message_set_body
# flags: {isMethod} container: DBusMessage
# need sugar: is method
# body 'GLib2.TVariant' 'ptr GLib2.TVariant' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_dbus_message_set_body(self: ptr TDBusMessage, body: ptr GLib2.TVariant) {.cdecl, dynlib: lib, importc: "g_dbus_message_set_body".}
proc set_body*(self: DBusMessage, body: GLib2.TVariant) {.inline.} =
  g_dbus_message_set_body(self, myUnsafeAddr(body))
# proc set_body*(self: DBusMessage, body: GLib2.TVariant) {.inline.} =

# g_dbus_message_set_byte_order
# flags: {isMethod} container: DBusMessage
# need sugar: is method
# byte_order 'DBusMessageByteOrder' 'DBusMessageByteOrder' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_dbus_message_set_byte_order(self: ptr TDBusMessage, byte_order: DBusMessageByteOrder) {.cdecl, dynlib: lib, importc: "g_dbus_message_set_byte_order".}
proc set_byte_order*(self: DBusMessage, byte_order: DBusMessageByteOrder) {.inline.} =
  g_dbus_message_set_byte_order(self, byte_order)
# proc set_byte_order*(self: DBusMessage, byte_order: DBusMessageByteOrder) {.inline.} =

# g_dbus_message_set_destination
# flags: {isMethod} container: DBusMessage
# need sugar: is method
# value 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_dbus_message_set_destination(self: ptr TDBusMessage, value: ucstring) {.cdecl, dynlib: lib, importc: "g_dbus_message_set_destination".}
proc set_destination*(self: DBusMessage, value: ustring) {.inline.} =
  g_dbus_message_set_destination(self, ucstring(value))
# proc set_destination*(self: DBusMessage, value: ustring) {.inline.} =

# g_dbus_message_set_error_name
# flags: {isMethod} container: DBusMessage
# need sugar: is method
# value 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_dbus_message_set_error_name(self: ptr TDBusMessage, value: ucstring) {.cdecl, dynlib: lib, importc: "g_dbus_message_set_error_name".}
proc set_error_name*(self: DBusMessage, value: ustring) {.inline.} =
  g_dbus_message_set_error_name(self, ucstring(value))
# proc set_error_name*(self: DBusMessage, value: ustring) {.inline.} =

# g_dbus_message_set_flags
# flags: {isMethod} container: DBusMessage
# need sugar: is method
# flags 'SDBusMessageFlags' 'SDBusMessageFlags' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_dbus_message_set_flags(self: ptr TDBusMessage, flags: SDBusMessageFlags) {.cdecl, dynlib: lib, importc: "g_dbus_message_set_flags".}
proc set_flags*(self: DBusMessage, flags: SDBusMessageFlags) {.inline.} =
  g_dbus_message_set_flags(self, flags)
# proc set_flags*(self: DBusMessage, flags: SDBusMessageFlags) {.inline.} =

# g_dbus_message_set_header
# flags: {isMethod} container: DBusMessage
# need sugar: is method
# header_field 'DBusMessageHeaderField' 'DBusMessageHeaderField' IN
# value 'GLib2.TVariant' 'ptr GLib2.TVariant' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_dbus_message_set_header(self: ptr TDBusMessage, header_field: DBusMessageHeaderField, value: ptr GLib2.TVariant) {.cdecl, dynlib: lib, importc: "g_dbus_message_set_header".}
proc set_header*(self: DBusMessage, header_field: DBusMessageHeaderField, value: GLib2.TVariant) {.inline.} =
  g_dbus_message_set_header(self, header_field, myUnsafeAddr(value))
# proc set_header*(self: DBusMessage, header_field: DBusMessageHeaderField, value: GLib2.TVariant) {.inline.} =

# g_dbus_message_set_interface
# flags: {isMethod} container: DBusMessage
# need sugar: is method
# value 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_dbus_message_set_interface(self: ptr TDBusMessage, value: ucstring) {.cdecl, dynlib: lib, importc: "g_dbus_message_set_interface".}
proc set_interface*(self: DBusMessage, value: ustring) {.inline.} =
  g_dbus_message_set_interface(self, ucstring(value))
# proc set_interface*(self: DBusMessage, value: ustring) {.inline.} =

# g_dbus_message_set_member
# flags: {isMethod} container: DBusMessage
# need sugar: is method
# value 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_dbus_message_set_member(self: ptr TDBusMessage, value: ucstring) {.cdecl, dynlib: lib, importc: "g_dbus_message_set_member".}
proc set_member*(self: DBusMessage, value: ustring) {.inline.} =
  g_dbus_message_set_member(self, ucstring(value))
# proc set_member*(self: DBusMessage, value: ustring) {.inline.} =

# g_dbus_message_set_message_type
# flags: {isMethod} container: DBusMessage
# need sugar: is method
# type 'DBusMessageType' 'DBusMessageType' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_dbus_message_set_message_type(self: ptr TDBusMessage, type_x: DBusMessageType) {.cdecl, dynlib: lib, importc: "g_dbus_message_set_message_type".}
proc set_message_type*(self: DBusMessage, type_x: DBusMessageType) {.inline.} =
  g_dbus_message_set_message_type(self, type_x)
# proc set_message_type*(self: DBusMessage, type_x: DBusMessageType) {.inline.} =

# g_dbus_message_set_num_unix_fds
# flags: {isMethod} container: DBusMessage
# need sugar: is method
# value 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_dbus_message_set_num_unix_fds(self: ptr TDBusMessage, value: uint32) {.cdecl, dynlib: lib, importc: "g_dbus_message_set_num_unix_fds".}
proc set_num_unix_fds*(self: DBusMessage, value: uint32) {.inline.} =
  g_dbus_message_set_num_unix_fds(self, value)
# proc set_num_unix_fds*(self: DBusMessage, value: uint32) {.inline.} =

# g_dbus_message_set_path
# flags: {isMethod} container: DBusMessage
# need sugar: is method
# value 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_dbus_message_set_path(self: ptr TDBusMessage, value: ucstring) {.cdecl, dynlib: lib, importc: "g_dbus_message_set_path".}
proc set_path*(self: DBusMessage, value: ustring) {.inline.} =
  g_dbus_message_set_path(self, ucstring(value))
# proc set_path*(self: DBusMessage, value: ustring) {.inline.} =

# g_dbus_message_set_reply_serial
# flags: {isMethod} container: DBusMessage
# need sugar: is method
# value 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_dbus_message_set_reply_serial(self: ptr TDBusMessage, value: uint32) {.cdecl, dynlib: lib, importc: "g_dbus_message_set_reply_serial".}
proc set_reply_serial*(self: DBusMessage, value: uint32) {.inline.} =
  g_dbus_message_set_reply_serial(self, value)
# proc set_reply_serial*(self: DBusMessage, value: uint32) {.inline.} =

# g_dbus_message_set_sender
# flags: {isMethod} container: DBusMessage
# need sugar: is method
# value 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_dbus_message_set_sender(self: ptr TDBusMessage, value: ucstring) {.cdecl, dynlib: lib, importc: "g_dbus_message_set_sender".}
proc set_sender*(self: DBusMessage, value: ustring) {.inline.} =
  g_dbus_message_set_sender(self, ucstring(value))
# proc set_sender*(self: DBusMessage, value: ustring) {.inline.} =

# g_dbus_message_set_serial
# flags: {isMethod} container: DBusMessage
# need sugar: is method
# serial 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_dbus_message_set_serial(self: ptr TDBusMessage, serial: uint32) {.cdecl, dynlib: lib, importc: "g_dbus_message_set_serial".}
proc set_serial*(self: DBusMessage, serial: uint32) {.inline.} =
  g_dbus_message_set_serial(self, serial)
# proc set_serial*(self: DBusMessage, serial: uint32) {.inline.} =

# g_dbus_message_set_signature
# flags: {isMethod} container: DBusMessage
# need sugar: is method
# value 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_dbus_message_set_signature(self: ptr TDBusMessage, value: ucstring) {.cdecl, dynlib: lib, importc: "g_dbus_message_set_signature".}
proc set_signature*(self: DBusMessage, value: ustring) {.inline.} =
  g_dbus_message_set_signature(self, ucstring(value))
# proc set_signature*(self: DBusMessage, value: ustring) {.inline.} =

# g_dbus_message_set_unix_fd_list
# flags: {isMethod} container: DBusMessage
# need sugar: is method
# fd_list 'TUnixFDList' 'ptr TUnixFDList' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_dbus_message_set_unix_fd_list(self: ptr TDBusMessage, fd_list: ptr TUnixFDList) {.cdecl, dynlib: lib, importc: "g_dbus_message_set_unix_fd_list".}
proc set_unix_fd_list*(self: DBusMessage, fd_list: TUnixFDList) {.inline.} =
  g_dbus_message_set_unix_fd_list(self, myUnsafeAddr(fd_list))
# proc set_unix_fd_list*(self: DBusMessage, fd_list: TUnixFDList) {.inline.} =

# g_dbus_message_to_blob
# flags: {isMethod, throws} container: DBusMessage
# can throw
# need sugar: is method
# out_size 'var uint32' 'ptr uint32' OUT (diff., need sugar)
# capabilities 'SDBusCapabilityFlags' 'SDBusCapabilityFlags' IN
# 'string' 'cstring' (diff., need sugar)
proc g_dbus_message_to_blob(self: ptr TDBusMessage, out_size: ptr uint32, capabilities: SDBusCapabilityFlags, error: ptr PGError=nil): cstring {.cdecl, dynlib: lib, importc: "g_dbus_message_to_blob".}
proc to_blob*(self: DBusMessage, out_size: var uint32, capabilities: SDBusCapabilityFlags): string {.inline.} =
  $(g_dbus_message_to_blob(self, addr(out_size), capabilities))
# tuple-return
# out_size: var uint32
# proc to_blob*(self: DBusMessage, capabilities: SDBusCapabilityFlags): string {.inline.} =

# g_dbus_message_to_gerror
# flags: {isMethod, throws} container: DBusMessage
# can throw
# need sugar: is method
# 'bool' 'bool'
proc g_dbus_message_to_gerror(self: ptr TDBusMessage, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_dbus_message_to_gerror".}
proc to_gerror*(self: DBusMessage): bool {.inline.} =
  g_dbus_message_to_gerror(self)
# proc to_gerror*(self: DBusMessage): bool {.inline.} =

# g_dbus_method_invocation_get_connection
# flags: {isMethod} container: DBusMethodInvocation
# need sugar: is method
# 'DBusConnection' 'TransferNone[TDBusConnection]' (diff., need sugar)
proc g_dbus_method_invocation_get_connection(self: ptr TDBusMethodInvocation): TransferNone[TDBusConnection] {.cdecl, dynlib: lib, importc: "g_dbus_method_invocation_get_connection".}
proc get_connection*(self: DBusMethodInvocation): DBusConnection {.inline.} =
  wrap(g_dbus_method_invocation_get_connection(self))
# proc get_connection*(self: DBusMethodInvocation): DBusConnection {.inline.} =

# g_dbus_method_invocation_get_interface_name
# flags: {isMethod} container: DBusMethodInvocation
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_dbus_method_invocation_get_interface_name(self: ptr TDBusMethodInvocation): ucstring {.cdecl, dynlib: lib, importc: "g_dbus_method_invocation_get_interface_name".}
proc get_interface_name*(self: DBusMethodInvocation): ustring {.inline.} =
  ustring($(g_dbus_method_invocation_get_interface_name(self)))
# proc get_interface_name*(self: DBusMethodInvocation): ustring {.inline.} =

# g_dbus_method_invocation_get_message
# flags: {isMethod} container: DBusMethodInvocation
# need sugar: is method
# 'DBusMessage' 'TransferNone[TDBusMessage]' (diff., need sugar)
proc g_dbus_method_invocation_get_message(self: ptr TDBusMethodInvocation): TransferNone[TDBusMessage] {.cdecl, dynlib: lib, importc: "g_dbus_method_invocation_get_message".}
proc get_message*(self: DBusMethodInvocation): DBusMessage {.inline.} =
  wrap(g_dbus_method_invocation_get_message(self))
# proc get_message*(self: DBusMethodInvocation): DBusMessage {.inline.} =

# g_dbus_method_invocation_get_method_info
# flags: {isMethod} container: DBusMethodInvocation
# need sugar: is method
# 'TDBusMethodInfo' 'ptr TDBusMethodInfo' (diff., need sugar)
proc g_dbus_method_invocation_get_method_info(self: ptr TDBusMethodInvocation): ptr TDBusMethodInfo {.cdecl, dynlib: lib, importc: "g_dbus_method_invocation_get_method_info".}
proc get_method_info*(self: DBusMethodInvocation): TDBusMethodInfo {.inline.} =
  (g_dbus_method_invocation_get_method_info(self))[]
# proc get_method_info*(self: DBusMethodInvocation): TDBusMethodInfo {.inline.} =

# g_dbus_method_invocation_get_method_name
# flags: {isMethod} container: DBusMethodInvocation
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_dbus_method_invocation_get_method_name(self: ptr TDBusMethodInvocation): ucstring {.cdecl, dynlib: lib, importc: "g_dbus_method_invocation_get_method_name".}
proc get_method_name*(self: DBusMethodInvocation): ustring {.inline.} =
  ustring($(g_dbus_method_invocation_get_method_name(self)))
# proc get_method_name*(self: DBusMethodInvocation): ustring {.inline.} =

# g_dbus_method_invocation_get_object_path
# flags: {isMethod} container: DBusMethodInvocation
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_dbus_method_invocation_get_object_path(self: ptr TDBusMethodInvocation): ucstring {.cdecl, dynlib: lib, importc: "g_dbus_method_invocation_get_object_path".}
proc get_object_path*(self: DBusMethodInvocation): ustring {.inline.} =
  ustring($(g_dbus_method_invocation_get_object_path(self)))
# proc get_object_path*(self: DBusMethodInvocation): ustring {.inline.} =

# g_dbus_method_invocation_get_parameters
# flags: {isMethod} container: DBusMethodInvocation
# need sugar: is method
# 'GLib2.TVariant' 'ptr GLib2.TVariant' (diff., need sugar)
proc g_dbus_method_invocation_get_parameters(self: ptr TDBusMethodInvocation): ptr GLib2.TVariant {.cdecl, dynlib: lib, importc: "g_dbus_method_invocation_get_parameters".}
proc get_parameters*(self: DBusMethodInvocation): GLib2.TVariant {.inline.} =
  (g_dbus_method_invocation_get_parameters(self))[]
# proc get_parameters*(self: DBusMethodInvocation): GLib2.TVariant {.inline.} =

# g_dbus_method_invocation_get_property_info
# flags: {isMethod} container: DBusMethodInvocation
# need sugar: is method
# 'TDBusPropertyInfo' 'ptr TDBusPropertyInfo' (diff., need sugar)
proc g_dbus_method_invocation_get_property_info(self: ptr TDBusMethodInvocation): ptr TDBusPropertyInfo {.cdecl, dynlib: lib, importc: "g_dbus_method_invocation_get_property_info".}
proc get_property_info*(self: DBusMethodInvocation): TDBusPropertyInfo {.inline.} =
  (g_dbus_method_invocation_get_property_info(self))[]
# proc get_property_info*(self: DBusMethodInvocation): TDBusPropertyInfo {.inline.} =

# g_dbus_method_invocation_get_sender
# flags: {isMethod} container: DBusMethodInvocation
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_dbus_method_invocation_get_sender(self: ptr TDBusMethodInvocation): ucstring {.cdecl, dynlib: lib, importc: "g_dbus_method_invocation_get_sender".}
proc get_sender*(self: DBusMethodInvocation): ustring {.inline.} =
  ustring($(g_dbus_method_invocation_get_sender(self)))
# proc get_sender*(self: DBusMethodInvocation): ustring {.inline.} =

# g_dbus_method_invocation_return_dbus_error
# flags: {isMethod} container: DBusMethodInvocation
# need sugar: is method
# error_name 'ustring' 'ucstring' IN (diff., need sugar)
# error_message 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_dbus_method_invocation_return_dbus_error(self: ptr TDBusMethodInvocation, error_name: ucstring, error_message: ucstring) {.cdecl, dynlib: lib, importc: "g_dbus_method_invocation_return_dbus_error".}
proc return_dbus_error*(self: DBusMethodInvocation, error_name: ustring, error_message: ustring) {.inline.} =
  g_dbus_method_invocation_return_dbus_error(self, ucstring(error_name), ucstring(error_message))
# proc return_dbus_error*(self: DBusMethodInvocation, error_name: ustring, error_message: ustring) {.inline.} =

# g_dbus_method_invocation_return_error_literal
# flags: {isMethod} container: DBusMethodInvocation
# need sugar: is method
# domain 'uint32' 'uint32' IN
# code 'int32' 'int32' IN
# message 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_dbus_method_invocation_return_error_literal(self: ptr TDBusMethodInvocation, domain: uint32, code: int32, message: ucstring) {.cdecl, dynlib: lib, importc: "g_dbus_method_invocation_return_error_literal".}
proc return_error_literal*(self: DBusMethodInvocation, domain: uint32, code: int32, message: ustring) {.inline.} =
  g_dbus_method_invocation_return_error_literal(self, domain, code, ucstring(message))
# proc return_error_literal*(self: DBusMethodInvocation, domain: uint32, code: int32, message: ustring) {.inline.} =

# g_dbus_method_invocation_return_gerror
# flags: {isMethod} container: DBusMethodInvocation
# need sugar: is method
# error 'ptr ERROR_TODO' 'ptr ERROR_TODO' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_dbus_method_invocation_return_gerror(self: ptr TDBusMethodInvocation, error: ptr ERROR_TODO) {.cdecl, dynlib: lib, importc: "g_dbus_method_invocation_return_gerror".}
proc return_gerror*(self: DBusMethodInvocation, error: ptr ERROR_TODO) {.inline.} =
  g_dbus_method_invocation_return_gerror(self, error)
# proc return_gerror*(self: DBusMethodInvocation, error: ptr ERROR_TODO) {.inline.} =

# g_dbus_method_invocation_return_value
# flags: {isMethod} container: DBusMethodInvocation
# need sugar: is method
# parameters 'GLib2.TVariant' 'ptr GLib2.TVariant' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_dbus_method_invocation_return_value(self: ptr TDBusMethodInvocation, parameters: ptr GLib2.TVariant) {.cdecl, dynlib: lib, importc: "g_dbus_method_invocation_return_value".}
proc return_value*(self: DBusMethodInvocation, parameters: GLib2.TVariant) {.inline.} =
  g_dbus_method_invocation_return_value(self, myUnsafeAddr(parameters))
# proc return_value*(self: DBusMethodInvocation, parameters: GLib2.TVariant) {.inline.} =

# g_dbus_method_invocation_return_value_with_unix_fd_list
# flags: {isMethod} container: DBusMethodInvocation
# need sugar: is method
# parameters 'GLib2.TVariant' 'ptr GLib2.TVariant' IN (diff., need sugar)
# fd_list 'TUnixFDList' 'ptr TUnixFDList' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_dbus_method_invocation_return_value_with_unix_fd_list(self: ptr TDBusMethodInvocation, parameters: ptr GLib2.TVariant, fd_list: ptr TUnixFDList) {.cdecl, dynlib: lib, importc: "g_dbus_method_invocation_return_value_with_unix_fd_list".}
proc return_value_with_unix_fd_list*(self: DBusMethodInvocation, parameters: GLib2.TVariant, fd_list: TUnixFDList) {.inline.} =
  g_dbus_method_invocation_return_value_with_unix_fd_list(self, myUnsafeAddr(parameters), myUnsafeAddr(fd_list))
# proc return_value_with_unix_fd_list*(self: DBusMethodInvocation, parameters: GLib2.TVariant, fd_list: TUnixFDList) {.inline.} =

# g_dbus_object_manager_client_new_finish
# flags: {isConstructor, throws} container: DBusObjectManagerClient
# can throw
# need sugar: is static method
# res 'AsyncResult' 'ptr TAsyncResult' IN (diff., need sugar)
# 'DBusObjectManagerClient' 'TransferFull[TDBusObjectManagerClient]' (diff., need sugar)
proc g_dbus_object_manager_client_new_finish(res: ptr TAsyncResult, error: ptr PGError=nil): TransferFull[TDBusObjectManagerClient] {.cdecl, dynlib: lib, importc: "g_dbus_object_manager_client_new_finish".}
proc new_dbusobjectmanagerclient_finish*(res: AsyncResult): DBusObjectManagerClient {.inline.} =
  wrap(g_dbus_object_manager_client_new_finish(unwrap(res)))
# proc new_dbusobjectmanagerclient_finish*(res: AsyncResult): DBusObjectManagerClient {.inline.} =

# g_dbus_object_manager_client_new_for_bus_finish
# flags: {isConstructor, throws} container: DBusObjectManagerClient
# can throw
# need sugar: is static method
# res 'AsyncResult' 'ptr TAsyncResult' IN (diff., need sugar)
# 'DBusObjectManagerClient' 'TransferFull[TDBusObjectManagerClient]' (diff., need sugar)
proc g_dbus_object_manager_client_new_for_bus_finish(res: ptr TAsyncResult, error: ptr PGError=nil): TransferFull[TDBusObjectManagerClient] {.cdecl, dynlib: lib, importc: "g_dbus_object_manager_client_new_for_bus_finish".}
proc new_dbusobjectmanagerclient_for_bus_finish*(res: AsyncResult): DBusObjectManagerClient {.inline.} =
  wrap(g_dbus_object_manager_client_new_for_bus_finish(unwrap(res)))
# proc new_dbusobjectmanagerclient_for_bus_finish*(res: AsyncResult): DBusObjectManagerClient {.inline.} =

# g_dbus_object_manager_client_new_for_bus_sync
# flags: {isConstructor, throws} container: DBusObjectManagerClient
# can throw
# need sugar: is static method
# bus_type 'BusType' 'BusType' IN
# flags 'SDBusObjectManagerClientFlags' 'SDBusObjectManagerClientFlags' IN
# name 'ustring' 'ucstring' IN (diff., need sugar)
# object_path 'ustring' 'ucstring' IN (diff., need sugar)
# get_proxy_type_func 'pointer' 'pointer' IN
# get_proxy_type_user_data 'pointer' 'pointer' IN
# get_proxy_type_destroy_notify 'pointer' 'pointer' IN
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'DBusObjectManagerClient' 'TransferFull[TDBusObjectManagerClient]' (diff., need sugar)
proc g_dbus_object_manager_client_new_for_bus_sync(bus_type: BusType, flags: SDBusObjectManagerClientFlags, name: ucstring, object_path: ucstring, get_proxy_type_func: pointer, get_proxy_type_user_data: pointer, get_proxy_type_destroy_notify: pointer, cancellable: ptr TCancellable, error: ptr PGError=nil): TransferFull[TDBusObjectManagerClient] {.cdecl, dynlib: lib, importc: "g_dbus_object_manager_client_new_for_bus_sync".}
proc new_dbusobjectmanagerclient_for_bus_sync*(bus_type: BusType, flags: SDBusObjectManagerClientFlags, name: ustring, object_path: ustring, get_proxy_type_func: pointer, get_proxy_type_user_data: pointer, get_proxy_type_destroy_notify: pointer, cancellable: Cancellable): DBusObjectManagerClient {.inline.} =
  wrap(g_dbus_object_manager_client_new_for_bus_sync(bus_type, flags, ucstring(name), ucstring(object_path), get_proxy_type_func, get_proxy_type_user_data, get_proxy_type_destroy_notify, cancellable.getPointer))
# proc new_dbusobjectmanagerclient_for_bus_sync*(bus_type: BusType, flags: SDBusObjectManagerClientFlags, name: ustring, object_path: ustring, get_proxy_type_func: pointer, get_proxy_type_user_data: pointer, get_proxy_type_destroy_notify: pointer, cancellable: Cancellable): DBusObjectManagerClient {.inline.} =

# g_dbus_object_manager_client_new_sync
# flags: {isConstructor, throws} container: DBusObjectManagerClient
# can throw
# need sugar: is static method
# connection 'DBusConnection' 'ptr TDBusConnection' IN (diff., need sugar)
# flags 'SDBusObjectManagerClientFlags' 'SDBusObjectManagerClientFlags' IN
# name 'ustring' 'ucstring' IN (diff., need sugar)
# object_path 'ustring' 'ucstring' IN (diff., need sugar)
# get_proxy_type_func 'pointer' 'pointer' IN
# get_proxy_type_user_data 'pointer' 'pointer' IN
# get_proxy_type_destroy_notify 'pointer' 'pointer' IN
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'DBusObjectManagerClient' 'TransferFull[TDBusObjectManagerClient]' (diff., need sugar)
proc g_dbus_object_manager_client_new_sync(connection: ptr TDBusConnection, flags: SDBusObjectManagerClientFlags, name: ucstring, object_path: ucstring, get_proxy_type_func: pointer, get_proxy_type_user_data: pointer, get_proxy_type_destroy_notify: pointer, cancellable: ptr TCancellable, error: ptr PGError=nil): TransferFull[TDBusObjectManagerClient] {.cdecl, dynlib: lib, importc: "g_dbus_object_manager_client_new_sync".}
proc new_dbusobjectmanagerclient_sync*(connection: DBusConnection, flags: SDBusObjectManagerClientFlags, name: ustring, object_path: ustring, get_proxy_type_func: pointer, get_proxy_type_user_data: pointer, get_proxy_type_destroy_notify: pointer, cancellable: Cancellable): DBusObjectManagerClient {.inline.} =
  wrap(g_dbus_object_manager_client_new_sync(connection.getPointer, flags, ucstring(name), ucstring(object_path), get_proxy_type_func, get_proxy_type_user_data, get_proxy_type_destroy_notify, cancellable.getPointer))
# proc new_dbusobjectmanagerclient_sync*(connection: DBusConnection, flags: SDBusObjectManagerClientFlags, name: ustring, object_path: ustring, get_proxy_type_func: pointer, get_proxy_type_user_data: pointer, get_proxy_type_destroy_notify: pointer, cancellable: Cancellable): DBusObjectManagerClient {.inline.} =

# g_dbus_object_manager_client_new
# flags: {} container: DBusObjectManagerClient
# need sugar: is static method
# connection 'DBusConnection' 'ptr TDBusConnection' IN (diff., need sugar)
# flags 'SDBusObjectManagerClientFlags' 'SDBusObjectManagerClientFlags' IN
# name 'ustring' 'ucstring' IN (diff., need sugar)
# object_path 'ustring' 'ucstring' IN (diff., need sugar)
# get_proxy_type_func 'pointer' 'pointer' IN
# get_proxy_type_user_data 'pointer' 'pointer' IN
# get_proxy_type_destroy_notify 'pointer' 'pointer' IN
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# callback 'pointer' 'pointer' IN
# user_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_dbus_object_manager_client_new(connection: ptr TDBusConnection, flags: SDBusObjectManagerClientFlags, name: ucstring, object_path: ucstring, get_proxy_type_func: pointer, get_proxy_type_user_data: pointer, get_proxy_type_destroy_notify: pointer, cancellable: ptr TCancellable, callback: pointer, user_data: pointer) {.cdecl, dynlib: lib, importc: "g_dbus_object_manager_client_new".}
template new*(klass_parameter: typedesc[DBusObjectManagerClient], connection: DBusConnection, flags: SDBusObjectManagerClientFlags, name: ustring, object_path: ustring, get_proxy_type_func: pointer, get_proxy_type_user_data: pointer, get_proxy_type_destroy_notify: pointer, cancellable: Cancellable, callback: pointer, user_data: pointer) =
  g_dbus_object_manager_client_new(connection.getPointer, flags, ucstring(name), ucstring(object_path), get_proxy_type_func, get_proxy_type_user_data, get_proxy_type_destroy_notify, cancellable.getPointer, callback, user_data)
# template new*(klass_parameter: typedesc[DBusObjectManagerClient], connection: DBusConnection, flags: SDBusObjectManagerClientFlags, name: ustring, object_path: ustring, get_proxy_type_func: pointer, get_proxy_type_user_data: pointer, get_proxy_type_destroy_notify: pointer, cancellable: Cancellable, callback: pointer, user_data: pointer) =

# g_dbus_object_manager_client_new_for_bus
# flags: {} container: DBusObjectManagerClient
# need sugar: is static method
# bus_type 'BusType' 'BusType' IN
# flags 'SDBusObjectManagerClientFlags' 'SDBusObjectManagerClientFlags' IN
# name 'ustring' 'ucstring' IN (diff., need sugar)
# object_path 'ustring' 'ucstring' IN (diff., need sugar)
# get_proxy_type_func 'pointer' 'pointer' IN
# get_proxy_type_user_data 'pointer' 'pointer' IN
# get_proxy_type_destroy_notify 'pointer' 'pointer' IN
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# callback 'pointer' 'pointer' IN
# user_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_dbus_object_manager_client_new_for_bus(bus_type: BusType, flags: SDBusObjectManagerClientFlags, name: ucstring, object_path: ucstring, get_proxy_type_func: pointer, get_proxy_type_user_data: pointer, get_proxy_type_destroy_notify: pointer, cancellable: ptr TCancellable, callback: pointer, user_data: pointer) {.cdecl, dynlib: lib, importc: "g_dbus_object_manager_client_new_for_bus".}
template new_for_bus*(klass_parameter: typedesc[DBusObjectManagerClient], bus_type: BusType, flags: SDBusObjectManagerClientFlags, name: ustring, object_path: ustring, get_proxy_type_func: pointer, get_proxy_type_user_data: pointer, get_proxy_type_destroy_notify: pointer, cancellable: Cancellable, callback: pointer, user_data: pointer) =
  g_dbus_object_manager_client_new_for_bus(bus_type, flags, ucstring(name), ucstring(object_path), get_proxy_type_func, get_proxy_type_user_data, get_proxy_type_destroy_notify, cancellable.getPointer, callback, user_data)
# template new_for_bus*(klass_parameter: typedesc[DBusObjectManagerClient], bus_type: BusType, flags: SDBusObjectManagerClientFlags, name: ustring, object_path: ustring, get_proxy_type_func: pointer, get_proxy_type_user_data: pointer, get_proxy_type_destroy_notify: pointer, cancellable: Cancellable, callback: pointer, user_data: pointer) =

# g_dbus_object_manager_client_get_connection
# flags: {isMethod} container: DBusObjectManagerClient
# need sugar: is method
# 'DBusConnection' 'TransferNone[TDBusConnection]' (diff., need sugar)
proc g_dbus_object_manager_client_get_connection(self: ptr TDBusObjectManagerClient): TransferNone[TDBusConnection] {.cdecl, dynlib: lib, importc: "g_dbus_object_manager_client_get_connection".}
proc get_connection*(self: DBusObjectManagerClient): DBusConnection {.inline.} =
  wrap(g_dbus_object_manager_client_get_connection(self))
# proc get_connection*(self: DBusObjectManagerClient): DBusConnection {.inline.} =

# g_dbus_object_manager_client_get_flags
# flags: {isMethod} container: DBusObjectManagerClient
# need sugar: is method
# 'SDBusObjectManagerClientFlags' 'SDBusObjectManagerClientFlags'
proc g_dbus_object_manager_client_get_flags(self: ptr TDBusObjectManagerClient): SDBusObjectManagerClientFlags {.cdecl, dynlib: lib, importc: "g_dbus_object_manager_client_get_flags".}
proc get_flags*(self: DBusObjectManagerClient): SDBusObjectManagerClientFlags {.inline.} =
  g_dbus_object_manager_client_get_flags(self)
# proc get_flags*(self: DBusObjectManagerClient): SDBusObjectManagerClientFlags {.inline.} =

# g_dbus_object_manager_client_get_name
# flags: {isMethod} container: DBusObjectManagerClient
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_dbus_object_manager_client_get_name(self: ptr TDBusObjectManagerClient): ucstring {.cdecl, dynlib: lib, importc: "g_dbus_object_manager_client_get_name".}
proc get_name*(self: DBusObjectManagerClient): ustring {.inline.} =
  ustring($(g_dbus_object_manager_client_get_name(self)))
# proc get_name*(self: DBusObjectManagerClient): ustring {.inline.} =

# g_dbus_object_manager_client_get_name_owner
# flags: {isMethod} container: DBusObjectManagerClient
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_dbus_object_manager_client_get_name_owner(self: ptr TDBusObjectManagerClient): ucstring {.cdecl, dynlib: lib, importc: "g_dbus_object_manager_client_get_name_owner".}
proc get_name_owner*(self: DBusObjectManagerClient): ustring {.inline.} =
  ustring($(g_dbus_object_manager_client_get_name_owner(self)))
# proc get_name_owner*(self: DBusObjectManagerClient): ustring {.inline.} =

# g_dbus_object_manager_server_new
# flags: {isConstructor} container: DBusObjectManagerServer
# need sugar: is static method
# object_path 'ustring' 'ucstring' IN (diff., need sugar)
# 'DBusObjectManagerServer' 'TransferFull[TDBusObjectManagerServer]' (diff., need sugar)
proc g_dbus_object_manager_server_new(object_path: ucstring): TransferFull[TDBusObjectManagerServer] {.cdecl, dynlib: lib, importc: "g_dbus_object_manager_server_new".}
proc new_dbusobjectmanagerserver*(object_path: ustring): DBusObjectManagerServer {.inline.} =
  wrap(g_dbus_object_manager_server_new(ucstring(object_path)))
# proc new_dbusobjectmanagerserver*(object_path: ustring): DBusObjectManagerServer {.inline.} =

# g_dbus_object_manager_server_export
# flags: {isMethod} container: DBusObjectManagerServer
# need sugar: is method
# object 'DBusObjectSkeleton' 'ptr TDBusObjectSkeleton' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_dbus_object_manager_server_export(self: ptr TDBusObjectManagerServer, object_x: ptr TDBusObjectSkeleton) {.cdecl, dynlib: lib, importc: "g_dbus_object_manager_server_export".}
proc export_x*(self: DBusObjectManagerServer, object_x: DBusObjectSkeleton) {.inline.} =
  g_dbus_object_manager_server_export(self, object_x.getPointer)
# proc export_x*(self: DBusObjectManagerServer, object_x: DBusObjectSkeleton) {.inline.} =

# g_dbus_object_manager_server_export_uniquely
# flags: {isMethod} container: DBusObjectManagerServer
# need sugar: is method
# object 'DBusObjectSkeleton' 'ptr TDBusObjectSkeleton' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_dbus_object_manager_server_export_uniquely(self: ptr TDBusObjectManagerServer, object_x: ptr TDBusObjectSkeleton) {.cdecl, dynlib: lib, importc: "g_dbus_object_manager_server_export_uniquely".}
proc export_uniquely*(self: DBusObjectManagerServer, object_x: DBusObjectSkeleton) {.inline.} =
  g_dbus_object_manager_server_export_uniquely(self, object_x.getPointer)
# proc export_uniquely*(self: DBusObjectManagerServer, object_x: DBusObjectSkeleton) {.inline.} =

# g_dbus_object_manager_server_get_connection
# flags: {isMethod} container: DBusObjectManagerServer
# need sugar: is method
# 'DBusConnection' 'TransferFull[TDBusConnection]' (diff., need sugar)
proc g_dbus_object_manager_server_get_connection(self: ptr TDBusObjectManagerServer): TransferFull[TDBusConnection] {.cdecl, dynlib: lib, importc: "g_dbus_object_manager_server_get_connection".}
proc get_connection*(self: DBusObjectManagerServer): DBusConnection {.inline.} =
  wrap(g_dbus_object_manager_server_get_connection(self))
# proc get_connection*(self: DBusObjectManagerServer): DBusConnection {.inline.} =

# g_dbus_object_manager_server_is_exported
# flags: {isMethod} container: DBusObjectManagerServer
# need sugar: is method
# object 'DBusObjectSkeleton' 'ptr TDBusObjectSkeleton' IN (diff., need sugar)
# 'bool' 'bool'
proc g_dbus_object_manager_server_is_exported(self: ptr TDBusObjectManagerServer, object_x: ptr TDBusObjectSkeleton): bool {.cdecl, dynlib: lib, importc: "g_dbus_object_manager_server_is_exported".}
proc is_exported*(self: DBusObjectManagerServer, object_x: DBusObjectSkeleton): bool {.inline.} =
  g_dbus_object_manager_server_is_exported(self, object_x.getPointer)
# proc is_exported*(self: DBusObjectManagerServer, object_x: DBusObjectSkeleton): bool {.inline.} =

# g_dbus_object_manager_server_set_connection
# flags: {isMethod} container: DBusObjectManagerServer
# need sugar: is method
# connection 'DBusConnection' 'ptr TDBusConnection' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_dbus_object_manager_server_set_connection(self: ptr TDBusObjectManagerServer, connection: ptr TDBusConnection) {.cdecl, dynlib: lib, importc: "g_dbus_object_manager_server_set_connection".}
proc set_connection*(self: DBusObjectManagerServer, connection: DBusConnection) {.inline.} =
  g_dbus_object_manager_server_set_connection(self, connection.getPointer)
# proc set_connection*(self: DBusObjectManagerServer, connection: DBusConnection) {.inline.} =

# g_dbus_object_manager_server_unexport
# flags: {isMethod} container: DBusObjectManagerServer
# need sugar: is method
# object_path 'ustring' 'ucstring' IN (diff., need sugar)
# 'bool' 'bool'
proc g_dbus_object_manager_server_unexport(self: ptr TDBusObjectManagerServer, object_path: ucstring): bool {.cdecl, dynlib: lib, importc: "g_dbus_object_manager_server_unexport".}
proc unexport*(self: DBusObjectManagerServer, object_path: ustring): bool {.inline.} =
  g_dbus_object_manager_server_unexport(self, ucstring(object_path))
# proc unexport*(self: DBusObjectManagerServer, object_path: ustring): bool {.inline.} =

# g_dbus_object_proxy_new
# flags: {isConstructor} container: DBusObjectProxy
# need sugar: is static method
# connection 'DBusConnection' 'ptr TDBusConnection' IN (diff., need sugar)
# object_path 'ustring' 'ucstring' IN (diff., need sugar)
# 'DBusObjectProxy' 'TransferFull[TDBusObjectProxy]' (diff., need sugar)
proc g_dbus_object_proxy_new(connection: ptr TDBusConnection, object_path: ucstring): TransferFull[TDBusObjectProxy] {.cdecl, dynlib: lib, importc: "g_dbus_object_proxy_new".}
proc new_dbusobjectproxy*(connection: DBusConnection, object_path: ustring): DBusObjectProxy {.inline.} =
  wrap(g_dbus_object_proxy_new(connection.getPointer, ucstring(object_path)))
# proc new_dbusobjectproxy*(connection: DBusConnection, object_path: ustring): DBusObjectProxy {.inline.} =

# g_dbus_object_proxy_get_connection
# flags: {isMethod} container: DBusObjectProxy
# need sugar: is method
# 'DBusConnection' 'TransferNone[TDBusConnection]' (diff., need sugar)
proc g_dbus_object_proxy_get_connection(self: ptr TDBusObjectProxy): TransferNone[TDBusConnection] {.cdecl, dynlib: lib, importc: "g_dbus_object_proxy_get_connection".}
proc get_connection*(self: DBusObjectProxy): DBusConnection {.inline.} =
  wrap(g_dbus_object_proxy_get_connection(self))
# proc get_connection*(self: DBusObjectProxy): DBusConnection {.inline.} =

# g_dbus_object_skeleton_new
# flags: {isConstructor} container: DBusObjectSkeleton
# need sugar: is static method
# object_path 'ustring' 'ucstring' IN (diff., need sugar)
# 'DBusObjectSkeleton' 'TransferFull[TDBusObjectSkeleton]' (diff., need sugar)
proc g_dbus_object_skeleton_new(object_path: ucstring): TransferFull[TDBusObjectSkeleton] {.cdecl, dynlib: lib, importc: "g_dbus_object_skeleton_new".}
proc new_dbusobjectskeleton*(object_path: ustring): DBusObjectSkeleton {.inline.} =
  wrap(g_dbus_object_skeleton_new(ucstring(object_path)))
# proc new_dbusobjectskeleton*(object_path: ustring): DBusObjectSkeleton {.inline.} =

# g_dbus_object_skeleton_add_interface
# flags: {isMethod} container: DBusObjectSkeleton
# need sugar: is method
# interface_ 'DBusInterfaceSkeleton' 'ptr TDBusInterfaceSkeleton' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_dbus_object_skeleton_add_interface(self: ptr TDBusObjectSkeleton, interface_x: ptr TDBusInterfaceSkeleton) {.cdecl, dynlib: lib, importc: "g_dbus_object_skeleton_add_interface".}
proc add_interface*(self: DBusObjectSkeleton, interface_x: DBusInterfaceSkeleton) {.inline.} =
  g_dbus_object_skeleton_add_interface(self, interface_x.getPointer)
# proc add_interface*(self: DBusObjectSkeleton, interface_x: DBusInterfaceSkeleton) {.inline.} =

# g_dbus_object_skeleton_flush
# flags: {isMethod} container: DBusObjectSkeleton
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_dbus_object_skeleton_flush(self: ptr TDBusObjectSkeleton) {.cdecl, dynlib: lib, importc: "g_dbus_object_skeleton_flush".}
proc flush*(self: DBusObjectSkeleton) {.inline.} =
  g_dbus_object_skeleton_flush(self)
# proc flush*(self: DBusObjectSkeleton) {.inline.} =

# g_dbus_object_skeleton_remove_interface
# flags: {isMethod} container: DBusObjectSkeleton
# need sugar: is method
# interface_ 'DBusInterfaceSkeleton' 'ptr TDBusInterfaceSkeleton' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_dbus_object_skeleton_remove_interface(self: ptr TDBusObjectSkeleton, interface_x: ptr TDBusInterfaceSkeleton) {.cdecl, dynlib: lib, importc: "g_dbus_object_skeleton_remove_interface".}
proc remove_interface*(self: DBusObjectSkeleton, interface_x: DBusInterfaceSkeleton) {.inline.} =
  g_dbus_object_skeleton_remove_interface(self, interface_x.getPointer)
# proc remove_interface*(self: DBusObjectSkeleton, interface_x: DBusInterfaceSkeleton) {.inline.} =

# g_dbus_object_skeleton_remove_interface_by_name
# flags: {isMethod} container: DBusObjectSkeleton
# need sugar: is method
# interface_name 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_dbus_object_skeleton_remove_interface_by_name(self: ptr TDBusObjectSkeleton, interface_name: ucstring) {.cdecl, dynlib: lib, importc: "g_dbus_object_skeleton_remove_interface_by_name".}
proc remove_interface_by_name*(self: DBusObjectSkeleton, interface_name: ustring) {.inline.} =
  g_dbus_object_skeleton_remove_interface_by_name(self, ucstring(interface_name))
# proc remove_interface_by_name*(self: DBusObjectSkeleton, interface_name: ustring) {.inline.} =

# g_dbus_object_skeleton_set_object_path
# flags: {isMethod} container: DBusObjectSkeleton
# need sugar: is method
# object_path 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_dbus_object_skeleton_set_object_path(self: ptr TDBusObjectSkeleton, object_path: ucstring) {.cdecl, dynlib: lib, importc: "g_dbus_object_skeleton_set_object_path".}
proc set_object_path*(self: DBusObjectSkeleton, object_path: ustring) {.inline.} =
  g_dbus_object_skeleton_set_object_path(self, ucstring(object_path))
# proc set_object_path*(self: DBusObjectSkeleton, object_path: ustring) {.inline.} =

# g_dbus_proxy_new_finish
# flags: {isConstructor, throws} container: DBusProxy
# can throw
# need sugar: is static method
# res 'AsyncResult' 'ptr TAsyncResult' IN (diff., need sugar)
# 'DBusProxy' 'TransferFull[TDBusProxy]' (diff., need sugar)
proc g_dbus_proxy_new_finish(res: ptr TAsyncResult, error: ptr PGError=nil): TransferFull[TDBusProxy] {.cdecl, dynlib: lib, importc: "g_dbus_proxy_new_finish".}
proc new_dbusproxy_finish*(res: AsyncResult): DBusProxy {.inline.} =
  wrap(g_dbus_proxy_new_finish(unwrap(res)))
# proc new_dbusproxy_finish*(res: AsyncResult): DBusProxy {.inline.} =

# g_dbus_proxy_new_for_bus_finish
# flags: {isConstructor, throws} container: DBusProxy
# can throw
# need sugar: is static method
# res 'AsyncResult' 'ptr TAsyncResult' IN (diff., need sugar)
# 'DBusProxy' 'TransferFull[TDBusProxy]' (diff., need sugar)
proc g_dbus_proxy_new_for_bus_finish(res: ptr TAsyncResult, error: ptr PGError=nil): TransferFull[TDBusProxy] {.cdecl, dynlib: lib, importc: "g_dbus_proxy_new_for_bus_finish".}
proc new_dbusproxy_for_bus_finish*(res: AsyncResult): DBusProxy {.inline.} =
  wrap(g_dbus_proxy_new_for_bus_finish(unwrap(res)))
# proc new_dbusproxy_for_bus_finish*(res: AsyncResult): DBusProxy {.inline.} =

# g_dbus_proxy_new_for_bus_sync
# flags: {isConstructor, throws} container: DBusProxy
# can throw
# need sugar: is static method
# bus_type 'BusType' 'BusType' IN
# flags 'SDBusProxyFlags' 'SDBusProxyFlags' IN
# info 'TDBusInterfaceInfo' 'ptr TDBusInterfaceInfo' IN (diff., need sugar)
# name 'ustring' 'ucstring' IN (diff., need sugar)
# object_path 'ustring' 'ucstring' IN (diff., need sugar)
# interface_name 'ustring' 'ucstring' IN (diff., need sugar)
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'DBusProxy' 'TransferFull[TDBusProxy]' (diff., need sugar)
proc g_dbus_proxy_new_for_bus_sync(bus_type: BusType, flags: SDBusProxyFlags, info: ptr TDBusInterfaceInfo, name: ucstring, object_path: ucstring, interface_name: ucstring, cancellable: ptr TCancellable, error: ptr PGError=nil): TransferFull[TDBusProxy] {.cdecl, dynlib: lib, importc: "g_dbus_proxy_new_for_bus_sync".}
proc new_dbusproxy_for_bus_sync*(bus_type: BusType, flags: SDBusProxyFlags, info: TDBusInterfaceInfo, name: ustring, object_path: ustring, interface_name: ustring, cancellable: Cancellable): DBusProxy {.inline.} =
  wrap(g_dbus_proxy_new_for_bus_sync(bus_type, flags, myUnsafeAddr(info), ucstring(name), ucstring(object_path), ucstring(interface_name), cancellable.getPointer))
# proc new_dbusproxy_for_bus_sync*(bus_type: BusType, flags: SDBusProxyFlags, info: TDBusInterfaceInfo, name: ustring, object_path: ustring, interface_name: ustring, cancellable: Cancellable): DBusProxy {.inline.} =

# g_dbus_proxy_new_sync
# flags: {isConstructor, throws} container: DBusProxy
# can throw
# need sugar: is static method
# connection 'DBusConnection' 'ptr TDBusConnection' IN (diff., need sugar)
# flags 'SDBusProxyFlags' 'SDBusProxyFlags' IN
# info 'TDBusInterfaceInfo' 'ptr TDBusInterfaceInfo' IN (diff., need sugar)
# name 'ustring' 'ucstring' IN (diff., need sugar)
# object_path 'ustring' 'ucstring' IN (diff., need sugar)
# interface_name 'ustring' 'ucstring' IN (diff., need sugar)
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'DBusProxy' 'TransferFull[TDBusProxy]' (diff., need sugar)
proc g_dbus_proxy_new_sync(connection: ptr TDBusConnection, flags: SDBusProxyFlags, info: ptr TDBusInterfaceInfo, name: ucstring, object_path: ucstring, interface_name: ucstring, cancellable: ptr TCancellable, error: ptr PGError=nil): TransferFull[TDBusProxy] {.cdecl, dynlib: lib, importc: "g_dbus_proxy_new_sync".}
proc new_dbusproxy_sync*(connection: DBusConnection, flags: SDBusProxyFlags, info: TDBusInterfaceInfo, name: ustring, object_path: ustring, interface_name: ustring, cancellable: Cancellable): DBusProxy {.inline.} =
  wrap(g_dbus_proxy_new_sync(connection.getPointer, flags, myUnsafeAddr(info), ucstring(name), ucstring(object_path), ucstring(interface_name), cancellable.getPointer))
# proc new_dbusproxy_sync*(connection: DBusConnection, flags: SDBusProxyFlags, info: TDBusInterfaceInfo, name: ustring, object_path: ustring, interface_name: ustring, cancellable: Cancellable): DBusProxy {.inline.} =

# g_dbus_proxy_new
# flags: {} container: DBusProxy
# need sugar: is static method
# connection 'DBusConnection' 'ptr TDBusConnection' IN (diff., need sugar)
# flags 'SDBusProxyFlags' 'SDBusProxyFlags' IN
# info 'TDBusInterfaceInfo' 'ptr TDBusInterfaceInfo' IN (diff., need sugar)
# name 'ustring' 'ucstring' IN (diff., need sugar)
# object_path 'ustring' 'ucstring' IN (diff., need sugar)
# interface_name 'ustring' 'ucstring' IN (diff., need sugar)
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# callback 'pointer' 'pointer' IN
# user_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_dbus_proxy_new(connection: ptr TDBusConnection, flags: SDBusProxyFlags, info: ptr TDBusInterfaceInfo, name: ucstring, object_path: ucstring, interface_name: ucstring, cancellable: ptr TCancellable, callback: pointer, user_data: pointer) {.cdecl, dynlib: lib, importc: "g_dbus_proxy_new".}
template new*(klass_parameter: typedesc[DBusProxy], connection: DBusConnection, flags: SDBusProxyFlags, info: TDBusInterfaceInfo, name: ustring, object_path: ustring, interface_name: ustring, cancellable: Cancellable, callback: pointer, user_data: pointer) =
  g_dbus_proxy_new(connection.getPointer, flags, myUnsafeAddr(info), ucstring(name), ucstring(object_path), ucstring(interface_name), cancellable.getPointer, callback, user_data)
# template new*(klass_parameter: typedesc[DBusProxy], connection: DBusConnection, flags: SDBusProxyFlags, info: TDBusInterfaceInfo, name: ustring, object_path: ustring, interface_name: ustring, cancellable: Cancellable, callback: pointer, user_data: pointer) =

# g_dbus_proxy_new_for_bus
# flags: {} container: DBusProxy
# need sugar: is static method
# bus_type 'BusType' 'BusType' IN
# flags 'SDBusProxyFlags' 'SDBusProxyFlags' IN
# info 'TDBusInterfaceInfo' 'ptr TDBusInterfaceInfo' IN (diff., need sugar)
# name 'ustring' 'ucstring' IN (diff., need sugar)
# object_path 'ustring' 'ucstring' IN (diff., need sugar)
# interface_name 'ustring' 'ucstring' IN (diff., need sugar)
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# callback 'pointer' 'pointer' IN
# user_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_dbus_proxy_new_for_bus(bus_type: BusType, flags: SDBusProxyFlags, info: ptr TDBusInterfaceInfo, name: ucstring, object_path: ucstring, interface_name: ucstring, cancellable: ptr TCancellable, callback: pointer, user_data: pointer) {.cdecl, dynlib: lib, importc: "g_dbus_proxy_new_for_bus".}
template new_for_bus*(klass_parameter: typedesc[DBusProxy], bus_type: BusType, flags: SDBusProxyFlags, info: TDBusInterfaceInfo, name: ustring, object_path: ustring, interface_name: ustring, cancellable: Cancellable, callback: pointer, user_data: pointer) =
  g_dbus_proxy_new_for_bus(bus_type, flags, myUnsafeAddr(info), ucstring(name), ucstring(object_path), ucstring(interface_name), cancellable.getPointer, callback, user_data)
# template new_for_bus*(klass_parameter: typedesc[DBusProxy], bus_type: BusType, flags: SDBusProxyFlags, info: TDBusInterfaceInfo, name: ustring, object_path: ustring, interface_name: ustring, cancellable: Cancellable, callback: pointer, user_data: pointer) =

# g_dbus_proxy_call
# flags: {isMethod} container: DBusProxy
# need sugar: is method
# method_name 'ustring' 'ucstring' IN (diff., need sugar)
# parameters 'GLib2.TVariant' 'ptr GLib2.TVariant' IN (diff., need sugar)
# flags 'SDBusCallFlags' 'SDBusCallFlags' IN
# timeout_msec 'int32' 'int32' IN
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# callback 'pointer' 'pointer' IN
# user_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_dbus_proxy_call(self: ptr TDBusProxy, method_name: ucstring, parameters: ptr GLib2.TVariant, flags: SDBusCallFlags, timeout_msec: int32, cancellable: ptr TCancellable, callback: pointer, user_data: pointer) {.cdecl, dynlib: lib, importc: "g_dbus_proxy_call".}
proc call*(self: DBusProxy, method_name: ustring, parameters: GLib2.TVariant, flags: SDBusCallFlags, timeout_msec: int32, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =
  g_dbus_proxy_call(self, ucstring(method_name), myUnsafeAddr(parameters), flags, timeout_msec, cancellable.getPointer, callback, user_data)
# proc call*(self: DBusProxy, method_name: ustring, parameters: GLib2.TVariant, flags: SDBusCallFlags, timeout_msec: int32, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =

# g_dbus_proxy_call_finish
# flags: {isMethod, throws} container: DBusProxy
# can throw
# need sugar: is method
# res 'AsyncResult' 'ptr TAsyncResult' IN (diff., need sugar)
# 'GLib2.TVariant' 'ptr GLib2.TVariant' (diff., need sugar)
proc g_dbus_proxy_call_finish(self: ptr TDBusProxy, res: ptr TAsyncResult, error: ptr PGError=nil): ptr GLib2.TVariant {.cdecl, dynlib: lib, importc: "g_dbus_proxy_call_finish".}
proc call_finish*(self: DBusProxy, res: AsyncResult): GLib2.TVariant {.inline.} =
  (g_dbus_proxy_call_finish(self, unwrap(res)))[]
# proc call_finish*(self: DBusProxy, res: AsyncResult): GLib2.TVariant {.inline.} =

# g_dbus_proxy_call_sync
# flags: {isMethod, throws} container: DBusProxy
# can throw
# need sugar: is method
# method_name 'ustring' 'ucstring' IN (diff., need sugar)
# parameters 'GLib2.TVariant' 'ptr GLib2.TVariant' IN (diff., need sugar)
# flags 'SDBusCallFlags' 'SDBusCallFlags' IN
# timeout_msec 'int32' 'int32' IN
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'GLib2.TVariant' 'ptr GLib2.TVariant' (diff., need sugar)
proc g_dbus_proxy_call_sync(self: ptr TDBusProxy, method_name: ucstring, parameters: ptr GLib2.TVariant, flags: SDBusCallFlags, timeout_msec: int32, cancellable: ptr TCancellable, error: ptr PGError=nil): ptr GLib2.TVariant {.cdecl, dynlib: lib, importc: "g_dbus_proxy_call_sync".}
proc call_sync*(self: DBusProxy, method_name: ustring, parameters: GLib2.TVariant, flags: SDBusCallFlags, timeout_msec: int32, cancellable: Cancellable): GLib2.TVariant {.inline.} =
  (g_dbus_proxy_call_sync(self, ucstring(method_name), myUnsafeAddr(parameters), flags, timeout_msec, cancellable.getPointer))[]
# proc call_sync*(self: DBusProxy, method_name: ustring, parameters: GLib2.TVariant, flags: SDBusCallFlags, timeout_msec: int32, cancellable: Cancellable): GLib2.TVariant {.inline.} =

# g_dbus_proxy_call_with_unix_fd_list
# flags: {isMethod} container: DBusProxy
# need sugar: is method
# method_name 'ustring' 'ucstring' IN (diff., need sugar)
# parameters 'GLib2.TVariant' 'ptr GLib2.TVariant' IN (diff., need sugar)
# flags 'SDBusCallFlags' 'SDBusCallFlags' IN
# timeout_msec 'int32' 'int32' IN
# fd_list 'TUnixFDList' 'ptr TUnixFDList' IN (diff., need sugar)
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# callback 'pointer' 'pointer' IN
# user_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_dbus_proxy_call_with_unix_fd_list(self: ptr TDBusProxy, method_name: ucstring, parameters: ptr GLib2.TVariant, flags: SDBusCallFlags, timeout_msec: int32, fd_list: ptr TUnixFDList, cancellable: ptr TCancellable, callback: pointer, user_data: pointer) {.cdecl, dynlib: lib, importc: "g_dbus_proxy_call_with_unix_fd_list".}
proc call_with_unix_fd_list*(self: DBusProxy, method_name: ustring, parameters: GLib2.TVariant, flags: SDBusCallFlags, timeout_msec: int32, fd_list: TUnixFDList, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =
  g_dbus_proxy_call_with_unix_fd_list(self, ucstring(method_name), myUnsafeAddr(parameters), flags, timeout_msec, myUnsafeAddr(fd_list), cancellable.getPointer, callback, user_data)
# proc call_with_unix_fd_list*(self: DBusProxy, method_name: ustring, parameters: GLib2.TVariant, flags: SDBusCallFlags, timeout_msec: int32, fd_list: TUnixFDList, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =

# g_dbus_proxy_call_with_unix_fd_list_finish
# flags: {isMethod, throws} container: DBusProxy
# can throw
# need sugar: is method
# out_fd_list 'var TUnixFDList' 'ptr TUnixFDList' OUT (diff., need sugar) optional
# res 'AsyncResult' 'ptr TAsyncResult' IN (diff., need sugar)
# 'GLib2.TVariant' 'ptr GLib2.TVariant' (diff., need sugar)
proc g_dbus_proxy_call_with_unix_fd_list_finish(self: ptr TDBusProxy, out_fd_list: ptr TUnixFDList, res: ptr TAsyncResult, error: ptr PGError=nil): ptr GLib2.TVariant {.cdecl, dynlib: lib, importc: "g_dbus_proxy_call_with_unix_fd_list_finish".}
proc call_with_unix_fd_list_finish*(self: DBusProxy, out_fd_list: var TUnixFDList, res: AsyncResult): GLib2.TVariant {.inline.} =
  (g_dbus_proxy_call_with_unix_fd_list_finish(self, addr(out_fd_list), unwrap(res)))[]
# tuple-return
# out_fd_list: var TUnixFDList
# proc call_with_unix_fd_list_finish*(self: DBusProxy, res: AsyncResult): GLib2.TVariant {.inline.} =

# g_dbus_proxy_call_with_unix_fd_list_sync
# flags: {isMethod, throws} container: DBusProxy
# can throw
# need sugar: is method
# method_name 'ustring' 'ucstring' IN (diff., need sugar)
# parameters 'GLib2.TVariant' 'ptr GLib2.TVariant' IN (diff., need sugar)
# flags 'SDBusCallFlags' 'SDBusCallFlags' IN
# timeout_msec 'int32' 'int32' IN
# fd_list 'TUnixFDList' 'ptr TUnixFDList' IN (diff., need sugar)
# out_fd_list 'var TUnixFDList' 'ptr TUnixFDList' OUT (diff., need sugar) optional
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'GLib2.TVariant' 'ptr GLib2.TVariant' (diff., need sugar)
proc g_dbus_proxy_call_with_unix_fd_list_sync(self: ptr TDBusProxy, method_name: ucstring, parameters: ptr GLib2.TVariant, flags: SDBusCallFlags, timeout_msec: int32, fd_list: ptr TUnixFDList, out_fd_list: ptr TUnixFDList, cancellable: ptr TCancellable, error: ptr PGError=nil): ptr GLib2.TVariant {.cdecl, dynlib: lib, importc: "g_dbus_proxy_call_with_unix_fd_list_sync".}
proc call_with_unix_fd_list_sync*(self: DBusProxy, method_name: ustring, parameters: GLib2.TVariant, flags: SDBusCallFlags, timeout_msec: int32, fd_list: TUnixFDList, out_fd_list: var TUnixFDList, cancellable: Cancellable): GLib2.TVariant {.inline.} =
  (g_dbus_proxy_call_with_unix_fd_list_sync(self, ucstring(method_name), myUnsafeAddr(parameters), flags, timeout_msec, myUnsafeAddr(fd_list), addr(out_fd_list), cancellable.getPointer))[]
# tuple-return
# out_fd_list: var TUnixFDList
# proc call_with_unix_fd_list_sync*(self: DBusProxy, method_name: ustring, parameters: GLib2.TVariant, flags: SDBusCallFlags, timeout_msec: int32, fd_list: TUnixFDList, cancellable: Cancellable): GLib2.TVariant {.inline.} =

# g_dbus_proxy_get_cached_property
# flags: {isMethod} container: DBusProxy
# need sugar: is method
# property_name 'ustring' 'ucstring' IN (diff., need sugar)
# 'GLib2.TVariant' 'ptr GLib2.TVariant' (diff., need sugar)
proc g_dbus_proxy_get_cached_property(self: ptr TDBusProxy, property_name: ucstring): ptr GLib2.TVariant {.cdecl, dynlib: lib, importc: "g_dbus_proxy_get_cached_property".}
proc get_cached_property*(self: DBusProxy, property_name: ustring): GLib2.TVariant {.inline.} =
  (g_dbus_proxy_get_cached_property(self, ucstring(property_name)))[]
# proc get_cached_property*(self: DBusProxy, property_name: ustring): GLib2.TVariant {.inline.} =

# g_dbus_proxy_get_cached_property_names
# flags: {isMethod} container: DBusProxy
# need sugar: is method
# 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
proc g_dbus_proxy_get_cached_property_names(self: ptr TDBusProxy): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "g_dbus_proxy_get_cached_property_names".}
proc get_cached_property_names*(self: DBusProxy): zeroTerminatedArray[ucstring] {.inline.} =
  g_dbus_proxy_get_cached_property_names(self)
# proc get_cached_property_names*(self: DBusProxy): zeroTerminatedArray[ucstring] {.inline.} =

# g_dbus_proxy_get_connection
# flags: {isMethod} container: DBusProxy
# need sugar: is method
# 'DBusConnection' 'TransferNone[TDBusConnection]' (diff., need sugar)
proc g_dbus_proxy_get_connection(self: ptr TDBusProxy): TransferNone[TDBusConnection] {.cdecl, dynlib: lib, importc: "g_dbus_proxy_get_connection".}
proc get_connection*(self: DBusProxy): DBusConnection {.inline.} =
  wrap(g_dbus_proxy_get_connection(self))
# proc get_connection*(self: DBusProxy): DBusConnection {.inline.} =

# g_dbus_proxy_get_default_timeout
# flags: {isMethod} container: DBusProxy
# need sugar: is method
# 'int32' 'int32'
proc g_dbus_proxy_get_default_timeout(self: ptr TDBusProxy): int32 {.cdecl, dynlib: lib, importc: "g_dbus_proxy_get_default_timeout".}
proc get_default_timeout*(self: DBusProxy): int32 {.inline.} =
  g_dbus_proxy_get_default_timeout(self)
# proc get_default_timeout*(self: DBusProxy): int32 {.inline.} =

# g_dbus_proxy_get_flags
# flags: {isMethod} container: DBusProxy
# need sugar: is method
# 'SDBusProxyFlags' 'SDBusProxyFlags'
proc g_dbus_proxy_get_flags(self: ptr TDBusProxy): SDBusProxyFlags {.cdecl, dynlib: lib, importc: "g_dbus_proxy_get_flags".}
proc get_flags*(self: DBusProxy): SDBusProxyFlags {.inline.} =
  g_dbus_proxy_get_flags(self)
# proc get_flags*(self: DBusProxy): SDBusProxyFlags {.inline.} =

# g_dbus_proxy_get_interface_info
# flags: {isMethod} container: DBusProxy
# need sugar: is method
# 'TDBusInterfaceInfo' 'ptr TDBusInterfaceInfo' (diff., need sugar)
proc g_dbus_proxy_get_interface_info(self: ptr TDBusProxy): ptr TDBusInterfaceInfo {.cdecl, dynlib: lib, importc: "g_dbus_proxy_get_interface_info".}
proc get_interface_info*(self: DBusProxy): TDBusInterfaceInfo {.inline.} =
  (g_dbus_proxy_get_interface_info(self))[]
# proc get_interface_info*(self: DBusProxy): TDBusInterfaceInfo {.inline.} =

# g_dbus_proxy_get_interface_name
# flags: {isMethod} container: DBusProxy
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_dbus_proxy_get_interface_name(self: ptr TDBusProxy): ucstring {.cdecl, dynlib: lib, importc: "g_dbus_proxy_get_interface_name".}
proc get_interface_name*(self: DBusProxy): ustring {.inline.} =
  ustring($(g_dbus_proxy_get_interface_name(self)))
# proc get_interface_name*(self: DBusProxy): ustring {.inline.} =

# g_dbus_proxy_get_name
# flags: {isMethod} container: DBusProxy
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_dbus_proxy_get_name(self: ptr TDBusProxy): ucstring {.cdecl, dynlib: lib, importc: "g_dbus_proxy_get_name".}
proc get_name*(self: DBusProxy): ustring {.inline.} =
  ustring($(g_dbus_proxy_get_name(self)))
# proc get_name*(self: DBusProxy): ustring {.inline.} =

# g_dbus_proxy_get_name_owner
# flags: {isMethod} container: DBusProxy
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_dbus_proxy_get_name_owner(self: ptr TDBusProxy): ucstring {.cdecl, dynlib: lib, importc: "g_dbus_proxy_get_name_owner".}
proc get_name_owner*(self: DBusProxy): ustring {.inline.} =
  ustring($(g_dbus_proxy_get_name_owner(self)))
# proc get_name_owner*(self: DBusProxy): ustring {.inline.} =

# g_dbus_proxy_get_object_path
# flags: {isMethod} container: DBusProxy
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_dbus_proxy_get_object_path(self: ptr TDBusProxy): ucstring {.cdecl, dynlib: lib, importc: "g_dbus_proxy_get_object_path".}
proc get_object_path*(self: DBusProxy): ustring {.inline.} =
  ustring($(g_dbus_proxy_get_object_path(self)))
# proc get_object_path*(self: DBusProxy): ustring {.inline.} =

# g_dbus_proxy_set_cached_property
# flags: {isMethod} container: DBusProxy
# need sugar: is method
# property_name 'ustring' 'ucstring' IN (diff., need sugar)
# value 'GLib2.TVariant' 'ptr GLib2.TVariant' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_dbus_proxy_set_cached_property(self: ptr TDBusProxy, property_name: ucstring, value: ptr GLib2.TVariant) {.cdecl, dynlib: lib, importc: "g_dbus_proxy_set_cached_property".}
proc set_cached_property*(self: DBusProxy, property_name: ustring, value: GLib2.TVariant) {.inline.} =
  g_dbus_proxy_set_cached_property(self, ucstring(property_name), myUnsafeAddr(value))
# proc set_cached_property*(self: DBusProxy, property_name: ustring, value: GLib2.TVariant) {.inline.} =

# g_dbus_proxy_set_default_timeout
# flags: {isMethod} container: DBusProxy
# need sugar: is method
# timeout_msec 'int32' 'int32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_dbus_proxy_set_default_timeout(self: ptr TDBusProxy, timeout_msec: int32) {.cdecl, dynlib: lib, importc: "g_dbus_proxy_set_default_timeout".}
proc set_default_timeout*(self: DBusProxy, timeout_msec: int32) {.inline.} =
  g_dbus_proxy_set_default_timeout(self, timeout_msec)
# proc set_default_timeout*(self: DBusProxy, timeout_msec: int32) {.inline.} =

# g_dbus_proxy_set_interface_info
# flags: {isMethod} container: DBusProxy
# need sugar: is method
# info 'TDBusInterfaceInfo' 'ptr TDBusInterfaceInfo' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_dbus_proxy_set_interface_info(self: ptr TDBusProxy, info: ptr TDBusInterfaceInfo) {.cdecl, dynlib: lib, importc: "g_dbus_proxy_set_interface_info".}
proc set_interface_info*(self: DBusProxy, info: TDBusInterfaceInfo) {.inline.} =
  g_dbus_proxy_set_interface_info(self, myUnsafeAddr(info))
# proc set_interface_info*(self: DBusProxy, info: TDBusInterfaceInfo) {.inline.} =

# g_dbus_server_new_sync
# flags: {isConstructor, throws} container: DBusServer
# can throw
# need sugar: is static method
# address 'ustring' 'ucstring' IN (diff., need sugar)
# flags 'SDBusServerFlags' 'SDBusServerFlags' IN
# guid 'ustring' 'ucstring' IN (diff., need sugar)
# observer 'DBusAuthObserver' 'ptr TDBusAuthObserver' IN (diff., need sugar)
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'DBusServer' 'TransferFull[TDBusServer]' (diff., need sugar)
proc g_dbus_server_new_sync(address: ucstring, flags: SDBusServerFlags, guid: ucstring, observer: ptr TDBusAuthObserver, cancellable: ptr TCancellable, error: ptr PGError=nil): TransferFull[TDBusServer] {.cdecl, dynlib: lib, importc: "g_dbus_server_new_sync".}
proc new_dbusserver_sync*(address: ustring, flags: SDBusServerFlags, guid: ustring, observer: DBusAuthObserver, cancellable: Cancellable): DBusServer {.inline.} =
  wrap(g_dbus_server_new_sync(ucstring(address), flags, ucstring(guid), observer.getPointer, cancellable.getPointer))
# proc new_dbusserver_sync*(address: ustring, flags: SDBusServerFlags, guid: ustring, observer: DBusAuthObserver, cancellable: Cancellable): DBusServer {.inline.} =

# g_dbus_server_get_client_address
# flags: {isMethod} container: DBusServer
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_dbus_server_get_client_address(self: ptr TDBusServer): ucstring {.cdecl, dynlib: lib, importc: "g_dbus_server_get_client_address".}
proc get_client_address*(self: DBusServer): ustring {.inline.} =
  ustring($(g_dbus_server_get_client_address(self)))
# proc get_client_address*(self: DBusServer): ustring {.inline.} =

# g_dbus_server_get_flags
# flags: {isMethod} container: DBusServer
# need sugar: is method
# 'SDBusServerFlags' 'SDBusServerFlags'
proc g_dbus_server_get_flags(self: ptr TDBusServer): SDBusServerFlags {.cdecl, dynlib: lib, importc: "g_dbus_server_get_flags".}
proc get_flags*(self: DBusServer): SDBusServerFlags {.inline.} =
  g_dbus_server_get_flags(self)
# proc get_flags*(self: DBusServer): SDBusServerFlags {.inline.} =

# g_dbus_server_get_guid
# flags: {isMethod} container: DBusServer
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_dbus_server_get_guid(self: ptr TDBusServer): ucstring {.cdecl, dynlib: lib, importc: "g_dbus_server_get_guid".}
proc get_guid*(self: DBusServer): ustring {.inline.} =
  ustring($(g_dbus_server_get_guid(self)))
# proc get_guid*(self: DBusServer): ustring {.inline.} =

# g_dbus_server_is_active
# flags: {isMethod} container: DBusServer
# need sugar: is method
# 'bool' 'bool'
proc g_dbus_server_is_active(self: ptr TDBusServer): bool {.cdecl, dynlib: lib, importc: "g_dbus_server_is_active".}
proc is_active*(self: DBusServer): bool {.inline.} =
  g_dbus_server_is_active(self)
# proc is_active*(self: DBusServer): bool {.inline.} =

# g_dbus_server_start
# flags: {isMethod} container: DBusServer
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_dbus_server_start(self: ptr TDBusServer) {.cdecl, dynlib: lib, importc: "g_dbus_server_start".}
proc start*(self: DBusServer) {.inline.} =
  g_dbus_server_start(self)
# proc start*(self: DBusServer) {.inline.} =

# g_dbus_server_stop
# flags: {isMethod} container: DBusServer
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_dbus_server_stop(self: ptr TDBusServer) {.cdecl, dynlib: lib, importc: "g_dbus_server_stop".}
proc stop*(self: DBusServer) {.inline.} =
  g_dbus_server_stop(self)
# proc stop*(self: DBusServer) {.inline.} =

# g_data_input_stream_new
# flags: {isConstructor} container: DataInputStream
# need sugar: is static method
# base_stream 'InputStream' 'ptr TInputStream' IN (diff., need sugar)
# 'DataInputStream' 'TransferFull[TDataInputStream]' (diff., need sugar)
proc g_data_input_stream_new(base_stream: ptr TInputStream): TransferFull[TDataInputStream] {.cdecl, dynlib: lib, importc: "g_data_input_stream_new".}
proc new_datainputstream*(base_stream: InputStream): DataInputStream {.inline.} =
  wrap(g_data_input_stream_new(base_stream.getPointer))
# proc new_datainputstream*(base_stream: InputStream): DataInputStream {.inline.} =

# g_data_input_stream_get_byte_order
# flags: {isMethod} container: DataInputStream
# need sugar: is method
# 'DataStreamByteOrder' 'DataStreamByteOrder'
proc g_data_input_stream_get_byte_order(self: ptr TDataInputStream): DataStreamByteOrder {.cdecl, dynlib: lib, importc: "g_data_input_stream_get_byte_order".}
proc get_byte_order*(self: DataInputStream): DataStreamByteOrder {.inline.} =
  g_data_input_stream_get_byte_order(self)
# proc get_byte_order*(self: DataInputStream): DataStreamByteOrder {.inline.} =

# g_data_input_stream_get_newline_type
# flags: {isMethod} container: DataInputStream
# need sugar: is method
# 'DataStreamNewlineType' 'DataStreamNewlineType'
proc g_data_input_stream_get_newline_type(self: ptr TDataInputStream): DataStreamNewlineType {.cdecl, dynlib: lib, importc: "g_data_input_stream_get_newline_type".}
proc get_newline_type*(self: DataInputStream): DataStreamNewlineType {.inline.} =
  g_data_input_stream_get_newline_type(self)
# proc get_newline_type*(self: DataInputStream): DataStreamNewlineType {.inline.} =

# g_data_input_stream_read_byte
# flags: {isMethod, throws} container: DataInputStream
# can throw
# need sugar: is method
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'uint8' 'uint8'
proc g_data_input_stream_read_byte(self: ptr TDataInputStream, cancellable: ptr TCancellable, error: ptr PGError=nil): uint8 {.cdecl, dynlib: lib, importc: "g_data_input_stream_read_byte".}
proc read_byte*(self: DataInputStream, cancellable: Cancellable): uint8 {.inline.} =
  g_data_input_stream_read_byte(self, cancellable.getPointer)
# proc read_byte*(self: DataInputStream, cancellable: Cancellable): uint8 {.inline.} =

# g_data_input_stream_read_int16
# flags: {isMethod, throws} container: DataInputStream
# can throw
# need sugar: is method
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'int16' 'int16'
proc g_data_input_stream_read_int16(self: ptr TDataInputStream, cancellable: ptr TCancellable, error: ptr PGError=nil): int16 {.cdecl, dynlib: lib, importc: "g_data_input_stream_read_int16".}
proc read_int16*(self: DataInputStream, cancellable: Cancellable): int16 {.inline.} =
  g_data_input_stream_read_int16(self, cancellable.getPointer)
# proc read_int16*(self: DataInputStream, cancellable: Cancellable): int16 {.inline.} =

# g_data_input_stream_read_int32
# flags: {isMethod, throws} container: DataInputStream
# can throw
# need sugar: is method
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'int32' 'int32'
proc g_data_input_stream_read_int32(self: ptr TDataInputStream, cancellable: ptr TCancellable, error: ptr PGError=nil): int32 {.cdecl, dynlib: lib, importc: "g_data_input_stream_read_int32".}
proc read_int32*(self: DataInputStream, cancellable: Cancellable): int32 {.inline.} =
  g_data_input_stream_read_int32(self, cancellable.getPointer)
# proc read_int32*(self: DataInputStream, cancellable: Cancellable): int32 {.inline.} =

# g_data_input_stream_read_int64
# flags: {isMethod, throws} container: DataInputStream
# can throw
# need sugar: is method
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'int64' 'int64'
proc g_data_input_stream_read_int64(self: ptr TDataInputStream, cancellable: ptr TCancellable, error: ptr PGError=nil): int64 {.cdecl, dynlib: lib, importc: "g_data_input_stream_read_int64".}
proc read_int64*(self: DataInputStream, cancellable: Cancellable): int64 {.inline.} =
  g_data_input_stream_read_int64(self, cancellable.getPointer)
# proc read_int64*(self: DataInputStream, cancellable: Cancellable): int64 {.inline.} =

# g_data_input_stream_read_line
# flags: {isMethod, throws} container: DataInputStream
# can throw
# need sugar: is method
# length 'var uint32' 'ptr uint32' OUT (diff., need sugar)
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'string' 'cstring' (diff., need sugar)
proc g_data_input_stream_read_line(self: ptr TDataInputStream, length: ptr uint32, cancellable: ptr TCancellable, error: ptr PGError=nil): cstring {.cdecl, dynlib: lib, importc: "g_data_input_stream_read_line".}
proc read_line*(self: DataInputStream, length: var uint32, cancellable: Cancellable): string {.inline.} =
  $(g_data_input_stream_read_line(self, addr(length), cancellable.getPointer))
# tuple-return
# length: var uint32
# proc read_line*(self: DataInputStream, cancellable: Cancellable): string {.inline.} =

# g_data_input_stream_read_line_async
# flags: {isMethod} container: DataInputStream
# need sugar: is method
# io_priority 'int32' 'int32' IN
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# callback 'pointer' 'pointer' IN
# user_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_data_input_stream_read_line_async(self: ptr TDataInputStream, io_priority: int32, cancellable: ptr TCancellable, callback: pointer, user_data: pointer) {.cdecl, dynlib: lib, importc: "g_data_input_stream_read_line_async".}
proc read_line_async*(self: DataInputStream, io_priority: int32, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =
  g_data_input_stream_read_line_async(self, io_priority, cancellable.getPointer, callback, user_data)
# proc read_line_async*(self: DataInputStream, io_priority: int32, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =

# g_data_input_stream_read_line_finish
# flags: {isMethod, throws} container: DataInputStream
# can throw
# need sugar: is method
# result 'AsyncResult' 'ptr TAsyncResult' IN (diff., need sugar)
# length 'var uint32' 'ptr uint32' OUT (diff., need sugar)
# 'string' 'cstring' (diff., need sugar)
proc g_data_input_stream_read_line_finish(self: ptr TDataInputStream, result_x: ptr TAsyncResult, length: ptr uint32, error: ptr PGError=nil): cstring {.cdecl, dynlib: lib, importc: "g_data_input_stream_read_line_finish".}
proc read_line_finish*(self: DataInputStream, result_x: AsyncResult, length: var uint32): string {.inline.} =
  $(g_data_input_stream_read_line_finish(self, unwrap(result_x), addr(length)))
# tuple-return
# length: var uint32
# proc read_line_finish*(self: DataInputStream, result_x: AsyncResult): string {.inline.} =

# g_data_input_stream_read_line_finish_utf8
# flags: {isMethod, throws} container: DataInputStream
# can throw
# need sugar: is method
# result 'AsyncResult' 'ptr TAsyncResult' IN (diff., need sugar)
# length 'var uint32' 'ptr uint32' OUT (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_data_input_stream_read_line_finish_utf8(self: ptr TDataInputStream, result_x: ptr TAsyncResult, length: ptr uint32, error: ptr PGError=nil): ucstring {.cdecl, dynlib: lib, importc: "g_data_input_stream_read_line_finish_utf8".}
proc read_line_finish_utf8*(self: DataInputStream, result_x: AsyncResult, length: var uint32): ustring {.inline.} =
  ustring($(g_data_input_stream_read_line_finish_utf8(self, unwrap(result_x), addr(length))))
# tuple-return
# length: var uint32
# proc read_line_finish_utf8*(self: DataInputStream, result_x: AsyncResult): ustring {.inline.} =

# g_data_input_stream_read_line_utf8
# flags: {isMethod, throws} container: DataInputStream
# can throw
# need sugar: is method
# length 'var uint32' 'ptr uint32' OUT (diff., need sugar)
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_data_input_stream_read_line_utf8(self: ptr TDataInputStream, length: ptr uint32, cancellable: ptr TCancellable, error: ptr PGError=nil): ucstring {.cdecl, dynlib: lib, importc: "g_data_input_stream_read_line_utf8".}
proc read_line_utf8*(self: DataInputStream, length: var uint32, cancellable: Cancellable): ustring {.inline.} =
  ustring($(g_data_input_stream_read_line_utf8(self, addr(length), cancellable.getPointer)))
# tuple-return
# length: var uint32
# proc read_line_utf8*(self: DataInputStream, cancellable: Cancellable): ustring {.inline.} =

# g_data_input_stream_read_uint16
# flags: {isMethod, throws} container: DataInputStream
# can throw
# need sugar: is method
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'uint16' 'uint16'
proc g_data_input_stream_read_uint16(self: ptr TDataInputStream, cancellable: ptr TCancellable, error: ptr PGError=nil): uint16 {.cdecl, dynlib: lib, importc: "g_data_input_stream_read_uint16".}
proc read_uint16*(self: DataInputStream, cancellable: Cancellable): uint16 {.inline.} =
  g_data_input_stream_read_uint16(self, cancellable.getPointer)
# proc read_uint16*(self: DataInputStream, cancellable: Cancellable): uint16 {.inline.} =

# g_data_input_stream_read_uint32
# flags: {isMethod, throws} container: DataInputStream
# can throw
# need sugar: is method
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'uint32' 'uint32'
proc g_data_input_stream_read_uint32(self: ptr TDataInputStream, cancellable: ptr TCancellable, error: ptr PGError=nil): uint32 {.cdecl, dynlib: lib, importc: "g_data_input_stream_read_uint32".}
proc read_uint32*(self: DataInputStream, cancellable: Cancellable): uint32 {.inline.} =
  g_data_input_stream_read_uint32(self, cancellable.getPointer)
# proc read_uint32*(self: DataInputStream, cancellable: Cancellable): uint32 {.inline.} =

# g_data_input_stream_read_uint64
# flags: {isMethod, throws} container: DataInputStream
# can throw
# need sugar: is method
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'uint64' 'uint64'
proc g_data_input_stream_read_uint64(self: ptr TDataInputStream, cancellable: ptr TCancellable, error: ptr PGError=nil): uint64 {.cdecl, dynlib: lib, importc: "g_data_input_stream_read_uint64".}
proc read_uint64*(self: DataInputStream, cancellable: Cancellable): uint64 {.inline.} =
  g_data_input_stream_read_uint64(self, cancellable.getPointer)
# proc read_uint64*(self: DataInputStream, cancellable: Cancellable): uint64 {.inline.} =

# g_data_input_stream_read_until
# flags: {isMethod, throws} container: DataInputStream
# can throw
# need sugar: is method
# stop_chars 'ustring' 'ucstring' IN (diff., need sugar)
# length 'var uint32' 'ptr uint32' OUT (diff., need sugar)
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_data_input_stream_read_until(self: ptr TDataInputStream, stop_chars: ucstring, length: ptr uint32, cancellable: ptr TCancellable, error: ptr PGError=nil): ucstring {.cdecl, dynlib: lib, importc: "g_data_input_stream_read_until".}
proc read_until*(self: DataInputStream, stop_chars: ustring, length: var uint32, cancellable: Cancellable): ustring {.inline.} =
  ustring($(g_data_input_stream_read_until(self, ucstring(stop_chars), addr(length), cancellable.getPointer)))
# tuple-return
# length: var uint32
# proc read_until*(self: DataInputStream, stop_chars: ustring, cancellable: Cancellable): ustring {.inline.} =

# g_data_input_stream_read_until_async
# flags: {isMethod} container: DataInputStream
# need sugar: is method
# stop_chars 'ustring' 'ucstring' IN (diff., need sugar)
# io_priority 'int32' 'int32' IN
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# callback 'pointer' 'pointer' IN
# user_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_data_input_stream_read_until_async(self: ptr TDataInputStream, stop_chars: ucstring, io_priority: int32, cancellable: ptr TCancellable, callback: pointer, user_data: pointer) {.cdecl, dynlib: lib, importc: "g_data_input_stream_read_until_async".}
proc read_until_async*(self: DataInputStream, stop_chars: ustring, io_priority: int32, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =
  g_data_input_stream_read_until_async(self, ucstring(stop_chars), io_priority, cancellable.getPointer, callback, user_data)
# proc read_until_async*(self: DataInputStream, stop_chars: ustring, io_priority: int32, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =

# g_data_input_stream_read_until_finish
# flags: {isMethod, throws} container: DataInputStream
# can throw
# need sugar: is method
# result 'AsyncResult' 'ptr TAsyncResult' IN (diff., need sugar)
# length 'var uint32' 'ptr uint32' OUT (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_data_input_stream_read_until_finish(self: ptr TDataInputStream, result_x: ptr TAsyncResult, length: ptr uint32, error: ptr PGError=nil): ucstring {.cdecl, dynlib: lib, importc: "g_data_input_stream_read_until_finish".}
proc read_until_finish*(self: DataInputStream, result_x: AsyncResult, length: var uint32): ustring {.inline.} =
  ustring($(g_data_input_stream_read_until_finish(self, unwrap(result_x), addr(length))))
# tuple-return
# length: var uint32
# proc read_until_finish*(self: DataInputStream, result_x: AsyncResult): ustring {.inline.} =

# g_data_input_stream_read_upto
# flags: {isMethod, throws} container: DataInputStream
# can throw
# need sugar: is method
# stop_chars 'ustring' 'ucstring' IN (diff., need sugar)
# stop_chars_len 'int32' 'int32' IN
# length 'var uint32' 'ptr uint32' OUT (diff., need sugar)
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_data_input_stream_read_upto(self: ptr TDataInputStream, stop_chars: ucstring, stop_chars_len: int32, length: ptr uint32, cancellable: ptr TCancellable, error: ptr PGError=nil): ucstring {.cdecl, dynlib: lib, importc: "g_data_input_stream_read_upto".}
proc read_upto*(self: DataInputStream, stop_chars: ustring, stop_chars_len: int32, length: var uint32, cancellable: Cancellable): ustring {.inline.} =
  ustring($(g_data_input_stream_read_upto(self, ucstring(stop_chars), stop_chars_len, addr(length), cancellable.getPointer)))
# tuple-return
# length: var uint32
# proc read_upto*(self: DataInputStream, stop_chars: ustring, stop_chars_len: int32, cancellable: Cancellable): ustring {.inline.} =

# g_data_input_stream_read_upto_async
# flags: {isMethod} container: DataInputStream
# need sugar: is method
# stop_chars 'ustring' 'ucstring' IN (diff., need sugar)
# stop_chars_len 'int32' 'int32' IN
# io_priority 'int32' 'int32' IN
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# callback 'pointer' 'pointer' IN
# user_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_data_input_stream_read_upto_async(self: ptr TDataInputStream, stop_chars: ucstring, stop_chars_len: int32, io_priority: int32, cancellable: ptr TCancellable, callback: pointer, user_data: pointer) {.cdecl, dynlib: lib, importc: "g_data_input_stream_read_upto_async".}
proc read_upto_async*(self: DataInputStream, stop_chars: ustring, stop_chars_len: int32, io_priority: int32, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =
  g_data_input_stream_read_upto_async(self, ucstring(stop_chars), stop_chars_len, io_priority, cancellable.getPointer, callback, user_data)
# proc read_upto_async*(self: DataInputStream, stop_chars: ustring, stop_chars_len: int32, io_priority: int32, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =

# g_data_input_stream_read_upto_finish
# flags: {isMethod, throws} container: DataInputStream
# can throw
# need sugar: is method
# result 'AsyncResult' 'ptr TAsyncResult' IN (diff., need sugar)
# length 'var uint32' 'ptr uint32' OUT (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_data_input_stream_read_upto_finish(self: ptr TDataInputStream, result_x: ptr TAsyncResult, length: ptr uint32, error: ptr PGError=nil): ucstring {.cdecl, dynlib: lib, importc: "g_data_input_stream_read_upto_finish".}
proc read_upto_finish*(self: DataInputStream, result_x: AsyncResult, length: var uint32): ustring {.inline.} =
  ustring($(g_data_input_stream_read_upto_finish(self, unwrap(result_x), addr(length))))
# tuple-return
# length: var uint32
# proc read_upto_finish*(self: DataInputStream, result_x: AsyncResult): ustring {.inline.} =

# g_data_input_stream_set_byte_order
# flags: {isMethod} container: DataInputStream
# need sugar: is method
# order 'DataStreamByteOrder' 'DataStreamByteOrder' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_data_input_stream_set_byte_order(self: ptr TDataInputStream, order: DataStreamByteOrder) {.cdecl, dynlib: lib, importc: "g_data_input_stream_set_byte_order".}
proc set_byte_order*(self: DataInputStream, order: DataStreamByteOrder) {.inline.} =
  g_data_input_stream_set_byte_order(self, order)
# proc set_byte_order*(self: DataInputStream, order: DataStreamByteOrder) {.inline.} =

# g_data_input_stream_set_newline_type
# flags: {isMethod} container: DataInputStream
# need sugar: is method
# type 'DataStreamNewlineType' 'DataStreamNewlineType' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_data_input_stream_set_newline_type(self: ptr TDataInputStream, type_x: DataStreamNewlineType) {.cdecl, dynlib: lib, importc: "g_data_input_stream_set_newline_type".}
proc set_newline_type*(self: DataInputStream, type_x: DataStreamNewlineType) {.inline.} =
  g_data_input_stream_set_newline_type(self, type_x)
# proc set_newline_type*(self: DataInputStream, type_x: DataStreamNewlineType) {.inline.} =

# g_data_output_stream_new
# flags: {isConstructor} container: DataOutputStream
# need sugar: is static method
# base_stream 'OutputStream' 'ptr TOutputStream' IN (diff., need sugar)
# 'DataOutputStream' 'TransferFull[TDataOutputStream]' (diff., need sugar)
proc g_data_output_stream_new(base_stream: ptr TOutputStream): TransferFull[TDataOutputStream] {.cdecl, dynlib: lib, importc: "g_data_output_stream_new".}
proc new_dataoutputstream*(base_stream: OutputStream): DataOutputStream {.inline.} =
  wrap(g_data_output_stream_new(base_stream.getPointer))
# proc new_dataoutputstream*(base_stream: OutputStream): DataOutputStream {.inline.} =

# g_data_output_stream_get_byte_order
# flags: {isMethod} container: DataOutputStream
# need sugar: is method
# 'DataStreamByteOrder' 'DataStreamByteOrder'
proc g_data_output_stream_get_byte_order(self: ptr TDataOutputStream): DataStreamByteOrder {.cdecl, dynlib: lib, importc: "g_data_output_stream_get_byte_order".}
proc get_byte_order*(self: DataOutputStream): DataStreamByteOrder {.inline.} =
  g_data_output_stream_get_byte_order(self)
# proc get_byte_order*(self: DataOutputStream): DataStreamByteOrder {.inline.} =

# g_data_output_stream_put_byte
# flags: {isMethod, throws} container: DataOutputStream
# can throw
# need sugar: is method
# data 'uint8' 'uint8' IN
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'bool' 'bool'
proc g_data_output_stream_put_byte(self: ptr TDataOutputStream, data: uint8, cancellable: ptr TCancellable, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_data_output_stream_put_byte".}
proc put_byte*(self: DataOutputStream, data: uint8, cancellable: Cancellable): bool {.inline.} =
  g_data_output_stream_put_byte(self, data, cancellable.getPointer)
# proc put_byte*(self: DataOutputStream, data: uint8, cancellable: Cancellable): bool {.inline.} =

# g_data_output_stream_put_int16
# flags: {isMethod, throws} container: DataOutputStream
# can throw
# need sugar: is method
# data 'int16' 'int16' IN
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'bool' 'bool'
proc g_data_output_stream_put_int16(self: ptr TDataOutputStream, data: int16, cancellable: ptr TCancellable, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_data_output_stream_put_int16".}
proc put_int16*(self: DataOutputStream, data: int16, cancellable: Cancellable): bool {.inline.} =
  g_data_output_stream_put_int16(self, data, cancellable.getPointer)
# proc put_int16*(self: DataOutputStream, data: int16, cancellable: Cancellable): bool {.inline.} =

# g_data_output_stream_put_int32
# flags: {isMethod, throws} container: DataOutputStream
# can throw
# need sugar: is method
# data 'int32' 'int32' IN
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'bool' 'bool'
proc g_data_output_stream_put_int32(self: ptr TDataOutputStream, data: int32, cancellable: ptr TCancellable, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_data_output_stream_put_int32".}
proc put_int32*(self: DataOutputStream, data: int32, cancellable: Cancellable): bool {.inline.} =
  g_data_output_stream_put_int32(self, data, cancellable.getPointer)
# proc put_int32*(self: DataOutputStream, data: int32, cancellable: Cancellable): bool {.inline.} =

# g_data_output_stream_put_int64
# flags: {isMethod, throws} container: DataOutputStream
# can throw
# need sugar: is method
# data 'int64' 'int64' IN
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'bool' 'bool'
proc g_data_output_stream_put_int64(self: ptr TDataOutputStream, data: int64, cancellable: ptr TCancellable, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_data_output_stream_put_int64".}
proc put_int64*(self: DataOutputStream, data: int64, cancellable: Cancellable): bool {.inline.} =
  g_data_output_stream_put_int64(self, data, cancellable.getPointer)
# proc put_int64*(self: DataOutputStream, data: int64, cancellable: Cancellable): bool {.inline.} =

# g_data_output_stream_put_string
# flags: {isMethod, throws} container: DataOutputStream
# can throw
# need sugar: is method
# str 'ustring' 'ucstring' IN (diff., need sugar)
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'bool' 'bool'
proc g_data_output_stream_put_string(self: ptr TDataOutputStream, str: ucstring, cancellable: ptr TCancellable, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_data_output_stream_put_string".}
proc put_string*(self: DataOutputStream, str: ustring, cancellable: Cancellable): bool {.inline.} =
  g_data_output_stream_put_string(self, ucstring(str), cancellable.getPointer)
# proc put_string*(self: DataOutputStream, str: ustring, cancellable: Cancellable): bool {.inline.} =

# g_data_output_stream_put_uint16
# flags: {isMethod, throws} container: DataOutputStream
# can throw
# need sugar: is method
# data 'uint16' 'uint16' IN
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'bool' 'bool'
proc g_data_output_stream_put_uint16(self: ptr TDataOutputStream, data: uint16, cancellable: ptr TCancellable, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_data_output_stream_put_uint16".}
proc put_uint16*(self: DataOutputStream, data: uint16, cancellable: Cancellable): bool {.inline.} =
  g_data_output_stream_put_uint16(self, data, cancellable.getPointer)
# proc put_uint16*(self: DataOutputStream, data: uint16, cancellable: Cancellable): bool {.inline.} =

# g_data_output_stream_put_uint32
# flags: {isMethod, throws} container: DataOutputStream
# can throw
# need sugar: is method
# data 'uint32' 'uint32' IN
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'bool' 'bool'
proc g_data_output_stream_put_uint32(self: ptr TDataOutputStream, data: uint32, cancellable: ptr TCancellable, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_data_output_stream_put_uint32".}
proc put_uint32*(self: DataOutputStream, data: uint32, cancellable: Cancellable): bool {.inline.} =
  g_data_output_stream_put_uint32(self, data, cancellable.getPointer)
# proc put_uint32*(self: DataOutputStream, data: uint32, cancellable: Cancellable): bool {.inline.} =

# g_data_output_stream_put_uint64
# flags: {isMethod, throws} container: DataOutputStream
# can throw
# need sugar: is method
# data 'uint64' 'uint64' IN
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'bool' 'bool'
proc g_data_output_stream_put_uint64(self: ptr TDataOutputStream, data: uint64, cancellable: ptr TCancellable, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_data_output_stream_put_uint64".}
proc put_uint64*(self: DataOutputStream, data: uint64, cancellable: Cancellable): bool {.inline.} =
  g_data_output_stream_put_uint64(self, data, cancellable.getPointer)
# proc put_uint64*(self: DataOutputStream, data: uint64, cancellable: Cancellable): bool {.inline.} =

# g_data_output_stream_set_byte_order
# flags: {isMethod} container: DataOutputStream
# need sugar: is method
# order 'DataStreamByteOrder' 'DataStreamByteOrder' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_data_output_stream_set_byte_order(self: ptr TDataOutputStream, order: DataStreamByteOrder) {.cdecl, dynlib: lib, importc: "g_data_output_stream_set_byte_order".}
proc set_byte_order*(self: DataOutputStream, order: DataStreamByteOrder) {.inline.} =
  g_data_output_stream_set_byte_order(self, order)
# proc set_byte_order*(self: DataOutputStream, order: DataStreamByteOrder) {.inline.} =

# g_emblem_new
# flags: {isConstructor} container: Emblem
# need sugar: is static method
# icon 'Icon' 'ptr TIcon' IN (diff., need sugar)
# 'Emblem' 'TransferFull[TEmblem]' (diff., need sugar)
proc g_emblem_new(icon: ptr TIcon): TransferFull[TEmblem] {.cdecl, dynlib: lib, importc: "g_emblem_new".}
proc new_emblem*(icon: Icon): Emblem {.inline.} =
  wrap(g_emblem_new(unwrap(icon)))
# proc new_emblem*(icon: Icon): Emblem {.inline.} =

# g_emblem_new_with_origin
# flags: {isConstructor} container: Emblem
# need sugar: is static method
# icon 'Icon' 'ptr TIcon' IN (diff., need sugar)
# origin 'EmblemOrigin' 'EmblemOrigin' IN
# 'Emblem' 'TransferFull[TEmblem]' (diff., need sugar)
proc g_emblem_new_with_origin(icon: ptr TIcon, origin: EmblemOrigin): TransferFull[TEmblem] {.cdecl, dynlib: lib, importc: "g_emblem_new_with_origin".}
proc new_emblem_with_origin*(icon: Icon, origin: EmblemOrigin): Emblem {.inline.} =
  wrap(g_emblem_new_with_origin(unwrap(icon), origin))
# proc new_emblem_with_origin*(icon: Icon, origin: EmblemOrigin): Emblem {.inline.} =

# g_emblem_get_icon
# flags: {isMethod} container: Emblem
# need sugar: is method
# 'Icon' 'TransferNone[TIcon]' (diff., need sugar)
proc g_emblem_get_icon(self: ptr TEmblem): TransferNone[TIcon] {.cdecl, dynlib: lib, importc: "g_emblem_get_icon".}
proc get_icon*(self: Emblem): Icon {.inline.} =
  wrap(g_emblem_get_icon(self))
# proc get_icon*(self: Emblem): Icon {.inline.} =

# g_emblem_get_origin
# flags: {isMethod} container: Emblem
# need sugar: is method
# 'EmblemOrigin' 'EmblemOrigin'
proc g_emblem_get_origin(self: ptr TEmblem): EmblemOrigin {.cdecl, dynlib: lib, importc: "g_emblem_get_origin".}
proc get_origin*(self: Emblem): EmblemOrigin {.inline.} =
  g_emblem_get_origin(self)
# proc get_origin*(self: Emblem): EmblemOrigin {.inline.} =

# g_emblemed_icon_new
# flags: {isConstructor} container: EmblemedIcon
# need sugar: is static method
# icon 'Icon' 'ptr TIcon' IN (diff., need sugar)
# emblem 'Emblem' 'ptr TEmblem' IN (diff., need sugar)
# 'EmblemedIcon' 'TransferFull[TEmblemedIcon]' (diff., need sugar)
proc g_emblemed_icon_new(icon: ptr TIcon, emblem: ptr TEmblem): TransferFull[TEmblemedIcon] {.cdecl, dynlib: lib, importc: "g_emblemed_icon_new".}
proc new_emblemedicon*(icon: Icon, emblem: Emblem): EmblemedIcon {.inline.} =
  wrap(g_emblemed_icon_new(unwrap(icon), emblem.getPointer))
# proc new_emblemedicon*(icon: Icon, emblem: Emblem): EmblemedIcon {.inline.} =

# g_emblemed_icon_add_emblem
# flags: {isMethod} container: EmblemedIcon
# need sugar: is method
# emblem 'Emblem' 'ptr TEmblem' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_emblemed_icon_add_emblem(self: ptr TEmblemedIcon, emblem: ptr TEmblem) {.cdecl, dynlib: lib, importc: "g_emblemed_icon_add_emblem".}
proc add_emblem*(self: EmblemedIcon, emblem: Emblem) {.inline.} =
  g_emblemed_icon_add_emblem(self, emblem.getPointer)
# proc add_emblem*(self: EmblemedIcon, emblem: Emblem) {.inline.} =

# g_emblemed_icon_clear_emblems
# flags: {isMethod} container: EmblemedIcon
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_emblemed_icon_clear_emblems(self: ptr TEmblemedIcon) {.cdecl, dynlib: lib, importc: "g_emblemed_icon_clear_emblems".}
proc clear_emblems*(self: EmblemedIcon) {.inline.} =
  g_emblemed_icon_clear_emblems(self)
# proc clear_emblems*(self: EmblemedIcon) {.inline.} =

# g_emblemed_icon_get_emblems
# flags: {isMethod} container: EmblemedIcon
# need sugar: is method
# 'ptr GLIST_TODO' 'ptr GLIST_TODO'
proc g_emblemed_icon_get_emblems(self: ptr TEmblemedIcon): ptr GLIST_TODO {.cdecl, dynlib: lib, importc: "g_emblemed_icon_get_emblems".}
proc get_emblems*(self: EmblemedIcon): ptr GLIST_TODO {.inline.} =
  g_emblemed_icon_get_emblems(self)
# proc get_emblems*(self: EmblemedIcon): ptr GLIST_TODO {.inline.} =

# g_emblemed_icon_get_icon
# flags: {isMethod} container: EmblemedIcon
# need sugar: is method
# 'Icon' 'TransferNone[TIcon]' (diff., need sugar)
proc g_emblemed_icon_get_icon(self: ptr TEmblemedIcon): TransferNone[TIcon] {.cdecl, dynlib: lib, importc: "g_emblemed_icon_get_icon".}
proc get_icon*(self: EmblemedIcon): Icon {.inline.} =
  wrap(g_emblemed_icon_get_icon(self))
# proc get_icon*(self: EmblemedIcon): Icon {.inline.} =

# g_file_enumerator_close
# flags: {isMethod, throws} container: FileEnumerator
# can throw
# need sugar: is method
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'bool' 'bool'
proc g_file_enumerator_close(self: ptr TFileEnumerator, cancellable: ptr TCancellable, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_file_enumerator_close".}
proc close*(self: FileEnumerator, cancellable: Cancellable): bool {.inline.} =
  g_file_enumerator_close(self, cancellable.getPointer)
# proc close*(self: FileEnumerator, cancellable: Cancellable): bool {.inline.} =

# g_file_enumerator_close_async
# flags: {isMethod} container: FileEnumerator
# need sugar: is method
# io_priority 'int32' 'int32' IN
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# callback 'pointer' 'pointer' IN
# user_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_file_enumerator_close_async(self: ptr TFileEnumerator, io_priority: int32, cancellable: ptr TCancellable, callback: pointer, user_data: pointer) {.cdecl, dynlib: lib, importc: "g_file_enumerator_close_async".}
proc close_async*(self: FileEnumerator, io_priority: int32, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =
  g_file_enumerator_close_async(self, io_priority, cancellable.getPointer, callback, user_data)
# proc close_async*(self: FileEnumerator, io_priority: int32, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =

# g_file_enumerator_close_finish
# flags: {isMethod, throws} container: FileEnumerator
# can throw
# need sugar: is method
# result 'AsyncResult' 'ptr TAsyncResult' IN (diff., need sugar)
# 'bool' 'bool'
proc g_file_enumerator_close_finish(self: ptr TFileEnumerator, result_x: ptr TAsyncResult, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_file_enumerator_close_finish".}
proc close_finish*(self: FileEnumerator, result_x: AsyncResult): bool {.inline.} =
  g_file_enumerator_close_finish(self, unwrap(result_x))
# proc close_finish*(self: FileEnumerator, result_x: AsyncResult): bool {.inline.} =

# g_file_enumerator_get_child
# flags: {isMethod} container: FileEnumerator
# need sugar: is method
# info 'FileInfo' 'ptr TFileInfo' IN (diff., need sugar)
# 'File' 'TransferFull[TFile]' (diff., need sugar)
proc g_file_enumerator_get_child(self: ptr TFileEnumerator, info: ptr TFileInfo): TransferFull[TFile] {.cdecl, dynlib: lib, importc: "g_file_enumerator_get_child".}
proc get_child*(self: FileEnumerator, info: FileInfo): File {.inline.} =
  wrap(g_file_enumerator_get_child(self, info.getPointer))
# proc get_child*(self: FileEnumerator, info: FileInfo): File {.inline.} =

# g_file_enumerator_get_container
# flags: {isMethod} container: FileEnumerator
# need sugar: is method
# 'File' 'TransferNone[TFile]' (diff., need sugar)
proc g_file_enumerator_get_container(self: ptr TFileEnumerator): TransferNone[TFile] {.cdecl, dynlib: lib, importc: "g_file_enumerator_get_container".}
proc get_container*(self: FileEnumerator): File {.inline.} =
  wrap(g_file_enumerator_get_container(self))
# proc get_container*(self: FileEnumerator): File {.inline.} =

# g_file_enumerator_has_pending
# flags: {isMethod} container: FileEnumerator
# need sugar: is method
# 'bool' 'bool'
proc g_file_enumerator_has_pending(self: ptr TFileEnumerator): bool {.cdecl, dynlib: lib, importc: "g_file_enumerator_has_pending".}
proc has_pending*(self: FileEnumerator): bool {.inline.} =
  g_file_enumerator_has_pending(self)
# proc has_pending*(self: FileEnumerator): bool {.inline.} =

# g_file_enumerator_is_closed
# flags: {isMethod} container: FileEnumerator
# need sugar: is method
# 'bool' 'bool'
proc g_file_enumerator_is_closed(self: ptr TFileEnumerator): bool {.cdecl, dynlib: lib, importc: "g_file_enumerator_is_closed".}
proc is_closed*(self: FileEnumerator): bool {.inline.} =
  g_file_enumerator_is_closed(self)
# proc is_closed*(self: FileEnumerator): bool {.inline.} =

# g_file_enumerator_next_file
# flags: {isMethod, throws} container: FileEnumerator
# can throw
# need sugar: is method
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'FileInfo' 'TransferFull[TFileInfo]' (diff., need sugar)
proc g_file_enumerator_next_file(self: ptr TFileEnumerator, cancellable: ptr TCancellable, error: ptr PGError=nil): TransferFull[TFileInfo] {.cdecl, dynlib: lib, importc: "g_file_enumerator_next_file".}
proc next_file*(self: FileEnumerator, cancellable: Cancellable): FileInfo {.inline.} =
  wrap(g_file_enumerator_next_file(self, cancellable.getPointer))
# proc next_file*(self: FileEnumerator, cancellable: Cancellable): FileInfo {.inline.} =

# g_file_enumerator_next_files_async
# flags: {isMethod} container: FileEnumerator
# need sugar: is method
# num_files 'int32' 'int32' IN
# io_priority 'int32' 'int32' IN
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# callback 'pointer' 'pointer' IN
# user_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_file_enumerator_next_files_async(self: ptr TFileEnumerator, num_files: int32, io_priority: int32, cancellable: ptr TCancellable, callback: pointer, user_data: pointer) {.cdecl, dynlib: lib, importc: "g_file_enumerator_next_files_async".}
proc next_files_async*(self: FileEnumerator, num_files: int32, io_priority: int32, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =
  g_file_enumerator_next_files_async(self, num_files, io_priority, cancellable.getPointer, callback, user_data)
# proc next_files_async*(self: FileEnumerator, num_files: int32, io_priority: int32, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =

# g_file_enumerator_next_files_finish
# flags: {isMethod, throws} container: FileEnumerator
# can throw
# need sugar: is method
# result 'AsyncResult' 'ptr TAsyncResult' IN (diff., need sugar)
# 'ptr GLIST_TODO' 'ptr GLIST_TODO'
proc g_file_enumerator_next_files_finish(self: ptr TFileEnumerator, result_x: ptr TAsyncResult, error: ptr PGError=nil): ptr GLIST_TODO {.cdecl, dynlib: lib, importc: "g_file_enumerator_next_files_finish".}
proc next_files_finish*(self: FileEnumerator, result_x: AsyncResult): ptr GLIST_TODO {.inline.} =
  g_file_enumerator_next_files_finish(self, unwrap(result_x))
# proc next_files_finish*(self: FileEnumerator, result_x: AsyncResult): ptr GLIST_TODO {.inline.} =

# g_file_enumerator_set_pending
# flags: {isMethod} container: FileEnumerator
# need sugar: is method
# pending 'bool' 'bool' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_file_enumerator_set_pending(self: ptr TFileEnumerator, pending: bool) {.cdecl, dynlib: lib, importc: "g_file_enumerator_set_pending".}
proc set_pending*(self: FileEnumerator, pending: bool) {.inline.} =
  g_file_enumerator_set_pending(self, pending)
# proc set_pending*(self: FileEnumerator, pending: bool) {.inline.} =

# g_file_io_stream_get_etag
# flags: {isMethod} container: FileIOStream
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_file_io_stream_get_etag(self: ptr TFileIOStream): ucstring {.cdecl, dynlib: lib, importc: "g_file_io_stream_get_etag".}
proc get_etag*(self: FileIOStream): ustring {.inline.} =
  ustring($(g_file_io_stream_get_etag(self)))
# proc get_etag*(self: FileIOStream): ustring {.inline.} =

# g_file_io_stream_query_info
# flags: {isMethod, throws} container: FileIOStream
# can throw
# need sugar: is method
# attributes 'ustring' 'ucstring' IN (diff., need sugar)
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'FileInfo' 'TransferFull[TFileInfo]' (diff., need sugar)
proc g_file_io_stream_query_info(self: ptr TFileIOStream, attributes: ucstring, cancellable: ptr TCancellable, error: ptr PGError=nil): TransferFull[TFileInfo] {.cdecl, dynlib: lib, importc: "g_file_io_stream_query_info".}
proc query_info*(self: FileIOStream, attributes: ustring, cancellable: Cancellable): FileInfo {.inline.} =
  wrap(g_file_io_stream_query_info(self, ucstring(attributes), cancellable.getPointer))
# proc query_info*(self: FileIOStream, attributes: ustring, cancellable: Cancellable): FileInfo {.inline.} =

# g_file_io_stream_query_info_async
# flags: {isMethod} container: FileIOStream
# need sugar: is method
# attributes 'ustring' 'ucstring' IN (diff., need sugar)
# io_priority 'int32' 'int32' IN
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# callback 'pointer' 'pointer' IN
# user_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_file_io_stream_query_info_async(self: ptr TFileIOStream, attributes: ucstring, io_priority: int32, cancellable: ptr TCancellable, callback: pointer, user_data: pointer) {.cdecl, dynlib: lib, importc: "g_file_io_stream_query_info_async".}
proc query_info_async*(self: FileIOStream, attributes: ustring, io_priority: int32, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =
  g_file_io_stream_query_info_async(self, ucstring(attributes), io_priority, cancellable.getPointer, callback, user_data)
# proc query_info_async*(self: FileIOStream, attributes: ustring, io_priority: int32, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =

# g_file_io_stream_query_info_finish
# flags: {isMethod, throws} container: FileIOStream
# can throw
# need sugar: is method
# result 'AsyncResult' 'ptr TAsyncResult' IN (diff., need sugar)
# 'FileInfo' 'TransferFull[TFileInfo]' (diff., need sugar)
proc g_file_io_stream_query_info_finish(self: ptr TFileIOStream, result_x: ptr TAsyncResult, error: ptr PGError=nil): TransferFull[TFileInfo] {.cdecl, dynlib: lib, importc: "g_file_io_stream_query_info_finish".}
proc query_info_finish*(self: FileIOStream, result_x: AsyncResult): FileInfo {.inline.} =
  wrap(g_file_io_stream_query_info_finish(self, unwrap(result_x)))
# proc query_info_finish*(self: FileIOStream, result_x: AsyncResult): FileInfo {.inline.} =

# g_file_icon_new
# flags: {isConstructor} container: FileIcon
# need sugar: is static method
# file 'File' 'ptr TFile' IN (diff., need sugar)
# 'FileIcon' 'TransferFull[TFileIcon]' (diff., need sugar)
proc g_file_icon_new(file: ptr TFile): TransferFull[TFileIcon] {.cdecl, dynlib: lib, importc: "g_file_icon_new".}
proc new_fileicon*(file: File): FileIcon {.inline.} =
  wrap(g_file_icon_new(unwrap(file)))
# proc new_fileicon*(file: File): FileIcon {.inline.} =

# g_file_icon_get_file
# flags: {isMethod} container: FileIcon
# need sugar: is method
# 'File' 'TransferNone[TFile]' (diff., need sugar)
proc g_file_icon_get_file(self: ptr TFileIcon): TransferNone[TFile] {.cdecl, dynlib: lib, importc: "g_file_icon_get_file".}
proc get_file*(self: FileIcon): File {.inline.} =
  wrap(g_file_icon_get_file(self))
# proc get_file*(self: FileIcon): File {.inline.} =

# g_file_info_new
# flags: {isConstructor} container: FileInfo
# need sugar: is static method
# 'FileInfo' 'TransferFull[TFileInfo]' (diff., need sugar)
proc g_file_info_new(): TransferFull[TFileInfo] {.cdecl, dynlib: lib, importc: "g_file_info_new".}
proc new_fileinfo*(): FileInfo {.inline.} =
  wrap(g_file_info_new())
# proc new_fileinfo*(): FileInfo {.inline.} =

# g_file_info_clear_status
# flags: {isMethod} container: FileInfo
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_file_info_clear_status(self: ptr TFileInfo) {.cdecl, dynlib: lib, importc: "g_file_info_clear_status".}
proc clear_status*(self: FileInfo) {.inline.} =
  g_file_info_clear_status(self)
# proc clear_status*(self: FileInfo) {.inline.} =

# g_file_info_copy_into
# flags: {isMethod} container: FileInfo
# need sugar: is method
# dest_info 'FileInfo' 'ptr TFileInfo' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_file_info_copy_into(self: ptr TFileInfo, dest_info: ptr TFileInfo) {.cdecl, dynlib: lib, importc: "g_file_info_copy_into".}
proc copy_into*(self: FileInfo, dest_info: FileInfo) {.inline.} =
  g_file_info_copy_into(self, dest_info.getPointer)
# proc copy_into*(self: FileInfo, dest_info: FileInfo) {.inline.} =

# g_file_info_dup
# flags: {isMethod} container: FileInfo
# need sugar: is method
# 'FileInfo' 'TransferFull[TFileInfo]' (diff., need sugar)
proc g_file_info_dup(self: ptr TFileInfo): TransferFull[TFileInfo] {.cdecl, dynlib: lib, importc: "g_file_info_dup".}
proc dup*(self: FileInfo): FileInfo {.inline.} =
  wrap(g_file_info_dup(self))
# proc dup*(self: FileInfo): FileInfo {.inline.} =

# g_file_info_get_attribute_as_string
# flags: {isMethod} container: FileInfo
# need sugar: is method
# attribute 'ustring' 'ucstring' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_file_info_get_attribute_as_string(self: ptr TFileInfo, attribute: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_file_info_get_attribute_as_string".}
proc get_attribute_as_string*(self: FileInfo, attribute: ustring): ustring {.inline.} =
  ustring($(g_file_info_get_attribute_as_string(self, ucstring(attribute))))
# proc get_attribute_as_string*(self: FileInfo, attribute: ustring): ustring {.inline.} =

# g_file_info_get_attribute_boolean
# flags: {isMethod} container: FileInfo
# need sugar: is method
# attribute 'ustring' 'ucstring' IN (diff., need sugar)
# 'bool' 'bool'
proc g_file_info_get_attribute_boolean(self: ptr TFileInfo, attribute: ucstring): bool {.cdecl, dynlib: lib, importc: "g_file_info_get_attribute_boolean".}
proc get_attribute_boolean*(self: FileInfo, attribute: ustring): bool {.inline.} =
  g_file_info_get_attribute_boolean(self, ucstring(attribute))
# proc get_attribute_boolean*(self: FileInfo, attribute: ustring): bool {.inline.} =

# g_file_info_get_attribute_byte_string
# flags: {isMethod} container: FileInfo
# need sugar: is method
# attribute 'ustring' 'ucstring' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_file_info_get_attribute_byte_string(self: ptr TFileInfo, attribute: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_file_info_get_attribute_byte_string".}
proc get_attribute_byte_string*(self: FileInfo, attribute: ustring): ustring {.inline.} =
  ustring($(g_file_info_get_attribute_byte_string(self, ucstring(attribute))))
# proc get_attribute_byte_string*(self: FileInfo, attribute: ustring): ustring {.inline.} =

# g_file_info_get_attribute_data
# flags: {isMethod} container: FileInfo
# need sugar: is method
# attribute 'ustring' 'ucstring' IN (diff., need sugar)
# type 'FileAttributeType' 'FileAttributeType' OUT optional
# value_pp 'pointer' 'pointer' OUT optional
# status 'FileAttributeStatus' 'FileAttributeStatus' OUT optional
# 'bool' 'bool'
proc g_file_info_get_attribute_data(self: ptr TFileInfo, attribute: ucstring, type_x: FileAttributeType, value_pp: pointer, status: FileAttributeStatus): bool {.cdecl, dynlib: lib, importc: "g_file_info_get_attribute_data".}
proc get_attribute_data*(self: FileInfo, attribute: ustring, type_x: FileAttributeType, value_pp: pointer, status: FileAttributeStatus): bool {.inline.} =
  g_file_info_get_attribute_data(self, ucstring(attribute), type_x, value_pp, status)
# tuple-return
# type: FileAttributeType
# value_pp: pointer
# status: FileAttributeStatus
# proc get_attribute_data*(self: FileInfo, attribute: ustring): bool {.inline.} =

# g_file_info_get_attribute_int32
# flags: {isMethod} container: FileInfo
# need sugar: is method
# attribute 'ustring' 'ucstring' IN (diff., need sugar)
# 'int32' 'int32'
proc g_file_info_get_attribute_int32(self: ptr TFileInfo, attribute: ucstring): int32 {.cdecl, dynlib: lib, importc: "g_file_info_get_attribute_int32".}
proc get_attribute_int32*(self: FileInfo, attribute: ustring): int32 {.inline.} =
  g_file_info_get_attribute_int32(self, ucstring(attribute))
# proc get_attribute_int32*(self: FileInfo, attribute: ustring): int32 {.inline.} =

# g_file_info_get_attribute_int64
# flags: {isMethod} container: FileInfo
# need sugar: is method
# attribute 'ustring' 'ucstring' IN (diff., need sugar)
# 'int64' 'int64'
proc g_file_info_get_attribute_int64(self: ptr TFileInfo, attribute: ucstring): int64 {.cdecl, dynlib: lib, importc: "g_file_info_get_attribute_int64".}
proc get_attribute_int64*(self: FileInfo, attribute: ustring): int64 {.inline.} =
  g_file_info_get_attribute_int64(self, ucstring(attribute))
# proc get_attribute_int64*(self: FileInfo, attribute: ustring): int64 {.inline.} =

# g_file_info_get_attribute_object
# flags: {isMethod} container: FileInfo
# need sugar: is method
# attribute 'ustring' 'ucstring' IN (diff., need sugar)
# 'GObject2.Object' 'TransferNone[GObject2.TObject]' (diff., need sugar)
proc g_file_info_get_attribute_object(self: ptr TFileInfo, attribute: ucstring): TransferNone[GObject2.TObject] {.cdecl, dynlib: lib, importc: "g_file_info_get_attribute_object".}
proc get_attribute_object*(self: FileInfo, attribute: ustring): GObject2.Object {.inline.} =
  wrap(g_file_info_get_attribute_object(self, ucstring(attribute)))
# proc get_attribute_object*(self: FileInfo, attribute: ustring): GObject2.Object {.inline.} =

# g_file_info_get_attribute_status
# flags: {isMethod} container: FileInfo
# need sugar: is method
# attribute 'ustring' 'ucstring' IN (diff., need sugar)
# 'FileAttributeStatus' 'FileAttributeStatus'
proc g_file_info_get_attribute_status(self: ptr TFileInfo, attribute: ucstring): FileAttributeStatus {.cdecl, dynlib: lib, importc: "g_file_info_get_attribute_status".}
proc get_attribute_status*(self: FileInfo, attribute: ustring): FileAttributeStatus {.inline.} =
  g_file_info_get_attribute_status(self, ucstring(attribute))
# proc get_attribute_status*(self: FileInfo, attribute: ustring): FileAttributeStatus {.inline.} =

# g_file_info_get_attribute_string
# flags: {isMethod} container: FileInfo
# need sugar: is method
# attribute 'ustring' 'ucstring' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_file_info_get_attribute_string(self: ptr TFileInfo, attribute: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_file_info_get_attribute_string".}
proc get_attribute_string*(self: FileInfo, attribute: ustring): ustring {.inline.} =
  ustring($(g_file_info_get_attribute_string(self, ucstring(attribute))))
# proc get_attribute_string*(self: FileInfo, attribute: ustring): ustring {.inline.} =

# g_file_info_get_attribute_stringv
# flags: {isMethod} container: FileInfo
# need sugar: is method
# attribute 'ustring' 'ucstring' IN (diff., need sugar)
# 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
proc g_file_info_get_attribute_stringv(self: ptr TFileInfo, attribute: ucstring): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "g_file_info_get_attribute_stringv".}
proc get_attribute_stringv*(self: FileInfo, attribute: ustring): zeroTerminatedArray[ucstring] {.inline.} =
  g_file_info_get_attribute_stringv(self, ucstring(attribute))
# proc get_attribute_stringv*(self: FileInfo, attribute: ustring): zeroTerminatedArray[ucstring] {.inline.} =

# g_file_info_get_attribute_type
# flags: {isMethod} container: FileInfo
# need sugar: is method
# attribute 'ustring' 'ucstring' IN (diff., need sugar)
# 'FileAttributeType' 'FileAttributeType'
proc g_file_info_get_attribute_type(self: ptr TFileInfo, attribute: ucstring): FileAttributeType {.cdecl, dynlib: lib, importc: "g_file_info_get_attribute_type".}
proc get_attribute_type*(self: FileInfo, attribute: ustring): FileAttributeType {.inline.} =
  g_file_info_get_attribute_type(self, ucstring(attribute))
# proc get_attribute_type*(self: FileInfo, attribute: ustring): FileAttributeType {.inline.} =

# g_file_info_get_attribute_uint32
# flags: {isMethod} container: FileInfo
# need sugar: is method
# attribute 'ustring' 'ucstring' IN (diff., need sugar)
# 'uint32' 'uint32'
proc g_file_info_get_attribute_uint32(self: ptr TFileInfo, attribute: ucstring): uint32 {.cdecl, dynlib: lib, importc: "g_file_info_get_attribute_uint32".}
proc get_attribute_uint32*(self: FileInfo, attribute: ustring): uint32 {.inline.} =
  g_file_info_get_attribute_uint32(self, ucstring(attribute))
# proc get_attribute_uint32*(self: FileInfo, attribute: ustring): uint32 {.inline.} =

# g_file_info_get_attribute_uint64
# flags: {isMethod} container: FileInfo
# need sugar: is method
# attribute 'ustring' 'ucstring' IN (diff., need sugar)
# 'uint64' 'uint64'
proc g_file_info_get_attribute_uint64(self: ptr TFileInfo, attribute: ucstring): uint64 {.cdecl, dynlib: lib, importc: "g_file_info_get_attribute_uint64".}
proc get_attribute_uint64*(self: FileInfo, attribute: ustring): uint64 {.inline.} =
  g_file_info_get_attribute_uint64(self, ucstring(attribute))
# proc get_attribute_uint64*(self: FileInfo, attribute: ustring): uint64 {.inline.} =

# g_file_info_get_content_type
# flags: {isMethod} container: FileInfo
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_file_info_get_content_type(self: ptr TFileInfo): ucstring {.cdecl, dynlib: lib, importc: "g_file_info_get_content_type".}
proc get_content_type*(self: FileInfo): ustring {.inline.} =
  ustring($(g_file_info_get_content_type(self)))
# proc get_content_type*(self: FileInfo): ustring {.inline.} =

# g_file_info_get_deletion_date
# flags: {isMethod} container: FileInfo
# need sugar: is method
# 'GLib2.TDateTime' 'ptr GLib2.TDateTime' (diff., need sugar)
proc g_file_info_get_deletion_date(self: ptr TFileInfo): ptr GLib2.TDateTime {.cdecl, dynlib: lib, importc: "g_file_info_get_deletion_date".}
proc get_deletion_date*(self: FileInfo): GLib2.TDateTime {.inline.} =
  (g_file_info_get_deletion_date(self))[]
# proc get_deletion_date*(self: FileInfo): GLib2.TDateTime {.inline.} =

# g_file_info_get_display_name
# flags: {isMethod} container: FileInfo
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_file_info_get_display_name(self: ptr TFileInfo): ucstring {.cdecl, dynlib: lib, importc: "g_file_info_get_display_name".}
proc get_display_name*(self: FileInfo): ustring {.inline.} =
  ustring($(g_file_info_get_display_name(self)))
# proc get_display_name*(self: FileInfo): ustring {.inline.} =

# g_file_info_get_edit_name
# flags: {isMethod} container: FileInfo
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_file_info_get_edit_name(self: ptr TFileInfo): ucstring {.cdecl, dynlib: lib, importc: "g_file_info_get_edit_name".}
proc get_edit_name*(self: FileInfo): ustring {.inline.} =
  ustring($(g_file_info_get_edit_name(self)))
# proc get_edit_name*(self: FileInfo): ustring {.inline.} =

# g_file_info_get_etag
# flags: {isMethod} container: FileInfo
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_file_info_get_etag(self: ptr TFileInfo): ucstring {.cdecl, dynlib: lib, importc: "g_file_info_get_etag".}
proc get_etag*(self: FileInfo): ustring {.inline.} =
  ustring($(g_file_info_get_etag(self)))
# proc get_etag*(self: FileInfo): ustring {.inline.} =

# g_file_info_get_file_type
# flags: {isMethod} container: FileInfo
# need sugar: is method
# 'FileType' 'FileType'
proc g_file_info_get_file_type(self: ptr TFileInfo): FileType {.cdecl, dynlib: lib, importc: "g_file_info_get_file_type".}
proc get_file_type*(self: FileInfo): FileType {.inline.} =
  g_file_info_get_file_type(self)
# proc get_file_type*(self: FileInfo): FileType {.inline.} =

# g_file_info_get_icon
# flags: {isMethod} container: FileInfo
# need sugar: is method
# 'Icon' 'TransferNone[TIcon]' (diff., need sugar)
proc g_file_info_get_icon(self: ptr TFileInfo): TransferNone[TIcon] {.cdecl, dynlib: lib, importc: "g_file_info_get_icon".}
proc get_icon*(self: FileInfo): Icon {.inline.} =
  wrap(g_file_info_get_icon(self))
# proc get_icon*(self: FileInfo): Icon {.inline.} =

# g_file_info_get_is_backup
# flags: {isMethod} container: FileInfo
# need sugar: is method
# 'bool' 'bool'
proc g_file_info_get_is_backup(self: ptr TFileInfo): bool {.cdecl, dynlib: lib, importc: "g_file_info_get_is_backup".}
proc get_is_backup*(self: FileInfo): bool {.inline.} =
  g_file_info_get_is_backup(self)
# proc get_is_backup*(self: FileInfo): bool {.inline.} =

# g_file_info_get_is_hidden
# flags: {isMethod} container: FileInfo
# need sugar: is method
# 'bool' 'bool'
proc g_file_info_get_is_hidden(self: ptr TFileInfo): bool {.cdecl, dynlib: lib, importc: "g_file_info_get_is_hidden".}
proc get_is_hidden*(self: FileInfo): bool {.inline.} =
  g_file_info_get_is_hidden(self)
# proc get_is_hidden*(self: FileInfo): bool {.inline.} =

# g_file_info_get_is_symlink
# flags: {isMethod} container: FileInfo
# need sugar: is method
# 'bool' 'bool'
proc g_file_info_get_is_symlink(self: ptr TFileInfo): bool {.cdecl, dynlib: lib, importc: "g_file_info_get_is_symlink".}
proc get_is_symlink*(self: FileInfo): bool {.inline.} =
  g_file_info_get_is_symlink(self)
# proc get_is_symlink*(self: FileInfo): bool {.inline.} =

# g_file_info_get_modification_time
# flags: {isMethod} container: FileInfo
# need sugar: is method
# result 'var GLib2.TTimeVal' 'ptr GLib2.TTimeVal' OUT (diff., need sugar) caller-allocates
# 'VOID_TODO' 'VOID_TODO'
proc g_file_info_get_modification_time(self: ptr TFileInfo, result_x: ptr GLib2.TTimeVal) {.cdecl, dynlib: lib, importc: "g_file_info_get_modification_time".}
proc get_modification_time*(self: FileInfo, result_x: var GLib2.TTimeVal) {.inline.} =
  g_file_info_get_modification_time(self, addr(result_x))
# tuple-return
# result: var GLib2.TTimeVal
# proc get_modification_time*(self: FileInfo) {.inline.} =

# g_file_info_get_name
# flags: {isMethod} container: FileInfo
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_file_info_get_name(self: ptr TFileInfo): ucstring {.cdecl, dynlib: lib, importc: "g_file_info_get_name".}
proc get_name*(self: FileInfo): ustring {.inline.} =
  ustring($(g_file_info_get_name(self)))
# proc get_name*(self: FileInfo): ustring {.inline.} =

# g_file_info_get_size
# flags: {isMethod} container: FileInfo
# need sugar: is method
# 'int64' 'int64'
proc g_file_info_get_size(self: ptr TFileInfo): int64 {.cdecl, dynlib: lib, importc: "g_file_info_get_size".}
proc get_size*(self: FileInfo): int64 {.inline.} =
  g_file_info_get_size(self)
# proc get_size*(self: FileInfo): int64 {.inline.} =

# g_file_info_get_sort_order
# flags: {isMethod} container: FileInfo
# need sugar: is method
# 'int32' 'int32'
proc g_file_info_get_sort_order(self: ptr TFileInfo): int32 {.cdecl, dynlib: lib, importc: "g_file_info_get_sort_order".}
proc get_sort_order*(self: FileInfo): int32 {.inline.} =
  g_file_info_get_sort_order(self)
# proc get_sort_order*(self: FileInfo): int32 {.inline.} =

# g_file_info_get_symbolic_icon
# flags: {isMethod} container: FileInfo
# need sugar: is method
# 'Icon' 'TransferNone[TIcon]' (diff., need sugar)
proc g_file_info_get_symbolic_icon(self: ptr TFileInfo): TransferNone[TIcon] {.cdecl, dynlib: lib, importc: "g_file_info_get_symbolic_icon".}
proc get_symbolic_icon*(self: FileInfo): Icon {.inline.} =
  wrap(g_file_info_get_symbolic_icon(self))
# proc get_symbolic_icon*(self: FileInfo): Icon {.inline.} =

# g_file_info_get_symlink_target
# flags: {isMethod} container: FileInfo
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_file_info_get_symlink_target(self: ptr TFileInfo): ucstring {.cdecl, dynlib: lib, importc: "g_file_info_get_symlink_target".}
proc get_symlink_target*(self: FileInfo): ustring {.inline.} =
  ustring($(g_file_info_get_symlink_target(self)))
# proc get_symlink_target*(self: FileInfo): ustring {.inline.} =

# g_file_info_has_attribute
# flags: {isMethod} container: FileInfo
# need sugar: is method
# attribute 'ustring' 'ucstring' IN (diff., need sugar)
# 'bool' 'bool'
proc g_file_info_has_attribute(self: ptr TFileInfo, attribute: ucstring): bool {.cdecl, dynlib: lib, importc: "g_file_info_has_attribute".}
proc has_attribute*(self: FileInfo, attribute: ustring): bool {.inline.} =
  g_file_info_has_attribute(self, ucstring(attribute))
# proc has_attribute*(self: FileInfo, attribute: ustring): bool {.inline.} =

# g_file_info_has_namespace
# flags: {isMethod} container: FileInfo
# need sugar: is method
# name_space 'ustring' 'ucstring' IN (diff., need sugar)
# 'bool' 'bool'
proc g_file_info_has_namespace(self: ptr TFileInfo, name_space: ucstring): bool {.cdecl, dynlib: lib, importc: "g_file_info_has_namespace".}
proc has_namespace*(self: FileInfo, name_space: ustring): bool {.inline.} =
  g_file_info_has_namespace(self, ucstring(name_space))
# proc has_namespace*(self: FileInfo, name_space: ustring): bool {.inline.} =

# g_file_info_list_attributes
# flags: {isMethod} container: FileInfo
# need sugar: is method
# name_space 'ustring' 'ucstring' IN (diff., need sugar)
# 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
proc g_file_info_list_attributes(self: ptr TFileInfo, name_space: ucstring): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "g_file_info_list_attributes".}
proc list_attributes*(self: FileInfo, name_space: ustring): zeroTerminatedArray[ucstring] {.inline.} =
  g_file_info_list_attributes(self, ucstring(name_space))
# proc list_attributes*(self: FileInfo, name_space: ustring): zeroTerminatedArray[ucstring] {.inline.} =

# g_file_info_remove_attribute
# flags: {isMethod} container: FileInfo
# need sugar: is method
# attribute 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_file_info_remove_attribute(self: ptr TFileInfo, attribute: ucstring) {.cdecl, dynlib: lib, importc: "g_file_info_remove_attribute".}
proc remove_attribute*(self: FileInfo, attribute: ustring) {.inline.} =
  g_file_info_remove_attribute(self, ucstring(attribute))
# proc remove_attribute*(self: FileInfo, attribute: ustring) {.inline.} =

# g_file_info_set_attribute
# flags: {isMethod} container: FileInfo
# need sugar: is method
# attribute 'ustring' 'ucstring' IN (diff., need sugar)
# type 'FileAttributeType' 'FileAttributeType' IN
# value_p 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_file_info_set_attribute(self: ptr TFileInfo, attribute: ucstring, type_x: FileAttributeType, value_p: pointer) {.cdecl, dynlib: lib, importc: "g_file_info_set_attribute".}
proc set_attribute*(self: FileInfo, attribute: ustring, type_x: FileAttributeType, value_p: pointer) {.inline.} =
  g_file_info_set_attribute(self, ucstring(attribute), type_x, value_p)
# proc set_attribute*(self: FileInfo, attribute: ustring, type_x: FileAttributeType, value_p: pointer) {.inline.} =

# g_file_info_set_attribute_boolean
# flags: {isMethod} container: FileInfo
# need sugar: is method
# attribute 'ustring' 'ucstring' IN (diff., need sugar)
# attr_value 'bool' 'bool' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_file_info_set_attribute_boolean(self: ptr TFileInfo, attribute: ucstring, attr_value: bool) {.cdecl, dynlib: lib, importc: "g_file_info_set_attribute_boolean".}
proc set_attribute_boolean*(self: FileInfo, attribute: ustring, attr_value: bool) {.inline.} =
  g_file_info_set_attribute_boolean(self, ucstring(attribute), attr_value)
# proc set_attribute_boolean*(self: FileInfo, attribute: ustring, attr_value: bool) {.inline.} =

# g_file_info_set_attribute_byte_string
# flags: {isMethod} container: FileInfo
# need sugar: is method
# attribute 'ustring' 'ucstring' IN (diff., need sugar)
# attr_value 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_file_info_set_attribute_byte_string(self: ptr TFileInfo, attribute: ucstring, attr_value: ucstring) {.cdecl, dynlib: lib, importc: "g_file_info_set_attribute_byte_string".}
proc set_attribute_byte_string*(self: FileInfo, attribute: ustring, attr_value: ustring) {.inline.} =
  g_file_info_set_attribute_byte_string(self, ucstring(attribute), ucstring(attr_value))
# proc set_attribute_byte_string*(self: FileInfo, attribute: ustring, attr_value: ustring) {.inline.} =

# g_file_info_set_attribute_int32
# flags: {isMethod} container: FileInfo
# need sugar: is method
# attribute 'ustring' 'ucstring' IN (diff., need sugar)
# attr_value 'int32' 'int32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_file_info_set_attribute_int32(self: ptr TFileInfo, attribute: ucstring, attr_value: int32) {.cdecl, dynlib: lib, importc: "g_file_info_set_attribute_int32".}
proc set_attribute_int32*(self: FileInfo, attribute: ustring, attr_value: int32) {.inline.} =
  g_file_info_set_attribute_int32(self, ucstring(attribute), attr_value)
# proc set_attribute_int32*(self: FileInfo, attribute: ustring, attr_value: int32) {.inline.} =

# g_file_info_set_attribute_int64
# flags: {isMethod} container: FileInfo
# need sugar: is method
# attribute 'ustring' 'ucstring' IN (diff., need sugar)
# attr_value 'int64' 'int64' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_file_info_set_attribute_int64(self: ptr TFileInfo, attribute: ucstring, attr_value: int64) {.cdecl, dynlib: lib, importc: "g_file_info_set_attribute_int64".}
proc set_attribute_int64*(self: FileInfo, attribute: ustring, attr_value: int64) {.inline.} =
  g_file_info_set_attribute_int64(self, ucstring(attribute), attr_value)
# proc set_attribute_int64*(self: FileInfo, attribute: ustring, attr_value: int64) {.inline.} =

# g_file_info_set_attribute_mask
# flags: {isMethod} container: FileInfo
# need sugar: is method
# mask 'TFileAttributeMatcher' 'ptr TFileAttributeMatcher' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_file_info_set_attribute_mask(self: ptr TFileInfo, mask: ptr TFileAttributeMatcher) {.cdecl, dynlib: lib, importc: "g_file_info_set_attribute_mask".}
proc set_attribute_mask*(self: FileInfo, mask: TFileAttributeMatcher) {.inline.} =
  g_file_info_set_attribute_mask(self, myUnsafeAddr(mask))
# proc set_attribute_mask*(self: FileInfo, mask: TFileAttributeMatcher) {.inline.} =

# g_file_info_set_attribute_object
# flags: {isMethod} container: FileInfo
# need sugar: is method
# attribute 'ustring' 'ucstring' IN (diff., need sugar)
# attr_value 'GObject2.Object' 'ptr GObject2.TObject' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_file_info_set_attribute_object(self: ptr TFileInfo, attribute: ucstring, attr_value: ptr GObject2.TObject) {.cdecl, dynlib: lib, importc: "g_file_info_set_attribute_object".}
proc set_attribute_object*(self: FileInfo, attribute: ustring, attr_value: GObject2.Object) {.inline.} =
  g_file_info_set_attribute_object(self, ucstring(attribute), attr_value.getPointer)
# proc set_attribute_object*(self: FileInfo, attribute: ustring, attr_value: GObject2.Object) {.inline.} =

# g_file_info_set_attribute_status
# flags: {isMethod} container: FileInfo
# need sugar: is method
# attribute 'ustring' 'ucstring' IN (diff., need sugar)
# status 'FileAttributeStatus' 'FileAttributeStatus' IN
# 'bool' 'bool'
proc g_file_info_set_attribute_status(self: ptr TFileInfo, attribute: ucstring, status: FileAttributeStatus): bool {.cdecl, dynlib: lib, importc: "g_file_info_set_attribute_status".}
proc set_attribute_status*(self: FileInfo, attribute: ustring, status: FileAttributeStatus): bool {.inline.} =
  g_file_info_set_attribute_status(self, ucstring(attribute), status)
# proc set_attribute_status*(self: FileInfo, attribute: ustring, status: FileAttributeStatus): bool {.inline.} =

# g_file_info_set_attribute_string
# flags: {isMethod} container: FileInfo
# need sugar: is method
# attribute 'ustring' 'ucstring' IN (diff., need sugar)
# attr_value 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_file_info_set_attribute_string(self: ptr TFileInfo, attribute: ucstring, attr_value: ucstring) {.cdecl, dynlib: lib, importc: "g_file_info_set_attribute_string".}
proc set_attribute_string*(self: FileInfo, attribute: ustring, attr_value: ustring) {.inline.} =
  g_file_info_set_attribute_string(self, ucstring(attribute), ucstring(attr_value))
# proc set_attribute_string*(self: FileInfo, attribute: ustring, attr_value: ustring) {.inline.} =

# g_file_info_set_attribute_stringv
# flags: {isMethod} container: FileInfo
# need sugar: is method
# attribute 'ustring' 'ucstring' IN (diff., need sugar)
# attr_value 'uncheckedArray[ucstring]' 'uncheckedArray[ucstring]' IN array
# 'VOID_TODO' 'VOID_TODO'
proc g_file_info_set_attribute_stringv(self: ptr TFileInfo, attribute: ucstring, attr_value: uncheckedArray[ucstring]) {.cdecl, dynlib: lib, importc: "g_file_info_set_attribute_stringv".}
proc set_attribute_stringv*(self: FileInfo, attribute: ustring, attr_value: uncheckedArray[ucstring]) {.inline.} =
  g_file_info_set_attribute_stringv(self, ucstring(attribute), attr_value)
# proc set_attribute_stringv*(self: FileInfo, attribute: ustring, attr_value: uncheckedArray[ucstring]) {.inline.} =

# g_file_info_set_attribute_uint32
# flags: {isMethod} container: FileInfo
# need sugar: is method
# attribute 'ustring' 'ucstring' IN (diff., need sugar)
# attr_value 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_file_info_set_attribute_uint32(self: ptr TFileInfo, attribute: ucstring, attr_value: uint32) {.cdecl, dynlib: lib, importc: "g_file_info_set_attribute_uint32".}
proc set_attribute_uint32*(self: FileInfo, attribute: ustring, attr_value: uint32) {.inline.} =
  g_file_info_set_attribute_uint32(self, ucstring(attribute), attr_value)
# proc set_attribute_uint32*(self: FileInfo, attribute: ustring, attr_value: uint32) {.inline.} =

# g_file_info_set_attribute_uint64
# flags: {isMethod} container: FileInfo
# need sugar: is method
# attribute 'ustring' 'ucstring' IN (diff., need sugar)
# attr_value 'uint64' 'uint64' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_file_info_set_attribute_uint64(self: ptr TFileInfo, attribute: ucstring, attr_value: uint64) {.cdecl, dynlib: lib, importc: "g_file_info_set_attribute_uint64".}
proc set_attribute_uint64*(self: FileInfo, attribute: ustring, attr_value: uint64) {.inline.} =
  g_file_info_set_attribute_uint64(self, ucstring(attribute), attr_value)
# proc set_attribute_uint64*(self: FileInfo, attribute: ustring, attr_value: uint64) {.inline.} =

# g_file_info_set_content_type
# flags: {isMethod} container: FileInfo
# need sugar: is method
# content_type 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_file_info_set_content_type(self: ptr TFileInfo, content_type: ucstring) {.cdecl, dynlib: lib, importc: "g_file_info_set_content_type".}
proc set_content_type*(self: FileInfo, content_type: ustring) {.inline.} =
  g_file_info_set_content_type(self, ucstring(content_type))
# proc set_content_type*(self: FileInfo, content_type: ustring) {.inline.} =

# g_file_info_set_display_name
# flags: {isMethod} container: FileInfo
# need sugar: is method
# display_name 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_file_info_set_display_name(self: ptr TFileInfo, display_name: ucstring) {.cdecl, dynlib: lib, importc: "g_file_info_set_display_name".}
proc set_display_name*(self: FileInfo, display_name: ustring) {.inline.} =
  g_file_info_set_display_name(self, ucstring(display_name))
# proc set_display_name*(self: FileInfo, display_name: ustring) {.inline.} =

# g_file_info_set_edit_name
# flags: {isMethod} container: FileInfo
# need sugar: is method
# edit_name 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_file_info_set_edit_name(self: ptr TFileInfo, edit_name: ucstring) {.cdecl, dynlib: lib, importc: "g_file_info_set_edit_name".}
proc set_edit_name*(self: FileInfo, edit_name: ustring) {.inline.} =
  g_file_info_set_edit_name(self, ucstring(edit_name))
# proc set_edit_name*(self: FileInfo, edit_name: ustring) {.inline.} =

# g_file_info_set_file_type
# flags: {isMethod} container: FileInfo
# need sugar: is method
# type 'FileType' 'FileType' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_file_info_set_file_type(self: ptr TFileInfo, type_x: FileType) {.cdecl, dynlib: lib, importc: "g_file_info_set_file_type".}
proc set_file_type*(self: FileInfo, type_x: FileType) {.inline.} =
  g_file_info_set_file_type(self, type_x)
# proc set_file_type*(self: FileInfo, type_x: FileType) {.inline.} =

# g_file_info_set_icon
# flags: {isMethod} container: FileInfo
# need sugar: is method
# icon 'Icon' 'ptr TIcon' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_file_info_set_icon(self: ptr TFileInfo, icon: ptr TIcon) {.cdecl, dynlib: lib, importc: "g_file_info_set_icon".}
proc set_icon*(self: FileInfo, icon: Icon) {.inline.} =
  g_file_info_set_icon(self, unwrap(icon))
# proc set_icon*(self: FileInfo, icon: Icon) {.inline.} =

# g_file_info_set_is_hidden
# flags: {isMethod} container: FileInfo
# need sugar: is method
# is_hidden 'bool' 'bool' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_file_info_set_is_hidden(self: ptr TFileInfo, is_hidden: bool) {.cdecl, dynlib: lib, importc: "g_file_info_set_is_hidden".}
proc set_is_hidden*(self: FileInfo, is_hidden: bool) {.inline.} =
  g_file_info_set_is_hidden(self, is_hidden)
# proc set_is_hidden*(self: FileInfo, is_hidden: bool) {.inline.} =

# g_file_info_set_is_symlink
# flags: {isMethod} container: FileInfo
# need sugar: is method
# is_symlink 'bool' 'bool' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_file_info_set_is_symlink(self: ptr TFileInfo, is_symlink: bool) {.cdecl, dynlib: lib, importc: "g_file_info_set_is_symlink".}
proc set_is_symlink*(self: FileInfo, is_symlink: bool) {.inline.} =
  g_file_info_set_is_symlink(self, is_symlink)
# proc set_is_symlink*(self: FileInfo, is_symlink: bool) {.inline.} =

# g_file_info_set_modification_time
# flags: {isMethod} container: FileInfo
# need sugar: is method
# mtime 'GLib2.TTimeVal' 'ptr GLib2.TTimeVal' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_file_info_set_modification_time(self: ptr TFileInfo, mtime: ptr GLib2.TTimeVal) {.cdecl, dynlib: lib, importc: "g_file_info_set_modification_time".}
proc set_modification_time*(self: FileInfo, mtime: GLib2.TTimeVal) {.inline.} =
  g_file_info_set_modification_time(self, myUnsafeAddr(mtime))
# proc set_modification_time*(self: FileInfo, mtime: GLib2.TTimeVal) {.inline.} =

# g_file_info_set_name
# flags: {isMethod} container: FileInfo
# need sugar: is method
# name 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_file_info_set_name(self: ptr TFileInfo, name: ucstring) {.cdecl, dynlib: lib, importc: "g_file_info_set_name".}
proc set_name*(self: FileInfo, name: ustring) {.inline.} =
  g_file_info_set_name(self, ucstring(name))
# proc set_name*(self: FileInfo, name: ustring) {.inline.} =

# g_file_info_set_size
# flags: {isMethod} container: FileInfo
# need sugar: is method
# size 'int64' 'int64' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_file_info_set_size(self: ptr TFileInfo, size: int64) {.cdecl, dynlib: lib, importc: "g_file_info_set_size".}
proc set_size*(self: FileInfo, size: int64) {.inline.} =
  g_file_info_set_size(self, size)
# proc set_size*(self: FileInfo, size: int64) {.inline.} =

# g_file_info_set_sort_order
# flags: {isMethod} container: FileInfo
# need sugar: is method
# sort_order 'int32' 'int32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_file_info_set_sort_order(self: ptr TFileInfo, sort_order: int32) {.cdecl, dynlib: lib, importc: "g_file_info_set_sort_order".}
proc set_sort_order*(self: FileInfo, sort_order: int32) {.inline.} =
  g_file_info_set_sort_order(self, sort_order)
# proc set_sort_order*(self: FileInfo, sort_order: int32) {.inline.} =

# g_file_info_set_symbolic_icon
# flags: {isMethod} container: FileInfo
# need sugar: is method
# icon 'Icon' 'ptr TIcon' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_file_info_set_symbolic_icon(self: ptr TFileInfo, icon: ptr TIcon) {.cdecl, dynlib: lib, importc: "g_file_info_set_symbolic_icon".}
proc set_symbolic_icon*(self: FileInfo, icon: Icon) {.inline.} =
  g_file_info_set_symbolic_icon(self, unwrap(icon))
# proc set_symbolic_icon*(self: FileInfo, icon: Icon) {.inline.} =

# g_file_info_set_symlink_target
# flags: {isMethod} container: FileInfo
# need sugar: is method
# symlink_target 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_file_info_set_symlink_target(self: ptr TFileInfo, symlink_target: ucstring) {.cdecl, dynlib: lib, importc: "g_file_info_set_symlink_target".}
proc set_symlink_target*(self: FileInfo, symlink_target: ustring) {.inline.} =
  g_file_info_set_symlink_target(self, ucstring(symlink_target))
# proc set_symlink_target*(self: FileInfo, symlink_target: ustring) {.inline.} =

# g_file_info_unset_attribute_mask
# flags: {isMethod} container: FileInfo
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_file_info_unset_attribute_mask(self: ptr TFileInfo) {.cdecl, dynlib: lib, importc: "g_file_info_unset_attribute_mask".}
proc unset_attribute_mask*(self: FileInfo) {.inline.} =
  g_file_info_unset_attribute_mask(self)
# proc unset_attribute_mask*(self: FileInfo) {.inline.} =

# g_file_input_stream_query_info
# flags: {isMethod, throws} container: FileInputStream
# can throw
# need sugar: is method
# attributes 'ustring' 'ucstring' IN (diff., need sugar)
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'FileInfo' 'TransferFull[TFileInfo]' (diff., need sugar)
proc g_file_input_stream_query_info(self: ptr TFileInputStream, attributes: ucstring, cancellable: ptr TCancellable, error: ptr PGError=nil): TransferFull[TFileInfo] {.cdecl, dynlib: lib, importc: "g_file_input_stream_query_info".}
proc query_info*(self: FileInputStream, attributes: ustring, cancellable: Cancellable): FileInfo {.inline.} =
  wrap(g_file_input_stream_query_info(self, ucstring(attributes), cancellable.getPointer))
# proc query_info*(self: FileInputStream, attributes: ustring, cancellable: Cancellable): FileInfo {.inline.} =

# g_file_input_stream_query_info_async
# flags: {isMethod} container: FileInputStream
# need sugar: is method
# attributes 'ustring' 'ucstring' IN (diff., need sugar)
# io_priority 'int32' 'int32' IN
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# callback 'pointer' 'pointer' IN
# user_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_file_input_stream_query_info_async(self: ptr TFileInputStream, attributes: ucstring, io_priority: int32, cancellable: ptr TCancellable, callback: pointer, user_data: pointer) {.cdecl, dynlib: lib, importc: "g_file_input_stream_query_info_async".}
proc query_info_async*(self: FileInputStream, attributes: ustring, io_priority: int32, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =
  g_file_input_stream_query_info_async(self, ucstring(attributes), io_priority, cancellable.getPointer, callback, user_data)
# proc query_info_async*(self: FileInputStream, attributes: ustring, io_priority: int32, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =

# g_file_input_stream_query_info_finish
# flags: {isMethod, throws} container: FileInputStream
# can throw
# need sugar: is method
# result 'AsyncResult' 'ptr TAsyncResult' IN (diff., need sugar)
# 'FileInfo' 'TransferFull[TFileInfo]' (diff., need sugar)
proc g_file_input_stream_query_info_finish(self: ptr TFileInputStream, result_x: ptr TAsyncResult, error: ptr PGError=nil): TransferFull[TFileInfo] {.cdecl, dynlib: lib, importc: "g_file_input_stream_query_info_finish".}
proc query_info_finish*(self: FileInputStream, result_x: AsyncResult): FileInfo {.inline.} =
  wrap(g_file_input_stream_query_info_finish(self, unwrap(result_x)))
# proc query_info_finish*(self: FileInputStream, result_x: AsyncResult): FileInfo {.inline.} =

# g_file_monitor_cancel
# flags: {isMethod} container: FileMonitor
# need sugar: is method
# 'bool' 'bool'
proc g_file_monitor_cancel(self: ptr TFileMonitor): bool {.cdecl, dynlib: lib, importc: "g_file_monitor_cancel".}
proc cancel*(self: FileMonitor): bool {.inline.} =
  g_file_monitor_cancel(self)
# proc cancel*(self: FileMonitor): bool {.inline.} =

# g_file_monitor_emit_event
# flags: {isMethod} container: FileMonitor
# need sugar: is method
# child 'File' 'ptr TFile' IN (diff., need sugar)
# other_file 'File' 'ptr TFile' IN (diff., need sugar)
# event_type 'FileMonitorEvent' 'FileMonitorEvent' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_file_monitor_emit_event(self: ptr TFileMonitor, child: ptr TFile, other_file: ptr TFile, event_type: FileMonitorEvent) {.cdecl, dynlib: lib, importc: "g_file_monitor_emit_event".}
proc emit_event*(self: FileMonitor, child: File, other_file: File, event_type: FileMonitorEvent) {.inline.} =
  g_file_monitor_emit_event(self, unwrap(child), unwrap(other_file), event_type)
# proc emit_event*(self: FileMonitor, child: File, other_file: File, event_type: FileMonitorEvent) {.inline.} =

# g_file_monitor_is_cancelled
# flags: {isMethod} container: FileMonitor
# need sugar: is method
# 'bool' 'bool'
proc g_file_monitor_is_cancelled(self: ptr TFileMonitor): bool {.cdecl, dynlib: lib, importc: "g_file_monitor_is_cancelled".}
proc is_cancelled*(self: FileMonitor): bool {.inline.} =
  g_file_monitor_is_cancelled(self)
# proc is_cancelled*(self: FileMonitor): bool {.inline.} =

# g_file_monitor_set_rate_limit
# flags: {isMethod} container: FileMonitor
# need sugar: is method
# limit_msecs 'int32' 'int32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_file_monitor_set_rate_limit(self: ptr TFileMonitor, limit_msecs: int32) {.cdecl, dynlib: lib, importc: "g_file_monitor_set_rate_limit".}
proc set_rate_limit*(self: FileMonitor, limit_msecs: int32) {.inline.} =
  g_file_monitor_set_rate_limit(self, limit_msecs)
# proc set_rate_limit*(self: FileMonitor, limit_msecs: int32) {.inline.} =

# g_file_output_stream_get_etag
# flags: {isMethod} container: FileOutputStream
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_file_output_stream_get_etag(self: ptr TFileOutputStream): ucstring {.cdecl, dynlib: lib, importc: "g_file_output_stream_get_etag".}
proc get_etag*(self: FileOutputStream): ustring {.inline.} =
  ustring($(g_file_output_stream_get_etag(self)))
# proc get_etag*(self: FileOutputStream): ustring {.inline.} =

# g_file_output_stream_query_info
# flags: {isMethod, throws} container: FileOutputStream
# can throw
# need sugar: is method
# attributes 'ustring' 'ucstring' IN (diff., need sugar)
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'FileInfo' 'TransferFull[TFileInfo]' (diff., need sugar)
proc g_file_output_stream_query_info(self: ptr TFileOutputStream, attributes: ucstring, cancellable: ptr TCancellable, error: ptr PGError=nil): TransferFull[TFileInfo] {.cdecl, dynlib: lib, importc: "g_file_output_stream_query_info".}
proc query_info*(self: FileOutputStream, attributes: ustring, cancellable: Cancellable): FileInfo {.inline.} =
  wrap(g_file_output_stream_query_info(self, ucstring(attributes), cancellable.getPointer))
# proc query_info*(self: FileOutputStream, attributes: ustring, cancellable: Cancellable): FileInfo {.inline.} =

# g_file_output_stream_query_info_async
# flags: {isMethod} container: FileOutputStream
# need sugar: is method
# attributes 'ustring' 'ucstring' IN (diff., need sugar)
# io_priority 'int32' 'int32' IN
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# callback 'pointer' 'pointer' IN
# user_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_file_output_stream_query_info_async(self: ptr TFileOutputStream, attributes: ucstring, io_priority: int32, cancellable: ptr TCancellable, callback: pointer, user_data: pointer) {.cdecl, dynlib: lib, importc: "g_file_output_stream_query_info_async".}
proc query_info_async*(self: FileOutputStream, attributes: ustring, io_priority: int32, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =
  g_file_output_stream_query_info_async(self, ucstring(attributes), io_priority, cancellable.getPointer, callback, user_data)
# proc query_info_async*(self: FileOutputStream, attributes: ustring, io_priority: int32, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =

# g_file_output_stream_query_info_finish
# flags: {isMethod, throws} container: FileOutputStream
# can throw
# need sugar: is method
# result 'AsyncResult' 'ptr TAsyncResult' IN (diff., need sugar)
# 'FileInfo' 'TransferFull[TFileInfo]' (diff., need sugar)
proc g_file_output_stream_query_info_finish(self: ptr TFileOutputStream, result_x: ptr TAsyncResult, error: ptr PGError=nil): TransferFull[TFileInfo] {.cdecl, dynlib: lib, importc: "g_file_output_stream_query_info_finish".}
proc query_info_finish*(self: FileOutputStream, result_x: AsyncResult): FileInfo {.inline.} =
  wrap(g_file_output_stream_query_info_finish(self, unwrap(result_x)))
# proc query_info_finish*(self: FileOutputStream, result_x: AsyncResult): FileInfo {.inline.} =

# g_filename_completer_new
# flags: {isConstructor} container: FilenameCompleter
# need sugar: is static method
# 'FilenameCompleter' 'TransferFull[TFilenameCompleter]' (diff., need sugar)
proc g_filename_completer_new(): TransferFull[TFilenameCompleter] {.cdecl, dynlib: lib, importc: "g_filename_completer_new".}
proc new_filenamecompleter*(): FilenameCompleter {.inline.} =
  wrap(g_filename_completer_new())
# proc new_filenamecompleter*(): FilenameCompleter {.inline.} =

# g_filename_completer_get_completion_suffix
# flags: {isMethod} container: FilenameCompleter
# need sugar: is method
# initial_text 'ustring' 'ucstring' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_filename_completer_get_completion_suffix(self: ptr TFilenameCompleter, initial_text: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_filename_completer_get_completion_suffix".}
proc get_completion_suffix*(self: FilenameCompleter, initial_text: ustring): ustring {.inline.} =
  ustring($(g_filename_completer_get_completion_suffix(self, ucstring(initial_text))))
# proc get_completion_suffix*(self: FilenameCompleter, initial_text: ustring): ustring {.inline.} =

# g_filename_completer_get_completions
# flags: {isMethod} container: FilenameCompleter
# need sugar: is method
# initial_text 'ustring' 'ucstring' IN (diff., need sugar)
# 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
proc g_filename_completer_get_completions(self: ptr TFilenameCompleter, initial_text: ucstring): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "g_filename_completer_get_completions".}
proc get_completions*(self: FilenameCompleter, initial_text: ustring): zeroTerminatedArray[ucstring] {.inline.} =
  g_filename_completer_get_completions(self, ucstring(initial_text))
# proc get_completions*(self: FilenameCompleter, initial_text: ustring): zeroTerminatedArray[ucstring] {.inline.} =

# g_filename_completer_set_dirs_only
# flags: {isMethod} container: FilenameCompleter
# need sugar: is method
# dirs_only 'bool' 'bool' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_filename_completer_set_dirs_only(self: ptr TFilenameCompleter, dirs_only: bool) {.cdecl, dynlib: lib, importc: "g_filename_completer_set_dirs_only".}
proc set_dirs_only*(self: FilenameCompleter, dirs_only: bool) {.inline.} =
  g_filename_completer_set_dirs_only(self, dirs_only)
# proc set_dirs_only*(self: FilenameCompleter, dirs_only: bool) {.inline.} =

# g_filter_input_stream_get_base_stream
# flags: {isMethod} container: FilterInputStream
# need sugar: is method
# 'InputStream' 'TransferNone[TInputStream]' (diff., need sugar)
proc g_filter_input_stream_get_base_stream(self: ptr TFilterInputStream): TransferNone[TInputStream] {.cdecl, dynlib: lib, importc: "g_filter_input_stream_get_base_stream".}
proc get_base_stream*(self: FilterInputStream): InputStream {.inline.} =
  wrap(g_filter_input_stream_get_base_stream(self))
# proc get_base_stream*(self: FilterInputStream): InputStream {.inline.} =

# g_filter_input_stream_get_close_base_stream
# flags: {isMethod} container: FilterInputStream
# need sugar: is method
# 'bool' 'bool'
proc g_filter_input_stream_get_close_base_stream(self: ptr TFilterInputStream): bool {.cdecl, dynlib: lib, importc: "g_filter_input_stream_get_close_base_stream".}
proc get_close_base_stream*(self: FilterInputStream): bool {.inline.} =
  g_filter_input_stream_get_close_base_stream(self)
# proc get_close_base_stream*(self: FilterInputStream): bool {.inline.} =

# g_filter_input_stream_set_close_base_stream
# flags: {isMethod} container: FilterInputStream
# need sugar: is method
# close_base 'bool' 'bool' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_filter_input_stream_set_close_base_stream(self: ptr TFilterInputStream, close_base: bool) {.cdecl, dynlib: lib, importc: "g_filter_input_stream_set_close_base_stream".}
proc set_close_base_stream*(self: FilterInputStream, close_base: bool) {.inline.} =
  g_filter_input_stream_set_close_base_stream(self, close_base)
# proc set_close_base_stream*(self: FilterInputStream, close_base: bool) {.inline.} =

# g_filter_output_stream_get_base_stream
# flags: {isMethod} container: FilterOutputStream
# need sugar: is method
# 'OutputStream' 'TransferNone[TOutputStream]' (diff., need sugar)
proc g_filter_output_stream_get_base_stream(self: ptr TFilterOutputStream): TransferNone[TOutputStream] {.cdecl, dynlib: lib, importc: "g_filter_output_stream_get_base_stream".}
proc get_base_stream*(self: FilterOutputStream): OutputStream {.inline.} =
  wrap(g_filter_output_stream_get_base_stream(self))
# proc get_base_stream*(self: FilterOutputStream): OutputStream {.inline.} =

# g_filter_output_stream_get_close_base_stream
# flags: {isMethod} container: FilterOutputStream
# need sugar: is method
# 'bool' 'bool'
proc g_filter_output_stream_get_close_base_stream(self: ptr TFilterOutputStream): bool {.cdecl, dynlib: lib, importc: "g_filter_output_stream_get_close_base_stream".}
proc get_close_base_stream*(self: FilterOutputStream): bool {.inline.} =
  g_filter_output_stream_get_close_base_stream(self)
# proc get_close_base_stream*(self: FilterOutputStream): bool {.inline.} =

# g_filter_output_stream_set_close_base_stream
# flags: {isMethod} container: FilterOutputStream
# need sugar: is method
# close_base 'bool' 'bool' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_filter_output_stream_set_close_base_stream(self: ptr TFilterOutputStream, close_base: bool) {.cdecl, dynlib: lib, importc: "g_filter_output_stream_set_close_base_stream".}
proc set_close_base_stream*(self: FilterOutputStream, close_base: bool) {.inline.} =
  g_filter_output_stream_set_close_base_stream(self, close_base)
# proc set_close_base_stream*(self: FilterOutputStream, close_base: bool) {.inline.} =

# g_io_module_new
# flags: {isConstructor} container: IOModule
# need sugar: is static method
# filename 'ustring' 'ucstring' IN (diff., need sugar)
# 'IOModule' 'TransferFull[TIOModule]' (diff., need sugar)
proc g_io_module_new(filename: ucstring): TransferFull[TIOModule] {.cdecl, dynlib: lib, importc: "g_io_module_new".}
proc new_iomodule*(filename: ustring): IOModule {.inline.} =
  wrap(g_io_module_new(ucstring(filename)))
# proc new_iomodule*(filename: ustring): IOModule {.inline.} =

# g_io_module_query
# flags: {} container: IOModule
# need sugar: is static method
# 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
proc g_io_module_query(): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "g_io_module_query".}
template query*(klass_parameter: typedesc[IOModule]): zeroTerminatedArray[ucstring] =
  g_io_module_query()
# template query*(klass_parameter: typedesc[IOModule]): zeroTerminatedArray[ucstring] =

# g_io_module_load
# flags: {isMethod} container: IOModule
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_io_module_load(self: ptr TIOModule) {.cdecl, dynlib: lib, importc: "g_io_module_load".}
proc load*(self: IOModule) {.inline.} =
  g_io_module_load(self)
# proc load*(self: IOModule) {.inline.} =

# g_io_module_unload
# flags: {isMethod} container: IOModule
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_io_module_unload(self: ptr TIOModule) {.cdecl, dynlib: lib, importc: "g_io_module_unload".}
proc unload*(self: IOModule) {.inline.} =
  g_io_module_unload(self)
# proc unload*(self: IOModule) {.inline.} =

# g_io_stream_splice_finish
# flags: {throws} container: IOStream
# can throw
# need sugar: is static method
# result 'AsyncResult' 'ptr TAsyncResult' IN (diff., need sugar)
# 'bool' 'bool'
proc g_io_stream_splice_finish(result_x: ptr TAsyncResult, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_io_stream_splice_finish".}
template splice_finish*(klass_parameter: typedesc[IOStream], result_x: AsyncResult): bool =
  g_io_stream_splice_finish(unwrap(result_x))
# template splice_finish*(klass_parameter: typedesc[IOStream], result_x: AsyncResult): bool =

# g_io_stream_clear_pending
# flags: {isMethod} container: IOStream
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_io_stream_clear_pending(self: ptr TIOStream) {.cdecl, dynlib: lib, importc: "g_io_stream_clear_pending".}
proc clear_pending*(self: IOStream) {.inline.} =
  g_io_stream_clear_pending(self)
# proc clear_pending*(self: IOStream) {.inline.} =

# g_io_stream_close
# flags: {isMethod, throws} container: IOStream
# can throw
# need sugar: is method
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'bool' 'bool'
proc g_io_stream_close(self: ptr TIOStream, cancellable: ptr TCancellable, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_io_stream_close".}
proc close*(self: IOStream, cancellable: Cancellable): bool {.inline.} =
  g_io_stream_close(self, cancellable.getPointer)
# proc close*(self: IOStream, cancellable: Cancellable): bool {.inline.} =

# g_io_stream_close_async
# flags: {isMethod} container: IOStream
# need sugar: is method
# io_priority 'int32' 'int32' IN
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# callback 'pointer' 'pointer' IN
# user_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_io_stream_close_async(self: ptr TIOStream, io_priority: int32, cancellable: ptr TCancellable, callback: pointer, user_data: pointer) {.cdecl, dynlib: lib, importc: "g_io_stream_close_async".}
proc close_async*(self: IOStream, io_priority: int32, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =
  g_io_stream_close_async(self, io_priority, cancellable.getPointer, callback, user_data)
# proc close_async*(self: IOStream, io_priority: int32, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =

# g_io_stream_close_finish
# flags: {isMethod, throws} container: IOStream
# can throw
# need sugar: is method
# result 'AsyncResult' 'ptr TAsyncResult' IN (diff., need sugar)
# 'bool' 'bool'
proc g_io_stream_close_finish(self: ptr TIOStream, result_x: ptr TAsyncResult, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_io_stream_close_finish".}
proc close_finish*(self: IOStream, result_x: AsyncResult): bool {.inline.} =
  g_io_stream_close_finish(self, unwrap(result_x))
# proc close_finish*(self: IOStream, result_x: AsyncResult): bool {.inline.} =

# g_io_stream_get_input_stream
# flags: {isMethod} container: IOStream
# need sugar: is method
# 'InputStream' 'TransferNone[TInputStream]' (diff., need sugar)
proc g_io_stream_get_input_stream(self: ptr TIOStream): TransferNone[TInputStream] {.cdecl, dynlib: lib, importc: "g_io_stream_get_input_stream".}
proc get_input_stream*(self: IOStream): InputStream {.inline.} =
  wrap(g_io_stream_get_input_stream(self))
# proc get_input_stream*(self: IOStream): InputStream {.inline.} =

# g_io_stream_get_output_stream
# flags: {isMethod} container: IOStream
# need sugar: is method
# 'OutputStream' 'TransferNone[TOutputStream]' (diff., need sugar)
proc g_io_stream_get_output_stream(self: ptr TIOStream): TransferNone[TOutputStream] {.cdecl, dynlib: lib, importc: "g_io_stream_get_output_stream".}
proc get_output_stream*(self: IOStream): OutputStream {.inline.} =
  wrap(g_io_stream_get_output_stream(self))
# proc get_output_stream*(self: IOStream): OutputStream {.inline.} =

# g_io_stream_has_pending
# flags: {isMethod} container: IOStream
# need sugar: is method
# 'bool' 'bool'
proc g_io_stream_has_pending(self: ptr TIOStream): bool {.cdecl, dynlib: lib, importc: "g_io_stream_has_pending".}
proc has_pending*(self: IOStream): bool {.inline.} =
  g_io_stream_has_pending(self)
# proc has_pending*(self: IOStream): bool {.inline.} =

# g_io_stream_is_closed
# flags: {isMethod} container: IOStream
# need sugar: is method
# 'bool' 'bool'
proc g_io_stream_is_closed(self: ptr TIOStream): bool {.cdecl, dynlib: lib, importc: "g_io_stream_is_closed".}
proc is_closed*(self: IOStream): bool {.inline.} =
  g_io_stream_is_closed(self)
# proc is_closed*(self: IOStream): bool {.inline.} =

# g_io_stream_set_pending
# flags: {isMethod, throws} container: IOStream
# can throw
# need sugar: is method
# 'bool' 'bool'
proc g_io_stream_set_pending(self: ptr TIOStream, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_io_stream_set_pending".}
proc set_pending*(self: IOStream): bool {.inline.} =
  g_io_stream_set_pending(self)
# proc set_pending*(self: IOStream): bool {.inline.} =

# g_io_stream_splice_async
# flags: {isMethod} container: IOStream
# need sugar: is method
# stream2 'IOStream' 'ptr TIOStream' IN (diff., need sugar)
# flags 'SIOStreamSpliceFlags' 'SIOStreamSpliceFlags' IN
# io_priority 'int32' 'int32' IN
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# callback 'pointer' 'pointer' IN
# user_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_io_stream_splice_async(self: ptr TIOStream, stream2: ptr TIOStream, flags: SIOStreamSpliceFlags, io_priority: int32, cancellable: ptr TCancellable, callback: pointer, user_data: pointer) {.cdecl, dynlib: lib, importc: "g_io_stream_splice_async".}
proc splice_async*(self: IOStream, stream2: IOStream, flags: SIOStreamSpliceFlags, io_priority: int32, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =
  g_io_stream_splice_async(self, stream2.getPointer, flags, io_priority, cancellable.getPointer, callback, user_data)
# proc splice_async*(self: IOStream, stream2: IOStream, flags: SIOStreamSpliceFlags, io_priority: int32, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =

# g_inet_address_new_any
# flags: {isConstructor} container: InetAddress
# need sugar: is static method
# family 'SocketFamily' 'SocketFamily' IN
# 'InetAddress' 'TransferFull[TInetAddress]' (diff., need sugar)
proc g_inet_address_new_any(family: SocketFamily): TransferFull[TInetAddress] {.cdecl, dynlib: lib, importc: "g_inet_address_new_any".}
proc new_inetaddress_any*(family: SocketFamily): InetAddress {.inline.} =
  wrap(g_inet_address_new_any(family))
# proc new_inetaddress_any*(family: SocketFamily): InetAddress {.inline.} =

# g_inet_address_new_from_bytes
# flags: {isConstructor} container: InetAddress
# need sugar: is static method
# bytes 'string' 'cstring' IN (diff., need sugar) array
# family 'SocketFamily' 'SocketFamily' IN
# 'InetAddress' 'TransferFull[TInetAddress]' (diff., need sugar)
proc g_inet_address_new_from_bytes(bytes: cstring, family: SocketFamily): TransferFull[TInetAddress] {.cdecl, dynlib: lib, importc: "g_inet_address_new_from_bytes".}
proc new_inetaddress_from_bytes*(bytes: string, family: SocketFamily): InetAddress {.inline.} =
  wrap(g_inet_address_new_from_bytes(cstring(bytes), family))
# proc new_inetaddress_from_bytes*(bytes: string, family: SocketFamily): InetAddress {.inline.} =

# g_inet_address_new_from_string
# flags: {isConstructor} container: InetAddress
# need sugar: is static method
# string 'ustring' 'ucstring' IN (diff., need sugar)
# 'InetAddress' 'TransferFull[TInetAddress]' (diff., need sugar)
proc g_inet_address_new_from_string(string: ucstring): TransferFull[TInetAddress] {.cdecl, dynlib: lib, importc: "g_inet_address_new_from_string".}
proc new_inetaddress_from_string*(string: ustring): InetAddress {.inline.} =
  wrap(g_inet_address_new_from_string(ucstring(string)))
# proc new_inetaddress_from_string*(string: ustring): InetAddress {.inline.} =

# g_inet_address_new_loopback
# flags: {isConstructor} container: InetAddress
# need sugar: is static method
# family 'SocketFamily' 'SocketFamily' IN
# 'InetAddress' 'TransferFull[TInetAddress]' (diff., need sugar)
proc g_inet_address_new_loopback(family: SocketFamily): TransferFull[TInetAddress] {.cdecl, dynlib: lib, importc: "g_inet_address_new_loopback".}
proc new_inetaddress_loopback*(family: SocketFamily): InetAddress {.inline.} =
  wrap(g_inet_address_new_loopback(family))
# proc new_inetaddress_loopback*(family: SocketFamily): InetAddress {.inline.} =

# g_inet_address_equal
# flags: {isMethod} container: InetAddress
# need sugar: is method
# other_address 'InetAddress' 'ptr TInetAddress' IN (diff., need sugar)
# 'bool' 'bool'
proc g_inet_address_equal(self: ptr TInetAddress, other_address: ptr TInetAddress): bool {.cdecl, dynlib: lib, importc: "g_inet_address_equal".}
proc equal*(self: InetAddress, other_address: InetAddress): bool {.inline.} =
  g_inet_address_equal(self, other_address.getPointer)
# proc equal*(self: InetAddress, other_address: InetAddress): bool {.inline.} =

# g_inet_address_get_family
# flags: {isMethod} container: InetAddress
# need sugar: is method
# 'SocketFamily' 'SocketFamily'
proc g_inet_address_get_family(self: ptr TInetAddress): SocketFamily {.cdecl, dynlib: lib, importc: "g_inet_address_get_family".}
proc get_family*(self: InetAddress): SocketFamily {.inline.} =
  g_inet_address_get_family(self)
# proc get_family*(self: InetAddress): SocketFamily {.inline.} =

# g_inet_address_get_is_any
# flags: {isMethod} container: InetAddress
# need sugar: is method
# 'bool' 'bool'
proc g_inet_address_get_is_any(self: ptr TInetAddress): bool {.cdecl, dynlib: lib, importc: "g_inet_address_get_is_any".}
proc get_is_any*(self: InetAddress): bool {.inline.} =
  g_inet_address_get_is_any(self)
# proc get_is_any*(self: InetAddress): bool {.inline.} =

# g_inet_address_get_is_link_local
# flags: {isMethod} container: InetAddress
# need sugar: is method
# 'bool' 'bool'
proc g_inet_address_get_is_link_local(self: ptr TInetAddress): bool {.cdecl, dynlib: lib, importc: "g_inet_address_get_is_link_local".}
proc get_is_link_local*(self: InetAddress): bool {.inline.} =
  g_inet_address_get_is_link_local(self)
# proc get_is_link_local*(self: InetAddress): bool {.inline.} =

# g_inet_address_get_is_loopback
# flags: {isMethod} container: InetAddress
# need sugar: is method
# 'bool' 'bool'
proc g_inet_address_get_is_loopback(self: ptr TInetAddress): bool {.cdecl, dynlib: lib, importc: "g_inet_address_get_is_loopback".}
proc get_is_loopback*(self: InetAddress): bool {.inline.} =
  g_inet_address_get_is_loopback(self)
# proc get_is_loopback*(self: InetAddress): bool {.inline.} =

# g_inet_address_get_is_mc_global
# flags: {isMethod} container: InetAddress
# need sugar: is method
# 'bool' 'bool'
proc g_inet_address_get_is_mc_global(self: ptr TInetAddress): bool {.cdecl, dynlib: lib, importc: "g_inet_address_get_is_mc_global".}
proc get_is_mc_global*(self: InetAddress): bool {.inline.} =
  g_inet_address_get_is_mc_global(self)
# proc get_is_mc_global*(self: InetAddress): bool {.inline.} =

# g_inet_address_get_is_mc_link_local
# flags: {isMethod} container: InetAddress
# need sugar: is method
# 'bool' 'bool'
proc g_inet_address_get_is_mc_link_local(self: ptr TInetAddress): bool {.cdecl, dynlib: lib, importc: "g_inet_address_get_is_mc_link_local".}
proc get_is_mc_link_local*(self: InetAddress): bool {.inline.} =
  g_inet_address_get_is_mc_link_local(self)
# proc get_is_mc_link_local*(self: InetAddress): bool {.inline.} =

# g_inet_address_get_is_mc_node_local
# flags: {isMethod} container: InetAddress
# need sugar: is method
# 'bool' 'bool'
proc g_inet_address_get_is_mc_node_local(self: ptr TInetAddress): bool {.cdecl, dynlib: lib, importc: "g_inet_address_get_is_mc_node_local".}
proc get_is_mc_node_local*(self: InetAddress): bool {.inline.} =
  g_inet_address_get_is_mc_node_local(self)
# proc get_is_mc_node_local*(self: InetAddress): bool {.inline.} =

# g_inet_address_get_is_mc_org_local
# flags: {isMethod} container: InetAddress
# need sugar: is method
# 'bool' 'bool'
proc g_inet_address_get_is_mc_org_local(self: ptr TInetAddress): bool {.cdecl, dynlib: lib, importc: "g_inet_address_get_is_mc_org_local".}
proc get_is_mc_org_local*(self: InetAddress): bool {.inline.} =
  g_inet_address_get_is_mc_org_local(self)
# proc get_is_mc_org_local*(self: InetAddress): bool {.inline.} =

# g_inet_address_get_is_mc_site_local
# flags: {isMethod} container: InetAddress
# need sugar: is method
# 'bool' 'bool'
proc g_inet_address_get_is_mc_site_local(self: ptr TInetAddress): bool {.cdecl, dynlib: lib, importc: "g_inet_address_get_is_mc_site_local".}
proc get_is_mc_site_local*(self: InetAddress): bool {.inline.} =
  g_inet_address_get_is_mc_site_local(self)
# proc get_is_mc_site_local*(self: InetAddress): bool {.inline.} =

# g_inet_address_get_is_multicast
# flags: {isMethod} container: InetAddress
# need sugar: is method
# 'bool' 'bool'
proc g_inet_address_get_is_multicast(self: ptr TInetAddress): bool {.cdecl, dynlib: lib, importc: "g_inet_address_get_is_multicast".}
proc get_is_multicast*(self: InetAddress): bool {.inline.} =
  g_inet_address_get_is_multicast(self)
# proc get_is_multicast*(self: InetAddress): bool {.inline.} =

# g_inet_address_get_is_site_local
# flags: {isMethod} container: InetAddress
# need sugar: is method
# 'bool' 'bool'
proc g_inet_address_get_is_site_local(self: ptr TInetAddress): bool {.cdecl, dynlib: lib, importc: "g_inet_address_get_is_site_local".}
proc get_is_site_local*(self: InetAddress): bool {.inline.} =
  g_inet_address_get_is_site_local(self)
# proc get_is_site_local*(self: InetAddress): bool {.inline.} =

# g_inet_address_get_native_size
# flags: {isMethod} container: InetAddress
# need sugar: is method
# 'uint32' 'uint32'
proc g_inet_address_get_native_size(self: ptr TInetAddress): uint32 {.cdecl, dynlib: lib, importc: "g_inet_address_get_native_size".}
proc get_native_size*(self: InetAddress): uint32 {.inline.} =
  g_inet_address_get_native_size(self)
# proc get_native_size*(self: InetAddress): uint32 {.inline.} =

# g_inet_address_to_string
# flags: {isMethod} container: InetAddress
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_inet_address_to_string(self: ptr TInetAddress): ucstring {.cdecl, dynlib: lib, importc: "g_inet_address_to_string".}
proc to_string*(self: InetAddress): ustring {.inline.} =
  ustring($(g_inet_address_to_string(self)))
# proc to_string*(self: InetAddress): ustring {.inline.} =

# g_inet_address_mask_new
# flags: {isConstructor, throws} container: InetAddressMask
# can throw
# need sugar: is static method
# addr 'InetAddress' 'ptr TInetAddress' IN (diff., need sugar)
# length 'uint32' 'uint32' IN
# 'InetAddressMask' 'TransferFull[TInetAddressMask]' (diff., need sugar)
proc g_inet_address_mask_new(addr_x: ptr TInetAddress, length: uint32, error: ptr PGError=nil): TransferFull[TInetAddressMask] {.cdecl, dynlib: lib, importc: "g_inet_address_mask_new".}
proc new_inetaddressmask*(addr_x: InetAddress, length: uint32): InetAddressMask {.inline.} =
  wrap(g_inet_address_mask_new(addr_x.getPointer, length))
# proc new_inetaddressmask*(addr_x: InetAddress, length: uint32): InetAddressMask {.inline.} =

# g_inet_address_mask_new_from_string
# flags: {isConstructor, throws} container: InetAddressMask
# can throw
# need sugar: is static method
# mask_string 'ustring' 'ucstring' IN (diff., need sugar)
# 'InetAddressMask' 'TransferFull[TInetAddressMask]' (diff., need sugar)
proc g_inet_address_mask_new_from_string(mask_string: ucstring, error: ptr PGError=nil): TransferFull[TInetAddressMask] {.cdecl, dynlib: lib, importc: "g_inet_address_mask_new_from_string".}
proc new_inetaddressmask_from_string*(mask_string: ustring): InetAddressMask {.inline.} =
  wrap(g_inet_address_mask_new_from_string(ucstring(mask_string)))
# proc new_inetaddressmask_from_string*(mask_string: ustring): InetAddressMask {.inline.} =

# g_inet_address_mask_equal
# flags: {isMethod} container: InetAddressMask
# need sugar: is method
# mask2 'InetAddressMask' 'ptr TInetAddressMask' IN (diff., need sugar)
# 'bool' 'bool'
proc g_inet_address_mask_equal(self: ptr TInetAddressMask, mask2: ptr TInetAddressMask): bool {.cdecl, dynlib: lib, importc: "g_inet_address_mask_equal".}
proc equal*(self: InetAddressMask, mask2: InetAddressMask): bool {.inline.} =
  g_inet_address_mask_equal(self, mask2.getPointer)
# proc equal*(self: InetAddressMask, mask2: InetAddressMask): bool {.inline.} =

# g_inet_address_mask_get_address
# flags: {isMethod} container: InetAddressMask
# need sugar: is method
# 'InetAddress' 'TransferNone[TInetAddress]' (diff., need sugar)
proc g_inet_address_mask_get_address(self: ptr TInetAddressMask): TransferNone[TInetAddress] {.cdecl, dynlib: lib, importc: "g_inet_address_mask_get_address".}
proc get_address*(self: InetAddressMask): InetAddress {.inline.} =
  wrap(g_inet_address_mask_get_address(self))
# proc get_address*(self: InetAddressMask): InetAddress {.inline.} =

# g_inet_address_mask_get_family
# flags: {isMethod} container: InetAddressMask
# need sugar: is method
# 'SocketFamily' 'SocketFamily'
proc g_inet_address_mask_get_family(self: ptr TInetAddressMask): SocketFamily {.cdecl, dynlib: lib, importc: "g_inet_address_mask_get_family".}
proc get_family*(self: InetAddressMask): SocketFamily {.inline.} =
  g_inet_address_mask_get_family(self)
# proc get_family*(self: InetAddressMask): SocketFamily {.inline.} =

# g_inet_address_mask_get_length
# flags: {isMethod} container: InetAddressMask
# need sugar: is method
# 'uint32' 'uint32'
proc g_inet_address_mask_get_length(self: ptr TInetAddressMask): uint32 {.cdecl, dynlib: lib, importc: "g_inet_address_mask_get_length".}
proc get_length*(self: InetAddressMask): uint32 {.inline.} =
  g_inet_address_mask_get_length(self)
# proc get_length*(self: InetAddressMask): uint32 {.inline.} =

# g_inet_address_mask_matches
# flags: {isMethod} container: InetAddressMask
# need sugar: is method
# address 'InetAddress' 'ptr TInetAddress' IN (diff., need sugar)
# 'bool' 'bool'
proc g_inet_address_mask_matches(self: ptr TInetAddressMask, address: ptr TInetAddress): bool {.cdecl, dynlib: lib, importc: "g_inet_address_mask_matches".}
proc matches*(self: InetAddressMask, address: InetAddress): bool {.inline.} =
  g_inet_address_mask_matches(self, address.getPointer)
# proc matches*(self: InetAddressMask, address: InetAddress): bool {.inline.} =

# g_inet_address_mask_to_string
# flags: {isMethod} container: InetAddressMask
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_inet_address_mask_to_string(self: ptr TInetAddressMask): ucstring {.cdecl, dynlib: lib, importc: "g_inet_address_mask_to_string".}
proc to_string*(self: InetAddressMask): ustring {.inline.} =
  ustring($(g_inet_address_mask_to_string(self)))
# proc to_string*(self: InetAddressMask): ustring {.inline.} =

# g_inet_socket_address_new
# flags: {isConstructor} container: InetSocketAddress
# need sugar: is static method
# address 'InetAddress' 'ptr TInetAddress' IN (diff., need sugar)
# port 'uint16' 'uint16' IN
# 'InetSocketAddress' 'TransferFull[TInetSocketAddress]' (diff., need sugar)
proc g_inet_socket_address_new(address: ptr TInetAddress, port: uint16): TransferFull[TInetSocketAddress] {.cdecl, dynlib: lib, importc: "g_inet_socket_address_new".}
proc new_inetsocketaddress*(address: InetAddress, port: uint16): InetSocketAddress {.inline.} =
  wrap(g_inet_socket_address_new(address.getPointer, port))
# proc new_inetsocketaddress*(address: InetAddress, port: uint16): InetSocketAddress {.inline.} =

# g_inet_socket_address_new_from_string
# flags: {isConstructor} container: InetSocketAddress
# need sugar: is static method
# address 'ustring' 'ucstring' IN (diff., need sugar)
# port 'uint32' 'uint32' IN
# 'InetSocketAddress' 'TransferFull[TInetSocketAddress]' (diff., need sugar)
proc g_inet_socket_address_new_from_string(address: ucstring, port: uint32): TransferFull[TInetSocketAddress] {.cdecl, dynlib: lib, importc: "g_inet_socket_address_new_from_string".}
proc new_inetsocketaddress_from_string*(address: ustring, port: uint32): InetSocketAddress {.inline.} =
  wrap(g_inet_socket_address_new_from_string(ucstring(address), port))
# proc new_inetsocketaddress_from_string*(address: ustring, port: uint32): InetSocketAddress {.inline.} =

# g_inet_socket_address_get_address
# flags: {isMethod} container: InetSocketAddress
# need sugar: is method
# 'InetAddress' 'TransferNone[TInetAddress]' (diff., need sugar)
proc g_inet_socket_address_get_address(self: ptr TInetSocketAddress): TransferNone[TInetAddress] {.cdecl, dynlib: lib, importc: "g_inet_socket_address_get_address".}
proc get_address*(self: InetSocketAddress): InetAddress {.inline.} =
  wrap(g_inet_socket_address_get_address(self))
# proc get_address*(self: InetSocketAddress): InetAddress {.inline.} =

# g_inet_socket_address_get_flowinfo
# flags: {isMethod} container: InetSocketAddress
# need sugar: is method
# 'uint32' 'uint32'
proc g_inet_socket_address_get_flowinfo(self: ptr TInetSocketAddress): uint32 {.cdecl, dynlib: lib, importc: "g_inet_socket_address_get_flowinfo".}
proc get_flowinfo*(self: InetSocketAddress): uint32 {.inline.} =
  g_inet_socket_address_get_flowinfo(self)
# proc get_flowinfo*(self: InetSocketAddress): uint32 {.inline.} =

# g_inet_socket_address_get_port
# flags: {isMethod} container: InetSocketAddress
# need sugar: is method
# 'uint16' 'uint16'
proc g_inet_socket_address_get_port(self: ptr TInetSocketAddress): uint16 {.cdecl, dynlib: lib, importc: "g_inet_socket_address_get_port".}
proc get_port*(self: InetSocketAddress): uint16 {.inline.} =
  g_inet_socket_address_get_port(self)
# proc get_port*(self: InetSocketAddress): uint16 {.inline.} =

# g_inet_socket_address_get_scope_id
# flags: {isMethod} container: InetSocketAddress
# need sugar: is method
# 'uint32' 'uint32'
proc g_inet_socket_address_get_scope_id(self: ptr TInetSocketAddress): uint32 {.cdecl, dynlib: lib, importc: "g_inet_socket_address_get_scope_id".}
proc get_scope_id*(self: InetSocketAddress): uint32 {.inline.} =
  g_inet_socket_address_get_scope_id(self)
# proc get_scope_id*(self: InetSocketAddress): uint32 {.inline.} =

# g_input_stream_clear_pending
# flags: {isMethod} container: InputStream
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_input_stream_clear_pending(self: ptr TInputStream) {.cdecl, dynlib: lib, importc: "g_input_stream_clear_pending".}
proc clear_pending*(self: InputStream) {.inline.} =
  g_input_stream_clear_pending(self)
# proc clear_pending*(self: InputStream) {.inline.} =

# g_input_stream_close
# flags: {isMethod, throws} container: InputStream
# can throw
# need sugar: is method
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'bool' 'bool'
proc g_input_stream_close(self: ptr TInputStream, cancellable: ptr TCancellable, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_input_stream_close".}
proc close*(self: InputStream, cancellable: Cancellable): bool {.inline.} =
  g_input_stream_close(self, cancellable.getPointer)
# proc close*(self: InputStream, cancellable: Cancellable): bool {.inline.} =

# g_input_stream_close_async
# flags: {isMethod} container: InputStream
# need sugar: is method
# io_priority 'int32' 'int32' IN
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# callback 'pointer' 'pointer' IN
# user_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_input_stream_close_async(self: ptr TInputStream, io_priority: int32, cancellable: ptr TCancellable, callback: pointer, user_data: pointer) {.cdecl, dynlib: lib, importc: "g_input_stream_close_async".}
proc close_async*(self: InputStream, io_priority: int32, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =
  g_input_stream_close_async(self, io_priority, cancellable.getPointer, callback, user_data)
# proc close_async*(self: InputStream, io_priority: int32, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =

# g_input_stream_close_finish
# flags: {isMethod, throws} container: InputStream
# can throw
# need sugar: is method
# result 'AsyncResult' 'ptr TAsyncResult' IN (diff., need sugar)
# 'bool' 'bool'
proc g_input_stream_close_finish(self: ptr TInputStream, result_x: ptr TAsyncResult, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_input_stream_close_finish".}
proc close_finish*(self: InputStream, result_x: AsyncResult): bool {.inline.} =
  g_input_stream_close_finish(self, unwrap(result_x))
# proc close_finish*(self: InputStream, result_x: AsyncResult): bool {.inline.} =

# g_input_stream_has_pending
# flags: {isMethod} container: InputStream
# need sugar: is method
# 'bool' 'bool'
proc g_input_stream_has_pending(self: ptr TInputStream): bool {.cdecl, dynlib: lib, importc: "g_input_stream_has_pending".}
proc has_pending*(self: InputStream): bool {.inline.} =
  g_input_stream_has_pending(self)
# proc has_pending*(self: InputStream): bool {.inline.} =

# g_input_stream_is_closed
# flags: {isMethod} container: InputStream
# need sugar: is method
# 'bool' 'bool'
proc g_input_stream_is_closed(self: ptr TInputStream): bool {.cdecl, dynlib: lib, importc: "g_input_stream_is_closed".}
proc is_closed*(self: InputStream): bool {.inline.} =
  g_input_stream_is_closed(self)
# proc is_closed*(self: InputStream): bool {.inline.} =

# g_input_stream_read
# flags: {isMethod, throws} container: InputStream
# can throw
# need sugar: is method
# buffer 'string' 'cstring' IN (diff., need sugar) array lengthArg: 1
# count 'uint32' 'uint32' IN
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'int32' 'int32'
proc g_input_stream_read(self: ptr TInputStream, buffer: cstring, count: uint32, cancellable: ptr TCancellable, error: ptr PGError=nil): int32 {.cdecl, dynlib: lib, importc: "g_input_stream_read".}
proc read*(self: InputStream, buffer: string, cancellable: Cancellable): int32 {.inline.} =
  g_input_stream_read(self, cstring(buffer), buffer.len.uint32, cancellable.getPointer)
# proc read*(self: InputStream, buffer: string, cancellable: Cancellable): int32 {.inline.} =

# g_input_stream_read_all
# flags: {isMethod, throws} container: InputStream
# can throw
# need sugar: is method
# buffer 'string' 'cstring' IN (diff., need sugar) array lengthArg: 1
# count 'uint32' 'uint32' IN
# bytes_read 'var uint32' 'ptr uint32' OUT (diff., need sugar)
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'bool' 'bool'
proc g_input_stream_read_all(self: ptr TInputStream, buffer: cstring, count: uint32, bytes_read: ptr uint32, cancellable: ptr TCancellable, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_input_stream_read_all".}
proc read_all*(self: InputStream, buffer: string, bytes_read: var uint32, cancellable: Cancellable): bool {.inline.} =
  g_input_stream_read_all(self, cstring(buffer), buffer.len.uint32, addr(bytes_read), cancellable.getPointer)
# tuple-return
# bytes_read: var uint32
# proc read_all*(self: InputStream, buffer: string, cancellable: Cancellable): bool {.inline.} =

# g_input_stream_read_async
# flags: {isMethod} container: InputStream
# need sugar: is method
# buffer 'string' 'cstring' IN (diff., need sugar) array lengthArg: 1
# count 'uint32' 'uint32' IN
# io_priority 'int32' 'int32' IN
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# callback 'pointer' 'pointer' IN
# user_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_input_stream_read_async(self: ptr TInputStream, buffer: cstring, count: uint32, io_priority: int32, cancellable: ptr TCancellable, callback: pointer, user_data: pointer) {.cdecl, dynlib: lib, importc: "g_input_stream_read_async".}
proc read_async*(self: InputStream, buffer: string, io_priority: int32, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =
  g_input_stream_read_async(self, cstring(buffer), buffer.len.uint32, io_priority, cancellable.getPointer, callback, user_data)
# proc read_async*(self: InputStream, buffer: string, io_priority: int32, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =

# g_input_stream_read_bytes
# flags: {isMethod, throws} container: InputStream
# can throw
# need sugar: is method
# count 'uint32' 'uint32' IN
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'GLib2.TBytes' 'ptr GLib2.TBytes' (diff., need sugar)
proc g_input_stream_read_bytes(self: ptr TInputStream, count: uint32, cancellable: ptr TCancellable, error: ptr PGError=nil): ptr GLib2.TBytes {.cdecl, dynlib: lib, importc: "g_input_stream_read_bytes".}
proc read_bytes*(self: InputStream, count: uint32, cancellable: Cancellable): GLib2.TBytes {.inline.} =
  (g_input_stream_read_bytes(self, count, cancellable.getPointer))[]
# proc read_bytes*(self: InputStream, count: uint32, cancellable: Cancellable): GLib2.TBytes {.inline.} =

# g_input_stream_read_bytes_async
# flags: {isMethod} container: InputStream
# need sugar: is method
# count 'uint32' 'uint32' IN
# io_priority 'int32' 'int32' IN
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# callback 'pointer' 'pointer' IN
# user_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_input_stream_read_bytes_async(self: ptr TInputStream, count: uint32, io_priority: int32, cancellable: ptr TCancellable, callback: pointer, user_data: pointer) {.cdecl, dynlib: lib, importc: "g_input_stream_read_bytes_async".}
proc read_bytes_async*(self: InputStream, count: uint32, io_priority: int32, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =
  g_input_stream_read_bytes_async(self, count, io_priority, cancellable.getPointer, callback, user_data)
# proc read_bytes_async*(self: InputStream, count: uint32, io_priority: int32, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =

# g_input_stream_read_bytes_finish
# flags: {isMethod, throws} container: InputStream
# can throw
# need sugar: is method
# result 'AsyncResult' 'ptr TAsyncResult' IN (diff., need sugar)
# 'GLib2.TBytes' 'ptr GLib2.TBytes' (diff., need sugar)
proc g_input_stream_read_bytes_finish(self: ptr TInputStream, result_x: ptr TAsyncResult, error: ptr PGError=nil): ptr GLib2.TBytes {.cdecl, dynlib: lib, importc: "g_input_stream_read_bytes_finish".}
proc read_bytes_finish*(self: InputStream, result_x: AsyncResult): GLib2.TBytes {.inline.} =
  (g_input_stream_read_bytes_finish(self, unwrap(result_x)))[]
# proc read_bytes_finish*(self: InputStream, result_x: AsyncResult): GLib2.TBytes {.inline.} =

# g_input_stream_read_finish
# flags: {isMethod, throws} container: InputStream
# can throw
# need sugar: is method
# result 'AsyncResult' 'ptr TAsyncResult' IN (diff., need sugar)
# 'int32' 'int32'
proc g_input_stream_read_finish(self: ptr TInputStream, result_x: ptr TAsyncResult, error: ptr PGError=nil): int32 {.cdecl, dynlib: lib, importc: "g_input_stream_read_finish".}
proc read_finish*(self: InputStream, result_x: AsyncResult): int32 {.inline.} =
  g_input_stream_read_finish(self, unwrap(result_x))
# proc read_finish*(self: InputStream, result_x: AsyncResult): int32 {.inline.} =

# g_input_stream_set_pending
# flags: {isMethod, throws} container: InputStream
# can throw
# need sugar: is method
# 'bool' 'bool'
proc g_input_stream_set_pending(self: ptr TInputStream, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_input_stream_set_pending".}
proc set_pending*(self: InputStream): bool {.inline.} =
  g_input_stream_set_pending(self)
# proc set_pending*(self: InputStream): bool {.inline.} =

# g_input_stream_skip
# flags: {isMethod, throws} container: InputStream
# can throw
# need sugar: is method
# count 'uint32' 'uint32' IN
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'int32' 'int32'
proc g_input_stream_skip(self: ptr TInputStream, count: uint32, cancellable: ptr TCancellable, error: ptr PGError=nil): int32 {.cdecl, dynlib: lib, importc: "g_input_stream_skip".}
proc skip*(self: InputStream, count: uint32, cancellable: Cancellable): int32 {.inline.} =
  g_input_stream_skip(self, count, cancellable.getPointer)
# proc skip*(self: InputStream, count: uint32, cancellable: Cancellable): int32 {.inline.} =

# g_input_stream_skip_async
# flags: {isMethod} container: InputStream
# need sugar: is method
# count 'uint32' 'uint32' IN
# io_priority 'int32' 'int32' IN
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# callback 'pointer' 'pointer' IN
# user_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_input_stream_skip_async(self: ptr TInputStream, count: uint32, io_priority: int32, cancellable: ptr TCancellable, callback: pointer, user_data: pointer) {.cdecl, dynlib: lib, importc: "g_input_stream_skip_async".}
proc skip_async*(self: InputStream, count: uint32, io_priority: int32, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =
  g_input_stream_skip_async(self, count, io_priority, cancellable.getPointer, callback, user_data)
# proc skip_async*(self: InputStream, count: uint32, io_priority: int32, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =

# g_input_stream_skip_finish
# flags: {isMethod, throws} container: InputStream
# can throw
# need sugar: is method
# result 'AsyncResult' 'ptr TAsyncResult' IN (diff., need sugar)
# 'int32' 'int32'
proc g_input_stream_skip_finish(self: ptr TInputStream, result_x: ptr TAsyncResult, error: ptr PGError=nil): int32 {.cdecl, dynlib: lib, importc: "g_input_stream_skip_finish".}
proc skip_finish*(self: InputStream, result_x: AsyncResult): int32 {.inline.} =
  g_input_stream_skip_finish(self, unwrap(result_x))
# proc skip_finish*(self: InputStream, result_x: AsyncResult): int32 {.inline.} =

# g_memory_input_stream_new
# flags: {isConstructor} container: MemoryInputStream
# need sugar: is static method
# 'MemoryInputStream' 'TransferFull[TMemoryInputStream]' (diff., need sugar)
proc g_memory_input_stream_new(): TransferFull[TMemoryInputStream] {.cdecl, dynlib: lib, importc: "g_memory_input_stream_new".}
proc new_memoryinputstream*(): MemoryInputStream {.inline.} =
  wrap(g_memory_input_stream_new())
# proc new_memoryinputstream*(): MemoryInputStream {.inline.} =

# g_memory_input_stream_new_from_bytes
# flags: {isConstructor} container: MemoryInputStream
# need sugar: is static method
# bytes 'GLib2.TBytes' 'ptr GLib2.TBytes' IN (diff., need sugar)
# 'MemoryInputStream' 'TransferFull[TMemoryInputStream]' (diff., need sugar)
proc g_memory_input_stream_new_from_bytes(bytes: ptr GLib2.TBytes): TransferFull[TMemoryInputStream] {.cdecl, dynlib: lib, importc: "g_memory_input_stream_new_from_bytes".}
proc new_memoryinputstream_from_bytes*(bytes: GLib2.TBytes): MemoryInputStream {.inline.} =
  wrap(g_memory_input_stream_new_from_bytes(myUnsafeAddr(bytes)))
# proc new_memoryinputstream_from_bytes*(bytes: GLib2.TBytes): MemoryInputStream {.inline.} =

# g_memory_input_stream_new_from_data
# flags: {isConstructor} container: MemoryInputStream
# need sugar: is static method
# data 'string' 'cstring' IN (diff., need sugar) array lengthArg: 1
# len 'int32' 'int32' IN
# destroy 'pointer' 'pointer' IN
# 'MemoryInputStream' 'TransferFull[TMemoryInputStream]' (diff., need sugar)
proc g_memory_input_stream_new_from_data(data: cstring, len: int32, destroy: pointer): TransferFull[TMemoryInputStream] {.cdecl, dynlib: lib, importc: "g_memory_input_stream_new_from_data".}
proc new_memoryinputstream_from_data*(data: string, destroy: pointer): MemoryInputStream {.inline.} =
  wrap(g_memory_input_stream_new_from_data(cstring(data), data.len.int32, destroy))
# proc new_memoryinputstream_from_data*(data: string, destroy: pointer): MemoryInputStream {.inline.} =

# g_memory_input_stream_add_bytes
# flags: {isMethod} container: MemoryInputStream
# need sugar: is method
# bytes 'GLib2.TBytes' 'ptr GLib2.TBytes' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_memory_input_stream_add_bytes(self: ptr TMemoryInputStream, bytes: ptr GLib2.TBytes) {.cdecl, dynlib: lib, importc: "g_memory_input_stream_add_bytes".}
proc add_bytes*(self: MemoryInputStream, bytes: GLib2.TBytes) {.inline.} =
  g_memory_input_stream_add_bytes(self, myUnsafeAddr(bytes))
# proc add_bytes*(self: MemoryInputStream, bytes: GLib2.TBytes) {.inline.} =

# g_memory_input_stream_add_data
# flags: {isMethod} container: MemoryInputStream
# need sugar: is method
# data 'string' 'cstring' IN (diff., need sugar) array lengthArg: 1
# len 'int32' 'int32' IN
# destroy 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_memory_input_stream_add_data(self: ptr TMemoryInputStream, data: cstring, len: int32, destroy: pointer) {.cdecl, dynlib: lib, importc: "g_memory_input_stream_add_data".}
proc add_data*(self: MemoryInputStream, data: string, destroy: pointer) {.inline.} =
  g_memory_input_stream_add_data(self, cstring(data), data.len.int32, destroy)
# proc add_data*(self: MemoryInputStream, data: string, destroy: pointer) {.inline.} =

# g_memory_output_stream_new_resizable
# flags: {isConstructor} container: MemoryOutputStream
# need sugar: is static method
# 'MemoryOutputStream' 'TransferFull[TMemoryOutputStream]' (diff., need sugar)
proc g_memory_output_stream_new_resizable(): TransferFull[TMemoryOutputStream] {.cdecl, dynlib: lib, importc: "g_memory_output_stream_new_resizable".}
proc new_memoryoutputstream_resizable*(): MemoryOutputStream {.inline.} =
  wrap(g_memory_output_stream_new_resizable())
# proc new_memoryoutputstream_resizable*(): MemoryOutputStream {.inline.} =

# g_memory_output_stream_get_data
# flags: {isMethod} container: MemoryOutputStream
# need sugar: is method
# 'pointer' 'pointer'
proc g_memory_output_stream_get_data(self: ptr TMemoryOutputStream) {.cdecl, dynlib: lib, importc: "g_memory_output_stream_get_data".}
proc get_data*(self: MemoryOutputStream) {.inline.} =
  g_memory_output_stream_get_data(self)
# proc get_data*(self: MemoryOutputStream) {.inline.} =

# g_memory_output_stream_get_data_size
# flags: {isMethod} container: MemoryOutputStream
# need sugar: is method
# 'uint32' 'uint32'
proc g_memory_output_stream_get_data_size(self: ptr TMemoryOutputStream): uint32 {.cdecl, dynlib: lib, importc: "g_memory_output_stream_get_data_size".}
proc get_data_size*(self: MemoryOutputStream): uint32 {.inline.} =
  g_memory_output_stream_get_data_size(self)
# proc get_data_size*(self: MemoryOutputStream): uint32 {.inline.} =

# g_memory_output_stream_get_size
# flags: {isMethod} container: MemoryOutputStream
# need sugar: is method
# 'uint32' 'uint32'
proc g_memory_output_stream_get_size(self: ptr TMemoryOutputStream): uint32 {.cdecl, dynlib: lib, importc: "g_memory_output_stream_get_size".}
proc get_size*(self: MemoryOutputStream): uint32 {.inline.} =
  g_memory_output_stream_get_size(self)
# proc get_size*(self: MemoryOutputStream): uint32 {.inline.} =

# g_memory_output_stream_steal_as_bytes
# flags: {isMethod} container: MemoryOutputStream
# need sugar: is method
# 'GLib2.TBytes' 'ptr GLib2.TBytes' (diff., need sugar)
proc g_memory_output_stream_steal_as_bytes(self: ptr TMemoryOutputStream): ptr GLib2.TBytes {.cdecl, dynlib: lib, importc: "g_memory_output_stream_steal_as_bytes".}
proc steal_as_bytes*(self: MemoryOutputStream): GLib2.TBytes {.inline.} =
  (g_memory_output_stream_steal_as_bytes(self))[]
# proc steal_as_bytes*(self: MemoryOutputStream): GLib2.TBytes {.inline.} =

# g_memory_output_stream_steal_data
# flags: {isMethod} container: MemoryOutputStream
# need sugar: is method
# 'pointer' 'pointer'
proc g_memory_output_stream_steal_data(self: ptr TMemoryOutputStream) {.cdecl, dynlib: lib, importc: "g_memory_output_stream_steal_data".}
proc steal_data*(self: MemoryOutputStream) {.inline.} =
  g_memory_output_stream_steal_data(self)
# proc steal_data*(self: MemoryOutputStream) {.inline.} =

# g_menu_new
# flags: {isConstructor} container: Menu
# need sugar: is static method
# 'Menu' 'TransferFull[TMenu]' (diff., need sugar)
proc g_menu_new(): TransferFull[TMenu] {.cdecl, dynlib: lib, importc: "g_menu_new".}
proc new_menu*(): Menu {.inline.} =
  wrap(g_menu_new())
# proc new_menu*(): Menu {.inline.} =

# g_menu_append
# flags: {isMethod} container: Menu
# need sugar: is method
# label 'ustring' 'ucstring' IN (diff., need sugar)
# detailed_action 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_menu_append(self: ptr TMenu, label: ucstring, detailed_action: ucstring) {.cdecl, dynlib: lib, importc: "g_menu_append".}
proc append*(self: Menu, label: ustring, detailed_action: ustring) {.inline.} =
  g_menu_append(self, ucstring(label), ucstring(detailed_action))
# proc append*(self: Menu, label: ustring, detailed_action: ustring) {.inline.} =

# g_menu_append_item
# flags: {isMethod} container: Menu
# need sugar: is method
# item 'MenuItem' 'ptr TMenuItem' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_menu_append_item(self: ptr TMenu, item: ptr TMenuItem) {.cdecl, dynlib: lib, importc: "g_menu_append_item".}
proc append_item*(self: Menu, item: MenuItem) {.inline.} =
  g_menu_append_item(self, item.getPointer)
# proc append_item*(self: Menu, item: MenuItem) {.inline.} =

# g_menu_append_section
# flags: {isMethod} container: Menu
# need sugar: is method
# label 'ustring' 'ucstring' IN (diff., need sugar)
# section 'MenuModel' 'ptr TMenuModel' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_menu_append_section(self: ptr TMenu, label: ucstring, section: ptr TMenuModel) {.cdecl, dynlib: lib, importc: "g_menu_append_section".}
proc append_section*(self: Menu, label: ustring, section: MenuModel) {.inline.} =
  g_menu_append_section(self, ucstring(label), section.getPointer)
# proc append_section*(self: Menu, label: ustring, section: MenuModel) {.inline.} =

# g_menu_append_submenu
# flags: {isMethod} container: Menu
# need sugar: is method
# label 'ustring' 'ucstring' IN (diff., need sugar)
# submenu 'MenuModel' 'ptr TMenuModel' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_menu_append_submenu(self: ptr TMenu, label: ucstring, submenu: ptr TMenuModel) {.cdecl, dynlib: lib, importc: "g_menu_append_submenu".}
proc append_submenu*(self: Menu, label: ustring, submenu: MenuModel) {.inline.} =
  g_menu_append_submenu(self, ucstring(label), submenu.getPointer)
# proc append_submenu*(self: Menu, label: ustring, submenu: MenuModel) {.inline.} =

# g_menu_freeze
# flags: {isMethod} container: Menu
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_menu_freeze(self: ptr TMenu) {.cdecl, dynlib: lib, importc: "g_menu_freeze".}
proc freeze*(self: Menu) {.inline.} =
  g_menu_freeze(self)
# proc freeze*(self: Menu) {.inline.} =

# g_menu_insert
# flags: {isMethod} container: Menu
# need sugar: is method
# position 'int32' 'int32' IN
# label 'ustring' 'ucstring' IN (diff., need sugar)
# detailed_action 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_menu_insert(self: ptr TMenu, position: int32, label: ucstring, detailed_action: ucstring) {.cdecl, dynlib: lib, importc: "g_menu_insert".}
proc insert*(self: Menu, position: int32, label: ustring, detailed_action: ustring) {.inline.} =
  g_menu_insert(self, position, ucstring(label), ucstring(detailed_action))
# proc insert*(self: Menu, position: int32, label: ustring, detailed_action: ustring) {.inline.} =

# g_menu_insert_item
# flags: {isMethod} container: Menu
# need sugar: is method
# position 'int32' 'int32' IN
# item 'MenuItem' 'ptr TMenuItem' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_menu_insert_item(self: ptr TMenu, position: int32, item: ptr TMenuItem) {.cdecl, dynlib: lib, importc: "g_menu_insert_item".}
proc insert_item*(self: Menu, position: int32, item: MenuItem) {.inline.} =
  g_menu_insert_item(self, position, item.getPointer)
# proc insert_item*(self: Menu, position: int32, item: MenuItem) {.inline.} =

# g_menu_insert_section
# flags: {isMethod} container: Menu
# need sugar: is method
# position 'int32' 'int32' IN
# label 'ustring' 'ucstring' IN (diff., need sugar)
# section 'MenuModel' 'ptr TMenuModel' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_menu_insert_section(self: ptr TMenu, position: int32, label: ucstring, section: ptr TMenuModel) {.cdecl, dynlib: lib, importc: "g_menu_insert_section".}
proc insert_section*(self: Menu, position: int32, label: ustring, section: MenuModel) {.inline.} =
  g_menu_insert_section(self, position, ucstring(label), section.getPointer)
# proc insert_section*(self: Menu, position: int32, label: ustring, section: MenuModel) {.inline.} =

# g_menu_insert_submenu
# flags: {isMethod} container: Menu
# need sugar: is method
# position 'int32' 'int32' IN
# label 'ustring' 'ucstring' IN (diff., need sugar)
# submenu 'MenuModel' 'ptr TMenuModel' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_menu_insert_submenu(self: ptr TMenu, position: int32, label: ucstring, submenu: ptr TMenuModel) {.cdecl, dynlib: lib, importc: "g_menu_insert_submenu".}
proc insert_submenu*(self: Menu, position: int32, label: ustring, submenu: MenuModel) {.inline.} =
  g_menu_insert_submenu(self, position, ucstring(label), submenu.getPointer)
# proc insert_submenu*(self: Menu, position: int32, label: ustring, submenu: MenuModel) {.inline.} =

# g_menu_prepend
# flags: {isMethod} container: Menu
# need sugar: is method
# label 'ustring' 'ucstring' IN (diff., need sugar)
# detailed_action 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_menu_prepend(self: ptr TMenu, label: ucstring, detailed_action: ucstring) {.cdecl, dynlib: lib, importc: "g_menu_prepend".}
proc prepend*(self: Menu, label: ustring, detailed_action: ustring) {.inline.} =
  g_menu_prepend(self, ucstring(label), ucstring(detailed_action))
# proc prepend*(self: Menu, label: ustring, detailed_action: ustring) {.inline.} =

# g_menu_prepend_item
# flags: {isMethod} container: Menu
# need sugar: is method
# item 'MenuItem' 'ptr TMenuItem' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_menu_prepend_item(self: ptr TMenu, item: ptr TMenuItem) {.cdecl, dynlib: lib, importc: "g_menu_prepend_item".}
proc prepend_item*(self: Menu, item: MenuItem) {.inline.} =
  g_menu_prepend_item(self, item.getPointer)
# proc prepend_item*(self: Menu, item: MenuItem) {.inline.} =

# g_menu_prepend_section
# flags: {isMethod} container: Menu
# need sugar: is method
# label 'ustring' 'ucstring' IN (diff., need sugar)
# section 'MenuModel' 'ptr TMenuModel' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_menu_prepend_section(self: ptr TMenu, label: ucstring, section: ptr TMenuModel) {.cdecl, dynlib: lib, importc: "g_menu_prepend_section".}
proc prepend_section*(self: Menu, label: ustring, section: MenuModel) {.inline.} =
  g_menu_prepend_section(self, ucstring(label), section.getPointer)
# proc prepend_section*(self: Menu, label: ustring, section: MenuModel) {.inline.} =

# g_menu_prepend_submenu
# flags: {isMethod} container: Menu
# need sugar: is method
# label 'ustring' 'ucstring' IN (diff., need sugar)
# submenu 'MenuModel' 'ptr TMenuModel' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_menu_prepend_submenu(self: ptr TMenu, label: ucstring, submenu: ptr TMenuModel) {.cdecl, dynlib: lib, importc: "g_menu_prepend_submenu".}
proc prepend_submenu*(self: Menu, label: ustring, submenu: MenuModel) {.inline.} =
  g_menu_prepend_submenu(self, ucstring(label), submenu.getPointer)
# proc prepend_submenu*(self: Menu, label: ustring, submenu: MenuModel) {.inline.} =

# g_menu_remove
# flags: {isMethod} container: Menu
# need sugar: is method
# position 'int32' 'int32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_menu_remove(self: ptr TMenu, position: int32) {.cdecl, dynlib: lib, importc: "g_menu_remove".}
proc remove*(self: Menu, position: int32) {.inline.} =
  g_menu_remove(self, position)
# proc remove*(self: Menu, position: int32) {.inline.} =

# g_menu_remove_all
# flags: {isMethod} container: Menu
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_menu_remove_all(self: ptr TMenu) {.cdecl, dynlib: lib, importc: "g_menu_remove_all".}
proc remove_all*(self: Menu) {.inline.} =
  g_menu_remove_all(self)
# proc remove_all*(self: Menu) {.inline.} =

# g_menu_attribute_iter_get_name
# flags: {isMethod} container: MenuAttributeIter
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_menu_attribute_iter_get_name(self: ptr TMenuAttributeIter): ucstring {.cdecl, dynlib: lib, importc: "g_menu_attribute_iter_get_name".}
proc get_name*(self: MenuAttributeIter): ustring {.inline.} =
  ustring($(g_menu_attribute_iter_get_name(self)))
# proc get_name*(self: MenuAttributeIter): ustring {.inline.} =

# g_menu_attribute_iter_get_next
# flags: {isMethod} container: MenuAttributeIter
# need sugar: is method
# out_name 'var ucstring' 'ptr ucstring' OUT (diff., need sugar) optional
# value 'var GLib2.TVariant' 'ptr GLib2.TVariant' OUT (diff., need sugar) optional
# 'bool' 'bool'
proc g_menu_attribute_iter_get_next(self: ptr TMenuAttributeIter, out_name: ptr ucstring, value: ptr GLib2.TVariant): bool {.cdecl, dynlib: lib, importc: "g_menu_attribute_iter_get_next".}
proc get_next*(self: MenuAttributeIter, out_name: var ucstring, value: var GLib2.TVariant): bool {.inline.} =
  g_menu_attribute_iter_get_next(self, addr(out_name), addr(value))
# tuple-return
# out_name: var ucstring
# value: var GLib2.TVariant
# proc get_next*(self: MenuAttributeIter): bool {.inline.} =

# g_menu_attribute_iter_get_value
# flags: {isMethod} container: MenuAttributeIter
# need sugar: is method
# 'GLib2.TVariant' 'ptr GLib2.TVariant' (diff., need sugar)
proc g_menu_attribute_iter_get_value(self: ptr TMenuAttributeIter): ptr GLib2.TVariant {.cdecl, dynlib: lib, importc: "g_menu_attribute_iter_get_value".}
proc get_value*(self: MenuAttributeIter): GLib2.TVariant {.inline.} =
  (g_menu_attribute_iter_get_value(self))[]
# proc get_value*(self: MenuAttributeIter): GLib2.TVariant {.inline.} =

# g_menu_attribute_iter_next
# flags: {isMethod} container: MenuAttributeIter
# need sugar: is method
# 'bool' 'bool'
proc g_menu_attribute_iter_next(self: ptr TMenuAttributeIter): bool {.cdecl, dynlib: lib, importc: "g_menu_attribute_iter_next".}
proc next*(self: MenuAttributeIter): bool {.inline.} =
  g_menu_attribute_iter_next(self)
# proc next*(self: MenuAttributeIter): bool {.inline.} =

# g_menu_item_new
# flags: {isConstructor} container: MenuItem
# need sugar: is static method
# label 'ustring' 'ucstring' IN (diff., need sugar)
# detailed_action 'ustring' 'ucstring' IN (diff., need sugar)
# 'MenuItem' 'TransferFull[TMenuItem]' (diff., need sugar)
proc g_menu_item_new(label: ucstring, detailed_action: ucstring): TransferFull[TMenuItem] {.cdecl, dynlib: lib, importc: "g_menu_item_new".}
proc new_menuitem*(label: ustring, detailed_action: ustring): MenuItem {.inline.} =
  wrap(g_menu_item_new(ucstring(label), ucstring(detailed_action)))
# proc new_menuitem*(label: ustring, detailed_action: ustring): MenuItem {.inline.} =

# g_menu_item_new_from_model
# flags: {isConstructor} container: MenuItem
# need sugar: is static method
# model 'MenuModel' 'ptr TMenuModel' IN (diff., need sugar)
# item_index 'int32' 'int32' IN
# 'MenuItem' 'TransferFull[TMenuItem]' (diff., need sugar)
proc g_menu_item_new_from_model(model: ptr TMenuModel, item_index: int32): TransferFull[TMenuItem] {.cdecl, dynlib: lib, importc: "g_menu_item_new_from_model".}
proc new_menuitem_from_model*(model: MenuModel, item_index: int32): MenuItem {.inline.} =
  wrap(g_menu_item_new_from_model(model.getPointer, item_index))
# proc new_menuitem_from_model*(model: MenuModel, item_index: int32): MenuItem {.inline.} =

# g_menu_item_new_section
# flags: {isConstructor} container: MenuItem
# need sugar: is static method
# label 'ustring' 'ucstring' IN (diff., need sugar)
# section 'MenuModel' 'ptr TMenuModel' IN (diff., need sugar)
# 'MenuItem' 'TransferFull[TMenuItem]' (diff., need sugar)
proc g_menu_item_new_section(label: ucstring, section: ptr TMenuModel): TransferFull[TMenuItem] {.cdecl, dynlib: lib, importc: "g_menu_item_new_section".}
proc new_menuitem_section*(label: ustring, section: MenuModel): MenuItem {.inline.} =
  wrap(g_menu_item_new_section(ucstring(label), section.getPointer))
# proc new_menuitem_section*(label: ustring, section: MenuModel): MenuItem {.inline.} =

# g_menu_item_new_submenu
# flags: {isConstructor} container: MenuItem
# need sugar: is static method
# label 'ustring' 'ucstring' IN (diff., need sugar)
# submenu 'MenuModel' 'ptr TMenuModel' IN (diff., need sugar)
# 'MenuItem' 'TransferFull[TMenuItem]' (diff., need sugar)
proc g_menu_item_new_submenu(label: ucstring, submenu: ptr TMenuModel): TransferFull[TMenuItem] {.cdecl, dynlib: lib, importc: "g_menu_item_new_submenu".}
proc new_menuitem_submenu*(label: ustring, submenu: MenuModel): MenuItem {.inline.} =
  wrap(g_menu_item_new_submenu(ucstring(label), submenu.getPointer))
# proc new_menuitem_submenu*(label: ustring, submenu: MenuModel): MenuItem {.inline.} =

# g_menu_item_get_attribute_value
# flags: {isMethod} container: MenuItem
# need sugar: is method
# attribute 'ustring' 'ucstring' IN (diff., need sugar)
# expected_type 'GLib2.TVariantType' 'ptr GLib2.TVariantType' IN (diff., need sugar)
# 'GLib2.TVariant' 'ptr GLib2.TVariant' (diff., need sugar)
proc g_menu_item_get_attribute_value(self: ptr TMenuItem, attribute: ucstring, expected_type: ptr GLib2.TVariantType): ptr GLib2.TVariant {.cdecl, dynlib: lib, importc: "g_menu_item_get_attribute_value".}
proc get_attribute_value*(self: MenuItem, attribute: ustring, expected_type: GLib2.TVariantType): GLib2.TVariant {.inline.} =
  (g_menu_item_get_attribute_value(self, ucstring(attribute), myUnsafeAddr(expected_type)))[]
# proc get_attribute_value*(self: MenuItem, attribute: ustring, expected_type: GLib2.TVariantType): GLib2.TVariant {.inline.} =

# g_menu_item_get_link
# flags: {isMethod} container: MenuItem
# need sugar: is method
# link 'ustring' 'ucstring' IN (diff., need sugar)
# 'MenuModel' 'TransferFull[TMenuModel]' (diff., need sugar)
proc g_menu_item_get_link(self: ptr TMenuItem, link: ucstring): TransferFull[TMenuModel] {.cdecl, dynlib: lib, importc: "g_menu_item_get_link".}
proc get_link*(self: MenuItem, link: ustring): MenuModel {.inline.} =
  wrap(g_menu_item_get_link(self, ucstring(link)))
# proc get_link*(self: MenuItem, link: ustring): MenuModel {.inline.} =

# g_menu_item_set_action_and_target_value
# flags: {isMethod} container: MenuItem
# need sugar: is method
# action 'ustring' 'ucstring' IN (diff., need sugar)
# target_value 'GLib2.TVariant' 'ptr GLib2.TVariant' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_menu_item_set_action_and_target_value(self: ptr TMenuItem, action: ucstring, target_value: ptr GLib2.TVariant) {.cdecl, dynlib: lib, importc: "g_menu_item_set_action_and_target_value".}
proc set_action_and_target_value*(self: MenuItem, action: ustring, target_value: GLib2.TVariant) {.inline.} =
  g_menu_item_set_action_and_target_value(self, ucstring(action), myUnsafeAddr(target_value))
# proc set_action_and_target_value*(self: MenuItem, action: ustring, target_value: GLib2.TVariant) {.inline.} =

# g_menu_item_set_attribute_value
# flags: {isMethod} container: MenuItem
# need sugar: is method
# attribute 'ustring' 'ucstring' IN (diff., need sugar)
# value 'GLib2.TVariant' 'ptr GLib2.TVariant' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_menu_item_set_attribute_value(self: ptr TMenuItem, attribute: ucstring, value: ptr GLib2.TVariant) {.cdecl, dynlib: lib, importc: "g_menu_item_set_attribute_value".}
proc set_attribute_value*(self: MenuItem, attribute: ustring, value: GLib2.TVariant) {.inline.} =
  g_menu_item_set_attribute_value(self, ucstring(attribute), myUnsafeAddr(value))
# proc set_attribute_value*(self: MenuItem, attribute: ustring, value: GLib2.TVariant) {.inline.} =

# g_menu_item_set_detailed_action
# flags: {isMethod} container: MenuItem
# need sugar: is method
# detailed_action 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_menu_item_set_detailed_action(self: ptr TMenuItem, detailed_action: ucstring) {.cdecl, dynlib: lib, importc: "g_menu_item_set_detailed_action".}
proc set_detailed_action*(self: MenuItem, detailed_action: ustring) {.inline.} =
  g_menu_item_set_detailed_action(self, ucstring(detailed_action))
# proc set_detailed_action*(self: MenuItem, detailed_action: ustring) {.inline.} =

# g_menu_item_set_icon
# flags: {isMethod} container: MenuItem
# need sugar: is method
# icon 'Icon' 'ptr TIcon' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_menu_item_set_icon(self: ptr TMenuItem, icon: ptr TIcon) {.cdecl, dynlib: lib, importc: "g_menu_item_set_icon".}
proc set_icon*(self: MenuItem, icon: Icon) {.inline.} =
  g_menu_item_set_icon(self, unwrap(icon))
# proc set_icon*(self: MenuItem, icon: Icon) {.inline.} =

# g_menu_item_set_label
# flags: {isMethod} container: MenuItem
# need sugar: is method
# label 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_menu_item_set_label(self: ptr TMenuItem, label: ucstring) {.cdecl, dynlib: lib, importc: "g_menu_item_set_label".}
proc set_label*(self: MenuItem, label: ustring) {.inline.} =
  g_menu_item_set_label(self, ucstring(label))
# proc set_label*(self: MenuItem, label: ustring) {.inline.} =

# g_menu_item_set_link
# flags: {isMethod} container: MenuItem
# need sugar: is method
# link 'ustring' 'ucstring' IN (diff., need sugar)
# model 'MenuModel' 'ptr TMenuModel' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_menu_item_set_link(self: ptr TMenuItem, link: ucstring, model: ptr TMenuModel) {.cdecl, dynlib: lib, importc: "g_menu_item_set_link".}
proc set_link*(self: MenuItem, link: ustring, model: MenuModel) {.inline.} =
  g_menu_item_set_link(self, ucstring(link), model.getPointer)
# proc set_link*(self: MenuItem, link: ustring, model: MenuModel) {.inline.} =

# g_menu_item_set_section
# flags: {isMethod} container: MenuItem
# need sugar: is method
# section 'MenuModel' 'ptr TMenuModel' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_menu_item_set_section(self: ptr TMenuItem, section: ptr TMenuModel) {.cdecl, dynlib: lib, importc: "g_menu_item_set_section".}
proc set_section*(self: MenuItem, section: MenuModel) {.inline.} =
  g_menu_item_set_section(self, section.getPointer)
# proc set_section*(self: MenuItem, section: MenuModel) {.inline.} =

# g_menu_item_set_submenu
# flags: {isMethod} container: MenuItem
# need sugar: is method
# submenu 'MenuModel' 'ptr TMenuModel' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_menu_item_set_submenu(self: ptr TMenuItem, submenu: ptr TMenuModel) {.cdecl, dynlib: lib, importc: "g_menu_item_set_submenu".}
proc set_submenu*(self: MenuItem, submenu: MenuModel) {.inline.} =
  g_menu_item_set_submenu(self, submenu.getPointer)
# proc set_submenu*(self: MenuItem, submenu: MenuModel) {.inline.} =

# g_menu_link_iter_get_name
# flags: {isMethod} container: MenuLinkIter
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_menu_link_iter_get_name(self: ptr TMenuLinkIter): ucstring {.cdecl, dynlib: lib, importc: "g_menu_link_iter_get_name".}
proc get_name*(self: MenuLinkIter): ustring {.inline.} =
  ustring($(g_menu_link_iter_get_name(self)))
# proc get_name*(self: MenuLinkIter): ustring {.inline.} =

# g_menu_link_iter_get_next
# flags: {isMethod} container: MenuLinkIter
# need sugar: is method
# out_link 'var ucstring' 'ptr ucstring' OUT (diff., need sugar) optional
# value 'var MenuModel' 'ptr TMenuModel' OUT (diff., need sugar) optional
# 'bool' 'bool'
proc g_menu_link_iter_get_next(self: ptr TMenuLinkIter, out_link: ptr ucstring, value: ptr TMenuModel): bool {.cdecl, dynlib: lib, importc: "g_menu_link_iter_get_next".}
proc get_next*(self: MenuLinkIter, out_link: var ucstring, value: var MenuModel): bool {.inline.} =
  g_menu_link_iter_get_next(self, addr(out_link), value.getPointer)
# tuple-return
# out_link: var ucstring
# value: var MenuModel
# proc get_next*(self: MenuLinkIter): bool {.inline.} =

# g_menu_link_iter_get_value
# flags: {isMethod} container: MenuLinkIter
# need sugar: is method
# 'MenuModel' 'TransferFull[TMenuModel]' (diff., need sugar)
proc g_menu_link_iter_get_value(self: ptr TMenuLinkIter): TransferFull[TMenuModel] {.cdecl, dynlib: lib, importc: "g_menu_link_iter_get_value".}
proc get_value*(self: MenuLinkIter): MenuModel {.inline.} =
  wrap(g_menu_link_iter_get_value(self))
# proc get_value*(self: MenuLinkIter): MenuModel {.inline.} =

# g_menu_link_iter_next
# flags: {isMethod} container: MenuLinkIter
# need sugar: is method
# 'bool' 'bool'
proc g_menu_link_iter_next(self: ptr TMenuLinkIter): bool {.cdecl, dynlib: lib, importc: "g_menu_link_iter_next".}
proc next*(self: MenuLinkIter): bool {.inline.} =
  g_menu_link_iter_next(self)
# proc next*(self: MenuLinkIter): bool {.inline.} =

# g_menu_model_get_item_attribute_value
# flags: {isMethod} container: MenuModel
# need sugar: is method
# item_index 'int32' 'int32' IN
# attribute 'ustring' 'ucstring' IN (diff., need sugar)
# expected_type 'GLib2.TVariantType' 'ptr GLib2.TVariantType' IN (diff., need sugar)
# 'GLib2.TVariant' 'ptr GLib2.TVariant' (diff., need sugar)
proc g_menu_model_get_item_attribute_value(self: ptr TMenuModel, item_index: int32, attribute: ucstring, expected_type: ptr GLib2.TVariantType): ptr GLib2.TVariant {.cdecl, dynlib: lib, importc: "g_menu_model_get_item_attribute_value".}
proc get_item_attribute_value*(self: MenuModel, item_index: int32, attribute: ustring, expected_type: GLib2.TVariantType): GLib2.TVariant {.inline.} =
  (g_menu_model_get_item_attribute_value(self, item_index, ucstring(attribute), myUnsafeAddr(expected_type)))[]
# proc get_item_attribute_value*(self: MenuModel, item_index: int32, attribute: ustring, expected_type: GLib2.TVariantType): GLib2.TVariant {.inline.} =

# g_menu_model_get_item_link
# flags: {isMethod} container: MenuModel
# need sugar: is method
# item_index 'int32' 'int32' IN
# link 'ustring' 'ucstring' IN (diff., need sugar)
# 'MenuModel' 'TransferFull[TMenuModel]' (diff., need sugar)
proc g_menu_model_get_item_link(self: ptr TMenuModel, item_index: int32, link: ucstring): TransferFull[TMenuModel] {.cdecl, dynlib: lib, importc: "g_menu_model_get_item_link".}
proc get_item_link*(self: MenuModel, item_index: int32, link: ustring): MenuModel {.inline.} =
  wrap(g_menu_model_get_item_link(self, item_index, ucstring(link)))
# proc get_item_link*(self: MenuModel, item_index: int32, link: ustring): MenuModel {.inline.} =

# g_menu_model_get_n_items
# flags: {isMethod} container: MenuModel
# need sugar: is method
# 'int32' 'int32'
proc g_menu_model_get_n_items(self: ptr TMenuModel): int32 {.cdecl, dynlib: lib, importc: "g_menu_model_get_n_items".}
proc get_n_items*(self: MenuModel): int32 {.inline.} =
  g_menu_model_get_n_items(self)
# proc get_n_items*(self: MenuModel): int32 {.inline.} =

# g_menu_model_is_mutable
# flags: {isMethod} container: MenuModel
# need sugar: is method
# 'bool' 'bool'
proc g_menu_model_is_mutable(self: ptr TMenuModel): bool {.cdecl, dynlib: lib, importc: "g_menu_model_is_mutable".}
proc is_mutable*(self: MenuModel): bool {.inline.} =
  g_menu_model_is_mutable(self)
# proc is_mutable*(self: MenuModel): bool {.inline.} =

# g_menu_model_items_changed
# flags: {isMethod} container: MenuModel
# need sugar: is method
# position 'int32' 'int32' IN
# removed 'int32' 'int32' IN
# added 'int32' 'int32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_menu_model_items_changed(self: ptr TMenuModel, position: int32, removed: int32, added: int32) {.cdecl, dynlib: lib, importc: "g_menu_model_items_changed".}
proc items_changed*(self: MenuModel, position: int32, removed: int32, added: int32) {.inline.} =
  g_menu_model_items_changed(self, position, removed, added)
# proc items_changed*(self: MenuModel, position: int32, removed: int32, added: int32) {.inline.} =

# g_menu_model_iterate_item_attributes
# flags: {isMethod} container: MenuModel
# need sugar: is method
# item_index 'int32' 'int32' IN
# 'MenuAttributeIter' 'TransferFull[TMenuAttributeIter]' (diff., need sugar)
proc g_menu_model_iterate_item_attributes(self: ptr TMenuModel, item_index: int32): TransferFull[TMenuAttributeIter] {.cdecl, dynlib: lib, importc: "g_menu_model_iterate_item_attributes".}
proc iterate_item_attributes*(self: MenuModel, item_index: int32): MenuAttributeIter {.inline.} =
  wrap(g_menu_model_iterate_item_attributes(self, item_index))
# proc iterate_item_attributes*(self: MenuModel, item_index: int32): MenuAttributeIter {.inline.} =

# g_menu_model_iterate_item_links
# flags: {isMethod} container: MenuModel
# need sugar: is method
# item_index 'int32' 'int32' IN
# 'MenuLinkIter' 'TransferFull[TMenuLinkIter]' (diff., need sugar)
proc g_menu_model_iterate_item_links(self: ptr TMenuModel, item_index: int32): TransferFull[TMenuLinkIter] {.cdecl, dynlib: lib, importc: "g_menu_model_iterate_item_links".}
proc iterate_item_links*(self: MenuModel, item_index: int32): MenuLinkIter {.inline.} =
  wrap(g_menu_model_iterate_item_links(self, item_index))
# proc iterate_item_links*(self: MenuModel, item_index: int32): MenuLinkIter {.inline.} =

# g_mount_operation_new
# flags: {isConstructor} container: MountOperation
# need sugar: is static method
# 'MountOperation' 'TransferFull[TMountOperation]' (diff., need sugar)
proc g_mount_operation_new(): TransferFull[TMountOperation] {.cdecl, dynlib: lib, importc: "g_mount_operation_new".}
proc new_mountoperation*(): MountOperation {.inline.} =
  wrap(g_mount_operation_new())
# proc new_mountoperation*(): MountOperation {.inline.} =

# g_mount_operation_get_anonymous
# flags: {isMethod} container: MountOperation
# need sugar: is method
# 'bool' 'bool'
proc g_mount_operation_get_anonymous(self: ptr TMountOperation): bool {.cdecl, dynlib: lib, importc: "g_mount_operation_get_anonymous".}
proc get_anonymous*(self: MountOperation): bool {.inline.} =
  g_mount_operation_get_anonymous(self)
# proc get_anonymous*(self: MountOperation): bool {.inline.} =

# g_mount_operation_get_choice
# flags: {isMethod} container: MountOperation
# need sugar: is method
# 'int32' 'int32'
proc g_mount_operation_get_choice(self: ptr TMountOperation): int32 {.cdecl, dynlib: lib, importc: "g_mount_operation_get_choice".}
proc get_choice*(self: MountOperation): int32 {.inline.} =
  g_mount_operation_get_choice(self)
# proc get_choice*(self: MountOperation): int32 {.inline.} =

# g_mount_operation_get_domain
# flags: {isMethod} container: MountOperation
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_mount_operation_get_domain(self: ptr TMountOperation): ucstring {.cdecl, dynlib: lib, importc: "g_mount_operation_get_domain".}
proc get_domain*(self: MountOperation): ustring {.inline.} =
  ustring($(g_mount_operation_get_domain(self)))
# proc get_domain*(self: MountOperation): ustring {.inline.} =

# g_mount_operation_get_password
# flags: {isMethod} container: MountOperation
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_mount_operation_get_password(self: ptr TMountOperation): ucstring {.cdecl, dynlib: lib, importc: "g_mount_operation_get_password".}
proc get_password*(self: MountOperation): ustring {.inline.} =
  ustring($(g_mount_operation_get_password(self)))
# proc get_password*(self: MountOperation): ustring {.inline.} =

# g_mount_operation_get_password_save
# flags: {isMethod} container: MountOperation
# need sugar: is method
# 'PasswordSave' 'PasswordSave'
proc g_mount_operation_get_password_save(self: ptr TMountOperation): PasswordSave {.cdecl, dynlib: lib, importc: "g_mount_operation_get_password_save".}
proc get_password_save*(self: MountOperation): PasswordSave {.inline.} =
  g_mount_operation_get_password_save(self)
# proc get_password_save*(self: MountOperation): PasswordSave {.inline.} =

# g_mount_operation_get_username
# flags: {isMethod} container: MountOperation
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_mount_operation_get_username(self: ptr TMountOperation): ucstring {.cdecl, dynlib: lib, importc: "g_mount_operation_get_username".}
proc get_username*(self: MountOperation): ustring {.inline.} =
  ustring($(g_mount_operation_get_username(self)))
# proc get_username*(self: MountOperation): ustring {.inline.} =

# g_mount_operation_reply
# flags: {isMethod} container: MountOperation
# need sugar: is method
# result 'MountOperationResult' 'MountOperationResult' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_mount_operation_reply(self: ptr TMountOperation, result_x: MountOperationResult) {.cdecl, dynlib: lib, importc: "g_mount_operation_reply".}
proc reply*(self: MountOperation, result_x: MountOperationResult) {.inline.} =
  g_mount_operation_reply(self, result_x)
# proc reply*(self: MountOperation, result_x: MountOperationResult) {.inline.} =

# g_mount_operation_set_anonymous
# flags: {isMethod} container: MountOperation
# need sugar: is method
# anonymous 'bool' 'bool' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_mount_operation_set_anonymous(self: ptr TMountOperation, anonymous: bool) {.cdecl, dynlib: lib, importc: "g_mount_operation_set_anonymous".}
proc set_anonymous*(self: MountOperation, anonymous: bool) {.inline.} =
  g_mount_operation_set_anonymous(self, anonymous)
# proc set_anonymous*(self: MountOperation, anonymous: bool) {.inline.} =

# g_mount_operation_set_choice
# flags: {isMethod} container: MountOperation
# need sugar: is method
# choice 'int32' 'int32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_mount_operation_set_choice(self: ptr TMountOperation, choice: int32) {.cdecl, dynlib: lib, importc: "g_mount_operation_set_choice".}
proc set_choice*(self: MountOperation, choice: int32) {.inline.} =
  g_mount_operation_set_choice(self, choice)
# proc set_choice*(self: MountOperation, choice: int32) {.inline.} =

# g_mount_operation_set_domain
# flags: {isMethod} container: MountOperation
# need sugar: is method
# domain 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_mount_operation_set_domain(self: ptr TMountOperation, domain: ucstring) {.cdecl, dynlib: lib, importc: "g_mount_operation_set_domain".}
proc set_domain*(self: MountOperation, domain: ustring) {.inline.} =
  g_mount_operation_set_domain(self, ucstring(domain))
# proc set_domain*(self: MountOperation, domain: ustring) {.inline.} =

# g_mount_operation_set_password
# flags: {isMethod} container: MountOperation
# need sugar: is method
# password 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_mount_operation_set_password(self: ptr TMountOperation, password: ucstring) {.cdecl, dynlib: lib, importc: "g_mount_operation_set_password".}
proc set_password*(self: MountOperation, password: ustring) {.inline.} =
  g_mount_operation_set_password(self, ucstring(password))
# proc set_password*(self: MountOperation, password: ustring) {.inline.} =

# g_mount_operation_set_password_save
# flags: {isMethod} container: MountOperation
# need sugar: is method
# save 'PasswordSave' 'PasswordSave' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_mount_operation_set_password_save(self: ptr TMountOperation, save: PasswordSave) {.cdecl, dynlib: lib, importc: "g_mount_operation_set_password_save".}
proc set_password_save*(self: MountOperation, save: PasswordSave) {.inline.} =
  g_mount_operation_set_password_save(self, save)
# proc set_password_save*(self: MountOperation, save: PasswordSave) {.inline.} =

# g_mount_operation_set_username
# flags: {isMethod} container: MountOperation
# need sugar: is method
# username 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_mount_operation_set_username(self: ptr TMountOperation, username: ucstring) {.cdecl, dynlib: lib, importc: "g_mount_operation_set_username".}
proc set_username*(self: MountOperation, username: ustring) {.inline.} =
  g_mount_operation_set_username(self, ucstring(username))
# proc set_username*(self: MountOperation, username: ustring) {.inline.} =

# g_network_address_new
# flags: {isConstructor} container: NetworkAddress
# need sugar: is static method
# hostname 'ustring' 'ucstring' IN (diff., need sugar)
# port 'uint16' 'uint16' IN
# 'NetworkAddress' 'TransferFull[TNetworkAddress]' (diff., need sugar)
proc g_network_address_new(hostname: ucstring, port: uint16): TransferFull[TNetworkAddress] {.cdecl, dynlib: lib, importc: "g_network_address_new".}
proc new_networkaddress*(hostname: ustring, port: uint16): NetworkAddress {.inline.} =
  wrap(g_network_address_new(ucstring(hostname), port))
# proc new_networkaddress*(hostname: ustring, port: uint16): NetworkAddress {.inline.} =

# g_network_address_parse
# flags: {throws} container: NetworkAddress
# can throw
# need sugar: is static method
# host_and_port 'ustring' 'ucstring' IN (diff., need sugar)
# default_port 'uint16' 'uint16' IN
# 'SocketConnectable' 'TransferFull[TSocketConnectable]' (diff., need sugar)
proc g_network_address_parse(host_and_port: ucstring, default_port: uint16, error: ptr PGError=nil): TransferFull[TSocketConnectable] {.cdecl, dynlib: lib, importc: "g_network_address_parse".}
template parse*(klass_parameter: typedesc[NetworkAddress], host_and_port: ustring, default_port: uint16): SocketConnectable =
  wrap(g_network_address_parse(ucstring(host_and_port), default_port))
# template parse*(klass_parameter: typedesc[NetworkAddress], host_and_port: ustring, default_port: uint16): SocketConnectable =

# g_network_address_parse_uri
# flags: {throws} container: NetworkAddress
# can throw
# need sugar: is static method
# uri 'ustring' 'ucstring' IN (diff., need sugar)
# default_port 'uint16' 'uint16' IN
# 'SocketConnectable' 'TransferFull[TSocketConnectable]' (diff., need sugar)
proc g_network_address_parse_uri(uri: ucstring, default_port: uint16, error: ptr PGError=nil): TransferFull[TSocketConnectable] {.cdecl, dynlib: lib, importc: "g_network_address_parse_uri".}
template parse_uri*(klass_parameter: typedesc[NetworkAddress], uri: ustring, default_port: uint16): SocketConnectable =
  wrap(g_network_address_parse_uri(ucstring(uri), default_port))
# template parse_uri*(klass_parameter: typedesc[NetworkAddress], uri: ustring, default_port: uint16): SocketConnectable =

# g_network_address_get_hostname
# flags: {isMethod} container: NetworkAddress
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_network_address_get_hostname(self: ptr TNetworkAddress): ucstring {.cdecl, dynlib: lib, importc: "g_network_address_get_hostname".}
proc get_hostname*(self: NetworkAddress): ustring {.inline.} =
  ustring($(g_network_address_get_hostname(self)))
# proc get_hostname*(self: NetworkAddress): ustring {.inline.} =

# g_network_address_get_port
# flags: {isMethod} container: NetworkAddress
# need sugar: is method
# 'uint16' 'uint16'
proc g_network_address_get_port(self: ptr TNetworkAddress): uint16 {.cdecl, dynlib: lib, importc: "g_network_address_get_port".}
proc get_port*(self: NetworkAddress): uint16 {.inline.} =
  g_network_address_get_port(self)
# proc get_port*(self: NetworkAddress): uint16 {.inline.} =

# g_network_address_get_scheme
# flags: {isMethod} container: NetworkAddress
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_network_address_get_scheme(self: ptr TNetworkAddress): ucstring {.cdecl, dynlib: lib, importc: "g_network_address_get_scheme".}
proc get_scheme*(self: NetworkAddress): ustring {.inline.} =
  ustring($(g_network_address_get_scheme(self)))
# proc get_scheme*(self: NetworkAddress): ustring {.inline.} =

# g_network_service_new
# flags: {isConstructor} container: NetworkService
# need sugar: is static method
# service 'ustring' 'ucstring' IN (diff., need sugar)
# protocol 'ustring' 'ucstring' IN (diff., need sugar)
# domain 'ustring' 'ucstring' IN (diff., need sugar)
# 'NetworkService' 'TransferFull[TNetworkService]' (diff., need sugar)
proc g_network_service_new(service: ucstring, protocol: ucstring, domain: ucstring): TransferFull[TNetworkService] {.cdecl, dynlib: lib, importc: "g_network_service_new".}
proc new_networkservice*(service: ustring, protocol: ustring, domain: ustring): NetworkService {.inline.} =
  wrap(g_network_service_new(ucstring(service), ucstring(protocol), ucstring(domain)))
# proc new_networkservice*(service: ustring, protocol: ustring, domain: ustring): NetworkService {.inline.} =

# g_network_service_get_domain
# flags: {isMethod} container: NetworkService
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_network_service_get_domain(self: ptr TNetworkService): ucstring {.cdecl, dynlib: lib, importc: "g_network_service_get_domain".}
proc get_domain*(self: NetworkService): ustring {.inline.} =
  ustring($(g_network_service_get_domain(self)))
# proc get_domain*(self: NetworkService): ustring {.inline.} =

# g_network_service_get_protocol
# flags: {isMethod} container: NetworkService
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_network_service_get_protocol(self: ptr TNetworkService): ucstring {.cdecl, dynlib: lib, importc: "g_network_service_get_protocol".}
proc get_protocol*(self: NetworkService): ustring {.inline.} =
  ustring($(g_network_service_get_protocol(self)))
# proc get_protocol*(self: NetworkService): ustring {.inline.} =

# g_network_service_get_scheme
# flags: {isMethod} container: NetworkService
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_network_service_get_scheme(self: ptr TNetworkService): ucstring {.cdecl, dynlib: lib, importc: "g_network_service_get_scheme".}
proc get_scheme*(self: NetworkService): ustring {.inline.} =
  ustring($(g_network_service_get_scheme(self)))
# proc get_scheme*(self: NetworkService): ustring {.inline.} =

# g_network_service_get_service
# flags: {isMethod} container: NetworkService
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_network_service_get_service(self: ptr TNetworkService): ucstring {.cdecl, dynlib: lib, importc: "g_network_service_get_service".}
proc get_service*(self: NetworkService): ustring {.inline.} =
  ustring($(g_network_service_get_service(self)))
# proc get_service*(self: NetworkService): ustring {.inline.} =

# g_network_service_set_scheme
# flags: {isMethod} container: NetworkService
# need sugar: is method
# scheme 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_network_service_set_scheme(self: ptr TNetworkService, scheme: ucstring) {.cdecl, dynlib: lib, importc: "g_network_service_set_scheme".}
proc set_scheme*(self: NetworkService, scheme: ustring) {.inline.} =
  g_network_service_set_scheme(self, ucstring(scheme))
# proc set_scheme*(self: NetworkService, scheme: ustring) {.inline.} =

# g_notification_new
# flags: {isConstructor} container: Notification
# need sugar: is static method
# title 'ustring' 'ucstring' IN (diff., need sugar)
# 'Notification' 'TransferFull[TNotification]' (diff., need sugar)
proc g_notification_new(title: ucstring): TransferFull[TNotification] {.cdecl, dynlib: lib, importc: "g_notification_new".}
proc new_notification*(title: ustring): Notification {.inline.} =
  wrap(g_notification_new(ucstring(title)))
# proc new_notification*(title: ustring): Notification {.inline.} =

# g_notification_add_button
# flags: {isMethod} container: Notification
# need sugar: is method
# label 'ustring' 'ucstring' IN (diff., need sugar)
# detailed_action 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_notification_add_button(self: ptr TNotification, label: ucstring, detailed_action: ucstring) {.cdecl, dynlib: lib, importc: "g_notification_add_button".}
proc add_button*(self: Notification, label: ustring, detailed_action: ustring) {.inline.} =
  g_notification_add_button(self, ucstring(label), ucstring(detailed_action))
# proc add_button*(self: Notification, label: ustring, detailed_action: ustring) {.inline.} =

# g_notification_add_button_with_target_value
# flags: {isMethod} container: Notification
# need sugar: is method
# label 'ustring' 'ucstring' IN (diff., need sugar)
# action 'ustring' 'ucstring' IN (diff., need sugar)
# target 'GLib2.TVariant' 'ptr GLib2.TVariant' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_notification_add_button_with_target_value(self: ptr TNotification, label: ucstring, action: ucstring, target: ptr GLib2.TVariant) {.cdecl, dynlib: lib, importc: "g_notification_add_button_with_target_value".}
proc add_button_with_target*(self: Notification, label: ustring, action: ustring, target: GLib2.TVariant) {.inline.} =
  g_notification_add_button_with_target_value(self, ucstring(label), ucstring(action), myUnsafeAddr(target))
# proc add_button_with_target*(self: Notification, label: ustring, action: ustring, target: GLib2.TVariant) {.inline.} =

# g_notification_set_body
# flags: {isMethod} container: Notification
# need sugar: is method
# body 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_notification_set_body(self: ptr TNotification, body: ucstring) {.cdecl, dynlib: lib, importc: "g_notification_set_body".}
proc set_body*(self: Notification, body: ustring) {.inline.} =
  g_notification_set_body(self, ucstring(body))
# proc set_body*(self: Notification, body: ustring) {.inline.} =

# g_notification_set_default_action
# flags: {isMethod} container: Notification
# need sugar: is method
# detailed_action 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_notification_set_default_action(self: ptr TNotification, detailed_action: ucstring) {.cdecl, dynlib: lib, importc: "g_notification_set_default_action".}
proc set_default_action*(self: Notification, detailed_action: ustring) {.inline.} =
  g_notification_set_default_action(self, ucstring(detailed_action))
# proc set_default_action*(self: Notification, detailed_action: ustring) {.inline.} =

# g_notification_set_default_action_and_target_value
# flags: {isMethod} container: Notification
# need sugar: is method
# action 'ustring' 'ucstring' IN (diff., need sugar)
# target 'GLib2.TVariant' 'ptr GLib2.TVariant' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_notification_set_default_action_and_target_value(self: ptr TNotification, action: ucstring, target: ptr GLib2.TVariant) {.cdecl, dynlib: lib, importc: "g_notification_set_default_action_and_target_value".}
proc set_default_action_and_target*(self: Notification, action: ustring, target: GLib2.TVariant) {.inline.} =
  g_notification_set_default_action_and_target_value(self, ucstring(action), myUnsafeAddr(target))
# proc set_default_action_and_target*(self: Notification, action: ustring, target: GLib2.TVariant) {.inline.} =

# g_notification_set_icon
# flags: {isMethod} container: Notification
# need sugar: is method
# icon 'Icon' 'ptr TIcon' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_notification_set_icon(self: ptr TNotification, icon: ptr TIcon) {.cdecl, dynlib: lib, importc: "g_notification_set_icon".}
proc set_icon*(self: Notification, icon: Icon) {.inline.} =
  g_notification_set_icon(self, unwrap(icon))
# proc set_icon*(self: Notification, icon: Icon) {.inline.} =

# g_notification_set_priority
# flags: {isMethod} container: Notification
# need sugar: is method
# priority 'NotificationPriority' 'NotificationPriority' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_notification_set_priority(self: ptr TNotification, priority: NotificationPriority) {.cdecl, dynlib: lib, importc: "g_notification_set_priority".}
proc set_priority*(self: Notification, priority: NotificationPriority) {.inline.} =
  g_notification_set_priority(self, priority)
# proc set_priority*(self: Notification, priority: NotificationPriority) {.inline.} =

# g_notification_set_title
# flags: {isMethod} container: Notification
# need sugar: is method
# title 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_notification_set_title(self: ptr TNotification, title: ucstring) {.cdecl, dynlib: lib, importc: "g_notification_set_title".}
proc set_title*(self: Notification, title: ustring) {.inline.} =
  g_notification_set_title(self, ucstring(title))
# proc set_title*(self: Notification, title: ustring) {.inline.} =

# g_notification_set_urgent
# flags: {isMethod} container: Notification
# need sugar: is method
# urgent 'bool' 'bool' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_notification_set_urgent(self: ptr TNotification, urgent: bool) {.cdecl, dynlib: lib, importc: "g_notification_set_urgent".}
proc set_urgent*(self: Notification, urgent: bool) {.inline.} =
  g_notification_set_urgent(self, urgent)
# proc set_urgent*(self: Notification, urgent: bool) {.inline.} =

# g_output_stream_clear_pending
# flags: {isMethod} container: OutputStream
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_output_stream_clear_pending(self: ptr TOutputStream) {.cdecl, dynlib: lib, importc: "g_output_stream_clear_pending".}
proc clear_pending*(self: OutputStream) {.inline.} =
  g_output_stream_clear_pending(self)
# proc clear_pending*(self: OutputStream) {.inline.} =

# g_output_stream_close
# flags: {isMethod, throws} container: OutputStream
# can throw
# need sugar: is method
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'bool' 'bool'
proc g_output_stream_close(self: ptr TOutputStream, cancellable: ptr TCancellable, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_output_stream_close".}
proc close*(self: OutputStream, cancellable: Cancellable): bool {.inline.} =
  g_output_stream_close(self, cancellable.getPointer)
# proc close*(self: OutputStream, cancellable: Cancellable): bool {.inline.} =

# g_output_stream_close_async
# flags: {isMethod} container: OutputStream
# need sugar: is method
# io_priority 'int32' 'int32' IN
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# callback 'pointer' 'pointer' IN
# user_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_output_stream_close_async(self: ptr TOutputStream, io_priority: int32, cancellable: ptr TCancellable, callback: pointer, user_data: pointer) {.cdecl, dynlib: lib, importc: "g_output_stream_close_async".}
proc close_async*(self: OutputStream, io_priority: int32, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =
  g_output_stream_close_async(self, io_priority, cancellable.getPointer, callback, user_data)
# proc close_async*(self: OutputStream, io_priority: int32, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =

# g_output_stream_close_finish
# flags: {isMethod, throws} container: OutputStream
# can throw
# need sugar: is method
# result 'AsyncResult' 'ptr TAsyncResult' IN (diff., need sugar)
# 'bool' 'bool'
proc g_output_stream_close_finish(self: ptr TOutputStream, result_x: ptr TAsyncResult, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_output_stream_close_finish".}
proc close_finish*(self: OutputStream, result_x: AsyncResult): bool {.inline.} =
  g_output_stream_close_finish(self, unwrap(result_x))
# proc close_finish*(self: OutputStream, result_x: AsyncResult): bool {.inline.} =

# g_output_stream_flush
# flags: {isMethod, throws} container: OutputStream
# can throw
# need sugar: is method
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'bool' 'bool'
proc g_output_stream_flush(self: ptr TOutputStream, cancellable: ptr TCancellable, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_output_stream_flush".}
proc flush*(self: OutputStream, cancellable: Cancellable): bool {.inline.} =
  g_output_stream_flush(self, cancellable.getPointer)
# proc flush*(self: OutputStream, cancellable: Cancellable): bool {.inline.} =

# g_output_stream_flush_async
# flags: {isMethod} container: OutputStream
# need sugar: is method
# io_priority 'int32' 'int32' IN
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# callback 'pointer' 'pointer' IN
# user_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_output_stream_flush_async(self: ptr TOutputStream, io_priority: int32, cancellable: ptr TCancellable, callback: pointer, user_data: pointer) {.cdecl, dynlib: lib, importc: "g_output_stream_flush_async".}
proc flush_async*(self: OutputStream, io_priority: int32, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =
  g_output_stream_flush_async(self, io_priority, cancellable.getPointer, callback, user_data)
# proc flush_async*(self: OutputStream, io_priority: int32, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =

# g_output_stream_flush_finish
# flags: {isMethod, throws} container: OutputStream
# can throw
# need sugar: is method
# result 'AsyncResult' 'ptr TAsyncResult' IN (diff., need sugar)
# 'bool' 'bool'
proc g_output_stream_flush_finish(self: ptr TOutputStream, result_x: ptr TAsyncResult, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_output_stream_flush_finish".}
proc flush_finish*(self: OutputStream, result_x: AsyncResult): bool {.inline.} =
  g_output_stream_flush_finish(self, unwrap(result_x))
# proc flush_finish*(self: OutputStream, result_x: AsyncResult): bool {.inline.} =

# g_output_stream_has_pending
# flags: {isMethod} container: OutputStream
# need sugar: is method
# 'bool' 'bool'
proc g_output_stream_has_pending(self: ptr TOutputStream): bool {.cdecl, dynlib: lib, importc: "g_output_stream_has_pending".}
proc has_pending*(self: OutputStream): bool {.inline.} =
  g_output_stream_has_pending(self)
# proc has_pending*(self: OutputStream): bool {.inline.} =

# g_output_stream_is_closed
# flags: {isMethod} container: OutputStream
# need sugar: is method
# 'bool' 'bool'
proc g_output_stream_is_closed(self: ptr TOutputStream): bool {.cdecl, dynlib: lib, importc: "g_output_stream_is_closed".}
proc is_closed*(self: OutputStream): bool {.inline.} =
  g_output_stream_is_closed(self)
# proc is_closed*(self: OutputStream): bool {.inline.} =

# g_output_stream_is_closing
# flags: {isMethod} container: OutputStream
# need sugar: is method
# 'bool' 'bool'
proc g_output_stream_is_closing(self: ptr TOutputStream): bool {.cdecl, dynlib: lib, importc: "g_output_stream_is_closing".}
proc is_closing*(self: OutputStream): bool {.inline.} =
  g_output_stream_is_closing(self)
# proc is_closing*(self: OutputStream): bool {.inline.} =

# g_output_stream_set_pending
# flags: {isMethod, throws} container: OutputStream
# can throw
# need sugar: is method
# 'bool' 'bool'
proc g_output_stream_set_pending(self: ptr TOutputStream, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_output_stream_set_pending".}
proc set_pending*(self: OutputStream): bool {.inline.} =
  g_output_stream_set_pending(self)
# proc set_pending*(self: OutputStream): bool {.inline.} =

# g_output_stream_splice
# flags: {isMethod, throws} container: OutputStream
# can throw
# need sugar: is method
# source 'InputStream' 'ptr TInputStream' IN (diff., need sugar)
# flags 'SOutputStreamSpliceFlags' 'SOutputStreamSpliceFlags' IN
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'int32' 'int32'
proc g_output_stream_splice(self: ptr TOutputStream, source: ptr TInputStream, flags: SOutputStreamSpliceFlags, cancellable: ptr TCancellable, error: ptr PGError=nil): int32 {.cdecl, dynlib: lib, importc: "g_output_stream_splice".}
proc splice*(self: OutputStream, source: InputStream, flags: SOutputStreamSpliceFlags, cancellable: Cancellable): int32 {.inline.} =
  g_output_stream_splice(self, source.getPointer, flags, cancellable.getPointer)
# proc splice*(self: OutputStream, source: InputStream, flags: SOutputStreamSpliceFlags, cancellable: Cancellable): int32 {.inline.} =

# g_output_stream_splice_async
# flags: {isMethod} container: OutputStream
# need sugar: is method
# source 'InputStream' 'ptr TInputStream' IN (diff., need sugar)
# flags 'SOutputStreamSpliceFlags' 'SOutputStreamSpliceFlags' IN
# io_priority 'int32' 'int32' IN
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# callback 'pointer' 'pointer' IN
# user_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_output_stream_splice_async(self: ptr TOutputStream, source: ptr TInputStream, flags: SOutputStreamSpliceFlags, io_priority: int32, cancellable: ptr TCancellable, callback: pointer, user_data: pointer) {.cdecl, dynlib: lib, importc: "g_output_stream_splice_async".}
proc splice_async*(self: OutputStream, source: InputStream, flags: SOutputStreamSpliceFlags, io_priority: int32, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =
  g_output_stream_splice_async(self, source.getPointer, flags, io_priority, cancellable.getPointer, callback, user_data)
# proc splice_async*(self: OutputStream, source: InputStream, flags: SOutputStreamSpliceFlags, io_priority: int32, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =

# g_output_stream_splice_finish
# flags: {isMethod, throws} container: OutputStream
# can throw
# need sugar: is method
# result 'AsyncResult' 'ptr TAsyncResult' IN (diff., need sugar)
# 'int32' 'int32'
proc g_output_stream_splice_finish(self: ptr TOutputStream, result_x: ptr TAsyncResult, error: ptr PGError=nil): int32 {.cdecl, dynlib: lib, importc: "g_output_stream_splice_finish".}
proc splice_finish*(self: OutputStream, result_x: AsyncResult): int32 {.inline.} =
  g_output_stream_splice_finish(self, unwrap(result_x))
# proc splice_finish*(self: OutputStream, result_x: AsyncResult): int32 {.inline.} =

# g_output_stream_write
# flags: {isMethod, throws} container: OutputStream
# can throw
# need sugar: is method
# buffer 'string' 'cstring' IN (diff., need sugar) array lengthArg: 1
# count 'uint32' 'uint32' IN
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'int32' 'int32'
proc g_output_stream_write(self: ptr TOutputStream, buffer: cstring, count: uint32, cancellable: ptr TCancellable, error: ptr PGError=nil): int32 {.cdecl, dynlib: lib, importc: "g_output_stream_write".}
proc write*(self: OutputStream, buffer: string, cancellable: Cancellable): int32 {.inline.} =
  g_output_stream_write(self, cstring(buffer), buffer.len.uint32, cancellable.getPointer)
# proc write*(self: OutputStream, buffer: string, cancellable: Cancellable): int32 {.inline.} =

# g_output_stream_write_all
# flags: {isMethod, throws} container: OutputStream
# can throw
# need sugar: is method
# buffer 'string' 'cstring' IN (diff., need sugar) array lengthArg: 1
# count 'uint32' 'uint32' IN
# bytes_written 'var uint32' 'ptr uint32' OUT (diff., need sugar)
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'bool' 'bool'
proc g_output_stream_write_all(self: ptr TOutputStream, buffer: cstring, count: uint32, bytes_written: ptr uint32, cancellable: ptr TCancellable, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_output_stream_write_all".}
proc write_all*(self: OutputStream, buffer: string, bytes_written: var uint32, cancellable: Cancellable): bool {.inline.} =
  g_output_stream_write_all(self, cstring(buffer), buffer.len.uint32, addr(bytes_written), cancellable.getPointer)
# tuple-return
# bytes_written: var uint32
# proc write_all*(self: OutputStream, buffer: string, cancellable: Cancellable): bool {.inline.} =

# g_output_stream_write_async
# flags: {isMethod} container: OutputStream
# need sugar: is method
# buffer 'string' 'cstring' IN (diff., need sugar) array lengthArg: 1
# count 'uint32' 'uint32' IN
# io_priority 'int32' 'int32' IN
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# callback 'pointer' 'pointer' IN
# user_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_output_stream_write_async(self: ptr TOutputStream, buffer: cstring, count: uint32, io_priority: int32, cancellable: ptr TCancellable, callback: pointer, user_data: pointer) {.cdecl, dynlib: lib, importc: "g_output_stream_write_async".}
proc write_async*(self: OutputStream, buffer: string, io_priority: int32, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =
  g_output_stream_write_async(self, cstring(buffer), buffer.len.uint32, io_priority, cancellable.getPointer, callback, user_data)
# proc write_async*(self: OutputStream, buffer: string, io_priority: int32, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =

# g_output_stream_write_bytes
# flags: {isMethod, throws} container: OutputStream
# can throw
# need sugar: is method
# bytes 'GLib2.TBytes' 'ptr GLib2.TBytes' IN (diff., need sugar)
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'int32' 'int32'
proc g_output_stream_write_bytes(self: ptr TOutputStream, bytes: ptr GLib2.TBytes, cancellable: ptr TCancellable, error: ptr PGError=nil): int32 {.cdecl, dynlib: lib, importc: "g_output_stream_write_bytes".}
proc write_bytes*(self: OutputStream, bytes: GLib2.TBytes, cancellable: Cancellable): int32 {.inline.} =
  g_output_stream_write_bytes(self, myUnsafeAddr(bytes), cancellable.getPointer)
# proc write_bytes*(self: OutputStream, bytes: GLib2.TBytes, cancellable: Cancellable): int32 {.inline.} =

# g_output_stream_write_bytes_async
# flags: {isMethod} container: OutputStream
# need sugar: is method
# bytes 'GLib2.TBytes' 'ptr GLib2.TBytes' IN (diff., need sugar)
# io_priority 'int32' 'int32' IN
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# callback 'pointer' 'pointer' IN
# user_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_output_stream_write_bytes_async(self: ptr TOutputStream, bytes: ptr GLib2.TBytes, io_priority: int32, cancellable: ptr TCancellable, callback: pointer, user_data: pointer) {.cdecl, dynlib: lib, importc: "g_output_stream_write_bytes_async".}
proc write_bytes_async*(self: OutputStream, bytes: GLib2.TBytes, io_priority: int32, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =
  g_output_stream_write_bytes_async(self, myUnsafeAddr(bytes), io_priority, cancellable.getPointer, callback, user_data)
# proc write_bytes_async*(self: OutputStream, bytes: GLib2.TBytes, io_priority: int32, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =

# g_output_stream_write_bytes_finish
# flags: {isMethod, throws} container: OutputStream
# can throw
# need sugar: is method
# result 'AsyncResult' 'ptr TAsyncResult' IN (diff., need sugar)
# 'int32' 'int32'
proc g_output_stream_write_bytes_finish(self: ptr TOutputStream, result_x: ptr TAsyncResult, error: ptr PGError=nil): int32 {.cdecl, dynlib: lib, importc: "g_output_stream_write_bytes_finish".}
proc write_bytes_finish*(self: OutputStream, result_x: AsyncResult): int32 {.inline.} =
  g_output_stream_write_bytes_finish(self, unwrap(result_x))
# proc write_bytes_finish*(self: OutputStream, result_x: AsyncResult): int32 {.inline.} =

# g_output_stream_write_finish
# flags: {isMethod, throws} container: OutputStream
# can throw
# need sugar: is method
# result 'AsyncResult' 'ptr TAsyncResult' IN (diff., need sugar)
# 'int32' 'int32'
proc g_output_stream_write_finish(self: ptr TOutputStream, result_x: ptr TAsyncResult, error: ptr PGError=nil): int32 {.cdecl, dynlib: lib, importc: "g_output_stream_write_finish".}
proc write_finish*(self: OutputStream, result_x: AsyncResult): int32 {.inline.} =
  g_output_stream_write_finish(self, unwrap(result_x))
# proc write_finish*(self: OutputStream, result_x: AsyncResult): int32 {.inline.} =

# g_permission_acquire
# flags: {isMethod, throws} container: Permission
# can throw
# need sugar: is method
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'bool' 'bool'
proc g_permission_acquire(self: ptr TPermission, cancellable: ptr TCancellable, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_permission_acquire".}
proc acquire*(self: Permission, cancellable: Cancellable): bool {.inline.} =
  g_permission_acquire(self, cancellable.getPointer)
# proc acquire*(self: Permission, cancellable: Cancellable): bool {.inline.} =

# g_permission_acquire_async
# flags: {isMethod} container: Permission
# need sugar: is method
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# callback 'pointer' 'pointer' IN
# user_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_permission_acquire_async(self: ptr TPermission, cancellable: ptr TCancellable, callback: pointer, user_data: pointer) {.cdecl, dynlib: lib, importc: "g_permission_acquire_async".}
proc acquire_async*(self: Permission, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =
  g_permission_acquire_async(self, cancellable.getPointer, callback, user_data)
# proc acquire_async*(self: Permission, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =

# g_permission_acquire_finish
# flags: {isMethod, throws} container: Permission
# can throw
# need sugar: is method
# result 'AsyncResult' 'ptr TAsyncResult' IN (diff., need sugar)
# 'bool' 'bool'
proc g_permission_acquire_finish(self: ptr TPermission, result_x: ptr TAsyncResult, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_permission_acquire_finish".}
proc acquire_finish*(self: Permission, result_x: AsyncResult): bool {.inline.} =
  g_permission_acquire_finish(self, unwrap(result_x))
# proc acquire_finish*(self: Permission, result_x: AsyncResult): bool {.inline.} =

# g_permission_get_allowed
# flags: {isMethod} container: Permission
# need sugar: is method
# 'bool' 'bool'
proc g_permission_get_allowed(self: ptr TPermission): bool {.cdecl, dynlib: lib, importc: "g_permission_get_allowed".}
proc get_allowed*(self: Permission): bool {.inline.} =
  g_permission_get_allowed(self)
# proc get_allowed*(self: Permission): bool {.inline.} =

# g_permission_get_can_acquire
# flags: {isMethod} container: Permission
# need sugar: is method
# 'bool' 'bool'
proc g_permission_get_can_acquire(self: ptr TPermission): bool {.cdecl, dynlib: lib, importc: "g_permission_get_can_acquire".}
proc get_can_acquire*(self: Permission): bool {.inline.} =
  g_permission_get_can_acquire(self)
# proc get_can_acquire*(self: Permission): bool {.inline.} =

# g_permission_get_can_release
# flags: {isMethod} container: Permission
# need sugar: is method
# 'bool' 'bool'
proc g_permission_get_can_release(self: ptr TPermission): bool {.cdecl, dynlib: lib, importc: "g_permission_get_can_release".}
proc get_can_release*(self: Permission): bool {.inline.} =
  g_permission_get_can_release(self)
# proc get_can_release*(self: Permission): bool {.inline.} =

# g_permission_impl_update
# flags: {isMethod} container: Permission
# need sugar: is method
# allowed 'bool' 'bool' IN
# can_acquire 'bool' 'bool' IN
# can_release 'bool' 'bool' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_permission_impl_update(self: ptr TPermission, allowed: bool, can_acquire: bool, can_release: bool) {.cdecl, dynlib: lib, importc: "g_permission_impl_update".}
proc impl_update*(self: Permission, allowed: bool, can_acquire: bool, can_release: bool) {.inline.} =
  g_permission_impl_update(self, allowed, can_acquire, can_release)
# proc impl_update*(self: Permission, allowed: bool, can_acquire: bool, can_release: bool) {.inline.} =

# g_permission_release
# flags: {isMethod, throws} container: Permission
# can throw
# need sugar: is method
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'bool' 'bool'
proc g_permission_release(self: ptr TPermission, cancellable: ptr TCancellable, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_permission_release".}
proc release*(self: Permission, cancellable: Cancellable): bool {.inline.} =
  g_permission_release(self, cancellable.getPointer)
# proc release*(self: Permission, cancellable: Cancellable): bool {.inline.} =

# g_permission_release_async
# flags: {isMethod} container: Permission
# need sugar: is method
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# callback 'pointer' 'pointer' IN
# user_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_permission_release_async(self: ptr TPermission, cancellable: ptr TCancellable, callback: pointer, user_data: pointer) {.cdecl, dynlib: lib, importc: "g_permission_release_async".}
proc release_async*(self: Permission, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =
  g_permission_release_async(self, cancellable.getPointer, callback, user_data)
# proc release_async*(self: Permission, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =

# g_permission_release_finish
# flags: {isMethod, throws} container: Permission
# can throw
# need sugar: is method
# result 'AsyncResult' 'ptr TAsyncResult' IN (diff., need sugar)
# 'bool' 'bool'
proc g_permission_release_finish(self: ptr TPermission, result_x: ptr TAsyncResult, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_permission_release_finish".}
proc release_finish*(self: Permission, result_x: AsyncResult): bool {.inline.} =
  g_permission_release_finish(self, unwrap(result_x))
# proc release_finish*(self: Permission, result_x: AsyncResult): bool {.inline.} =

# g_property_action_new
# flags: {isConstructor} container: PropertyAction
# need sugar: is static method
# name 'ustring' 'ucstring' IN (diff., need sugar)
# object 'pointer' 'pointer' IN
# property_name 'ustring' 'ucstring' IN (diff., need sugar)
# 'PropertyAction' 'TransferFull[TPropertyAction]' (diff., need sugar)
proc g_property_action_new(name: ucstring, object_x: pointer, property_name: ucstring): TransferFull[TPropertyAction] {.cdecl, dynlib: lib, importc: "g_property_action_new".}
proc new_propertyaction*(name: ustring, object_x: pointer, property_name: ustring): PropertyAction {.inline.} =
  wrap(g_property_action_new(ucstring(name), object_x, ucstring(property_name)))
# proc new_propertyaction*(name: ustring, object_x: pointer, property_name: ustring): PropertyAction {.inline.} =

# g_proxy_address_new
# flags: {isConstructor} container: ProxyAddress
# need sugar: is static method
# inetaddr 'InetAddress' 'ptr TInetAddress' IN (diff., need sugar)
# port 'uint16' 'uint16' IN
# protocol 'ustring' 'ucstring' IN (diff., need sugar)
# dest_hostname 'ustring' 'ucstring' IN (diff., need sugar)
# dest_port 'uint16' 'uint16' IN
# username 'ustring' 'ucstring' IN (diff., need sugar)
# password 'ustring' 'ucstring' IN (diff., need sugar)
# 'ProxyAddress' 'TransferFull[TProxyAddress]' (diff., need sugar)
proc g_proxy_address_new(inetaddr: ptr TInetAddress, port: uint16, protocol: ucstring, dest_hostname: ucstring, dest_port: uint16, username: ucstring, password: ucstring): TransferFull[TProxyAddress] {.cdecl, dynlib: lib, importc: "g_proxy_address_new".}
proc new_proxyaddress*(inetaddr: InetAddress, port: uint16, protocol: ustring, dest_hostname: ustring, dest_port: uint16, username: ustring, password: ustring): ProxyAddress {.inline.} =
  wrap(g_proxy_address_new(inetaddr.getPointer, port, ucstring(protocol), ucstring(dest_hostname), dest_port, ucstring(username), ucstring(password)))
# proc new_proxyaddress*(inetaddr: InetAddress, port: uint16, protocol: ustring, dest_hostname: ustring, dest_port: uint16, username: ustring, password: ustring): ProxyAddress {.inline.} =

# g_proxy_address_get_destination_hostname
# flags: {isMethod} container: ProxyAddress
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_proxy_address_get_destination_hostname(self: ptr TProxyAddress): ucstring {.cdecl, dynlib: lib, importc: "g_proxy_address_get_destination_hostname".}
proc get_destination_hostname*(self: ProxyAddress): ustring {.inline.} =
  ustring($(g_proxy_address_get_destination_hostname(self)))
# proc get_destination_hostname*(self: ProxyAddress): ustring {.inline.} =

# g_proxy_address_get_destination_port
# flags: {isMethod} container: ProxyAddress
# need sugar: is method
# 'uint16' 'uint16'
proc g_proxy_address_get_destination_port(self: ptr TProxyAddress): uint16 {.cdecl, dynlib: lib, importc: "g_proxy_address_get_destination_port".}
proc get_destination_port*(self: ProxyAddress): uint16 {.inline.} =
  g_proxy_address_get_destination_port(self)
# proc get_destination_port*(self: ProxyAddress): uint16 {.inline.} =

# g_proxy_address_get_destination_protocol
# flags: {isMethod} container: ProxyAddress
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_proxy_address_get_destination_protocol(self: ptr TProxyAddress): ucstring {.cdecl, dynlib: lib, importc: "g_proxy_address_get_destination_protocol".}
proc get_destination_protocol*(self: ProxyAddress): ustring {.inline.} =
  ustring($(g_proxy_address_get_destination_protocol(self)))
# proc get_destination_protocol*(self: ProxyAddress): ustring {.inline.} =

# g_proxy_address_get_password
# flags: {isMethod} container: ProxyAddress
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_proxy_address_get_password(self: ptr TProxyAddress): ucstring {.cdecl, dynlib: lib, importc: "g_proxy_address_get_password".}
proc get_password*(self: ProxyAddress): ustring {.inline.} =
  ustring($(g_proxy_address_get_password(self)))
# proc get_password*(self: ProxyAddress): ustring {.inline.} =

# g_proxy_address_get_protocol
# flags: {isMethod} container: ProxyAddress
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_proxy_address_get_protocol(self: ptr TProxyAddress): ucstring {.cdecl, dynlib: lib, importc: "g_proxy_address_get_protocol".}
proc get_protocol*(self: ProxyAddress): ustring {.inline.} =
  ustring($(g_proxy_address_get_protocol(self)))
# proc get_protocol*(self: ProxyAddress): ustring {.inline.} =

# g_proxy_address_get_uri
# flags: {isMethod} container: ProxyAddress
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_proxy_address_get_uri(self: ptr TProxyAddress): ucstring {.cdecl, dynlib: lib, importc: "g_proxy_address_get_uri".}
proc get_uri*(self: ProxyAddress): ustring {.inline.} =
  ustring($(g_proxy_address_get_uri(self)))
# proc get_uri*(self: ProxyAddress): ustring {.inline.} =

# g_proxy_address_get_username
# flags: {isMethod} container: ProxyAddress
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_proxy_address_get_username(self: ptr TProxyAddress): ucstring {.cdecl, dynlib: lib, importc: "g_proxy_address_get_username".}
proc get_username*(self: ProxyAddress): ustring {.inline.} =
  ustring($(g_proxy_address_get_username(self)))
# proc get_username*(self: ProxyAddress): ustring {.inline.} =

# g_resolver_get_default
# flags: {} container: Resolver
# need sugar: is static method
# 'Resolver' 'TransferFull[TResolver]' (diff., need sugar)
proc g_resolver_get_default(): TransferFull[TResolver] {.cdecl, dynlib: lib, importc: "g_resolver_get_default".}
template get_default*(klass_parameter: typedesc[Resolver]): Resolver =
  wrap(g_resolver_get_default())
# template get_default*(klass_parameter: typedesc[Resolver]): Resolver =

# g_resolver_lookup_by_address
# flags: {isMethod, throws} container: Resolver
# can throw
# need sugar: is method
# address 'InetAddress' 'ptr TInetAddress' IN (diff., need sugar)
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_resolver_lookup_by_address(self: ptr TResolver, address: ptr TInetAddress, cancellable: ptr TCancellable, error: ptr PGError=nil): ucstring {.cdecl, dynlib: lib, importc: "g_resolver_lookup_by_address".}
proc lookup_by_address*(self: Resolver, address: InetAddress, cancellable: Cancellable): ustring {.inline.} =
  ustring($(g_resolver_lookup_by_address(self, address.getPointer, cancellable.getPointer)))
# proc lookup_by_address*(self: Resolver, address: InetAddress, cancellable: Cancellable): ustring {.inline.} =

# g_resolver_lookup_by_address_async
# flags: {isMethod} container: Resolver
# need sugar: is method
# address 'InetAddress' 'ptr TInetAddress' IN (diff., need sugar)
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# callback 'pointer' 'pointer' IN
# user_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_resolver_lookup_by_address_async(self: ptr TResolver, address: ptr TInetAddress, cancellable: ptr TCancellable, callback: pointer, user_data: pointer) {.cdecl, dynlib: lib, importc: "g_resolver_lookup_by_address_async".}
proc lookup_by_address_async*(self: Resolver, address: InetAddress, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =
  g_resolver_lookup_by_address_async(self, address.getPointer, cancellable.getPointer, callback, user_data)
# proc lookup_by_address_async*(self: Resolver, address: InetAddress, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =

# g_resolver_lookup_by_address_finish
# flags: {isMethod, throws} container: Resolver
# can throw
# need sugar: is method
# result 'AsyncResult' 'ptr TAsyncResult' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_resolver_lookup_by_address_finish(self: ptr TResolver, result_x: ptr TAsyncResult, error: ptr PGError=nil): ucstring {.cdecl, dynlib: lib, importc: "g_resolver_lookup_by_address_finish".}
proc lookup_by_address_finish*(self: Resolver, result_x: AsyncResult): ustring {.inline.} =
  ustring($(g_resolver_lookup_by_address_finish(self, unwrap(result_x))))
# proc lookup_by_address_finish*(self: Resolver, result_x: AsyncResult): ustring {.inline.} =

# g_resolver_lookup_by_name
# flags: {isMethod, throws} container: Resolver
# can throw
# need sugar: is method
# hostname 'ustring' 'ucstring' IN (diff., need sugar)
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'ptr GLIST_TODO' 'ptr GLIST_TODO'
proc g_resolver_lookup_by_name(self: ptr TResolver, hostname: ucstring, cancellable: ptr TCancellable, error: ptr PGError=nil): ptr GLIST_TODO {.cdecl, dynlib: lib, importc: "g_resolver_lookup_by_name".}
proc lookup_by_name*(self: Resolver, hostname: ustring, cancellable: Cancellable): ptr GLIST_TODO {.inline.} =
  g_resolver_lookup_by_name(self, ucstring(hostname), cancellable.getPointer)
# proc lookup_by_name*(self: Resolver, hostname: ustring, cancellable: Cancellable): ptr GLIST_TODO {.inline.} =

# g_resolver_lookup_by_name_async
# flags: {isMethod} container: Resolver
# need sugar: is method
# hostname 'ustring' 'ucstring' IN (diff., need sugar)
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# callback 'pointer' 'pointer' IN
# user_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_resolver_lookup_by_name_async(self: ptr TResolver, hostname: ucstring, cancellable: ptr TCancellable, callback: pointer, user_data: pointer) {.cdecl, dynlib: lib, importc: "g_resolver_lookup_by_name_async".}
proc lookup_by_name_async*(self: Resolver, hostname: ustring, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =
  g_resolver_lookup_by_name_async(self, ucstring(hostname), cancellable.getPointer, callback, user_data)
# proc lookup_by_name_async*(self: Resolver, hostname: ustring, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =

# g_resolver_lookup_by_name_finish
# flags: {isMethod, throws} container: Resolver
# can throw
# need sugar: is method
# result 'AsyncResult' 'ptr TAsyncResult' IN (diff., need sugar)
# 'ptr GLIST_TODO' 'ptr GLIST_TODO'
proc g_resolver_lookup_by_name_finish(self: ptr TResolver, result_x: ptr TAsyncResult, error: ptr PGError=nil): ptr GLIST_TODO {.cdecl, dynlib: lib, importc: "g_resolver_lookup_by_name_finish".}
proc lookup_by_name_finish*(self: Resolver, result_x: AsyncResult): ptr GLIST_TODO {.inline.} =
  g_resolver_lookup_by_name_finish(self, unwrap(result_x))
# proc lookup_by_name_finish*(self: Resolver, result_x: AsyncResult): ptr GLIST_TODO {.inline.} =

# g_resolver_lookup_records
# flags: {isMethod, throws} container: Resolver
# can throw
# need sugar: is method
# rrname 'ustring' 'ucstring' IN (diff., need sugar)
# record_type 'ResolverRecordType' 'ResolverRecordType' IN
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'ptr GLIST_TODO' 'ptr GLIST_TODO'
proc g_resolver_lookup_records(self: ptr TResolver, rrname: ucstring, record_type: ResolverRecordType, cancellable: ptr TCancellable, error: ptr PGError=nil): ptr GLIST_TODO {.cdecl, dynlib: lib, importc: "g_resolver_lookup_records".}
proc lookup_records*(self: Resolver, rrname: ustring, record_type: ResolverRecordType, cancellable: Cancellable): ptr GLIST_TODO {.inline.} =
  g_resolver_lookup_records(self, ucstring(rrname), record_type, cancellable.getPointer)
# proc lookup_records*(self: Resolver, rrname: ustring, record_type: ResolverRecordType, cancellable: Cancellable): ptr GLIST_TODO {.inline.} =

# g_resolver_lookup_records_async
# flags: {isMethod} container: Resolver
# need sugar: is method
# rrname 'ustring' 'ucstring' IN (diff., need sugar)
# record_type 'ResolverRecordType' 'ResolverRecordType' IN
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# callback 'pointer' 'pointer' IN
# user_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_resolver_lookup_records_async(self: ptr TResolver, rrname: ucstring, record_type: ResolverRecordType, cancellable: ptr TCancellable, callback: pointer, user_data: pointer) {.cdecl, dynlib: lib, importc: "g_resolver_lookup_records_async".}
proc lookup_records_async*(self: Resolver, rrname: ustring, record_type: ResolverRecordType, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =
  g_resolver_lookup_records_async(self, ucstring(rrname), record_type, cancellable.getPointer, callback, user_data)
# proc lookup_records_async*(self: Resolver, rrname: ustring, record_type: ResolverRecordType, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =

# g_resolver_lookup_records_finish
# flags: {isMethod, throws} container: Resolver
# can throw
# need sugar: is method
# result 'AsyncResult' 'ptr TAsyncResult' IN (diff., need sugar)
# 'ptr GLIST_TODO' 'ptr GLIST_TODO'
proc g_resolver_lookup_records_finish(self: ptr TResolver, result_x: ptr TAsyncResult, error: ptr PGError=nil): ptr GLIST_TODO {.cdecl, dynlib: lib, importc: "g_resolver_lookup_records_finish".}
proc lookup_records_finish*(self: Resolver, result_x: AsyncResult): ptr GLIST_TODO {.inline.} =
  g_resolver_lookup_records_finish(self, unwrap(result_x))
# proc lookup_records_finish*(self: Resolver, result_x: AsyncResult): ptr GLIST_TODO {.inline.} =

# g_resolver_lookup_service
# flags: {isMethod, throws} container: Resolver
# can throw
# need sugar: is method
# service 'ustring' 'ucstring' IN (diff., need sugar)
# protocol 'ustring' 'ucstring' IN (diff., need sugar)
# domain 'ustring' 'ucstring' IN (diff., need sugar)
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'ptr GLIST_TODO' 'ptr GLIST_TODO'
proc g_resolver_lookup_service(self: ptr TResolver, service: ucstring, protocol: ucstring, domain: ucstring, cancellable: ptr TCancellable, error: ptr PGError=nil): ptr GLIST_TODO {.cdecl, dynlib: lib, importc: "g_resolver_lookup_service".}
proc lookup_service*(self: Resolver, service: ustring, protocol: ustring, domain: ustring, cancellable: Cancellable): ptr GLIST_TODO {.inline.} =
  g_resolver_lookup_service(self, ucstring(service), ucstring(protocol), ucstring(domain), cancellable.getPointer)
# proc lookup_service*(self: Resolver, service: ustring, protocol: ustring, domain: ustring, cancellable: Cancellable): ptr GLIST_TODO {.inline.} =

# g_resolver_lookup_service_async
# flags: {isMethod} container: Resolver
# need sugar: is method
# service 'ustring' 'ucstring' IN (diff., need sugar)
# protocol 'ustring' 'ucstring' IN (diff., need sugar)
# domain 'ustring' 'ucstring' IN (diff., need sugar)
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# callback 'pointer' 'pointer' IN
# user_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_resolver_lookup_service_async(self: ptr TResolver, service: ucstring, protocol: ucstring, domain: ucstring, cancellable: ptr TCancellable, callback: pointer, user_data: pointer) {.cdecl, dynlib: lib, importc: "g_resolver_lookup_service_async".}
proc lookup_service_async*(self: Resolver, service: ustring, protocol: ustring, domain: ustring, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =
  g_resolver_lookup_service_async(self, ucstring(service), ucstring(protocol), ucstring(domain), cancellable.getPointer, callback, user_data)
# proc lookup_service_async*(self: Resolver, service: ustring, protocol: ustring, domain: ustring, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =

# g_resolver_lookup_service_finish
# flags: {isMethod, throws} container: Resolver
# can throw
# need sugar: is method
# result 'AsyncResult' 'ptr TAsyncResult' IN (diff., need sugar)
# 'ptr GLIST_TODO' 'ptr GLIST_TODO'
proc g_resolver_lookup_service_finish(self: ptr TResolver, result_x: ptr TAsyncResult, error: ptr PGError=nil): ptr GLIST_TODO {.cdecl, dynlib: lib, importc: "g_resolver_lookup_service_finish".}
proc lookup_service_finish*(self: Resolver, result_x: AsyncResult): ptr GLIST_TODO {.inline.} =
  g_resolver_lookup_service_finish(self, unwrap(result_x))
# proc lookup_service_finish*(self: Resolver, result_x: AsyncResult): ptr GLIST_TODO {.inline.} =

# g_resolver_set_default
# flags: {isMethod} container: Resolver
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_resolver_set_default(self: ptr TResolver) {.cdecl, dynlib: lib, importc: "g_resolver_set_default".}
proc set_default*(self: Resolver) {.inline.} =
  g_resolver_set_default(self)
# proc set_default*(self: Resolver) {.inline.} =

# g_settings_new
# flags: {isConstructor} container: Settings
# need sugar: is static method
# schema_id 'ustring' 'ucstring' IN (diff., need sugar)
# 'Settings' 'TransferFull[TSettings]' (diff., need sugar)
proc g_settings_new(schema_id: ucstring): TransferFull[TSettings] {.cdecl, dynlib: lib, importc: "g_settings_new".}
proc new_settings*(schema_id: ustring): Settings {.inline.} =
  wrap(g_settings_new(ucstring(schema_id)))
# proc new_settings*(schema_id: ustring): Settings {.inline.} =

# g_settings_new_full
# flags: {isConstructor} container: Settings
# need sugar: is static method
# schema 'TSettingsSchema' 'ptr TSettingsSchema' IN (diff., need sugar)
# backend 'TSettingsBackend' 'ptr TSettingsBackend' IN (diff., need sugar)
# path 'ustring' 'ucstring' IN (diff., need sugar)
# 'Settings' 'TransferFull[TSettings]' (diff., need sugar)
proc g_settings_new_full(schema: ptr TSettingsSchema, backend: ptr TSettingsBackend, path: ucstring): TransferFull[TSettings] {.cdecl, dynlib: lib, importc: "g_settings_new_full".}
proc new_settings_full*(schema: TSettingsSchema, backend: TSettingsBackend, path: ustring): Settings {.inline.} =
  wrap(g_settings_new_full(myUnsafeAddr(schema), myUnsafeAddr(backend), ucstring(path)))
# proc new_settings_full*(schema: TSettingsSchema, backend: TSettingsBackend, path: ustring): Settings {.inline.} =

# g_settings_new_with_backend
# flags: {isConstructor} container: Settings
# need sugar: is static method
# schema_id 'ustring' 'ucstring' IN (diff., need sugar)
# backend 'TSettingsBackend' 'ptr TSettingsBackend' IN (diff., need sugar)
# 'Settings' 'TransferFull[TSettings]' (diff., need sugar)
proc g_settings_new_with_backend(schema_id: ucstring, backend: ptr TSettingsBackend): TransferFull[TSettings] {.cdecl, dynlib: lib, importc: "g_settings_new_with_backend".}
proc new_settings_with_backend*(schema_id: ustring, backend: TSettingsBackend): Settings {.inline.} =
  wrap(g_settings_new_with_backend(ucstring(schema_id), myUnsafeAddr(backend)))
# proc new_settings_with_backend*(schema_id: ustring, backend: TSettingsBackend): Settings {.inline.} =

# g_settings_new_with_backend_and_path
# flags: {isConstructor} container: Settings
# need sugar: is static method
# schema_id 'ustring' 'ucstring' IN (diff., need sugar)
# backend 'TSettingsBackend' 'ptr TSettingsBackend' IN (diff., need sugar)
# path 'ustring' 'ucstring' IN (diff., need sugar)
# 'Settings' 'TransferFull[TSettings]' (diff., need sugar)
proc g_settings_new_with_backend_and_path(schema_id: ucstring, backend: ptr TSettingsBackend, path: ucstring): TransferFull[TSettings] {.cdecl, dynlib: lib, importc: "g_settings_new_with_backend_and_path".}
proc new_settings_with_backend_and_path*(schema_id: ustring, backend: TSettingsBackend, path: ustring): Settings {.inline.} =
  wrap(g_settings_new_with_backend_and_path(ucstring(schema_id), myUnsafeAddr(backend), ucstring(path)))
# proc new_settings_with_backend_and_path*(schema_id: ustring, backend: TSettingsBackend, path: ustring): Settings {.inline.} =

# g_settings_new_with_path
# flags: {isConstructor} container: Settings
# need sugar: is static method
# schema_id 'ustring' 'ucstring' IN (diff., need sugar)
# path 'ustring' 'ucstring' IN (diff., need sugar)
# 'Settings' 'TransferFull[TSettings]' (diff., need sugar)
proc g_settings_new_with_path(schema_id: ucstring, path: ucstring): TransferFull[TSettings] {.cdecl, dynlib: lib, importc: "g_settings_new_with_path".}
proc new_settings_with_path*(schema_id: ustring, path: ustring): Settings {.inline.} =
  wrap(g_settings_new_with_path(ucstring(schema_id), ucstring(path)))
# proc new_settings_with_path*(schema_id: ustring, path: ustring): Settings {.inline.} =

# g_settings_list_relocatable_schemas
# flags: {} container: Settings (deprecated)
# g_settings_list_schemas
# flags: {} container: Settings (deprecated)
# g_settings_sync
# flags: {} container: Settings
# need sugar: is static method
# 'VOID_TODO' 'VOID_TODO'
proc g_settings_sync() {.cdecl, dynlib: lib, importc: "g_settings_sync".}
template sync*(klass_parameter: typedesc[Settings]) =
  g_settings_sync()
# template sync*(klass_parameter: typedesc[Settings]) =

# g_settings_unbind
# flags: {} container: Settings
# need sugar: is static method
# object 'pointer' 'pointer' IN
# property 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_settings_unbind(object_x: pointer, property: ucstring) {.cdecl, dynlib: lib, importc: "g_settings_unbind".}
template unbind*(klass_parameter: typedesc[Settings], object_x: pointer, property: ustring) =
  g_settings_unbind(object_x, ucstring(property))
# template unbind*(klass_parameter: typedesc[Settings], object_x: pointer, property: ustring) =

# g_settings_apply
# flags: {isMethod} container: Settings
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_settings_apply(self: ptr TSettings) {.cdecl, dynlib: lib, importc: "g_settings_apply".}
proc apply*(self: Settings) {.inline.} =
  g_settings_apply(self)
# proc apply*(self: Settings) {.inline.} =

# g_settings_bind
# flags: {isMethod} container: Settings
# need sugar: is method
# key 'ustring' 'ucstring' IN (diff., need sugar)
# object 'GObject2.Object' 'ptr GObject2.TObject' IN (diff., need sugar)
# property 'ustring' 'ucstring' IN (diff., need sugar)
# flags 'SSettingsBindFlags' 'SSettingsBindFlags' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_settings_bind(self: ptr TSettings, key: ucstring, object_x: ptr GObject2.TObject, property: ucstring, flags: SSettingsBindFlags) {.cdecl, dynlib: lib, importc: "g_settings_bind".}
proc bind_x*(self: Settings, key: ustring, object_x: GObject2.Object, property: ustring, flags: SSettingsBindFlags) {.inline.} =
  g_settings_bind(self, ucstring(key), object_x.getPointer, ucstring(property), flags)
# proc bind_x*(self: Settings, key: ustring, object_x: GObject2.Object, property: ustring, flags: SSettingsBindFlags) {.inline.} =

# g_settings_bind_writable
# flags: {isMethod} container: Settings
# need sugar: is method
# key 'ustring' 'ucstring' IN (diff., need sugar)
# object 'GObject2.Object' 'ptr GObject2.TObject' IN (diff., need sugar)
# property 'ustring' 'ucstring' IN (diff., need sugar)
# inverted 'bool' 'bool' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_settings_bind_writable(self: ptr TSettings, key: ucstring, object_x: ptr GObject2.TObject, property: ucstring, inverted: bool) {.cdecl, dynlib: lib, importc: "g_settings_bind_writable".}
proc bind_writable*(self: Settings, key: ustring, object_x: GObject2.Object, property: ustring, inverted: bool) {.inline.} =
  g_settings_bind_writable(self, ucstring(key), object_x.getPointer, ucstring(property), inverted)
# proc bind_writable*(self: Settings, key: ustring, object_x: GObject2.Object, property: ustring, inverted: bool) {.inline.} =

# g_settings_create_action
# flags: {isMethod} container: Settings
# need sugar: is method
# key 'ustring' 'ucstring' IN (diff., need sugar)
# 'Action' 'TransferFull[TAction]' (diff., need sugar)
proc g_settings_create_action(self: ptr TSettings, key: ucstring): TransferFull[TAction] {.cdecl, dynlib: lib, importc: "g_settings_create_action".}
proc create_action*(self: Settings, key: ustring): Action {.inline.} =
  wrap(g_settings_create_action(self, ucstring(key)))
# proc create_action*(self: Settings, key: ustring): Action {.inline.} =

# g_settings_delay
# flags: {isMethod} container: Settings
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_settings_delay(self: ptr TSettings) {.cdecl, dynlib: lib, importc: "g_settings_delay".}
proc delay*(self: Settings) {.inline.} =
  g_settings_delay(self)
# proc delay*(self: Settings) {.inline.} =

# g_settings_get_boolean
# flags: {isMethod} container: Settings
# need sugar: is method
# key 'ustring' 'ucstring' IN (diff., need sugar)
# 'bool' 'bool'
proc g_settings_get_boolean(self: ptr TSettings, key: ucstring): bool {.cdecl, dynlib: lib, importc: "g_settings_get_boolean".}
proc get_boolean*(self: Settings, key: ustring): bool {.inline.} =
  g_settings_get_boolean(self, ucstring(key))
# proc get_boolean*(self: Settings, key: ustring): bool {.inline.} =

# g_settings_get_child
# flags: {isMethod} container: Settings
# need sugar: is method
# name 'ustring' 'ucstring' IN (diff., need sugar)
# 'Settings' 'TransferFull[TSettings]' (diff., need sugar)
proc g_settings_get_child(self: ptr TSettings, name: ucstring): TransferFull[TSettings] {.cdecl, dynlib: lib, importc: "g_settings_get_child".}
proc get_child*(self: Settings, name: ustring): Settings {.inline.} =
  wrap(g_settings_get_child(self, ucstring(name)))
# proc get_child*(self: Settings, name: ustring): Settings {.inline.} =

# g_settings_get_default_value
# flags: {isMethod} container: Settings
# need sugar: is method
# key 'ustring' 'ucstring' IN (diff., need sugar)
# 'GLib2.TVariant' 'ptr GLib2.TVariant' (diff., need sugar)
proc g_settings_get_default_value(self: ptr TSettings, key: ucstring): ptr GLib2.TVariant {.cdecl, dynlib: lib, importc: "g_settings_get_default_value".}
proc get_default_value*(self: Settings, key: ustring): GLib2.TVariant {.inline.} =
  (g_settings_get_default_value(self, ucstring(key)))[]
# proc get_default_value*(self: Settings, key: ustring): GLib2.TVariant {.inline.} =

# g_settings_get_double
# flags: {isMethod} container: Settings
# need sugar: is method
# key 'ustring' 'ucstring' IN (diff., need sugar)
# 'float64' 'float64'
proc g_settings_get_double(self: ptr TSettings, key: ucstring): float64 {.cdecl, dynlib: lib, importc: "g_settings_get_double".}
proc get_double*(self: Settings, key: ustring): float64 {.inline.} =
  g_settings_get_double(self, ucstring(key))
# proc get_double*(self: Settings, key: ustring): float64 {.inline.} =

# g_settings_get_enum
# flags: {isMethod} container: Settings
# need sugar: is method
# key 'ustring' 'ucstring' IN (diff., need sugar)
# 'int32' 'int32'
proc g_settings_get_enum(self: ptr TSettings, key: ucstring): int32 {.cdecl, dynlib: lib, importc: "g_settings_get_enum".}
proc get_enum*(self: Settings, key: ustring): int32 {.inline.} =
  g_settings_get_enum(self, ucstring(key))
# proc get_enum*(self: Settings, key: ustring): int32 {.inline.} =

# g_settings_get_flags
# flags: {isMethod} container: Settings
# need sugar: is method
# key 'ustring' 'ucstring' IN (diff., need sugar)
# 'uint32' 'uint32'
proc g_settings_get_flags(self: ptr TSettings, key: ucstring): uint32 {.cdecl, dynlib: lib, importc: "g_settings_get_flags".}
proc get_flags*(self: Settings, key: ustring): uint32 {.inline.} =
  g_settings_get_flags(self, ucstring(key))
# proc get_flags*(self: Settings, key: ustring): uint32 {.inline.} =

# g_settings_get_has_unapplied
# flags: {isMethod} container: Settings
# need sugar: is method
# 'bool' 'bool'
proc g_settings_get_has_unapplied(self: ptr TSettings): bool {.cdecl, dynlib: lib, importc: "g_settings_get_has_unapplied".}
proc get_has_unapplied*(self: Settings): bool {.inline.} =
  g_settings_get_has_unapplied(self)
# proc get_has_unapplied*(self: Settings): bool {.inline.} =

# g_settings_get_int
# flags: {isMethod} container: Settings
# need sugar: is method
# key 'ustring' 'ucstring' IN (diff., need sugar)
# 'int32' 'int32'
proc g_settings_get_int(self: ptr TSettings, key: ucstring): int32 {.cdecl, dynlib: lib, importc: "g_settings_get_int".}
proc get_int*(self: Settings, key: ustring): int32 {.inline.} =
  g_settings_get_int(self, ucstring(key))
# proc get_int*(self: Settings, key: ustring): int32 {.inline.} =

# g_settings_get_mapped
# flags: {isMethod} container: Settings
# need sugar: is method
# key 'ustring' 'ucstring' IN (diff., need sugar)
# mapping 'pointer' 'pointer' IN
# user_data 'pointer' 'pointer' IN
# 'pointer' 'pointer'
proc g_settings_get_mapped(self: ptr TSettings, key: ucstring, mapping: pointer, user_data: pointer) {.cdecl, dynlib: lib, importc: "g_settings_get_mapped".}
proc get_mapped*(self: Settings, key: ustring, mapping: pointer, user_data: pointer) {.inline.} =
  g_settings_get_mapped(self, ucstring(key), mapping, user_data)
# proc get_mapped*(self: Settings, key: ustring, mapping: pointer, user_data: pointer) {.inline.} =

# g_settings_get_range
# flags: {isMethod} container: Settings (deprecated)
# g_settings_get_string
# flags: {isMethod} container: Settings
# need sugar: is method
# key 'ustring' 'ucstring' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_settings_get_string(self: ptr TSettings, key: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_settings_get_string".}
proc get_string*(self: Settings, key: ustring): ustring {.inline.} =
  ustring($(g_settings_get_string(self, ucstring(key))))
# proc get_string*(self: Settings, key: ustring): ustring {.inline.} =

# g_settings_get_strv
# flags: {isMethod} container: Settings
# need sugar: is method
# key 'ustring' 'ucstring' IN (diff., need sugar)
# 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
proc g_settings_get_strv(self: ptr TSettings, key: ucstring): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "g_settings_get_strv".}
proc get_strv*(self: Settings, key: ustring): zeroTerminatedArray[ucstring] {.inline.} =
  g_settings_get_strv(self, ucstring(key))
# proc get_strv*(self: Settings, key: ustring): zeroTerminatedArray[ucstring] {.inline.} =

# g_settings_get_uint
# flags: {isMethod} container: Settings
# need sugar: is method
# key 'ustring' 'ucstring' IN (diff., need sugar)
# 'uint32' 'uint32'
proc g_settings_get_uint(self: ptr TSettings, key: ucstring): uint32 {.cdecl, dynlib: lib, importc: "g_settings_get_uint".}
proc get_uint*(self: Settings, key: ustring): uint32 {.inline.} =
  g_settings_get_uint(self, ucstring(key))
# proc get_uint*(self: Settings, key: ustring): uint32 {.inline.} =

# g_settings_get_user_value
# flags: {isMethod} container: Settings
# need sugar: is method
# key 'ustring' 'ucstring' IN (diff., need sugar)
# 'GLib2.TVariant' 'ptr GLib2.TVariant' (diff., need sugar)
proc g_settings_get_user_value(self: ptr TSettings, key: ucstring): ptr GLib2.TVariant {.cdecl, dynlib: lib, importc: "g_settings_get_user_value".}
proc get_user_value*(self: Settings, key: ustring): GLib2.TVariant {.inline.} =
  (g_settings_get_user_value(self, ucstring(key)))[]
# proc get_user_value*(self: Settings, key: ustring): GLib2.TVariant {.inline.} =

# g_settings_get_value
# flags: {isMethod} container: Settings
# need sugar: is method
# key 'ustring' 'ucstring' IN (diff., need sugar)
# 'GLib2.TVariant' 'ptr GLib2.TVariant' (diff., need sugar)
proc g_settings_get_value(self: ptr TSettings, key: ucstring): ptr GLib2.TVariant {.cdecl, dynlib: lib, importc: "g_settings_get_value".}
proc get_value*(self: Settings, key: ustring): GLib2.TVariant {.inline.} =
  (g_settings_get_value(self, ucstring(key)))[]
# proc get_value*(self: Settings, key: ustring): GLib2.TVariant {.inline.} =

# g_settings_is_writable
# flags: {isMethod} container: Settings
# need sugar: is method
# name 'ustring' 'ucstring' IN (diff., need sugar)
# 'bool' 'bool'
proc g_settings_is_writable(self: ptr TSettings, name: ucstring): bool {.cdecl, dynlib: lib, importc: "g_settings_is_writable".}
proc is_writable*(self: Settings, name: ustring): bool {.inline.} =
  g_settings_is_writable(self, ucstring(name))
# proc is_writable*(self: Settings, name: ustring): bool {.inline.} =

# g_settings_list_children
# flags: {isMethod} container: Settings
# need sugar: is method
# 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
proc g_settings_list_children(self: ptr TSettings): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "g_settings_list_children".}
proc list_children*(self: Settings): zeroTerminatedArray[ucstring] {.inline.} =
  g_settings_list_children(self)
# proc list_children*(self: Settings): zeroTerminatedArray[ucstring] {.inline.} =

# g_settings_list_keys
# flags: {isMethod} container: Settings
# need sugar: is method
# 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
proc g_settings_list_keys(self: ptr TSettings): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "g_settings_list_keys".}
proc list_keys*(self: Settings): zeroTerminatedArray[ucstring] {.inline.} =
  g_settings_list_keys(self)
# proc list_keys*(self: Settings): zeroTerminatedArray[ucstring] {.inline.} =

# g_settings_range_check
# flags: {isMethod} container: Settings (deprecated)
# g_settings_reset
# flags: {isMethod} container: Settings
# need sugar: is method
# key 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_settings_reset(self: ptr TSettings, key: ucstring) {.cdecl, dynlib: lib, importc: "g_settings_reset".}
proc reset*(self: Settings, key: ustring) {.inline.} =
  g_settings_reset(self, ucstring(key))
# proc reset*(self: Settings, key: ustring) {.inline.} =

# g_settings_revert
# flags: {isMethod} container: Settings
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_settings_revert(self: ptr TSettings) {.cdecl, dynlib: lib, importc: "g_settings_revert".}
proc revert*(self: Settings) {.inline.} =
  g_settings_revert(self)
# proc revert*(self: Settings) {.inline.} =

# g_settings_set_boolean
# flags: {isMethod} container: Settings
# need sugar: is method
# key 'ustring' 'ucstring' IN (diff., need sugar)
# value 'bool' 'bool' IN
# 'bool' 'bool'
proc g_settings_set_boolean(self: ptr TSettings, key: ucstring, value: bool): bool {.cdecl, dynlib: lib, importc: "g_settings_set_boolean".}
proc set_boolean*(self: Settings, key: ustring, value: bool): bool {.inline.} =
  g_settings_set_boolean(self, ucstring(key), value)
# proc set_boolean*(self: Settings, key: ustring, value: bool): bool {.inline.} =

# g_settings_set_double
# flags: {isMethod} container: Settings
# need sugar: is method
# key 'ustring' 'ucstring' IN (diff., need sugar)
# value 'float64' 'float64' IN
# 'bool' 'bool'
proc g_settings_set_double(self: ptr TSettings, key: ucstring, value: float64): bool {.cdecl, dynlib: lib, importc: "g_settings_set_double".}
proc set_double*(self: Settings, key: ustring, value: float64): bool {.inline.} =
  g_settings_set_double(self, ucstring(key), value)
# proc set_double*(self: Settings, key: ustring, value: float64): bool {.inline.} =

# g_settings_set_enum
# flags: {isMethod} container: Settings
# need sugar: is method
# key 'ustring' 'ucstring' IN (diff., need sugar)
# value 'int32' 'int32' IN
# 'bool' 'bool'
proc g_settings_set_enum(self: ptr TSettings, key: ucstring, value: int32): bool {.cdecl, dynlib: lib, importc: "g_settings_set_enum".}
proc set_enum*(self: Settings, key: ustring, value: int32): bool {.inline.} =
  g_settings_set_enum(self, ucstring(key), value)
# proc set_enum*(self: Settings, key: ustring, value: int32): bool {.inline.} =

# g_settings_set_flags
# flags: {isMethod} container: Settings
# need sugar: is method
# key 'ustring' 'ucstring' IN (diff., need sugar)
# value 'uint32' 'uint32' IN
# 'bool' 'bool'
proc g_settings_set_flags(self: ptr TSettings, key: ucstring, value: uint32): bool {.cdecl, dynlib: lib, importc: "g_settings_set_flags".}
proc set_flags*(self: Settings, key: ustring, value: uint32): bool {.inline.} =
  g_settings_set_flags(self, ucstring(key), value)
# proc set_flags*(self: Settings, key: ustring, value: uint32): bool {.inline.} =

# g_settings_set_int
# flags: {isMethod} container: Settings
# need sugar: is method
# key 'ustring' 'ucstring' IN (diff., need sugar)
# value 'int32' 'int32' IN
# 'bool' 'bool'
proc g_settings_set_int(self: ptr TSettings, key: ucstring, value: int32): bool {.cdecl, dynlib: lib, importc: "g_settings_set_int".}
proc set_int*(self: Settings, key: ustring, value: int32): bool {.inline.} =
  g_settings_set_int(self, ucstring(key), value)
# proc set_int*(self: Settings, key: ustring, value: int32): bool {.inline.} =

# g_settings_set_string
# flags: {isMethod} container: Settings
# need sugar: is method
# key 'ustring' 'ucstring' IN (diff., need sugar)
# value 'ustring' 'ucstring' IN (diff., need sugar)
# 'bool' 'bool'
proc g_settings_set_string(self: ptr TSettings, key: ucstring, value: ucstring): bool {.cdecl, dynlib: lib, importc: "g_settings_set_string".}
proc set_string*(self: Settings, key: ustring, value: ustring): bool {.inline.} =
  g_settings_set_string(self, ucstring(key), ucstring(value))
# proc set_string*(self: Settings, key: ustring, value: ustring): bool {.inline.} =

# g_settings_set_strv
# flags: {isMethod} container: Settings
# need sugar: is method
# key 'ustring' 'ucstring' IN (diff., need sugar)
# value 'uncheckedArray[ucstring]' 'uncheckedArray[ucstring]' IN array zero-terminated
# 'bool' 'bool'
proc g_settings_set_strv(self: ptr TSettings, key: ucstring, value: uncheckedArray[ucstring]): bool {.cdecl, dynlib: lib, importc: "g_settings_set_strv".}
proc set_strv*(self: Settings, key: ustring, value: uncheckedArray[ucstring]): bool {.inline.} =
  g_settings_set_strv(self, ucstring(key), value)
# proc set_strv*(self: Settings, key: ustring, value: uncheckedArray[ucstring]): bool {.inline.} =

# g_settings_set_uint
# flags: {isMethod} container: Settings
# need sugar: is method
# key 'ustring' 'ucstring' IN (diff., need sugar)
# value 'uint32' 'uint32' IN
# 'bool' 'bool'
proc g_settings_set_uint(self: ptr TSettings, key: ucstring, value: uint32): bool {.cdecl, dynlib: lib, importc: "g_settings_set_uint".}
proc set_uint*(self: Settings, key: ustring, value: uint32): bool {.inline.} =
  g_settings_set_uint(self, ucstring(key), value)
# proc set_uint*(self: Settings, key: ustring, value: uint32): bool {.inline.} =

# g_settings_set_value
# flags: {isMethod} container: Settings
# need sugar: is method
# key 'ustring' 'ucstring' IN (diff., need sugar)
# value 'GLib2.TVariant' 'ptr GLib2.TVariant' IN (diff., need sugar)
# 'bool' 'bool'
proc g_settings_set_value(self: ptr TSettings, key: ucstring, value: ptr GLib2.TVariant): bool {.cdecl, dynlib: lib, importc: "g_settings_set_value".}
proc set_value*(self: Settings, key: ustring, value: GLib2.TVariant): bool {.inline.} =
  g_settings_set_value(self, ucstring(key), myUnsafeAddr(value))
# proc set_value*(self: Settings, key: ustring, value: GLib2.TVariant): bool {.inline.} =

# g_simple_action_new
# flags: {isConstructor} container: SimpleAction
# need sugar: is static method
# name 'ustring' 'ucstring' IN (diff., need sugar)
# parameter_type 'GLib2.TVariantType' 'ptr GLib2.TVariantType' IN (diff., need sugar)
# 'SimpleAction' 'TransferFull[TSimpleAction]' (diff., need sugar)
proc g_simple_action_new(name: ucstring, parameter_type: ptr GLib2.TVariantType): TransferFull[TSimpleAction] {.cdecl, dynlib: lib, importc: "g_simple_action_new".}
proc new_simpleaction*(name: ustring, parameter_type: GLib2.TVariantType): SimpleAction {.inline.} =
  wrap(g_simple_action_new(ucstring(name), myUnsafeAddr(parameter_type)))
# proc new_simpleaction*(name: ustring, parameter_type: GLib2.TVariantType): SimpleAction {.inline.} =

# g_simple_action_new_stateful
# flags: {isConstructor} container: SimpleAction
# need sugar: is static method
# name 'ustring' 'ucstring' IN (diff., need sugar)
# parameter_type 'GLib2.TVariantType' 'ptr GLib2.TVariantType' IN (diff., need sugar)
# state 'GLib2.TVariant' 'ptr GLib2.TVariant' IN (diff., need sugar)
# 'SimpleAction' 'TransferFull[TSimpleAction]' (diff., need sugar)
proc g_simple_action_new_stateful(name: ucstring, parameter_type: ptr GLib2.TVariantType, state: ptr GLib2.TVariant): TransferFull[TSimpleAction] {.cdecl, dynlib: lib, importc: "g_simple_action_new_stateful".}
proc new_simpleaction_stateful*(name: ustring, parameter_type: GLib2.TVariantType, state: GLib2.TVariant): SimpleAction {.inline.} =
  wrap(g_simple_action_new_stateful(ucstring(name), myUnsafeAddr(parameter_type), myUnsafeAddr(state)))
# proc new_simpleaction_stateful*(name: ustring, parameter_type: GLib2.TVariantType, state: GLib2.TVariant): SimpleAction {.inline.} =

# g_simple_action_set_enabled
# flags: {isMethod} container: SimpleAction
# need sugar: is method
# enabled 'bool' 'bool' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_simple_action_set_enabled(self: ptr TSimpleAction, enabled: bool) {.cdecl, dynlib: lib, importc: "g_simple_action_set_enabled".}
proc set_enabled*(self: SimpleAction, enabled: bool) {.inline.} =
  g_simple_action_set_enabled(self, enabled)
# proc set_enabled*(self: SimpleAction, enabled: bool) {.inline.} =

# g_simple_action_set_state
# flags: {isMethod} container: SimpleAction
# need sugar: is method
# value 'GLib2.TVariant' 'ptr GLib2.TVariant' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_simple_action_set_state(self: ptr TSimpleAction, value: ptr GLib2.TVariant) {.cdecl, dynlib: lib, importc: "g_simple_action_set_state".}
proc set_state*(self: SimpleAction, value: GLib2.TVariant) {.inline.} =
  g_simple_action_set_state(self, myUnsafeAddr(value))
# proc set_state*(self: SimpleAction, value: GLib2.TVariant) {.inline.} =

# g_simple_action_group_new
# flags: {isConstructor} container: SimpleActionGroup
# need sugar: is static method
# 'SimpleActionGroup' 'TransferFull[TSimpleActionGroup]' (diff., need sugar)
proc g_simple_action_group_new(): TransferFull[TSimpleActionGroup] {.cdecl, dynlib: lib, importc: "g_simple_action_group_new".}
proc new_simpleactiongroup*(): SimpleActionGroup {.inline.} =
  wrap(g_simple_action_group_new())
# proc new_simpleactiongroup*(): SimpleActionGroup {.inline.} =

# g_simple_action_group_add_entries
# flags: {isMethod} container: SimpleActionGroup (deprecated)
# g_simple_action_group_insert
# flags: {isMethod} container: SimpleActionGroup (deprecated)
# g_simple_action_group_lookup
# flags: {isMethod} container: SimpleActionGroup (deprecated)
# g_simple_action_group_remove
# flags: {isMethod} container: SimpleActionGroup (deprecated)
# g_simple_async_result_new
# flags: {isConstructor} container: SimpleAsyncResult
# need sugar: is static method
# source_object 'GObject2.Object' 'ptr GObject2.TObject' IN (diff., need sugar)
# callback 'pointer' 'pointer' IN
# user_data 'pointer' 'pointer' IN
# source_tag 'pointer' 'pointer' IN
# 'SimpleAsyncResult' 'TransferFull[TSimpleAsyncResult]' (diff., need sugar)
proc g_simple_async_result_new(source_object: ptr GObject2.TObject, callback: pointer, user_data: pointer, source_tag: pointer): TransferFull[TSimpleAsyncResult] {.cdecl, dynlib: lib, importc: "g_simple_async_result_new".}
proc new_simpleasyncresult*(source_object: GObject2.Object, callback: pointer, user_data: pointer, source_tag: pointer): SimpleAsyncResult {.inline.} =
  wrap(g_simple_async_result_new(source_object.getPointer, callback, user_data, source_tag))
# proc new_simpleasyncresult*(source_object: GObject2.Object, callback: pointer, user_data: pointer, source_tag: pointer): SimpleAsyncResult {.inline.} =

# g_simple_async_result_new_from_error
# flags: {isConstructor} container: SimpleAsyncResult
# need sugar: is static method
# source_object 'GObject2.Object' 'ptr GObject2.TObject' IN (diff., need sugar)
# callback 'pointer' 'pointer' IN
# user_data 'pointer' 'pointer' IN
# error 'ptr ERROR_TODO' 'ptr ERROR_TODO' IN
# 'SimpleAsyncResult' 'TransferFull[TSimpleAsyncResult]' (diff., need sugar)
proc g_simple_async_result_new_from_error(source_object: ptr GObject2.TObject, callback: pointer, user_data: pointer, error: ptr ERROR_TODO): TransferFull[TSimpleAsyncResult] {.cdecl, dynlib: lib, importc: "g_simple_async_result_new_from_error".}
proc new_simpleasyncresult_from_error*(source_object: GObject2.Object, callback: pointer, user_data: pointer, error: ptr ERROR_TODO): SimpleAsyncResult {.inline.} =
  wrap(g_simple_async_result_new_from_error(source_object.getPointer, callback, user_data, error))
# proc new_simpleasyncresult_from_error*(source_object: GObject2.Object, callback: pointer, user_data: pointer, error: ptr ERROR_TODO): SimpleAsyncResult {.inline.} =

# g_simple_async_result_is_valid
# flags: {} container: SimpleAsyncResult
# need sugar: is static method
# result 'AsyncResult' 'ptr TAsyncResult' IN (diff., need sugar)
# source 'GObject2.Object' 'ptr GObject2.TObject' IN (diff., need sugar)
# source_tag 'pointer' 'pointer' IN
# 'bool' 'bool'
proc g_simple_async_result_is_valid(result_x: ptr TAsyncResult, source: ptr GObject2.TObject, source_tag: pointer): bool {.cdecl, dynlib: lib, importc: "g_simple_async_result_is_valid".}
template is_valid*(klass_parameter: typedesc[SimpleAsyncResult], result_x: AsyncResult, source: GObject2.Object, source_tag: pointer): bool =
  g_simple_async_result_is_valid(unwrap(result_x), source.getPointer, source_tag)
# template is_valid*(klass_parameter: typedesc[SimpleAsyncResult], result_x: AsyncResult, source: GObject2.Object, source_tag: pointer): bool =

# g_simple_async_result_complete
# flags: {isMethod} container: SimpleAsyncResult
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_simple_async_result_complete(self: ptr TSimpleAsyncResult) {.cdecl, dynlib: lib, importc: "g_simple_async_result_complete".}
proc complete*(self: SimpleAsyncResult) {.inline.} =
  g_simple_async_result_complete(self)
# proc complete*(self: SimpleAsyncResult) {.inline.} =

# g_simple_async_result_complete_in_idle
# flags: {isMethod} container: SimpleAsyncResult
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_simple_async_result_complete_in_idle(self: ptr TSimpleAsyncResult) {.cdecl, dynlib: lib, importc: "g_simple_async_result_complete_in_idle".}
proc complete_in_idle*(self: SimpleAsyncResult) {.inline.} =
  g_simple_async_result_complete_in_idle(self)
# proc complete_in_idle*(self: SimpleAsyncResult) {.inline.} =

# g_simple_async_result_get_op_res_gboolean
# flags: {isMethod} container: SimpleAsyncResult
# need sugar: is method
# 'bool' 'bool'
proc g_simple_async_result_get_op_res_gboolean(self: ptr TSimpleAsyncResult): bool {.cdecl, dynlib: lib, importc: "g_simple_async_result_get_op_res_gboolean".}
proc get_op_res_gboolean*(self: SimpleAsyncResult): bool {.inline.} =
  g_simple_async_result_get_op_res_gboolean(self)
# proc get_op_res_gboolean*(self: SimpleAsyncResult): bool {.inline.} =

# g_simple_async_result_get_op_res_gssize
# flags: {isMethod} container: SimpleAsyncResult
# need sugar: is method
# 'int32' 'int32'
proc g_simple_async_result_get_op_res_gssize(self: ptr TSimpleAsyncResult): int32 {.cdecl, dynlib: lib, importc: "g_simple_async_result_get_op_res_gssize".}
proc get_op_res_gssize*(self: SimpleAsyncResult): int32 {.inline.} =
  g_simple_async_result_get_op_res_gssize(self)
# proc get_op_res_gssize*(self: SimpleAsyncResult): int32 {.inline.} =

# g_simple_async_result_propagate_error
# flags: {isMethod, throws} container: SimpleAsyncResult
# can throw
# need sugar: is method
# 'bool' 'bool'
proc g_simple_async_result_propagate_error(self: ptr TSimpleAsyncResult, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_simple_async_result_propagate_error".}
proc propagate_error*(self: SimpleAsyncResult): bool {.inline.} =
  g_simple_async_result_propagate_error(self)
# proc propagate_error*(self: SimpleAsyncResult): bool {.inline.} =

# g_simple_async_result_set_check_cancellable
# flags: {isMethod} container: SimpleAsyncResult
# need sugar: is method
# check_cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_simple_async_result_set_check_cancellable(self: ptr TSimpleAsyncResult, check_cancellable: ptr TCancellable) {.cdecl, dynlib: lib, importc: "g_simple_async_result_set_check_cancellable".}
proc set_check_cancellable*(self: SimpleAsyncResult, check_cancellable: Cancellable) {.inline.} =
  g_simple_async_result_set_check_cancellable(self, check_cancellable.getPointer)
# proc set_check_cancellable*(self: SimpleAsyncResult, check_cancellable: Cancellable) {.inline.} =

# g_simple_async_result_set_from_error
# flags: {isMethod} container: SimpleAsyncResult
# need sugar: is method
# error 'ptr ERROR_TODO' 'ptr ERROR_TODO' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_simple_async_result_set_from_error(self: ptr TSimpleAsyncResult, error: ptr ERROR_TODO) {.cdecl, dynlib: lib, importc: "g_simple_async_result_set_from_error".}
proc set_from_error*(self: SimpleAsyncResult, error: ptr ERROR_TODO) {.inline.} =
  g_simple_async_result_set_from_error(self, error)
# proc set_from_error*(self: SimpleAsyncResult, error: ptr ERROR_TODO) {.inline.} =

# g_simple_async_result_set_handle_cancellation
# flags: {isMethod} container: SimpleAsyncResult
# need sugar: is method
# handle_cancellation 'bool' 'bool' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_simple_async_result_set_handle_cancellation(self: ptr TSimpleAsyncResult, handle_cancellation: bool) {.cdecl, dynlib: lib, importc: "g_simple_async_result_set_handle_cancellation".}
proc set_handle_cancellation*(self: SimpleAsyncResult, handle_cancellation: bool) {.inline.} =
  g_simple_async_result_set_handle_cancellation(self, handle_cancellation)
# proc set_handle_cancellation*(self: SimpleAsyncResult, handle_cancellation: bool) {.inline.} =

# g_simple_async_result_set_op_res_gboolean
# flags: {isMethod} container: SimpleAsyncResult
# need sugar: is method
# op_res 'bool' 'bool' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_simple_async_result_set_op_res_gboolean(self: ptr TSimpleAsyncResult, op_res: bool) {.cdecl, dynlib: lib, importc: "g_simple_async_result_set_op_res_gboolean".}
proc set_op_res_gboolean*(self: SimpleAsyncResult, op_res: bool) {.inline.} =
  g_simple_async_result_set_op_res_gboolean(self, op_res)
# proc set_op_res_gboolean*(self: SimpleAsyncResult, op_res: bool) {.inline.} =

# g_simple_async_result_set_op_res_gssize
# flags: {isMethod} container: SimpleAsyncResult
# need sugar: is method
# op_res 'int32' 'int32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_simple_async_result_set_op_res_gssize(self: ptr TSimpleAsyncResult, op_res: int32) {.cdecl, dynlib: lib, importc: "g_simple_async_result_set_op_res_gssize".}
proc set_op_res_gssize*(self: SimpleAsyncResult, op_res: int32) {.inline.} =
  g_simple_async_result_set_op_res_gssize(self, op_res)
# proc set_op_res_gssize*(self: SimpleAsyncResult, op_res: int32) {.inline.} =

# g_simple_permission_new
# flags: {isConstructor} container: SimplePermission
# need sugar: is static method
# allowed 'bool' 'bool' IN
# 'SimplePermission' 'TransferFull[TSimplePermission]' (diff., need sugar)
proc g_simple_permission_new(allowed: bool): TransferFull[TSimplePermission] {.cdecl, dynlib: lib, importc: "g_simple_permission_new".}
proc new_simplepermission*(allowed: bool): SimplePermission {.inline.} =
  wrap(g_simple_permission_new(allowed))
# proc new_simplepermission*(allowed: bool): SimplePermission {.inline.} =

# g_simple_proxy_resolver_new
# flags: {} container: SimpleProxyResolver
# need sugar: is static method
# default_proxy 'ustring' 'ucstring' IN (diff., need sugar)
# ignore_hosts 'ustring' 'ucstring' IN (diff., need sugar)
# 'ProxyResolver' 'TransferFull[TProxyResolver]' (diff., need sugar)
proc g_simple_proxy_resolver_new(default_proxy: ucstring, ignore_hosts: ucstring): TransferFull[TProxyResolver] {.cdecl, dynlib: lib, importc: "g_simple_proxy_resolver_new".}
template new*(klass_parameter: typedesc[SimpleProxyResolver], default_proxy: ustring, ignore_hosts: ustring): ProxyResolver =
  wrap(g_simple_proxy_resolver_new(ucstring(default_proxy), ucstring(ignore_hosts)))
# template new*(klass_parameter: typedesc[SimpleProxyResolver], default_proxy: ustring, ignore_hosts: ustring): ProxyResolver =

# g_simple_proxy_resolver_set_default_proxy
# flags: {isMethod} container: SimpleProxyResolver
# need sugar: is method
# default_proxy 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_simple_proxy_resolver_set_default_proxy(self: ptr TSimpleProxyResolver, default_proxy: ucstring) {.cdecl, dynlib: lib, importc: "g_simple_proxy_resolver_set_default_proxy".}
proc set_default_proxy*(self: SimpleProxyResolver, default_proxy: ustring) {.inline.} =
  g_simple_proxy_resolver_set_default_proxy(self, ucstring(default_proxy))
# proc set_default_proxy*(self: SimpleProxyResolver, default_proxy: ustring) {.inline.} =

# g_simple_proxy_resolver_set_ignore_hosts
# flags: {isMethod} container: SimpleProxyResolver
# need sugar: is method
# ignore_hosts 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_simple_proxy_resolver_set_ignore_hosts(self: ptr TSimpleProxyResolver, ignore_hosts: ucstring) {.cdecl, dynlib: lib, importc: "g_simple_proxy_resolver_set_ignore_hosts".}
proc set_ignore_hosts*(self: SimpleProxyResolver, ignore_hosts: ustring) {.inline.} =
  g_simple_proxy_resolver_set_ignore_hosts(self, ucstring(ignore_hosts))
# proc set_ignore_hosts*(self: SimpleProxyResolver, ignore_hosts: ustring) {.inline.} =

# g_simple_proxy_resolver_set_uri_proxy
# flags: {isMethod} container: SimpleProxyResolver
# need sugar: is method
# uri_scheme 'ustring' 'ucstring' IN (diff., need sugar)
# proxy 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_simple_proxy_resolver_set_uri_proxy(self: ptr TSimpleProxyResolver, uri_scheme: ucstring, proxy: ucstring) {.cdecl, dynlib: lib, importc: "g_simple_proxy_resolver_set_uri_proxy".}
proc set_uri_proxy*(self: SimpleProxyResolver, uri_scheme: ustring, proxy: ustring) {.inline.} =
  g_simple_proxy_resolver_set_uri_proxy(self, ucstring(uri_scheme), ucstring(proxy))
# proc set_uri_proxy*(self: SimpleProxyResolver, uri_scheme: ustring, proxy: ustring) {.inline.} =

# g_socket_new
# flags: {isConstructor, throws} container: Socket
# can throw
# need sugar: is static method
# family 'SocketFamily' 'SocketFamily' IN
# type 'SocketType' 'SocketType' IN
# protocol 'SocketProtocol' 'SocketProtocol' IN
# 'Socket' 'TransferFull[TSocket]' (diff., need sugar)
proc g_socket_new(family: SocketFamily, type_x: SocketType, protocol: SocketProtocol, error: ptr PGError=nil): TransferFull[TSocket] {.cdecl, dynlib: lib, importc: "g_socket_new".}
proc new_socket*(family: SocketFamily, type_x: SocketType, protocol: SocketProtocol): Socket {.inline.} =
  wrap(g_socket_new(family, type_x, protocol))
# proc new_socket*(family: SocketFamily, type_x: SocketType, protocol: SocketProtocol): Socket {.inline.} =

# g_socket_new_from_fd
# flags: {isConstructor, throws} container: Socket
# can throw
# need sugar: is static method
# fd 'int32' 'int32' IN
# 'Socket' 'TransferFull[TSocket]' (diff., need sugar)
proc g_socket_new_from_fd(fd: int32, error: ptr PGError=nil): TransferFull[TSocket] {.cdecl, dynlib: lib, importc: "g_socket_new_from_fd".}
proc new_socket_from_fd*(fd: int32): Socket {.inline.} =
  wrap(g_socket_new_from_fd(fd))
# proc new_socket_from_fd*(fd: int32): Socket {.inline.} =

# g_socket_accept
# flags: {isMethod, throws} container: Socket
# can throw
# need sugar: is method
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'Socket' 'TransferFull[TSocket]' (diff., need sugar)
proc g_socket_accept(self: ptr TSocket, cancellable: ptr TCancellable, error: ptr PGError=nil): TransferFull[TSocket] {.cdecl, dynlib: lib, importc: "g_socket_accept".}
proc accept*(self: Socket, cancellable: Cancellable): Socket {.inline.} =
  wrap(g_socket_accept(self, cancellable.getPointer))
# proc accept*(self: Socket, cancellable: Cancellable): Socket {.inline.} =

# g_socket_bind
# flags: {isMethod, throws} container: Socket
# can throw
# need sugar: is method
# address 'SocketAddress' 'ptr TSocketAddress' IN (diff., need sugar)
# allow_reuse 'bool' 'bool' IN
# 'bool' 'bool'
proc g_socket_bind(self: ptr TSocket, address: ptr TSocketAddress, allow_reuse: bool, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_socket_bind".}
proc bind_x*(self: Socket, address: SocketAddress, allow_reuse: bool): bool {.inline.} =
  g_socket_bind(self, address.getPointer, allow_reuse)
# proc bind_x*(self: Socket, address: SocketAddress, allow_reuse: bool): bool {.inline.} =

# g_socket_check_connect_result
# flags: {isMethod, throws} container: Socket
# can throw
# need sugar: is method
# 'bool' 'bool'
proc g_socket_check_connect_result(self: ptr TSocket, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_socket_check_connect_result".}
proc check_connect_result*(self: Socket): bool {.inline.} =
  g_socket_check_connect_result(self)
# proc check_connect_result*(self: Socket): bool {.inline.} =

# g_socket_close
# flags: {isMethod, throws} container: Socket
# can throw
# need sugar: is method
# 'bool' 'bool'
proc g_socket_close(self: ptr TSocket, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_socket_close".}
proc close*(self: Socket): bool {.inline.} =
  g_socket_close(self)
# proc close*(self: Socket): bool {.inline.} =

# g_socket_condition_check
# flags: {isMethod} container: Socket
# need sugar: is method
# condition 'GLib2.SIOCondition' 'GLib2.SIOCondition' IN
# 'GLib2.SIOCondition' 'GLib2.SIOCondition'
proc g_socket_condition_check(self: ptr TSocket, condition: GLib2.SIOCondition): GLib2.SIOCondition {.cdecl, dynlib: lib, importc: "g_socket_condition_check".}
proc condition_check*(self: Socket, condition: GLib2.SIOCondition): GLib2.SIOCondition {.inline.} =
  g_socket_condition_check(self, condition)
# proc condition_check*(self: Socket, condition: GLib2.SIOCondition): GLib2.SIOCondition {.inline.} =

# g_socket_condition_timed_wait
# flags: {isMethod, throws} container: Socket
# can throw
# need sugar: is method
# condition 'GLib2.SIOCondition' 'GLib2.SIOCondition' IN
# timeout 'int64' 'int64' IN
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'bool' 'bool'
proc g_socket_condition_timed_wait(self: ptr TSocket, condition: GLib2.SIOCondition, timeout: int64, cancellable: ptr TCancellable, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_socket_condition_timed_wait".}
proc condition_timed_wait*(self: Socket, condition: GLib2.SIOCondition, timeout: int64, cancellable: Cancellable): bool {.inline.} =
  g_socket_condition_timed_wait(self, condition, timeout, cancellable.getPointer)
# proc condition_timed_wait*(self: Socket, condition: GLib2.SIOCondition, timeout: int64, cancellable: Cancellable): bool {.inline.} =

# g_socket_condition_wait
# flags: {isMethod, throws} container: Socket
# can throw
# need sugar: is method
# condition 'GLib2.SIOCondition' 'GLib2.SIOCondition' IN
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'bool' 'bool'
proc g_socket_condition_wait(self: ptr TSocket, condition: GLib2.SIOCondition, cancellable: ptr TCancellable, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_socket_condition_wait".}
proc condition_wait*(self: Socket, condition: GLib2.SIOCondition, cancellable: Cancellable): bool {.inline.} =
  g_socket_condition_wait(self, condition, cancellable.getPointer)
# proc condition_wait*(self: Socket, condition: GLib2.SIOCondition, cancellable: Cancellable): bool {.inline.} =

# g_socket_connect
# flags: {isMethod, throws} container: Socket
# can throw
# need sugar: is method
# address 'SocketAddress' 'ptr TSocketAddress' IN (diff., need sugar)
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'bool' 'bool'
proc g_socket_connect(self: ptr TSocket, address: ptr TSocketAddress, cancellable: ptr TCancellable, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_socket_connect".}
proc connect*(self: Socket, address: SocketAddress, cancellable: Cancellable): bool {.inline.} =
  g_socket_connect(self, address.getPointer, cancellable.getPointer)
# proc connect*(self: Socket, address: SocketAddress, cancellable: Cancellable): bool {.inline.} =

# g_socket_connection_factory_create_connection
# flags: {isMethod} container: Socket
# need sugar: is method
# 'SocketConnection' 'TransferFull[TSocketConnection]' (diff., need sugar)
proc g_socket_connection_factory_create_connection(self: ptr TSocket): TransferFull[TSocketConnection] {.cdecl, dynlib: lib, importc: "g_socket_connection_factory_create_connection".}
proc connection_factory_create_connection*(self: Socket): SocketConnection {.inline.} =
  wrap(g_socket_connection_factory_create_connection(self))
# proc connection_factory_create_connection*(self: Socket): SocketConnection {.inline.} =

# g_socket_get_available_bytes
# flags: {isMethod} container: Socket
# need sugar: is method
# 'int32' 'int32'
proc g_socket_get_available_bytes(self: ptr TSocket): int32 {.cdecl, dynlib: lib, importc: "g_socket_get_available_bytes".}
proc get_available_bytes*(self: Socket): int32 {.inline.} =
  g_socket_get_available_bytes(self)
# proc get_available_bytes*(self: Socket): int32 {.inline.} =

# g_socket_get_blocking
# flags: {isMethod} container: Socket
# need sugar: is method
# 'bool' 'bool'
proc g_socket_get_blocking(self: ptr TSocket): bool {.cdecl, dynlib: lib, importc: "g_socket_get_blocking".}
proc get_blocking*(self: Socket): bool {.inline.} =
  g_socket_get_blocking(self)
# proc get_blocking*(self: Socket): bool {.inline.} =

# g_socket_get_broadcast
# flags: {isMethod} container: Socket
# need sugar: is method
# 'bool' 'bool'
proc g_socket_get_broadcast(self: ptr TSocket): bool {.cdecl, dynlib: lib, importc: "g_socket_get_broadcast".}
proc get_broadcast*(self: Socket): bool {.inline.} =
  g_socket_get_broadcast(self)
# proc get_broadcast*(self: Socket): bool {.inline.} =

# g_socket_get_credentials
# flags: {isMethod, throws} container: Socket
# can throw
# need sugar: is method
# 'Credentials' 'TransferFull[TCredentials]' (diff., need sugar)
proc g_socket_get_credentials(self: ptr TSocket, error: ptr PGError=nil): TransferFull[TCredentials] {.cdecl, dynlib: lib, importc: "g_socket_get_credentials".}
proc get_credentials*(self: Socket): Credentials {.inline.} =
  wrap(g_socket_get_credentials(self))
# proc get_credentials*(self: Socket): Credentials {.inline.} =

# g_socket_get_family
# flags: {isMethod} container: Socket
# need sugar: is method
# 'SocketFamily' 'SocketFamily'
proc g_socket_get_family(self: ptr TSocket): SocketFamily {.cdecl, dynlib: lib, importc: "g_socket_get_family".}
proc get_family*(self: Socket): SocketFamily {.inline.} =
  g_socket_get_family(self)
# proc get_family*(self: Socket): SocketFamily {.inline.} =

# g_socket_get_fd
# flags: {isMethod} container: Socket
# need sugar: is method
# 'int32' 'int32'
proc g_socket_get_fd(self: ptr TSocket): int32 {.cdecl, dynlib: lib, importc: "g_socket_get_fd".}
proc get_fd*(self: Socket): int32 {.inline.} =
  g_socket_get_fd(self)
# proc get_fd*(self: Socket): int32 {.inline.} =

# g_socket_get_keepalive
# flags: {isMethod} container: Socket
# need sugar: is method
# 'bool' 'bool'
proc g_socket_get_keepalive(self: ptr TSocket): bool {.cdecl, dynlib: lib, importc: "g_socket_get_keepalive".}
proc get_keepalive*(self: Socket): bool {.inline.} =
  g_socket_get_keepalive(self)
# proc get_keepalive*(self: Socket): bool {.inline.} =

# g_socket_get_listen_backlog
# flags: {isMethod} container: Socket
# need sugar: is method
# 'int32' 'int32'
proc g_socket_get_listen_backlog(self: ptr TSocket): int32 {.cdecl, dynlib: lib, importc: "g_socket_get_listen_backlog".}
proc get_listen_backlog*(self: Socket): int32 {.inline.} =
  g_socket_get_listen_backlog(self)
# proc get_listen_backlog*(self: Socket): int32 {.inline.} =

# g_socket_get_local_address
# flags: {isMethod, throws} container: Socket
# can throw
# need sugar: is method
# 'SocketAddress' 'TransferFull[TSocketAddress]' (diff., need sugar)
proc g_socket_get_local_address(self: ptr TSocket, error: ptr PGError=nil): TransferFull[TSocketAddress] {.cdecl, dynlib: lib, importc: "g_socket_get_local_address".}
proc get_local_address*(self: Socket): SocketAddress {.inline.} =
  wrap(g_socket_get_local_address(self))
# proc get_local_address*(self: Socket): SocketAddress {.inline.} =

# g_socket_get_multicast_loopback
# flags: {isMethod} container: Socket
# need sugar: is method
# 'bool' 'bool'
proc g_socket_get_multicast_loopback(self: ptr TSocket): bool {.cdecl, dynlib: lib, importc: "g_socket_get_multicast_loopback".}
proc get_multicast_loopback*(self: Socket): bool {.inline.} =
  g_socket_get_multicast_loopback(self)
# proc get_multicast_loopback*(self: Socket): bool {.inline.} =

# g_socket_get_multicast_ttl
# flags: {isMethod} container: Socket
# need sugar: is method
# 'uint32' 'uint32'
proc g_socket_get_multicast_ttl(self: ptr TSocket): uint32 {.cdecl, dynlib: lib, importc: "g_socket_get_multicast_ttl".}
proc get_multicast_ttl*(self: Socket): uint32 {.inline.} =
  g_socket_get_multicast_ttl(self)
# proc get_multicast_ttl*(self: Socket): uint32 {.inline.} =

# g_socket_get_option
# flags: {isMethod, throws} container: Socket
# can throw
# need sugar: is method
# level 'int32' 'int32' IN
# optname 'int32' 'int32' IN
# value 'var int32' 'ptr int32' OUT (diff., need sugar)
# 'bool' 'bool'
proc g_socket_get_option(self: ptr TSocket, level: int32, optname: int32, value: ptr int32, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_socket_get_option".}
proc get_option*(self: Socket, level: int32, optname: int32, value: var int32): bool {.inline.} =
  g_socket_get_option(self, level, optname, addr(value))
# tuple-return
# value: var int32
# proc get_option*(self: Socket, level: int32, optname: int32): bool {.inline.} =

# g_socket_get_protocol
# flags: {isMethod} container: Socket
# need sugar: is method
# 'SocketProtocol' 'SocketProtocol'
proc g_socket_get_protocol(self: ptr TSocket): SocketProtocol {.cdecl, dynlib: lib, importc: "g_socket_get_protocol".}
proc get_protocol*(self: Socket): SocketProtocol {.inline.} =
  g_socket_get_protocol(self)
# proc get_protocol*(self: Socket): SocketProtocol {.inline.} =

# g_socket_get_remote_address
# flags: {isMethod, throws} container: Socket
# can throw
# need sugar: is method
# 'SocketAddress' 'TransferFull[TSocketAddress]' (diff., need sugar)
proc g_socket_get_remote_address(self: ptr TSocket, error: ptr PGError=nil): TransferFull[TSocketAddress] {.cdecl, dynlib: lib, importc: "g_socket_get_remote_address".}
proc get_remote_address*(self: Socket): SocketAddress {.inline.} =
  wrap(g_socket_get_remote_address(self))
# proc get_remote_address*(self: Socket): SocketAddress {.inline.} =

# g_socket_get_socket_type
# flags: {isMethod} container: Socket
# need sugar: is method
# 'SocketType' 'SocketType'
proc g_socket_get_socket_type(self: ptr TSocket): SocketType {.cdecl, dynlib: lib, importc: "g_socket_get_socket_type".}
proc get_socket_type*(self: Socket): SocketType {.inline.} =
  g_socket_get_socket_type(self)
# proc get_socket_type*(self: Socket): SocketType {.inline.} =

# g_socket_get_timeout
# flags: {isMethod} container: Socket
# need sugar: is method
# 'uint32' 'uint32'
proc g_socket_get_timeout(self: ptr TSocket): uint32 {.cdecl, dynlib: lib, importc: "g_socket_get_timeout".}
proc get_timeout*(self: Socket): uint32 {.inline.} =
  g_socket_get_timeout(self)
# proc get_timeout*(self: Socket): uint32 {.inline.} =

# g_socket_get_ttl
# flags: {isMethod} container: Socket
# need sugar: is method
# 'uint32' 'uint32'
proc g_socket_get_ttl(self: ptr TSocket): uint32 {.cdecl, dynlib: lib, importc: "g_socket_get_ttl".}
proc get_ttl*(self: Socket): uint32 {.inline.} =
  g_socket_get_ttl(self)
# proc get_ttl*(self: Socket): uint32 {.inline.} =

# g_socket_is_closed
# flags: {isMethod} container: Socket
# need sugar: is method
# 'bool' 'bool'
proc g_socket_is_closed(self: ptr TSocket): bool {.cdecl, dynlib: lib, importc: "g_socket_is_closed".}
proc is_closed*(self: Socket): bool {.inline.} =
  g_socket_is_closed(self)
# proc is_closed*(self: Socket): bool {.inline.} =

# g_socket_is_connected
# flags: {isMethod} container: Socket
# need sugar: is method
# 'bool' 'bool'
proc g_socket_is_connected(self: ptr TSocket): bool {.cdecl, dynlib: lib, importc: "g_socket_is_connected".}
proc is_connected*(self: Socket): bool {.inline.} =
  g_socket_is_connected(self)
# proc is_connected*(self: Socket): bool {.inline.} =

# g_socket_join_multicast_group
# flags: {isMethod, throws} container: Socket
# can throw
# need sugar: is method
# group 'InetAddress' 'ptr TInetAddress' IN (diff., need sugar)
# source_specific 'bool' 'bool' IN
# iface 'ustring' 'ucstring' IN (diff., need sugar)
# 'bool' 'bool'
proc g_socket_join_multicast_group(self: ptr TSocket, group: ptr TInetAddress, source_specific: bool, iface: ucstring, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_socket_join_multicast_group".}
proc join_multicast_group*(self: Socket, group: InetAddress, source_specific: bool, iface: ustring): bool {.inline.} =
  g_socket_join_multicast_group(self, group.getPointer, source_specific, ucstring(iface))
# proc join_multicast_group*(self: Socket, group: InetAddress, source_specific: bool, iface: ustring): bool {.inline.} =

# g_socket_leave_multicast_group
# flags: {isMethod, throws} container: Socket
# can throw
# need sugar: is method
# group 'InetAddress' 'ptr TInetAddress' IN (diff., need sugar)
# source_specific 'bool' 'bool' IN
# iface 'ustring' 'ucstring' IN (diff., need sugar)
# 'bool' 'bool'
proc g_socket_leave_multicast_group(self: ptr TSocket, group: ptr TInetAddress, source_specific: bool, iface: ucstring, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_socket_leave_multicast_group".}
proc leave_multicast_group*(self: Socket, group: InetAddress, source_specific: bool, iface: ustring): bool {.inline.} =
  g_socket_leave_multicast_group(self, group.getPointer, source_specific, ucstring(iface))
# proc leave_multicast_group*(self: Socket, group: InetAddress, source_specific: bool, iface: ustring): bool {.inline.} =

# g_socket_listen
# flags: {isMethod, throws} container: Socket
# can throw
# need sugar: is method
# 'bool' 'bool'
proc g_socket_listen(self: ptr TSocket, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_socket_listen".}
proc listen*(self: Socket): bool {.inline.} =
  g_socket_listen(self)
# proc listen*(self: Socket): bool {.inline.} =

# g_socket_receive
# flags: {isMethod, throws} container: Socket
# can throw
# need sugar: is method
# buffer 'string' 'cstring' IN (diff., need sugar) array lengthArg: 1
# size 'uint32' 'uint32' IN
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'int32' 'int32'
proc g_socket_receive(self: ptr TSocket, buffer: cstring, size: uint32, cancellable: ptr TCancellable, error: ptr PGError=nil): int32 {.cdecl, dynlib: lib, importc: "g_socket_receive".}
proc receive*(self: Socket, buffer: string, cancellable: Cancellable): int32 {.inline.} =
  g_socket_receive(self, cstring(buffer), buffer.len.uint32, cancellable.getPointer)
# proc receive*(self: Socket, buffer: string, cancellable: Cancellable): int32 {.inline.} =

# g_socket_receive_from
# flags: {isMethod, throws} container: Socket
# can throw
# need sugar: is method
# address 'var SocketAddress' 'ptr TSocketAddress' OUT (diff., need sugar) optional
# buffer 'string' 'cstring' IN (diff., need sugar) array lengthArg: 2
# size 'uint32' 'uint32' IN
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'int32' 'int32'
proc g_socket_receive_from(self: ptr TSocket, address: ptr TSocketAddress, buffer: cstring, size: uint32, cancellable: ptr TCancellable, error: ptr PGError=nil): int32 {.cdecl, dynlib: lib, importc: "g_socket_receive_from".}
proc receive_from*(self: Socket, address: var SocketAddress, buffer: string, cancellable: Cancellable): int32 {.inline.} =
  g_socket_receive_from(self, address.getPointer, cstring(buffer), buffer.len.uint32, cancellable.getPointer)
# tuple-return
# address: var SocketAddress
# proc receive_from*(self: Socket, buffer: string, cancellable: Cancellable): int32 {.inline.} =

# g_socket_receive_message
# flags: {isMethod, throws} container: Socket
# can throw
# need sugar: is method
# address 'var SocketAddress' 'ptr TSocketAddress' OUT (diff., need sugar) optional
# vectors 'var openarray[TInputVector]' 'openarray[TInputVector]' IN (diff., need sugar) array lengthArg: 2
# num_vectors 'int32' 'int32' IN
# messages 'var openarray[ptr TSocketControlMessage]' 'openarray[ptr TSocketControlMessage]' IN (diff., need sugar) array lengthArg: 4
# num_messages 'ptr int32' 'ptr int32' IN
# flags 'ptr int32' 'ptr int32' IN
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'int32' 'int32'
proc g_socket_receive_message(self: ptr TSocket, address: ptr TSocketAddress, vectors: openarray[TInputVector], num_vectors: int32, messages: openarray[ptr TSocketControlMessage], num_messages: ptr int32, flags: ptr int32, cancellable: ptr TCancellable, error: ptr PGError=nil): int32 {.cdecl, dynlib: lib, importc: "g_socket_receive_message".}
proc receive_message*(self: Socket, address: var SocketAddress, vectors: var openarray[TInputVector], messages: var openarray[ptr TSocketControlMessage], num_messages: ptr int32, flags: ptr int32, cancellable: Cancellable): int32 {.inline.} =
  g_socket_receive_message(self, address.getPointer, vectors, vectors.len.int32, messages, num_messages, flags, cancellable.getPointer)
# tuple-return
# address: var SocketAddress
# proc receive_message*(self: Socket, vectors: var openarray[TInputVector], messages: var openarray[ptr TSocketControlMessage], num_messages: ptr int32, flags: ptr int32, cancellable: Cancellable): int32 {.inline.} =

# g_socket_receive_with_blocking
# flags: {isMethod, throws} container: Socket
# can throw
# need sugar: is method
# buffer 'string' 'cstring' IN (diff., need sugar) array lengthArg: 1
# size 'uint32' 'uint32' IN
# blocking 'bool' 'bool' IN
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'int32' 'int32'
proc g_socket_receive_with_blocking(self: ptr TSocket, buffer: cstring, size: uint32, blocking: bool, cancellable: ptr TCancellable, error: ptr PGError=nil): int32 {.cdecl, dynlib: lib, importc: "g_socket_receive_with_blocking".}
proc receive_with_blocking*(self: Socket, buffer: string, blocking: bool, cancellable: Cancellable): int32 {.inline.} =
  g_socket_receive_with_blocking(self, cstring(buffer), buffer.len.uint32, blocking, cancellable.getPointer)
# proc receive_with_blocking*(self: Socket, buffer: string, blocking: bool, cancellable: Cancellable): int32 {.inline.} =

# g_socket_send
# flags: {isMethod, throws} container: Socket
# can throw
# need sugar: is method
# buffer 'string' 'cstring' IN (diff., need sugar) array lengthArg: 1
# size 'uint32' 'uint32' IN
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'int32' 'int32'
proc g_socket_send(self: ptr TSocket, buffer: cstring, size: uint32, cancellable: ptr TCancellable, error: ptr PGError=nil): int32 {.cdecl, dynlib: lib, importc: "g_socket_send".}
proc send*(self: Socket, buffer: string, cancellable: Cancellable): int32 {.inline.} =
  g_socket_send(self, cstring(buffer), buffer.len.uint32, cancellable.getPointer)
# proc send*(self: Socket, buffer: string, cancellable: Cancellable): int32 {.inline.} =

# g_socket_send_message
# flags: {isMethod, throws} container: Socket
# can throw
# need sugar: is method
# address 'SocketAddress' 'ptr TSocketAddress' IN (diff., need sugar)
# vectors 'var openarray[TOutputVector]' 'openarray[TOutputVector]' IN (diff., need sugar) array lengthArg: 2
# num_vectors 'int32' 'int32' IN
# messages 'var openarray[ptr TSocketControlMessage]' 'openarray[ptr TSocketControlMessage]' IN (diff., need sugar) array lengthArg: 4
# num_messages 'int32' 'int32' IN
# flags 'int32' 'int32' IN
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'int32' 'int32'
proc g_socket_send_message(self: ptr TSocket, address: ptr TSocketAddress, vectors: openarray[TOutputVector], num_vectors: int32, messages: openarray[ptr TSocketControlMessage], num_messages: int32, flags: int32, cancellable: ptr TCancellable, error: ptr PGError=nil): int32 {.cdecl, dynlib: lib, importc: "g_socket_send_message".}
proc send_message*(self: Socket, address: SocketAddress, vectors: var openarray[TOutputVector], messages: var openarray[ptr TSocketControlMessage], flags: int32, cancellable: Cancellable): int32 {.inline.} =
  g_socket_send_message(self, address.getPointer, vectors, vectors.len.int32, messages, messages.len.int32, flags, cancellable.getPointer)
# proc send_message*(self: Socket, address: SocketAddress, vectors: var openarray[TOutputVector], messages: var openarray[ptr TSocketControlMessage], flags: int32, cancellable: Cancellable): int32 {.inline.} =

# g_socket_send_to
# flags: {isMethod, throws} container: Socket
# can throw
# need sugar: is method
# address 'SocketAddress' 'ptr TSocketAddress' IN (diff., need sugar)
# buffer 'string' 'cstring' IN (diff., need sugar) array lengthArg: 2
# size 'uint32' 'uint32' IN
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'int32' 'int32'
proc g_socket_send_to(self: ptr TSocket, address: ptr TSocketAddress, buffer: cstring, size: uint32, cancellable: ptr TCancellable, error: ptr PGError=nil): int32 {.cdecl, dynlib: lib, importc: "g_socket_send_to".}
proc send_to*(self: Socket, address: SocketAddress, buffer: string, cancellable: Cancellable): int32 {.inline.} =
  g_socket_send_to(self, address.getPointer, cstring(buffer), buffer.len.uint32, cancellable.getPointer)
# proc send_to*(self: Socket, address: SocketAddress, buffer: string, cancellable: Cancellable): int32 {.inline.} =

# g_socket_send_with_blocking
# flags: {isMethod, throws} container: Socket
# can throw
# need sugar: is method
# buffer 'string' 'cstring' IN (diff., need sugar) array lengthArg: 1
# size 'uint32' 'uint32' IN
# blocking 'bool' 'bool' IN
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'int32' 'int32'
proc g_socket_send_with_blocking(self: ptr TSocket, buffer: cstring, size: uint32, blocking: bool, cancellable: ptr TCancellable, error: ptr PGError=nil): int32 {.cdecl, dynlib: lib, importc: "g_socket_send_with_blocking".}
proc send_with_blocking*(self: Socket, buffer: string, blocking: bool, cancellable: Cancellable): int32 {.inline.} =
  g_socket_send_with_blocking(self, cstring(buffer), buffer.len.uint32, blocking, cancellable.getPointer)
# proc send_with_blocking*(self: Socket, buffer: string, blocking: bool, cancellable: Cancellable): int32 {.inline.} =

# g_socket_set_blocking
# flags: {isMethod} container: Socket
# need sugar: is method
# blocking 'bool' 'bool' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_socket_set_blocking(self: ptr TSocket, blocking: bool) {.cdecl, dynlib: lib, importc: "g_socket_set_blocking".}
proc set_blocking*(self: Socket, blocking: bool) {.inline.} =
  g_socket_set_blocking(self, blocking)
# proc set_blocking*(self: Socket, blocking: bool) {.inline.} =

# g_socket_set_broadcast
# flags: {isMethod} container: Socket
# need sugar: is method
# broadcast 'bool' 'bool' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_socket_set_broadcast(self: ptr TSocket, broadcast: bool) {.cdecl, dynlib: lib, importc: "g_socket_set_broadcast".}
proc set_broadcast*(self: Socket, broadcast: bool) {.inline.} =
  g_socket_set_broadcast(self, broadcast)
# proc set_broadcast*(self: Socket, broadcast: bool) {.inline.} =

# g_socket_set_keepalive
# flags: {isMethod} container: Socket
# need sugar: is method
# keepalive 'bool' 'bool' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_socket_set_keepalive(self: ptr TSocket, keepalive: bool) {.cdecl, dynlib: lib, importc: "g_socket_set_keepalive".}
proc set_keepalive*(self: Socket, keepalive: bool) {.inline.} =
  g_socket_set_keepalive(self, keepalive)
# proc set_keepalive*(self: Socket, keepalive: bool) {.inline.} =

# g_socket_set_listen_backlog
# flags: {isMethod} container: Socket
# need sugar: is method
# backlog 'int32' 'int32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_socket_set_listen_backlog(self: ptr TSocket, backlog: int32) {.cdecl, dynlib: lib, importc: "g_socket_set_listen_backlog".}
proc set_listen_backlog*(self: Socket, backlog: int32) {.inline.} =
  g_socket_set_listen_backlog(self, backlog)
# proc set_listen_backlog*(self: Socket, backlog: int32) {.inline.} =

# g_socket_set_multicast_loopback
# flags: {isMethod} container: Socket
# need sugar: is method
# loopback 'bool' 'bool' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_socket_set_multicast_loopback(self: ptr TSocket, loopback: bool) {.cdecl, dynlib: lib, importc: "g_socket_set_multicast_loopback".}
proc set_multicast_loopback*(self: Socket, loopback: bool) {.inline.} =
  g_socket_set_multicast_loopback(self, loopback)
# proc set_multicast_loopback*(self: Socket, loopback: bool) {.inline.} =

# g_socket_set_multicast_ttl
# flags: {isMethod} container: Socket
# need sugar: is method
# ttl 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_socket_set_multicast_ttl(self: ptr TSocket, ttl: uint32) {.cdecl, dynlib: lib, importc: "g_socket_set_multicast_ttl".}
proc set_multicast_ttl*(self: Socket, ttl: uint32) {.inline.} =
  g_socket_set_multicast_ttl(self, ttl)
# proc set_multicast_ttl*(self: Socket, ttl: uint32) {.inline.} =

# g_socket_set_option
# flags: {isMethod, throws} container: Socket
# can throw
# need sugar: is method
# level 'int32' 'int32' IN
# optname 'int32' 'int32' IN
# value 'int32' 'int32' IN
# 'bool' 'bool'
proc g_socket_set_option(self: ptr TSocket, level: int32, optname: int32, value: int32, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_socket_set_option".}
proc set_option*(self: Socket, level: int32, optname: int32, value: int32): bool {.inline.} =
  g_socket_set_option(self, level, optname, value)
# proc set_option*(self: Socket, level: int32, optname: int32, value: int32): bool {.inline.} =

# g_socket_set_timeout
# flags: {isMethod} container: Socket
# need sugar: is method
# timeout 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_socket_set_timeout(self: ptr TSocket, timeout: uint32) {.cdecl, dynlib: lib, importc: "g_socket_set_timeout".}
proc set_timeout*(self: Socket, timeout: uint32) {.inline.} =
  g_socket_set_timeout(self, timeout)
# proc set_timeout*(self: Socket, timeout: uint32) {.inline.} =

# g_socket_set_ttl
# flags: {isMethod} container: Socket
# need sugar: is method
# ttl 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_socket_set_ttl(self: ptr TSocket, ttl: uint32) {.cdecl, dynlib: lib, importc: "g_socket_set_ttl".}
proc set_ttl*(self: Socket, ttl: uint32) {.inline.} =
  g_socket_set_ttl(self, ttl)
# proc set_ttl*(self: Socket, ttl: uint32) {.inline.} =

# g_socket_shutdown
# flags: {isMethod, throws} container: Socket
# can throw
# need sugar: is method
# shutdown_read 'bool' 'bool' IN
# shutdown_write 'bool' 'bool' IN
# 'bool' 'bool'
proc g_socket_shutdown(self: ptr TSocket, shutdown_read: bool, shutdown_write: bool, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_socket_shutdown".}
proc shutdown*(self: Socket, shutdown_read: bool, shutdown_write: bool): bool {.inline.} =
  g_socket_shutdown(self, shutdown_read, shutdown_write)
# proc shutdown*(self: Socket, shutdown_read: bool, shutdown_write: bool): bool {.inline.} =

# g_socket_speaks_ipv4
# flags: {isMethod} container: Socket
# need sugar: is method
# 'bool' 'bool'
proc g_socket_speaks_ipv4(self: ptr TSocket): bool {.cdecl, dynlib: lib, importc: "g_socket_speaks_ipv4".}
proc speaks_ipv4*(self: Socket): bool {.inline.} =
  g_socket_speaks_ipv4(self)
# proc speaks_ipv4*(self: Socket): bool {.inline.} =

# g_socket_address_new_from_native
# flags: {isConstructor} container: SocketAddress
# need sugar: is static method
# native 'pointer' 'pointer' IN
# len 'uint32' 'uint32' IN
# 'SocketAddress' 'TransferFull[TSocketAddress]' (diff., need sugar)
proc g_socket_address_new_from_native(native: pointer, len: uint32): TransferFull[TSocketAddress] {.cdecl, dynlib: lib, importc: "g_socket_address_new_from_native".}
proc new_socketaddress_from_native*(native: pointer, len: uint32): SocketAddress {.inline.} =
  wrap(g_socket_address_new_from_native(native, len))
# proc new_socketaddress_from_native*(native: pointer, len: uint32): SocketAddress {.inline.} =

# g_socket_address_get_family
# flags: {isMethod} container: SocketAddress
# need sugar: is method
# 'SocketFamily' 'SocketFamily'
proc g_socket_address_get_family(self: ptr TSocketAddress): SocketFamily {.cdecl, dynlib: lib, importc: "g_socket_address_get_family".}
proc get_family*(self: SocketAddress): SocketFamily {.inline.} =
  g_socket_address_get_family(self)
# proc get_family*(self: SocketAddress): SocketFamily {.inline.} =

# g_socket_address_get_native_size
# flags: {isMethod} container: SocketAddress
# need sugar: is method
# 'int32' 'int32'
proc g_socket_address_get_native_size(self: ptr TSocketAddress): int32 {.cdecl, dynlib: lib, importc: "g_socket_address_get_native_size".}
proc get_native_size*(self: SocketAddress): int32 {.inline.} =
  g_socket_address_get_native_size(self)
# proc get_native_size*(self: SocketAddress): int32 {.inline.} =

# g_socket_address_to_native
# flags: {isMethod, throws} container: SocketAddress
# can throw
# need sugar: is method
# dest 'pointer' 'pointer' IN
# destlen 'uint32' 'uint32' IN
# 'bool' 'bool'
proc g_socket_address_to_native(self: ptr TSocketAddress, dest: pointer, destlen: uint32, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_socket_address_to_native".}
proc to_native*(self: SocketAddress, dest: pointer, destlen: uint32): bool {.inline.} =
  g_socket_address_to_native(self, dest, destlen)
# proc to_native*(self: SocketAddress, dest: pointer, destlen: uint32): bool {.inline.} =

# g_socket_address_enumerator_next
# flags: {isMethod, throws} container: SocketAddressEnumerator
# can throw
# need sugar: is method
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'SocketAddress' 'TransferFull[TSocketAddress]' (diff., need sugar)
proc g_socket_address_enumerator_next(self: ptr TSocketAddressEnumerator, cancellable: ptr TCancellable, error: ptr PGError=nil): TransferFull[TSocketAddress] {.cdecl, dynlib: lib, importc: "g_socket_address_enumerator_next".}
proc next*(self: SocketAddressEnumerator, cancellable: Cancellable): SocketAddress {.inline.} =
  wrap(g_socket_address_enumerator_next(self, cancellable.getPointer))
# proc next*(self: SocketAddressEnumerator, cancellable: Cancellable): SocketAddress {.inline.} =

# g_socket_address_enumerator_next_async
# flags: {isMethod} container: SocketAddressEnumerator
# need sugar: is method
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# callback 'pointer' 'pointer' IN
# user_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_socket_address_enumerator_next_async(self: ptr TSocketAddressEnumerator, cancellable: ptr TCancellable, callback: pointer, user_data: pointer) {.cdecl, dynlib: lib, importc: "g_socket_address_enumerator_next_async".}
proc next_async*(self: SocketAddressEnumerator, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =
  g_socket_address_enumerator_next_async(self, cancellable.getPointer, callback, user_data)
# proc next_async*(self: SocketAddressEnumerator, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =

# g_socket_address_enumerator_next_finish
# flags: {isMethod, throws} container: SocketAddressEnumerator
# can throw
# need sugar: is method
# result 'AsyncResult' 'ptr TAsyncResult' IN (diff., need sugar)
# 'SocketAddress' 'TransferFull[TSocketAddress]' (diff., need sugar)
proc g_socket_address_enumerator_next_finish(self: ptr TSocketAddressEnumerator, result_x: ptr TAsyncResult, error: ptr PGError=nil): TransferFull[TSocketAddress] {.cdecl, dynlib: lib, importc: "g_socket_address_enumerator_next_finish".}
proc next_finish*(self: SocketAddressEnumerator, result_x: AsyncResult): SocketAddress {.inline.} =
  wrap(g_socket_address_enumerator_next_finish(self, unwrap(result_x)))
# proc next_finish*(self: SocketAddressEnumerator, result_x: AsyncResult): SocketAddress {.inline.} =

# g_socket_client_new
# flags: {isConstructor} container: SocketClient
# need sugar: is static method
# 'SocketClient' 'TransferFull[TSocketClient]' (diff., need sugar)
proc g_socket_client_new(): TransferFull[TSocketClient] {.cdecl, dynlib: lib, importc: "g_socket_client_new".}
proc new_socketclient*(): SocketClient {.inline.} =
  wrap(g_socket_client_new())
# proc new_socketclient*(): SocketClient {.inline.} =

# g_socket_client_add_application_proxy
# flags: {isMethod} container: SocketClient
# need sugar: is method
# protocol 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_socket_client_add_application_proxy(self: ptr TSocketClient, protocol: ucstring) {.cdecl, dynlib: lib, importc: "g_socket_client_add_application_proxy".}
proc add_application_proxy*(self: SocketClient, protocol: ustring) {.inline.} =
  g_socket_client_add_application_proxy(self, ucstring(protocol))
# proc add_application_proxy*(self: SocketClient, protocol: ustring) {.inline.} =

# g_socket_client_connect
# flags: {isMethod, throws} container: SocketClient
# can throw
# need sugar: is method
# connectable 'SocketConnectable' 'ptr TSocketConnectable' IN (diff., need sugar)
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'SocketConnection' 'TransferFull[TSocketConnection]' (diff., need sugar)
proc g_socket_client_connect(self: ptr TSocketClient, connectable: ptr TSocketConnectable, cancellable: ptr TCancellable, error: ptr PGError=nil): TransferFull[TSocketConnection] {.cdecl, dynlib: lib, importc: "g_socket_client_connect".}
proc connect*(self: SocketClient, connectable: SocketConnectable, cancellable: Cancellable): SocketConnection {.inline.} =
  wrap(g_socket_client_connect(self, unwrap(connectable), cancellable.getPointer))
# proc connect*(self: SocketClient, connectable: SocketConnectable, cancellable: Cancellable): SocketConnection {.inline.} =

# g_socket_client_connect_async
# flags: {isMethod} container: SocketClient
# need sugar: is method
# connectable 'SocketConnectable' 'ptr TSocketConnectable' IN (diff., need sugar)
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# callback 'pointer' 'pointer' IN
# user_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_socket_client_connect_async(self: ptr TSocketClient, connectable: ptr TSocketConnectable, cancellable: ptr TCancellable, callback: pointer, user_data: pointer) {.cdecl, dynlib: lib, importc: "g_socket_client_connect_async".}
proc connect_async*(self: SocketClient, connectable: SocketConnectable, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =
  g_socket_client_connect_async(self, unwrap(connectable), cancellable.getPointer, callback, user_data)
# proc connect_async*(self: SocketClient, connectable: SocketConnectable, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =

# g_socket_client_connect_finish
# flags: {isMethod, throws} container: SocketClient
# can throw
# need sugar: is method
# result 'AsyncResult' 'ptr TAsyncResult' IN (diff., need sugar)
# 'SocketConnection' 'TransferFull[TSocketConnection]' (diff., need sugar)
proc g_socket_client_connect_finish(self: ptr TSocketClient, result_x: ptr TAsyncResult, error: ptr PGError=nil): TransferFull[TSocketConnection] {.cdecl, dynlib: lib, importc: "g_socket_client_connect_finish".}
proc connect_finish*(self: SocketClient, result_x: AsyncResult): SocketConnection {.inline.} =
  wrap(g_socket_client_connect_finish(self, unwrap(result_x)))
# proc connect_finish*(self: SocketClient, result_x: AsyncResult): SocketConnection {.inline.} =

# g_socket_client_connect_to_host
# flags: {isMethod, throws} container: SocketClient
# can throw
# need sugar: is method
# host_and_port 'ustring' 'ucstring' IN (diff., need sugar)
# default_port 'uint16' 'uint16' IN
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'SocketConnection' 'TransferFull[TSocketConnection]' (diff., need sugar)
proc g_socket_client_connect_to_host(self: ptr TSocketClient, host_and_port: ucstring, default_port: uint16, cancellable: ptr TCancellable, error: ptr PGError=nil): TransferFull[TSocketConnection] {.cdecl, dynlib: lib, importc: "g_socket_client_connect_to_host".}
proc connect_to_host*(self: SocketClient, host_and_port: ustring, default_port: uint16, cancellable: Cancellable): SocketConnection {.inline.} =
  wrap(g_socket_client_connect_to_host(self, ucstring(host_and_port), default_port, cancellable.getPointer))
# proc connect_to_host*(self: SocketClient, host_and_port: ustring, default_port: uint16, cancellable: Cancellable): SocketConnection {.inline.} =

# g_socket_client_connect_to_host_async
# flags: {isMethod} container: SocketClient
# need sugar: is method
# host_and_port 'ustring' 'ucstring' IN (diff., need sugar)
# default_port 'uint16' 'uint16' IN
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# callback 'pointer' 'pointer' IN
# user_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_socket_client_connect_to_host_async(self: ptr TSocketClient, host_and_port: ucstring, default_port: uint16, cancellable: ptr TCancellable, callback: pointer, user_data: pointer) {.cdecl, dynlib: lib, importc: "g_socket_client_connect_to_host_async".}
proc connect_to_host_async*(self: SocketClient, host_and_port: ustring, default_port: uint16, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =
  g_socket_client_connect_to_host_async(self, ucstring(host_and_port), default_port, cancellable.getPointer, callback, user_data)
# proc connect_to_host_async*(self: SocketClient, host_and_port: ustring, default_port: uint16, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =

# g_socket_client_connect_to_host_finish
# flags: {isMethod, throws} container: SocketClient
# can throw
# need sugar: is method
# result 'AsyncResult' 'ptr TAsyncResult' IN (diff., need sugar)
# 'SocketConnection' 'TransferFull[TSocketConnection]' (diff., need sugar)
proc g_socket_client_connect_to_host_finish(self: ptr TSocketClient, result_x: ptr TAsyncResult, error: ptr PGError=nil): TransferFull[TSocketConnection] {.cdecl, dynlib: lib, importc: "g_socket_client_connect_to_host_finish".}
proc connect_to_host_finish*(self: SocketClient, result_x: AsyncResult): SocketConnection {.inline.} =
  wrap(g_socket_client_connect_to_host_finish(self, unwrap(result_x)))
# proc connect_to_host_finish*(self: SocketClient, result_x: AsyncResult): SocketConnection {.inline.} =

# g_socket_client_connect_to_service
# flags: {isMethod, throws} container: SocketClient
# can throw
# need sugar: is method
# domain 'ustring' 'ucstring' IN (diff., need sugar)
# service 'ustring' 'ucstring' IN (diff., need sugar)
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'SocketConnection' 'TransferFull[TSocketConnection]' (diff., need sugar)
proc g_socket_client_connect_to_service(self: ptr TSocketClient, domain: ucstring, service: ucstring, cancellable: ptr TCancellable, error: ptr PGError=nil): TransferFull[TSocketConnection] {.cdecl, dynlib: lib, importc: "g_socket_client_connect_to_service".}
proc connect_to_service*(self: SocketClient, domain: ustring, service: ustring, cancellable: Cancellable): SocketConnection {.inline.} =
  wrap(g_socket_client_connect_to_service(self, ucstring(domain), ucstring(service), cancellable.getPointer))
# proc connect_to_service*(self: SocketClient, domain: ustring, service: ustring, cancellable: Cancellable): SocketConnection {.inline.} =

# g_socket_client_connect_to_service_async
# flags: {isMethod} container: SocketClient
# need sugar: is method
# domain 'ustring' 'ucstring' IN (diff., need sugar)
# service 'ustring' 'ucstring' IN (diff., need sugar)
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# callback 'pointer' 'pointer' IN
# user_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_socket_client_connect_to_service_async(self: ptr TSocketClient, domain: ucstring, service: ucstring, cancellable: ptr TCancellable, callback: pointer, user_data: pointer) {.cdecl, dynlib: lib, importc: "g_socket_client_connect_to_service_async".}
proc connect_to_service_async*(self: SocketClient, domain: ustring, service: ustring, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =
  g_socket_client_connect_to_service_async(self, ucstring(domain), ucstring(service), cancellable.getPointer, callback, user_data)
# proc connect_to_service_async*(self: SocketClient, domain: ustring, service: ustring, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =

# g_socket_client_connect_to_service_finish
# flags: {isMethod, throws} container: SocketClient
# can throw
# need sugar: is method
# result 'AsyncResult' 'ptr TAsyncResult' IN (diff., need sugar)
# 'SocketConnection' 'TransferFull[TSocketConnection]' (diff., need sugar)
proc g_socket_client_connect_to_service_finish(self: ptr TSocketClient, result_x: ptr TAsyncResult, error: ptr PGError=nil): TransferFull[TSocketConnection] {.cdecl, dynlib: lib, importc: "g_socket_client_connect_to_service_finish".}
proc connect_to_service_finish*(self: SocketClient, result_x: AsyncResult): SocketConnection {.inline.} =
  wrap(g_socket_client_connect_to_service_finish(self, unwrap(result_x)))
# proc connect_to_service_finish*(self: SocketClient, result_x: AsyncResult): SocketConnection {.inline.} =

# g_socket_client_connect_to_uri
# flags: {isMethod, throws} container: SocketClient
# can throw
# need sugar: is method
# uri 'ustring' 'ucstring' IN (diff., need sugar)
# default_port 'uint16' 'uint16' IN
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'SocketConnection' 'TransferFull[TSocketConnection]' (diff., need sugar)
proc g_socket_client_connect_to_uri(self: ptr TSocketClient, uri: ucstring, default_port: uint16, cancellable: ptr TCancellable, error: ptr PGError=nil): TransferFull[TSocketConnection] {.cdecl, dynlib: lib, importc: "g_socket_client_connect_to_uri".}
proc connect_to_uri*(self: SocketClient, uri: ustring, default_port: uint16, cancellable: Cancellable): SocketConnection {.inline.} =
  wrap(g_socket_client_connect_to_uri(self, ucstring(uri), default_port, cancellable.getPointer))
# proc connect_to_uri*(self: SocketClient, uri: ustring, default_port: uint16, cancellable: Cancellable): SocketConnection {.inline.} =

# g_socket_client_connect_to_uri_async
# flags: {isMethod} container: SocketClient
# need sugar: is method
# uri 'ustring' 'ucstring' IN (diff., need sugar)
# default_port 'uint16' 'uint16' IN
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# callback 'pointer' 'pointer' IN
# user_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_socket_client_connect_to_uri_async(self: ptr TSocketClient, uri: ucstring, default_port: uint16, cancellable: ptr TCancellable, callback: pointer, user_data: pointer) {.cdecl, dynlib: lib, importc: "g_socket_client_connect_to_uri_async".}
proc connect_to_uri_async*(self: SocketClient, uri: ustring, default_port: uint16, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =
  g_socket_client_connect_to_uri_async(self, ucstring(uri), default_port, cancellable.getPointer, callback, user_data)
# proc connect_to_uri_async*(self: SocketClient, uri: ustring, default_port: uint16, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =

# g_socket_client_connect_to_uri_finish
# flags: {isMethod, throws} container: SocketClient
# can throw
# need sugar: is method
# result 'AsyncResult' 'ptr TAsyncResult' IN (diff., need sugar)
# 'SocketConnection' 'TransferFull[TSocketConnection]' (diff., need sugar)
proc g_socket_client_connect_to_uri_finish(self: ptr TSocketClient, result_x: ptr TAsyncResult, error: ptr PGError=nil): TransferFull[TSocketConnection] {.cdecl, dynlib: lib, importc: "g_socket_client_connect_to_uri_finish".}
proc connect_to_uri_finish*(self: SocketClient, result_x: AsyncResult): SocketConnection {.inline.} =
  wrap(g_socket_client_connect_to_uri_finish(self, unwrap(result_x)))
# proc connect_to_uri_finish*(self: SocketClient, result_x: AsyncResult): SocketConnection {.inline.} =

# g_socket_client_get_enable_proxy
# flags: {isMethod} container: SocketClient
# need sugar: is method
# 'bool' 'bool'
proc g_socket_client_get_enable_proxy(self: ptr TSocketClient): bool {.cdecl, dynlib: lib, importc: "g_socket_client_get_enable_proxy".}
proc get_enable_proxy*(self: SocketClient): bool {.inline.} =
  g_socket_client_get_enable_proxy(self)
# proc get_enable_proxy*(self: SocketClient): bool {.inline.} =

# g_socket_client_get_family
# flags: {isMethod} container: SocketClient
# need sugar: is method
# 'SocketFamily' 'SocketFamily'
proc g_socket_client_get_family(self: ptr TSocketClient): SocketFamily {.cdecl, dynlib: lib, importc: "g_socket_client_get_family".}
proc get_family*(self: SocketClient): SocketFamily {.inline.} =
  g_socket_client_get_family(self)
# proc get_family*(self: SocketClient): SocketFamily {.inline.} =

# g_socket_client_get_local_address
# flags: {isMethod} container: SocketClient
# need sugar: is method
# 'SocketAddress' 'TransferNone[TSocketAddress]' (diff., need sugar)
proc g_socket_client_get_local_address(self: ptr TSocketClient): TransferNone[TSocketAddress] {.cdecl, dynlib: lib, importc: "g_socket_client_get_local_address".}
proc get_local_address*(self: SocketClient): SocketAddress {.inline.} =
  wrap(g_socket_client_get_local_address(self))
# proc get_local_address*(self: SocketClient): SocketAddress {.inline.} =

# g_socket_client_get_protocol
# flags: {isMethod} container: SocketClient
# need sugar: is method
# 'SocketProtocol' 'SocketProtocol'
proc g_socket_client_get_protocol(self: ptr TSocketClient): SocketProtocol {.cdecl, dynlib: lib, importc: "g_socket_client_get_protocol".}
proc get_protocol*(self: SocketClient): SocketProtocol {.inline.} =
  g_socket_client_get_protocol(self)
# proc get_protocol*(self: SocketClient): SocketProtocol {.inline.} =

# g_socket_client_get_proxy_resolver
# flags: {isMethod} container: SocketClient
# need sugar: is method
# 'ProxyResolver' 'TransferNone[TProxyResolver]' (diff., need sugar)
proc g_socket_client_get_proxy_resolver(self: ptr TSocketClient): TransferNone[TProxyResolver] {.cdecl, dynlib: lib, importc: "g_socket_client_get_proxy_resolver".}
proc get_proxy_resolver*(self: SocketClient): ProxyResolver {.inline.} =
  wrap(g_socket_client_get_proxy_resolver(self))
# proc get_proxy_resolver*(self: SocketClient): ProxyResolver {.inline.} =

# g_socket_client_get_socket_type
# flags: {isMethod} container: SocketClient
# need sugar: is method
# 'SocketType' 'SocketType'
proc g_socket_client_get_socket_type(self: ptr TSocketClient): SocketType {.cdecl, dynlib: lib, importc: "g_socket_client_get_socket_type".}
proc get_socket_type*(self: SocketClient): SocketType {.inline.} =
  g_socket_client_get_socket_type(self)
# proc get_socket_type*(self: SocketClient): SocketType {.inline.} =

# g_socket_client_get_timeout
# flags: {isMethod} container: SocketClient
# need sugar: is method
# 'uint32' 'uint32'
proc g_socket_client_get_timeout(self: ptr TSocketClient): uint32 {.cdecl, dynlib: lib, importc: "g_socket_client_get_timeout".}
proc get_timeout*(self: SocketClient): uint32 {.inline.} =
  g_socket_client_get_timeout(self)
# proc get_timeout*(self: SocketClient): uint32 {.inline.} =

# g_socket_client_get_tls
# flags: {isMethod} container: SocketClient
# need sugar: is method
# 'bool' 'bool'
proc g_socket_client_get_tls(self: ptr TSocketClient): bool {.cdecl, dynlib: lib, importc: "g_socket_client_get_tls".}
proc get_tls*(self: SocketClient): bool {.inline.} =
  g_socket_client_get_tls(self)
# proc get_tls*(self: SocketClient): bool {.inline.} =

# g_socket_client_get_tls_validation_flags
# flags: {isMethod} container: SocketClient
# need sugar: is method
# 'STlsCertificateFlags' 'STlsCertificateFlags'
proc g_socket_client_get_tls_validation_flags(self: ptr TSocketClient): STlsCertificateFlags {.cdecl, dynlib: lib, importc: "g_socket_client_get_tls_validation_flags".}
proc get_tls_validation_flags*(self: SocketClient): STlsCertificateFlags {.inline.} =
  g_socket_client_get_tls_validation_flags(self)
# proc get_tls_validation_flags*(self: SocketClient): STlsCertificateFlags {.inline.} =

# g_socket_client_set_enable_proxy
# flags: {isMethod} container: SocketClient
# need sugar: is method
# enable 'bool' 'bool' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_socket_client_set_enable_proxy(self: ptr TSocketClient, enable: bool) {.cdecl, dynlib: lib, importc: "g_socket_client_set_enable_proxy".}
proc set_enable_proxy*(self: SocketClient, enable: bool) {.inline.} =
  g_socket_client_set_enable_proxy(self, enable)
# proc set_enable_proxy*(self: SocketClient, enable: bool) {.inline.} =

# g_socket_client_set_family
# flags: {isMethod} container: SocketClient
# need sugar: is method
# family 'SocketFamily' 'SocketFamily' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_socket_client_set_family(self: ptr TSocketClient, family: SocketFamily) {.cdecl, dynlib: lib, importc: "g_socket_client_set_family".}
proc set_family*(self: SocketClient, family: SocketFamily) {.inline.} =
  g_socket_client_set_family(self, family)
# proc set_family*(self: SocketClient, family: SocketFamily) {.inline.} =

# g_socket_client_set_local_address
# flags: {isMethod} container: SocketClient
# need sugar: is method
# address 'SocketAddress' 'ptr TSocketAddress' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_socket_client_set_local_address(self: ptr TSocketClient, address: ptr TSocketAddress) {.cdecl, dynlib: lib, importc: "g_socket_client_set_local_address".}
proc set_local_address*(self: SocketClient, address: SocketAddress) {.inline.} =
  g_socket_client_set_local_address(self, address.getPointer)
# proc set_local_address*(self: SocketClient, address: SocketAddress) {.inline.} =

# g_socket_client_set_protocol
# flags: {isMethod} container: SocketClient
# need sugar: is method
# protocol 'SocketProtocol' 'SocketProtocol' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_socket_client_set_protocol(self: ptr TSocketClient, protocol: SocketProtocol) {.cdecl, dynlib: lib, importc: "g_socket_client_set_protocol".}
proc set_protocol*(self: SocketClient, protocol: SocketProtocol) {.inline.} =
  g_socket_client_set_protocol(self, protocol)
# proc set_protocol*(self: SocketClient, protocol: SocketProtocol) {.inline.} =

# g_socket_client_set_proxy_resolver
# flags: {isMethod} container: SocketClient
# need sugar: is method
# proxy_resolver 'ProxyResolver' 'ptr TProxyResolver' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_socket_client_set_proxy_resolver(self: ptr TSocketClient, proxy_resolver: ptr TProxyResolver) {.cdecl, dynlib: lib, importc: "g_socket_client_set_proxy_resolver".}
proc set_proxy_resolver*(self: SocketClient, proxy_resolver: ProxyResolver) {.inline.} =
  g_socket_client_set_proxy_resolver(self, unwrap(proxy_resolver))
# proc set_proxy_resolver*(self: SocketClient, proxy_resolver: ProxyResolver) {.inline.} =

# g_socket_client_set_socket_type
# flags: {isMethod} container: SocketClient
# need sugar: is method
# type 'SocketType' 'SocketType' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_socket_client_set_socket_type(self: ptr TSocketClient, type_x: SocketType) {.cdecl, dynlib: lib, importc: "g_socket_client_set_socket_type".}
proc set_socket_type*(self: SocketClient, type_x: SocketType) {.inline.} =
  g_socket_client_set_socket_type(self, type_x)
# proc set_socket_type*(self: SocketClient, type_x: SocketType) {.inline.} =

# g_socket_client_set_timeout
# flags: {isMethod} container: SocketClient
# need sugar: is method
# timeout 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_socket_client_set_timeout(self: ptr TSocketClient, timeout: uint32) {.cdecl, dynlib: lib, importc: "g_socket_client_set_timeout".}
proc set_timeout*(self: SocketClient, timeout: uint32) {.inline.} =
  g_socket_client_set_timeout(self, timeout)
# proc set_timeout*(self: SocketClient, timeout: uint32) {.inline.} =

# g_socket_client_set_tls
# flags: {isMethod} container: SocketClient
# need sugar: is method
# tls 'bool' 'bool' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_socket_client_set_tls(self: ptr TSocketClient, tls: bool) {.cdecl, dynlib: lib, importc: "g_socket_client_set_tls".}
proc set_tls*(self: SocketClient, tls: bool) {.inline.} =
  g_socket_client_set_tls(self, tls)
# proc set_tls*(self: SocketClient, tls: bool) {.inline.} =

# g_socket_client_set_tls_validation_flags
# flags: {isMethod} container: SocketClient
# need sugar: is method
# flags 'STlsCertificateFlags' 'STlsCertificateFlags' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_socket_client_set_tls_validation_flags(self: ptr TSocketClient, flags: STlsCertificateFlags) {.cdecl, dynlib: lib, importc: "g_socket_client_set_tls_validation_flags".}
proc set_tls_validation_flags*(self: SocketClient, flags: STlsCertificateFlags) {.inline.} =
  g_socket_client_set_tls_validation_flags(self, flags)
# proc set_tls_validation_flags*(self: SocketClient, flags: STlsCertificateFlags) {.inline.} =

# g_socket_connection_factory_lookup_type
# flags: {} container: SocketConnection
# need sugar: is static method
# family 'SocketFamily' 'SocketFamily' IN
# type 'SocketType' 'SocketType' IN
# protocol_id 'int32' 'int32' IN
# 'GType' 'GType'
proc g_socket_connection_factory_lookup_type(family: SocketFamily, type_x: SocketType, protocol_id: int32): GType {.cdecl, dynlib: lib, importc: "g_socket_connection_factory_lookup_type".}
template factory_lookup_type*(klass_parameter: typedesc[SocketConnection], family: SocketFamily, type_x: SocketType, protocol_id: int32): GType =
  g_socket_connection_factory_lookup_type(family, type_x, protocol_id)
# template factory_lookup_type*(klass_parameter: typedesc[SocketConnection], family: SocketFamily, type_x: SocketType, protocol_id: int32): GType =

# g_socket_connection_factory_register_type
# flags: {} container: SocketConnection
# need sugar: is static method
# g_type 'GType' 'GType' IN
# family 'SocketFamily' 'SocketFamily' IN
# type 'SocketType' 'SocketType' IN
# protocol 'int32' 'int32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_socket_connection_factory_register_type(g_type: GType, family: SocketFamily, type_x: SocketType, protocol: int32) {.cdecl, dynlib: lib, importc: "g_socket_connection_factory_register_type".}
template factory_register_type*(klass_parameter: typedesc[SocketConnection], g_type: GType, family: SocketFamily, type_x: SocketType, protocol: int32) =
  g_socket_connection_factory_register_type(g_type, family, type_x, protocol)
# template factory_register_type*(klass_parameter: typedesc[SocketConnection], g_type: GType, family: SocketFamily, type_x: SocketType, protocol: int32) =

# g_socket_connection_connect
# flags: {isMethod, throws} container: SocketConnection
# can throw
# need sugar: is method
# address 'SocketAddress' 'ptr TSocketAddress' IN (diff., need sugar)
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'bool' 'bool'
proc g_socket_connection_connect(self: ptr TSocketConnection, address: ptr TSocketAddress, cancellable: ptr TCancellable, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_socket_connection_connect".}
proc connect*(self: SocketConnection, address: SocketAddress, cancellable: Cancellable): bool {.inline.} =
  g_socket_connection_connect(self, address.getPointer, cancellable.getPointer)
# proc connect*(self: SocketConnection, address: SocketAddress, cancellable: Cancellable): bool {.inline.} =

# g_socket_connection_connect_async
# flags: {isMethod} container: SocketConnection
# need sugar: is method
# address 'SocketAddress' 'ptr TSocketAddress' IN (diff., need sugar)
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# callback 'pointer' 'pointer' IN
# user_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_socket_connection_connect_async(self: ptr TSocketConnection, address: ptr TSocketAddress, cancellable: ptr TCancellable, callback: pointer, user_data: pointer) {.cdecl, dynlib: lib, importc: "g_socket_connection_connect_async".}
proc connect_async*(self: SocketConnection, address: SocketAddress, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =
  g_socket_connection_connect_async(self, address.getPointer, cancellable.getPointer, callback, user_data)
# proc connect_async*(self: SocketConnection, address: SocketAddress, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =

# g_socket_connection_connect_finish
# flags: {isMethod, throws} container: SocketConnection
# can throw
# need sugar: is method
# result 'AsyncResult' 'ptr TAsyncResult' IN (diff., need sugar)
# 'bool' 'bool'
proc g_socket_connection_connect_finish(self: ptr TSocketConnection, result_x: ptr TAsyncResult, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_socket_connection_connect_finish".}
proc connect_finish*(self: SocketConnection, result_x: AsyncResult): bool {.inline.} =
  g_socket_connection_connect_finish(self, unwrap(result_x))
# proc connect_finish*(self: SocketConnection, result_x: AsyncResult): bool {.inline.} =

# g_socket_connection_get_local_address
# flags: {isMethod, throws} container: SocketConnection
# can throw
# need sugar: is method
# 'SocketAddress' 'TransferFull[TSocketAddress]' (diff., need sugar)
proc g_socket_connection_get_local_address(self: ptr TSocketConnection, error: ptr PGError=nil): TransferFull[TSocketAddress] {.cdecl, dynlib: lib, importc: "g_socket_connection_get_local_address".}
proc get_local_address*(self: SocketConnection): SocketAddress {.inline.} =
  wrap(g_socket_connection_get_local_address(self))
# proc get_local_address*(self: SocketConnection): SocketAddress {.inline.} =

# g_socket_connection_get_remote_address
# flags: {isMethod, throws} container: SocketConnection
# can throw
# need sugar: is method
# 'SocketAddress' 'TransferFull[TSocketAddress]' (diff., need sugar)
proc g_socket_connection_get_remote_address(self: ptr TSocketConnection, error: ptr PGError=nil): TransferFull[TSocketAddress] {.cdecl, dynlib: lib, importc: "g_socket_connection_get_remote_address".}
proc get_remote_address*(self: SocketConnection): SocketAddress {.inline.} =
  wrap(g_socket_connection_get_remote_address(self))
# proc get_remote_address*(self: SocketConnection): SocketAddress {.inline.} =

# g_socket_connection_get_socket
# flags: {isMethod} container: SocketConnection
# need sugar: is method
# 'Socket' 'TransferNone[TSocket]' (diff., need sugar)
proc g_socket_connection_get_socket(self: ptr TSocketConnection): TransferNone[TSocket] {.cdecl, dynlib: lib, importc: "g_socket_connection_get_socket".}
proc get_socket*(self: SocketConnection): Socket {.inline.} =
  wrap(g_socket_connection_get_socket(self))
# proc get_socket*(self: SocketConnection): Socket {.inline.} =

# g_socket_connection_is_connected
# flags: {isMethod} container: SocketConnection
# need sugar: is method
# 'bool' 'bool'
proc g_socket_connection_is_connected(self: ptr TSocketConnection): bool {.cdecl, dynlib: lib, importc: "g_socket_connection_is_connected".}
proc is_connected*(self: SocketConnection): bool {.inline.} =
  g_socket_connection_is_connected(self)
# proc is_connected*(self: SocketConnection): bool {.inline.} =

# g_socket_control_message_deserialize
# flags: {} container: SocketControlMessage
# need sugar: is static method
# level 'int32' 'int32' IN
# type 'int32' 'int32' IN
# size 'uint32' 'uint32' IN
# data 'string' 'cstring' IN (diff., need sugar) array lengthArg: 2
# 'SocketControlMessage' 'TransferFull[TSocketControlMessage]' (diff., need sugar)
proc g_socket_control_message_deserialize(level: int32, type_x: int32, size: uint32, data: cstring): TransferFull[TSocketControlMessage] {.cdecl, dynlib: lib, importc: "g_socket_control_message_deserialize".}
template deserialize*(klass_parameter: typedesc[SocketControlMessage], level: int32, type_x: int32, data: string): SocketControlMessage =
  wrap(g_socket_control_message_deserialize(level, type_x, data.len.uint32, cstring(data)))
# template deserialize*(klass_parameter: typedesc[SocketControlMessage], level: int32, type_x: int32, data: string): SocketControlMessage =

# g_socket_control_message_get_level
# flags: {isMethod} container: SocketControlMessage
# need sugar: is method
# 'int32' 'int32'
proc g_socket_control_message_get_level(self: ptr TSocketControlMessage): int32 {.cdecl, dynlib: lib, importc: "g_socket_control_message_get_level".}
proc get_level*(self: SocketControlMessage): int32 {.inline.} =
  g_socket_control_message_get_level(self)
# proc get_level*(self: SocketControlMessage): int32 {.inline.} =

# g_socket_control_message_get_msg_type
# flags: {isMethod} container: SocketControlMessage
# need sugar: is method
# 'int32' 'int32'
proc g_socket_control_message_get_msg_type(self: ptr TSocketControlMessage): int32 {.cdecl, dynlib: lib, importc: "g_socket_control_message_get_msg_type".}
proc get_msg_type*(self: SocketControlMessage): int32 {.inline.} =
  g_socket_control_message_get_msg_type(self)
# proc get_msg_type*(self: SocketControlMessage): int32 {.inline.} =

# g_socket_control_message_get_size
# flags: {isMethod} container: SocketControlMessage
# need sugar: is method
# 'uint32' 'uint32'
proc g_socket_control_message_get_size(self: ptr TSocketControlMessage): uint32 {.cdecl, dynlib: lib, importc: "g_socket_control_message_get_size".}
proc get_size*(self: SocketControlMessage): uint32 {.inline.} =
  g_socket_control_message_get_size(self)
# proc get_size*(self: SocketControlMessage): uint32 {.inline.} =

# g_socket_control_message_serialize
# flags: {isMethod} container: SocketControlMessage
# need sugar: is method
# data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_socket_control_message_serialize(self: ptr TSocketControlMessage, data: pointer) {.cdecl, dynlib: lib, importc: "g_socket_control_message_serialize".}
proc serialize*(self: SocketControlMessage, data: pointer) {.inline.} =
  g_socket_control_message_serialize(self, data)
# proc serialize*(self: SocketControlMessage, data: pointer) {.inline.} =

# g_socket_listener_new
# flags: {isConstructor} container: SocketListener
# need sugar: is static method
# 'SocketListener' 'TransferFull[TSocketListener]' (diff., need sugar)
proc g_socket_listener_new(): TransferFull[TSocketListener] {.cdecl, dynlib: lib, importc: "g_socket_listener_new".}
proc new_socketlistener*(): SocketListener {.inline.} =
  wrap(g_socket_listener_new())
# proc new_socketlistener*(): SocketListener {.inline.} =

# g_socket_listener_accept
# flags: {isMethod, throws} container: SocketListener
# can throw
# need sugar: is method
# source_object 'var GObject2.Object' 'ptr GObject2.TObject' OUT (diff., need sugar) optional
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'SocketConnection' 'TransferFull[TSocketConnection]' (diff., need sugar)
proc g_socket_listener_accept(self: ptr TSocketListener, source_object: ptr GObject2.TObject, cancellable: ptr TCancellable, error: ptr PGError=nil): TransferFull[TSocketConnection] {.cdecl, dynlib: lib, importc: "g_socket_listener_accept".}
proc accept*(self: SocketListener, source_object: var GObject2.Object, cancellable: Cancellable): SocketConnection {.inline.} =
  wrap(g_socket_listener_accept(self, source_object.getPointer, cancellable.getPointer))
# tuple-return
# source_object: var GObject2.Object
# proc accept*(self: SocketListener, cancellable: Cancellable): SocketConnection {.inline.} =

# g_socket_listener_accept_async
# flags: {isMethod} container: SocketListener
# need sugar: is method
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# callback 'pointer' 'pointer' IN
# user_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_socket_listener_accept_async(self: ptr TSocketListener, cancellable: ptr TCancellable, callback: pointer, user_data: pointer) {.cdecl, dynlib: lib, importc: "g_socket_listener_accept_async".}
proc accept_async*(self: SocketListener, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =
  g_socket_listener_accept_async(self, cancellable.getPointer, callback, user_data)
# proc accept_async*(self: SocketListener, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =

# g_socket_listener_accept_finish
# flags: {isMethod, throws} container: SocketListener
# can throw
# need sugar: is method
# result 'AsyncResult' 'ptr TAsyncResult' IN (diff., need sugar)
# source_object 'var GObject2.Object' 'ptr GObject2.TObject' OUT (diff., need sugar) optional
# 'SocketConnection' 'TransferFull[TSocketConnection]' (diff., need sugar)
proc g_socket_listener_accept_finish(self: ptr TSocketListener, result_x: ptr TAsyncResult, source_object: ptr GObject2.TObject, error: ptr PGError=nil): TransferFull[TSocketConnection] {.cdecl, dynlib: lib, importc: "g_socket_listener_accept_finish".}
proc accept_finish*(self: SocketListener, result_x: AsyncResult, source_object: var GObject2.Object): SocketConnection {.inline.} =
  wrap(g_socket_listener_accept_finish(self, unwrap(result_x), source_object.getPointer))
# tuple-return
# source_object: var GObject2.Object
# proc accept_finish*(self: SocketListener, result_x: AsyncResult): SocketConnection {.inline.} =

# g_socket_listener_accept_socket
# flags: {isMethod, throws} container: SocketListener
# can throw
# need sugar: is method
# source_object 'var GObject2.Object' 'ptr GObject2.TObject' OUT (diff., need sugar) optional
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'Socket' 'TransferFull[TSocket]' (diff., need sugar)
proc g_socket_listener_accept_socket(self: ptr TSocketListener, source_object: ptr GObject2.TObject, cancellable: ptr TCancellable, error: ptr PGError=nil): TransferFull[TSocket] {.cdecl, dynlib: lib, importc: "g_socket_listener_accept_socket".}
proc accept_socket*(self: SocketListener, source_object: var GObject2.Object, cancellable: Cancellable): Socket {.inline.} =
  wrap(g_socket_listener_accept_socket(self, source_object.getPointer, cancellable.getPointer))
# tuple-return
# source_object: var GObject2.Object
# proc accept_socket*(self: SocketListener, cancellable: Cancellable): Socket {.inline.} =

# g_socket_listener_accept_socket_async
# flags: {isMethod} container: SocketListener
# need sugar: is method
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# callback 'pointer' 'pointer' IN
# user_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_socket_listener_accept_socket_async(self: ptr TSocketListener, cancellable: ptr TCancellable, callback: pointer, user_data: pointer) {.cdecl, dynlib: lib, importc: "g_socket_listener_accept_socket_async".}
proc accept_socket_async*(self: SocketListener, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =
  g_socket_listener_accept_socket_async(self, cancellable.getPointer, callback, user_data)
# proc accept_socket_async*(self: SocketListener, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =

# g_socket_listener_accept_socket_finish
# flags: {isMethod, throws} container: SocketListener
# can throw
# need sugar: is method
# result 'AsyncResult' 'ptr TAsyncResult' IN (diff., need sugar)
# source_object 'var GObject2.Object' 'ptr GObject2.TObject' OUT (diff., need sugar) optional
# 'Socket' 'TransferFull[TSocket]' (diff., need sugar)
proc g_socket_listener_accept_socket_finish(self: ptr TSocketListener, result_x: ptr TAsyncResult, source_object: ptr GObject2.TObject, error: ptr PGError=nil): TransferFull[TSocket] {.cdecl, dynlib: lib, importc: "g_socket_listener_accept_socket_finish".}
proc accept_socket_finish*(self: SocketListener, result_x: AsyncResult, source_object: var GObject2.Object): Socket {.inline.} =
  wrap(g_socket_listener_accept_socket_finish(self, unwrap(result_x), source_object.getPointer))
# tuple-return
# source_object: var GObject2.Object
# proc accept_socket_finish*(self: SocketListener, result_x: AsyncResult): Socket {.inline.} =

# g_socket_listener_add_address
# flags: {isMethod, throws} container: SocketListener
# can throw
# need sugar: is method
# address 'SocketAddress' 'ptr TSocketAddress' IN (diff., need sugar)
# type 'SocketType' 'SocketType' IN
# protocol 'SocketProtocol' 'SocketProtocol' IN
# source_object 'GObject2.Object' 'ptr GObject2.TObject' IN (diff., need sugar)
# effective_address 'var SocketAddress' 'ptr TSocketAddress' OUT (diff., need sugar) optional
# 'bool' 'bool'
proc g_socket_listener_add_address(self: ptr TSocketListener, address: ptr TSocketAddress, type_x: SocketType, protocol: SocketProtocol, source_object: ptr GObject2.TObject, effective_address: ptr TSocketAddress, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_socket_listener_add_address".}
proc add_address*(self: SocketListener, address: SocketAddress, type_x: SocketType, protocol: SocketProtocol, source_object: GObject2.Object, effective_address: var SocketAddress): bool {.inline.} =
  g_socket_listener_add_address(self, address.getPointer, type_x, protocol, source_object.getPointer, effective_address.getPointer)
# tuple-return
# effective_address: var SocketAddress
# proc add_address*(self: SocketListener, address: SocketAddress, type_x: SocketType, protocol: SocketProtocol, source_object: GObject2.Object): bool {.inline.} =

# g_socket_listener_add_any_inet_port
# flags: {isMethod, throws} container: SocketListener
# can throw
# need sugar: is method
# source_object 'GObject2.Object' 'ptr GObject2.TObject' IN (diff., need sugar)
# 'uint16' 'uint16'
proc g_socket_listener_add_any_inet_port(self: ptr TSocketListener, source_object: ptr GObject2.TObject, error: ptr PGError=nil): uint16 {.cdecl, dynlib: lib, importc: "g_socket_listener_add_any_inet_port".}
proc add_any_inet_port*(self: SocketListener, source_object: GObject2.Object): uint16 {.inline.} =
  g_socket_listener_add_any_inet_port(self, source_object.getPointer)
# proc add_any_inet_port*(self: SocketListener, source_object: GObject2.Object): uint16 {.inline.} =

# g_socket_listener_add_inet_port
# flags: {isMethod, throws} container: SocketListener
# can throw
# need sugar: is method
# port 'uint16' 'uint16' IN
# source_object 'GObject2.Object' 'ptr GObject2.TObject' IN (diff., need sugar)
# 'bool' 'bool'
proc g_socket_listener_add_inet_port(self: ptr TSocketListener, port: uint16, source_object: ptr GObject2.TObject, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_socket_listener_add_inet_port".}
proc add_inet_port*(self: SocketListener, port: uint16, source_object: GObject2.Object): bool {.inline.} =
  g_socket_listener_add_inet_port(self, port, source_object.getPointer)
# proc add_inet_port*(self: SocketListener, port: uint16, source_object: GObject2.Object): bool {.inline.} =

# g_socket_listener_add_socket
# flags: {isMethod, throws} container: SocketListener
# can throw
# need sugar: is method
# socket 'Socket' 'ptr TSocket' IN (diff., need sugar)
# source_object 'GObject2.Object' 'ptr GObject2.TObject' IN (diff., need sugar)
# 'bool' 'bool'
proc g_socket_listener_add_socket(self: ptr TSocketListener, socket: ptr TSocket, source_object: ptr GObject2.TObject, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_socket_listener_add_socket".}
proc add_socket*(self: SocketListener, socket: Socket, source_object: GObject2.Object): bool {.inline.} =
  g_socket_listener_add_socket(self, socket.getPointer, source_object.getPointer)
# proc add_socket*(self: SocketListener, socket: Socket, source_object: GObject2.Object): bool {.inline.} =

# g_socket_listener_close
# flags: {isMethod} container: SocketListener
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_socket_listener_close(self: ptr TSocketListener) {.cdecl, dynlib: lib, importc: "g_socket_listener_close".}
proc close*(self: SocketListener) {.inline.} =
  g_socket_listener_close(self)
# proc close*(self: SocketListener) {.inline.} =

# g_socket_listener_set_backlog
# flags: {isMethod} container: SocketListener
# need sugar: is method
# listen_backlog 'int32' 'int32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_socket_listener_set_backlog(self: ptr TSocketListener, listen_backlog: int32) {.cdecl, dynlib: lib, importc: "g_socket_listener_set_backlog".}
proc set_backlog*(self: SocketListener, listen_backlog: int32) {.inline.} =
  g_socket_listener_set_backlog(self, listen_backlog)
# proc set_backlog*(self: SocketListener, listen_backlog: int32) {.inline.} =

# g_socket_service_new
# flags: {isConstructor} container: SocketService
# need sugar: is static method
# 'SocketService' 'TransferFull[TSocketService]' (diff., need sugar)
proc g_socket_service_new(): TransferFull[TSocketService] {.cdecl, dynlib: lib, importc: "g_socket_service_new".}
proc new_socketservice*(): SocketService {.inline.} =
  wrap(g_socket_service_new())
# proc new_socketservice*(): SocketService {.inline.} =

# g_socket_service_is_active
# flags: {isMethod} container: SocketService
# need sugar: is method
# 'bool' 'bool'
proc g_socket_service_is_active(self: ptr TSocketService): bool {.cdecl, dynlib: lib, importc: "g_socket_service_is_active".}
proc is_active*(self: SocketService): bool {.inline.} =
  g_socket_service_is_active(self)
# proc is_active*(self: SocketService): bool {.inline.} =

# g_socket_service_start
# flags: {isMethod} container: SocketService
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_socket_service_start(self: ptr TSocketService) {.cdecl, dynlib: lib, importc: "g_socket_service_start".}
proc start*(self: SocketService) {.inline.} =
  g_socket_service_start(self)
# proc start*(self: SocketService) {.inline.} =

# g_socket_service_stop
# flags: {isMethod} container: SocketService
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_socket_service_stop(self: ptr TSocketService) {.cdecl, dynlib: lib, importc: "g_socket_service_stop".}
proc stop*(self: SocketService) {.inline.} =
  g_socket_service_stop(self)
# proc stop*(self: SocketService) {.inline.} =

# g_subprocess_newv
# flags: {isConstructor, throws} container: Subprocess
# can throw
# need sugar: is static method
# argv 'uncheckedArray[ucstring]' 'uncheckedArray[ucstring]' IN array zero-terminated
# flags 'SSubprocessFlags' 'SSubprocessFlags' IN
# 'Subprocess' 'TransferFull[TSubprocess]' (diff., need sugar)
proc g_subprocess_newv(argv: uncheckedArray[ucstring], flags: SSubprocessFlags, error: ptr PGError=nil): TransferFull[TSubprocess] {.cdecl, dynlib: lib, importc: "g_subprocess_newv".}
proc new_subprocess*(argv: uncheckedArray[ucstring], flags: SSubprocessFlags): Subprocess {.inline.} =
  wrap(g_subprocess_newv(argv, flags))
# proc new_subprocess*(argv: uncheckedArray[ucstring], flags: SSubprocessFlags): Subprocess {.inline.} =

# g_subprocess_communicate
# flags: {isMethod, throws} container: Subprocess
# can throw
# need sugar: is method
# stdin_buf 'GLib2.TBytes' 'ptr GLib2.TBytes' IN (diff., need sugar)
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# stdout_buf 'var GLib2.TBytes' 'ptr GLib2.TBytes' OUT (diff., need sugar)
# stderr_buf 'var GLib2.TBytes' 'ptr GLib2.TBytes' OUT (diff., need sugar)
# 'bool' 'bool'
proc g_subprocess_communicate(self: ptr TSubprocess, stdin_buf: ptr GLib2.TBytes, cancellable: ptr TCancellable, stdout_buf: ptr GLib2.TBytes, stderr_buf: ptr GLib2.TBytes, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_subprocess_communicate".}
proc communicate*(self: Subprocess, stdin_buf: GLib2.TBytes, cancellable: Cancellable, stdout_buf: var GLib2.TBytes, stderr_buf: var GLib2.TBytes): bool {.inline.} =
  g_subprocess_communicate(self, myUnsafeAddr(stdin_buf), cancellable.getPointer, addr(stdout_buf), addr(stderr_buf))
# tuple-return
# stdout_buf: var GLib2.TBytes
# stderr_buf: var GLib2.TBytes
# proc communicate*(self: Subprocess, stdin_buf: GLib2.TBytes, cancellable: Cancellable): bool {.inline.} =

# g_subprocess_communicate_async
# flags: {isMethod} container: Subprocess
# need sugar: is method
# stdin_buf 'GLib2.TBytes' 'ptr GLib2.TBytes' IN (diff., need sugar)
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# callback 'pointer' 'pointer' IN
# user_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_subprocess_communicate_async(self: ptr TSubprocess, stdin_buf: ptr GLib2.TBytes, cancellable: ptr TCancellable, callback: pointer, user_data: pointer) {.cdecl, dynlib: lib, importc: "g_subprocess_communicate_async".}
proc communicate_async*(self: Subprocess, stdin_buf: GLib2.TBytes, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =
  g_subprocess_communicate_async(self, myUnsafeAddr(stdin_buf), cancellable.getPointer, callback, user_data)
# proc communicate_async*(self: Subprocess, stdin_buf: GLib2.TBytes, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =

# g_subprocess_communicate_finish
# flags: {isMethod, throws} container: Subprocess
# can throw
# need sugar: is method
# result 'AsyncResult' 'ptr TAsyncResult' IN (diff., need sugar)
# stdout_buf 'var GLib2.TBytes' 'ptr GLib2.TBytes' OUT (diff., need sugar)
# stderr_buf 'var GLib2.TBytes' 'ptr GLib2.TBytes' OUT (diff., need sugar)
# 'bool' 'bool'
proc g_subprocess_communicate_finish(self: ptr TSubprocess, result_x: ptr TAsyncResult, stdout_buf: ptr GLib2.TBytes, stderr_buf: ptr GLib2.TBytes, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_subprocess_communicate_finish".}
proc communicate_finish*(self: Subprocess, result_x: AsyncResult, stdout_buf: var GLib2.TBytes, stderr_buf: var GLib2.TBytes): bool {.inline.} =
  g_subprocess_communicate_finish(self, unwrap(result_x), addr(stdout_buf), addr(stderr_buf))
# tuple-return
# stdout_buf: var GLib2.TBytes
# stderr_buf: var GLib2.TBytes
# proc communicate_finish*(self: Subprocess, result_x: AsyncResult): bool {.inline.} =

# g_subprocess_communicate_utf8
# flags: {isMethod, throws} container: Subprocess
# can throw
# need sugar: is method
# stdin_buf 'ustring' 'ucstring' IN (diff., need sugar)
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# stdout_buf 'var ucstring' 'ptr ucstring' OUT (diff., need sugar)
# stderr_buf 'var ucstring' 'ptr ucstring' OUT (diff., need sugar)
# 'bool' 'bool'
proc g_subprocess_communicate_utf8(self: ptr TSubprocess, stdin_buf: ucstring, cancellable: ptr TCancellable, stdout_buf: ptr ucstring, stderr_buf: ptr ucstring, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_subprocess_communicate_utf8".}
proc communicate_utf8*(self: Subprocess, stdin_buf: ustring, cancellable: Cancellable, stdout_buf: var ucstring, stderr_buf: var ucstring): bool {.inline.} =
  g_subprocess_communicate_utf8(self, ucstring(stdin_buf), cancellable.getPointer, addr(stdout_buf), addr(stderr_buf))
# tuple-return
# stdout_buf: var ucstring
# stderr_buf: var ucstring
# proc communicate_utf8*(self: Subprocess, stdin_buf: ustring, cancellable: Cancellable): bool {.inline.} =

# g_subprocess_communicate_utf8_async
# flags: {isMethod} container: Subprocess
# need sugar: is method
# stdin_buf 'ustring' 'ucstring' IN (diff., need sugar)
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# callback 'pointer' 'pointer' IN
# user_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_subprocess_communicate_utf8_async(self: ptr TSubprocess, stdin_buf: ucstring, cancellable: ptr TCancellable, callback: pointer, user_data: pointer) {.cdecl, dynlib: lib, importc: "g_subprocess_communicate_utf8_async".}
proc communicate_utf8_async*(self: Subprocess, stdin_buf: ustring, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =
  g_subprocess_communicate_utf8_async(self, ucstring(stdin_buf), cancellable.getPointer, callback, user_data)
# proc communicate_utf8_async*(self: Subprocess, stdin_buf: ustring, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =

# g_subprocess_communicate_utf8_finish
# flags: {isMethod, throws} container: Subprocess
# can throw
# need sugar: is method
# result 'AsyncResult' 'ptr TAsyncResult' IN (diff., need sugar)
# stdout_buf 'var ucstring' 'ptr ucstring' OUT (diff., need sugar)
# stderr_buf 'var ucstring' 'ptr ucstring' OUT (diff., need sugar)
# 'bool' 'bool'
proc g_subprocess_communicate_utf8_finish(self: ptr TSubprocess, result_x: ptr TAsyncResult, stdout_buf: ptr ucstring, stderr_buf: ptr ucstring, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_subprocess_communicate_utf8_finish".}
proc communicate_utf8_finish*(self: Subprocess, result_x: AsyncResult, stdout_buf: var ucstring, stderr_buf: var ucstring): bool {.inline.} =
  g_subprocess_communicate_utf8_finish(self, unwrap(result_x), addr(stdout_buf), addr(stderr_buf))
# tuple-return
# stdout_buf: var ucstring
# stderr_buf: var ucstring
# proc communicate_utf8_finish*(self: Subprocess, result_x: AsyncResult): bool {.inline.} =

# g_subprocess_force_exit
# flags: {isMethod} container: Subprocess
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_subprocess_force_exit(self: ptr TSubprocess) {.cdecl, dynlib: lib, importc: "g_subprocess_force_exit".}
proc force_exit*(self: Subprocess) {.inline.} =
  g_subprocess_force_exit(self)
# proc force_exit*(self: Subprocess) {.inline.} =

# g_subprocess_get_exit_status
# flags: {isMethod} container: Subprocess
# need sugar: is method
# 'int32' 'int32'
proc g_subprocess_get_exit_status(self: ptr TSubprocess): int32 {.cdecl, dynlib: lib, importc: "g_subprocess_get_exit_status".}
proc get_exit_status*(self: Subprocess): int32 {.inline.} =
  g_subprocess_get_exit_status(self)
# proc get_exit_status*(self: Subprocess): int32 {.inline.} =

# g_subprocess_get_identifier
# flags: {isMethod} container: Subprocess
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_subprocess_get_identifier(self: ptr TSubprocess): ucstring {.cdecl, dynlib: lib, importc: "g_subprocess_get_identifier".}
proc get_identifier*(self: Subprocess): ustring {.inline.} =
  ustring($(g_subprocess_get_identifier(self)))
# proc get_identifier*(self: Subprocess): ustring {.inline.} =

# g_subprocess_get_if_exited
# flags: {isMethod} container: Subprocess
# need sugar: is method
# 'bool' 'bool'
proc g_subprocess_get_if_exited(self: ptr TSubprocess): bool {.cdecl, dynlib: lib, importc: "g_subprocess_get_if_exited".}
proc get_if_exited*(self: Subprocess): bool {.inline.} =
  g_subprocess_get_if_exited(self)
# proc get_if_exited*(self: Subprocess): bool {.inline.} =

# g_subprocess_get_if_signaled
# flags: {isMethod} container: Subprocess
# need sugar: is method
# 'bool' 'bool'
proc g_subprocess_get_if_signaled(self: ptr TSubprocess): bool {.cdecl, dynlib: lib, importc: "g_subprocess_get_if_signaled".}
proc get_if_signaled*(self: Subprocess): bool {.inline.} =
  g_subprocess_get_if_signaled(self)
# proc get_if_signaled*(self: Subprocess): bool {.inline.} =

# g_subprocess_get_status
# flags: {isMethod} container: Subprocess
# need sugar: is method
# 'int32' 'int32'
proc g_subprocess_get_status(self: ptr TSubprocess): int32 {.cdecl, dynlib: lib, importc: "g_subprocess_get_status".}
proc get_status*(self: Subprocess): int32 {.inline.} =
  g_subprocess_get_status(self)
# proc get_status*(self: Subprocess): int32 {.inline.} =

# g_subprocess_get_stderr_pipe
# flags: {isMethod} container: Subprocess
# need sugar: is method
# 'InputStream' 'TransferNone[TInputStream]' (diff., need sugar)
proc g_subprocess_get_stderr_pipe(self: ptr TSubprocess): TransferNone[TInputStream] {.cdecl, dynlib: lib, importc: "g_subprocess_get_stderr_pipe".}
proc get_stderr_pipe*(self: Subprocess): InputStream {.inline.} =
  wrap(g_subprocess_get_stderr_pipe(self))
# proc get_stderr_pipe*(self: Subprocess): InputStream {.inline.} =

# g_subprocess_get_stdin_pipe
# flags: {isMethod} container: Subprocess
# need sugar: is method
# 'OutputStream' 'TransferNone[TOutputStream]' (diff., need sugar)
proc g_subprocess_get_stdin_pipe(self: ptr TSubprocess): TransferNone[TOutputStream] {.cdecl, dynlib: lib, importc: "g_subprocess_get_stdin_pipe".}
proc get_stdin_pipe*(self: Subprocess): OutputStream {.inline.} =
  wrap(g_subprocess_get_stdin_pipe(self))
# proc get_stdin_pipe*(self: Subprocess): OutputStream {.inline.} =

# g_subprocess_get_stdout_pipe
# flags: {isMethod} container: Subprocess
# need sugar: is method
# 'InputStream' 'TransferNone[TInputStream]' (diff., need sugar)
proc g_subprocess_get_stdout_pipe(self: ptr TSubprocess): TransferNone[TInputStream] {.cdecl, dynlib: lib, importc: "g_subprocess_get_stdout_pipe".}
proc get_stdout_pipe*(self: Subprocess): InputStream {.inline.} =
  wrap(g_subprocess_get_stdout_pipe(self))
# proc get_stdout_pipe*(self: Subprocess): InputStream {.inline.} =

# g_subprocess_get_successful
# flags: {isMethod} container: Subprocess
# need sugar: is method
# 'bool' 'bool'
proc g_subprocess_get_successful(self: ptr TSubprocess): bool {.cdecl, dynlib: lib, importc: "g_subprocess_get_successful".}
proc get_successful*(self: Subprocess): bool {.inline.} =
  g_subprocess_get_successful(self)
# proc get_successful*(self: Subprocess): bool {.inline.} =

# g_subprocess_get_term_sig
# flags: {isMethod} container: Subprocess
# need sugar: is method
# 'int32' 'int32'
proc g_subprocess_get_term_sig(self: ptr TSubprocess): int32 {.cdecl, dynlib: lib, importc: "g_subprocess_get_term_sig".}
proc get_term_sig*(self: Subprocess): int32 {.inline.} =
  g_subprocess_get_term_sig(self)
# proc get_term_sig*(self: Subprocess): int32 {.inline.} =

# g_subprocess_wait
# flags: {isMethod, throws} container: Subprocess
# can throw
# need sugar: is method
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'bool' 'bool'
proc g_subprocess_wait(self: ptr TSubprocess, cancellable: ptr TCancellable, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_subprocess_wait".}
proc wait*(self: Subprocess, cancellable: Cancellable): bool {.inline.} =
  g_subprocess_wait(self, cancellable.getPointer)
# proc wait*(self: Subprocess, cancellable: Cancellable): bool {.inline.} =

# g_subprocess_wait_async
# flags: {isMethod} container: Subprocess
# need sugar: is method
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# callback 'pointer' 'pointer' IN
# user_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_subprocess_wait_async(self: ptr TSubprocess, cancellable: ptr TCancellable, callback: pointer, user_data: pointer) {.cdecl, dynlib: lib, importc: "g_subprocess_wait_async".}
proc wait_async*(self: Subprocess, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =
  g_subprocess_wait_async(self, cancellable.getPointer, callback, user_data)
# proc wait_async*(self: Subprocess, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =

# g_subprocess_wait_check
# flags: {isMethod, throws} container: Subprocess
# can throw
# need sugar: is method
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'bool' 'bool'
proc g_subprocess_wait_check(self: ptr TSubprocess, cancellable: ptr TCancellable, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_subprocess_wait_check".}
proc wait_check*(self: Subprocess, cancellable: Cancellable): bool {.inline.} =
  g_subprocess_wait_check(self, cancellable.getPointer)
# proc wait_check*(self: Subprocess, cancellable: Cancellable): bool {.inline.} =

# g_subprocess_wait_check_async
# flags: {isMethod} container: Subprocess
# need sugar: is method
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# callback 'pointer' 'pointer' IN
# user_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_subprocess_wait_check_async(self: ptr TSubprocess, cancellable: ptr TCancellable, callback: pointer, user_data: pointer) {.cdecl, dynlib: lib, importc: "g_subprocess_wait_check_async".}
proc wait_check_async*(self: Subprocess, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =
  g_subprocess_wait_check_async(self, cancellable.getPointer, callback, user_data)
# proc wait_check_async*(self: Subprocess, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =

# g_subprocess_wait_check_finish
# flags: {isMethod, throws} container: Subprocess
# can throw
# need sugar: is method
# result 'AsyncResult' 'ptr TAsyncResult' IN (diff., need sugar)
# 'bool' 'bool'
proc g_subprocess_wait_check_finish(self: ptr TSubprocess, result_x: ptr TAsyncResult, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_subprocess_wait_check_finish".}
proc wait_check_finish*(self: Subprocess, result_x: AsyncResult): bool {.inline.} =
  g_subprocess_wait_check_finish(self, unwrap(result_x))
# proc wait_check_finish*(self: Subprocess, result_x: AsyncResult): bool {.inline.} =

# g_subprocess_wait_finish
# flags: {isMethod, throws} container: Subprocess
# can throw
# need sugar: is method
# result 'AsyncResult' 'ptr TAsyncResult' IN (diff., need sugar)
# 'bool' 'bool'
proc g_subprocess_wait_finish(self: ptr TSubprocess, result_x: ptr TAsyncResult, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_subprocess_wait_finish".}
proc wait_finish*(self: Subprocess, result_x: AsyncResult): bool {.inline.} =
  g_subprocess_wait_finish(self, unwrap(result_x))
# proc wait_finish*(self: Subprocess, result_x: AsyncResult): bool {.inline.} =

# g_subprocess_launcher_new
# flags: {isConstructor} container: SubprocessLauncher
# need sugar: is static method
# flags 'SSubprocessFlags' 'SSubprocessFlags' IN
# 'SubprocessLauncher' 'TransferFull[TSubprocessLauncher]' (diff., need sugar)
proc g_subprocess_launcher_new(flags: SSubprocessFlags): TransferFull[TSubprocessLauncher] {.cdecl, dynlib: lib, importc: "g_subprocess_launcher_new".}
proc new_subprocesslauncher*(flags: SSubprocessFlags): SubprocessLauncher {.inline.} =
  wrap(g_subprocess_launcher_new(flags))
# proc new_subprocesslauncher*(flags: SSubprocessFlags): SubprocessLauncher {.inline.} =

# g_subprocess_launcher_getenv
# flags: {isMethod} container: SubprocessLauncher
# need sugar: is method
# variable 'ustring' 'ucstring' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_subprocess_launcher_getenv(self: ptr TSubprocessLauncher, variable: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_subprocess_launcher_getenv".}
proc getenv*(self: SubprocessLauncher, variable: ustring): ustring {.inline.} =
  ustring($(g_subprocess_launcher_getenv(self, ucstring(variable))))
# proc getenv*(self: SubprocessLauncher, variable: ustring): ustring {.inline.} =

# g_subprocess_launcher_set_cwd
# flags: {isMethod} container: SubprocessLauncher
# need sugar: is method
# cwd 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_subprocess_launcher_set_cwd(self: ptr TSubprocessLauncher, cwd: ucstring) {.cdecl, dynlib: lib, importc: "g_subprocess_launcher_set_cwd".}
proc set_cwd*(self: SubprocessLauncher, cwd: ustring) {.inline.} =
  g_subprocess_launcher_set_cwd(self, ucstring(cwd))
# proc set_cwd*(self: SubprocessLauncher, cwd: ustring) {.inline.} =

# g_subprocess_launcher_set_environ
# flags: {isMethod} container: SubprocessLauncher
# need sugar: is method
# env 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_subprocess_launcher_set_environ(self: ptr TSubprocessLauncher, env: ucstring) {.cdecl, dynlib: lib, importc: "g_subprocess_launcher_set_environ".}
proc set_environ*(self: SubprocessLauncher, env: ustring) {.inline.} =
  g_subprocess_launcher_set_environ(self, ucstring(env))
# proc set_environ*(self: SubprocessLauncher, env: ustring) {.inline.} =

# g_subprocess_launcher_set_flags
# flags: {isMethod} container: SubprocessLauncher
# need sugar: is method
# flags 'SSubprocessFlags' 'SSubprocessFlags' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_subprocess_launcher_set_flags(self: ptr TSubprocessLauncher, flags: SSubprocessFlags) {.cdecl, dynlib: lib, importc: "g_subprocess_launcher_set_flags".}
proc set_flags*(self: SubprocessLauncher, flags: SSubprocessFlags) {.inline.} =
  g_subprocess_launcher_set_flags(self, flags)
# proc set_flags*(self: SubprocessLauncher, flags: SSubprocessFlags) {.inline.} =

# g_subprocess_launcher_setenv
# flags: {isMethod} container: SubprocessLauncher
# need sugar: is method
# variable 'ustring' 'ucstring' IN (diff., need sugar)
# value 'ustring' 'ucstring' IN (diff., need sugar)
# overwrite 'bool' 'bool' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_subprocess_launcher_setenv(self: ptr TSubprocessLauncher, variable: ucstring, value: ucstring, overwrite: bool) {.cdecl, dynlib: lib, importc: "g_subprocess_launcher_setenv".}
proc setenv*(self: SubprocessLauncher, variable: ustring, value: ustring, overwrite: bool) {.inline.} =
  g_subprocess_launcher_setenv(self, ucstring(variable), ucstring(value), overwrite)
# proc setenv*(self: SubprocessLauncher, variable: ustring, value: ustring, overwrite: bool) {.inline.} =

# g_subprocess_launcher_spawnv
# flags: {isMethod, throws} container: SubprocessLauncher
# can throw
# need sugar: is method
# argv 'uncheckedArray[ucstring]' 'uncheckedArray[ucstring]' IN array zero-terminated
# 'Subprocess' 'TransferFull[TSubprocess]' (diff., need sugar)
proc g_subprocess_launcher_spawnv(self: ptr TSubprocessLauncher, argv: uncheckedArray[ucstring], error: ptr PGError=nil): TransferFull[TSubprocess] {.cdecl, dynlib: lib, importc: "g_subprocess_launcher_spawnv".}
proc spawnv*(self: SubprocessLauncher, argv: uncheckedArray[ucstring]): Subprocess {.inline.} =
  wrap(g_subprocess_launcher_spawnv(self, argv))
# proc spawnv*(self: SubprocessLauncher, argv: uncheckedArray[ucstring]): Subprocess {.inline.} =

# g_subprocess_launcher_unsetenv
# flags: {isMethod} container: SubprocessLauncher
# need sugar: is method
# variable 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_subprocess_launcher_unsetenv(self: ptr TSubprocessLauncher, variable: ucstring) {.cdecl, dynlib: lib, importc: "g_subprocess_launcher_unsetenv".}
proc unsetenv*(self: SubprocessLauncher, variable: ustring) {.inline.} =
  g_subprocess_launcher_unsetenv(self, ucstring(variable))
# proc unsetenv*(self: SubprocessLauncher, variable: ustring) {.inline.} =

# g_task_new
# flags: {isConstructor} container: Task
# need sugar: is static method
# source_object 'GObject2.Object' 'ptr GObject2.TObject' IN (diff., need sugar)
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# callback 'pointer' 'pointer' IN
# callback_data 'pointer' 'pointer' IN
# 'Task' 'TransferFull[TTask]' (diff., need sugar)
proc g_task_new(source_object: ptr GObject2.TObject, cancellable: ptr TCancellable, callback: pointer, callback_data: pointer): TransferFull[TTask] {.cdecl, dynlib: lib, importc: "g_task_new".}
proc new_task*(source_object: GObject2.Object, cancellable: Cancellable, callback: pointer, callback_data: pointer): Task {.inline.} =
  wrap(g_task_new(source_object.getPointer, cancellable.getPointer, callback, callback_data))
# proc new_task*(source_object: GObject2.Object, cancellable: Cancellable, callback: pointer, callback_data: pointer): Task {.inline.} =

# g_task_is_valid
# flags: {} container: Task
# need sugar: is static method
# result 'AsyncResult' 'ptr TAsyncResult' IN (diff., need sugar)
# source_object 'GObject2.Object' 'ptr GObject2.TObject' IN (diff., need sugar)
# 'bool' 'bool'
proc g_task_is_valid(result_x: ptr TAsyncResult, source_object: ptr GObject2.TObject): bool {.cdecl, dynlib: lib, importc: "g_task_is_valid".}
template is_valid*(klass_parameter: typedesc[Task], result_x: AsyncResult, source_object: GObject2.Object): bool =
  g_task_is_valid(unwrap(result_x), source_object.getPointer)
# template is_valid*(klass_parameter: typedesc[Task], result_x: AsyncResult, source_object: GObject2.Object): bool =

# g_task_report_error
# flags: {} container: Task
# need sugar: is static method
# source_object 'GObject2.Object' 'ptr GObject2.TObject' IN (diff., need sugar)
# callback 'pointer' 'pointer' IN
# callback_data 'pointer' 'pointer' IN
# source_tag 'pointer' 'pointer' IN
# error 'ptr ERROR_TODO' 'ptr ERROR_TODO' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_task_report_error(source_object: ptr GObject2.TObject, callback: pointer, callback_data: pointer, source_tag: pointer, error: ptr ERROR_TODO) {.cdecl, dynlib: lib, importc: "g_task_report_error".}
template report_error*(klass_parameter: typedesc[Task], source_object: GObject2.Object, callback: pointer, callback_data: pointer, source_tag: pointer, error: ptr ERROR_TODO) =
  g_task_report_error(source_object.getPointer, callback, callback_data, source_tag, error)
# template report_error*(klass_parameter: typedesc[Task], source_object: GObject2.Object, callback: pointer, callback_data: pointer, source_tag: pointer, error: ptr ERROR_TODO) =

# g_task_get_cancellable
# flags: {isMethod} container: Task
# need sugar: is method
# 'Cancellable' 'TransferNone[TCancellable]' (diff., need sugar)
proc g_task_get_cancellable(self: ptr TTask): TransferNone[TCancellable] {.cdecl, dynlib: lib, importc: "g_task_get_cancellable".}
proc get_cancellable*(self: Task): Cancellable {.inline.} =
  wrap(g_task_get_cancellable(self))
# proc get_cancellable*(self: Task): Cancellable {.inline.} =

# g_task_get_check_cancellable
# flags: {isMethod} container: Task
# need sugar: is method
# 'bool' 'bool'
proc g_task_get_check_cancellable(self: ptr TTask): bool {.cdecl, dynlib: lib, importc: "g_task_get_check_cancellable".}
proc get_check_cancellable*(self: Task): bool {.inline.} =
  g_task_get_check_cancellable(self)
# proc get_check_cancellable*(self: Task): bool {.inline.} =

# g_task_get_context
# flags: {isMethod} container: Task
# need sugar: is method
# 'GLib2.TMainContext' 'ptr GLib2.TMainContext' (diff., need sugar)
proc g_task_get_context(self: ptr TTask): ptr GLib2.TMainContext {.cdecl, dynlib: lib, importc: "g_task_get_context".}
proc get_context*(self: Task): GLib2.TMainContext {.inline.} =
  (g_task_get_context(self))[]
# proc get_context*(self: Task): GLib2.TMainContext {.inline.} =

# g_task_get_priority
# flags: {isMethod} container: Task
# need sugar: is method
# 'int32' 'int32'
proc g_task_get_priority(self: ptr TTask): int32 {.cdecl, dynlib: lib, importc: "g_task_get_priority".}
proc get_priority*(self: Task): int32 {.inline.} =
  g_task_get_priority(self)
# proc get_priority*(self: Task): int32 {.inline.} =

# g_task_get_return_on_cancel
# flags: {isMethod} container: Task
# need sugar: is method
# 'bool' 'bool'
proc g_task_get_return_on_cancel(self: ptr TTask): bool {.cdecl, dynlib: lib, importc: "g_task_get_return_on_cancel".}
proc get_return_on_cancel*(self: Task): bool {.inline.} =
  g_task_get_return_on_cancel(self)
# proc get_return_on_cancel*(self: Task): bool {.inline.} =

# g_task_get_source_object
# flags: {isMethod} container: Task
# need sugar: is method
# 'GObject2.Object' 'TransferNone[GObject2.TObject]' (diff., need sugar)
proc g_task_get_source_object(self: ptr TTask): TransferNone[GObject2.TObject] {.cdecl, dynlib: lib, importc: "g_task_get_source_object".}
proc get_source_object*(self: Task): GObject2.Object {.inline.} =
  wrap(g_task_get_source_object(self))
# proc get_source_object*(self: Task): GObject2.Object {.inline.} =

# g_task_get_source_tag
# flags: {isMethod} container: Task
# need sugar: is method
# 'pointer' 'pointer'
proc g_task_get_source_tag(self: ptr TTask) {.cdecl, dynlib: lib, importc: "g_task_get_source_tag".}
proc get_source_tag*(self: Task) {.inline.} =
  g_task_get_source_tag(self)
# proc get_source_tag*(self: Task) {.inline.} =

# g_task_get_task_data
# flags: {isMethod} container: Task
# need sugar: is method
# 'pointer' 'pointer'
proc g_task_get_task_data(self: ptr TTask) {.cdecl, dynlib: lib, importc: "g_task_get_task_data".}
proc get_task_data*(self: Task) {.inline.} =
  g_task_get_task_data(self)
# proc get_task_data*(self: Task) {.inline.} =

# g_task_had_error
# flags: {isMethod} container: Task
# need sugar: is method
# 'bool' 'bool'
proc g_task_had_error(self: ptr TTask): bool {.cdecl, dynlib: lib, importc: "g_task_had_error".}
proc had_error*(self: Task): bool {.inline.} =
  g_task_had_error(self)
# proc had_error*(self: Task): bool {.inline.} =

# g_task_propagate_boolean
# flags: {isMethod, throws} container: Task
# can throw
# need sugar: is method
# 'bool' 'bool'
proc g_task_propagate_boolean(self: ptr TTask, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_task_propagate_boolean".}
proc propagate_boolean*(self: Task): bool {.inline.} =
  g_task_propagate_boolean(self)
# proc propagate_boolean*(self: Task): bool {.inline.} =

# g_task_propagate_int
# flags: {isMethod, throws} container: Task
# can throw
# need sugar: is method
# 'int32' 'int32'
proc g_task_propagate_int(self: ptr TTask, error: ptr PGError=nil): int32 {.cdecl, dynlib: lib, importc: "g_task_propagate_int".}
proc propagate_int*(self: Task): int32 {.inline.} =
  g_task_propagate_int(self)
# proc propagate_int*(self: Task): int32 {.inline.} =

# g_task_propagate_pointer
# flags: {isMethod, throws} container: Task
# can throw
# need sugar: is method
# 'pointer' 'pointer'
proc g_task_propagate_pointer(self: ptr TTask, error: ptr PGError=nil) {.cdecl, dynlib: lib, importc: "g_task_propagate_pointer".}
proc propagate_pointer*(self: Task) {.inline.} =
  g_task_propagate_pointer(self)
# proc propagate_pointer*(self: Task) {.inline.} =

# g_task_return_boolean
# flags: {isMethod} container: Task
# need sugar: is method
# result 'bool' 'bool' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_task_return_boolean(self: ptr TTask, result_x: bool) {.cdecl, dynlib: lib, importc: "g_task_return_boolean".}
proc return_boolean*(self: Task, result_x: bool) {.inline.} =
  g_task_return_boolean(self, result_x)
# proc return_boolean*(self: Task, result_x: bool) {.inline.} =

# g_task_return_error
# flags: {isMethod} container: Task
# need sugar: is method
# error 'ptr ERROR_TODO' 'ptr ERROR_TODO' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_task_return_error(self: ptr TTask, error: ptr ERROR_TODO) {.cdecl, dynlib: lib, importc: "g_task_return_error".}
proc return_error*(self: Task, error: ptr ERROR_TODO) {.inline.} =
  g_task_return_error(self, error)
# proc return_error*(self: Task, error: ptr ERROR_TODO) {.inline.} =

# g_task_return_error_if_cancelled
# flags: {isMethod} container: Task
# need sugar: is method
# 'bool' 'bool'
proc g_task_return_error_if_cancelled(self: ptr TTask): bool {.cdecl, dynlib: lib, importc: "g_task_return_error_if_cancelled".}
proc return_error_if_cancelled*(self: Task): bool {.inline.} =
  g_task_return_error_if_cancelled(self)
# proc return_error_if_cancelled*(self: Task): bool {.inline.} =

# g_task_return_int
# flags: {isMethod} container: Task
# need sugar: is method
# result 'int32' 'int32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_task_return_int(self: ptr TTask, result_x: int32) {.cdecl, dynlib: lib, importc: "g_task_return_int".}
proc return_int*(self: Task, result_x: int32) {.inline.} =
  g_task_return_int(self, result_x)
# proc return_int*(self: Task, result_x: int32) {.inline.} =

# g_task_return_pointer
# flags: {isMethod} container: Task
# need sugar: is method
# result 'pointer' 'pointer' IN
# result_destroy 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_task_return_pointer(self: ptr TTask, result_x: pointer, result_destroy: pointer) {.cdecl, dynlib: lib, importc: "g_task_return_pointer".}
proc return_pointer*(self: Task, result_x: pointer, result_destroy: pointer) {.inline.} =
  g_task_return_pointer(self, result_x, result_destroy)
# proc return_pointer*(self: Task, result_x: pointer, result_destroy: pointer) {.inline.} =

# g_task_set_check_cancellable
# flags: {isMethod} container: Task
# need sugar: is method
# check_cancellable 'bool' 'bool' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_task_set_check_cancellable(self: ptr TTask, check_cancellable: bool) {.cdecl, dynlib: lib, importc: "g_task_set_check_cancellable".}
proc set_check_cancellable*(self: Task, check_cancellable: bool) {.inline.} =
  g_task_set_check_cancellable(self, check_cancellable)
# proc set_check_cancellable*(self: Task, check_cancellable: bool) {.inline.} =

# g_task_set_priority
# flags: {isMethod} container: Task
# need sugar: is method
# priority 'int32' 'int32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_task_set_priority(self: ptr TTask, priority: int32) {.cdecl, dynlib: lib, importc: "g_task_set_priority".}
proc set_priority*(self: Task, priority: int32) {.inline.} =
  g_task_set_priority(self, priority)
# proc set_priority*(self: Task, priority: int32) {.inline.} =

# g_task_set_return_on_cancel
# flags: {isMethod} container: Task
# need sugar: is method
# return_on_cancel 'bool' 'bool' IN
# 'bool' 'bool'
proc g_task_set_return_on_cancel(self: ptr TTask, return_on_cancel: bool): bool {.cdecl, dynlib: lib, importc: "g_task_set_return_on_cancel".}
proc set_return_on_cancel*(self: Task, return_on_cancel: bool): bool {.inline.} =
  g_task_set_return_on_cancel(self, return_on_cancel)
# proc set_return_on_cancel*(self: Task, return_on_cancel: bool): bool {.inline.} =

# g_task_set_source_tag
# flags: {isMethod} container: Task
# need sugar: is method
# source_tag 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_task_set_source_tag(self: ptr TTask, source_tag: pointer) {.cdecl, dynlib: lib, importc: "g_task_set_source_tag".}
proc set_source_tag*(self: Task, source_tag: pointer) {.inline.} =
  g_task_set_source_tag(self, source_tag)
# proc set_source_tag*(self: Task, source_tag: pointer) {.inline.} =

# g_task_set_task_data
# flags: {isMethod} container: Task
# need sugar: is method
# task_data 'pointer' 'pointer' IN
# task_data_destroy 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_task_set_task_data(self: ptr TTask, task_data: pointer, task_data_destroy: pointer) {.cdecl, dynlib: lib, importc: "g_task_set_task_data".}
proc set_task_data*(self: Task, task_data: pointer, task_data_destroy: pointer) {.inline.} =
  g_task_set_task_data(self, task_data, task_data_destroy)
# proc set_task_data*(self: Task, task_data: pointer, task_data_destroy: pointer) {.inline.} =

# g_tcp_connection_get_graceful_disconnect
# flags: {isMethod} container: TcpConnection
# need sugar: is method
# 'bool' 'bool'
proc g_tcp_connection_get_graceful_disconnect(self: ptr TTcpConnection): bool {.cdecl, dynlib: lib, importc: "g_tcp_connection_get_graceful_disconnect".}
proc get_graceful_disconnect*(self: TcpConnection): bool {.inline.} =
  g_tcp_connection_get_graceful_disconnect(self)
# proc get_graceful_disconnect*(self: TcpConnection): bool {.inline.} =

# g_tcp_connection_set_graceful_disconnect
# flags: {isMethod} container: TcpConnection
# need sugar: is method
# graceful_disconnect 'bool' 'bool' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_tcp_connection_set_graceful_disconnect(self: ptr TTcpConnection, graceful_disconnect: bool) {.cdecl, dynlib: lib, importc: "g_tcp_connection_set_graceful_disconnect".}
proc set_graceful_disconnect*(self: TcpConnection, graceful_disconnect: bool) {.inline.} =
  g_tcp_connection_set_graceful_disconnect(self, graceful_disconnect)
# proc set_graceful_disconnect*(self: TcpConnection, graceful_disconnect: bool) {.inline.} =

# g_tcp_wrapper_connection_new
# flags: {isConstructor} container: TcpWrapperConnection
# need sugar: is static method
# base_io_stream 'IOStream' 'ptr TIOStream' IN (diff., need sugar)
# socket 'Socket' 'ptr TSocket' IN (diff., need sugar)
# 'TcpWrapperConnection' 'TransferFull[TTcpWrapperConnection]' (diff., need sugar)
proc g_tcp_wrapper_connection_new(base_io_stream: ptr TIOStream, socket: ptr TSocket): TransferFull[TTcpWrapperConnection] {.cdecl, dynlib: lib, importc: "g_tcp_wrapper_connection_new".}
proc new_tcpwrapperconnection*(base_io_stream: IOStream, socket: Socket): TcpWrapperConnection {.inline.} =
  wrap(g_tcp_wrapper_connection_new(base_io_stream.getPointer, socket.getPointer))
# proc new_tcpwrapperconnection*(base_io_stream: IOStream, socket: Socket): TcpWrapperConnection {.inline.} =

# g_tcp_wrapper_connection_get_base_io_stream
# flags: {isMethod} container: TcpWrapperConnection
# need sugar: is method
# 'IOStream' 'TransferNone[TIOStream]' (diff., need sugar)
proc g_tcp_wrapper_connection_get_base_io_stream(self: ptr TTcpWrapperConnection): TransferNone[TIOStream] {.cdecl, dynlib: lib, importc: "g_tcp_wrapper_connection_get_base_io_stream".}
proc get_base_io_stream*(self: TcpWrapperConnection): IOStream {.inline.} =
  wrap(g_tcp_wrapper_connection_get_base_io_stream(self))
# proc get_base_io_stream*(self: TcpWrapperConnection): IOStream {.inline.} =

# g_test_dbus_new
# flags: {isConstructor} container: TestDBus
# need sugar: is static method
# flags 'STestDBusFlags' 'STestDBusFlags' IN
# 'TestDBus' 'TransferFull[TTestDBus]' (diff., need sugar)
proc g_test_dbus_new(flags: STestDBusFlags): TransferFull[TTestDBus] {.cdecl, dynlib: lib, importc: "g_test_dbus_new".}
proc new_testdbus*(flags: STestDBusFlags): TestDBus {.inline.} =
  wrap(g_test_dbus_new(flags))
# proc new_testdbus*(flags: STestDBusFlags): TestDBus {.inline.} =

# g_test_dbus_unset
# flags: {} container: TestDBus
# need sugar: is static method
# 'VOID_TODO' 'VOID_TODO'
proc g_test_dbus_unset() {.cdecl, dynlib: lib, importc: "g_test_dbus_unset".}
template unset*(klass_parameter: typedesc[TestDBus]) =
  g_test_dbus_unset()
# template unset*(klass_parameter: typedesc[TestDBus]) =

# g_test_dbus_add_service_dir
# flags: {isMethod} container: TestDBus
# need sugar: is method
# path 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_test_dbus_add_service_dir(self: ptr TTestDBus, path: ucstring) {.cdecl, dynlib: lib, importc: "g_test_dbus_add_service_dir".}
proc add_service_dir*(self: TestDBus, path: ustring) {.inline.} =
  g_test_dbus_add_service_dir(self, ucstring(path))
# proc add_service_dir*(self: TestDBus, path: ustring) {.inline.} =

# g_test_dbus_down
# flags: {isMethod} container: TestDBus
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_test_dbus_down(self: ptr TTestDBus) {.cdecl, dynlib: lib, importc: "g_test_dbus_down".}
proc down*(self: TestDBus) {.inline.} =
  g_test_dbus_down(self)
# proc down*(self: TestDBus) {.inline.} =

# g_test_dbus_get_bus_address
# flags: {isMethod} container: TestDBus
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_test_dbus_get_bus_address(self: ptr TTestDBus): ucstring {.cdecl, dynlib: lib, importc: "g_test_dbus_get_bus_address".}
proc get_bus_address*(self: TestDBus): ustring {.inline.} =
  ustring($(g_test_dbus_get_bus_address(self)))
# proc get_bus_address*(self: TestDBus): ustring {.inline.} =

# g_test_dbus_get_flags
# flags: {isMethod} container: TestDBus
# need sugar: is method
# 'STestDBusFlags' 'STestDBusFlags'
proc g_test_dbus_get_flags(self: ptr TTestDBus): STestDBusFlags {.cdecl, dynlib: lib, importc: "g_test_dbus_get_flags".}
proc get_flags*(self: TestDBus): STestDBusFlags {.inline.} =
  g_test_dbus_get_flags(self)
# proc get_flags*(self: TestDBus): STestDBusFlags {.inline.} =

# g_test_dbus_stop
# flags: {isMethod} container: TestDBus
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_test_dbus_stop(self: ptr TTestDBus) {.cdecl, dynlib: lib, importc: "g_test_dbus_stop".}
proc stop*(self: TestDBus) {.inline.} =
  g_test_dbus_stop(self)
# proc stop*(self: TestDBus) {.inline.} =

# g_test_dbus_up
# flags: {isMethod} container: TestDBus
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_test_dbus_up(self: ptr TTestDBus) {.cdecl, dynlib: lib, importc: "g_test_dbus_up".}
proc up*(self: TestDBus) {.inline.} =
  g_test_dbus_up(self)
# proc up*(self: TestDBus) {.inline.} =

# g_themed_icon_new
# flags: {isConstructor} container: ThemedIcon
# need sugar: is static method
# iconname 'ustring' 'ucstring' IN (diff., need sugar)
# 'ThemedIcon' 'TransferFull[TThemedIcon]' (diff., need sugar)
proc g_themed_icon_new(iconname: ucstring): TransferFull[TThemedIcon] {.cdecl, dynlib: lib, importc: "g_themed_icon_new".}
proc new_themedicon*(iconname: ustring): ThemedIcon {.inline.} =
  wrap(g_themed_icon_new(ucstring(iconname)))
# proc new_themedicon*(iconname: ustring): ThemedIcon {.inline.} =

# g_themed_icon_new_from_names
# flags: {isConstructor} container: ThemedIcon
# need sugar: is static method
# iconnames 'var openarray[ucstring]' 'openarray[ucstring]' IN (diff., need sugar) array lengthArg: 1
# len 'int32' 'int32' IN
# 'ThemedIcon' 'TransferFull[TThemedIcon]' (diff., need sugar)
proc g_themed_icon_new_from_names(iconnames: openarray[ucstring], len: int32): TransferFull[TThemedIcon] {.cdecl, dynlib: lib, importc: "g_themed_icon_new_from_names".}
proc new_themedicon_from_names*(iconnames: var openarray[ucstring]): ThemedIcon {.inline.} =
  wrap(g_themed_icon_new_from_names(iconnames, iconnames.len.int32))
# proc new_themedicon_from_names*(iconnames: var openarray[ucstring]): ThemedIcon {.inline.} =

# g_themed_icon_new_with_default_fallbacks
# flags: {isConstructor} container: ThemedIcon
# need sugar: is static method
# iconname 'ustring' 'ucstring' IN (diff., need sugar)
# 'ThemedIcon' 'TransferFull[TThemedIcon]' (diff., need sugar)
proc g_themed_icon_new_with_default_fallbacks(iconname: ucstring): TransferFull[TThemedIcon] {.cdecl, dynlib: lib, importc: "g_themed_icon_new_with_default_fallbacks".}
proc new_themedicon_with_default_fallbacks*(iconname: ustring): ThemedIcon {.inline.} =
  wrap(g_themed_icon_new_with_default_fallbacks(ucstring(iconname)))
# proc new_themedicon_with_default_fallbacks*(iconname: ustring): ThemedIcon {.inline.} =

# g_themed_icon_append_name
# flags: {isMethod} container: ThemedIcon
# need sugar: is method
# iconname 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_themed_icon_append_name(self: ptr TThemedIcon, iconname: ucstring) {.cdecl, dynlib: lib, importc: "g_themed_icon_append_name".}
proc append_name*(self: ThemedIcon, iconname: ustring) {.inline.} =
  g_themed_icon_append_name(self, ucstring(iconname))
# proc append_name*(self: ThemedIcon, iconname: ustring) {.inline.} =

# g_themed_icon_get_names
# flags: {isMethod} container: ThemedIcon
# need sugar: is method
# 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
proc g_themed_icon_get_names(self: ptr TThemedIcon): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "g_themed_icon_get_names".}
proc get_names*(self: ThemedIcon): zeroTerminatedArray[ucstring] {.inline.} =
  g_themed_icon_get_names(self)
# proc get_names*(self: ThemedIcon): zeroTerminatedArray[ucstring] {.inline.} =

# g_themed_icon_prepend_name
# flags: {isMethod} container: ThemedIcon
# need sugar: is method
# iconname 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_themed_icon_prepend_name(self: ptr TThemedIcon, iconname: ucstring) {.cdecl, dynlib: lib, importc: "g_themed_icon_prepend_name".}
proc prepend_name*(self: ThemedIcon, iconname: ustring) {.inline.} =
  g_themed_icon_prepend_name(self, ucstring(iconname))
# proc prepend_name*(self: ThemedIcon, iconname: ustring) {.inline.} =

# g_threaded_socket_service_new
# flags: {isConstructor} container: ThreadedSocketService
# need sugar: is static method
# max_threads 'int32' 'int32' IN
# 'ThreadedSocketService' 'TransferFull[TThreadedSocketService]' (diff., need sugar)
proc g_threaded_socket_service_new(max_threads: int32): TransferFull[TThreadedSocketService] {.cdecl, dynlib: lib, importc: "g_threaded_socket_service_new".}
proc new_threadedsocketservice*(max_threads: int32): ThreadedSocketService {.inline.} =
  wrap(g_threaded_socket_service_new(max_threads))
# proc new_threadedsocketservice*(max_threads: int32): ThreadedSocketService {.inline.} =

# g_tls_certificate_new_from_file
# flags: {isConstructor, throws} container: TlsCertificate
# can throw
# need sugar: is static method
# file 'ustring' 'ucstring' IN (diff., need sugar)
# 'TlsCertificate' 'TransferFull[TTlsCertificate]' (diff., need sugar)
proc g_tls_certificate_new_from_file(file: ucstring, error: ptr PGError=nil): TransferFull[TTlsCertificate] {.cdecl, dynlib: lib, importc: "g_tls_certificate_new_from_file".}
proc new_tlscertificate_from_file*(file: ustring): TlsCertificate {.inline.} =
  wrap(g_tls_certificate_new_from_file(ucstring(file)))
# proc new_tlscertificate_from_file*(file: ustring): TlsCertificate {.inline.} =

# g_tls_certificate_new_from_files
# flags: {isConstructor, throws} container: TlsCertificate
# can throw
# need sugar: is static method
# cert_file 'ustring' 'ucstring' IN (diff., need sugar)
# key_file 'ustring' 'ucstring' IN (diff., need sugar)
# 'TlsCertificate' 'TransferFull[TTlsCertificate]' (diff., need sugar)
proc g_tls_certificate_new_from_files(cert_file: ucstring, key_file: ucstring, error: ptr PGError=nil): TransferFull[TTlsCertificate] {.cdecl, dynlib: lib, importc: "g_tls_certificate_new_from_files".}
proc new_tlscertificate_from_files*(cert_file: ustring, key_file: ustring): TlsCertificate {.inline.} =
  wrap(g_tls_certificate_new_from_files(ucstring(cert_file), ucstring(key_file)))
# proc new_tlscertificate_from_files*(cert_file: ustring, key_file: ustring): TlsCertificate {.inline.} =

# g_tls_certificate_new_from_pem
# flags: {isConstructor, throws} container: TlsCertificate
# can throw
# need sugar: is static method
# data 'ustring' 'ucstring' IN (diff., need sugar)
# length 'int32' 'int32' IN
# 'TlsCertificate' 'TransferFull[TTlsCertificate]' (diff., need sugar)
proc g_tls_certificate_new_from_pem(data: ucstring, length: int32, error: ptr PGError=nil): TransferFull[TTlsCertificate] {.cdecl, dynlib: lib, importc: "g_tls_certificate_new_from_pem".}
proc new_tlscertificate_from_pem*(data: ustring, length: int32): TlsCertificate {.inline.} =
  wrap(g_tls_certificate_new_from_pem(ucstring(data), length))
# proc new_tlscertificate_from_pem*(data: ustring, length: int32): TlsCertificate {.inline.} =

# g_tls_certificate_list_new_from_file
# flags: {throws} container: TlsCertificate
# can throw
# need sugar: is static method
# file 'ustring' 'ucstring' IN (diff., need sugar)
# 'ptr GLIST_TODO' 'ptr GLIST_TODO'
proc g_tls_certificate_list_new_from_file(file: ucstring, error: ptr PGError=nil): ptr GLIST_TODO {.cdecl, dynlib: lib, importc: "g_tls_certificate_list_new_from_file".}
template list_new_from_file*(klass_parameter: typedesc[TlsCertificate], file: ustring): ptr GLIST_TODO =
  g_tls_certificate_list_new_from_file(ucstring(file))
# template list_new_from_file*(klass_parameter: typedesc[TlsCertificate], file: ustring): ptr GLIST_TODO =

# g_tls_certificate_get_issuer
# flags: {isMethod} container: TlsCertificate
# need sugar: is method
# 'TlsCertificate' 'TransferNone[TTlsCertificate]' (diff., need sugar)
proc g_tls_certificate_get_issuer(self: ptr TTlsCertificate): TransferNone[TTlsCertificate] {.cdecl, dynlib: lib, importc: "g_tls_certificate_get_issuer".}
proc get_issuer*(self: TlsCertificate): TlsCertificate {.inline.} =
  wrap(g_tls_certificate_get_issuer(self))
# proc get_issuer*(self: TlsCertificate): TlsCertificate {.inline.} =

# g_tls_certificate_is_same
# flags: {isMethod} container: TlsCertificate
# need sugar: is method
# cert_two 'TlsCertificate' 'ptr TTlsCertificate' IN (diff., need sugar)
# 'bool' 'bool'
proc g_tls_certificate_is_same(self: ptr TTlsCertificate, cert_two: ptr TTlsCertificate): bool {.cdecl, dynlib: lib, importc: "g_tls_certificate_is_same".}
proc is_same*(self: TlsCertificate, cert_two: TlsCertificate): bool {.inline.} =
  g_tls_certificate_is_same(self, cert_two.getPointer)
# proc is_same*(self: TlsCertificate, cert_two: TlsCertificate): bool {.inline.} =

# g_tls_certificate_verify
# flags: {isMethod} container: TlsCertificate
# need sugar: is method
# identity 'SocketConnectable' 'ptr TSocketConnectable' IN (diff., need sugar)
# trusted_ca 'TlsCertificate' 'ptr TTlsCertificate' IN (diff., need sugar)
# 'STlsCertificateFlags' 'STlsCertificateFlags'
proc g_tls_certificate_verify(self: ptr TTlsCertificate, identity: ptr TSocketConnectable, trusted_ca: ptr TTlsCertificate): STlsCertificateFlags {.cdecl, dynlib: lib, importc: "g_tls_certificate_verify".}
proc verify*(self: TlsCertificate, identity: SocketConnectable, trusted_ca: TlsCertificate): STlsCertificateFlags {.inline.} =
  g_tls_certificate_verify(self, unwrap(identity), trusted_ca.getPointer)
# proc verify*(self: TlsCertificate, identity: SocketConnectable, trusted_ca: TlsCertificate): STlsCertificateFlags {.inline.} =

# g_tls_connection_emit_accept_certificate
# flags: {isMethod} container: TlsConnection
# need sugar: is method
# peer_cert 'TlsCertificate' 'ptr TTlsCertificate' IN (diff., need sugar)
# errors 'STlsCertificateFlags' 'STlsCertificateFlags' IN
# 'bool' 'bool'
proc g_tls_connection_emit_accept_certificate(self: ptr TTlsConnection, peer_cert: ptr TTlsCertificate, errors: STlsCertificateFlags): bool {.cdecl, dynlib: lib, importc: "g_tls_connection_emit_accept_certificate".}
proc emit_accept_certificate*(self: TlsConnection, peer_cert: TlsCertificate, errors: STlsCertificateFlags): bool {.inline.} =
  g_tls_connection_emit_accept_certificate(self, peer_cert.getPointer, errors)
# proc emit_accept_certificate*(self: TlsConnection, peer_cert: TlsCertificate, errors: STlsCertificateFlags): bool {.inline.} =

# g_tls_connection_get_certificate
# flags: {isMethod} container: TlsConnection
# need sugar: is method
# 'TlsCertificate' 'TransferNone[TTlsCertificate]' (diff., need sugar)
proc g_tls_connection_get_certificate(self: ptr TTlsConnection): TransferNone[TTlsCertificate] {.cdecl, dynlib: lib, importc: "g_tls_connection_get_certificate".}
proc get_certificate*(self: TlsConnection): TlsCertificate {.inline.} =
  wrap(g_tls_connection_get_certificate(self))
# proc get_certificate*(self: TlsConnection): TlsCertificate {.inline.} =

# g_tls_connection_get_database
# flags: {isMethod} container: TlsConnection
# need sugar: is method
# 'TlsDatabase' 'TransferNone[TTlsDatabase]' (diff., need sugar)
proc g_tls_connection_get_database(self: ptr TTlsConnection): TransferNone[TTlsDatabase] {.cdecl, dynlib: lib, importc: "g_tls_connection_get_database".}
proc get_database*(self: TlsConnection): TlsDatabase {.inline.} =
  wrap(g_tls_connection_get_database(self))
# proc get_database*(self: TlsConnection): TlsDatabase {.inline.} =

# g_tls_connection_get_interaction
# flags: {isMethod} container: TlsConnection
# need sugar: is method
# 'TlsInteraction' 'TransferNone[TTlsInteraction]' (diff., need sugar)
proc g_tls_connection_get_interaction(self: ptr TTlsConnection): TransferNone[TTlsInteraction] {.cdecl, dynlib: lib, importc: "g_tls_connection_get_interaction".}
proc get_interaction*(self: TlsConnection): TlsInteraction {.inline.} =
  wrap(g_tls_connection_get_interaction(self))
# proc get_interaction*(self: TlsConnection): TlsInteraction {.inline.} =

# g_tls_connection_get_peer_certificate
# flags: {isMethod} container: TlsConnection
# need sugar: is method
# 'TlsCertificate' 'TransferNone[TTlsCertificate]' (diff., need sugar)
proc g_tls_connection_get_peer_certificate(self: ptr TTlsConnection): TransferNone[TTlsCertificate] {.cdecl, dynlib: lib, importc: "g_tls_connection_get_peer_certificate".}
proc get_peer_certificate*(self: TlsConnection): TlsCertificate {.inline.} =
  wrap(g_tls_connection_get_peer_certificate(self))
# proc get_peer_certificate*(self: TlsConnection): TlsCertificate {.inline.} =

# g_tls_connection_get_peer_certificate_errors
# flags: {isMethod} container: TlsConnection
# need sugar: is method
# 'STlsCertificateFlags' 'STlsCertificateFlags'
proc g_tls_connection_get_peer_certificate_errors(self: ptr TTlsConnection): STlsCertificateFlags {.cdecl, dynlib: lib, importc: "g_tls_connection_get_peer_certificate_errors".}
proc get_peer_certificate_errors*(self: TlsConnection): STlsCertificateFlags {.inline.} =
  g_tls_connection_get_peer_certificate_errors(self)
# proc get_peer_certificate_errors*(self: TlsConnection): STlsCertificateFlags {.inline.} =

# g_tls_connection_get_rehandshake_mode
# flags: {isMethod} container: TlsConnection
# need sugar: is method
# 'TlsRehandshakeMode' 'TlsRehandshakeMode'
proc g_tls_connection_get_rehandshake_mode(self: ptr TTlsConnection): TlsRehandshakeMode {.cdecl, dynlib: lib, importc: "g_tls_connection_get_rehandshake_mode".}
proc get_rehandshake_mode*(self: TlsConnection): TlsRehandshakeMode {.inline.} =
  g_tls_connection_get_rehandshake_mode(self)
# proc get_rehandshake_mode*(self: TlsConnection): TlsRehandshakeMode {.inline.} =

# g_tls_connection_get_require_close_notify
# flags: {isMethod} container: TlsConnection
# need sugar: is method
# 'bool' 'bool'
proc g_tls_connection_get_require_close_notify(self: ptr TTlsConnection): bool {.cdecl, dynlib: lib, importc: "g_tls_connection_get_require_close_notify".}
proc get_require_close_notify*(self: TlsConnection): bool {.inline.} =
  g_tls_connection_get_require_close_notify(self)
# proc get_require_close_notify*(self: TlsConnection): bool {.inline.} =

# g_tls_connection_get_use_system_certdb
# flags: {isMethod} container: TlsConnection (deprecated)
# g_tls_connection_handshake
# flags: {isMethod, throws} container: TlsConnection
# can throw
# need sugar: is method
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'bool' 'bool'
proc g_tls_connection_handshake(self: ptr TTlsConnection, cancellable: ptr TCancellable, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_tls_connection_handshake".}
proc handshake*(self: TlsConnection, cancellable: Cancellable): bool {.inline.} =
  g_tls_connection_handshake(self, cancellable.getPointer)
# proc handshake*(self: TlsConnection, cancellable: Cancellable): bool {.inline.} =

# g_tls_connection_handshake_async
# flags: {isMethod} container: TlsConnection
# need sugar: is method
# io_priority 'int32' 'int32' IN
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# callback 'pointer' 'pointer' IN
# user_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_tls_connection_handshake_async(self: ptr TTlsConnection, io_priority: int32, cancellable: ptr TCancellable, callback: pointer, user_data: pointer) {.cdecl, dynlib: lib, importc: "g_tls_connection_handshake_async".}
proc handshake_async*(self: TlsConnection, io_priority: int32, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =
  g_tls_connection_handshake_async(self, io_priority, cancellable.getPointer, callback, user_data)
# proc handshake_async*(self: TlsConnection, io_priority: int32, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =

# g_tls_connection_handshake_finish
# flags: {isMethod, throws} container: TlsConnection
# can throw
# need sugar: is method
# result 'AsyncResult' 'ptr TAsyncResult' IN (diff., need sugar)
# 'bool' 'bool'
proc g_tls_connection_handshake_finish(self: ptr TTlsConnection, result_x: ptr TAsyncResult, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_tls_connection_handshake_finish".}
proc handshake_finish*(self: TlsConnection, result_x: AsyncResult): bool {.inline.} =
  g_tls_connection_handshake_finish(self, unwrap(result_x))
# proc handshake_finish*(self: TlsConnection, result_x: AsyncResult): bool {.inline.} =

# g_tls_connection_set_certificate
# flags: {isMethod} container: TlsConnection
# need sugar: is method
# certificate 'TlsCertificate' 'ptr TTlsCertificate' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_tls_connection_set_certificate(self: ptr TTlsConnection, certificate: ptr TTlsCertificate) {.cdecl, dynlib: lib, importc: "g_tls_connection_set_certificate".}
proc set_certificate*(self: TlsConnection, certificate: TlsCertificate) {.inline.} =
  g_tls_connection_set_certificate(self, certificate.getPointer)
# proc set_certificate*(self: TlsConnection, certificate: TlsCertificate) {.inline.} =

# g_tls_connection_set_database
# flags: {isMethod} container: TlsConnection
# need sugar: is method
# database 'TlsDatabase' 'ptr TTlsDatabase' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_tls_connection_set_database(self: ptr TTlsConnection, database: ptr TTlsDatabase) {.cdecl, dynlib: lib, importc: "g_tls_connection_set_database".}
proc set_database*(self: TlsConnection, database: TlsDatabase) {.inline.} =
  g_tls_connection_set_database(self, database.getPointer)
# proc set_database*(self: TlsConnection, database: TlsDatabase) {.inline.} =

# g_tls_connection_set_interaction
# flags: {isMethod} container: TlsConnection
# need sugar: is method
# interaction 'TlsInteraction' 'ptr TTlsInteraction' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_tls_connection_set_interaction(self: ptr TTlsConnection, interaction: ptr TTlsInteraction) {.cdecl, dynlib: lib, importc: "g_tls_connection_set_interaction".}
proc set_interaction*(self: TlsConnection, interaction: TlsInteraction) {.inline.} =
  g_tls_connection_set_interaction(self, interaction.getPointer)
# proc set_interaction*(self: TlsConnection, interaction: TlsInteraction) {.inline.} =

# g_tls_connection_set_rehandshake_mode
# flags: {isMethod} container: TlsConnection
# need sugar: is method
# mode 'TlsRehandshakeMode' 'TlsRehandshakeMode' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_tls_connection_set_rehandshake_mode(self: ptr TTlsConnection, mode: TlsRehandshakeMode) {.cdecl, dynlib: lib, importc: "g_tls_connection_set_rehandshake_mode".}
proc set_rehandshake_mode*(self: TlsConnection, mode: TlsRehandshakeMode) {.inline.} =
  g_tls_connection_set_rehandshake_mode(self, mode)
# proc set_rehandshake_mode*(self: TlsConnection, mode: TlsRehandshakeMode) {.inline.} =

# g_tls_connection_set_require_close_notify
# flags: {isMethod} container: TlsConnection
# need sugar: is method
# require_close_notify 'bool' 'bool' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_tls_connection_set_require_close_notify(self: ptr TTlsConnection, require_close_notify: bool) {.cdecl, dynlib: lib, importc: "g_tls_connection_set_require_close_notify".}
proc set_require_close_notify*(self: TlsConnection, require_close_notify: bool) {.inline.} =
  g_tls_connection_set_require_close_notify(self, require_close_notify)
# proc set_require_close_notify*(self: TlsConnection, require_close_notify: bool) {.inline.} =

# g_tls_connection_set_use_system_certdb
# flags: {isMethod} container: TlsConnection (deprecated)
# g_tls_database_create_certificate_handle
# flags: {isMethod} container: TlsDatabase
# need sugar: is method
# certificate 'TlsCertificate' 'ptr TTlsCertificate' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_tls_database_create_certificate_handle(self: ptr TTlsDatabase, certificate: ptr TTlsCertificate): ucstring {.cdecl, dynlib: lib, importc: "g_tls_database_create_certificate_handle".}
proc create_certificate_handle*(self: TlsDatabase, certificate: TlsCertificate): ustring {.inline.} =
  ustring($(g_tls_database_create_certificate_handle(self, certificate.getPointer)))
# proc create_certificate_handle*(self: TlsDatabase, certificate: TlsCertificate): ustring {.inline.} =

# g_tls_database_lookup_certificate_for_handle
# flags: {isMethod, throws} container: TlsDatabase
# can throw
# need sugar: is method
# handle 'ustring' 'ucstring' IN (diff., need sugar)
# interaction 'TlsInteraction' 'ptr TTlsInteraction' IN (diff., need sugar)
# flags 'TlsDatabaseLookupFlags' 'TlsDatabaseLookupFlags' IN
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'TlsCertificate' 'TransferFull[TTlsCertificate]' (diff., need sugar)
proc g_tls_database_lookup_certificate_for_handle(self: ptr TTlsDatabase, handle: ucstring, interaction: ptr TTlsInteraction, flags: TlsDatabaseLookupFlags, cancellable: ptr TCancellable, error: ptr PGError=nil): TransferFull[TTlsCertificate] {.cdecl, dynlib: lib, importc: "g_tls_database_lookup_certificate_for_handle".}
proc lookup_certificate_for_handle*(self: TlsDatabase, handle: ustring, interaction: TlsInteraction, flags: TlsDatabaseLookupFlags, cancellable: Cancellable): TlsCertificate {.inline.} =
  wrap(g_tls_database_lookup_certificate_for_handle(self, ucstring(handle), interaction.getPointer, flags, cancellable.getPointer))
# proc lookup_certificate_for_handle*(self: TlsDatabase, handle: ustring, interaction: TlsInteraction, flags: TlsDatabaseLookupFlags, cancellable: Cancellable): TlsCertificate {.inline.} =

# g_tls_database_lookup_certificate_for_handle_async
# flags: {isMethod} container: TlsDatabase
# need sugar: is method
# handle 'ustring' 'ucstring' IN (diff., need sugar)
# interaction 'TlsInteraction' 'ptr TTlsInteraction' IN (diff., need sugar)
# flags 'TlsDatabaseLookupFlags' 'TlsDatabaseLookupFlags' IN
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# callback 'pointer' 'pointer' IN
# user_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_tls_database_lookup_certificate_for_handle_async(self: ptr TTlsDatabase, handle: ucstring, interaction: ptr TTlsInteraction, flags: TlsDatabaseLookupFlags, cancellable: ptr TCancellable, callback: pointer, user_data: pointer) {.cdecl, dynlib: lib, importc: "g_tls_database_lookup_certificate_for_handle_async".}
proc lookup_certificate_for_handle_async*(self: TlsDatabase, handle: ustring, interaction: TlsInteraction, flags: TlsDatabaseLookupFlags, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =
  g_tls_database_lookup_certificate_for_handle_async(self, ucstring(handle), interaction.getPointer, flags, cancellable.getPointer, callback, user_data)
# proc lookup_certificate_for_handle_async*(self: TlsDatabase, handle: ustring, interaction: TlsInteraction, flags: TlsDatabaseLookupFlags, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =

# g_tls_database_lookup_certificate_for_handle_finish
# flags: {isMethod, throws} container: TlsDatabase
# can throw
# need sugar: is method
# result 'AsyncResult' 'ptr TAsyncResult' IN (diff., need sugar)
# 'TlsCertificate' 'TransferFull[TTlsCertificate]' (diff., need sugar)
proc g_tls_database_lookup_certificate_for_handle_finish(self: ptr TTlsDatabase, result_x: ptr TAsyncResult, error: ptr PGError=nil): TransferFull[TTlsCertificate] {.cdecl, dynlib: lib, importc: "g_tls_database_lookup_certificate_for_handle_finish".}
proc lookup_certificate_for_handle_finish*(self: TlsDatabase, result_x: AsyncResult): TlsCertificate {.inline.} =
  wrap(g_tls_database_lookup_certificate_for_handle_finish(self, unwrap(result_x)))
# proc lookup_certificate_for_handle_finish*(self: TlsDatabase, result_x: AsyncResult): TlsCertificate {.inline.} =

# g_tls_database_lookup_certificate_issuer
# flags: {isMethod, throws} container: TlsDatabase
# can throw
# need sugar: is method
# certificate 'TlsCertificate' 'ptr TTlsCertificate' IN (diff., need sugar)
# interaction 'TlsInteraction' 'ptr TTlsInteraction' IN (diff., need sugar)
# flags 'TlsDatabaseLookupFlags' 'TlsDatabaseLookupFlags' IN
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'TlsCertificate' 'TransferFull[TTlsCertificate]' (diff., need sugar)
proc g_tls_database_lookup_certificate_issuer(self: ptr TTlsDatabase, certificate: ptr TTlsCertificate, interaction: ptr TTlsInteraction, flags: TlsDatabaseLookupFlags, cancellable: ptr TCancellable, error: ptr PGError=nil): TransferFull[TTlsCertificate] {.cdecl, dynlib: lib, importc: "g_tls_database_lookup_certificate_issuer".}
proc lookup_certificate_issuer*(self: TlsDatabase, certificate: TlsCertificate, interaction: TlsInteraction, flags: TlsDatabaseLookupFlags, cancellable: Cancellable): TlsCertificate {.inline.} =
  wrap(g_tls_database_lookup_certificate_issuer(self, certificate.getPointer, interaction.getPointer, flags, cancellable.getPointer))
# proc lookup_certificate_issuer*(self: TlsDatabase, certificate: TlsCertificate, interaction: TlsInteraction, flags: TlsDatabaseLookupFlags, cancellable: Cancellable): TlsCertificate {.inline.} =

# g_tls_database_lookup_certificate_issuer_async
# flags: {isMethod} container: TlsDatabase
# need sugar: is method
# certificate 'TlsCertificate' 'ptr TTlsCertificate' IN (diff., need sugar)
# interaction 'TlsInteraction' 'ptr TTlsInteraction' IN (diff., need sugar)
# flags 'TlsDatabaseLookupFlags' 'TlsDatabaseLookupFlags' IN
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# callback 'pointer' 'pointer' IN
# user_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_tls_database_lookup_certificate_issuer_async(self: ptr TTlsDatabase, certificate: ptr TTlsCertificate, interaction: ptr TTlsInteraction, flags: TlsDatabaseLookupFlags, cancellable: ptr TCancellable, callback: pointer, user_data: pointer) {.cdecl, dynlib: lib, importc: "g_tls_database_lookup_certificate_issuer_async".}
proc lookup_certificate_issuer_async*(self: TlsDatabase, certificate: TlsCertificate, interaction: TlsInteraction, flags: TlsDatabaseLookupFlags, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =
  g_tls_database_lookup_certificate_issuer_async(self, certificate.getPointer, interaction.getPointer, flags, cancellable.getPointer, callback, user_data)
# proc lookup_certificate_issuer_async*(self: TlsDatabase, certificate: TlsCertificate, interaction: TlsInteraction, flags: TlsDatabaseLookupFlags, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =

# g_tls_database_lookup_certificate_issuer_finish
# flags: {isMethod, throws} container: TlsDatabase
# can throw
# need sugar: is method
# result 'AsyncResult' 'ptr TAsyncResult' IN (diff., need sugar)
# 'TlsCertificate' 'TransferFull[TTlsCertificate]' (diff., need sugar)
proc g_tls_database_lookup_certificate_issuer_finish(self: ptr TTlsDatabase, result_x: ptr TAsyncResult, error: ptr PGError=nil): TransferFull[TTlsCertificate] {.cdecl, dynlib: lib, importc: "g_tls_database_lookup_certificate_issuer_finish".}
proc lookup_certificate_issuer_finish*(self: TlsDatabase, result_x: AsyncResult): TlsCertificate {.inline.} =
  wrap(g_tls_database_lookup_certificate_issuer_finish(self, unwrap(result_x)))
# proc lookup_certificate_issuer_finish*(self: TlsDatabase, result_x: AsyncResult): TlsCertificate {.inline.} =

# g_tls_database_lookup_certificates_issued_by
# flags: {isMethod, throws} container: TlsDatabase
# can throw
# need sugar: is method
# issuer_raw_dn 'uncheckedArray[pointer]' 'uncheckedArray[pointer]' IN array
# interaction 'TlsInteraction' 'ptr TTlsInteraction' IN (diff., need sugar)
# flags 'TlsDatabaseLookupFlags' 'TlsDatabaseLookupFlags' IN
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'ptr GLIST_TODO' 'ptr GLIST_TODO'
proc g_tls_database_lookup_certificates_issued_by(self: ptr TTlsDatabase, issuer_raw_dn: uncheckedArray[pointer], interaction: ptr TTlsInteraction, flags: TlsDatabaseLookupFlags, cancellable: ptr TCancellable, error: ptr PGError=nil): ptr GLIST_TODO {.cdecl, dynlib: lib, importc: "g_tls_database_lookup_certificates_issued_by".}
proc lookup_certificates_issued_by*(self: TlsDatabase, issuer_raw_dn: uncheckedArray[pointer], interaction: TlsInteraction, flags: TlsDatabaseLookupFlags, cancellable: Cancellable): ptr GLIST_TODO {.inline.} =
  g_tls_database_lookup_certificates_issued_by(self, issuer_raw_dn, interaction.getPointer, flags, cancellable.getPointer)
# proc lookup_certificates_issued_by*(self: TlsDatabase, issuer_raw_dn: uncheckedArray[pointer], interaction: TlsInteraction, flags: TlsDatabaseLookupFlags, cancellable: Cancellable): ptr GLIST_TODO {.inline.} =

# g_tls_database_lookup_certificates_issued_by_async
# flags: {isMethod} container: TlsDatabase
# need sugar: is method
# issuer_raw_dn 'uncheckedArray[pointer]' 'uncheckedArray[pointer]' IN array
# interaction 'TlsInteraction' 'ptr TTlsInteraction' IN (diff., need sugar)
# flags 'TlsDatabaseLookupFlags' 'TlsDatabaseLookupFlags' IN
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# callback 'pointer' 'pointer' IN
# user_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_tls_database_lookup_certificates_issued_by_async(self: ptr TTlsDatabase, issuer_raw_dn: uncheckedArray[pointer], interaction: ptr TTlsInteraction, flags: TlsDatabaseLookupFlags, cancellable: ptr TCancellable, callback: pointer, user_data: pointer) {.cdecl, dynlib: lib, importc: "g_tls_database_lookup_certificates_issued_by_async".}
proc lookup_certificates_issued_by_async*(self: TlsDatabase, issuer_raw_dn: uncheckedArray[pointer], interaction: TlsInteraction, flags: TlsDatabaseLookupFlags, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =
  g_tls_database_lookup_certificates_issued_by_async(self, issuer_raw_dn, interaction.getPointer, flags, cancellable.getPointer, callback, user_data)
# proc lookup_certificates_issued_by_async*(self: TlsDatabase, issuer_raw_dn: uncheckedArray[pointer], interaction: TlsInteraction, flags: TlsDatabaseLookupFlags, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =

# g_tls_database_lookup_certificates_issued_by_finish
# flags: {isMethod, throws} container: TlsDatabase
# can throw
# need sugar: is method
# result 'AsyncResult' 'ptr TAsyncResult' IN (diff., need sugar)
# 'ptr GLIST_TODO' 'ptr GLIST_TODO'
proc g_tls_database_lookup_certificates_issued_by_finish(self: ptr TTlsDatabase, result_x: ptr TAsyncResult, error: ptr PGError=nil): ptr GLIST_TODO {.cdecl, dynlib: lib, importc: "g_tls_database_lookup_certificates_issued_by_finish".}
proc lookup_certificates_issued_by_finish*(self: TlsDatabase, result_x: AsyncResult): ptr GLIST_TODO {.inline.} =
  g_tls_database_lookup_certificates_issued_by_finish(self, unwrap(result_x))
# proc lookup_certificates_issued_by_finish*(self: TlsDatabase, result_x: AsyncResult): ptr GLIST_TODO {.inline.} =

# g_tls_database_verify_chain
# flags: {isMethod, throws} container: TlsDatabase
# can throw
# need sugar: is method
# chain 'TlsCertificate' 'ptr TTlsCertificate' IN (diff., need sugar)
# purpose 'ustring' 'ucstring' IN (diff., need sugar)
# identity 'SocketConnectable' 'ptr TSocketConnectable' IN (diff., need sugar)
# interaction 'TlsInteraction' 'ptr TTlsInteraction' IN (diff., need sugar)
# flags 'STlsDatabaseVerifyFlags' 'STlsDatabaseVerifyFlags' IN
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'STlsCertificateFlags' 'STlsCertificateFlags'
proc g_tls_database_verify_chain(self: ptr TTlsDatabase, chain: ptr TTlsCertificate, purpose: ucstring, identity: ptr TSocketConnectable, interaction: ptr TTlsInteraction, flags: STlsDatabaseVerifyFlags, cancellable: ptr TCancellable, error: ptr PGError=nil): STlsCertificateFlags {.cdecl, dynlib: lib, importc: "g_tls_database_verify_chain".}
proc verify_chain*(self: TlsDatabase, chain: TlsCertificate, purpose: ustring, identity: SocketConnectable, interaction: TlsInteraction, flags: STlsDatabaseVerifyFlags, cancellable: Cancellable): STlsCertificateFlags {.inline.} =
  g_tls_database_verify_chain(self, chain.getPointer, ucstring(purpose), unwrap(identity), interaction.getPointer, flags, cancellable.getPointer)
# proc verify_chain*(self: TlsDatabase, chain: TlsCertificate, purpose: ustring, identity: SocketConnectable, interaction: TlsInteraction, flags: STlsDatabaseVerifyFlags, cancellable: Cancellable): STlsCertificateFlags {.inline.} =

# g_tls_database_verify_chain_async
# flags: {isMethod} container: TlsDatabase
# need sugar: is method
# chain 'TlsCertificate' 'ptr TTlsCertificate' IN (diff., need sugar)
# purpose 'ustring' 'ucstring' IN (diff., need sugar)
# identity 'SocketConnectable' 'ptr TSocketConnectable' IN (diff., need sugar)
# interaction 'TlsInteraction' 'ptr TTlsInteraction' IN (diff., need sugar)
# flags 'STlsDatabaseVerifyFlags' 'STlsDatabaseVerifyFlags' IN
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# callback 'pointer' 'pointer' IN
# user_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_tls_database_verify_chain_async(self: ptr TTlsDatabase, chain: ptr TTlsCertificate, purpose: ucstring, identity: ptr TSocketConnectable, interaction: ptr TTlsInteraction, flags: STlsDatabaseVerifyFlags, cancellable: ptr TCancellable, callback: pointer, user_data: pointer) {.cdecl, dynlib: lib, importc: "g_tls_database_verify_chain_async".}
proc verify_chain_async*(self: TlsDatabase, chain: TlsCertificate, purpose: ustring, identity: SocketConnectable, interaction: TlsInteraction, flags: STlsDatabaseVerifyFlags, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =
  g_tls_database_verify_chain_async(self, chain.getPointer, ucstring(purpose), unwrap(identity), interaction.getPointer, flags, cancellable.getPointer, callback, user_data)
# proc verify_chain_async*(self: TlsDatabase, chain: TlsCertificate, purpose: ustring, identity: SocketConnectable, interaction: TlsInteraction, flags: STlsDatabaseVerifyFlags, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =

# g_tls_database_verify_chain_finish
# flags: {isMethod, throws} container: TlsDatabase
# can throw
# need sugar: is method
# result 'AsyncResult' 'ptr TAsyncResult' IN (diff., need sugar)
# 'STlsCertificateFlags' 'STlsCertificateFlags'
proc g_tls_database_verify_chain_finish(self: ptr TTlsDatabase, result_x: ptr TAsyncResult, error: ptr PGError=nil): STlsCertificateFlags {.cdecl, dynlib: lib, importc: "g_tls_database_verify_chain_finish".}
proc verify_chain_finish*(self: TlsDatabase, result_x: AsyncResult): STlsCertificateFlags {.inline.} =
  g_tls_database_verify_chain_finish(self, unwrap(result_x))
# proc verify_chain_finish*(self: TlsDatabase, result_x: AsyncResult): STlsCertificateFlags {.inline.} =

# g_tls_interaction_ask_password
# flags: {isMethod, throws} container: TlsInteraction
# can throw
# need sugar: is method
# password 'TlsPassword' 'ptr TTlsPassword' IN (diff., need sugar)
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'TlsInteractionResult' 'TlsInteractionResult'
proc g_tls_interaction_ask_password(self: ptr TTlsInteraction, password: ptr TTlsPassword, cancellable: ptr TCancellable, error: ptr PGError=nil): TlsInteractionResult {.cdecl, dynlib: lib, importc: "g_tls_interaction_ask_password".}
proc ask_password*(self: TlsInteraction, password: TlsPassword, cancellable: Cancellable): TlsInteractionResult {.inline.} =
  g_tls_interaction_ask_password(self, password.getPointer, cancellable.getPointer)
# proc ask_password*(self: TlsInteraction, password: TlsPassword, cancellable: Cancellable): TlsInteractionResult {.inline.} =

# g_tls_interaction_ask_password_async
# flags: {isMethod} container: TlsInteraction
# need sugar: is method
# password 'TlsPassword' 'ptr TTlsPassword' IN (diff., need sugar)
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# callback 'pointer' 'pointer' IN
# user_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_tls_interaction_ask_password_async(self: ptr TTlsInteraction, password: ptr TTlsPassword, cancellable: ptr TCancellable, callback: pointer, user_data: pointer) {.cdecl, dynlib: lib, importc: "g_tls_interaction_ask_password_async".}
proc ask_password_async*(self: TlsInteraction, password: TlsPassword, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =
  g_tls_interaction_ask_password_async(self, password.getPointer, cancellable.getPointer, callback, user_data)
# proc ask_password_async*(self: TlsInteraction, password: TlsPassword, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =

# g_tls_interaction_ask_password_finish
# flags: {isMethod, throws} container: TlsInteraction
# can throw
# need sugar: is method
# result 'AsyncResult' 'ptr TAsyncResult' IN (diff., need sugar)
# 'TlsInteractionResult' 'TlsInteractionResult'
proc g_tls_interaction_ask_password_finish(self: ptr TTlsInteraction, result_x: ptr TAsyncResult, error: ptr PGError=nil): TlsInteractionResult {.cdecl, dynlib: lib, importc: "g_tls_interaction_ask_password_finish".}
proc ask_password_finish*(self: TlsInteraction, result_x: AsyncResult): TlsInteractionResult {.inline.} =
  g_tls_interaction_ask_password_finish(self, unwrap(result_x))
# proc ask_password_finish*(self: TlsInteraction, result_x: AsyncResult): TlsInteractionResult {.inline.} =

# g_tls_interaction_invoke_ask_password
# flags: {isMethod, throws} container: TlsInteraction
# can throw
# need sugar: is method
# password 'TlsPassword' 'ptr TTlsPassword' IN (diff., need sugar)
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'TlsInteractionResult' 'TlsInteractionResult'
proc g_tls_interaction_invoke_ask_password(self: ptr TTlsInteraction, password: ptr TTlsPassword, cancellable: ptr TCancellable, error: ptr PGError=nil): TlsInteractionResult {.cdecl, dynlib: lib, importc: "g_tls_interaction_invoke_ask_password".}
proc invoke_ask_password*(self: TlsInteraction, password: TlsPassword, cancellable: Cancellable): TlsInteractionResult {.inline.} =
  g_tls_interaction_invoke_ask_password(self, password.getPointer, cancellable.getPointer)
# proc invoke_ask_password*(self: TlsInteraction, password: TlsPassword, cancellable: Cancellable): TlsInteractionResult {.inline.} =

# g_tls_interaction_invoke_request_certificate
# flags: {isMethod, throws} container: TlsInteraction
# can throw
# need sugar: is method
# connection 'TlsConnection' 'ptr TTlsConnection' IN (diff., need sugar)
# flags 'TlsCertificateRequestFlags' 'TlsCertificateRequestFlags' IN
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'TlsInteractionResult' 'TlsInteractionResult'
proc g_tls_interaction_invoke_request_certificate(self: ptr TTlsInteraction, connection: ptr TTlsConnection, flags: TlsCertificateRequestFlags, cancellable: ptr TCancellable, error: ptr PGError=nil): TlsInteractionResult {.cdecl, dynlib: lib, importc: "g_tls_interaction_invoke_request_certificate".}
proc invoke_request_certificate*(self: TlsInteraction, connection: TlsConnection, flags: TlsCertificateRequestFlags, cancellable: Cancellable): TlsInteractionResult {.inline.} =
  g_tls_interaction_invoke_request_certificate(self, connection.getPointer, flags, cancellable.getPointer)
# proc invoke_request_certificate*(self: TlsInteraction, connection: TlsConnection, flags: TlsCertificateRequestFlags, cancellable: Cancellable): TlsInteractionResult {.inline.} =

# g_tls_interaction_request_certificate
# flags: {isMethod, throws} container: TlsInteraction
# can throw
# need sugar: is method
# connection 'TlsConnection' 'ptr TTlsConnection' IN (diff., need sugar)
# flags 'TlsCertificateRequestFlags' 'TlsCertificateRequestFlags' IN
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# 'TlsInteractionResult' 'TlsInteractionResult'
proc g_tls_interaction_request_certificate(self: ptr TTlsInteraction, connection: ptr TTlsConnection, flags: TlsCertificateRequestFlags, cancellable: ptr TCancellable, error: ptr PGError=nil): TlsInteractionResult {.cdecl, dynlib: lib, importc: "g_tls_interaction_request_certificate".}
proc request_certificate*(self: TlsInteraction, connection: TlsConnection, flags: TlsCertificateRequestFlags, cancellable: Cancellable): TlsInteractionResult {.inline.} =
  g_tls_interaction_request_certificate(self, connection.getPointer, flags, cancellable.getPointer)
# proc request_certificate*(self: TlsInteraction, connection: TlsConnection, flags: TlsCertificateRequestFlags, cancellable: Cancellable): TlsInteractionResult {.inline.} =

# g_tls_interaction_request_certificate_async
# flags: {isMethod} container: TlsInteraction
# need sugar: is method
# connection 'TlsConnection' 'ptr TTlsConnection' IN (diff., need sugar)
# flags 'TlsCertificateRequestFlags' 'TlsCertificateRequestFlags' IN
# cancellable 'Cancellable' 'ptr TCancellable' IN (diff., need sugar)
# callback 'pointer' 'pointer' IN
# user_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_tls_interaction_request_certificate_async(self: ptr TTlsInteraction, connection: ptr TTlsConnection, flags: TlsCertificateRequestFlags, cancellable: ptr TCancellable, callback: pointer, user_data: pointer) {.cdecl, dynlib: lib, importc: "g_tls_interaction_request_certificate_async".}
proc request_certificate_async*(self: TlsInteraction, connection: TlsConnection, flags: TlsCertificateRequestFlags, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =
  g_tls_interaction_request_certificate_async(self, connection.getPointer, flags, cancellable.getPointer, callback, user_data)
# proc request_certificate_async*(self: TlsInteraction, connection: TlsConnection, flags: TlsCertificateRequestFlags, cancellable: Cancellable, callback: pointer, user_data: pointer) {.inline.} =

# g_tls_interaction_request_certificate_finish
# flags: {isMethod, throws} container: TlsInteraction
# can throw
# need sugar: is method
# result 'AsyncResult' 'ptr TAsyncResult' IN (diff., need sugar)
# 'TlsInteractionResult' 'TlsInteractionResult'
proc g_tls_interaction_request_certificate_finish(self: ptr TTlsInteraction, result_x: ptr TAsyncResult, error: ptr PGError=nil): TlsInteractionResult {.cdecl, dynlib: lib, importc: "g_tls_interaction_request_certificate_finish".}
proc request_certificate_finish*(self: TlsInteraction, result_x: AsyncResult): TlsInteractionResult {.inline.} =
  g_tls_interaction_request_certificate_finish(self, unwrap(result_x))
# proc request_certificate_finish*(self: TlsInteraction, result_x: AsyncResult): TlsInteractionResult {.inline.} =

# g_tls_password_new
# flags: {isConstructor} container: TlsPassword
# need sugar: is static method
# flags 'STlsPasswordFlags' 'STlsPasswordFlags' IN
# description 'ustring' 'ucstring' IN (diff., need sugar)
# 'TlsPassword' 'TransferFull[TTlsPassword]' (diff., need sugar)
proc g_tls_password_new(flags: STlsPasswordFlags, description: ucstring): TransferFull[TTlsPassword] {.cdecl, dynlib: lib, importc: "g_tls_password_new".}
proc new_tlspassword*(flags: STlsPasswordFlags, description: ustring): TlsPassword {.inline.} =
  wrap(g_tls_password_new(flags, ucstring(description)))
# proc new_tlspassword*(flags: STlsPasswordFlags, description: ustring): TlsPassword {.inline.} =

# g_tls_password_get_description
# flags: {isMethod} container: TlsPassword
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_tls_password_get_description(self: ptr TTlsPassword): ucstring {.cdecl, dynlib: lib, importc: "g_tls_password_get_description".}
proc get_description*(self: TlsPassword): ustring {.inline.} =
  ustring($(g_tls_password_get_description(self)))
# proc get_description*(self: TlsPassword): ustring {.inline.} =

# g_tls_password_get_flags
# flags: {isMethod} container: TlsPassword
# need sugar: is method
# 'STlsPasswordFlags' 'STlsPasswordFlags'
proc g_tls_password_get_flags(self: ptr TTlsPassword): STlsPasswordFlags {.cdecl, dynlib: lib, importc: "g_tls_password_get_flags".}
proc get_flags*(self: TlsPassword): STlsPasswordFlags {.inline.} =
  g_tls_password_get_flags(self)
# proc get_flags*(self: TlsPassword): STlsPasswordFlags {.inline.} =

# g_tls_password_get_value
# flags: {isMethod} container: TlsPassword
# need sugar: is method
# length 'ptr uint32' 'ptr uint32' IN
# 'ptr uint8' 'ptr uint8'
proc g_tls_password_get_value(self: ptr TTlsPassword, length: ptr uint32): ptr uint8 {.cdecl, dynlib: lib, importc: "g_tls_password_get_value".}
proc get_value*(self: TlsPassword, length: ptr uint32): ptr uint8 {.inline.} =
  g_tls_password_get_value(self, length)
# proc get_value*(self: TlsPassword, length: ptr uint32): ptr uint8 {.inline.} =

# g_tls_password_get_warning
# flags: {isMethod} container: TlsPassword
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_tls_password_get_warning(self: ptr TTlsPassword): ucstring {.cdecl, dynlib: lib, importc: "g_tls_password_get_warning".}
proc get_warning*(self: TlsPassword): ustring {.inline.} =
  ustring($(g_tls_password_get_warning(self)))
# proc get_warning*(self: TlsPassword): ustring {.inline.} =

# g_tls_password_set_description
# flags: {isMethod} container: TlsPassword
# need sugar: is method
# description 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_tls_password_set_description(self: ptr TTlsPassword, description: ucstring) {.cdecl, dynlib: lib, importc: "g_tls_password_set_description".}
proc set_description*(self: TlsPassword, description: ustring) {.inline.} =
  g_tls_password_set_description(self, ucstring(description))
# proc set_description*(self: TlsPassword, description: ustring) {.inline.} =

# g_tls_password_set_flags
# flags: {isMethod} container: TlsPassword
# need sugar: is method
# flags 'STlsPasswordFlags' 'STlsPasswordFlags' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_tls_password_set_flags(self: ptr TTlsPassword, flags: STlsPasswordFlags) {.cdecl, dynlib: lib, importc: "g_tls_password_set_flags".}
proc set_flags*(self: TlsPassword, flags: STlsPasswordFlags) {.inline.} =
  g_tls_password_set_flags(self, flags)
# proc set_flags*(self: TlsPassword, flags: STlsPasswordFlags) {.inline.} =

# g_tls_password_set_value
# flags: {isMethod} container: TlsPassword
# need sugar: is method
# value 'ptr uint8' 'ptr uint8' IN
# length 'int32' 'int32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_tls_password_set_value(self: ptr TTlsPassword, value: ptr uint8, length: int32) {.cdecl, dynlib: lib, importc: "g_tls_password_set_value".}
proc set_value*(self: TlsPassword, value: ptr uint8, length: int32) {.inline.} =
  g_tls_password_set_value(self, value, length)
# proc set_value*(self: TlsPassword, value: ptr uint8, length: int32) {.inline.} =

# g_tls_password_set_value_full
# flags: {isMethod} container: TlsPassword
# need sugar: is method
# value 'ptr uint8' 'ptr uint8' IN
# length 'int32' 'int32' IN
# destroy 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_tls_password_set_value_full(self: ptr TTlsPassword, value: ptr uint8, length: int32, destroy: pointer) {.cdecl, dynlib: lib, importc: "g_tls_password_set_value_full".}
proc set_value_full*(self: TlsPassword, value: ptr uint8, length: int32, destroy: pointer) {.inline.} =
  g_tls_password_set_value_full(self, value, length, destroy)
# proc set_value_full*(self: TlsPassword, value: ptr uint8, length: int32, destroy: pointer) {.inline.} =

# g_tls_password_set_warning
# flags: {isMethod} container: TlsPassword
# need sugar: is method
# warning 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_tls_password_set_warning(self: ptr TTlsPassword, warning: ucstring) {.cdecl, dynlib: lib, importc: "g_tls_password_set_warning".}
proc set_warning*(self: TlsPassword, warning: ustring) {.inline.} =
  g_tls_password_set_warning(self, ucstring(warning))
# proc set_warning*(self: TlsPassword, warning: ustring) {.inline.} =

# g_vfs_get_default
# flags: {} container: Vfs
# need sugar: is static method
# 'Vfs' 'TransferNone[TVfs]' (diff., need sugar)
proc g_vfs_get_default(): TransferNone[TVfs] {.cdecl, dynlib: lib, importc: "g_vfs_get_default".}
template get_default*(klass_parameter: typedesc[Vfs]): Vfs =
  wrap(g_vfs_get_default())
# template get_default*(klass_parameter: typedesc[Vfs]): Vfs =

# g_vfs_get_local
# flags: {} container: Vfs
# need sugar: is static method
# 'Vfs' 'TransferNone[TVfs]' (diff., need sugar)
proc g_vfs_get_local(): TransferNone[TVfs] {.cdecl, dynlib: lib, importc: "g_vfs_get_local".}
template get_local*(klass_parameter: typedesc[Vfs]): Vfs =
  wrap(g_vfs_get_local())
# template get_local*(klass_parameter: typedesc[Vfs]): Vfs =

# g_vfs_get_file_for_path
# flags: {isMethod} container: Vfs
# need sugar: is method
# path 'ustring' 'ucstring' IN (diff., need sugar)
# 'File' 'TransferFull[TFile]' (diff., need sugar)
proc g_vfs_get_file_for_path(self: ptr TVfs, path: ucstring): TransferFull[TFile] {.cdecl, dynlib: lib, importc: "g_vfs_get_file_for_path".}
proc get_file_for_path*(self: Vfs, path: ustring): File {.inline.} =
  wrap(g_vfs_get_file_for_path(self, ucstring(path)))
# proc get_file_for_path*(self: Vfs, path: ustring): File {.inline.} =

# g_vfs_get_file_for_uri
# flags: {isMethod} container: Vfs
# need sugar: is method
# uri 'ustring' 'ucstring' IN (diff., need sugar)
# 'File' 'TransferFull[TFile]' (diff., need sugar)
proc g_vfs_get_file_for_uri(self: ptr TVfs, uri: ucstring): TransferFull[TFile] {.cdecl, dynlib: lib, importc: "g_vfs_get_file_for_uri".}
proc get_file_for_uri*(self: Vfs, uri: ustring): File {.inline.} =
  wrap(g_vfs_get_file_for_uri(self, ucstring(uri)))
# proc get_file_for_uri*(self: Vfs, uri: ustring): File {.inline.} =

# g_vfs_get_supported_uri_schemes
# flags: {isMethod} container: Vfs
# need sugar: is method
# 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
proc g_vfs_get_supported_uri_schemes(self: ptr TVfs): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "g_vfs_get_supported_uri_schemes".}
proc get_supported_uri_schemes*(self: Vfs): zeroTerminatedArray[ucstring] {.inline.} =
  g_vfs_get_supported_uri_schemes(self)
# proc get_supported_uri_schemes*(self: Vfs): zeroTerminatedArray[ucstring] {.inline.} =

# g_vfs_is_active
# flags: {isMethod} container: Vfs
# need sugar: is method
# 'bool' 'bool'
proc g_vfs_is_active(self: ptr TVfs): bool {.cdecl, dynlib: lib, importc: "g_vfs_is_active".}
proc is_active*(self: Vfs): bool {.inline.} =
  g_vfs_is_active(self)
# proc is_active*(self: Vfs): bool {.inline.} =

# g_vfs_parse_name
# flags: {isMethod} container: Vfs
# need sugar: is method
# parse_name 'ustring' 'ucstring' IN (diff., need sugar)
# 'File' 'TransferFull[TFile]' (diff., need sugar)
proc g_vfs_parse_name(self: ptr TVfs, parse_name: ucstring): TransferFull[TFile] {.cdecl, dynlib: lib, importc: "g_vfs_parse_name".}
proc parse_name*(self: Vfs, parse_name: ustring): File {.inline.} =
  wrap(g_vfs_parse_name(self, ucstring(parse_name)))
# proc parse_name*(self: Vfs, parse_name: ustring): File {.inline.} =

# g_volume_monitor_adopt_orphan_mount
# flags: {} container: VolumeMonitor (deprecated)
# g_volume_monitor_get
# flags: {} container: VolumeMonitor
# need sugar: is static method
# 'VolumeMonitor' 'TransferFull[TVolumeMonitor]' (diff., need sugar)
proc g_volume_monitor_get(): TransferFull[TVolumeMonitor] {.cdecl, dynlib: lib, importc: "g_volume_monitor_get".}
template get*(klass_parameter: typedesc[VolumeMonitor]): VolumeMonitor =
  wrap(g_volume_monitor_get())
# template get*(klass_parameter: typedesc[VolumeMonitor]): VolumeMonitor =

# g_volume_monitor_get_connected_drives
# flags: {isMethod} container: VolumeMonitor
# need sugar: is method
# 'ptr GLIST_TODO' 'ptr GLIST_TODO'
proc g_volume_monitor_get_connected_drives(self: ptr TVolumeMonitor): ptr GLIST_TODO {.cdecl, dynlib: lib, importc: "g_volume_monitor_get_connected_drives".}
proc get_connected_drives*(self: VolumeMonitor): ptr GLIST_TODO {.inline.} =
  g_volume_monitor_get_connected_drives(self)
# proc get_connected_drives*(self: VolumeMonitor): ptr GLIST_TODO {.inline.} =

# g_volume_monitor_get_mount_for_uuid
# flags: {isMethod} container: VolumeMonitor
# need sugar: is method
# uuid 'ustring' 'ucstring' IN (diff., need sugar)
# 'Mount' 'TransferFull[TMount]' (diff., need sugar)
proc g_volume_monitor_get_mount_for_uuid(self: ptr TVolumeMonitor, uuid: ucstring): TransferFull[TMount] {.cdecl, dynlib: lib, importc: "g_volume_monitor_get_mount_for_uuid".}
proc get_mount_for_uuid*(self: VolumeMonitor, uuid: ustring): Mount {.inline.} =
  wrap(g_volume_monitor_get_mount_for_uuid(self, ucstring(uuid)))
# proc get_mount_for_uuid*(self: VolumeMonitor, uuid: ustring): Mount {.inline.} =

# g_volume_monitor_get_mounts
# flags: {isMethod} container: VolumeMonitor
# need sugar: is method
# 'ptr GLIST_TODO' 'ptr GLIST_TODO'
proc g_volume_monitor_get_mounts(self: ptr TVolumeMonitor): ptr GLIST_TODO {.cdecl, dynlib: lib, importc: "g_volume_monitor_get_mounts".}
proc get_mounts*(self: VolumeMonitor): ptr GLIST_TODO {.inline.} =
  g_volume_monitor_get_mounts(self)
# proc get_mounts*(self: VolumeMonitor): ptr GLIST_TODO {.inline.} =

# g_volume_monitor_get_volume_for_uuid
# flags: {isMethod} container: VolumeMonitor
# need sugar: is method
# uuid 'ustring' 'ucstring' IN (diff., need sugar)
# 'Volume' 'TransferFull[TVolume]' (diff., need sugar)
proc g_volume_monitor_get_volume_for_uuid(self: ptr TVolumeMonitor, uuid: ucstring): TransferFull[TVolume] {.cdecl, dynlib: lib, importc: "g_volume_monitor_get_volume_for_uuid".}
proc get_volume_for_uuid*(self: VolumeMonitor, uuid: ustring): Volume {.inline.} =
  wrap(g_volume_monitor_get_volume_for_uuid(self, ucstring(uuid)))
# proc get_volume_for_uuid*(self: VolumeMonitor, uuid: ustring): Volume {.inline.} =

# g_volume_monitor_get_volumes
# flags: {isMethod} container: VolumeMonitor
# need sugar: is method
# 'ptr GLIST_TODO' 'ptr GLIST_TODO'
proc g_volume_monitor_get_volumes(self: ptr TVolumeMonitor): ptr GLIST_TODO {.cdecl, dynlib: lib, importc: "g_volume_monitor_get_volumes".}
proc get_volumes*(self: VolumeMonitor): ptr GLIST_TODO {.inline.} =
  g_volume_monitor_get_volumes(self)
# proc get_volumes*(self: VolumeMonitor): ptr GLIST_TODO {.inline.} =

# g_win32_input_stream_new
# flags: {isConstructor} container: Win32InputStream
# need sugar: is static method
# handle 'pointer' 'pointer' IN
# close_handle 'bool' 'bool' IN
# 'Win32InputStream' 'TransferFull[TWin32InputStream]' (diff., need sugar)
proc g_win32_input_stream_new(handle: pointer, close_handle: bool): TransferFull[TWin32InputStream] {.cdecl, dynlib: lib, importc: "g_win32_input_stream_new".}
proc new_win32inputstream*(handle: pointer, close_handle: bool): Win32InputStream {.inline.} =
  wrap(g_win32_input_stream_new(handle, close_handle))
# proc new_win32inputstream*(handle: pointer, close_handle: bool): Win32InputStream {.inline.} =

# g_win32_input_stream_get_close_handle
# flags: {isMethod} container: Win32InputStream
# need sugar: is method
# 'bool' 'bool'
proc g_win32_input_stream_get_close_handle(self: ptr TWin32InputStream): bool {.cdecl, dynlib: lib, importc: "g_win32_input_stream_get_close_handle".}
proc get_close_handle*(self: Win32InputStream): bool {.inline.} =
  g_win32_input_stream_get_close_handle(self)
# proc get_close_handle*(self: Win32InputStream): bool {.inline.} =

# g_win32_input_stream_set_close_handle
# flags: {isMethod} container: Win32InputStream
# need sugar: is method
# close_handle 'bool' 'bool' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_win32_input_stream_set_close_handle(self: ptr TWin32InputStream, close_handle: bool) {.cdecl, dynlib: lib, importc: "g_win32_input_stream_set_close_handle".}
proc set_close_handle*(self: Win32InputStream, close_handle: bool) {.inline.} =
  g_win32_input_stream_set_close_handle(self, close_handle)
# proc set_close_handle*(self: Win32InputStream, close_handle: bool) {.inline.} =

# g_win32_output_stream_new
# flags: {isConstructor} container: Win32OutputStream
# need sugar: is static method
# handle 'pointer' 'pointer' IN
# close_handle 'bool' 'bool' IN
# 'Win32OutputStream' 'TransferFull[TWin32OutputStream]' (diff., need sugar)
proc g_win32_output_stream_new(handle: pointer, close_handle: bool): TransferFull[TWin32OutputStream] {.cdecl, dynlib: lib, importc: "g_win32_output_stream_new".}
proc new_win32outputstream*(handle: pointer, close_handle: bool): Win32OutputStream {.inline.} =
  wrap(g_win32_output_stream_new(handle, close_handle))
# proc new_win32outputstream*(handle: pointer, close_handle: bool): Win32OutputStream {.inline.} =

# g_win32_output_stream_get_close_handle
# flags: {isMethod} container: Win32OutputStream
# need sugar: is method
# 'bool' 'bool'
proc g_win32_output_stream_get_close_handle(self: ptr TWin32OutputStream): bool {.cdecl, dynlib: lib, importc: "g_win32_output_stream_get_close_handle".}
proc get_close_handle*(self: Win32OutputStream): bool {.inline.} =
  g_win32_output_stream_get_close_handle(self)
# proc get_close_handle*(self: Win32OutputStream): bool {.inline.} =

# g_win32_output_stream_set_close_handle
# flags: {isMethod} container: Win32OutputStream
# need sugar: is method
# close_handle 'bool' 'bool' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_win32_output_stream_set_close_handle(self: ptr TWin32OutputStream, close_handle: bool) {.cdecl, dynlib: lib, importc: "g_win32_output_stream_set_close_handle".}
proc set_close_handle*(self: Win32OutputStream, close_handle: bool) {.inline.} =
  g_win32_output_stream_set_close_handle(self, close_handle)
# proc set_close_handle*(self: Win32OutputStream, close_handle: bool) {.inline.} =

# g_zlib_compressor_new
# flags: {isConstructor} container: ZlibCompressor
# need sugar: is static method
# format 'ZlibCompressorFormat' 'ZlibCompressorFormat' IN
# level 'int32' 'int32' IN
# 'ZlibCompressor' 'TransferFull[TZlibCompressor]' (diff., need sugar)
proc g_zlib_compressor_new(format: ZlibCompressorFormat, level: int32): TransferFull[TZlibCompressor] {.cdecl, dynlib: lib, importc: "g_zlib_compressor_new".}
proc new_zlibcompressor*(format: ZlibCompressorFormat, level: int32): ZlibCompressor {.inline.} =
  wrap(g_zlib_compressor_new(format, level))
# proc new_zlibcompressor*(format: ZlibCompressorFormat, level: int32): ZlibCompressor {.inline.} =

# g_zlib_compressor_get_file_info
# flags: {isMethod} container: ZlibCompressor
# need sugar: is method
# 'FileInfo' 'TransferNone[TFileInfo]' (diff., need sugar)
proc g_zlib_compressor_get_file_info(self: ptr TZlibCompressor): TransferNone[TFileInfo] {.cdecl, dynlib: lib, importc: "g_zlib_compressor_get_file_info".}
proc get_file_info*(self: ZlibCompressor): FileInfo {.inline.} =
  wrap(g_zlib_compressor_get_file_info(self))
# proc get_file_info*(self: ZlibCompressor): FileInfo {.inline.} =

# g_zlib_compressor_set_file_info
# flags: {isMethod} container: ZlibCompressor
# need sugar: is method
# file_info 'FileInfo' 'ptr TFileInfo' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_zlib_compressor_set_file_info(self: ptr TZlibCompressor, file_info: ptr TFileInfo) {.cdecl, dynlib: lib, importc: "g_zlib_compressor_set_file_info".}
proc set_file_info*(self: ZlibCompressor, file_info: FileInfo) {.inline.} =
  g_zlib_compressor_set_file_info(self, file_info.getPointer)
# proc set_file_info*(self: ZlibCompressor, file_info: FileInfo) {.inline.} =

# g_zlib_decompressor_new
# flags: {isConstructor} container: ZlibDecompressor
# need sugar: is static method
# format 'ZlibCompressorFormat' 'ZlibCompressorFormat' IN
# 'ZlibDecompressor' 'TransferFull[TZlibDecompressor]' (diff., need sugar)
proc g_zlib_decompressor_new(format: ZlibCompressorFormat): TransferFull[TZlibDecompressor] {.cdecl, dynlib: lib, importc: "g_zlib_decompressor_new".}
proc new_zlibdecompressor*(format: ZlibCompressorFormat): ZlibDecompressor {.inline.} =
  wrap(g_zlib_decompressor_new(format))
# proc new_zlibdecompressor*(format: ZlibCompressorFormat): ZlibDecompressor {.inline.} =

# g_zlib_decompressor_get_file_info
# flags: {isMethod} container: ZlibDecompressor
# need sugar: is method
# 'FileInfo' 'TransferNone[TFileInfo]' (diff., need sugar)
proc g_zlib_decompressor_get_file_info(self: ptr TZlibDecompressor): TransferNone[TFileInfo] {.cdecl, dynlib: lib, importc: "g_zlib_decompressor_get_file_info".}
proc get_file_info*(self: ZlibDecompressor): FileInfo {.inline.} =
  wrap(g_zlib_decompressor_get_file_info(self))
# proc get_file_info*(self: ZlibDecompressor): FileInfo {.inline.} =

# object signals
#------------------
# AppInfoMonitor - changed - 
declareSignal(AppInfoMonitor, TAppInfoMonitor, changed)
# AppLaunchContext - launch-failed - object 
declareSignal(AppLaunchContext, TAppLaunchContext, launch_failed, object_x, ustring)
# AppLaunchContext - launched - object p0 
# Application - activate - 
declareSignal(Application, TApplication, activate)
# Application - command-line - command_line 
declareSignal(Application, TApplication, command_line, command_line, ApplicationCommandLine)
# Application - handle-local-options - options 
declareSignal(Application, TApplication, handle_local_options, options, GLib2.TVariantDict)
# Application - open - files n_files hint 
# Application - shutdown - 
declareSignal(Application, TApplication, shutdown)
# Application - startup - 
declareSignal(Application, TApplication, startup)
# Cancellable - cancelled - 
declareSignal(Cancellable, TCancellable, cancelled)
# DBusAuthObserver - allow-mechanism - mechanism 
declareSignal(DBusAuthObserver, TDBusAuthObserver, allow_mechanism, mechanism, ustring)
# DBusAuthObserver - authorize-authenticated-peer - stream credentials 
# DBusConnection - closed - remote_peer_vanished error 
# DBusInterfaceSkeleton - g-authorize-method - invocation 
declareSignal(DBusInterfaceSkeleton, TDBusInterfaceSkeleton, g_authorize_method, invocation, DBusMethodInvocation)
# DBusObjectManagerClient - interface-proxy-properties-changed - object_proxy interface_proxy changed_properties invalidated_properties 
# DBusObjectManagerClient - interface-proxy-signal - object_proxy interface_proxy sender_name signal_name parameters 
# DBusObjectSkeleton - authorize-method - interface invocation 
# DBusProxy - g-properties-changed - changed_properties invalidated_properties 
# DBusProxy - g-signal - sender_name signal_name parameters 
# DBusServer - new-connection - connection 
declareSignal(DBusServer, TDBusServer, new_connection, connection, DBusConnection)
# FileMonitor - changed - file other_file event_type 
# FilenameCompleter - got-completion-data - 
declareSignal(FilenameCompleter, TFilenameCompleter, got_completion_data)
# MenuModel - items-changed - position removed added 
# MountOperation - aborted - 
declareSignal(MountOperation, TMountOperation, aborted)
# MountOperation - ask-password - message default_user default_domain flags 
# MountOperation - ask-question - message choices 
# MountOperation - reply - result 
declareSignal(MountOperation, TMountOperation, reply, result_x, MountOperationResult)
# MountOperation - show-processes - message processes choices 
# MountOperation - show-unmount-progress - message time_left bytes_left 
# Resolver - reload - 
declareSignal(Resolver, TResolver, reload)
# Settings - change-event - keys n_keys 
# Settings - changed - key 
declareSignal(Settings, TSettings, changed, key, ustring)
# Settings - writable-change-event - key 
declareSignal(Settings, TSettings, writable_change_event, key, uint32)
# Settings - writable-changed - key 
declareSignal(Settings, TSettings, writable_changed, key, ustring)
# SimpleAction - activate - parameter 
declareSignal(SimpleAction, TSimpleAction, activate, parameter, GLib2.TVariant)
# SimpleAction - change-state - value 
declareSignal(SimpleAction, TSimpleAction, change_state, value, GLib2.TVariant)
# SocketClient - event - event connectable connection 
# SocketService - incoming - connection source_object 
# ThreadedSocketService - run - connection source_object 
# TlsConnection - accept-certificate - peer_cert errors 
# VolumeMonitor - drive-changed - drive 
declareSignal(VolumeMonitor, TVolumeMonitor, drive_changed, drive, Drive)
# VolumeMonitor - drive-connected - drive 
declareSignal(VolumeMonitor, TVolumeMonitor, drive_connected, drive, Drive)
# VolumeMonitor - drive-disconnected - drive 
declareSignal(VolumeMonitor, TVolumeMonitor, drive_disconnected, drive, Drive)
# VolumeMonitor - drive-eject-button - drive 
declareSignal(VolumeMonitor, TVolumeMonitor, drive_eject_button, drive, Drive)
# VolumeMonitor - drive-stop-button - drive 
declareSignal(VolumeMonitor, TVolumeMonitor, drive_stop_button, drive, Drive)
# VolumeMonitor - mount-added - mount 
declareSignal(VolumeMonitor, TVolumeMonitor, mount_added, mount, Mount)
# VolumeMonitor - mount-changed - mount 
declareSignal(VolumeMonitor, TVolumeMonitor, mount_changed, mount, Mount)
# VolumeMonitor - mount-pre-unmount - mount 
declareSignal(VolumeMonitor, TVolumeMonitor, mount_pre_unmount, mount, Mount)
# VolumeMonitor - mount-removed - mount 
declareSignal(VolumeMonitor, TVolumeMonitor, mount_removed, mount, Mount)
# VolumeMonitor - volume-added - volume 
declareSignal(VolumeMonitor, TVolumeMonitor, volume_added, volume, Volume)
# VolumeMonitor - volume-changed - volume 
declareSignal(VolumeMonitor, TVolumeMonitor, volume_changed, volume, Volume)
# VolumeMonitor - volume-removed - volume 
declareSignal(VolumeMonitor, TVolumeMonitor, volume_removed, volume, Volume)
  # struct methods
  #------------------
# struct ActionEntry
# struct ActionGroupInterface
# struct ActionInterface
# struct ActionMapInterface
# struct AppInfoIface
# struct AppLaunchContextClass
# struct AppLaunchContextPrivate
# struct ApplicationClass
# struct ApplicationCommandLineClass
# struct ApplicationCommandLinePrivate
# struct ApplicationPrivate
# struct AsyncInitableIface
# struct AsyncResultIface
# struct BufferedInputStreamClass
# struct BufferedInputStreamPrivate
# struct BufferedOutputStreamClass
# struct BufferedOutputStreamPrivate
# struct CancellableClass
# struct CancellablePrivate
# struct CharsetConverterClass
# struct ConverterIface
# struct ConverterInputStreamClass
# struct ConverterInputStreamPrivate
# struct ConverterOutputStreamClass
# struct ConverterOutputStreamPrivate
# struct CredentialsClass
# struct DBusAnnotationInfo
# g_dbus_annotation_info_ref
# flags: {isMethod} container: DBusAnnotationInfo
# need sugar: is method
# 'TDBusAnnotationInfo' 'ptr TDBusAnnotationInfo' (diff., need sugar)
proc g_dbus_annotation_info_ref(self: ptr TDBusAnnotationInfo): ptr TDBusAnnotationInfo {.cdecl, dynlib: lib, importc: "g_dbus_annotation_info_ref".}
proc ref_x*(self: DBusAnnotationInfo): TDBusAnnotationInfo {.inline.} =
  (g_dbus_annotation_info_ref(self))[]
# proc ref_x*(self: DBusAnnotationInfo): TDBusAnnotationInfo {.inline.} =

# g_dbus_annotation_info_unref
# flags: {isMethod} container: DBusAnnotationInfo
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_dbus_annotation_info_unref(self: ptr TDBusAnnotationInfo) {.cdecl, dynlib: lib, importc: "g_dbus_annotation_info_unref".}
proc unref*(self: DBusAnnotationInfo) {.inline.} =
  g_dbus_annotation_info_unref(self)
# proc unref*(self: DBusAnnotationInfo) {.inline.} =

# g_dbus_annotation_info_lookup
# flags: {} container: DBusAnnotationInfo
# need sugar: is static method
# annotations 'uncheckedArray[ptr TDBusAnnotationInfo]' 'uncheckedArray[ptr TDBusAnnotationInfo]' IN array zero-terminated
# name 'ustring' 'ucstring' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
# warning, already written a prototype with the name of g_dbus_annotation_info_lookup
# proc g_dbus_annotation_info_lookup(annotations: uncheckedArray[ptr TDBusAnnotationInfo], name: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_dbus_annotation_info_lookup".}
template lookup*(klass_parameter: typedesc[DBusAnnotationInfo], annotations: uncheckedArray[ptr TDBusAnnotationInfo], name: ustring): ustring =
  ustring($(g_dbus_annotation_info_lookup(annotations, ucstring(name))))
# template lookup*(klass_parameter: typedesc[DBusAnnotationInfo], annotations: uncheckedArray[ptr TDBusAnnotationInfo], name: ustring): ustring =

# struct DBusArgInfo
# g_dbus_arg_info_ref
# flags: {isMethod} container: DBusArgInfo
# need sugar: is method
# 'TDBusArgInfo' 'ptr TDBusArgInfo' (diff., need sugar)
proc g_dbus_arg_info_ref(self: ptr TDBusArgInfo): ptr TDBusArgInfo {.cdecl, dynlib: lib, importc: "g_dbus_arg_info_ref".}
proc ref_x*(self: DBusArgInfo): TDBusArgInfo {.inline.} =
  (g_dbus_arg_info_ref(self))[]
# proc ref_x*(self: DBusArgInfo): TDBusArgInfo {.inline.} =

# g_dbus_arg_info_unref
# flags: {isMethod} container: DBusArgInfo
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_dbus_arg_info_unref(self: ptr TDBusArgInfo) {.cdecl, dynlib: lib, importc: "g_dbus_arg_info_unref".}
proc unref*(self: DBusArgInfo) {.inline.} =
  g_dbus_arg_info_unref(self)
# proc unref*(self: DBusArgInfo) {.inline.} =

# struct DBusErrorEntry
# struct DBusInterfaceIface
# struct DBusInterfaceInfo
# g_dbus_interface_info_cache_build
# flags: {isMethod} container: DBusInterfaceInfo
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_dbus_interface_info_cache_build(self: ptr TDBusInterfaceInfo) {.cdecl, dynlib: lib, importc: "g_dbus_interface_info_cache_build".}
proc cache_build*(self: DBusInterfaceInfo) {.inline.} =
  g_dbus_interface_info_cache_build(self)
# proc cache_build*(self: DBusInterfaceInfo) {.inline.} =

# g_dbus_interface_info_cache_release
# flags: {isMethod} container: DBusInterfaceInfo
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_dbus_interface_info_cache_release(self: ptr TDBusInterfaceInfo) {.cdecl, dynlib: lib, importc: "g_dbus_interface_info_cache_release".}
proc cache_release*(self: DBusInterfaceInfo) {.inline.} =
  g_dbus_interface_info_cache_release(self)
# proc cache_release*(self: DBusInterfaceInfo) {.inline.} =

# g_dbus_interface_info_generate_xml
# flags: {isMethod} container: DBusInterfaceInfo
# need sugar: is method
# indent 'uint32' 'uint32' IN
# string_builder 'var GLib2.TString' 'ptr GLib2.TString' OUT (diff., need sugar) caller-allocates
# 'VOID_TODO' 'VOID_TODO'
proc g_dbus_interface_info_generate_xml(self: ptr TDBusInterfaceInfo, indent: uint32, string_builder: ptr GLib2.TString) {.cdecl, dynlib: lib, importc: "g_dbus_interface_info_generate_xml".}
proc generate_xml*(self: DBusInterfaceInfo, indent: uint32, string_builder: var GLib2.TString) {.inline.} =
  g_dbus_interface_info_generate_xml(self, indent, addr(string_builder))
# tuple-return
# string_builder: var GLib2.TString
# proc generate_xml*(self: DBusInterfaceInfo, indent: uint32) {.inline.} =

# g_dbus_interface_info_lookup_method
# flags: {isMethod} container: DBusInterfaceInfo
# need sugar: is method
# name 'ustring' 'ucstring' IN (diff., need sugar)
# 'TDBusMethodInfo' 'ptr TDBusMethodInfo' (diff., need sugar)
proc g_dbus_interface_info_lookup_method(self: ptr TDBusInterfaceInfo, name: ucstring): ptr TDBusMethodInfo {.cdecl, dynlib: lib, importc: "g_dbus_interface_info_lookup_method".}
proc lookup_method*(self: DBusInterfaceInfo, name: ustring): TDBusMethodInfo {.inline.} =
  (g_dbus_interface_info_lookup_method(self, ucstring(name)))[]
# proc lookup_method*(self: DBusInterfaceInfo, name: ustring): TDBusMethodInfo {.inline.} =

# g_dbus_interface_info_lookup_property
# flags: {isMethod} container: DBusInterfaceInfo
# need sugar: is method
# name 'ustring' 'ucstring' IN (diff., need sugar)
# 'TDBusPropertyInfo' 'ptr TDBusPropertyInfo' (diff., need sugar)
proc g_dbus_interface_info_lookup_property(self: ptr TDBusInterfaceInfo, name: ucstring): ptr TDBusPropertyInfo {.cdecl, dynlib: lib, importc: "g_dbus_interface_info_lookup_property".}
proc lookup_property*(self: DBusInterfaceInfo, name: ustring): TDBusPropertyInfo {.inline.} =
  (g_dbus_interface_info_lookup_property(self, ucstring(name)))[]
# proc lookup_property*(self: DBusInterfaceInfo, name: ustring): TDBusPropertyInfo {.inline.} =

# g_dbus_interface_info_lookup_signal
# flags: {isMethod} container: DBusInterfaceInfo
# need sugar: is method
# name 'ustring' 'ucstring' IN (diff., need sugar)
# 'TDBusSignalInfo' 'ptr TDBusSignalInfo' (diff., need sugar)
proc g_dbus_interface_info_lookup_signal(self: ptr TDBusInterfaceInfo, name: ucstring): ptr TDBusSignalInfo {.cdecl, dynlib: lib, importc: "g_dbus_interface_info_lookup_signal".}
proc lookup_signal*(self: DBusInterfaceInfo, name: ustring): TDBusSignalInfo {.inline.} =
  (g_dbus_interface_info_lookup_signal(self, ucstring(name)))[]
# proc lookup_signal*(self: DBusInterfaceInfo, name: ustring): TDBusSignalInfo {.inline.} =

# g_dbus_interface_info_ref
# flags: {isMethod} container: DBusInterfaceInfo
# need sugar: is method
# 'TDBusInterfaceInfo' 'ptr TDBusInterfaceInfo' (diff., need sugar)
proc g_dbus_interface_info_ref(self: ptr TDBusInterfaceInfo): ptr TDBusInterfaceInfo {.cdecl, dynlib: lib, importc: "g_dbus_interface_info_ref".}
proc ref_x*(self: DBusInterfaceInfo): TDBusInterfaceInfo {.inline.} =
  (g_dbus_interface_info_ref(self))[]
# proc ref_x*(self: DBusInterfaceInfo): TDBusInterfaceInfo {.inline.} =

# g_dbus_interface_info_unref
# flags: {isMethod} container: DBusInterfaceInfo
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_dbus_interface_info_unref(self: ptr TDBusInterfaceInfo) {.cdecl, dynlib: lib, importc: "g_dbus_interface_info_unref".}
proc unref*(self: DBusInterfaceInfo) {.inline.} =
  g_dbus_interface_info_unref(self)
# proc unref*(self: DBusInterfaceInfo) {.inline.} =

# struct DBusInterfaceSkeletonClass
# struct DBusInterfaceSkeletonPrivate
# struct DBusInterfaceVTable
# struct DBusMethodInfo
# g_dbus_method_info_ref
# flags: {isMethod} container: DBusMethodInfo
# need sugar: is method
# 'TDBusMethodInfo' 'ptr TDBusMethodInfo' (diff., need sugar)
proc g_dbus_method_info_ref(self: ptr TDBusMethodInfo): ptr TDBusMethodInfo {.cdecl, dynlib: lib, importc: "g_dbus_method_info_ref".}
proc ref_x*(self: DBusMethodInfo): TDBusMethodInfo {.inline.} =
  (g_dbus_method_info_ref(self))[]
# proc ref_x*(self: DBusMethodInfo): TDBusMethodInfo {.inline.} =

# g_dbus_method_info_unref
# flags: {isMethod} container: DBusMethodInfo
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_dbus_method_info_unref(self: ptr TDBusMethodInfo) {.cdecl, dynlib: lib, importc: "g_dbus_method_info_unref".}
proc unref*(self: DBusMethodInfo) {.inline.} =
  g_dbus_method_info_unref(self)
# proc unref*(self: DBusMethodInfo) {.inline.} =

# struct DBusNodeInfo
# g_dbus_node_info_new_for_xml
# flags: {isConstructor, throws} container: DBusNodeInfo
# can throw
# need sugar: is static method
# xml_data 'ustring' 'ucstring' IN (diff., need sugar)
# 'TDBusNodeInfo' 'ptr TDBusNodeInfo' (diff., need sugar)
proc g_dbus_node_info_new_for_xml(xml_data: ucstring, error: ptr PGError=nil): ptr TDBusNodeInfo {.cdecl, dynlib: lib, importc: "g_dbus_node_info_new_for_xml".}
proc new_dbusnodeinfo_for_xml*(xml_data: ustring): TDBusNodeInfo {.inline.} =
  (g_dbus_node_info_new_for_xml(ucstring(xml_data)))[]
# proc new_dbusnodeinfo_for_xml*(xml_data: ustring): TDBusNodeInfo {.inline.} =

# g_dbus_node_info_generate_xml
# flags: {isMethod} container: DBusNodeInfo
# need sugar: is method
# indent 'uint32' 'uint32' IN
# string_builder 'var GLib2.TString' 'ptr GLib2.TString' OUT (diff., need sugar) caller-allocates
# 'VOID_TODO' 'VOID_TODO'
proc g_dbus_node_info_generate_xml(self: ptr TDBusNodeInfo, indent: uint32, string_builder: ptr GLib2.TString) {.cdecl, dynlib: lib, importc: "g_dbus_node_info_generate_xml".}
proc generate_xml*(self: DBusNodeInfo, indent: uint32, string_builder: var GLib2.TString) {.inline.} =
  g_dbus_node_info_generate_xml(self, indent, addr(string_builder))
# tuple-return
# string_builder: var GLib2.TString
# proc generate_xml*(self: DBusNodeInfo, indent: uint32) {.inline.} =

# g_dbus_node_info_lookup_interface
# flags: {isMethod} container: DBusNodeInfo
# need sugar: is method
# name 'ustring' 'ucstring' IN (diff., need sugar)
# 'TDBusInterfaceInfo' 'ptr TDBusInterfaceInfo' (diff., need sugar)
proc g_dbus_node_info_lookup_interface(self: ptr TDBusNodeInfo, name: ucstring): ptr TDBusInterfaceInfo {.cdecl, dynlib: lib, importc: "g_dbus_node_info_lookup_interface".}
proc lookup_interface*(self: DBusNodeInfo, name: ustring): TDBusInterfaceInfo {.inline.} =
  (g_dbus_node_info_lookup_interface(self, ucstring(name)))[]
# proc lookup_interface*(self: DBusNodeInfo, name: ustring): TDBusInterfaceInfo {.inline.} =

# g_dbus_node_info_ref
# flags: {isMethod} container: DBusNodeInfo
# need sugar: is method
# 'TDBusNodeInfo' 'ptr TDBusNodeInfo' (diff., need sugar)
proc g_dbus_node_info_ref(self: ptr TDBusNodeInfo): ptr TDBusNodeInfo {.cdecl, dynlib: lib, importc: "g_dbus_node_info_ref".}
proc ref_x*(self: DBusNodeInfo): TDBusNodeInfo {.inline.} =
  (g_dbus_node_info_ref(self))[]
# proc ref_x*(self: DBusNodeInfo): TDBusNodeInfo {.inline.} =

# g_dbus_node_info_unref
# flags: {isMethod} container: DBusNodeInfo
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_dbus_node_info_unref(self: ptr TDBusNodeInfo) {.cdecl, dynlib: lib, importc: "g_dbus_node_info_unref".}
proc unref*(self: DBusNodeInfo) {.inline.} =
  g_dbus_node_info_unref(self)
# proc unref*(self: DBusNodeInfo) {.inline.} =

# struct DBusObjectIface
# struct DBusObjectManagerClientClass
# struct DBusObjectManagerClientPrivate
# struct DBusObjectManagerIface
# struct DBusObjectManagerServerClass
# struct DBusObjectManagerServerPrivate
# struct DBusObjectProxyClass
# struct DBusObjectProxyPrivate
# struct DBusObjectSkeletonClass
# struct DBusObjectSkeletonPrivate
# struct DBusPropertyInfo
# g_dbus_property_info_ref
# flags: {isMethod} container: DBusPropertyInfo
# need sugar: is method
# 'TDBusPropertyInfo' 'ptr TDBusPropertyInfo' (diff., need sugar)
proc g_dbus_property_info_ref(self: ptr TDBusPropertyInfo): ptr TDBusPropertyInfo {.cdecl, dynlib: lib, importc: "g_dbus_property_info_ref".}
proc ref_x*(self: DBusPropertyInfo): TDBusPropertyInfo {.inline.} =
  (g_dbus_property_info_ref(self))[]
# proc ref_x*(self: DBusPropertyInfo): TDBusPropertyInfo {.inline.} =

# g_dbus_property_info_unref
# flags: {isMethod} container: DBusPropertyInfo
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_dbus_property_info_unref(self: ptr TDBusPropertyInfo) {.cdecl, dynlib: lib, importc: "g_dbus_property_info_unref".}
proc unref*(self: DBusPropertyInfo) {.inline.} =
  g_dbus_property_info_unref(self)
# proc unref*(self: DBusPropertyInfo) {.inline.} =

# struct DBusProxyClass
# struct DBusProxyPrivate
# struct DBusSignalInfo
# g_dbus_signal_info_ref
# flags: {isMethod} container: DBusSignalInfo
# need sugar: is method
# 'TDBusSignalInfo' 'ptr TDBusSignalInfo' (diff., need sugar)
proc g_dbus_signal_info_ref(self: ptr TDBusSignalInfo): ptr TDBusSignalInfo {.cdecl, dynlib: lib, importc: "g_dbus_signal_info_ref".}
proc ref_x*(self: DBusSignalInfo): TDBusSignalInfo {.inline.} =
  (g_dbus_signal_info_ref(self))[]
# proc ref_x*(self: DBusSignalInfo): TDBusSignalInfo {.inline.} =

# g_dbus_signal_info_unref
# flags: {isMethod} container: DBusSignalInfo
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_dbus_signal_info_unref(self: ptr TDBusSignalInfo) {.cdecl, dynlib: lib, importc: "g_dbus_signal_info_unref".}
proc unref*(self: DBusSignalInfo) {.inline.} =
  g_dbus_signal_info_unref(self)
# proc unref*(self: DBusSignalInfo) {.inline.} =

# struct DBusSubtreeVTable
# struct DataInputStreamClass
# struct DataInputStreamPrivate
# struct DataOutputStreamClass
# struct DataOutputStreamPrivate
# struct DriveIface
# struct EmblemClass
# struct EmblemedIconClass
# struct EmblemedIconPrivate
# struct FileAttributeInfo
# struct FileAttributeInfoList
# g_file_attribute_info_list_new
# flags: {isConstructor} container: FileAttributeInfoList
# need sugar: is static method
# 'TFileAttributeInfoList' 'ptr TFileAttributeInfoList' (diff., need sugar)
proc g_file_attribute_info_list_new(): ptr TFileAttributeInfoList {.cdecl, dynlib: lib, importc: "g_file_attribute_info_list_new".}
proc new_fileattributeinfolist*(): TFileAttributeInfoList {.inline.} =
  (g_file_attribute_info_list_new())[]
# proc new_fileattributeinfolist*(): TFileAttributeInfoList {.inline.} =

# g_file_attribute_info_list_add
# flags: {isMethod} container: FileAttributeInfoList
# need sugar: is method
# name 'ustring' 'ucstring' IN (diff., need sugar)
# type 'FileAttributeType' 'FileAttributeType' IN
# flags 'SFileAttributeInfoFlags' 'SFileAttributeInfoFlags' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_file_attribute_info_list_add(self: ptr TFileAttributeInfoList, name: ucstring, type_x: FileAttributeType, flags: SFileAttributeInfoFlags) {.cdecl, dynlib: lib, importc: "g_file_attribute_info_list_add".}
proc add*(self: FileAttributeInfoList, name: ustring, type_x: FileAttributeType, flags: SFileAttributeInfoFlags) {.inline.} =
  g_file_attribute_info_list_add(self, ucstring(name), type_x, flags)
# proc add*(self: FileAttributeInfoList, name: ustring, type_x: FileAttributeType, flags: SFileAttributeInfoFlags) {.inline.} =

# g_file_attribute_info_list_dup
# flags: {isMethod} container: FileAttributeInfoList
# need sugar: is method
# 'TFileAttributeInfoList' 'ptr TFileAttributeInfoList' (diff., need sugar)
proc g_file_attribute_info_list_dup(self: ptr TFileAttributeInfoList): ptr TFileAttributeInfoList {.cdecl, dynlib: lib, importc: "g_file_attribute_info_list_dup".}
proc dup*(self: FileAttributeInfoList): TFileAttributeInfoList {.inline.} =
  (g_file_attribute_info_list_dup(self))[]
# proc dup*(self: FileAttributeInfoList): TFileAttributeInfoList {.inline.} =

# g_file_attribute_info_list_lookup
# flags: {isMethod} container: FileAttributeInfoList
# need sugar: is method
# name 'ustring' 'ucstring' IN (diff., need sugar)
# 'TFileAttributeInfo' 'ptr TFileAttributeInfo' (diff., need sugar)
proc g_file_attribute_info_list_lookup(self: ptr TFileAttributeInfoList, name: ucstring): ptr TFileAttributeInfo {.cdecl, dynlib: lib, importc: "g_file_attribute_info_list_lookup".}
proc lookup*(self: FileAttributeInfoList, name: ustring): TFileAttributeInfo {.inline.} =
  (g_file_attribute_info_list_lookup(self, ucstring(name)))[]
# proc lookup*(self: FileAttributeInfoList, name: ustring): TFileAttributeInfo {.inline.} =

# g_file_attribute_info_list_ref
# flags: {isMethod} container: FileAttributeInfoList
# need sugar: is method
# 'TFileAttributeInfoList' 'ptr TFileAttributeInfoList' (diff., need sugar)
proc g_file_attribute_info_list_ref(self: ptr TFileAttributeInfoList): ptr TFileAttributeInfoList {.cdecl, dynlib: lib, importc: "g_file_attribute_info_list_ref".}
proc ref_x*(self: FileAttributeInfoList): TFileAttributeInfoList {.inline.} =
  (g_file_attribute_info_list_ref(self))[]
# proc ref_x*(self: FileAttributeInfoList): TFileAttributeInfoList {.inline.} =

# g_file_attribute_info_list_unref
# flags: {isMethod} container: FileAttributeInfoList
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_file_attribute_info_list_unref(self: ptr TFileAttributeInfoList) {.cdecl, dynlib: lib, importc: "g_file_attribute_info_list_unref".}
proc unref*(self: FileAttributeInfoList) {.inline.} =
  g_file_attribute_info_list_unref(self)
# proc unref*(self: FileAttributeInfoList) {.inline.} =

# struct FileAttributeMatcher
# g_file_attribute_matcher_new
# flags: {isConstructor} container: FileAttributeMatcher
# need sugar: is static method
# attributes 'ustring' 'ucstring' IN (diff., need sugar)
# 'TFileAttributeMatcher' 'ptr TFileAttributeMatcher' (diff., need sugar)
proc g_file_attribute_matcher_new(attributes: ucstring): ptr TFileAttributeMatcher {.cdecl, dynlib: lib, importc: "g_file_attribute_matcher_new".}
proc new_fileattributematcher*(attributes: ustring): TFileAttributeMatcher {.inline.} =
  (g_file_attribute_matcher_new(ucstring(attributes)))[]
# proc new_fileattributematcher*(attributes: ustring): TFileAttributeMatcher {.inline.} =

# g_file_attribute_matcher_enumerate_namespace
# flags: {isMethod} container: FileAttributeMatcher
# need sugar: is method
# ns 'ustring' 'ucstring' IN (diff., need sugar)
# 'bool' 'bool'
proc g_file_attribute_matcher_enumerate_namespace(self: ptr TFileAttributeMatcher, ns: ucstring): bool {.cdecl, dynlib: lib, importc: "g_file_attribute_matcher_enumerate_namespace".}
proc enumerate_namespace*(self: FileAttributeMatcher, ns: ustring): bool {.inline.} =
  g_file_attribute_matcher_enumerate_namespace(self, ucstring(ns))
# proc enumerate_namespace*(self: FileAttributeMatcher, ns: ustring): bool {.inline.} =

# g_file_attribute_matcher_enumerate_next
# flags: {isMethod} container: FileAttributeMatcher
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_file_attribute_matcher_enumerate_next(self: ptr TFileAttributeMatcher): ucstring {.cdecl, dynlib: lib, importc: "g_file_attribute_matcher_enumerate_next".}
proc enumerate_next*(self: FileAttributeMatcher): ustring {.inline.} =
  ustring($(g_file_attribute_matcher_enumerate_next(self)))
# proc enumerate_next*(self: FileAttributeMatcher): ustring {.inline.} =

# g_file_attribute_matcher_matches
# flags: {isMethod} container: FileAttributeMatcher
# need sugar: is method
# attribute 'ustring' 'ucstring' IN (diff., need sugar)
# 'bool' 'bool'
proc g_file_attribute_matcher_matches(self: ptr TFileAttributeMatcher, attribute: ucstring): bool {.cdecl, dynlib: lib, importc: "g_file_attribute_matcher_matches".}
proc matches*(self: FileAttributeMatcher, attribute: ustring): bool {.inline.} =
  g_file_attribute_matcher_matches(self, ucstring(attribute))
# proc matches*(self: FileAttributeMatcher, attribute: ustring): bool {.inline.} =

# g_file_attribute_matcher_matches_only
# flags: {isMethod} container: FileAttributeMatcher
# need sugar: is method
# attribute 'ustring' 'ucstring' IN (diff., need sugar)
# 'bool' 'bool'
proc g_file_attribute_matcher_matches_only(self: ptr TFileAttributeMatcher, attribute: ucstring): bool {.cdecl, dynlib: lib, importc: "g_file_attribute_matcher_matches_only".}
proc matches_only*(self: FileAttributeMatcher, attribute: ustring): bool {.inline.} =
  g_file_attribute_matcher_matches_only(self, ucstring(attribute))
# proc matches_only*(self: FileAttributeMatcher, attribute: ustring): bool {.inline.} =

# g_file_attribute_matcher_ref
# flags: {isMethod} container: FileAttributeMatcher
# need sugar: is method
# 'TFileAttributeMatcher' 'ptr TFileAttributeMatcher' (diff., need sugar)
proc g_file_attribute_matcher_ref(self: ptr TFileAttributeMatcher): ptr TFileAttributeMatcher {.cdecl, dynlib: lib, importc: "g_file_attribute_matcher_ref".}
proc ref_x*(self: FileAttributeMatcher): TFileAttributeMatcher {.inline.} =
  (g_file_attribute_matcher_ref(self))[]
# proc ref_x*(self: FileAttributeMatcher): TFileAttributeMatcher {.inline.} =

# g_file_attribute_matcher_subtract
# flags: {isMethod} container: FileAttributeMatcher
# need sugar: is method
# subtract 'TFileAttributeMatcher' 'ptr TFileAttributeMatcher' IN (diff., need sugar)
# 'TFileAttributeMatcher' 'ptr TFileAttributeMatcher' (diff., need sugar)
proc g_file_attribute_matcher_subtract(self: ptr TFileAttributeMatcher, subtract: ptr TFileAttributeMatcher): ptr TFileAttributeMatcher {.cdecl, dynlib: lib, importc: "g_file_attribute_matcher_subtract".}
proc subtract*(self: FileAttributeMatcher, subtract: TFileAttributeMatcher): TFileAttributeMatcher {.inline.} =
  (g_file_attribute_matcher_subtract(self, myUnsafeAddr(subtract)))[]
# proc subtract*(self: FileAttributeMatcher, subtract: TFileAttributeMatcher): TFileAttributeMatcher {.inline.} =

# g_file_attribute_matcher_to_string
# flags: {isMethod} container: FileAttributeMatcher
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_file_attribute_matcher_to_string(self: ptr TFileAttributeMatcher): ucstring {.cdecl, dynlib: lib, importc: "g_file_attribute_matcher_to_string".}
proc to_string*(self: FileAttributeMatcher): ustring {.inline.} =
  ustring($(g_file_attribute_matcher_to_string(self)))
# proc to_string*(self: FileAttributeMatcher): ustring {.inline.} =

# g_file_attribute_matcher_unref
# flags: {isMethod} container: FileAttributeMatcher
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_file_attribute_matcher_unref(self: ptr TFileAttributeMatcher) {.cdecl, dynlib: lib, importc: "g_file_attribute_matcher_unref".}
proc unref*(self: FileAttributeMatcher) {.inline.} =
  g_file_attribute_matcher_unref(self)
# proc unref*(self: FileAttributeMatcher) {.inline.} =

# struct FileDescriptorBased
# struct FileEnumeratorClass
# struct FileEnumeratorPrivate
# struct FileIOStreamClass
# struct FileIOStreamPrivate
# struct FileIconClass
# struct FileIface
# struct FileInfoClass
# struct FileInputStreamClass
# struct FileInputStreamPrivate
# struct FileMonitorClass
# struct FileMonitorPrivate
# struct FileOutputStreamClass
# struct FileOutputStreamPrivate
# struct FilenameCompleterClass
# struct FilterInputStreamClass
# struct FilterOutputStreamClass
# struct IOExtension
# g_io_extension_get_name
# flags: {isMethod} container: IOExtension
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_io_extension_get_name(self: ptr TIOExtension): ucstring {.cdecl, dynlib: lib, importc: "g_io_extension_get_name".}
proc get_name*(self: IOExtension): ustring {.inline.} =
  ustring($(g_io_extension_get_name(self)))
# proc get_name*(self: IOExtension): ustring {.inline.} =

# g_io_extension_get_priority
# flags: {isMethod} container: IOExtension
# need sugar: is method
# 'int32' 'int32'
proc g_io_extension_get_priority(self: ptr TIOExtension): int32 {.cdecl, dynlib: lib, importc: "g_io_extension_get_priority".}
proc get_priority*(self: IOExtension): int32 {.inline.} =
  g_io_extension_get_priority(self)
# proc get_priority*(self: IOExtension): int32 {.inline.} =

# g_io_extension_get_type
# flags: {isMethod} container: IOExtension
# need sugar: is method
# 'GType' 'GType'
proc g_io_extension_get_type(self: ptr TIOExtension): GType {.cdecl, dynlib: lib, importc: "g_io_extension_get_type".}
proc get_type*(self: IOExtension): GType {.inline.} =
  g_io_extension_get_type(self)
# proc get_type*(self: IOExtension): GType {.inline.} =

# struct IOExtensionPoint
# g_io_extension_point_get_extension_by_name
# flags: {isMethod} container: IOExtensionPoint
# need sugar: is method
# name 'ustring' 'ucstring' IN (diff., need sugar)
# 'TIOExtension' 'ptr TIOExtension' (diff., need sugar)
proc g_io_extension_point_get_extension_by_name(self: ptr TIOExtensionPoint, name: ucstring): ptr TIOExtension {.cdecl, dynlib: lib, importc: "g_io_extension_point_get_extension_by_name".}
proc get_extension_by_name*(self: IOExtensionPoint, name: ustring): TIOExtension {.inline.} =
  (g_io_extension_point_get_extension_by_name(self, ucstring(name)))[]
# proc get_extension_by_name*(self: IOExtensionPoint, name: ustring): TIOExtension {.inline.} =

# g_io_extension_point_get_extensions
# flags: {isMethod} container: IOExtensionPoint
# need sugar: is method
# 'ptr GLIST_TODO' 'ptr GLIST_TODO'
proc g_io_extension_point_get_extensions(self: ptr TIOExtensionPoint): ptr GLIST_TODO {.cdecl, dynlib: lib, importc: "g_io_extension_point_get_extensions".}
proc get_extensions*(self: IOExtensionPoint): ptr GLIST_TODO {.inline.} =
  g_io_extension_point_get_extensions(self)
# proc get_extensions*(self: IOExtensionPoint): ptr GLIST_TODO {.inline.} =

# g_io_extension_point_get_required_type
# flags: {isMethod} container: IOExtensionPoint
# need sugar: is method
# 'GType' 'GType'
proc g_io_extension_point_get_required_type(self: ptr TIOExtensionPoint): GType {.cdecl, dynlib: lib, importc: "g_io_extension_point_get_required_type".}
proc get_required_type*(self: IOExtensionPoint): GType {.inline.} =
  g_io_extension_point_get_required_type(self)
# proc get_required_type*(self: IOExtensionPoint): GType {.inline.} =

# g_io_extension_point_set_required_type
# flags: {isMethod} container: IOExtensionPoint
# need sugar: is method
# type 'GType' 'GType' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_io_extension_point_set_required_type(self: ptr TIOExtensionPoint, type_x: GType) {.cdecl, dynlib: lib, importc: "g_io_extension_point_set_required_type".}
proc set_required_type*(self: IOExtensionPoint, type_x: GType) {.inline.} =
  g_io_extension_point_set_required_type(self, type_x)
# proc set_required_type*(self: IOExtensionPoint, type_x: GType) {.inline.} =

# g_io_extension_point_implement
# flags: {} container: IOExtensionPoint
# need sugar: is static method
# extension_point_name 'ustring' 'ucstring' IN (diff., need sugar)
# type 'GType' 'GType' IN
# extension_name 'ustring' 'ucstring' IN (diff., need sugar)
# priority 'int32' 'int32' IN
# 'TIOExtension' 'ptr TIOExtension' (diff., need sugar)
# warning, already written a prototype with the name of g_io_extension_point_implement
# proc g_io_extension_point_implement(extension_point_name: ucstring, type_x: GType, extension_name: ucstring, priority: int32): ptr TIOExtension {.cdecl, dynlib: lib, importc: "g_io_extension_point_implement".}
template implement*(klass_parameter: typedesc[IOExtensionPoint], extension_point_name: ustring, type_x: GType, extension_name: ustring, priority: int32): TIOExtension =
  (g_io_extension_point_implement(ucstring(extension_point_name), type_x, ucstring(extension_name), priority))[]
# template implement*(klass_parameter: typedesc[IOExtensionPoint], extension_point_name: ustring, type_x: GType, extension_name: ustring, priority: int32): TIOExtension =

# g_io_extension_point_lookup
# flags: {} container: IOExtensionPoint
# need sugar: is static method
# name 'ustring' 'ucstring' IN (diff., need sugar)
# 'TIOExtensionPoint' 'ptr TIOExtensionPoint' (diff., need sugar)
# warning, already written a prototype with the name of g_io_extension_point_lookup
# proc g_io_extension_point_lookup(name: ucstring): ptr TIOExtensionPoint {.cdecl, dynlib: lib, importc: "g_io_extension_point_lookup".}
template lookup*(klass_parameter: typedesc[IOExtensionPoint], name: ustring): TIOExtensionPoint =
  (g_io_extension_point_lookup(ucstring(name)))[]
# template lookup*(klass_parameter: typedesc[IOExtensionPoint], name: ustring): TIOExtensionPoint =

# g_io_extension_point_register
# flags: {} container: IOExtensionPoint
# need sugar: is static method
# name 'ustring' 'ucstring' IN (diff., need sugar)
# 'TIOExtensionPoint' 'ptr TIOExtensionPoint' (diff., need sugar)
# warning, already written a prototype with the name of g_io_extension_point_register
# proc g_io_extension_point_register(name: ucstring): ptr TIOExtensionPoint {.cdecl, dynlib: lib, importc: "g_io_extension_point_register".}
template register*(klass_parameter: typedesc[IOExtensionPoint], name: ustring): TIOExtensionPoint =
  (g_io_extension_point_register(ucstring(name)))[]
# template register*(klass_parameter: typedesc[IOExtensionPoint], name: ustring): TIOExtensionPoint =

# struct IOModuleClass
# struct IOModuleScope
# g_io_module_scope_block
# flags: {isMethod} container: IOModuleScope
# need sugar: is method
# basename 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_io_module_scope_block(self: ptr TIOModuleScope, basename: ucstring) {.cdecl, dynlib: lib, importc: "g_io_module_scope_block".}
proc block_x*(self: IOModuleScope, basename: ustring) {.inline.} =
  g_io_module_scope_block(self, ucstring(basename))
# proc block_x*(self: IOModuleScope, basename: ustring) {.inline.} =

# g_io_module_scope_free
# flags: {isMethod} container: IOModuleScope
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_io_module_scope_free(self: ptr TIOModuleScope) {.cdecl, dynlib: lib, importc: "g_io_module_scope_free".}
proc free*(self: IOModuleScope) {.inline.} =
  g_io_module_scope_free(self)
# proc free*(self: IOModuleScope) {.inline.} =

# struct IOSchedulerJob
# g_io_scheduler_job_send_to_mainloop
# flags: {isMethod} container: IOSchedulerJob (deprecated)
# g_io_scheduler_job_send_to_mainloop_async
# flags: {isMethod} container: IOSchedulerJob (deprecated)
# struct IOStreamAdapter
# struct IOStreamClass
# struct IOStreamPrivate
# struct IconIface
# struct InetAddressClass
# struct InetAddressMaskClass
# struct InetAddressMaskPrivate
# struct InetAddressPrivate
# struct InetSocketAddressClass
# struct InetSocketAddressPrivate
# struct InitableIface
# struct InputStreamClass
# struct InputStreamPrivate
# struct InputVector
# struct LoadableIconIface
# struct MemoryInputStreamClass
# struct MemoryInputStreamPrivate
# struct MemoryOutputStreamClass
# struct MemoryOutputStreamPrivate
# struct MenuAttributeIterClass
# struct MenuAttributeIterPrivate
# struct MenuLinkIterClass
# struct MenuLinkIterPrivate
# struct MenuModelClass
# struct MenuModelPrivate
# struct MountIface
# struct MountOperationClass
# struct MountOperationPrivate
# struct NativeVolumeMonitorClass
# struct NetworkAddressClass
# struct NetworkAddressPrivate
# struct NetworkMonitorInterface
# struct NetworkServiceClass
# struct NetworkServicePrivate
# struct OutputStreamClass
# struct OutputStreamPrivate
# struct OutputVector
# struct PermissionClass
# struct PermissionPrivate
# struct PollableInputStreamInterface
# struct PollableOutputStreamInterface
# struct ProxyAddressClass
# struct ProxyAddressEnumeratorClass
# struct ProxyAddressEnumeratorPrivate
# struct ProxyAddressPrivate
# struct ProxyInterface
# struct ProxyResolverInterface
# struct RemoteActionGroupInterface
# struct ResolverClass
# struct ResolverPrivate
# struct Resource
# g_resource_new_from_data
# flags: {isConstructor, throws} container: Resource
# can throw
# need sugar: is static method
# data 'GLib2.TBytes' 'ptr GLib2.TBytes' IN (diff., need sugar)
# 'TResource' 'ptr TResource' (diff., need sugar)
proc g_resource_new_from_data(data: ptr GLib2.TBytes, error: ptr PGError=nil): ptr TResource {.cdecl, dynlib: lib, importc: "g_resource_new_from_data".}
proc new_resource_from_data*(data: GLib2.TBytes): TResource {.inline.} =
  (g_resource_new_from_data(myUnsafeAddr(data)))[]
# proc new_resource_from_data*(data: GLib2.TBytes): TResource {.inline.} =

# g_resources_register
# flags: {isMethod} container: Resource
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_resources_register
# proc g_resources_register(self: ptr TResource) {.cdecl, dynlib: lib, importc: "g_resources_register".}
proc x_register*(self: Resource) {.inline.} =
  g_resources_register(self)
# proc x_register*(self: Resource) {.inline.} =

# g_resources_unregister
# flags: {isMethod} container: Resource
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_resources_unregister
# proc g_resources_unregister(self: ptr TResource) {.cdecl, dynlib: lib, importc: "g_resources_unregister".}
proc x_unregister*(self: Resource) {.inline.} =
  g_resources_unregister(self)
# proc x_unregister*(self: Resource) {.inline.} =

# g_resource_enumerate_children
# flags: {isMethod, throws} container: Resource
# can throw
# need sugar: is method
# path 'ustring' 'ucstring' IN (diff., need sugar)
# lookup_flags 'SResourceLookupFlags' 'SResourceLookupFlags' IN
# 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
proc g_resource_enumerate_children(self: ptr TResource, path: ucstring, lookup_flags: SResourceLookupFlags, error: ptr PGError=nil): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "g_resource_enumerate_children".}
proc enumerate_children*(self: Resource, path: ustring, lookup_flags: SResourceLookupFlags): zeroTerminatedArray[ucstring] {.inline.} =
  g_resource_enumerate_children(self, ucstring(path), lookup_flags)
# proc enumerate_children*(self: Resource, path: ustring, lookup_flags: SResourceLookupFlags): zeroTerminatedArray[ucstring] {.inline.} =

# g_resource_get_info
# flags: {isMethod, throws} container: Resource
# can throw
# need sugar: is method
# path 'ustring' 'ucstring' IN (diff., need sugar)
# lookup_flags 'SResourceLookupFlags' 'SResourceLookupFlags' IN
# size 'var uint32' 'ptr uint32' OUT (diff., need sugar) optional
# flags 'var uint32' 'ptr uint32' OUT (diff., need sugar) optional
# 'bool' 'bool'
proc g_resource_get_info(self: ptr TResource, path: ucstring, lookup_flags: SResourceLookupFlags, size: ptr uint32, flags: ptr uint32, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_resource_get_info".}
proc get_info*(self: Resource, path: ustring, lookup_flags: SResourceLookupFlags, size: var uint32, flags: var uint32): bool {.inline.} =
  g_resource_get_info(self, ucstring(path), lookup_flags, addr(size), addr(flags))
# tuple-return
# size: var uint32
# flags: var uint32
# proc get_info*(self: Resource, path: ustring, lookup_flags: SResourceLookupFlags): bool {.inline.} =

# g_resource_lookup_data
# flags: {isMethod, throws} container: Resource
# can throw
# need sugar: is method
# path 'ustring' 'ucstring' IN (diff., need sugar)
# lookup_flags 'SResourceLookupFlags' 'SResourceLookupFlags' IN
# 'GLib2.TBytes' 'ptr GLib2.TBytes' (diff., need sugar)
proc g_resource_lookup_data(self: ptr TResource, path: ucstring, lookup_flags: SResourceLookupFlags, error: ptr PGError=nil): ptr GLib2.TBytes {.cdecl, dynlib: lib, importc: "g_resource_lookup_data".}
proc lookup_data*(self: Resource, path: ustring, lookup_flags: SResourceLookupFlags): GLib2.TBytes {.inline.} =
  (g_resource_lookup_data(self, ucstring(path), lookup_flags))[]
# proc lookup_data*(self: Resource, path: ustring, lookup_flags: SResourceLookupFlags): GLib2.TBytes {.inline.} =

# g_resource_open_stream
# flags: {isMethod, throws} container: Resource
# can throw
# need sugar: is method
# path 'ustring' 'ucstring' IN (diff., need sugar)
# lookup_flags 'SResourceLookupFlags' 'SResourceLookupFlags' IN
# 'InputStream' 'TransferFull[TInputStream]' (diff., need sugar)
proc g_resource_open_stream(self: ptr TResource, path: ucstring, lookup_flags: SResourceLookupFlags, error: ptr PGError=nil): TransferFull[TInputStream] {.cdecl, dynlib: lib, importc: "g_resource_open_stream".}
proc open_stream*(self: Resource, path: ustring, lookup_flags: SResourceLookupFlags): InputStream {.inline.} =
  wrap(g_resource_open_stream(self, ucstring(path), lookup_flags))
# proc open_stream*(self: Resource, path: ustring, lookup_flags: SResourceLookupFlags): InputStream {.inline.} =

# g_resource_ref
# flags: {isMethod} container: Resource
# need sugar: is method
# 'TResource' 'ptr TResource' (diff., need sugar)
proc g_resource_ref(self: ptr TResource): ptr TResource {.cdecl, dynlib: lib, importc: "g_resource_ref".}
proc ref_x*(self: Resource): TResource {.inline.} =
  (g_resource_ref(self))[]
# proc ref_x*(self: Resource): TResource {.inline.} =

# g_resource_unref
# flags: {isMethod} container: Resource
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_resource_unref(self: ptr TResource) {.cdecl, dynlib: lib, importc: "g_resource_unref".}
proc unref*(self: Resource) {.inline.} =
  g_resource_unref(self)
# proc unref*(self: Resource) {.inline.} =

# g_resource_load
# flags: {throws} container: Resource
# can throw
# need sugar: is static method
# filename 'string' 'cstring' IN (diff., need sugar)
# 'TResource' 'ptr TResource' (diff., need sugar)
# warning, already written a prototype with the name of g_resource_load
# proc g_resource_load(filename: cstring, error: ptr PGError=nil): ptr TResource {.cdecl, dynlib: lib, importc: "g_resource_load".}
template load*(klass_parameter: typedesc[Resource], filename: string): TResource =
  (g_resource_load(cstring(filename)))[]
# template load*(klass_parameter: typedesc[Resource], filename: string): TResource =

# struct SeekableIface
# struct SettingsBackend
# struct SettingsClass
# struct SettingsPrivate
# struct SettingsSchema
# g_settings_schema_get_id
# flags: {isMethod} container: SettingsSchema
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_settings_schema_get_id(self: ptr TSettingsSchema): ucstring {.cdecl, dynlib: lib, importc: "g_settings_schema_get_id".}
proc get_id*(self: SettingsSchema): ustring {.inline.} =
  ustring($(g_settings_schema_get_id(self)))
# proc get_id*(self: SettingsSchema): ustring {.inline.} =

# g_settings_schema_get_key
# flags: {isMethod} container: SettingsSchema
# need sugar: is method
# name 'ustring' 'ucstring' IN (diff., need sugar)
# 'TSettingsSchemaKey' 'ptr TSettingsSchemaKey' (diff., need sugar)
proc g_settings_schema_get_key(self: ptr TSettingsSchema, name: ucstring): ptr TSettingsSchemaKey {.cdecl, dynlib: lib, importc: "g_settings_schema_get_key".}
proc get_key*(self: SettingsSchema, name: ustring): TSettingsSchemaKey {.inline.} =
  (g_settings_schema_get_key(self, ucstring(name)))[]
# proc get_key*(self: SettingsSchema, name: ustring): TSettingsSchemaKey {.inline.} =

# g_settings_schema_get_path
# flags: {isMethod} container: SettingsSchema
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_settings_schema_get_path(self: ptr TSettingsSchema): ucstring {.cdecl, dynlib: lib, importc: "g_settings_schema_get_path".}
proc get_path*(self: SettingsSchema): ustring {.inline.} =
  ustring($(g_settings_schema_get_path(self)))
# proc get_path*(self: SettingsSchema): ustring {.inline.} =

# g_settings_schema_has_key
# flags: {isMethod} container: SettingsSchema
# need sugar: is method
# name 'ustring' 'ucstring' IN (diff., need sugar)
# 'bool' 'bool'
proc g_settings_schema_has_key(self: ptr TSettingsSchema, name: ucstring): bool {.cdecl, dynlib: lib, importc: "g_settings_schema_has_key".}
proc has_key*(self: SettingsSchema, name: ustring): bool {.inline.} =
  g_settings_schema_has_key(self, ucstring(name))
# proc has_key*(self: SettingsSchema, name: ustring): bool {.inline.} =

# g_settings_schema_ref
# flags: {isMethod} container: SettingsSchema
# need sugar: is method
# 'TSettingsSchema' 'ptr TSettingsSchema' (diff., need sugar)
proc g_settings_schema_ref(self: ptr TSettingsSchema): ptr TSettingsSchema {.cdecl, dynlib: lib, importc: "g_settings_schema_ref".}
proc ref_x*(self: SettingsSchema): TSettingsSchema {.inline.} =
  (g_settings_schema_ref(self))[]
# proc ref_x*(self: SettingsSchema): TSettingsSchema {.inline.} =

# g_settings_schema_unref
# flags: {isMethod} container: SettingsSchema
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_settings_schema_unref(self: ptr TSettingsSchema) {.cdecl, dynlib: lib, importc: "g_settings_schema_unref".}
proc unref*(self: SettingsSchema) {.inline.} =
  g_settings_schema_unref(self)
# proc unref*(self: SettingsSchema) {.inline.} =

# struct SettingsSchemaKey
# g_settings_schema_key_get_default_value
# flags: {isMethod} container: SettingsSchemaKey
# need sugar: is method
# 'GLib2.TVariant' 'ptr GLib2.TVariant' (diff., need sugar)
proc g_settings_schema_key_get_default_value(self: ptr TSettingsSchemaKey): ptr GLib2.TVariant {.cdecl, dynlib: lib, importc: "g_settings_schema_key_get_default_value".}
proc get_default_value*(self: SettingsSchemaKey): GLib2.TVariant {.inline.} =
  (g_settings_schema_key_get_default_value(self))[]
# proc get_default_value*(self: SettingsSchemaKey): GLib2.TVariant {.inline.} =

# g_settings_schema_key_get_description
# flags: {isMethod} container: SettingsSchemaKey
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_settings_schema_key_get_description(self: ptr TSettingsSchemaKey): ucstring {.cdecl, dynlib: lib, importc: "g_settings_schema_key_get_description".}
proc get_description*(self: SettingsSchemaKey): ustring {.inline.} =
  ustring($(g_settings_schema_key_get_description(self)))
# proc get_description*(self: SettingsSchemaKey): ustring {.inline.} =

# g_settings_schema_key_get_range
# flags: {isMethod} container: SettingsSchemaKey
# need sugar: is method
# 'GLib2.TVariant' 'ptr GLib2.TVariant' (diff., need sugar)
proc g_settings_schema_key_get_range(self: ptr TSettingsSchemaKey): ptr GLib2.TVariant {.cdecl, dynlib: lib, importc: "g_settings_schema_key_get_range".}
proc get_range*(self: SettingsSchemaKey): GLib2.TVariant {.inline.} =
  (g_settings_schema_key_get_range(self))[]
# proc get_range*(self: SettingsSchemaKey): GLib2.TVariant {.inline.} =

# g_settings_schema_key_get_summary
# flags: {isMethod} container: SettingsSchemaKey
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_settings_schema_key_get_summary(self: ptr TSettingsSchemaKey): ucstring {.cdecl, dynlib: lib, importc: "g_settings_schema_key_get_summary".}
proc get_summary*(self: SettingsSchemaKey): ustring {.inline.} =
  ustring($(g_settings_schema_key_get_summary(self)))
# proc get_summary*(self: SettingsSchemaKey): ustring {.inline.} =

# g_settings_schema_key_get_value_type
# flags: {isMethod} container: SettingsSchemaKey
# need sugar: is method
# 'GLib2.TVariantType' 'ptr GLib2.TVariantType' (diff., need sugar)
proc g_settings_schema_key_get_value_type(self: ptr TSettingsSchemaKey): ptr GLib2.TVariantType {.cdecl, dynlib: lib, importc: "g_settings_schema_key_get_value_type".}
proc get_value_type*(self: SettingsSchemaKey): GLib2.TVariantType {.inline.} =
  (g_settings_schema_key_get_value_type(self))[]
# proc get_value_type*(self: SettingsSchemaKey): GLib2.TVariantType {.inline.} =

# g_settings_schema_key_range_check
# flags: {isMethod} container: SettingsSchemaKey
# need sugar: is method
# value 'GLib2.TVariant' 'ptr GLib2.TVariant' IN (diff., need sugar)
# 'bool' 'bool'
proc g_settings_schema_key_range_check(self: ptr TSettingsSchemaKey, value: ptr GLib2.TVariant): bool {.cdecl, dynlib: lib, importc: "g_settings_schema_key_range_check".}
proc range_check*(self: SettingsSchemaKey, value: GLib2.TVariant): bool {.inline.} =
  g_settings_schema_key_range_check(self, myUnsafeAddr(value))
# proc range_check*(self: SettingsSchemaKey, value: GLib2.TVariant): bool {.inline.} =

# g_settings_schema_key_ref
# flags: {isMethod} container: SettingsSchemaKey
# need sugar: is method
# 'TSettingsSchemaKey' 'ptr TSettingsSchemaKey' (diff., need sugar)
proc g_settings_schema_key_ref(self: ptr TSettingsSchemaKey): ptr TSettingsSchemaKey {.cdecl, dynlib: lib, importc: "g_settings_schema_key_ref".}
proc ref_x*(self: SettingsSchemaKey): TSettingsSchemaKey {.inline.} =
  (g_settings_schema_key_ref(self))[]
# proc ref_x*(self: SettingsSchemaKey): TSettingsSchemaKey {.inline.} =

# g_settings_schema_key_unref
# flags: {isMethod} container: SettingsSchemaKey
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_settings_schema_key_unref(self: ptr TSettingsSchemaKey) {.cdecl, dynlib: lib, importc: "g_settings_schema_key_unref".}
proc unref*(self: SettingsSchemaKey) {.inline.} =
  g_settings_schema_key_unref(self)
# proc unref*(self: SettingsSchemaKey) {.inline.} =

# struct SettingsSchemaSource
# g_settings_schema_source_new_from_directory
# flags: {isConstructor, throws} container: SettingsSchemaSource
# can throw
# need sugar: is static method
# directory 'ustring' 'ucstring' IN (diff., need sugar)
# parent 'TSettingsSchemaSource' 'ptr TSettingsSchemaSource' IN (diff., need sugar)
# trusted 'bool' 'bool' IN
# 'TSettingsSchemaSource' 'ptr TSettingsSchemaSource' (diff., need sugar)
proc g_settings_schema_source_new_from_directory(directory: ucstring, parent: ptr TSettingsSchemaSource, trusted: bool, error: ptr PGError=nil): ptr TSettingsSchemaSource {.cdecl, dynlib: lib, importc: "g_settings_schema_source_new_from_directory".}
proc new_settingsschemasource_from_directory*(directory: ustring, parent: TSettingsSchemaSource, trusted: bool): TSettingsSchemaSource {.inline.} =
  (g_settings_schema_source_new_from_directory(ucstring(directory), myUnsafeAddr(parent), trusted))[]
# proc new_settingsschemasource_from_directory*(directory: ustring, parent: TSettingsSchemaSource, trusted: bool): TSettingsSchemaSource {.inline.} =

# g_settings_schema_source_list_schemas
# flags: {isMethod} container: SettingsSchemaSource
# need sugar: is method
# recursive 'bool' 'bool' IN
# non_relocatable 'uncheckedArray[ucstring]' 'uncheckedArray[ucstring]' OUT array zero-terminated
# relocatable 'uncheckedArray[ucstring]' 'uncheckedArray[ucstring]' OUT array zero-terminated
# 'VOID_TODO' 'VOID_TODO'
proc g_settings_schema_source_list_schemas(self: ptr TSettingsSchemaSource, recursive: bool, non_relocatable: uncheckedArray[ucstring], relocatable: uncheckedArray[ucstring]) {.cdecl, dynlib: lib, importc: "g_settings_schema_source_list_schemas".}
proc list_schemas*(self: SettingsSchemaSource, recursive: bool, non_relocatable: uncheckedArray[ucstring], relocatable: uncheckedArray[ucstring]) {.inline.} =
  g_settings_schema_source_list_schemas(self, recursive, non_relocatable, relocatable)
# tuple-return
# non_relocatable: uncheckedArray[ucstring]
# relocatable: uncheckedArray[ucstring]
# proc list_schemas*(self: SettingsSchemaSource, recursive: bool) {.inline.} =

# g_settings_schema_source_lookup
# flags: {isMethod} container: SettingsSchemaSource
# need sugar: is method
# schema_id 'ustring' 'ucstring' IN (diff., need sugar)
# recursive 'bool' 'bool' IN
# 'TSettingsSchema' 'ptr TSettingsSchema' (diff., need sugar)
proc g_settings_schema_source_lookup(self: ptr TSettingsSchemaSource, schema_id: ucstring, recursive: bool): ptr TSettingsSchema {.cdecl, dynlib: lib, importc: "g_settings_schema_source_lookup".}
proc lookup*(self: SettingsSchemaSource, schema_id: ustring, recursive: bool): TSettingsSchema {.inline.} =
  (g_settings_schema_source_lookup(self, ucstring(schema_id), recursive))[]
# proc lookup*(self: SettingsSchemaSource, schema_id: ustring, recursive: bool): TSettingsSchema {.inline.} =

# g_settings_schema_source_ref
# flags: {isMethod} container: SettingsSchemaSource
# need sugar: is method
# 'TSettingsSchemaSource' 'ptr TSettingsSchemaSource' (diff., need sugar)
proc g_settings_schema_source_ref(self: ptr TSettingsSchemaSource): ptr TSettingsSchemaSource {.cdecl, dynlib: lib, importc: "g_settings_schema_source_ref".}
proc ref_x*(self: SettingsSchemaSource): TSettingsSchemaSource {.inline.} =
  (g_settings_schema_source_ref(self))[]
# proc ref_x*(self: SettingsSchemaSource): TSettingsSchemaSource {.inline.} =

# g_settings_schema_source_unref
# flags: {isMethod} container: SettingsSchemaSource
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_settings_schema_source_unref(self: ptr TSettingsSchemaSource) {.cdecl, dynlib: lib, importc: "g_settings_schema_source_unref".}
proc unref*(self: SettingsSchemaSource) {.inline.} =
  g_settings_schema_source_unref(self)
# proc unref*(self: SettingsSchemaSource) {.inline.} =

# g_settings_schema_source_get_default
# flags: {} container: SettingsSchemaSource
# need sugar: is static method
# 'TSettingsSchemaSource' 'ptr TSettingsSchemaSource' (diff., need sugar)
proc g_settings_schema_source_get_default(): ptr TSettingsSchemaSource {.cdecl, dynlib: lib, importc: "g_settings_schema_source_get_default".}
template get_default*(klass_parameter: typedesc[SettingsSchemaSource]): TSettingsSchemaSource =
  (g_settings_schema_source_get_default())[]
# template get_default*(klass_parameter: typedesc[SettingsSchemaSource]): TSettingsSchemaSource =

# struct SimpleActionGroupClass
# struct SimpleActionGroupPrivate
# struct SimpleAsyncResultClass
# struct SimpleProxyResolverClass
# struct SimpleProxyResolverPrivate
# struct SocketAddressClass
# struct SocketAddressEnumeratorClass
# struct SocketClass
# struct SocketClientClass
# struct SocketClientPrivate
# struct SocketConnectableIface
# struct SocketConnectionClass
# struct SocketConnectionPrivate
# struct SocketControlMessageClass
# struct SocketControlMessagePrivate
# struct SocketListenerClass
# struct SocketListenerPrivate
# struct SocketPrivate
# struct SocketServiceClass
# struct SocketServicePrivate
# struct SrvTarget
# g_srv_target_new
# flags: {isConstructor} container: SrvTarget
# need sugar: is static method
# hostname 'ustring' 'ucstring' IN (diff., need sugar)
# port 'uint16' 'uint16' IN
# priority 'uint16' 'uint16' IN
# weight 'uint16' 'uint16' IN
# 'TSrvTarget' 'ptr TSrvTarget' (diff., need sugar)
proc g_srv_target_new(hostname: ucstring, port: uint16, priority: uint16, weight: uint16): ptr TSrvTarget {.cdecl, dynlib: lib, importc: "g_srv_target_new".}
proc new_srvtarget*(hostname: ustring, port: uint16, priority: uint16, weight: uint16): TSrvTarget {.inline.} =
  (g_srv_target_new(ucstring(hostname), port, priority, weight))[]
# proc new_srvtarget*(hostname: ustring, port: uint16, priority: uint16, weight: uint16): TSrvTarget {.inline.} =

# g_srv_target_copy
# flags: {isMethod} container: SrvTarget
# need sugar: is method
# 'TSrvTarget' 'ptr TSrvTarget' (diff., need sugar)
proc g_srv_target_copy(self: ptr TSrvTarget): ptr TSrvTarget {.cdecl, dynlib: lib, importc: "g_srv_target_copy".}
proc copy*(self: SrvTarget): TSrvTarget {.inline.} =
  (g_srv_target_copy(self))[]
# proc copy*(self: SrvTarget): TSrvTarget {.inline.} =

# g_srv_target_free
# flags: {isMethod} container: SrvTarget
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_srv_target_free(self: ptr TSrvTarget) {.cdecl, dynlib: lib, importc: "g_srv_target_free".}
proc free*(self: SrvTarget) {.inline.} =
  g_srv_target_free(self)
# proc free*(self: SrvTarget) {.inline.} =

# g_srv_target_get_hostname
# flags: {isMethod} container: SrvTarget
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_srv_target_get_hostname(self: ptr TSrvTarget): ucstring {.cdecl, dynlib: lib, importc: "g_srv_target_get_hostname".}
proc get_hostname*(self: SrvTarget): ustring {.inline.} =
  ustring($(g_srv_target_get_hostname(self)))
# proc get_hostname*(self: SrvTarget): ustring {.inline.} =

# g_srv_target_get_port
# flags: {isMethod} container: SrvTarget
# need sugar: is method
# 'uint16' 'uint16'
proc g_srv_target_get_port(self: ptr TSrvTarget): uint16 {.cdecl, dynlib: lib, importc: "g_srv_target_get_port".}
proc get_port*(self: SrvTarget): uint16 {.inline.} =
  g_srv_target_get_port(self)
# proc get_port*(self: SrvTarget): uint16 {.inline.} =

# g_srv_target_get_priority
# flags: {isMethod} container: SrvTarget
# need sugar: is method
# 'uint16' 'uint16'
proc g_srv_target_get_priority(self: ptr TSrvTarget): uint16 {.cdecl, dynlib: lib, importc: "g_srv_target_get_priority".}
proc get_priority*(self: SrvTarget): uint16 {.inline.} =
  g_srv_target_get_priority(self)
# proc get_priority*(self: SrvTarget): uint16 {.inline.} =

# g_srv_target_get_weight
# flags: {isMethod} container: SrvTarget
# need sugar: is method
# 'uint16' 'uint16'
proc g_srv_target_get_weight(self: ptr TSrvTarget): uint16 {.cdecl, dynlib: lib, importc: "g_srv_target_get_weight".}
proc get_weight*(self: SrvTarget): uint16 {.inline.} =
  g_srv_target_get_weight(self)
# proc get_weight*(self: SrvTarget): uint16 {.inline.} =

# struct StaticResource
# g_static_resource_fini
# flags: {isMethod} container: StaticResource
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_static_resource_fini(self: ptr TStaticResource) {.cdecl, dynlib: lib, importc: "g_static_resource_fini".}
proc fini*(self: StaticResource) {.inline.} =
  g_static_resource_fini(self)
# proc fini*(self: StaticResource) {.inline.} =

# g_static_resource_get_resource
# flags: {isMethod} container: StaticResource
# need sugar: is method
# 'TResource' 'ptr TResource' (diff., need sugar)
proc g_static_resource_get_resource(self: ptr TStaticResource): ptr TResource {.cdecl, dynlib: lib, importc: "g_static_resource_get_resource".}
proc get_resource*(self: StaticResource): TResource {.inline.} =
  (g_static_resource_get_resource(self))[]
# proc get_resource*(self: StaticResource): TResource {.inline.} =

# g_static_resource_init
# flags: {isMethod} container: StaticResource
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_static_resource_init(self: ptr TStaticResource) {.cdecl, dynlib: lib, importc: "g_static_resource_init".}
proc init*(self: StaticResource) {.inline.} =
  g_static_resource_init(self)
# proc init*(self: StaticResource) {.inline.} =

# struct TaskClass
# struct TcpConnectionClass
# struct TcpConnectionPrivate
# struct TcpWrapperConnectionClass
# struct TcpWrapperConnectionPrivate
# struct ThemedIconClass
# struct ThreadedSocketServiceClass
# struct ThreadedSocketServicePrivate
# struct TlsBackendInterface
# struct TlsCertificateClass
# struct TlsCertificatePrivate
# struct TlsClientConnectionInterface
# struct TlsConnectionClass
# struct TlsConnectionPrivate
# struct TlsDatabaseClass
# struct TlsDatabasePrivate
# struct TlsFileDatabaseInterface
# struct TlsInteractionClass
# struct TlsInteractionPrivate
# struct TlsPasswordClass
# struct TlsPasswordPrivate
# struct TlsServerConnectionInterface
# struct UnixCredentialsMessage
# struct UnixFDList
# struct VfsClass
# struct VolumeIface
# struct VolumeMonitorClass
# struct Win32InputStreamClass
# struct Win32InputStreamPrivate
# struct Win32OutputStreamClass
# struct Win32OutputStreamPrivate
# struct ZlibCompressorClass
# struct ZlibDecompressorClass
