# generated bindings for Soup 2.4
# module is gir.Soup2
{. deadCodeElim: on .}
import gobjectutils
import gir.GLib2 as GLib2 # 2.0 dep:GLib-2.0
import gir.Gio2 as Gio2 # 2.0 dep:Gio-2.0
import gir.GObject2 as GObject2 # 2.0 dep:GObject-2.0

# libraries: libsoup-2.4-1.dll
const lib = "libsoup-2.4-1.dll"
type
  # classes
  #------------------
  # x
  # 
  Address* = ref GSmartPtr[TAddress]
  TAddress* = object of GObject2.TObject
    # omitted field for base class:
    # parent_soupaddress: ptr GObject2.TObject

  # x
  # 
  Auth* = ref GSmartPtr[TAuth]
  TAuth* = object of GObject2.TObject
    # omitted field for base class:
    # parent_soupauth: ptr GObject2.TObject
    realm_soupauth: ucstring

  # x
  # 
  AuthBasic* = ref GSmartPtr[TAuthBasic]
  TAuthBasic* = object of TAuth

  # x
  # 
  AuthDigest* = ref GSmartPtr[TAuthDigest]
  TAuthDigest* = object of TAuth

  # x
  # 
  AuthDomain* = ref GSmartPtr[TAuthDomain]
  TAuthDomain* = object of GObject2.TObject
    # omitted field for base class:
    # parent_soupauthdomain: ptr GObject2.TObject

  # x
  # 
  AuthDomainBasic* = ref GSmartPtr[TAuthDomainBasic]
  TAuthDomainBasic* = object of TAuthDomain
    # omitted field for base class:
    # parent_soupauthdomainbasic: ptr TAuthDomain

  # x
  # 
  AuthDomainDigest* = ref GSmartPtr[TAuthDomainDigest]
  TAuthDomainDigest* = object of TAuthDomain
    # omitted field for base class:
    # parent_soupauthdomaindigest: ptr TAuthDomain

  # x
  # 
  AuthManager* = ref GSmartPtr[TAuthManager]
  TAuthManager* = object of GObject2.TObject
    # omitted field for base class:
    # parent_soupauthmanager: ptr GObject2.TObject
    priv_soupauthmanager: ptr TAuthManagerPrivate

  # x
  # 
  AuthNTLM* = ref GSmartPtr[TAuthNTLM]
  TAuthNTLM* = object of TAuth

  # x
  # 
  Cache* = ref GSmartPtr[TCache]
  TCache* = object of GObject2.TObject
    # omitted field for base class:
    # parent_instance_soupcache: ptr GObject2.TObject
    priv_soupcache: ptr TCachePrivate

  # x
  # 
  ContentDecoder* = ref GSmartPtr[TContentDecoder]
  TContentDecoder* = object of GObject2.TObject
    # omitted field for base class:
    # parent_soupcontentdecoder: ptr GObject2.TObject
    priv_soupcontentdecoder: ptr TContentDecoderPrivate

  # x
  # 
  ContentSniffer* = ref GSmartPtr[TContentSniffer]
  TContentSniffer* = object of GObject2.TObject
    # omitted field for base class:
    # parent_soupcontentsniffer: ptr GObject2.TObject
    priv_soupcontentsniffer: ptr TContentSnifferPrivate

  # x
  # 
  CookieJar* = ref GSmartPtr[TCookieJar]
  TCookieJar* = object of GObject2.TObject
    # omitted field for base class:
    # parent_soupcookiejar: ptr GObject2.TObject

  # x
  # 
  CookieJarDB* = ref GSmartPtr[TCookieJarDB]
  TCookieJarDB* = object of TCookieJar
    # omitted field for base class:
    # parent_soupcookiejardb: ptr TCookieJar

  # x
  # 
  CookieJarText* = ref GSmartPtr[TCookieJarText]
  TCookieJarText* = object of TCookieJar
    # omitted field for base class:
    # parent_soupcookiejartext: ptr TCookieJar

  # x
  # 
  Logger* = ref GSmartPtr[TLogger]
  TLogger* = object of GObject2.TObject
    # omitted field for base class:
    # parent_souplogger: ptr GObject2.TObject

  # x
  # 
  Message* = ref GSmartPtr[TMessage]
  TMessage* = object of GObject2.TObject
    # omitted field for base class:
    # parent_soupmessage: ptr GObject2.TObject
    method_x_soupmessage: ucstring
    status_code_soupmessage: uint32
    reason_phrase_soupmessage: ucstring
    request_body_soupmessage: ptr TMessageBody
    request_headers_soupmessage: ptr TMessageHeaders
    response_body_soupmessage: ptr TMessageBody
    response_headers_soupmessage: ptr TMessageHeaders

  # x
  # 
  MultipartInputStream* = ref GSmartPtr[TMultipartInputStream]
  TMultipartInputStream* = object of Gio2.TFilterInputStream
    # omitted field for base class:
    # parent_instance_soupmultipartinputstream: ptr Gio2.TFilterInputStream
    priv_soupmultipartinputstream: ptr TMultipartInputStreamPrivate

  # x
  # 
  ProxyResolverDefault* = ref GSmartPtr[TProxyResolverDefault]
  TProxyResolverDefault* = object of GObject2.TObject
    # omitted field for base class:
    # parent_soupproxyresolverdefault: ptr GObject2.TObject

  # x
  # 
  Request* = ref GSmartPtr[TRequest]
  TRequest* = object of GObject2.TObject
    # omitted field for base class:
    # parent_souprequest: ptr GObject2.TObject
    priv_souprequest: ptr TRequestPrivate

  # x
  # 
  RequestData* = ref GSmartPtr[TRequestData]
  TRequestData* = object of TRequest
    # omitted field for base class:
    # parent_souprequestdata: ptr TRequest
    priv_souprequestdata: ptr TRequestDataPrivate

  # x
  # 
  RequestFile* = ref GSmartPtr[TRequestFile]
  TRequestFile* = object of TRequest
    # omitted field for base class:
    # parent_souprequestfile: ptr TRequest
    priv_souprequestfile: ptr TRequestFilePrivate

  # x
  # 
  RequestHTTP* = ref GSmartPtr[TRequestHTTP]
  TRequestHTTP* = object of TRequest
    # omitted field for base class:
    # parent_souprequesthttp: ptr TRequest
    priv_souprequesthttp: ptr TRequestHTTPPrivate

  # x
  # 
  Requester* = ref GSmartPtr[TRequester]
  TRequester* = object of GObject2.TObject
    # omitted field for base class:
    # parent_souprequester: ptr GObject2.TObject
    priv_souprequester: ptr TRequesterPrivate

  # x
  # 
  Server* = ref GSmartPtr[TServer]
  TServer* = object of GObject2.TObject
    # omitted field for base class:
    # parent_soupserver: ptr GObject2.TObject

  # x
  # 
  Session* = ref GSmartPtr[TSession]
  TSession* = object of GObject2.TObject
    # omitted field for base class:
    # parent_soupsession: ptr GObject2.TObject

  # x
  # 
  SessionAsync* = ref GSmartPtr[TSessionAsync]
  TSessionAsync* = object of TSession
    # omitted field for base class:
    # parent_soupsessionasync: ptr TSession

  # x
  # 
  SessionSync* = ref GSmartPtr[TSessionSync]
  TSessionSync* = object of TSession
    # omitted field for base class:
    # parent_soupsessionsync: ptr TSession

  # x
  # 
  Socket* = ref GSmartPtr[TSocket]
  TSocket* = object of GObject2.TObject
    # omitted field for base class:
    # parent_soupsocket: ptr GObject2.TObject

  # x
  # 
  WebsocketConnection* = ref GSmartPtr[TWebsocketConnection]
  TWebsocketConnection* = object of GObject2.TObject
    # omitted field for base class:
    # parent_soupwebsocketconnection: ptr GObject2.TObject
    pv_soupwebsocketconnection: ptr TWebsocketConnectionPrivate

  # structs
  #------------------
# wrapped: TAddressClass
# unwrapped: TAddressClass
  TAddressClass* {.pure,inheritable.} = object
    parent_class*: GObject2.TObjectClass
    libsoup_reserved1*: pointer
    libsoup_reserved2*: pointer
    libsoup_reserved3*: pointer
    libsoup_reserved4*: pointer

# wrapped: TAuthClass
# unwrapped: TAuthClass
  TAuthClass* {.pure,inheritable.} = object
    parent_class*: GObject2.TObjectClass
    scheme_name*: ucstring
    strength*: uint32
    update*: pointer
    get_protection_space*: pointer
    authenticate*: pointer
    is_authenticated*: pointer
    get_authorization*: pointer
    is_ready*: pointer
    libsoup_reserved2*: pointer
    libsoup_reserved3*: pointer
    libsoup_reserved4*: pointer

# wrapped: TAuthDomainBasicClass
# unwrapped: TAuthDomainBasicClass
  TAuthDomainBasicClass* {.pure,inheritable.} = object
    parent_class*: TAuthDomainClass
    libsoup_reserved1*: pointer
    libsoup_reserved2*: pointer
    libsoup_reserved3*: pointer
    libsoup_reserved4*: pointer

# wrapped: TAuthDomainClass
# unwrapped: TAuthDomainClass
  TAuthDomainClass* {.pure,inheritable.} = object
    parent_class*: GObject2.TObjectClass
    accepts*: pointer
    challenge*: pointer
    check_password*: pointer
    libsoup_reserved2*: pointer
    libsoup_reserved3*: pointer
    libsoup_reserved4*: pointer

# wrapped: TAuthDomainDigestClass
# unwrapped: TAuthDomainDigestClass
  TAuthDomainDigestClass* {.pure,inheritable.} = object
    parent_class*: TAuthDomainClass
    libsoup_reserved1*: pointer
    libsoup_reserved2*: pointer
    libsoup_reserved3*: pointer
    libsoup_reserved4*: pointer

# wrapped: TAuthManagerClass
# unwrapped: TAuthManagerClass
  TAuthManagerClass* {.pure,inheritable.} = object
    parent_class*: GObject2.TObjectClass
    authenticate*: pointer

# wrapped: TAuthManagerPrivate
# unwrapped: TAuthManagerPrivate
  TAuthManagerPrivate* {.pure,inheritable.} = object

# wrapped: TBuffer
# unwrapped: TBuffer
  TBuffer* {.pure,inheritable.} = object
    data*: pointer
    length*: uint32

# wrapped: TCacheClass
# unwrapped: TCacheClass
  TCacheClass* {.pure,inheritable.} = object
    parent_class*: GObject2.TObjectClass
    get_cacheability*: pointer
    libsoup_reserved1*: pointer
    libsoup_reserved2*: pointer
    libsoup_reserved3*: pointer

# wrapped: TCachePrivate
# unwrapped: TCachePrivate
  TCachePrivate* {.pure,inheritable.} = object

# wrapped: TClientContext
# unwrapped: TClientContext
  TClientContext* {.pure,inheritable.} = object

# wrapped: TConnection
# unwrapped: TConnection
  TConnection* {.pure,inheritable.} = object

# wrapped: TContentDecoderClass
# unwrapped: TContentDecoderClass
  TContentDecoderClass* {.pure,inheritable.} = object
    parent_class*: GObject2.TObjectClass
    libsoup_reserved1*: pointer
    libsoup_reserved2*: pointer
    libsoup_reserved3*: pointer
    libsoup_reserved4*: pointer
    libsoup_reserved5*: pointer

# wrapped: TContentDecoderPrivate
# unwrapped: TContentDecoderPrivate
  TContentDecoderPrivate* {.pure,inheritable.} = object

# wrapped: TContentSnifferClass
# unwrapped: TContentSnifferClass
  TContentSnifferClass* {.pure,inheritable.} = object
    parent_class*: GObject2.TObjectClass
    sniff*: pointer
    get_buffer_size*: pointer
    libsoup_reserved1*: pointer
    libsoup_reserved2*: pointer
    libsoup_reserved3*: pointer
    libsoup_reserved4*: pointer
    libsoup_reserved5*: pointer

# wrapped: TContentSnifferPrivate
# unwrapped: TContentSnifferPrivate
  TContentSnifferPrivate* {.pure,inheritable.} = object

# wrapped: TCookie
# unwrapped: TCookie
  TCookie* {.pure,inheritable.} = object
    name*: ucstring
    value*: ucstring
    domain*: ucstring
    path*: ucstring
    expires*: ptr TDate
    secure*: bool
    http_only*: bool

# wrapped: TCookieJarClass
# unwrapped: TCookieJarClass
  TCookieJarClass* {.pure,inheritable.} = object
    parent_class*: GObject2.TObjectClass
    save*: pointer
    is_persistent*: pointer
    changed*: pointer
    libsoup_reserved1*: pointer
    libsoup_reserved2*: pointer

# wrapped: TCookieJarDBClass
# unwrapped: TCookieJarDBClass
  TCookieJarDBClass* {.pure,inheritable.} = object
    parent_class*: TCookieJarClass
    libsoup_reserved1*: pointer
    libsoup_reserved2*: pointer
    libsoup_reserved3*: pointer
    libsoup_reserved4*: pointer

# wrapped: TCookieJarTextClass
# unwrapped: TCookieJarTextClass
  TCookieJarTextClass* {.pure,inheritable.} = object
    parent_class*: TCookieJarClass
    libsoup_reserved1*: pointer
    libsoup_reserved2*: pointer
    libsoup_reserved3*: pointer
    libsoup_reserved4*: pointer

# wrapped: TDate
# unwrapped: TDate
  TDate* {.pure,inheritable.} = object
    year*: int32
    month*: int32
    day*: int32
    hour*: int32
    minute*: int32
    second*: int32
    utc*: bool
    offset*: int32

# wrapped: TLoggerClass
# unwrapped: TLoggerClass
  TLoggerClass* {.pure,inheritable.} = object
    parent_class*: GObject2.TObjectClass
    libsoup_reserved1*: pointer
    libsoup_reserved2*: pointer
    libsoup_reserved3*: pointer
    libsoup_reserved4*: pointer

# wrapped: TMessageBody
# unwrapped: TMessageBody
  TMessageBody* {.pure,inheritable.} = object
    data*: ucstring
    length*: int64

# wrapped: TMessageClass
# unwrapped: TMessageClass
  TMessageClass* {.pure,inheritable.} = object
    parent_class*: GObject2.TObjectClass
    wrote_informational*: pointer
    wrote_headers*: pointer
    wrote_chunk*: pointer
    wrote_body*: pointer
    got_informational*: pointer
    got_headers*: pointer
    got_chunk*: pointer
    got_body*: pointer
    restarted*: pointer
    finished*: pointer
    starting*: pointer
    libsoup_reserved1*: pointer
    libsoup_reserved2*: pointer
    libsoup_reserved3*: pointer

# wrapped: TMessageHeaders
# unwrapped: TMessageHeaders
  TMessageHeaders* {.pure,inheritable.} = object

# wrapped: TMessageHeadersIter
# unwrapped: TMessageHeadersIter
  TMessageHeadersIter* {.pure,inheritable.} = object
    dummy*: array[3, pointer]

# wrapped: TMessageQueue
# unwrapped: TMessageQueue
  TMessageQueue* {.pure,inheritable.} = object

# wrapped: TMessageQueueItem
# unwrapped: TMessageQueueItem
  TMessageQueueItem* {.pure,inheritable.} = object

# wrapped: TMultipart
# unwrapped: TMultipart
  TMultipart* {.pure,inheritable.} = object

# wrapped: TMultipartInputStreamClass
# unwrapped: TMultipartInputStreamClass
  TMultipartInputStreamClass* {.pure,inheritable.} = object
    parent_class*: Gio2.TFilterInputStreamClass

# wrapped: TMultipartInputStreamPrivate
# unwrapped: TMultipartInputStreamPrivate
  TMultipartInputStreamPrivate* {.pure,inheritable.} = object

# wrapped: TPasswordManagerInterface
# unwrapped: TPasswordManagerInterface
  TPasswordManagerInterface* {.pure,inheritable.} = object
    base*: GObject2.TTypeInterface
    get_passwords_async*: pointer
    get_passwords_sync*: pointer

# wrapped: TProxyResolverDefaultClass
# unwrapped: TProxyResolverDefaultClass
  TProxyResolverDefaultClass* {.pure,inheritable.} = object
    parent_class*: GObject2.TObjectClass

# wrapped: TProxyURIResolverInterface
# unwrapped: TProxyURIResolverInterface
  TProxyURIResolverInterface* {.pure,inheritable.} = object
    base*: GObject2.TTypeInterface
    get_proxy_uri_async*: pointer
    get_proxy_uri_sync*: pointer
    libsoup_reserved1*: pointer
    libsoup_reserved2*: pointer
    libsoup_reserved3*: pointer
    libsoup_reserved4*: pointer

# wrapped: TRange
# unwrapped: TRange
  TRange* {.pure,inheritable.} = object
    start*: int64
    end_x*: int64

# wrapped: TRequestClass
# unwrapped: TRequestClass
  TRequestClass* {.pure,inheritable.} = object
    parent*: GObject2.TObjectClass
    schemes*: ucstring
    check_uri*: pointer
    send*: pointer
    send_async*: pointer
    send_finish*: pointer
    get_content_length*: pointer
    get_content_type*: pointer

# wrapped: TRequestDataClass
# unwrapped: TRequestDataClass
  TRequestDataClass* {.pure,inheritable.} = object
    parent*: TRequestClass

# wrapped: TRequestDataPrivate
# unwrapped: TRequestDataPrivate
  TRequestDataPrivate* {.pure,inheritable.} = object

# wrapped: TRequestFileClass
# unwrapped: TRequestFileClass
  TRequestFileClass* {.pure,inheritable.} = object
    parent*: TRequestClass

# wrapped: TRequestFilePrivate
# unwrapped: TRequestFilePrivate
  TRequestFilePrivate* {.pure,inheritable.} = object

# wrapped: TRequestHTTPClass
# unwrapped: TRequestHTTPClass
  TRequestHTTPClass* {.pure,inheritable.} = object
    parent*: TRequestClass

# wrapped: TRequestHTTPPrivate
# unwrapped: TRequestHTTPPrivate
  TRequestHTTPPrivate* {.pure,inheritable.} = object

# wrapped: TRequestPrivate
# unwrapped: TRequestPrivate
  TRequestPrivate* {.pure,inheritable.} = object

# wrapped: TRequesterClass
# unwrapped: TRequesterClass
  TRequesterClass* {.pure,inheritable.} = object
    parent_class*: GObject2.TObjectClass

# wrapped: TRequesterPrivate
# unwrapped: TRequesterPrivate
  TRequesterPrivate* {.pure,inheritable.} = object

# wrapped: TServerClass
# unwrapped: TServerClass
  TServerClass* {.pure,inheritable.} = object
    parent_class*: GObject2.TObjectClass
    request_started*: pointer
    request_read*: pointer
    request_finished*: pointer
    request_aborted*: pointer
    libsoup_reserved1*: pointer
    libsoup_reserved2*: pointer
    libsoup_reserved3*: pointer
    libsoup_reserved4*: pointer

# wrapped: TSessionAsyncClass
# unwrapped: TSessionAsyncClass
  TSessionAsyncClass* {.pure,inheritable.} = object
    parent_class*: TSessionClass
    libsoup_reserved1*: pointer
    libsoup_reserved2*: pointer
    libsoup_reserved3*: pointer
    libsoup_reserved4*: pointer

# wrapped: TSessionClass
# unwrapped: TSessionClass
  TSessionClass* {.pure,inheritable.} = object
    parent_class*: GObject2.TObjectClass
    request_started*: pointer
    authenticate*: pointer
    queue_message*: pointer
    requeue_message*: pointer
    send_message*: pointer
    cancel_message*: pointer
    auth_required*: pointer
    flush_queue*: pointer
    kick*: pointer
    libsoup_reserved4*: pointer

# wrapped: TSessionFeatureInterface
# unwrapped: TSessionFeatureInterface
  TSessionFeatureInterface* {.pure,inheritable.} = object
    parent*: GObject2.TTypeInterface
    attach*: pointer
    detach*: pointer
    request_queued*: pointer
    request_started*: pointer
    request_unqueued*: pointer
    add_feature*: pointer
    remove_feature*: pointer
    has_feature*: pointer

# wrapped: TSessionSyncClass
# unwrapped: TSessionSyncClass
  TSessionSyncClass* {.pure,inheritable.} = object
    parent_class*: TSessionClass
    libsoup_reserved1*: pointer
    libsoup_reserved2*: pointer
    libsoup_reserved3*: pointer
    libsoup_reserved4*: pointer

# wrapped: TSocketClass
# unwrapped: TSocketClass
  TSocketClass* {.pure,inheritable.} = object
    parent_class*: GObject2.TObjectClass
    readable*: pointer
    writable*: pointer
    disconnected*: pointer
    new_connection*: pointer
    libsoup_reserved1*: pointer
    libsoup_reserved2*: pointer
    libsoup_reserved3*: pointer
    libsoup_reserved4*: pointer

# wrapped: TURI
# unwrapped: TURI
  TURI* {.pure,inheritable.} = object
    scheme*: ucstring
    user*: ucstring
    password*: ucstring
    host*: ucstring
    port*: uint32
    path*: ucstring
    query*: ucstring
    fragment*: ucstring

# wrapped: TWebsocketConnectionClass
# unwrapped: TWebsocketConnectionClass
  TWebsocketConnectionClass* {.pure,inheritable.} = object
    parent*: GObject2.TObjectClass
    message*: pointer
    error*: pointer
    closing*: pointer
    closed*: pointer

# wrapped: TWebsocketConnectionPrivate
# unwrapped: TWebsocketConnectionPrivate
  TWebsocketConnectionPrivate* {.pure,inheritable.} = object

# wrapped: TXMLRPCParams
# unwrapped: TXMLRPCParams
  TXMLRPCParams* {.pure,inheritable.} = object

  # unions
  #------------------
  # interfaces
  #------------------
# wrapped: TPasswordManager
# unwrapped: TPasswordManager
  TPasswordManager* {.pure,inheritable.} = object

# wrapped: TProxyURIResolver
# unwrapped: TProxyURIResolver
  TProxyURIResolver* {.pure,inheritable.} = object

# wrapped: TSessionFeature
# unwrapped: TSessionFeature
  TSessionFeature* {.pure,inheritable.} = object

  # enums
  #------------------
  AddressFamily* {.pure,size: sizeof(int32).} = enum
    invalid = -1,
    ipv4 = 2,
    ipv6 = 23,


  CacheResponse* {.pure,size: sizeof(uint32).} = enum
    fresh,
    needs_validation,
    stale,


  CacheType* {.pure,size: sizeof(uint32).} = enum
    single_user,
    shared,


  ConnectionState* {.pure,size: sizeof(uint32).} = enum
    new,
    connecting,
    idle,
    in_use,
    remote_disconnected,
    disconnected,


  CookieJarAcceptPolicy* {.pure,size: sizeof(uint32).} = enum
    always,
    never,
    no_third_party,


  DateFormat* {.pure,size: sizeof(uint32).} = enum
    http = 1,
    cookie,
    rfc2822,
    iso8601_compact,
    iso8601_full,
     # iso8601 = 5,
    iso8601_xmlrpc,


  Encoding* {.pure,size: sizeof(uint32).} = enum
    unrecognized,
    none,
    content_length,
    eof,
    chunked,
    byteranges,


  HTTPVersion* {.pure,size: sizeof(uint32).} = enum
    http_1_0,
    http_1_1,


  KnownStatusCode* {.pure,size: sizeof(uint32).} = enum
    none,
    cancelled,
    cant_resolve,
    cant_resolve_proxy,
    cant_connect,
    cant_connect_proxy,
    ssl_failed,
    io_error,
    malformed,
    try_again,
    too_many_redirects,
    tls_failed,
    `continue` = 100,
    switching_protocols,
    processing,
    ok = 200,
    created,
    accepted,
    non_authoritative,
    no_content,
    reset_content,
    partial_content,
    multi_status,
    multiple_choices = 300,
    moved_permanently,
    found,
     # moved_temporarily = 302,
    see_other,
    not_modified,
    use_proxy,
    not_appearing_in_this_protocol,
    temporary_redirect,
    bad_request = 400,
    unauthorized,
    payment_required,
    forbidden,
    not_found,
    method_not_allowed,
    not_acceptable,
    proxy_authentication_required,
     # proxy_unauthorized = 407,
    request_timeout,
    conflict,
    gone,
    length_required,
    precondition_failed,
    request_entity_too_large,
    request_uri_too_long,
    unsupported_media_type,
    requested_range_not_satisfiable,
     # invalid_range = 416,
    expectation_failed,
    unprocessable_entity = 422,
    locked,
    failed_dependency,
    internal_server_error = 500,
    not_implemented,
    bad_gateway,
    service_unavailable,
    gateway_timeout,
    http_version_not_supported,
    insufficient_storage = 507,
    not_extended = 510,


  LoggerLogLevel* {.pure,size: sizeof(uint32).} = enum
    none,
    minimal,
    headers,
    body,


  MemoryUse* {.pure,size: sizeof(uint32).} = enum
    `static`,
    take,
    copy,
    temporary,


  MessageHeadersType* {.pure,size: sizeof(uint32).} = enum
    request,
    response,
    multipart,


  MessagePriority* {.pure,size: sizeof(uint32).} = enum
    very_low,
    low,
    normal,
    high,
    very_high,


  RequestError* {.pure,size: sizeof(uint32).} = enum
    bad_uri,
    unsupported_uri_scheme,
    parsing,
    encoding,


  RequesterError* {.pure,size: sizeof(uint32).} = enum
    bad_uri,
    unsupported_uri_scheme,


  SocketIOStatus* {.pure,size: sizeof(uint32).} = enum
    ok,
    would_block,
    eof,
    error,


  Status* {.pure,size: sizeof(uint32).} = enum
    none,
    cancelled,
    cant_resolve,
    cant_resolve_proxy,
    cant_connect,
    cant_connect_proxy,
    ssl_failed,
    io_error,
    malformed,
    try_again,
    too_many_redirects,
    tls_failed,
    `continue` = 100,
    switching_protocols,
    processing,
    ok = 200,
    created,
    accepted,
    non_authoritative,
    no_content,
    reset_content,
    partial_content,
    multi_status,
    multiple_choices = 300,
    moved_permanently,
    found,
     # moved_temporarily = 302,
    see_other,
    not_modified,
    use_proxy,
    not_appearing_in_this_protocol,
    temporary_redirect,
    bad_request = 400,
    unauthorized,
    payment_required,
    forbidden,
    not_found,
    method_not_allowed,
    not_acceptable,
    proxy_authentication_required,
     # proxy_unauthorized = 407,
    request_timeout,
    conflict,
    gone,
    length_required,
    precondition_failed,
    request_entity_too_large,
    request_uri_too_long,
    unsupported_media_type,
    requested_range_not_satisfiable,
     # invalid_range = 416,
    expectation_failed,
    unprocessable_entity = 422,
    locked,
    failed_dependency,
    internal_server_error = 500,
    not_implemented,
    bad_gateway,
    service_unavailable,
    gateway_timeout,
    http_version_not_supported,
    insufficient_storage = 507,
    not_extended = 510,


  TLDError* {.pure,size: sizeof(uint32).} = enum
    invalid_hostname,
    is_ip_address,
    not_enough_domains,
    no_base_domain,


  WebsocketCloseCode* {.pure,size: sizeof(uint32).} = enum
    normal = 1000,
    going_away,
    protocol_error,
    unsupported_data,
    no_status = 1005,
    abnormal,
    bad_data,
    policy_violation,
    too_big,
    no_extension,
    server_error,
    tls_handshake = 1015,


  WebsocketConnectionType* {.pure,size: sizeof(uint32).} = enum
    unknown,
    client,
    server,


  WebsocketDataType* {.pure,size: sizeof(uint32).} = enum
    text = 1,
    binary,


  WebsocketError* {.pure,size: sizeof(uint32).} = enum
    failed,
    not_websocket,
    bad_handshake,
    bad_origin,


  WebsocketState* {.pure,size: sizeof(uint32).} = enum
    open = 1,
    closing,
    closed,


  XMLRPCError* {.pure,size: sizeof(uint32).} = enum
    arguments,
    retval,


  XMLRPCFault* {.pure,size: sizeof(int32).} = enum
    parse_error_invalid_character_for_encoding = -32702,
    parse_error_unsupported_encoding,
    parse_error_not_well_formed,
    server_error_internal_xml_rpc_error = -32603,
    server_error_invalid_method_parameters,
    server_error_requested_method_not_found,
    server_error_invalid_xml_rpc,
    application_error = -32500,
    system_error = -32400,
    transport_error = -32300,


  # flags
  SCacheability* = uint32
  Cacheability* {.pure,size: sizeof(uint32).} = enum
    cacheable = 1,
    uncacheable = 2,
    invalidates = 4,
    validates = 8,


  # flags
  SExpectation* = uint32
  Expectation* {.pure,size: sizeof(uint32).} = enum
    unrecognized = 1,
    `continue` = 2,


  # flags
  SMessageFlags* = uint32
  MessageFlags* {.pure,size: sizeof(uint32).} = enum
    no_redirect = 2,
    can_rebuild = 4,
    overwrite_chunks = 8,
    content_decoded = 16,
    certificate_trusted = 32,
    new_connection = 64,
    idempotent = 128,
    ignore_connection_limits = 256,


  # flags
  SServerListenOptions* = uint32
  ServerListenOptions* {.pure,size: sizeof(uint32).} = enum
    https = 1,
    ipv4_only = 2,
    ipv6_only = 4,


  # constants
  #------------------
# ADDRESS_ANY_PORT
# ADDRESS_FAMILY
# ADDRESS_NAME
# ADDRESS_PHYSICAL
# ADDRESS_PORT
# ADDRESS_PROTOCOL
# ADDRESS_SOCKADDR
# AUTH_DOMAIN_ADD_PATH
# AUTH_DOMAIN_BASIC_AUTH_CALLBACK
# AUTH_DOMAIN_BASIC_AUTH_DATA
# AUTH_DOMAIN_BASIC_H
# AUTH_DOMAIN_DIGEST_AUTH_CALLBACK
# AUTH_DOMAIN_DIGEST_AUTH_DATA
# AUTH_DOMAIN_DIGEST_H
# AUTH_DOMAIN_FILTER
# AUTH_DOMAIN_FILTER_DATA
# AUTH_DOMAIN_GENERIC_AUTH_CALLBACK
# AUTH_DOMAIN_GENERIC_AUTH_DATA
# AUTH_DOMAIN_H
# AUTH_DOMAIN_PROXY
# AUTH_DOMAIN_REALM
# AUTH_DOMAIN_REMOVE_PATH
# AUTH_H
# AUTH_HOST
# AUTH_IS_AUTHENTICATED
# AUTH_IS_FOR_PROXY
# AUTH_MANAGER_H
# AUTH_REALM
# AUTH_SCHEME_NAME
# CACHE_H
# CHAR_HTTP_CTL
# CHAR_HTTP_SEPARATOR
# CHAR_URI_GEN_DELIMS
# CHAR_URI_PERCENT_ENCODED
# CHAR_URI_SUB_DELIMS
# CONTENT_DECODER_H
# CONTENT_SNIFFER_H
# COOKIE_H
# COOKIE_JAR_ACCEPT_POLICY
# COOKIE_JAR_DB_FILENAME
# COOKIE_JAR_DB_H
# COOKIE_JAR_H
# COOKIE_JAR_READ_ONLY
# COOKIE_JAR_TEXT_FILENAME
# COOKIE_JAR_TEXT_H
# COOKIE_MAX_AGE_ONE_DAY
# COOKIE_MAX_AGE_ONE_HOUR
# COOKIE_MAX_AGE_ONE_WEEK
# COOKIE_MAX_AGE_ONE_YEAR
# DATE_H
# FORM_H
# FORM_MIME_TYPE_MULTIPART
# FORM_MIME_TYPE_URLENCODED
# HEADERS_H
# LOGGER_H
# MESSAGE_BODY_H
# MESSAGE_FIRST_PARTY
# MESSAGE_FLAGS
# MESSAGE_H
# MESSAGE_HEADERS_H
# MESSAGE_HTTP_VERSION
# MESSAGE_METHOD
# MESSAGE_PRIORITY
# MESSAGE_REASON_PHRASE
# MESSAGE_REQUEST_BODY
# MESSAGE_REQUEST_BODY_DATA
# MESSAGE_REQUEST_HEADERS
# MESSAGE_RESPONSE_BODY
# MESSAGE_RESPONSE_BODY_DATA
# MESSAGE_RESPONSE_HEADERS
# MESSAGE_SERVER_SIDE
# MESSAGE_STATUS_CODE
# MESSAGE_TLS_CERTIFICATE
# MESSAGE_TLS_ERRORS
# MESSAGE_URI
# METHOD_H
# MISC_H
# MULTIPART_H
# MULTIPART_INPUT_STREAM_H
# PASSWORD_MANAGER_H
# PROXY_RESOLVER_DEFAULT_H
# PROXY_URI_RESOLVER_H
# REQUESTER_H
# REQUEST_DATA_H
# REQUEST_FILE_H
# REQUEST_H
# REQUEST_HTTP_H
# REQUEST_SESSION
# REQUEST_URI
# SERVER_ASYNC_CONTEXT
# SERVER_H
# SERVER_HTTPS_ALIASES
# SERVER_HTTP_ALIASES
# SERVER_INTERFACE
# SERVER_PORT
# SERVER_RAW_PATHS
# SERVER_SERVER_HEADER
# SERVER_SSL_CERT_FILE
# SERVER_SSL_KEY_FILE
# SERVER_TLS_CERTIFICATE
# SESSION_ACCEPT_LANGUAGE
# SESSION_ACCEPT_LANGUAGE_AUTO
# SESSION_ASYNC_CONTEXT
# SESSION_ASYNC_H
# SESSION_FEATURE_H
# SESSION_H
# SESSION_HTTPS_ALIASES
# SESSION_HTTP_ALIASES
# SESSION_IDLE_TIMEOUT
# SESSION_LOCAL_ADDRESS
# SESSION_MAX_CONNS
# SESSION_MAX_CONNS_PER_HOST
# SESSION_PROXY_RESOLVER
# SESSION_PROXY_URI
# SESSION_SSL_CA_FILE
# SESSION_SSL_STRICT
# SESSION_SSL_USE_SYSTEM_CA_FILE
# SESSION_SYNC_H
# SESSION_TIMEOUT
# SESSION_TLS_DATABASE
# SESSION_TLS_INTERACTION
# SESSION_USER_AGENT
# SESSION_USE_NTLM
# SESSION_USE_THREAD_CONTEXT
# SOCKET_ASYNC_CONTEXT
# SOCKET_FLAG_NONBLOCKING
# SOCKET_H
# SOCKET_IS_SERVER
# SOCKET_LOCAL_ADDRESS
# SOCKET_REMOTE_ADDRESS
# SOCKET_SSL_CREDENTIALS
# SOCKET_SSL_FALLBACK
# SOCKET_SSL_STRICT
# SOCKET_TIMEOUT
# SOCKET_TLS_CERTIFICATE
# SOCKET_TLS_ERRORS
# SOCKET_TRUSTED_CERTIFICATE
# SOCKET_USE_THREAD_CONTEXT
# STATUS_H
# TYPES_H
# URI_H
# VALUE_UTILS_H
# XMLRPC_H
# XMLRPC_OLD_H
declareSubclass(TAddress, GObject2.TObject)
declareSubclass(TAuth, GObject2.TObject)
declareSubclass(TAuthBasic, TAuth)
declareSubclass(TAuthDigest, TAuth)
declareSubclass(TAuthDomain, GObject2.TObject)
declareSubclass(TAuthDomainBasic, TAuthDomain)
declareSubclass(TAuthDomainDigest, TAuthDomain)
declareSubclass(TAuthManager, GObject2.TObject)
declareSubclass(TAuthNTLM, TAuth)
declareSubclass(TCache, GObject2.TObject)
declareSubclass(TContentDecoder, GObject2.TObject)
declareSubclass(TContentSniffer, GObject2.TObject)
declareSubclass(TCookieJar, GObject2.TObject)
declareSubclass(TCookieJarDB, TCookieJar)
declareSubclass(TCookieJarText, TCookieJar)
declareSubclass(TLogger, GObject2.TObject)
declareSubclass(TMessage, GObject2.TObject)
declareSubclass(TMultipartInputStream, Gio2.TFilterInputStream)
declareSubclass(TProxyResolverDefault, GObject2.TObject)
declareSubclass(TRequest, GObject2.TObject)
declareSubclass(TRequestData, TRequest)
declareSubclass(TRequestFile, TRequest)
declareSubclass(TRequestHTTP, TRequest)
declareSubclass(TRequester, GObject2.TObject)
declareSubclass(TServer, GObject2.TObject)
declareSubclass(TSession, GObject2.TObject)
declareSubclass(TSessionAsync, TSession)
declareSubclass(TSessionSync, TSession)
declareSubclass(TSocket, GObject2.TObject)
declareSubclass(TWebsocketConnection, GObject2.TObject)

# # implicit unwrapping
# # for some reason, this is not picked up from gobjectutils (bug?)
# converter unwrap[T](s: ref GSmartPtr[T]): ptr T = s.pointer
  # free functions
  #------------------
# soup_cookie_parse
# flags: {} container: -
# arg header: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg origin: INTERFACE (STRUCT) 'ptr TURI' 'ptr TURI' IN
# return: INTERFACE 'ptr TCookie' 'ptr TCookie'
proc soup_cookie_parse(header: ucstring, origin: ptr TURI): ptr TCookie {.cdecl, dynlib: lib, importc: "soup_cookie_parse".}
proc soup_cookie_parse*(header: ustring, origin: ptr TURI): ptr TCookie {.inline.} =
  soup_cookie_parse(ucstring(header), origin)
# proc soup_cookie_parse*(header: ustring, origin: ptr TURI): ptr TCookie {.inline.} =

# soup_cookies_from_request
# flags: {} container: -
# arg msg: INTERFACE (OBJECT) 'Message' 'ptr TMessage' IN (diff., need sugar)
# return: GSLIST 'ptr GSLIST_TODO' 'ptr GSLIST_TODO'
proc soup_cookies_from_request(msg: ptr TMessage): ptr GSLIST_TODO {.cdecl, dynlib: lib, importc: "soup_cookies_from_request".}
proc soup_cookies_from_request*(msg: Message): ptr GSLIST_TODO {.inline.} =
  soup_cookies_from_request(msg.getPointer)
# proc soup_cookies_from_request*(msg: Message): ptr GSLIST_TODO {.inline.} =

# soup_cookies_from_response
# flags: {} container: -
# arg msg: INTERFACE (OBJECT) 'Message' 'ptr TMessage' IN (diff., need sugar)
# return: GSLIST 'ptr GSLIST_TODO' 'ptr GSLIST_TODO'
proc soup_cookies_from_response(msg: ptr TMessage): ptr GSLIST_TODO {.cdecl, dynlib: lib, importc: "soup_cookies_from_response".}
proc soup_cookies_from_response*(msg: Message): ptr GSLIST_TODO {.inline.} =
  soup_cookies_from_response(msg.getPointer)
# proc soup_cookies_from_response*(msg: Message): ptr GSLIST_TODO {.inline.} =

# soup_cookies_to_cookie_header
# flags: {} container: -
# arg cookies: GSLIST 'ptr GSLIST_TODO' 'ptr GSLIST_TODO' IN
# return: UTF8 'ucstring' 'ucstring'
proc soup_cookies_to_cookie_header*(cookies: ptr GSLIST_TODO): ucstring {.cdecl, dynlib: lib, importc: "soup_cookies_to_cookie_header".}
# soup_cookies_to_request
# flags: {} container: -
# arg cookies: GSLIST 'ptr GSLIST_TODO' 'ptr GSLIST_TODO' IN
# arg msg: INTERFACE (OBJECT) 'Message' 'ptr TMessage' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_cookies_to_request(cookies: ptr GSLIST_TODO, msg: ptr TMessage) {.cdecl, dynlib: lib, importc: "soup_cookies_to_request".}
proc soup_cookies_to_request*(cookies: ptr GSLIST_TODO, msg: Message) {.inline.} =
  soup_cookies_to_request(cookies, msg.getPointer)
# proc soup_cookies_to_request*(cookies: ptr GSLIST_TODO, msg: Message) {.inline.} =

# soup_cookies_to_response
# flags: {} container: -
# arg cookies: GSLIST 'ptr GSLIST_TODO' 'ptr GSLIST_TODO' IN
# arg msg: INTERFACE (OBJECT) 'Message' 'ptr TMessage' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_cookies_to_response(cookies: ptr GSLIST_TODO, msg: ptr TMessage) {.cdecl, dynlib: lib, importc: "soup_cookies_to_response".}
proc soup_cookies_to_response*(cookies: ptr GSLIST_TODO, msg: Message) {.inline.} =
  soup_cookies_to_response(cookies, msg.getPointer)
# proc soup_cookies_to_response*(cookies: ptr GSLIST_TODO, msg: Message) {.inline.} =

# soup_form_decode
# flags: {} container: -
# arg encoded_form: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: GHASH 'ptr GHASH_TODO' 'ptr GHASH_TODO'
proc soup_form_decode(encoded_form: ucstring): ptr GHASH_TODO {.cdecl, dynlib: lib, importc: "soup_form_decode".}
proc soup_form_decode*(encoded_form: ustring): ptr GHASH_TODO {.inline.} =
  soup_form_decode(ucstring(encoded_form))
# proc soup_form_decode*(encoded_form: ustring): ptr GHASH_TODO {.inline.} =

# soup_form_decode_multipart
# flags: {} container: -
# arg msg: INTERFACE (OBJECT) 'Message' 'ptr TMessage' IN (diff., need sugar)
# arg file_control_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg filename: UTF8 'var ucstring' 'ptr ucstring' OUT (diff., need sugar) optional
# arg content_type: UTF8 'var ucstring' 'ptr ucstring' OUT (diff., need sugar) optional
# arg file: INTERFACE (STRUCT) 'ptr TBuffer' 'ptr TBuffer' OUT optional
# return: GHASH 'ptr GHASH_TODO' 'ptr GHASH_TODO'
proc soup_form_decode_multipart(msg: ptr TMessage, file_control_name: ucstring, filename: ptr ucstring, content_type: ptr ucstring, file: ptr TBuffer): ptr GHASH_TODO {.cdecl, dynlib: lib, importc: "soup_form_decode_multipart".}
proc soup_form_decode_multipart*(msg: Message, file_control_name: ustring, filename: var ucstring, content_type: var ucstring, file: ptr TBuffer): ptr GHASH_TODO {.inline.} =
  soup_form_decode_multipart(msg.getPointer, ucstring(file_control_name), addr(filename), addr(content_type), file)
# tuple-return
# filename: var ucstring
# content_type: var ucstring
# file: ptr TBuffer
# proc soup_form_decode_multipart*(msg: Message, file_control_name: ustring): ptr GHASH_TODO {.inline.} =

# soup_form_encode_datalist
# flags: {} container: -
# arg form_data_set: INTERFACE (STRUCT) 'ptr GLib2.TData' 'ptr GLib2.TData' IN
# return: UTF8 'ucstring' 'ucstring'
proc soup_form_encode_datalist*(form_data_set: ptr GLib2.TData): ucstring {.cdecl, dynlib: lib, importc: "soup_form_encode_datalist".}
# soup_form_encode_hash
# flags: {} container: -
# arg form_data_set: GHASH 'ptr GHASH_TODO' 'ptr GHASH_TODO' IN
# return: UTF8 'ucstring' 'ucstring'
proc soup_form_encode_hash*(form_data_set: ptr GHASH_TODO): ucstring {.cdecl, dynlib: lib, importc: "soup_form_encode_hash".}
# soup_form_request_new_from_datalist
# flags: {} container: -
# arg method: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg uri: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg form_data_set: INTERFACE (STRUCT) 'ptr GLib2.TData' 'ptr GLib2.TData' IN
# return: INTERFACE 'Message' 'TransferFull[TMessage]' (diff., need sugar)
proc soup_form_request_new_from_datalist(method_x: ucstring, uri: ucstring, form_data_set: ptr GLib2.TData): TransferFull[TMessage] {.cdecl, dynlib: lib, importc: "soup_form_request_new_from_datalist".}
proc soup_form_request_new_from_datalist*(method_x: ustring, uri: ustring, form_data_set: ptr GLib2.TData): Message {.inline.} =
  wrap(soup_form_request_new_from_datalist(ucstring(method_x), ucstring(uri), form_data_set))
# proc soup_form_request_new_from_datalist*(method_x: ustring, uri: ustring, form_data_set: ptr GLib2.TData): Message {.inline.} =

# soup_form_request_new_from_hash
# flags: {} container: -
# arg method: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg uri: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg form_data_set: GHASH 'ptr GHASH_TODO' 'ptr GHASH_TODO' IN
# return: INTERFACE 'Message' 'TransferFull[TMessage]' (diff., need sugar)
proc soup_form_request_new_from_hash(method_x: ucstring, uri: ucstring, form_data_set: ptr GHASH_TODO): TransferFull[TMessage] {.cdecl, dynlib: lib, importc: "soup_form_request_new_from_hash".}
proc soup_form_request_new_from_hash*(method_x: ustring, uri: ustring, form_data_set: ptr GHASH_TODO): Message {.inline.} =
  wrap(soup_form_request_new_from_hash(ucstring(method_x), ucstring(uri), form_data_set))
# proc soup_form_request_new_from_hash*(method_x: ustring, uri: ustring, form_data_set: ptr GHASH_TODO): Message {.inline.} =

# soup_form_request_new_from_multipart
# flags: {} container: -
# arg uri: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg multipart: INTERFACE (STRUCT) 'ptr TMultipart' 'ptr TMultipart' IN
# return: INTERFACE 'Message' 'TransferFull[TMessage]' (diff., need sugar)
proc soup_form_request_new_from_multipart(uri: ucstring, multipart: ptr TMultipart): TransferFull[TMessage] {.cdecl, dynlib: lib, importc: "soup_form_request_new_from_multipart".}
proc soup_form_request_new_from_multipart*(uri: ustring, multipart: ptr TMultipart): Message {.inline.} =
  wrap(soup_form_request_new_from_multipart(ucstring(uri), multipart))
# proc soup_form_request_new_from_multipart*(uri: ustring, multipart: ptr TMultipart): Message {.inline.} =

# soup_header_contains
# flags: {} container: -
# arg header: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg token: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc soup_header_contains(header: ucstring, token: ucstring): bool {.cdecl, dynlib: lib, importc: "soup_header_contains".}
proc soup_header_contains*(header: ustring, token: ustring): bool {.inline.} =
  soup_header_contains(ucstring(header), ucstring(token))
# proc soup_header_contains*(header: ustring, token: ustring): bool {.inline.} =

# soup_header_free_param_list
# flags: {} container: -
# arg param_list: GHASH 'ptr GHASH_TODO' 'ptr GHASH_TODO' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_header_free_param_list*(param_list: ptr GHASH_TODO) {.cdecl, dynlib: lib, importc: "soup_header_free_param_list".}
# soup_header_g_string_append_param
# flags: {} container: -
# arg string: INTERFACE (STRUCT) 'ptr GLib2.TString' 'ptr GLib2.TString' IN
# arg name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg value: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_header_g_string_append_param(string: ptr GLib2.TString, name: ucstring, value: ucstring) {.cdecl, dynlib: lib, importc: "soup_header_g_string_append_param".}
proc soup_header_g_string_append_param*(string: ptr GLib2.TString, name: ustring, value: ustring) {.inline.} =
  soup_header_g_string_append_param(string, ucstring(name), ucstring(value))
# proc soup_header_g_string_append_param*(string: ptr GLib2.TString, name: ustring, value: ustring) {.inline.} =

# soup_header_g_string_append_param_quoted
# flags: {} container: -
# arg string: INTERFACE (STRUCT) 'ptr GLib2.TString' 'ptr GLib2.TString' IN
# arg name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg value: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_header_g_string_append_param_quoted(string: ptr GLib2.TString, name: ucstring, value: ucstring) {.cdecl, dynlib: lib, importc: "soup_header_g_string_append_param_quoted".}
proc soup_header_g_string_append_param_quoted*(string: ptr GLib2.TString, name: ustring, value: ustring) {.inline.} =
  soup_header_g_string_append_param_quoted(string, ucstring(name), ucstring(value))
# proc soup_header_g_string_append_param_quoted*(string: ptr GLib2.TString, name: ustring, value: ustring) {.inline.} =

# soup_header_parse_list
# flags: {} container: -
# arg header: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: GSLIST 'ptr GSLIST_TODO' 'ptr GSLIST_TODO'
proc soup_header_parse_list(header: ucstring): ptr GSLIST_TODO {.cdecl, dynlib: lib, importc: "soup_header_parse_list".}
proc soup_header_parse_list*(header: ustring): ptr GSLIST_TODO {.inline.} =
  soup_header_parse_list(ucstring(header))
# proc soup_header_parse_list*(header: ustring): ptr GSLIST_TODO {.inline.} =

# soup_header_parse_param_list
# flags: {} container: -
# arg header: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: GHASH 'ptr GHASH_TODO' 'ptr GHASH_TODO'
proc soup_header_parse_param_list(header: ucstring): ptr GHASH_TODO {.cdecl, dynlib: lib, importc: "soup_header_parse_param_list".}
proc soup_header_parse_param_list*(header: ustring): ptr GHASH_TODO {.inline.} =
  soup_header_parse_param_list(ucstring(header))
# proc soup_header_parse_param_list*(header: ustring): ptr GHASH_TODO {.inline.} =

# soup_header_parse_quality_list
# flags: {} container: -
# arg header: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg unacceptable: GSLIST 'ptr GSLIST_TODO' 'ptr GSLIST_TODO' OUT optional
# return: GSLIST 'ptr GSLIST_TODO' 'ptr GSLIST_TODO'
proc soup_header_parse_quality_list(header: ucstring, unacceptable: ptr GSLIST_TODO): ptr GSLIST_TODO {.cdecl, dynlib: lib, importc: "soup_header_parse_quality_list".}
proc soup_header_parse_quality_list*(header: ustring, unacceptable: ptr GSLIST_TODO): ptr GSLIST_TODO {.inline.} =
  soup_header_parse_quality_list(ucstring(header), unacceptable)
# tuple-return
# unacceptable: ptr GSLIST_TODO
# proc soup_header_parse_quality_list*(header: ustring): ptr GSLIST_TODO {.inline.} =

# soup_header_parse_semi_param_list
# flags: {} container: -
# arg header: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: GHASH 'ptr GHASH_TODO' 'ptr GHASH_TODO'
proc soup_header_parse_semi_param_list(header: ucstring): ptr GHASH_TODO {.cdecl, dynlib: lib, importc: "soup_header_parse_semi_param_list".}
proc soup_header_parse_semi_param_list*(header: ustring): ptr GHASH_TODO {.inline.} =
  soup_header_parse_semi_param_list(ucstring(header))
# proc soup_header_parse_semi_param_list*(header: ustring): ptr GHASH_TODO {.inline.} =

# soup_headers_parse
# flags: {} container: -
# arg str: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg len: INT32 'int32' 'int32' IN
# arg dest: INTERFACE (STRUCT) 'ptr TMessageHeaders' 'ptr TMessageHeaders' IN
# return: BOOLEAN 'bool' 'bool'
proc soup_headers_parse(str: ucstring, len: int32, dest: ptr TMessageHeaders): bool {.cdecl, dynlib: lib, importc: "soup_headers_parse".}
proc soup_headers_parse*(str: ustring, len: int32, dest: ptr TMessageHeaders): bool {.inline.} =
  soup_headers_parse(ucstring(str), len, dest)
# proc soup_headers_parse*(str: ustring, len: int32, dest: ptr TMessageHeaders): bool {.inline.} =

# soup_headers_parse_request
# flags: {} container: -
# arg str: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg len: INT32 'int32' 'int32' IN
# arg req_headers: INTERFACE (STRUCT) 'ptr TMessageHeaders' 'ptr TMessageHeaders' IN
# arg req_method: UTF8 'var ucstring' 'ptr ucstring' OUT (diff., need sugar) optional
# arg req_path: UTF8 'var ucstring' 'ptr ucstring' OUT (diff., need sugar) optional
# arg ver: INTERFACE (ENUM) 'HTTPVersion' 'HTTPVersion' OUT optional
# return: UINT32 'uint32' 'uint32'
proc soup_headers_parse_request(str: ucstring, len: int32, req_headers: ptr TMessageHeaders, req_method: ptr ucstring, req_path: ptr ucstring, ver: HTTPVersion): uint32 {.cdecl, dynlib: lib, importc: "soup_headers_parse_request".}
proc soup_headers_parse_request*(str: ustring, len: int32, req_headers: ptr TMessageHeaders, req_method: var ucstring, req_path: var ucstring, ver: HTTPVersion): uint32 {.inline.} =
  soup_headers_parse_request(ucstring(str), len, req_headers, addr(req_method), addr(req_path), ver)
# tuple-return
# req_method: var ucstring
# req_path: var ucstring
# ver: HTTPVersion
# proc soup_headers_parse_request*(str: ustring, len: int32, req_headers: ptr TMessageHeaders): uint32 {.inline.} =

# soup_headers_parse_response
# flags: {} container: -
# arg str: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg len: INT32 'int32' 'int32' IN
# arg headers: INTERFACE (STRUCT) 'ptr TMessageHeaders' 'ptr TMessageHeaders' IN
# arg ver: INTERFACE (ENUM) 'HTTPVersion' 'HTTPVersion' OUT optional
# arg status_code: UINT32 'var uint32' 'ptr uint32' OUT (diff., need sugar) optional
# arg reason_phrase: UTF8 'var ucstring' 'ptr ucstring' OUT (diff., need sugar) optional
# return: BOOLEAN 'bool' 'bool'
proc soup_headers_parse_response(str: ucstring, len: int32, headers: ptr TMessageHeaders, ver: HTTPVersion, status_code: ptr uint32, reason_phrase: ptr ucstring): bool {.cdecl, dynlib: lib, importc: "soup_headers_parse_response".}
proc soup_headers_parse_response*(str: ustring, len: int32, headers: ptr TMessageHeaders, ver: HTTPVersion, status_code: var uint32, reason_phrase: var ucstring): bool {.inline.} =
  soup_headers_parse_response(ucstring(str), len, headers, ver, addr(status_code), addr(reason_phrase))
# tuple-return
# ver: HTTPVersion
# status_code: var uint32
# reason_phrase: var ucstring
# proc soup_headers_parse_response*(str: ustring, len: int32, headers: ptr TMessageHeaders): bool {.inline.} =

# soup_headers_parse_status_line
# flags: {} container: -
# arg status_line: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg ver: INTERFACE (ENUM) 'HTTPVersion' 'HTTPVersion' OUT optional
# arg status_code: UINT32 'var uint32' 'ptr uint32' OUT (diff., need sugar) optional
# arg reason_phrase: UTF8 'var ucstring' 'ptr ucstring' OUT (diff., need sugar) optional
# return: BOOLEAN 'bool' 'bool'
proc soup_headers_parse_status_line(status_line: ucstring, ver: HTTPVersion, status_code: ptr uint32, reason_phrase: ptr ucstring): bool {.cdecl, dynlib: lib, importc: "soup_headers_parse_status_line".}
proc soup_headers_parse_status_line*(status_line: ustring, ver: HTTPVersion, status_code: var uint32, reason_phrase: var ucstring): bool {.inline.} =
  soup_headers_parse_status_line(ucstring(status_line), ver, addr(status_code), addr(reason_phrase))
# tuple-return
# ver: HTTPVersion
# status_code: var uint32
# reason_phrase: var ucstring
# proc soup_headers_parse_status_line*(status_line: ustring): bool {.inline.} =

# soup_http_error_quark
# flags: {} container: -
# return: UINT32 'uint32' 'uint32'
proc soup_http_error_quark*(): uint32 {.cdecl, dynlib: lib, importc: "soup_http_error_quark".}
# soup_message_headers_iter_init
# flags: {} container: -
# arg iter: INTERFACE (STRUCT) 'ptr TMessageHeadersIter' 'ptr TMessageHeadersIter' OUT caller-allocates
# arg hdrs: INTERFACE (STRUCT) 'ptr TMessageHeaders' 'ptr TMessageHeaders' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_message_headers_iter_init*(iter: ptr TMessageHeadersIter, hdrs: ptr TMessageHeaders) {.cdecl, dynlib: lib, importc: "soup_message_headers_iter_init".}
# soup_request_error_quark
# flags: {} container: -
# return: UINT32 'uint32' 'uint32'
proc soup_request_error_quark*(): uint32 {.cdecl, dynlib: lib, importc: "soup_request_error_quark".}
# soup_requester_error_quark
# flags: {} container: -
# return: UINT32 'uint32' 'uint32'
proc soup_requester_error_quark*(): uint32 {.cdecl, dynlib: lib, importc: "soup_requester_error_quark".}
# soup_status_get_phrase
# flags: {} container: -
# arg status_code: UINT32 'uint32' 'uint32' IN
# return: UTF8 'ucstring' 'ucstring'
proc soup_status_get_phrase*(status_code: uint32): ucstring {.cdecl, dynlib: lib, importc: "soup_status_get_phrase".}
# soup_status_proxify
# flags: {} container: -
# arg status_code: UINT32 'uint32' 'uint32' IN
# return: UINT32 'uint32' 'uint32'
proc soup_status_proxify*(status_code: uint32): uint32 {.cdecl, dynlib: lib, importc: "soup_status_proxify".}
# soup_str_case_equal
# flags: {} container: -
# arg v1: VOID 'pointer' 'pointer' IN
# arg v2: VOID 'pointer' 'pointer' IN
# return: BOOLEAN 'bool' 'bool'
proc soup_str_case_equal*(v1: pointer, v2: pointer): bool {.cdecl, dynlib: lib, importc: "soup_str_case_equal".}
# soup_str_case_hash
# flags: {} container: -
# arg key: VOID 'pointer' 'pointer' IN
# return: UINT32 'uint32' 'uint32'
proc soup_str_case_hash*(key: pointer): uint32 {.cdecl, dynlib: lib, importc: "soup_str_case_hash".}
# soup_tld_domain_is_public_suffix
# flags: {} container: -
# arg domain: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc soup_tld_domain_is_public_suffix(domain: ucstring): bool {.cdecl, dynlib: lib, importc: "soup_tld_domain_is_public_suffix".}
proc soup_tld_domain_is_public_suffix*(domain: ustring): bool {.inline.} =
  soup_tld_domain_is_public_suffix(ucstring(domain))
# proc soup_tld_domain_is_public_suffix*(domain: ustring): bool {.inline.} =

# soup_tld_error_quark
# flags: {} container: -
# return: UINT32 'uint32' 'uint32'
proc soup_tld_error_quark*(): uint32 {.cdecl, dynlib: lib, importc: "soup_tld_error_quark".}
# soup_tld_get_base_domain
# flags: {throws} container: -
# can throw
# arg hostname: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: UTF8 'ucstring' 'ucstring'
proc soup_tld_get_base_domain(hostname: ucstring, error: ptr PGError=nil): ucstring {.cdecl, dynlib: lib, importc: "soup_tld_get_base_domain".}
proc soup_tld_get_base_domain*(hostname: ustring): ucstring {.inline.} =
  soup_tld_get_base_domain(ucstring(hostname))
# proc soup_tld_get_base_domain*(hostname: ustring): ucstring {.inline.} =

# soup_uri_decode
# flags: {} container: -
# arg part: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: UTF8 'ucstring' 'ucstring'
proc soup_uri_decode(part: ucstring): ucstring {.cdecl, dynlib: lib, importc: "soup_uri_decode".}
proc soup_uri_decode*(part: ustring): ucstring {.inline.} =
  soup_uri_decode(ucstring(part))
# proc soup_uri_decode*(part: ustring): ucstring {.inline.} =

# soup_uri_encode
# flags: {} container: -
# arg part: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg escape_extra: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: UTF8 'ucstring' 'ucstring'
proc soup_uri_encode(part: ucstring, escape_extra: ucstring): ucstring {.cdecl, dynlib: lib, importc: "soup_uri_encode".}
proc soup_uri_encode*(part: ustring, escape_extra: ustring): ucstring {.inline.} =
  soup_uri_encode(ucstring(part), ucstring(escape_extra))
# proc soup_uri_encode*(part: ustring, escape_extra: ustring): ucstring {.inline.} =

# soup_uri_normalize
# flags: {} container: -
# arg part: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg unescape_extra: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: UTF8 'ucstring' 'ucstring'
proc soup_uri_normalize(part: ucstring, unescape_extra: ucstring): ucstring {.cdecl, dynlib: lib, importc: "soup_uri_normalize".}
proc soup_uri_normalize*(part: ustring, unescape_extra: ustring): ucstring {.inline.} =
  soup_uri_normalize(ucstring(part), ucstring(unescape_extra))
# proc soup_uri_normalize*(part: ustring, unescape_extra: ustring): ucstring {.inline.} =

# soup_value_array_new
# flags: {} container: - (deprecated)
# soup_value_hash_insert_value
# flags: {} container: - (deprecated)
# soup_value_hash_new
# flags: {} container: - (deprecated)
# soup_websocket_client_prepare_handshake
# flags: {} container: -
# arg msg: INTERFACE (OBJECT) 'Message' 'ptr TMessage' IN (diff., need sugar)
# arg origin: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg protocols: ARRAY 'uncheckedArray[ucstring]' 'uncheckedArray[ucstring]' IN array zero-terminated
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_websocket_client_prepare_handshake(msg: ptr TMessage, origin: ucstring, protocols: uncheckedArray[ucstring]) {.cdecl, dynlib: lib, importc: "soup_websocket_client_prepare_handshake".}
proc soup_websocket_client_prepare_handshake*(msg: Message, origin: ustring, protocols: uncheckedArray[ucstring]) {.inline.} =
  soup_websocket_client_prepare_handshake(msg.getPointer, ucstring(origin), protocols)
# proc soup_websocket_client_prepare_handshake*(msg: Message, origin: ustring, protocols: uncheckedArray[ucstring]) {.inline.} =

# soup_websocket_client_verify_handshake
# flags: {throws} container: -
# can throw
# arg msg: INTERFACE (OBJECT) 'Message' 'ptr TMessage' IN (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc soup_websocket_client_verify_handshake(msg: ptr TMessage, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "soup_websocket_client_verify_handshake".}
proc soup_websocket_client_verify_handshake*(msg: Message): bool {.inline.} =
  soup_websocket_client_verify_handshake(msg.getPointer)
# proc soup_websocket_client_verify_handshake*(msg: Message): bool {.inline.} =

# soup_websocket_error_get_quark
# flags: {} container: -
# return: UINT32 'uint32' 'uint32'
proc soup_websocket_error_get_quark*(): uint32 {.cdecl, dynlib: lib, importc: "soup_websocket_error_get_quark".}
# soup_websocket_server_check_handshake
# flags: {throws} container: -
# can throw
# arg msg: INTERFACE (OBJECT) 'Message' 'ptr TMessage' IN (diff., need sugar)
# arg origin: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg protocols: ARRAY 'uncheckedArray[ucstring]' 'uncheckedArray[ucstring]' IN array zero-terminated
# return: BOOLEAN 'bool' 'bool'
proc soup_websocket_server_check_handshake(msg: ptr TMessage, origin: ucstring, protocols: uncheckedArray[ucstring], error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "soup_websocket_server_check_handshake".}
proc soup_websocket_server_check_handshake*(msg: Message, origin: ustring, protocols: uncheckedArray[ucstring]): bool {.inline.} =
  soup_websocket_server_check_handshake(msg.getPointer, ucstring(origin), protocols)
# proc soup_websocket_server_check_handshake*(msg: Message, origin: ustring, protocols: uncheckedArray[ucstring]): bool {.inline.} =

# soup_websocket_server_process_handshake
# flags: {} container: -
# arg msg: INTERFACE (OBJECT) 'Message' 'ptr TMessage' IN (diff., need sugar)
# arg expected_origin: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg protocols: ARRAY 'uncheckedArray[ucstring]' 'uncheckedArray[ucstring]' IN array zero-terminated
# return: BOOLEAN 'bool' 'bool'
proc soup_websocket_server_process_handshake(msg: ptr TMessage, expected_origin: ucstring, protocols: uncheckedArray[ucstring]): bool {.cdecl, dynlib: lib, importc: "soup_websocket_server_process_handshake".}
proc soup_websocket_server_process_handshake*(msg: Message, expected_origin: ustring, protocols: uncheckedArray[ucstring]): bool {.inline.} =
  soup_websocket_server_process_handshake(msg.getPointer, ucstring(expected_origin), protocols)
# proc soup_websocket_server_process_handshake*(msg: Message, expected_origin: ustring, protocols: uncheckedArray[ucstring]): bool {.inline.} =

# soup_xmlrpc_build_method_call
# flags: {} container: - (deprecated)
# soup_xmlrpc_build_method_response
# flags: {} container: - (deprecated)
# soup_xmlrpc_build_request
# flags: {throws} container: -
# can throw
# arg method_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg params: INTERFACE (STRUCT) 'ptr GLib2.TVariant' 'ptr GLib2.TVariant' IN
# return: UTF8 'ucstring' 'ucstring'
proc soup_xmlrpc_build_request(method_name: ucstring, params: ptr GLib2.TVariant, error: ptr PGError=nil): ucstring {.cdecl, dynlib: lib, importc: "soup_xmlrpc_build_request".}
proc soup_xmlrpc_build_request*(method_name: ustring, params: ptr GLib2.TVariant): ucstring {.inline.} =
  soup_xmlrpc_build_request(ucstring(method_name), params)
# proc soup_xmlrpc_build_request*(method_name: ustring, params: ptr GLib2.TVariant): ucstring {.inline.} =

# soup_xmlrpc_build_response
# flags: {throws} container: -
# can throw
# arg value: INTERFACE (STRUCT) 'ptr GLib2.TVariant' 'ptr GLib2.TVariant' IN
# return: UTF8 'ucstring' 'ucstring'
proc soup_xmlrpc_build_response*(value: ptr GLib2.TVariant, error: ptr PGError=nil): ucstring {.cdecl, dynlib: lib, importc: "soup_xmlrpc_build_response".}
# soup_xmlrpc_error_quark
# flags: {} container: -
# return: UINT32 'uint32' 'uint32'
proc soup_xmlrpc_error_quark*(): uint32 {.cdecl, dynlib: lib, importc: "soup_xmlrpc_error_quark".}
# soup_xmlrpc_fault_quark
# flags: {} container: -
# return: UINT32 'uint32' 'uint32'
proc soup_xmlrpc_fault_quark*(): uint32 {.cdecl, dynlib: lib, importc: "soup_xmlrpc_fault_quark".}
# soup_xmlrpc_message_new
# flags: {throws} container: -
# can throw
# arg uri: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg method_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg params: INTERFACE (STRUCT) 'ptr GLib2.TVariant' 'ptr GLib2.TVariant' IN
# return: INTERFACE 'Message' 'TransferFull[TMessage]' (diff., need sugar)
proc soup_xmlrpc_message_new(uri: ucstring, method_name: ucstring, params: ptr GLib2.TVariant, error: ptr PGError=nil): TransferFull[TMessage] {.cdecl, dynlib: lib, importc: "soup_xmlrpc_message_new".}
proc soup_xmlrpc_message_new*(uri: ustring, method_name: ustring, params: ptr GLib2.TVariant): Message {.inline.} =
  wrap(soup_xmlrpc_message_new(ucstring(uri), ucstring(method_name), params))
# proc soup_xmlrpc_message_new*(uri: ustring, method_name: ustring, params: ptr GLib2.TVariant): Message {.inline.} =

# soup_xmlrpc_message_set_response
# flags: {throws} container: -
# can throw
# arg msg: INTERFACE (OBJECT) 'Message' 'ptr TMessage' IN (diff., need sugar)
# arg value: INTERFACE (STRUCT) 'ptr GLib2.TVariant' 'ptr GLib2.TVariant' IN
# return: BOOLEAN 'bool' 'bool'
proc soup_xmlrpc_message_set_response(msg: ptr TMessage, value: ptr GLib2.TVariant, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "soup_xmlrpc_message_set_response".}
proc soup_xmlrpc_message_set_response*(msg: Message, value: ptr GLib2.TVariant): bool {.inline.} =
  soup_xmlrpc_message_set_response(msg.getPointer, value)
# proc soup_xmlrpc_message_set_response*(msg: Message, value: ptr GLib2.TVariant): bool {.inline.} =

# soup_xmlrpc_parse_method_call
# flags: {} container: - (deprecated)
# soup_xmlrpc_parse_method_response
# flags: {throws} container: - (deprecated)
# can throw
# soup_xmlrpc_parse_request
# flags: {throws} container: -
# can throw
# arg method_call: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg length: INT32 'int32' 'int32' IN
# arg params: INTERFACE (STRUCT) 'ptr TXMLRPCParams' 'ptr TXMLRPCParams' OUT
# return: UTF8 'ucstring' 'ucstring'
proc soup_xmlrpc_parse_request(method_call: ucstring, length: int32, params: ptr TXMLRPCParams, error: ptr PGError=nil): ucstring {.cdecl, dynlib: lib, importc: "soup_xmlrpc_parse_request".}
proc soup_xmlrpc_parse_request*(method_call: ustring, length: int32, params: ptr TXMLRPCParams): ucstring {.inline.} =
  soup_xmlrpc_parse_request(ucstring(method_call), length, params)
# tuple-return
# params: ptr TXMLRPCParams
# proc soup_xmlrpc_parse_request*(method_call: ustring, length: int32): ucstring {.inline.} =

# soup_xmlrpc_parse_response
# flags: {throws} container: -
# can throw
# arg method_response: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg length: INT32 'int32' 'int32' IN
# arg signature: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INTERFACE 'ptr GLib2.TVariant' 'ptr GLib2.TVariant'
proc soup_xmlrpc_parse_response(method_response: ucstring, length: int32, signature: ucstring, error: ptr PGError=nil): ptr GLib2.TVariant {.cdecl, dynlib: lib, importc: "soup_xmlrpc_parse_response".}
proc soup_xmlrpc_parse_response*(method_response: ustring, length: int32, signature: ustring): ptr GLib2.TVariant {.inline.} =
  soup_xmlrpc_parse_response(ucstring(method_response), length, ucstring(signature))
# proc soup_xmlrpc_parse_response*(method_response: ustring, length: int32, signature: ustring): ptr GLib2.TVariant {.inline.} =

# soup_xmlrpc_variant_get_datetime
# flags: {throws} container: -
# can throw
# arg variant: INTERFACE (STRUCT) 'ptr GLib2.TVariant' 'ptr GLib2.TVariant' IN
# return: INTERFACE 'ptr TDate' 'ptr TDate'
proc soup_xmlrpc_variant_get_datetime*(variant: ptr GLib2.TVariant, error: ptr PGError=nil): ptr TDate {.cdecl, dynlib: lib, importc: "soup_xmlrpc_variant_get_datetime".}
# soup_xmlrpc_variant_new_datetime
# flags: {} container: -
# arg date: INTERFACE (STRUCT) 'ptr TDate' 'ptr TDate' IN
# return: INTERFACE 'ptr GLib2.TVariant' 'ptr GLib2.TVariant'
proc soup_xmlrpc_variant_new_datetime*(date: ptr TDate): ptr GLib2.TVariant {.cdecl, dynlib: lib, importc: "soup_xmlrpc_variant_new_datetime".}
  # object methods
  #------------------
# initializer for Address: soup_address_get_type
proc soup_address_get_type(): GType {.cdecl, dynlib: lib, importc: "soup_address_get_type".}
template gtype*(klass_parameter: typedesc[Address]): GType = soup_address_get_type()
# soup_address_new
# flags: {isConstructor} container: Address
# need sugar: is static method
# arg name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg port: UINT32 'uint32' 'uint32' IN
# return: INTERFACE 'Address' 'TransferFull[TAddress]' (diff., need sugar)
proc soup_address_new(name: ucstring, port: uint32): TransferFull[TAddress] {.cdecl, dynlib: lib, importc: "soup_address_new".}
proc new_address*(name: ustring, port: uint32): Address {.inline.} =
  wrap(soup_address_new(ucstring(name), port))
# proc new_address*(name: ustring, port: uint32): Address {.inline.} =

# soup_address_new_any
# flags: {isConstructor} container: Address
# need sugar: is static method
# arg family: INTERFACE (ENUM) 'AddressFamily' 'AddressFamily' IN
# arg port: UINT32 'uint32' 'uint32' IN
# return: INTERFACE 'Address' 'TransferFull[TAddress]' (diff., need sugar)
proc soup_address_new_any(family: AddressFamily, port: uint32): TransferFull[TAddress] {.cdecl, dynlib: lib, importc: "soup_address_new_any".}
proc new_address_any*(family: AddressFamily, port: uint32): Address {.inline.} =
  wrap(soup_address_new_any(family, port))
# proc new_address_any*(family: AddressFamily, port: uint32): Address {.inline.} =

# soup_address_new_from_sockaddr
# flags: {isConstructor} container: Address
# need sugar: is static method
# arg sa: VOID 'pointer' 'pointer' IN
# arg len: INT32 'int32' 'int32' IN
# return: INTERFACE 'Address' 'TransferFull[TAddress]' (diff., need sugar)
proc soup_address_new_from_sockaddr(sa: pointer, len: int32): TransferFull[TAddress] {.cdecl, dynlib: lib, importc: "soup_address_new_from_sockaddr".}
proc new_address_from_sockaddr*(sa: pointer, len: int32): Address {.inline.} =
  wrap(soup_address_new_from_sockaddr(sa, len))
# proc new_address_from_sockaddr*(sa: pointer, len: int32): Address {.inline.} =

# soup_address_equal_by_ip
# flags: {isMethod} container: Address
# need sugar: is method
# arg addr2: INTERFACE (OBJECT) 'Address' 'ptr TAddress' IN (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc soup_address_equal_by_ip(self: ptr TAddress, addr2: ptr TAddress): bool {.cdecl, dynlib: lib, importc: "soup_address_equal_by_ip".}
proc equal_by_ip*(self: Address, addr2: Address): bool {.inline.} =
  soup_address_equal_by_ip(self, addr2.getPointer)
# proc equal_by_ip*(self: Address, addr2: Address): bool {.inline.} =

# soup_address_equal_by_name
# flags: {isMethod} container: Address
# need sugar: is method
# arg addr2: INTERFACE (OBJECT) 'Address' 'ptr TAddress' IN (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc soup_address_equal_by_name(self: ptr TAddress, addr2: ptr TAddress): bool {.cdecl, dynlib: lib, importc: "soup_address_equal_by_name".}
proc equal_by_name*(self: Address, addr2: Address): bool {.inline.} =
  soup_address_equal_by_name(self, addr2.getPointer)
# proc equal_by_name*(self: Address, addr2: Address): bool {.inline.} =

# soup_address_get_gsockaddr
# flags: {isMethod} container: Address
# need sugar: is method
# return: INTERFACE 'Gio2.SocketAddress' 'TransferFull[Gio2.TSocketAddress]' (diff., need sugar)
proc soup_address_get_gsockaddr(self: ptr TAddress): TransferFull[Gio2.TSocketAddress] {.cdecl, dynlib: lib, importc: "soup_address_get_gsockaddr".}
proc get_gsockaddr*(self: Address): Gio2.SocketAddress {.inline.} =
  wrap(soup_address_get_gsockaddr(self))
# proc get_gsockaddr*(self: Address): Gio2.SocketAddress {.inline.} =

# soup_address_get_name
# flags: {isMethod} container: Address
# need sugar: is method
# return: UTF8 'ucstring' 'ucstring'
proc soup_address_get_name(self: ptr TAddress): ucstring {.cdecl, dynlib: lib, importc: "soup_address_get_name".}
proc get_name*(self: Address): ucstring {.inline.} =
  soup_address_get_name(self)
# proc get_name*(self: Address): ucstring {.inline.} =

# soup_address_get_physical
# flags: {isMethod} container: Address
# need sugar: is method
# return: UTF8 'ucstring' 'ucstring'
proc soup_address_get_physical(self: ptr TAddress): ucstring {.cdecl, dynlib: lib, importc: "soup_address_get_physical".}
proc get_physical*(self: Address): ucstring {.inline.} =
  soup_address_get_physical(self)
# proc get_physical*(self: Address): ucstring {.inline.} =

# soup_address_get_port
# flags: {isMethod} container: Address
# need sugar: is method
# return: UINT32 'uint32' 'uint32'
proc soup_address_get_port(self: ptr TAddress): uint32 {.cdecl, dynlib: lib, importc: "soup_address_get_port".}
proc get_port*(self: Address): uint32 {.inline.} =
  soup_address_get_port(self)
# proc get_port*(self: Address): uint32 {.inline.} =

# soup_address_get_sockaddr
# flags: {isMethod} container: Address
# need sugar: is method
# arg len: INT32 'ptr int32' 'ptr int32' IN
# return: VOID 'pointer' 'pointer'
proc soup_address_get_sockaddr(self: ptr TAddress, len: ptr int32) {.cdecl, dynlib: lib, importc: "soup_address_get_sockaddr".}
proc get_sockaddr*(self: Address, len: ptr int32) {.inline.} =
  soup_address_get_sockaddr(self, len)
# proc get_sockaddr*(self: Address, len: ptr int32) {.inline.} =

# soup_address_hash_by_ip
# flags: {isMethod} container: Address
# need sugar: is method
# return: UINT32 'uint32' 'uint32'
proc soup_address_hash_by_ip(self: ptr TAddress): uint32 {.cdecl, dynlib: lib, importc: "soup_address_hash_by_ip".}
proc hash_by_ip*(self: Address): uint32 {.inline.} =
  soup_address_hash_by_ip(self)
# proc hash_by_ip*(self: Address): uint32 {.inline.} =

# soup_address_hash_by_name
# flags: {isMethod} container: Address
# need sugar: is method
# return: UINT32 'uint32' 'uint32'
proc soup_address_hash_by_name(self: ptr TAddress): uint32 {.cdecl, dynlib: lib, importc: "soup_address_hash_by_name".}
proc hash_by_name*(self: Address): uint32 {.inline.} =
  soup_address_hash_by_name(self)
# proc hash_by_name*(self: Address): uint32 {.inline.} =

# soup_address_is_resolved
# flags: {isMethod} container: Address
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc soup_address_is_resolved(self: ptr TAddress): bool {.cdecl, dynlib: lib, importc: "soup_address_is_resolved".}
proc is_resolved*(self: Address): bool {.inline.} =
  soup_address_is_resolved(self)
# proc is_resolved*(self: Address): bool {.inline.} =

# soup_address_resolve_async
# flags: {isMethod} container: Address
# need sugar: is method
# arg async_context: INTERFACE (STRUCT) 'ptr GLib2.TMainContext' 'ptr GLib2.TMainContext' IN
# arg cancellable: INTERFACE (OBJECT) 'Gio2.Cancellable' 'ptr Gio2.TCancellable' IN (diff., need sugar)
# arg callback: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# arg user_data: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_address_resolve_async(self: ptr TAddress, async_context: ptr GLib2.TMainContext, cancellable: ptr Gio2.TCancellable, callback: pointer, user_data: pointer) {.cdecl, dynlib: lib, importc: "soup_address_resolve_async".}
proc resolve_async*(self: Address, async_context: ptr GLib2.TMainContext, cancellable: Gio2.Cancellable, callback: pointer, user_data: pointer) {.inline.} =
  soup_address_resolve_async(self, async_context, cancellable.getPointer, callback, user_data)
# proc resolve_async*(self: Address, async_context: ptr GLib2.TMainContext, cancellable: Gio2.Cancellable, callback: pointer, user_data: pointer) {.inline.} =

# soup_address_resolve_sync
# flags: {isMethod} container: Address
# need sugar: is method
# arg cancellable: INTERFACE (OBJECT) 'Gio2.Cancellable' 'ptr Gio2.TCancellable' IN (diff., need sugar)
# return: UINT32 'uint32' 'uint32'
proc soup_address_resolve_sync(self: ptr TAddress, cancellable: ptr Gio2.TCancellable): uint32 {.cdecl, dynlib: lib, importc: "soup_address_resolve_sync".}
proc resolve_sync*(self: Address, cancellable: Gio2.Cancellable): uint32 {.inline.} =
  soup_address_resolve_sync(self, cancellable.getPointer)
# proc resolve_sync*(self: Address, cancellable: Gio2.Cancellable): uint32 {.inline.} =

# initializer for Auth: soup_auth_get_type
proc soup_auth_get_type(): GType {.cdecl, dynlib: lib, importc: "soup_auth_get_type".}
template gtype*(klass_parameter: typedesc[Auth]): GType = soup_auth_get_type()
# soup_auth_new
# flags: {isConstructor} container: Auth
# need sugar: is static method
# arg type: GTYPE 'GType' 'GType' IN
# arg msg: INTERFACE (OBJECT) 'Message' 'ptr TMessage' IN (diff., need sugar)
# arg auth_header: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INTERFACE 'Auth' 'TransferFull[TAuth]' (diff., need sugar)
proc soup_auth_new(type_x: GType, msg: ptr TMessage, auth_header: ucstring): TransferFull[TAuth] {.cdecl, dynlib: lib, importc: "soup_auth_new".}
proc new_auth*(type_x: GType, msg: Message, auth_header: ustring): Auth {.inline.} =
  wrap(soup_auth_new(type_x, msg.getPointer, ucstring(auth_header)))
# proc new_auth*(type_x: GType, msg: Message, auth_header: ustring): Auth {.inline.} =

# soup_auth_authenticate
# flags: {isMethod} container: Auth
# need sugar: is method
# arg username: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg password: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_auth_authenticate(self: ptr TAuth, username: ucstring, password: ucstring) {.cdecl, dynlib: lib, importc: "soup_auth_authenticate".}
proc authenticate*(self: Auth, username: ustring, password: ustring) {.inline.} =
  soup_auth_authenticate(self, ucstring(username), ucstring(password))
# proc authenticate*(self: Auth, username: ustring, password: ustring) {.inline.} =

# soup_auth_get_authorization
# flags: {isMethod} container: Auth
# need sugar: is method
# arg msg: INTERFACE (OBJECT) 'Message' 'ptr TMessage' IN (diff., need sugar)
# return: UTF8 'ucstring' 'ucstring'
proc soup_auth_get_authorization(self: ptr TAuth, msg: ptr TMessage): ucstring {.cdecl, dynlib: lib, importc: "soup_auth_get_authorization".}
proc get_authorization*(self: Auth, msg: Message): ucstring {.inline.} =
  soup_auth_get_authorization(self, msg.getPointer)
# proc get_authorization*(self: Auth, msg: Message): ucstring {.inline.} =

# soup_auth_get_host
# flags: {isMethod} container: Auth
# need sugar: is method
# return: UTF8 'ucstring' 'ucstring'
proc soup_auth_get_host(self: ptr TAuth): ucstring {.cdecl, dynlib: lib, importc: "soup_auth_get_host".}
proc get_host*(self: Auth): ucstring {.inline.} =
  soup_auth_get_host(self)
# proc get_host*(self: Auth): ucstring {.inline.} =

# soup_auth_get_info
# flags: {isMethod} container: Auth
# need sugar: is method
# return: UTF8 'ucstring' 'ucstring'
proc soup_auth_get_info(self: ptr TAuth): ucstring {.cdecl, dynlib: lib, importc: "soup_auth_get_info".}
proc get_info*(self: Auth): ucstring {.inline.} =
  soup_auth_get_info(self)
# proc get_info*(self: Auth): ucstring {.inline.} =

# soup_auth_get_protection_space
# flags: {isMethod} container: Auth
# need sugar: is method
# arg source_uri: INTERFACE (STRUCT) 'ptr TURI' 'ptr TURI' IN
# return: GSLIST 'ptr GSLIST_TODO' 'ptr GSLIST_TODO'
proc soup_auth_get_protection_space(self: ptr TAuth, source_uri: ptr TURI): ptr GSLIST_TODO {.cdecl, dynlib: lib, importc: "soup_auth_get_protection_space".}
proc get_protection_space*(self: Auth, source_uri: ptr TURI): ptr GSLIST_TODO {.inline.} =
  soup_auth_get_protection_space(self, source_uri)
# proc get_protection_space*(self: Auth, source_uri: ptr TURI): ptr GSLIST_TODO {.inline.} =

# soup_auth_get_realm
# flags: {isMethod} container: Auth
# need sugar: is method
# return: UTF8 'ucstring' 'ucstring'
proc soup_auth_get_realm(self: ptr TAuth): ucstring {.cdecl, dynlib: lib, importc: "soup_auth_get_realm".}
proc get_realm*(self: Auth): ucstring {.inline.} =
  soup_auth_get_realm(self)
# proc get_realm*(self: Auth): ucstring {.inline.} =

# soup_auth_get_saved_password
# flags: {isMethod} container: Auth
# need sugar: is method
# arg user: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: UTF8 'ucstring' 'ucstring'
proc soup_auth_get_saved_password(self: ptr TAuth, user: ucstring): ucstring {.cdecl, dynlib: lib, importc: "soup_auth_get_saved_password".}
proc get_saved_password*(self: Auth, user: ustring): ucstring {.inline.} =
  soup_auth_get_saved_password(self, ucstring(user))
# proc get_saved_password*(self: Auth, user: ustring): ucstring {.inline.} =

# soup_auth_get_saved_users
# flags: {isMethod} container: Auth
# need sugar: is method
# return: GSLIST 'ptr GSLIST_TODO' 'ptr GSLIST_TODO'
proc soup_auth_get_saved_users(self: ptr TAuth): ptr GSLIST_TODO {.cdecl, dynlib: lib, importc: "soup_auth_get_saved_users".}
proc get_saved_users*(self: Auth): ptr GSLIST_TODO {.inline.} =
  soup_auth_get_saved_users(self)
# proc get_saved_users*(self: Auth): ptr GSLIST_TODO {.inline.} =

# soup_auth_get_scheme_name
# flags: {isMethod} container: Auth
# need sugar: is method
# return: UTF8 'ucstring' 'ucstring'
proc soup_auth_get_scheme_name(self: ptr TAuth): ucstring {.cdecl, dynlib: lib, importc: "soup_auth_get_scheme_name".}
proc get_scheme_name*(self: Auth): ucstring {.inline.} =
  soup_auth_get_scheme_name(self)
# proc get_scheme_name*(self: Auth): ucstring {.inline.} =

# soup_auth_has_saved_password
# flags: {isMethod} container: Auth
# need sugar: is method
# arg username: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg password: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_auth_has_saved_password(self: ptr TAuth, username: ucstring, password: ucstring) {.cdecl, dynlib: lib, importc: "soup_auth_has_saved_password".}
proc has_saved_password*(self: Auth, username: ustring, password: ustring) {.inline.} =
  soup_auth_has_saved_password(self, ucstring(username), ucstring(password))
# proc has_saved_password*(self: Auth, username: ustring, password: ustring) {.inline.} =

# soup_auth_is_authenticated
# flags: {isMethod} container: Auth
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc soup_auth_is_authenticated(self: ptr TAuth): bool {.cdecl, dynlib: lib, importc: "soup_auth_is_authenticated".}
proc is_authenticated*(self: Auth): bool {.inline.} =
  soup_auth_is_authenticated(self)
# proc is_authenticated*(self: Auth): bool {.inline.} =

# soup_auth_is_for_proxy
# flags: {isMethod} container: Auth
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc soup_auth_is_for_proxy(self: ptr TAuth): bool {.cdecl, dynlib: lib, importc: "soup_auth_is_for_proxy".}
proc is_for_proxy*(self: Auth): bool {.inline.} =
  soup_auth_is_for_proxy(self)
# proc is_for_proxy*(self: Auth): bool {.inline.} =

# soup_auth_is_ready
# flags: {isMethod} container: Auth
# need sugar: is method
# arg msg: INTERFACE (OBJECT) 'Message' 'ptr TMessage' IN (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc soup_auth_is_ready(self: ptr TAuth, msg: ptr TMessage): bool {.cdecl, dynlib: lib, importc: "soup_auth_is_ready".}
proc is_ready*(self: Auth, msg: Message): bool {.inline.} =
  soup_auth_is_ready(self, msg.getPointer)
# proc is_ready*(self: Auth, msg: Message): bool {.inline.} =

# soup_auth_save_password
# flags: {isMethod} container: Auth
# need sugar: is method
# arg username: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg password: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_auth_save_password(self: ptr TAuth, username: ucstring, password: ucstring) {.cdecl, dynlib: lib, importc: "soup_auth_save_password".}
proc save_password*(self: Auth, username: ustring, password: ustring) {.inline.} =
  soup_auth_save_password(self, ucstring(username), ucstring(password))
# proc save_password*(self: Auth, username: ustring, password: ustring) {.inline.} =

# soup_auth_update
# flags: {isMethod} container: Auth
# need sugar: is method
# arg msg: INTERFACE (OBJECT) 'Message' 'ptr TMessage' IN (diff., need sugar)
# arg auth_header: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc soup_auth_update(self: ptr TAuth, msg: ptr TMessage, auth_header: ucstring): bool {.cdecl, dynlib: lib, importc: "soup_auth_update".}
proc update*(self: Auth, msg: Message, auth_header: ustring): bool {.inline.} =
  soup_auth_update(self, msg.getPointer, ucstring(auth_header))
# proc update*(self: Auth, msg: Message, auth_header: ustring): bool {.inline.} =

# initializer for AuthBasic: soup_auth_basic_get_type
proc soup_auth_basic_get_type(): GType {.cdecl, dynlib: lib, importc: "soup_auth_basic_get_type".}
template gtype*(klass_parameter: typedesc[AuthBasic]): GType = soup_auth_basic_get_type()
# initializer for AuthDigest: soup_auth_digest_get_type
proc soup_auth_digest_get_type(): GType {.cdecl, dynlib: lib, importc: "soup_auth_digest_get_type".}
template gtype*(klass_parameter: typedesc[AuthDigest]): GType = soup_auth_digest_get_type()
# initializer for AuthDomain: soup_auth_domain_get_type
proc soup_auth_domain_get_type(): GType {.cdecl, dynlib: lib, importc: "soup_auth_domain_get_type".}
template gtype*(klass_parameter: typedesc[AuthDomain]): GType = soup_auth_domain_get_type()
# soup_auth_domain_accepts
# flags: {isMethod} container: AuthDomain
# need sugar: is method
# arg msg: INTERFACE (OBJECT) 'Message' 'ptr TMessage' IN (diff., need sugar)
# return: UTF8 'ucstring' 'ucstring'
proc soup_auth_domain_accepts(self: ptr TAuthDomain, msg: ptr TMessage): ucstring {.cdecl, dynlib: lib, importc: "soup_auth_domain_accepts".}
proc accepts*(self: AuthDomain, msg: Message): ucstring {.inline.} =
  soup_auth_domain_accepts(self, msg.getPointer)
# proc accepts*(self: AuthDomain, msg: Message): ucstring {.inline.} =

# soup_auth_domain_add_path
# flags: {isMethod} container: AuthDomain
# need sugar: is method
# arg path: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_auth_domain_add_path(self: ptr TAuthDomain, path: ucstring) {.cdecl, dynlib: lib, importc: "soup_auth_domain_add_path".}
proc add_path*(self: AuthDomain, path: ustring) {.inline.} =
  soup_auth_domain_add_path(self, ucstring(path))
# proc add_path*(self: AuthDomain, path: ustring) {.inline.} =

# soup_auth_domain_basic_set_auth_callback
# flags: {isMethod} container: AuthDomain
# need sugar: is method
# arg callback: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# arg user_data: VOID 'pointer' 'pointer' IN
# arg dnotify: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_auth_domain_basic_set_auth_callback(self: ptr TAuthDomain, callback: pointer, user_data: pointer, dnotify: pointer) {.cdecl, dynlib: lib, importc: "soup_auth_domain_basic_set_auth_callback".}
proc basic_set_auth_callback*(self: AuthDomain, callback: pointer, user_data: pointer, dnotify: pointer) {.inline.} =
  soup_auth_domain_basic_set_auth_callback(self, callback, user_data, dnotify)
# proc basic_set_auth_callback*(self: AuthDomain, callback: pointer, user_data: pointer, dnotify: pointer) {.inline.} =

# soup_auth_domain_challenge
# flags: {isMethod} container: AuthDomain
# need sugar: is method
# arg msg: INTERFACE (OBJECT) 'Message' 'ptr TMessage' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_auth_domain_challenge(self: ptr TAuthDomain, msg: ptr TMessage) {.cdecl, dynlib: lib, importc: "soup_auth_domain_challenge".}
proc challenge*(self: AuthDomain, msg: Message) {.inline.} =
  soup_auth_domain_challenge(self, msg.getPointer)
# proc challenge*(self: AuthDomain, msg: Message) {.inline.} =

# soup_auth_domain_check_password
# flags: {isMethod} container: AuthDomain
# need sugar: is method
# arg msg: INTERFACE (OBJECT) 'Message' 'ptr TMessage' IN (diff., need sugar)
# arg username: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg password: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc soup_auth_domain_check_password(self: ptr TAuthDomain, msg: ptr TMessage, username: ucstring, password: ucstring): bool {.cdecl, dynlib: lib, importc: "soup_auth_domain_check_password".}
proc check_password*(self: AuthDomain, msg: Message, username: ustring, password: ustring): bool {.inline.} =
  soup_auth_domain_check_password(self, msg.getPointer, ucstring(username), ucstring(password))
# proc check_password*(self: AuthDomain, msg: Message, username: ustring, password: ustring): bool {.inline.} =

# soup_auth_domain_covers
# flags: {isMethod} container: AuthDomain
# need sugar: is method
# arg msg: INTERFACE (OBJECT) 'Message' 'ptr TMessage' IN (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc soup_auth_domain_covers(self: ptr TAuthDomain, msg: ptr TMessage): bool {.cdecl, dynlib: lib, importc: "soup_auth_domain_covers".}
proc covers*(self: AuthDomain, msg: Message): bool {.inline.} =
  soup_auth_domain_covers(self, msg.getPointer)
# proc covers*(self: AuthDomain, msg: Message): bool {.inline.} =

# soup_auth_domain_digest_set_auth_callback
# flags: {isMethod} container: AuthDomain
# need sugar: is method
# arg callback: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# arg user_data: VOID 'pointer' 'pointer' IN
# arg dnotify: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_auth_domain_digest_set_auth_callback(self: ptr TAuthDomain, callback: pointer, user_data: pointer, dnotify: pointer) {.cdecl, dynlib: lib, importc: "soup_auth_domain_digest_set_auth_callback".}
proc digest_set_auth_callback*(self: AuthDomain, callback: pointer, user_data: pointer, dnotify: pointer) {.inline.} =
  soup_auth_domain_digest_set_auth_callback(self, callback, user_data, dnotify)
# proc digest_set_auth_callback*(self: AuthDomain, callback: pointer, user_data: pointer, dnotify: pointer) {.inline.} =

# soup_auth_domain_get_realm
# flags: {isMethod} container: AuthDomain
# need sugar: is method
# return: UTF8 'ucstring' 'ucstring'
proc soup_auth_domain_get_realm(self: ptr TAuthDomain): ucstring {.cdecl, dynlib: lib, importc: "soup_auth_domain_get_realm".}
proc get_realm*(self: AuthDomain): ucstring {.inline.} =
  soup_auth_domain_get_realm(self)
# proc get_realm*(self: AuthDomain): ucstring {.inline.} =

# soup_auth_domain_remove_path
# flags: {isMethod} container: AuthDomain
# need sugar: is method
# arg path: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_auth_domain_remove_path(self: ptr TAuthDomain, path: ucstring) {.cdecl, dynlib: lib, importc: "soup_auth_domain_remove_path".}
proc remove_path*(self: AuthDomain, path: ustring) {.inline.} =
  soup_auth_domain_remove_path(self, ucstring(path))
# proc remove_path*(self: AuthDomain, path: ustring) {.inline.} =

# soup_auth_domain_set_filter
# flags: {isMethod} container: AuthDomain
# need sugar: is method
# arg filter: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# arg filter_data: VOID 'pointer' 'pointer' IN
# arg dnotify: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_auth_domain_set_filter(self: ptr TAuthDomain, filter: pointer, filter_data: pointer, dnotify: pointer) {.cdecl, dynlib: lib, importc: "soup_auth_domain_set_filter".}
proc set_filter*(self: AuthDomain, filter: pointer, filter_data: pointer, dnotify: pointer) {.inline.} =
  soup_auth_domain_set_filter(self, filter, filter_data, dnotify)
# proc set_filter*(self: AuthDomain, filter: pointer, filter_data: pointer, dnotify: pointer) {.inline.} =

# soup_auth_domain_set_generic_auth_callback
# flags: {isMethod} container: AuthDomain
# need sugar: is method
# arg auth_callback: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# arg auth_data: VOID 'pointer' 'pointer' IN
# arg dnotify: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_auth_domain_set_generic_auth_callback(self: ptr TAuthDomain, auth_callback: pointer, auth_data: pointer, dnotify: pointer) {.cdecl, dynlib: lib, importc: "soup_auth_domain_set_generic_auth_callback".}
proc set_generic_auth_callback*(self: AuthDomain, auth_callback: pointer, auth_data: pointer, dnotify: pointer) {.inline.} =
  soup_auth_domain_set_generic_auth_callback(self, auth_callback, auth_data, dnotify)
# proc set_generic_auth_callback*(self: AuthDomain, auth_callback: pointer, auth_data: pointer, dnotify: pointer) {.inline.} =

# soup_auth_domain_try_generic_auth_callback
# flags: {isMethod} container: AuthDomain
# need sugar: is method
# arg msg: INTERFACE (OBJECT) 'Message' 'ptr TMessage' IN (diff., need sugar)
# arg username: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc soup_auth_domain_try_generic_auth_callback(self: ptr TAuthDomain, msg: ptr TMessage, username: ucstring): bool {.cdecl, dynlib: lib, importc: "soup_auth_domain_try_generic_auth_callback".}
proc try_generic_auth_callback*(self: AuthDomain, msg: Message, username: ustring): bool {.inline.} =
  soup_auth_domain_try_generic_auth_callback(self, msg.getPointer, ucstring(username))
# proc try_generic_auth_callback*(self: AuthDomain, msg: Message, username: ustring): bool {.inline.} =

# initializer for AuthDomainBasic: soup_auth_domain_basic_get_type
proc soup_auth_domain_basic_get_type(): GType {.cdecl, dynlib: lib, importc: "soup_auth_domain_basic_get_type".}
template gtype*(klass_parameter: typedesc[AuthDomainBasic]): GType = soup_auth_domain_basic_get_type()
# initializer for AuthDomainDigest: soup_auth_domain_digest_get_type
proc soup_auth_domain_digest_get_type(): GType {.cdecl, dynlib: lib, importc: "soup_auth_domain_digest_get_type".}
template gtype*(klass_parameter: typedesc[AuthDomainDigest]): GType = soup_auth_domain_digest_get_type()
# soup_auth_domain_digest_encode_password
# flags: {} container: AuthDomainDigest
# need sugar: is static method
# arg username: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg realm: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg password: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: UTF8 'ucstring' 'ucstring'
proc soup_auth_domain_digest_encode_password(username: ucstring, realm: ucstring, password: ucstring): ucstring {.cdecl, dynlib: lib, importc: "soup_auth_domain_digest_encode_password".}
template encode_password*(klass_parameter: typedesc[AuthDomainDigest], username: ustring, realm: ustring, password: ustring): ucstring =
  soup_auth_domain_digest_encode_password(ucstring(username), ucstring(realm), ucstring(password))
# template encode_password*(klass_parameter: typedesc[AuthDomainDigest], username: ustring, realm: ustring, password: ustring): ucstring =

# initializer for AuthManager: soup_auth_manager_get_type
proc soup_auth_manager_get_type(): GType {.cdecl, dynlib: lib, importc: "soup_auth_manager_get_type".}
template gtype*(klass_parameter: typedesc[AuthManager]): GType = soup_auth_manager_get_type()
# soup_auth_manager_use_auth
# flags: {isMethod} container: AuthManager
# need sugar: is method
# arg uri: INTERFACE (STRUCT) 'ptr TURI' 'ptr TURI' IN
# arg auth: INTERFACE (OBJECT) 'Auth' 'ptr TAuth' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_auth_manager_use_auth(self: ptr TAuthManager, uri: ptr TURI, auth: ptr TAuth) {.cdecl, dynlib: lib, importc: "soup_auth_manager_use_auth".}
proc use_auth*(self: AuthManager, uri: ptr TURI, auth: Auth) {.inline.} =
  soup_auth_manager_use_auth(self, uri, auth.getPointer)
# proc use_auth*(self: AuthManager, uri: ptr TURI, auth: Auth) {.inline.} =

# initializer for AuthNTLM: soup_auth_ntlm_get_type
proc soup_auth_ntlm_get_type(): GType {.cdecl, dynlib: lib, importc: "soup_auth_ntlm_get_type".}
template gtype*(klass_parameter: typedesc[AuthNTLM]): GType = soup_auth_ntlm_get_type()
# initializer for Cache: soup_cache_get_type
proc soup_cache_get_type(): GType {.cdecl, dynlib: lib, importc: "soup_cache_get_type".}
template gtype*(klass_parameter: typedesc[Cache]): GType = soup_cache_get_type()
# soup_cache_new
# flags: {isConstructor} container: Cache
# need sugar: is static method
# arg cache_dir: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg cache_type: INTERFACE (ENUM) 'CacheType' 'CacheType' IN
# return: INTERFACE 'Cache' 'TransferFull[TCache]' (diff., need sugar)
proc soup_cache_new(cache_dir: ucstring, cache_type: CacheType): TransferFull[TCache] {.cdecl, dynlib: lib, importc: "soup_cache_new".}
proc new_cache*(cache_dir: ustring, cache_type: CacheType): Cache {.inline.} =
  wrap(soup_cache_new(ucstring(cache_dir), cache_type))
# proc new_cache*(cache_dir: ustring, cache_type: CacheType): Cache {.inline.} =

# soup_cache_clear
# flags: {isMethod} container: Cache
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_cache_clear(self: ptr TCache) {.cdecl, dynlib: lib, importc: "soup_cache_clear".}
proc clear*(self: Cache) {.inline.} =
  soup_cache_clear(self)
# proc clear*(self: Cache) {.inline.} =

# soup_cache_dump
# flags: {isMethod} container: Cache
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_cache_dump(self: ptr TCache) {.cdecl, dynlib: lib, importc: "soup_cache_dump".}
proc dump*(self: Cache) {.inline.} =
  soup_cache_dump(self)
# proc dump*(self: Cache) {.inline.} =

# soup_cache_flush
# flags: {isMethod} container: Cache
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_cache_flush(self: ptr TCache) {.cdecl, dynlib: lib, importc: "soup_cache_flush".}
proc flush*(self: Cache) {.inline.} =
  soup_cache_flush(self)
# proc flush*(self: Cache) {.inline.} =

# soup_cache_get_max_size
# flags: {isMethod} container: Cache
# need sugar: is method
# return: UINT32 'uint32' 'uint32'
proc soup_cache_get_max_size(self: ptr TCache): uint32 {.cdecl, dynlib: lib, importc: "soup_cache_get_max_size".}
proc get_max_size*(self: Cache): uint32 {.inline.} =
  soup_cache_get_max_size(self)
# proc get_max_size*(self: Cache): uint32 {.inline.} =

# soup_cache_load
# flags: {isMethod} container: Cache
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_cache_load(self: ptr TCache) {.cdecl, dynlib: lib, importc: "soup_cache_load".}
proc load*(self: Cache) {.inline.} =
  soup_cache_load(self)
# proc load*(self: Cache) {.inline.} =

# soup_cache_set_max_size
# flags: {isMethod} container: Cache
# need sugar: is method
# arg max_size: UINT32 'uint32' 'uint32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_cache_set_max_size(self: ptr TCache, max_size: uint32) {.cdecl, dynlib: lib, importc: "soup_cache_set_max_size".}
proc set_max_size*(self: Cache, max_size: uint32) {.inline.} =
  soup_cache_set_max_size(self, max_size)
# proc set_max_size*(self: Cache, max_size: uint32) {.inline.} =

# initializer for ContentDecoder: soup_content_decoder_get_type
proc soup_content_decoder_get_type(): GType {.cdecl, dynlib: lib, importc: "soup_content_decoder_get_type".}
template gtype*(klass_parameter: typedesc[ContentDecoder]): GType = soup_content_decoder_get_type()
# initializer for ContentSniffer: soup_content_sniffer_get_type
proc soup_content_sniffer_get_type(): GType {.cdecl, dynlib: lib, importc: "soup_content_sniffer_get_type".}
template gtype*(klass_parameter: typedesc[ContentSniffer]): GType = soup_content_sniffer_get_type()
# soup_content_sniffer_new
# flags: {isConstructor} container: ContentSniffer
# need sugar: is static method
# return: INTERFACE 'ContentSniffer' 'TransferFull[TContentSniffer]' (diff., need sugar)
proc soup_content_sniffer_new(): TransferFull[TContentSniffer] {.cdecl, dynlib: lib, importc: "soup_content_sniffer_new".}
proc new_contentsniffer*(): ContentSniffer {.inline.} =
  wrap(soup_content_sniffer_new())
# proc new_contentsniffer*(): ContentSniffer {.inline.} =

# soup_content_sniffer_get_buffer_size
# flags: {isMethod} container: ContentSniffer
# need sugar: is method
# return: UINT32 'uint32' 'uint32'
proc soup_content_sniffer_get_buffer_size(self: ptr TContentSniffer): uint32 {.cdecl, dynlib: lib, importc: "soup_content_sniffer_get_buffer_size".}
proc get_buffer_size*(self: ContentSniffer): uint32 {.inline.} =
  soup_content_sniffer_get_buffer_size(self)
# proc get_buffer_size*(self: ContentSniffer): uint32 {.inline.} =

# soup_content_sniffer_sniff
# flags: {isMethod} container: ContentSniffer
# need sugar: is method
# arg msg: INTERFACE (OBJECT) 'Message' 'ptr TMessage' IN (diff., need sugar)
# arg buffer: INTERFACE (STRUCT) 'ptr TBuffer' 'ptr TBuffer' IN
# arg params: GHASH 'ptr GHASH_TODO' 'ptr GHASH_TODO' OUT optional
# return: UTF8 'ucstring' 'ucstring'
proc soup_content_sniffer_sniff(self: ptr TContentSniffer, msg: ptr TMessage, buffer: ptr TBuffer, params: ptr GHASH_TODO): ucstring {.cdecl, dynlib: lib, importc: "soup_content_sniffer_sniff".}
proc sniff*(self: ContentSniffer, msg: Message, buffer: ptr TBuffer, params: ptr GHASH_TODO): ucstring {.inline.} =
  soup_content_sniffer_sniff(self, msg.getPointer, buffer, params)
# tuple-return
# params: ptr GHASH_TODO
# proc sniff*(self: ContentSniffer, msg: Message, buffer: ptr TBuffer): ucstring {.inline.} =

# initializer for CookieJar: soup_cookie_jar_get_type
proc soup_cookie_jar_get_type(): GType {.cdecl, dynlib: lib, importc: "soup_cookie_jar_get_type".}
template gtype*(klass_parameter: typedesc[CookieJar]): GType = soup_cookie_jar_get_type()
# soup_cookie_jar_new
# flags: {isConstructor} container: CookieJar
# need sugar: is static method
# return: INTERFACE 'CookieJar' 'TransferFull[TCookieJar]' (diff., need sugar)
proc soup_cookie_jar_new(): TransferFull[TCookieJar] {.cdecl, dynlib: lib, importc: "soup_cookie_jar_new".}
proc new_cookiejar*(): CookieJar {.inline.} =
  wrap(soup_cookie_jar_new())
# proc new_cookiejar*(): CookieJar {.inline.} =

# soup_cookie_jar_add_cookie
# flags: {isMethod} container: CookieJar
# need sugar: is method
# arg cookie: INTERFACE (STRUCT) 'ptr TCookie' 'ptr TCookie' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_cookie_jar_add_cookie(self: ptr TCookieJar, cookie: ptr TCookie) {.cdecl, dynlib: lib, importc: "soup_cookie_jar_add_cookie".}
proc add_cookie*(self: CookieJar, cookie: ptr TCookie) {.inline.} =
  soup_cookie_jar_add_cookie(self, cookie)
# proc add_cookie*(self: CookieJar, cookie: ptr TCookie) {.inline.} =

# soup_cookie_jar_add_cookie_with_first_party
# flags: {isMethod} container: CookieJar
# need sugar: is method
# arg first_party: INTERFACE (STRUCT) 'ptr TURI' 'ptr TURI' IN
# arg cookie: INTERFACE (STRUCT) 'ptr TCookie' 'ptr TCookie' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_cookie_jar_add_cookie_with_first_party(self: ptr TCookieJar, first_party: ptr TURI, cookie: ptr TCookie) {.cdecl, dynlib: lib, importc: "soup_cookie_jar_add_cookie_with_first_party".}
proc add_cookie_with_first_party*(self: CookieJar, first_party: ptr TURI, cookie: ptr TCookie) {.inline.} =
  soup_cookie_jar_add_cookie_with_first_party(self, first_party, cookie)
# proc add_cookie_with_first_party*(self: CookieJar, first_party: ptr TURI, cookie: ptr TCookie) {.inline.} =

# soup_cookie_jar_all_cookies
# flags: {isMethod} container: CookieJar
# need sugar: is method
# return: GSLIST 'ptr GSLIST_TODO' 'ptr GSLIST_TODO'
proc soup_cookie_jar_all_cookies(self: ptr TCookieJar): ptr GSLIST_TODO {.cdecl, dynlib: lib, importc: "soup_cookie_jar_all_cookies".}
proc all_cookies*(self: CookieJar): ptr GSLIST_TODO {.inline.} =
  soup_cookie_jar_all_cookies(self)
# proc all_cookies*(self: CookieJar): ptr GSLIST_TODO {.inline.} =

# soup_cookie_jar_delete_cookie
# flags: {isMethod} container: CookieJar
# need sugar: is method
# arg cookie: INTERFACE (STRUCT) 'ptr TCookie' 'ptr TCookie' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_cookie_jar_delete_cookie(self: ptr TCookieJar, cookie: ptr TCookie) {.cdecl, dynlib: lib, importc: "soup_cookie_jar_delete_cookie".}
proc delete_cookie*(self: CookieJar, cookie: ptr TCookie) {.inline.} =
  soup_cookie_jar_delete_cookie(self, cookie)
# proc delete_cookie*(self: CookieJar, cookie: ptr TCookie) {.inline.} =

# soup_cookie_jar_get_accept_policy
# flags: {isMethod} container: CookieJar
# need sugar: is method
# return: INTERFACE 'CookieJarAcceptPolicy' 'CookieJarAcceptPolicy'
proc soup_cookie_jar_get_accept_policy(self: ptr TCookieJar): CookieJarAcceptPolicy {.cdecl, dynlib: lib, importc: "soup_cookie_jar_get_accept_policy".}
proc get_accept_policy*(self: CookieJar): CookieJarAcceptPolicy {.inline.} =
  soup_cookie_jar_get_accept_policy(self)
# proc get_accept_policy*(self: CookieJar): CookieJarAcceptPolicy {.inline.} =

# soup_cookie_jar_get_cookie_list
# flags: {isMethod} container: CookieJar
# need sugar: is method
# arg uri: INTERFACE (STRUCT) 'ptr TURI' 'ptr TURI' IN
# arg for_http: BOOLEAN 'bool' 'bool' IN
# return: GSLIST 'ptr GSLIST_TODO' 'ptr GSLIST_TODO'
proc soup_cookie_jar_get_cookie_list(self: ptr TCookieJar, uri: ptr TURI, for_http: bool): ptr GSLIST_TODO {.cdecl, dynlib: lib, importc: "soup_cookie_jar_get_cookie_list".}
proc get_cookie_list*(self: CookieJar, uri: ptr TURI, for_http: bool): ptr GSLIST_TODO {.inline.} =
  soup_cookie_jar_get_cookie_list(self, uri, for_http)
# proc get_cookie_list*(self: CookieJar, uri: ptr TURI, for_http: bool): ptr GSLIST_TODO {.inline.} =

# soup_cookie_jar_get_cookies
# flags: {isMethod} container: CookieJar
# need sugar: is method
# arg uri: INTERFACE (STRUCT) 'ptr TURI' 'ptr TURI' IN
# arg for_http: BOOLEAN 'bool' 'bool' IN
# return: UTF8 'ucstring' 'ucstring'
proc soup_cookie_jar_get_cookies(self: ptr TCookieJar, uri: ptr TURI, for_http: bool): ucstring {.cdecl, dynlib: lib, importc: "soup_cookie_jar_get_cookies".}
proc get_cookies*(self: CookieJar, uri: ptr TURI, for_http: bool): ucstring {.inline.} =
  soup_cookie_jar_get_cookies(self, uri, for_http)
# proc get_cookies*(self: CookieJar, uri: ptr TURI, for_http: bool): ucstring {.inline.} =

# soup_cookie_jar_is_persistent
# flags: {isMethod} container: CookieJar
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc soup_cookie_jar_is_persistent(self: ptr TCookieJar): bool {.cdecl, dynlib: lib, importc: "soup_cookie_jar_is_persistent".}
proc is_persistent*(self: CookieJar): bool {.inline.} =
  soup_cookie_jar_is_persistent(self)
# proc is_persistent*(self: CookieJar): bool {.inline.} =

# soup_cookie_jar_save
# flags: {isMethod} container: CookieJar (deprecated)
# soup_cookie_jar_set_accept_policy
# flags: {isMethod} container: CookieJar
# need sugar: is method
# arg policy: INTERFACE (ENUM) 'CookieJarAcceptPolicy' 'CookieJarAcceptPolicy' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_cookie_jar_set_accept_policy(self: ptr TCookieJar, policy: CookieJarAcceptPolicy) {.cdecl, dynlib: lib, importc: "soup_cookie_jar_set_accept_policy".}
proc set_accept_policy*(self: CookieJar, policy: CookieJarAcceptPolicy) {.inline.} =
  soup_cookie_jar_set_accept_policy(self, policy)
# proc set_accept_policy*(self: CookieJar, policy: CookieJarAcceptPolicy) {.inline.} =

# soup_cookie_jar_set_cookie
# flags: {isMethod} container: CookieJar
# need sugar: is method
# arg uri: INTERFACE (STRUCT) 'ptr TURI' 'ptr TURI' IN
# arg cookie: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_cookie_jar_set_cookie(self: ptr TCookieJar, uri: ptr TURI, cookie: ucstring) {.cdecl, dynlib: lib, importc: "soup_cookie_jar_set_cookie".}
proc set_cookie*(self: CookieJar, uri: ptr TURI, cookie: ustring) {.inline.} =
  soup_cookie_jar_set_cookie(self, uri, ucstring(cookie))
# proc set_cookie*(self: CookieJar, uri: ptr TURI, cookie: ustring) {.inline.} =

# soup_cookie_jar_set_cookie_with_first_party
# flags: {isMethod} container: CookieJar
# need sugar: is method
# arg uri: INTERFACE (STRUCT) 'ptr TURI' 'ptr TURI' IN
# arg first_party: INTERFACE (STRUCT) 'ptr TURI' 'ptr TURI' IN
# arg cookie: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_cookie_jar_set_cookie_with_first_party(self: ptr TCookieJar, uri: ptr TURI, first_party: ptr TURI, cookie: ucstring) {.cdecl, dynlib: lib, importc: "soup_cookie_jar_set_cookie_with_first_party".}
proc set_cookie_with_first_party*(self: CookieJar, uri: ptr TURI, first_party: ptr TURI, cookie: ustring) {.inline.} =
  soup_cookie_jar_set_cookie_with_first_party(self, uri, first_party, ucstring(cookie))
# proc set_cookie_with_first_party*(self: CookieJar, uri: ptr TURI, first_party: ptr TURI, cookie: ustring) {.inline.} =

# initializer for CookieJarDB: soup_cookie_jar_db_get_type
proc soup_cookie_jar_db_get_type(): GType {.cdecl, dynlib: lib, importc: "soup_cookie_jar_db_get_type".}
template gtype*(klass_parameter: typedesc[CookieJarDB]): GType = soup_cookie_jar_db_get_type()
# soup_cookie_jar_db_new
# flags: {isConstructor} container: CookieJarDB
# need sugar: is static method
# arg filename: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg read_only: BOOLEAN 'bool' 'bool' IN
# return: INTERFACE 'CookieJarDB' 'TransferFull[TCookieJarDB]' (diff., need sugar)
proc soup_cookie_jar_db_new(filename: ucstring, read_only: bool): TransferFull[TCookieJarDB] {.cdecl, dynlib: lib, importc: "soup_cookie_jar_db_new".}
proc new_cookiejardb*(filename: ustring, read_only: bool): CookieJarDB {.inline.} =
  wrap(soup_cookie_jar_db_new(ucstring(filename), read_only))
# proc new_cookiejardb*(filename: ustring, read_only: bool): CookieJarDB {.inline.} =

# initializer for CookieJarText: soup_cookie_jar_text_get_type
proc soup_cookie_jar_text_get_type(): GType {.cdecl, dynlib: lib, importc: "soup_cookie_jar_text_get_type".}
template gtype*(klass_parameter: typedesc[CookieJarText]): GType = soup_cookie_jar_text_get_type()
# soup_cookie_jar_text_new
# flags: {isConstructor} container: CookieJarText
# need sugar: is static method
# arg filename: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg read_only: BOOLEAN 'bool' 'bool' IN
# return: INTERFACE 'CookieJarText' 'TransferFull[TCookieJarText]' (diff., need sugar)
proc soup_cookie_jar_text_new(filename: ucstring, read_only: bool): TransferFull[TCookieJarText] {.cdecl, dynlib: lib, importc: "soup_cookie_jar_text_new".}
proc new_cookiejartext*(filename: ustring, read_only: bool): CookieJarText {.inline.} =
  wrap(soup_cookie_jar_text_new(ucstring(filename), read_only))
# proc new_cookiejartext*(filename: ustring, read_only: bool): CookieJarText {.inline.} =

# initializer for Logger: soup_logger_get_type
proc soup_logger_get_type(): GType {.cdecl, dynlib: lib, importc: "soup_logger_get_type".}
template gtype*(klass_parameter: typedesc[Logger]): GType = soup_logger_get_type()
# soup_logger_new
# flags: {isConstructor} container: Logger
# need sugar: is static method
# arg level: INTERFACE (ENUM) 'LoggerLogLevel' 'LoggerLogLevel' IN
# arg max_body_size: INT32 'int32' 'int32' IN
# return: INTERFACE 'Logger' 'TransferFull[TLogger]' (diff., need sugar)
proc soup_logger_new(level: LoggerLogLevel, max_body_size: int32): TransferFull[TLogger] {.cdecl, dynlib: lib, importc: "soup_logger_new".}
proc new_logger*(level: LoggerLogLevel, max_body_size: int32): Logger {.inline.} =
  wrap(soup_logger_new(level, max_body_size))
# proc new_logger*(level: LoggerLogLevel, max_body_size: int32): Logger {.inline.} =

# soup_logger_attach
# flags: {isMethod} container: Logger (deprecated)
# soup_logger_detach
# flags: {isMethod} container: Logger (deprecated)
# soup_logger_set_printer
# flags: {isMethod} container: Logger
# need sugar: is method
# arg printer: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# arg printer_data: VOID 'pointer' 'pointer' IN
# arg destroy: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_logger_set_printer(self: ptr TLogger, printer: pointer, printer_data: pointer, destroy: pointer) {.cdecl, dynlib: lib, importc: "soup_logger_set_printer".}
proc set_printer*(self: Logger, printer: pointer, printer_data: pointer, destroy: pointer) {.inline.} =
  soup_logger_set_printer(self, printer, printer_data, destroy)
# proc set_printer*(self: Logger, printer: pointer, printer_data: pointer, destroy: pointer) {.inline.} =

# soup_logger_set_request_filter
# flags: {isMethod} container: Logger
# need sugar: is method
# arg request_filter: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# arg filter_data: VOID 'pointer' 'pointer' IN
# arg destroy: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_logger_set_request_filter(self: ptr TLogger, request_filter: pointer, filter_data: pointer, destroy: pointer) {.cdecl, dynlib: lib, importc: "soup_logger_set_request_filter".}
proc set_request_filter*(self: Logger, request_filter: pointer, filter_data: pointer, destroy: pointer) {.inline.} =
  soup_logger_set_request_filter(self, request_filter, filter_data, destroy)
# proc set_request_filter*(self: Logger, request_filter: pointer, filter_data: pointer, destroy: pointer) {.inline.} =

# soup_logger_set_response_filter
# flags: {isMethod} container: Logger
# need sugar: is method
# arg response_filter: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# arg filter_data: VOID 'pointer' 'pointer' IN
# arg destroy: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_logger_set_response_filter(self: ptr TLogger, response_filter: pointer, filter_data: pointer, destroy: pointer) {.cdecl, dynlib: lib, importc: "soup_logger_set_response_filter".}
proc set_response_filter*(self: Logger, response_filter: pointer, filter_data: pointer, destroy: pointer) {.inline.} =
  soup_logger_set_response_filter(self, response_filter, filter_data, destroy)
# proc set_response_filter*(self: Logger, response_filter: pointer, filter_data: pointer, destroy: pointer) {.inline.} =

# initializer for Message: soup_message_get_type
proc soup_message_get_type(): GType {.cdecl, dynlib: lib, importc: "soup_message_get_type".}
template gtype*(klass_parameter: typedesc[Message]): GType = soup_message_get_type()
# soup_message_new
# flags: {isConstructor} container: Message
# need sugar: is static method
# arg method: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg uri_string: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INTERFACE 'Message' 'TransferFull[TMessage]' (diff., need sugar)
proc soup_message_new(method_x: ucstring, uri_string: ucstring): TransferFull[TMessage] {.cdecl, dynlib: lib, importc: "soup_message_new".}
proc new_message*(method_x: ustring, uri_string: ustring): Message {.inline.} =
  wrap(soup_message_new(ucstring(method_x), ucstring(uri_string)))
# proc new_message*(method_x: ustring, uri_string: ustring): Message {.inline.} =

# soup_message_new_from_uri
# flags: {isConstructor} container: Message
# need sugar: is static method
# arg method: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg uri: INTERFACE (STRUCT) 'ptr TURI' 'ptr TURI' IN
# return: INTERFACE 'Message' 'TransferFull[TMessage]' (diff., need sugar)
proc soup_message_new_from_uri(method_x: ucstring, uri: ptr TURI): TransferFull[TMessage] {.cdecl, dynlib: lib, importc: "soup_message_new_from_uri".}
proc new_message_from_uri*(method_x: ustring, uri: ptr TURI): Message {.inline.} =
  wrap(soup_message_new_from_uri(ucstring(method_x), uri))
# proc new_message_from_uri*(method_x: ustring, uri: ptr TURI): Message {.inline.} =

# soup_message_content_sniffed
# flags: {isMethod} container: Message
# need sugar: is method
# arg content_type: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg params: GHASH 'ptr GHASH_TODO' 'ptr GHASH_TODO' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_message_content_sniffed(self: ptr TMessage, content_type: ucstring, params: ptr GHASH_TODO) {.cdecl, dynlib: lib, importc: "soup_message_content_sniffed".}
proc content_sniffed*(self: Message, content_type: ustring, params: ptr GHASH_TODO) {.inline.} =
  soup_message_content_sniffed(self, ucstring(content_type), params)
# proc content_sniffed*(self: Message, content_type: ustring, params: ptr GHASH_TODO) {.inline.} =

# soup_message_disable_feature
# flags: {isMethod} container: Message
# need sugar: is method
# arg feature_type: GTYPE 'GType' 'GType' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_message_disable_feature(self: ptr TMessage, feature_type: GType) {.cdecl, dynlib: lib, importc: "soup_message_disable_feature".}
proc disable_feature*(self: Message, feature_type: GType) {.inline.} =
  soup_message_disable_feature(self, feature_type)
# proc disable_feature*(self: Message, feature_type: GType) {.inline.} =

# soup_message_finished
# flags: {isMethod} container: Message
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_message_finished(self: ptr TMessage) {.cdecl, dynlib: lib, importc: "soup_message_finished".}
proc finished*(self: Message) {.inline.} =
  soup_message_finished(self)
# proc finished*(self: Message) {.inline.} =

# soup_message_get_address
# flags: {isMethod} container: Message
# need sugar: is method
# return: INTERFACE 'Address' 'TransferNone[TAddress]' (diff., need sugar)
proc soup_message_get_address(self: ptr TMessage): TransferNone[TAddress] {.cdecl, dynlib: lib, importc: "soup_message_get_address".}
proc get_address*(self: Message): Address {.inline.} =
  wrap(soup_message_get_address(self))
# proc get_address*(self: Message): Address {.inline.} =

# soup_message_get_first_party
# flags: {isMethod} container: Message
# need sugar: is method
# return: INTERFACE 'ptr TURI' 'ptr TURI'
proc soup_message_get_first_party(self: ptr TMessage): ptr TURI {.cdecl, dynlib: lib, importc: "soup_message_get_first_party".}
proc get_first_party*(self: Message): ptr TURI {.inline.} =
  soup_message_get_first_party(self)
# proc get_first_party*(self: Message): ptr TURI {.inline.} =

# soup_message_get_flags
# flags: {isMethod} container: Message
# need sugar: is method
# return: INTERFACE 'SMessageFlags' 'SMessageFlags'
proc soup_message_get_flags(self: ptr TMessage): SMessageFlags {.cdecl, dynlib: lib, importc: "soup_message_get_flags".}
proc get_flags*(self: Message): SMessageFlags {.inline.} =
  soup_message_get_flags(self)
# proc get_flags*(self: Message): SMessageFlags {.inline.} =

# soup_message_get_http_version
# flags: {isMethod} container: Message
# need sugar: is method
# return: INTERFACE 'HTTPVersion' 'HTTPVersion'
proc soup_message_get_http_version(self: ptr TMessage): HTTPVersion {.cdecl, dynlib: lib, importc: "soup_message_get_http_version".}
proc get_http_version*(self: Message): HTTPVersion {.inline.} =
  soup_message_get_http_version(self)
# proc get_http_version*(self: Message): HTTPVersion {.inline.} =

# soup_message_get_https_status
# flags: {isMethod} container: Message
# need sugar: is method
# arg certificate: INTERFACE (OBJECT) 'var Gio2.TlsCertificate' 'ptr Gio2.TTlsCertificate' OUT (diff., need sugar)
# arg errors: INTERFACE (FLAGS) 'Gio2.STlsCertificateFlags' 'Gio2.STlsCertificateFlags' OUT
# return: BOOLEAN 'bool' 'bool'
proc soup_message_get_https_status(self: ptr TMessage, certificate: ptr Gio2.TTlsCertificate, errors: Gio2.STlsCertificateFlags): bool {.cdecl, dynlib: lib, importc: "soup_message_get_https_status".}
proc get_https_status*(self: Message, certificate: var Gio2.TlsCertificate, errors: Gio2.STlsCertificateFlags): bool {.inline.} =
  soup_message_get_https_status(self, certificate.getPointer, errors)
# tuple-return
# certificate: var Gio2.TlsCertificate
# errors: Gio2.STlsCertificateFlags
# proc get_https_status*(self: Message): bool {.inline.} =

# soup_message_get_priority
# flags: {isMethod} container: Message
# need sugar: is method
# return: INTERFACE 'MessagePriority' 'MessagePriority'
proc soup_message_get_priority(self: ptr TMessage): MessagePriority {.cdecl, dynlib: lib, importc: "soup_message_get_priority".}
proc get_priority*(self: Message): MessagePriority {.inline.} =
  soup_message_get_priority(self)
# proc get_priority*(self: Message): MessagePriority {.inline.} =

# soup_message_get_soup_request
# flags: {isMethod} container: Message
# need sugar: is method
# return: INTERFACE 'Request' 'TransferNone[TRequest]' (diff., need sugar)
proc soup_message_get_soup_request(self: ptr TMessage): TransferNone[TRequest] {.cdecl, dynlib: lib, importc: "soup_message_get_soup_request".}
proc get_soup_request*(self: Message): Request {.inline.} =
  wrap(soup_message_get_soup_request(self))
# proc get_soup_request*(self: Message): Request {.inline.} =

# soup_message_get_uri
# flags: {isMethod} container: Message
# need sugar: is method
# return: INTERFACE 'ptr TURI' 'ptr TURI'
proc soup_message_get_uri(self: ptr TMessage): ptr TURI {.cdecl, dynlib: lib, importc: "soup_message_get_uri".}
proc get_uri*(self: Message): ptr TURI {.inline.} =
  soup_message_get_uri(self)
# proc get_uri*(self: Message): ptr TURI {.inline.} =

# soup_message_got_body
# flags: {isMethod} container: Message
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_message_got_body(self: ptr TMessage) {.cdecl, dynlib: lib, importc: "soup_message_got_body".}
proc got_body*(self: Message) {.inline.} =
  soup_message_got_body(self)
# proc got_body*(self: Message) {.inline.} =

# soup_message_got_chunk
# flags: {isMethod} container: Message
# need sugar: is method
# arg chunk: INTERFACE (STRUCT) 'ptr TBuffer' 'ptr TBuffer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_message_got_chunk(self: ptr TMessage, chunk: ptr TBuffer) {.cdecl, dynlib: lib, importc: "soup_message_got_chunk".}
proc got_chunk*(self: Message, chunk: ptr TBuffer) {.inline.} =
  soup_message_got_chunk(self, chunk)
# proc got_chunk*(self: Message, chunk: ptr TBuffer) {.inline.} =

# soup_message_got_headers
# flags: {isMethod} container: Message
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_message_got_headers(self: ptr TMessage) {.cdecl, dynlib: lib, importc: "soup_message_got_headers".}
proc got_headers*(self: Message) {.inline.} =
  soup_message_got_headers(self)
# proc got_headers*(self: Message) {.inline.} =

# soup_message_got_informational
# flags: {isMethod} container: Message
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_message_got_informational(self: ptr TMessage) {.cdecl, dynlib: lib, importc: "soup_message_got_informational".}
proc got_informational*(self: Message) {.inline.} =
  soup_message_got_informational(self)
# proc got_informational*(self: Message) {.inline.} =

# soup_message_is_keepalive
# flags: {isMethod} container: Message
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc soup_message_is_keepalive(self: ptr TMessage): bool {.cdecl, dynlib: lib, importc: "soup_message_is_keepalive".}
proc is_keepalive*(self: Message): bool {.inline.} =
  soup_message_is_keepalive(self)
# proc is_keepalive*(self: Message): bool {.inline.} =

# soup_message_restarted
# flags: {isMethod} container: Message
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_message_restarted(self: ptr TMessage) {.cdecl, dynlib: lib, importc: "soup_message_restarted".}
proc restarted*(self: Message) {.inline.} =
  soup_message_restarted(self)
# proc restarted*(self: Message) {.inline.} =

# soup_message_set_chunk_allocator
# flags: {isMethod} container: Message (deprecated)
# soup_message_set_first_party
# flags: {isMethod} container: Message
# need sugar: is method
# arg first_party: INTERFACE (STRUCT) 'ptr TURI' 'ptr TURI' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_message_set_first_party(self: ptr TMessage, first_party: ptr TURI) {.cdecl, dynlib: lib, importc: "soup_message_set_first_party".}
proc set_first_party*(self: Message, first_party: ptr TURI) {.inline.} =
  soup_message_set_first_party(self, first_party)
# proc set_first_party*(self: Message, first_party: ptr TURI) {.inline.} =

# soup_message_set_flags
# flags: {isMethod} container: Message
# need sugar: is method
# arg flags: INTERFACE (FLAGS) 'SMessageFlags' 'SMessageFlags' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_message_set_flags(self: ptr TMessage, flags: SMessageFlags) {.cdecl, dynlib: lib, importc: "soup_message_set_flags".}
proc set_flags*(self: Message, flags: SMessageFlags) {.inline.} =
  soup_message_set_flags(self, flags)
# proc set_flags*(self: Message, flags: SMessageFlags) {.inline.} =

# soup_message_set_http_version
# flags: {isMethod} container: Message
# need sugar: is method
# arg version: INTERFACE (ENUM) 'HTTPVersion' 'HTTPVersion' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_message_set_http_version(self: ptr TMessage, version: HTTPVersion) {.cdecl, dynlib: lib, importc: "soup_message_set_http_version".}
proc set_http_version*(self: Message, version: HTTPVersion) {.inline.} =
  soup_message_set_http_version(self, version)
# proc set_http_version*(self: Message, version: HTTPVersion) {.inline.} =

# soup_message_set_priority
# flags: {isMethod} container: Message
# need sugar: is method
# arg priority: INTERFACE (ENUM) 'MessagePriority' 'MessagePriority' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_message_set_priority(self: ptr TMessage, priority: MessagePriority) {.cdecl, dynlib: lib, importc: "soup_message_set_priority".}
proc set_priority*(self: Message, priority: MessagePriority) {.inline.} =
  soup_message_set_priority(self, priority)
# proc set_priority*(self: Message, priority: MessagePriority) {.inline.} =

# soup_message_set_redirect
# flags: {isMethod} container: Message
# need sugar: is method
# arg status_code: UINT32 'uint32' 'uint32' IN
# arg redirect_uri: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_message_set_redirect(self: ptr TMessage, status_code: uint32, redirect_uri: ucstring) {.cdecl, dynlib: lib, importc: "soup_message_set_redirect".}
proc set_redirect*(self: Message, status_code: uint32, redirect_uri: ustring) {.inline.} =
  soup_message_set_redirect(self, status_code, ucstring(redirect_uri))
# proc set_redirect*(self: Message, status_code: uint32, redirect_uri: ustring) {.inline.} =

# soup_message_set_request
# flags: {isMethod} container: Message
# need sugar: is method
# arg content_type: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg req_use: INTERFACE (ENUM) 'MemoryUse' 'MemoryUse' IN
# arg req_body: ARRAY 'string' 'cstring' IN (diff., need sugar) array lengthArg: 3
# arg req_length: UINT32 'uint32' 'uint32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_message_set_request(self: ptr TMessage, content_type: ucstring, req_use: MemoryUse, req_body: cstring, req_length: uint32) {.cdecl, dynlib: lib, importc: "soup_message_set_request".}
proc set_request*(self: Message, content_type: ustring, req_use: MemoryUse, req_body: string) {.inline.} =
  soup_message_set_request(self, ucstring(content_type), req_use, cstring(req_body), req_body.len.uint32)
# proc set_request*(self: Message, content_type: ustring, req_use: MemoryUse, req_body: string) {.inline.} =

# soup_message_set_response
# flags: {isMethod} container: Message
# need sugar: is method
# arg content_type: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg resp_use: INTERFACE (ENUM) 'MemoryUse' 'MemoryUse' IN
# arg resp_body: ARRAY 'string' 'cstring' IN (diff., need sugar) array lengthArg: 3
# arg resp_length: UINT32 'uint32' 'uint32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_message_set_response(self: ptr TMessage, content_type: ucstring, resp_use: MemoryUse, resp_body: cstring, resp_length: uint32) {.cdecl, dynlib: lib, importc: "soup_message_set_response".}
proc set_response*(self: Message, content_type: ustring, resp_use: MemoryUse, resp_body: string) {.inline.} =
  soup_message_set_response(self, ucstring(content_type), resp_use, cstring(resp_body), resp_body.len.uint32)
# proc set_response*(self: Message, content_type: ustring, resp_use: MemoryUse, resp_body: string) {.inline.} =

# soup_message_set_status
# flags: {isMethod} container: Message
# need sugar: is method
# arg status_code: UINT32 'uint32' 'uint32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_message_set_status(self: ptr TMessage, status_code: uint32) {.cdecl, dynlib: lib, importc: "soup_message_set_status".}
proc set_status*(self: Message, status_code: uint32) {.inline.} =
  soup_message_set_status(self, status_code)
# proc set_status*(self: Message, status_code: uint32) {.inline.} =

# soup_message_set_status_full
# flags: {isMethod} container: Message
# need sugar: is method
# arg status_code: UINT32 'uint32' 'uint32' IN
# arg reason_phrase: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_message_set_status_full(self: ptr TMessage, status_code: uint32, reason_phrase: ucstring) {.cdecl, dynlib: lib, importc: "soup_message_set_status_full".}
proc set_status_full*(self: Message, status_code: uint32, reason_phrase: ustring) {.inline.} =
  soup_message_set_status_full(self, status_code, ucstring(reason_phrase))
# proc set_status_full*(self: Message, status_code: uint32, reason_phrase: ustring) {.inline.} =

# soup_message_set_uri
# flags: {isMethod} container: Message
# need sugar: is method
# arg uri: INTERFACE (STRUCT) 'ptr TURI' 'ptr TURI' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_message_set_uri(self: ptr TMessage, uri: ptr TURI) {.cdecl, dynlib: lib, importc: "soup_message_set_uri".}
proc set_uri*(self: Message, uri: ptr TURI) {.inline.} =
  soup_message_set_uri(self, uri)
# proc set_uri*(self: Message, uri: ptr TURI) {.inline.} =

# soup_message_starting
# flags: {isMethod} container: Message
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_message_starting(self: ptr TMessage) {.cdecl, dynlib: lib, importc: "soup_message_starting".}
proc starting*(self: Message) {.inline.} =
  soup_message_starting(self)
# proc starting*(self: Message) {.inline.} =

# soup_message_wrote_body
# flags: {isMethod} container: Message
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_message_wrote_body(self: ptr TMessage) {.cdecl, dynlib: lib, importc: "soup_message_wrote_body".}
proc wrote_body*(self: Message) {.inline.} =
  soup_message_wrote_body(self)
# proc wrote_body*(self: Message) {.inline.} =

# soup_message_wrote_body_data
# flags: {isMethod} container: Message
# need sugar: is method
# arg chunk: INTERFACE (STRUCT) 'ptr TBuffer' 'ptr TBuffer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_message_wrote_body_data(self: ptr TMessage, chunk: ptr TBuffer) {.cdecl, dynlib: lib, importc: "soup_message_wrote_body_data".}
proc wrote_body_data*(self: Message, chunk: ptr TBuffer) {.inline.} =
  soup_message_wrote_body_data(self, chunk)
# proc wrote_body_data*(self: Message, chunk: ptr TBuffer) {.inline.} =

# soup_message_wrote_chunk
# flags: {isMethod} container: Message
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_message_wrote_chunk(self: ptr TMessage) {.cdecl, dynlib: lib, importc: "soup_message_wrote_chunk".}
proc wrote_chunk*(self: Message) {.inline.} =
  soup_message_wrote_chunk(self)
# proc wrote_chunk*(self: Message) {.inline.} =

# soup_message_wrote_headers
# flags: {isMethod} container: Message
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_message_wrote_headers(self: ptr TMessage) {.cdecl, dynlib: lib, importc: "soup_message_wrote_headers".}
proc wrote_headers*(self: Message) {.inline.} =
  soup_message_wrote_headers(self)
# proc wrote_headers*(self: Message) {.inline.} =

# soup_message_wrote_informational
# flags: {isMethod} container: Message
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_message_wrote_informational(self: ptr TMessage) {.cdecl, dynlib: lib, importc: "soup_message_wrote_informational".}
proc wrote_informational*(self: Message) {.inline.} =
  soup_message_wrote_informational(self)
# proc wrote_informational*(self: Message) {.inline.} =

# initializer for MultipartInputStream: soup_multipart_input_stream_get_type
proc soup_multipart_input_stream_get_type(): GType {.cdecl, dynlib: lib, importc: "soup_multipart_input_stream_get_type".}
template gtype*(klass_parameter: typedesc[MultipartInputStream]): GType = soup_multipart_input_stream_get_type()
# soup_multipart_input_stream_new
# flags: {isConstructor} container: MultipartInputStream
# need sugar: is static method
# arg msg: INTERFACE (OBJECT) 'Message' 'ptr TMessage' IN (diff., need sugar)
# arg base_stream: INTERFACE (OBJECT) 'Gio2.InputStream' 'ptr Gio2.TInputStream' IN (diff., need sugar)
# return: INTERFACE 'MultipartInputStream' 'TransferFull[TMultipartInputStream]' (diff., need sugar)
proc soup_multipart_input_stream_new(msg: ptr TMessage, base_stream: ptr Gio2.TInputStream): TransferFull[TMultipartInputStream] {.cdecl, dynlib: lib, importc: "soup_multipart_input_stream_new".}
proc new_multipartinputstream*(msg: Message, base_stream: Gio2.InputStream): MultipartInputStream {.inline.} =
  wrap(soup_multipart_input_stream_new(msg.getPointer, base_stream.getPointer))
# proc new_multipartinputstream*(msg: Message, base_stream: Gio2.InputStream): MultipartInputStream {.inline.} =

# soup_multipart_input_stream_get_headers
# flags: {isMethod} container: MultipartInputStream
# need sugar: is method
# return: INTERFACE 'ptr TMessageHeaders' 'ptr TMessageHeaders'
proc soup_multipart_input_stream_get_headers(self: ptr TMultipartInputStream): ptr TMessageHeaders {.cdecl, dynlib: lib, importc: "soup_multipart_input_stream_get_headers".}
proc get_headers*(self: MultipartInputStream): ptr TMessageHeaders {.inline.} =
  soup_multipart_input_stream_get_headers(self)
# proc get_headers*(self: MultipartInputStream): ptr TMessageHeaders {.inline.} =

# soup_multipart_input_stream_next_part
# flags: {isMethod, throws} container: MultipartInputStream
# can throw
# need sugar: is method
# arg cancellable: INTERFACE (OBJECT) 'Gio2.Cancellable' 'ptr Gio2.TCancellable' IN (diff., need sugar)
# return: INTERFACE 'Gio2.InputStream' 'TransferFull[Gio2.TInputStream]' (diff., need sugar)
proc soup_multipart_input_stream_next_part(self: ptr TMultipartInputStream, cancellable: ptr Gio2.TCancellable, error: ptr PGError=nil): TransferFull[Gio2.TInputStream] {.cdecl, dynlib: lib, importc: "soup_multipart_input_stream_next_part".}
proc next_part*(self: MultipartInputStream, cancellable: Gio2.Cancellable): Gio2.InputStream {.inline.} =
  wrap(soup_multipart_input_stream_next_part(self, cancellable.getPointer))
# proc next_part*(self: MultipartInputStream, cancellable: Gio2.Cancellable): Gio2.InputStream {.inline.} =

# soup_multipart_input_stream_next_part_async
# flags: {isMethod} container: MultipartInputStream
# need sugar: is method
# arg io_priority: INT32 'int32' 'int32' IN
# arg cancellable: INTERFACE (OBJECT) 'Gio2.Cancellable' 'ptr Gio2.TCancellable' IN (diff., need sugar)
# arg callback: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# arg data: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_multipart_input_stream_next_part_async(self: ptr TMultipartInputStream, io_priority: int32, cancellable: ptr Gio2.TCancellable, callback: pointer, data: pointer) {.cdecl, dynlib: lib, importc: "soup_multipart_input_stream_next_part_async".}
proc next_part_async*(self: MultipartInputStream, io_priority: int32, cancellable: Gio2.Cancellable, callback: pointer, data: pointer) {.inline.} =
  soup_multipart_input_stream_next_part_async(self, io_priority, cancellable.getPointer, callback, data)
# proc next_part_async*(self: MultipartInputStream, io_priority: int32, cancellable: Gio2.Cancellable, callback: pointer, data: pointer) {.inline.} =

# soup_multipart_input_stream_next_part_finish
# flags: {isMethod, throws} container: MultipartInputStream
# can throw
# need sugar: is method
# arg result: INTERFACE (INTERFACE) 'ptr Gio2.TAsyncResult' 'ptr Gio2.TAsyncResult' IN
# return: INTERFACE 'Gio2.InputStream' 'TransferFull[Gio2.TInputStream]' (diff., need sugar)
proc soup_multipart_input_stream_next_part_finish(self: ptr TMultipartInputStream, result_x: ptr Gio2.TAsyncResult, error: ptr PGError=nil): TransferFull[Gio2.TInputStream] {.cdecl, dynlib: lib, importc: "soup_multipart_input_stream_next_part_finish".}
proc next_part_finish*(self: MultipartInputStream, result_x: ptr Gio2.TAsyncResult): Gio2.InputStream {.inline.} =
  wrap(soup_multipart_input_stream_next_part_finish(self, result_x))
# proc next_part_finish*(self: MultipartInputStream, result_x: ptr Gio2.TAsyncResult): Gio2.InputStream {.inline.} =

# initializer for ProxyResolverDefault: soup_proxy_resolver_default_get_type
proc soup_proxy_resolver_default_get_type(): GType {.cdecl, dynlib: lib, importc: "soup_proxy_resolver_default_get_type".}
template gtype*(klass_parameter: typedesc[ProxyResolverDefault]): GType = soup_proxy_resolver_default_get_type()
# initializer for Request: soup_request_get_type
proc soup_request_get_type(): GType {.cdecl, dynlib: lib, importc: "soup_request_get_type".}
template gtype*(klass_parameter: typedesc[Request]): GType = soup_request_get_type()
# soup_request_get_content_length
# flags: {isMethod} container: Request
# need sugar: is method
# return: INT64 'int64' 'int64'
proc soup_request_get_content_length(self: ptr TRequest): int64 {.cdecl, dynlib: lib, importc: "soup_request_get_content_length".}
proc get_content_length*(self: Request): int64 {.inline.} =
  soup_request_get_content_length(self)
# proc get_content_length*(self: Request): int64 {.inline.} =

# soup_request_get_content_type
# flags: {isMethod} container: Request
# need sugar: is method
# return: UTF8 'ucstring' 'ucstring'
proc soup_request_get_content_type(self: ptr TRequest): ucstring {.cdecl, dynlib: lib, importc: "soup_request_get_content_type".}
proc get_content_type*(self: Request): ucstring {.inline.} =
  soup_request_get_content_type(self)
# proc get_content_type*(self: Request): ucstring {.inline.} =

# soup_request_get_session
# flags: {isMethod} container: Request
# need sugar: is method
# return: INTERFACE 'Session' 'TransferNone[TSession]' (diff., need sugar)
proc soup_request_get_session(self: ptr TRequest): TransferNone[TSession] {.cdecl, dynlib: lib, importc: "soup_request_get_session".}
proc get_session*(self: Request): Session {.inline.} =
  wrap(soup_request_get_session(self))
# proc get_session*(self: Request): Session {.inline.} =

# soup_request_get_uri
# flags: {isMethod} container: Request
# need sugar: is method
# return: INTERFACE 'ptr TURI' 'ptr TURI'
proc soup_request_get_uri(self: ptr TRequest): ptr TURI {.cdecl, dynlib: lib, importc: "soup_request_get_uri".}
proc get_uri*(self: Request): ptr TURI {.inline.} =
  soup_request_get_uri(self)
# proc get_uri*(self: Request): ptr TURI {.inline.} =

# soup_request_send
# flags: {isMethod, throws} container: Request
# can throw
# need sugar: is method
# arg cancellable: INTERFACE (OBJECT) 'Gio2.Cancellable' 'ptr Gio2.TCancellable' IN (diff., need sugar)
# return: INTERFACE 'Gio2.InputStream' 'TransferFull[Gio2.TInputStream]' (diff., need sugar)
proc soup_request_send(self: ptr TRequest, cancellable: ptr Gio2.TCancellable, error: ptr PGError=nil): TransferFull[Gio2.TInputStream] {.cdecl, dynlib: lib, importc: "soup_request_send".}
proc send*(self: Request, cancellable: Gio2.Cancellable): Gio2.InputStream {.inline.} =
  wrap(soup_request_send(self, cancellable.getPointer))
# proc send*(self: Request, cancellable: Gio2.Cancellable): Gio2.InputStream {.inline.} =

# soup_request_send_async
# flags: {isMethod} container: Request
# need sugar: is method
# arg cancellable: INTERFACE (OBJECT) 'Gio2.Cancellable' 'ptr Gio2.TCancellable' IN (diff., need sugar)
# arg callback: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# arg user_data: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_request_send_async(self: ptr TRequest, cancellable: ptr Gio2.TCancellable, callback: pointer, user_data: pointer) {.cdecl, dynlib: lib, importc: "soup_request_send_async".}
proc send_async*(self: Request, cancellable: Gio2.Cancellable, callback: pointer, user_data: pointer) {.inline.} =
  soup_request_send_async(self, cancellable.getPointer, callback, user_data)
# proc send_async*(self: Request, cancellable: Gio2.Cancellable, callback: pointer, user_data: pointer) {.inline.} =

# soup_request_send_finish
# flags: {isMethod, throws} container: Request
# can throw
# need sugar: is method
# arg result: INTERFACE (INTERFACE) 'ptr Gio2.TAsyncResult' 'ptr Gio2.TAsyncResult' IN
# return: INTERFACE 'Gio2.InputStream' 'TransferFull[Gio2.TInputStream]' (diff., need sugar)
proc soup_request_send_finish(self: ptr TRequest, result_x: ptr Gio2.TAsyncResult, error: ptr PGError=nil): TransferFull[Gio2.TInputStream] {.cdecl, dynlib: lib, importc: "soup_request_send_finish".}
proc send_finish*(self: Request, result_x: ptr Gio2.TAsyncResult): Gio2.InputStream {.inline.} =
  wrap(soup_request_send_finish(self, result_x))
# proc send_finish*(self: Request, result_x: ptr Gio2.TAsyncResult): Gio2.InputStream {.inline.} =

# initializer for RequestData: soup_request_data_get_type
proc soup_request_data_get_type(): GType {.cdecl, dynlib: lib, importc: "soup_request_data_get_type".}
template gtype*(klass_parameter: typedesc[RequestData]): GType = soup_request_data_get_type()
# initializer for RequestFile: soup_request_file_get_type
proc soup_request_file_get_type(): GType {.cdecl, dynlib: lib, importc: "soup_request_file_get_type".}
template gtype*(klass_parameter: typedesc[RequestFile]): GType = soup_request_file_get_type()
# soup_request_file_get_file
# flags: {isMethod} container: RequestFile
# need sugar: is method
# return: INTERFACE 'ptr Gio2.TFile' 'TransferFull[Gio2.TFile]' (diff., need sugar)
proc soup_request_file_get_file(self: ptr TRequestFile): TransferFull[Gio2.TFile] {.cdecl, dynlib: lib, importc: "soup_request_file_get_file".}
proc get_file*(self: RequestFile): ptr Gio2.TFile {.inline.} =
  wrap(soup_request_file_get_file(self))
# proc get_file*(self: RequestFile): ptr Gio2.TFile {.inline.} =

# initializer for RequestHTTP: soup_request_http_get_type
proc soup_request_http_get_type(): GType {.cdecl, dynlib: lib, importc: "soup_request_http_get_type".}
template gtype*(klass_parameter: typedesc[RequestHTTP]): GType = soup_request_http_get_type()
# soup_request_http_get_message
# flags: {isMethod} container: RequestHTTP
# need sugar: is method
# return: INTERFACE 'Message' 'TransferFull[TMessage]' (diff., need sugar)
proc soup_request_http_get_message(self: ptr TRequestHTTP): TransferFull[TMessage] {.cdecl, dynlib: lib, importc: "soup_request_http_get_message".}
proc get_message*(self: RequestHTTP): Message {.inline.} =
  wrap(soup_request_http_get_message(self))
# proc get_message*(self: RequestHTTP): Message {.inline.} =

# initializer for Requester: soup_requester_get_type
proc soup_requester_get_type(): GType {.cdecl, dynlib: lib, importc: "soup_requester_get_type".}
template gtype*(klass_parameter: typedesc[Requester]): GType = soup_requester_get_type()
# soup_requester_new
# flags: {isConstructor} container: Requester
# need sugar: is static method
# return: INTERFACE 'Requester' 'TransferFull[TRequester]' (diff., need sugar)
proc soup_requester_new(): TransferFull[TRequester] {.cdecl, dynlib: lib, importc: "soup_requester_new".}
proc new_requester*(): Requester {.inline.} =
  wrap(soup_requester_new())
# proc new_requester*(): Requester {.inline.} =

# soup_requester_request
# flags: {isMethod, throws} container: Requester
# can throw
# need sugar: is method
# arg uri_string: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INTERFACE 'Request' 'TransferFull[TRequest]' (diff., need sugar)
proc soup_requester_request(self: ptr TRequester, uri_string: ucstring, error: ptr PGError=nil): TransferFull[TRequest] {.cdecl, dynlib: lib, importc: "soup_requester_request".}
proc request*(self: Requester, uri_string: ustring): Request {.inline.} =
  wrap(soup_requester_request(self, ucstring(uri_string)))
# proc request*(self: Requester, uri_string: ustring): Request {.inline.} =

# soup_requester_request_uri
# flags: {isMethod, throws} container: Requester
# can throw
# need sugar: is method
# arg uri: INTERFACE (STRUCT) 'ptr TURI' 'ptr TURI' IN
# return: INTERFACE 'Request' 'TransferFull[TRequest]' (diff., need sugar)
proc soup_requester_request_uri(self: ptr TRequester, uri: ptr TURI, error: ptr PGError=nil): TransferFull[TRequest] {.cdecl, dynlib: lib, importc: "soup_requester_request_uri".}
proc request_uri*(self: Requester, uri: ptr TURI): Request {.inline.} =
  wrap(soup_requester_request_uri(self, uri))
# proc request_uri*(self: Requester, uri: ptr TURI): Request {.inline.} =

# initializer for Server: soup_server_get_type
proc soup_server_get_type(): GType {.cdecl, dynlib: lib, importc: "soup_server_get_type".}
template gtype*(klass_parameter: typedesc[Server]): GType = soup_server_get_type()
# soup_server_accept_iostream
# flags: {isMethod, throws} container: Server
# can throw
# need sugar: is method
# arg stream: INTERFACE (OBJECT) 'Gio2.IOStream' 'ptr Gio2.TIOStream' IN (diff., need sugar)
# arg local_addr: INTERFACE (OBJECT) 'Gio2.SocketAddress' 'ptr Gio2.TSocketAddress' IN (diff., need sugar)
# arg remote_addr: INTERFACE (OBJECT) 'Gio2.SocketAddress' 'ptr Gio2.TSocketAddress' IN (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc soup_server_accept_iostream(self: ptr TServer, stream: ptr Gio2.TIOStream, local_addr: ptr Gio2.TSocketAddress, remote_addr: ptr Gio2.TSocketAddress, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "soup_server_accept_iostream".}
proc accept_iostream*(self: Server, stream: Gio2.IOStream, local_addr: Gio2.SocketAddress, remote_addr: Gio2.SocketAddress): bool {.inline.} =
  soup_server_accept_iostream(self, stream.getPointer, local_addr.getPointer, remote_addr.getPointer)
# proc accept_iostream*(self: Server, stream: Gio2.IOStream, local_addr: Gio2.SocketAddress, remote_addr: Gio2.SocketAddress): bool {.inline.} =

# soup_server_add_auth_domain
# flags: {isMethod} container: Server
# need sugar: is method
# arg auth_domain: INTERFACE (OBJECT) 'AuthDomain' 'ptr TAuthDomain' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_server_add_auth_domain(self: ptr TServer, auth_domain: ptr TAuthDomain) {.cdecl, dynlib: lib, importc: "soup_server_add_auth_domain".}
proc add_auth_domain*(self: Server, auth_domain: AuthDomain) {.inline.} =
  soup_server_add_auth_domain(self, auth_domain.getPointer)
# proc add_auth_domain*(self: Server, auth_domain: AuthDomain) {.inline.} =

# soup_server_add_early_handler
# flags: {isMethod} container: Server
# need sugar: is method
# arg path: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg callback: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# arg user_data: VOID 'pointer' 'pointer' IN
# arg destroy: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_server_add_early_handler(self: ptr TServer, path: ucstring, callback: pointer, user_data: pointer, destroy: pointer) {.cdecl, dynlib: lib, importc: "soup_server_add_early_handler".}
proc add_early_handler*(self: Server, path: ustring, callback: pointer, user_data: pointer, destroy: pointer) {.inline.} =
  soup_server_add_early_handler(self, ucstring(path), callback, user_data, destroy)
# proc add_early_handler*(self: Server, path: ustring, callback: pointer, user_data: pointer, destroy: pointer) {.inline.} =

# soup_server_add_handler
# flags: {isMethod} container: Server
# need sugar: is method
# arg path: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg callback: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# arg user_data: VOID 'pointer' 'pointer' IN
# arg destroy: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_server_add_handler(self: ptr TServer, path: ucstring, callback: pointer, user_data: pointer, destroy: pointer) {.cdecl, dynlib: lib, importc: "soup_server_add_handler".}
proc add_handler*(self: Server, path: ustring, callback: pointer, user_data: pointer, destroy: pointer) {.inline.} =
  soup_server_add_handler(self, ucstring(path), callback, user_data, destroy)
# proc add_handler*(self: Server, path: ustring, callback: pointer, user_data: pointer, destroy: pointer) {.inline.} =

# soup_server_add_websocket_handler
# flags: {isMethod} container: Server
# need sugar: is method
# arg path: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg origin: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg protocols: ARRAY 'uncheckedArray[ucstring]' 'uncheckedArray[ucstring]' IN array zero-terminated
# arg callback: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# arg user_data: VOID 'pointer' 'pointer' IN
# arg destroy: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_server_add_websocket_handler(self: ptr TServer, path: ucstring, origin: ucstring, protocols: uncheckedArray[ucstring], callback: pointer, user_data: pointer, destroy: pointer) {.cdecl, dynlib: lib, importc: "soup_server_add_websocket_handler".}
proc add_websocket_handler*(self: Server, path: ustring, origin: ustring, protocols: uncheckedArray[ucstring], callback: pointer, user_data: pointer, destroy: pointer) {.inline.} =
  soup_server_add_websocket_handler(self, ucstring(path), ucstring(origin), protocols, callback, user_data, destroy)
# proc add_websocket_handler*(self: Server, path: ustring, origin: ustring, protocols: uncheckedArray[ucstring], callback: pointer, user_data: pointer, destroy: pointer) {.inline.} =

# soup_server_disconnect
# flags: {isMethod} container: Server
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_server_disconnect(self: ptr TServer) {.cdecl, dynlib: lib, importc: "soup_server_disconnect".}
proc disconnect*(self: Server) {.inline.} =
  soup_server_disconnect(self)
# proc disconnect*(self: Server) {.inline.} =

# soup_server_get_async_context
# flags: {isMethod} container: Server (deprecated)
# soup_server_get_listener
# flags: {isMethod} container: Server (deprecated)
# soup_server_get_listeners
# flags: {isMethod} container: Server
# need sugar: is method
# return: GSLIST 'ptr GSLIST_TODO' 'ptr GSLIST_TODO'
proc soup_server_get_listeners(self: ptr TServer): ptr GSLIST_TODO {.cdecl, dynlib: lib, importc: "soup_server_get_listeners".}
proc get_listeners*(self: Server): ptr GSLIST_TODO {.inline.} =
  soup_server_get_listeners(self)
# proc get_listeners*(self: Server): ptr GSLIST_TODO {.inline.} =

# soup_server_get_port
# flags: {isMethod} container: Server (deprecated)
# soup_server_get_uris
# flags: {isMethod} container: Server
# need sugar: is method
# return: GSLIST 'ptr GSLIST_TODO' 'ptr GSLIST_TODO'
proc soup_server_get_uris(self: ptr TServer): ptr GSLIST_TODO {.cdecl, dynlib: lib, importc: "soup_server_get_uris".}
proc get_uris*(self: Server): ptr GSLIST_TODO {.inline.} =
  soup_server_get_uris(self)
# proc get_uris*(self: Server): ptr GSLIST_TODO {.inline.} =

# soup_server_is_https
# flags: {isMethod} container: Server
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc soup_server_is_https(self: ptr TServer): bool {.cdecl, dynlib: lib, importc: "soup_server_is_https".}
proc is_https*(self: Server): bool {.inline.} =
  soup_server_is_https(self)
# proc is_https*(self: Server): bool {.inline.} =

# soup_server_listen
# flags: {isMethod, throws} container: Server
# can throw
# need sugar: is method
# arg address: INTERFACE (OBJECT) 'Gio2.SocketAddress' 'ptr Gio2.TSocketAddress' IN (diff., need sugar)
# arg options: INTERFACE (FLAGS) 'SServerListenOptions' 'SServerListenOptions' IN
# return: BOOLEAN 'bool' 'bool'
proc soup_server_listen(self: ptr TServer, address: ptr Gio2.TSocketAddress, options: SServerListenOptions, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "soup_server_listen".}
proc listen*(self: Server, address: Gio2.SocketAddress, options: SServerListenOptions): bool {.inline.} =
  soup_server_listen(self, address.getPointer, options)
# proc listen*(self: Server, address: Gio2.SocketAddress, options: SServerListenOptions): bool {.inline.} =

# soup_server_listen_all
# flags: {isMethod, throws} container: Server
# can throw
# need sugar: is method
# arg port: UINT32 'uint32' 'uint32' IN
# arg options: INTERFACE (FLAGS) 'SServerListenOptions' 'SServerListenOptions' IN
# return: BOOLEAN 'bool' 'bool'
proc soup_server_listen_all(self: ptr TServer, port: uint32, options: SServerListenOptions, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "soup_server_listen_all".}
proc listen_all*(self: Server, port: uint32, options: SServerListenOptions): bool {.inline.} =
  soup_server_listen_all(self, port, options)
# proc listen_all*(self: Server, port: uint32, options: SServerListenOptions): bool {.inline.} =

# soup_server_listen_fd
# flags: {isMethod, throws} container: Server
# can throw
# need sugar: is method
# arg fd: INT32 'int32' 'int32' IN
# arg options: INTERFACE (FLAGS) 'SServerListenOptions' 'SServerListenOptions' IN
# return: BOOLEAN 'bool' 'bool'
proc soup_server_listen_fd(self: ptr TServer, fd: int32, options: SServerListenOptions, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "soup_server_listen_fd".}
proc listen_fd*(self: Server, fd: int32, options: SServerListenOptions): bool {.inline.} =
  soup_server_listen_fd(self, fd, options)
# proc listen_fd*(self: Server, fd: int32, options: SServerListenOptions): bool {.inline.} =

# soup_server_listen_local
# flags: {isMethod, throws} container: Server
# can throw
# need sugar: is method
# arg port: UINT32 'uint32' 'uint32' IN
# arg options: INTERFACE (FLAGS) 'SServerListenOptions' 'SServerListenOptions' IN
# return: BOOLEAN 'bool' 'bool'
proc soup_server_listen_local(self: ptr TServer, port: uint32, options: SServerListenOptions, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "soup_server_listen_local".}
proc listen_local*(self: Server, port: uint32, options: SServerListenOptions): bool {.inline.} =
  soup_server_listen_local(self, port, options)
# proc listen_local*(self: Server, port: uint32, options: SServerListenOptions): bool {.inline.} =

# soup_server_listen_socket
# flags: {isMethod, throws} container: Server
# can throw
# need sugar: is method
# arg socket: INTERFACE (OBJECT) 'Gio2.Socket' 'ptr Gio2.TSocket' IN (diff., need sugar)
# arg options: INTERFACE (FLAGS) 'SServerListenOptions' 'SServerListenOptions' IN
# return: BOOLEAN 'bool' 'bool'
proc soup_server_listen_socket(self: ptr TServer, socket: ptr Gio2.TSocket, options: SServerListenOptions, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "soup_server_listen_socket".}
proc listen_socket*(self: Server, socket: Gio2.Socket, options: SServerListenOptions): bool {.inline.} =
  soup_server_listen_socket(self, socket.getPointer, options)
# proc listen_socket*(self: Server, socket: Gio2.Socket, options: SServerListenOptions): bool {.inline.} =

# soup_server_pause_message
# flags: {isMethod} container: Server
# need sugar: is method
# arg msg: INTERFACE (OBJECT) 'Message' 'ptr TMessage' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_server_pause_message(self: ptr TServer, msg: ptr TMessage) {.cdecl, dynlib: lib, importc: "soup_server_pause_message".}
proc pause_message*(self: Server, msg: Message) {.inline.} =
  soup_server_pause_message(self, msg.getPointer)
# proc pause_message*(self: Server, msg: Message) {.inline.} =

# soup_server_quit
# flags: {isMethod} container: Server (deprecated)
# soup_server_remove_auth_domain
# flags: {isMethod} container: Server
# need sugar: is method
# arg auth_domain: INTERFACE (OBJECT) 'AuthDomain' 'ptr TAuthDomain' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_server_remove_auth_domain(self: ptr TServer, auth_domain: ptr TAuthDomain) {.cdecl, dynlib: lib, importc: "soup_server_remove_auth_domain".}
proc remove_auth_domain*(self: Server, auth_domain: AuthDomain) {.inline.} =
  soup_server_remove_auth_domain(self, auth_domain.getPointer)
# proc remove_auth_domain*(self: Server, auth_domain: AuthDomain) {.inline.} =

# soup_server_remove_handler
# flags: {isMethod} container: Server
# need sugar: is method
# arg path: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_server_remove_handler(self: ptr TServer, path: ucstring) {.cdecl, dynlib: lib, importc: "soup_server_remove_handler".}
proc remove_handler*(self: Server, path: ustring) {.inline.} =
  soup_server_remove_handler(self, ucstring(path))
# proc remove_handler*(self: Server, path: ustring) {.inline.} =

# soup_server_run
# flags: {isMethod} container: Server (deprecated)
# soup_server_run_async
# flags: {isMethod} container: Server (deprecated)
# soup_server_set_ssl_cert_file
# flags: {isMethod, throws} container: Server
# can throw
# need sugar: is method
# arg ssl_cert_file: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg ssl_key_file: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc soup_server_set_ssl_cert_file(self: ptr TServer, ssl_cert_file: ucstring, ssl_key_file: ucstring, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "soup_server_set_ssl_cert_file".}
proc set_ssl_cert_file*(self: Server, ssl_cert_file: ustring, ssl_key_file: ustring): bool {.inline.} =
  soup_server_set_ssl_cert_file(self, ucstring(ssl_cert_file), ucstring(ssl_key_file))
# proc set_ssl_cert_file*(self: Server, ssl_cert_file: ustring, ssl_key_file: ustring): bool {.inline.} =

# soup_server_unpause_message
# flags: {isMethod} container: Server
# need sugar: is method
# arg msg: INTERFACE (OBJECT) 'Message' 'ptr TMessage' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_server_unpause_message(self: ptr TServer, msg: ptr TMessage) {.cdecl, dynlib: lib, importc: "soup_server_unpause_message".}
proc unpause_message*(self: Server, msg: Message) {.inline.} =
  soup_server_unpause_message(self, msg.getPointer)
# proc unpause_message*(self: Server, msg: Message) {.inline.} =

# initializer for Session: soup_session_get_type
proc soup_session_get_type(): GType {.cdecl, dynlib: lib, importc: "soup_session_get_type".}
template gtype*(klass_parameter: typedesc[Session]): GType = soup_session_get_type()
# soup_session_new
# flags: {isConstructor} container: Session
# need sugar: is static method
# return: INTERFACE 'Session' 'TransferFull[TSession]' (diff., need sugar)
proc soup_session_new(): TransferFull[TSession] {.cdecl, dynlib: lib, importc: "soup_session_new".}
proc new_session*(): Session {.inline.} =
  wrap(soup_session_new())
# proc new_session*(): Session {.inline.} =

# soup_session_abort
# flags: {isMethod} container: Session
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_session_abort(self: ptr TSession) {.cdecl, dynlib: lib, importc: "soup_session_abort".}
proc abort*(self: Session) {.inline.} =
  soup_session_abort(self)
# proc abort*(self: Session) {.inline.} =

# soup_session_add_feature
# flags: {isMethod} container: Session
# need sugar: is method
# arg feature: INTERFACE (INTERFACE) 'ptr TSessionFeature' 'ptr TSessionFeature' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_session_add_feature(self: ptr TSession, feature: ptr TSessionFeature) {.cdecl, dynlib: lib, importc: "soup_session_add_feature".}
proc add_feature*(self: Session, feature: ptr TSessionFeature) {.inline.} =
  soup_session_add_feature(self, feature)
# proc add_feature*(self: Session, feature: ptr TSessionFeature) {.inline.} =

# soup_session_add_feature_by_type
# flags: {isMethod} container: Session
# need sugar: is method
# arg feature_type: GTYPE 'GType' 'GType' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_session_add_feature_by_type(self: ptr TSession, feature_type: GType) {.cdecl, dynlib: lib, importc: "soup_session_add_feature_by_type".}
proc add_feature_by_type*(self: Session, feature_type: GType) {.inline.} =
  soup_session_add_feature_by_type(self, feature_type)
# proc add_feature_by_type*(self: Session, feature_type: GType) {.inline.} =

# soup_session_cancel_message
# flags: {isMethod} container: Session
# need sugar: is method
# arg msg: INTERFACE (OBJECT) 'Message' 'ptr TMessage' IN (diff., need sugar)
# arg status_code: UINT32 'uint32' 'uint32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_session_cancel_message(self: ptr TSession, msg: ptr TMessage, status_code: uint32) {.cdecl, dynlib: lib, importc: "soup_session_cancel_message".}
proc cancel_message*(self: Session, msg: Message, status_code: uint32) {.inline.} =
  soup_session_cancel_message(self, msg.getPointer, status_code)
# proc cancel_message*(self: Session, msg: Message, status_code: uint32) {.inline.} =

# soup_session_get_async_context
# flags: {isMethod} container: Session
# need sugar: is method
# return: INTERFACE 'ptr GLib2.TMainContext' 'ptr GLib2.TMainContext'
proc soup_session_get_async_context(self: ptr TSession): ptr GLib2.TMainContext {.cdecl, dynlib: lib, importc: "soup_session_get_async_context".}
proc get_async_context*(self: Session): ptr GLib2.TMainContext {.inline.} =
  soup_session_get_async_context(self)
# proc get_async_context*(self: Session): ptr GLib2.TMainContext {.inline.} =

# soup_session_get_feature
# flags: {isMethod} container: Session
# need sugar: is method
# arg feature_type: GTYPE 'GType' 'GType' IN
# return: INTERFACE 'ptr TSessionFeature' 'TransferNone[TSessionFeature]' (diff., need sugar)
proc soup_session_get_feature(self: ptr TSession, feature_type: GType): TransferNone[TSessionFeature] {.cdecl, dynlib: lib, importc: "soup_session_get_feature".}
proc get_feature*(self: Session, feature_type: GType): ptr TSessionFeature {.inline.} =
  wrap(soup_session_get_feature(self, feature_type))
# proc get_feature*(self: Session, feature_type: GType): ptr TSessionFeature {.inline.} =

# soup_session_get_feature_for_message
# flags: {isMethod} container: Session
# need sugar: is method
# arg feature_type: GTYPE 'GType' 'GType' IN
# arg msg: INTERFACE (OBJECT) 'Message' 'ptr TMessage' IN (diff., need sugar)
# return: INTERFACE 'ptr TSessionFeature' 'TransferNone[TSessionFeature]' (diff., need sugar)
proc soup_session_get_feature_for_message(self: ptr TSession, feature_type: GType, msg: ptr TMessage): TransferNone[TSessionFeature] {.cdecl, dynlib: lib, importc: "soup_session_get_feature_for_message".}
proc get_feature_for_message*(self: Session, feature_type: GType, msg: Message): ptr TSessionFeature {.inline.} =
  wrap(soup_session_get_feature_for_message(self, feature_type, msg.getPointer))
# proc get_feature_for_message*(self: Session, feature_type: GType, msg: Message): ptr TSessionFeature {.inline.} =

# soup_session_get_features
# flags: {isMethod} container: Session
# need sugar: is method
# arg feature_type: GTYPE 'GType' 'GType' IN
# return: GSLIST 'ptr GSLIST_TODO' 'ptr GSLIST_TODO'
proc soup_session_get_features(self: ptr TSession, feature_type: GType): ptr GSLIST_TODO {.cdecl, dynlib: lib, importc: "soup_session_get_features".}
proc get_features*(self: Session, feature_type: GType): ptr GSLIST_TODO {.inline.} =
  soup_session_get_features(self, feature_type)
# proc get_features*(self: Session, feature_type: GType): ptr GSLIST_TODO {.inline.} =

# soup_session_has_feature
# flags: {isMethod} container: Session
# need sugar: is method
# arg feature_type: GTYPE 'GType' 'GType' IN
# return: BOOLEAN 'bool' 'bool'
proc soup_session_has_feature(self: ptr TSession, feature_type: GType): bool {.cdecl, dynlib: lib, importc: "soup_session_has_feature".}
proc has_feature*(self: Session, feature_type: GType): bool {.inline.} =
  soup_session_has_feature(self, feature_type)
# proc has_feature*(self: Session, feature_type: GType): bool {.inline.} =

# soup_session_pause_message
# flags: {isMethod} container: Session
# need sugar: is method
# arg msg: INTERFACE (OBJECT) 'Message' 'ptr TMessage' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_session_pause_message(self: ptr TSession, msg: ptr TMessage) {.cdecl, dynlib: lib, importc: "soup_session_pause_message".}
proc pause_message*(self: Session, msg: Message) {.inline.} =
  soup_session_pause_message(self, msg.getPointer)
# proc pause_message*(self: Session, msg: Message) {.inline.} =

# soup_session_prefetch_dns
# flags: {isMethod} container: Session
# need sugar: is method
# arg hostname: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg cancellable: INTERFACE (OBJECT) 'Gio2.Cancellable' 'ptr Gio2.TCancellable' IN (diff., need sugar)
# arg callback: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# arg user_data: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_session_prefetch_dns(self: ptr TSession, hostname: ucstring, cancellable: ptr Gio2.TCancellable, callback: pointer, user_data: pointer) {.cdecl, dynlib: lib, importc: "soup_session_prefetch_dns".}
proc prefetch_dns*(self: Session, hostname: ustring, cancellable: Gio2.Cancellable, callback: pointer, user_data: pointer) {.inline.} =
  soup_session_prefetch_dns(self, ucstring(hostname), cancellable.getPointer, callback, user_data)
# proc prefetch_dns*(self: Session, hostname: ustring, cancellable: Gio2.Cancellable, callback: pointer, user_data: pointer) {.inline.} =

# soup_session_prepare_for_uri
# flags: {isMethod} container: Session (deprecated)
# soup_session_queue_message
# flags: {isMethod} container: Session
# need sugar: is method
# arg msg: INTERFACE (OBJECT) 'Message' 'ptr TMessage' IN (diff., need sugar)
# arg callback: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# arg user_data: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_session_queue_message(self: ptr TSession, msg: ptr TMessage, callback: pointer, user_data: pointer) {.cdecl, dynlib: lib, importc: "soup_session_queue_message".}
proc queue_message*(self: Session, msg: Message, callback: pointer, user_data: pointer) {.inline.} =
  soup_session_queue_message(self, msg.getPointer, callback, user_data)
# proc queue_message*(self: Session, msg: Message, callback: pointer, user_data: pointer) {.inline.} =

# soup_session_redirect_message
# flags: {isMethod} container: Session
# need sugar: is method
# arg msg: INTERFACE (OBJECT) 'Message' 'ptr TMessage' IN (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc soup_session_redirect_message(self: ptr TSession, msg: ptr TMessage): bool {.cdecl, dynlib: lib, importc: "soup_session_redirect_message".}
proc redirect_message*(self: Session, msg: Message): bool {.inline.} =
  soup_session_redirect_message(self, msg.getPointer)
# proc redirect_message*(self: Session, msg: Message): bool {.inline.} =

# soup_session_remove_feature
# flags: {isMethod} container: Session
# need sugar: is method
# arg feature: INTERFACE (INTERFACE) 'ptr TSessionFeature' 'ptr TSessionFeature' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_session_remove_feature(self: ptr TSession, feature: ptr TSessionFeature) {.cdecl, dynlib: lib, importc: "soup_session_remove_feature".}
proc remove_feature*(self: Session, feature: ptr TSessionFeature) {.inline.} =
  soup_session_remove_feature(self, feature)
# proc remove_feature*(self: Session, feature: ptr TSessionFeature) {.inline.} =

# soup_session_remove_feature_by_type
# flags: {isMethod} container: Session
# need sugar: is method
# arg feature_type: GTYPE 'GType' 'GType' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_session_remove_feature_by_type(self: ptr TSession, feature_type: GType) {.cdecl, dynlib: lib, importc: "soup_session_remove_feature_by_type".}
proc remove_feature_by_type*(self: Session, feature_type: GType) {.inline.} =
  soup_session_remove_feature_by_type(self, feature_type)
# proc remove_feature_by_type*(self: Session, feature_type: GType) {.inline.} =

# soup_session_request
# flags: {isMethod, throws} container: Session
# can throw
# need sugar: is method
# arg uri_string: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INTERFACE 'Request' 'TransferFull[TRequest]' (diff., need sugar)
proc soup_session_request(self: ptr TSession, uri_string: ucstring, error: ptr PGError=nil): TransferFull[TRequest] {.cdecl, dynlib: lib, importc: "soup_session_request".}
proc request*(self: Session, uri_string: ustring): Request {.inline.} =
  wrap(soup_session_request(self, ucstring(uri_string)))
# proc request*(self: Session, uri_string: ustring): Request {.inline.} =

# soup_session_request_http
# flags: {isMethod, throws} container: Session
# can throw
# need sugar: is method
# arg method: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg uri_string: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INTERFACE 'RequestHTTP' 'TransferFull[TRequestHTTP]' (diff., need sugar)
proc soup_session_request_http(self: ptr TSession, method_x: ucstring, uri_string: ucstring, error: ptr PGError=nil): TransferFull[TRequestHTTP] {.cdecl, dynlib: lib, importc: "soup_session_request_http".}
proc request_http*(self: Session, method_x: ustring, uri_string: ustring): RequestHTTP {.inline.} =
  wrap(soup_session_request_http(self, ucstring(method_x), ucstring(uri_string)))
# proc request_http*(self: Session, method_x: ustring, uri_string: ustring): RequestHTTP {.inline.} =

# soup_session_request_http_uri
# flags: {isMethod, throws} container: Session
# can throw
# need sugar: is method
# arg method: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg uri: INTERFACE (STRUCT) 'ptr TURI' 'ptr TURI' IN
# return: INTERFACE 'RequestHTTP' 'TransferFull[TRequestHTTP]' (diff., need sugar)
proc soup_session_request_http_uri(self: ptr TSession, method_x: ucstring, uri: ptr TURI, error: ptr PGError=nil): TransferFull[TRequestHTTP] {.cdecl, dynlib: lib, importc: "soup_session_request_http_uri".}
proc request_http_uri*(self: Session, method_x: ustring, uri: ptr TURI): RequestHTTP {.inline.} =
  wrap(soup_session_request_http_uri(self, ucstring(method_x), uri))
# proc request_http_uri*(self: Session, method_x: ustring, uri: ptr TURI): RequestHTTP {.inline.} =

# soup_session_request_uri
# flags: {isMethod, throws} container: Session
# can throw
# need sugar: is method
# arg uri: INTERFACE (STRUCT) 'ptr TURI' 'ptr TURI' IN
# return: INTERFACE 'Request' 'TransferFull[TRequest]' (diff., need sugar)
proc soup_session_request_uri(self: ptr TSession, uri: ptr TURI, error: ptr PGError=nil): TransferFull[TRequest] {.cdecl, dynlib: lib, importc: "soup_session_request_uri".}
proc request_uri*(self: Session, uri: ptr TURI): Request {.inline.} =
  wrap(soup_session_request_uri(self, uri))
# proc request_uri*(self: Session, uri: ptr TURI): Request {.inline.} =

# soup_session_requeue_message
# flags: {isMethod} container: Session
# need sugar: is method
# arg msg: INTERFACE (OBJECT) 'Message' 'ptr TMessage' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_session_requeue_message(self: ptr TSession, msg: ptr TMessage) {.cdecl, dynlib: lib, importc: "soup_session_requeue_message".}
proc requeue_message*(self: Session, msg: Message) {.inline.} =
  soup_session_requeue_message(self, msg.getPointer)
# proc requeue_message*(self: Session, msg: Message) {.inline.} =

# soup_session_send
# flags: {isMethod, throws} container: Session
# can throw
# need sugar: is method
# arg msg: INTERFACE (OBJECT) 'Message' 'ptr TMessage' IN (diff., need sugar)
# arg cancellable: INTERFACE (OBJECT) 'Gio2.Cancellable' 'ptr Gio2.TCancellable' IN (diff., need sugar)
# return: INTERFACE 'Gio2.InputStream' 'TransferFull[Gio2.TInputStream]' (diff., need sugar)
proc soup_session_send(self: ptr TSession, msg: ptr TMessage, cancellable: ptr Gio2.TCancellable, error: ptr PGError=nil): TransferFull[Gio2.TInputStream] {.cdecl, dynlib: lib, importc: "soup_session_send".}
proc send*(self: Session, msg: Message, cancellable: Gio2.Cancellable): Gio2.InputStream {.inline.} =
  wrap(soup_session_send(self, msg.getPointer, cancellable.getPointer))
# proc send*(self: Session, msg: Message, cancellable: Gio2.Cancellable): Gio2.InputStream {.inline.} =

# soup_session_send_async
# flags: {isMethod} container: Session
# need sugar: is method
# arg msg: INTERFACE (OBJECT) 'Message' 'ptr TMessage' IN (diff., need sugar)
# arg cancellable: INTERFACE (OBJECT) 'Gio2.Cancellable' 'ptr Gio2.TCancellable' IN (diff., need sugar)
# arg callback: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# arg user_data: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_session_send_async(self: ptr TSession, msg: ptr TMessage, cancellable: ptr Gio2.TCancellable, callback: pointer, user_data: pointer) {.cdecl, dynlib: lib, importc: "soup_session_send_async".}
proc send_async*(self: Session, msg: Message, cancellable: Gio2.Cancellable, callback: pointer, user_data: pointer) {.inline.} =
  soup_session_send_async(self, msg.getPointer, cancellable.getPointer, callback, user_data)
# proc send_async*(self: Session, msg: Message, cancellable: Gio2.Cancellable, callback: pointer, user_data: pointer) {.inline.} =

# soup_session_send_finish
# flags: {isMethod, throws} container: Session
# can throw
# need sugar: is method
# arg result: INTERFACE (INTERFACE) 'ptr Gio2.TAsyncResult' 'ptr Gio2.TAsyncResult' IN
# return: INTERFACE 'Gio2.InputStream' 'TransferFull[Gio2.TInputStream]' (diff., need sugar)
proc soup_session_send_finish(self: ptr TSession, result_x: ptr Gio2.TAsyncResult, error: ptr PGError=nil): TransferFull[Gio2.TInputStream] {.cdecl, dynlib: lib, importc: "soup_session_send_finish".}
proc send_finish*(self: Session, result_x: ptr Gio2.TAsyncResult): Gio2.InputStream {.inline.} =
  wrap(soup_session_send_finish(self, result_x))
# proc send_finish*(self: Session, result_x: ptr Gio2.TAsyncResult): Gio2.InputStream {.inline.} =

# soup_session_send_message
# flags: {isMethod} container: Session
# need sugar: is method
# arg msg: INTERFACE (OBJECT) 'Message' 'ptr TMessage' IN (diff., need sugar)
# return: UINT32 'uint32' 'uint32'
proc soup_session_send_message(self: ptr TSession, msg: ptr TMessage): uint32 {.cdecl, dynlib: lib, importc: "soup_session_send_message".}
proc send_message*(self: Session, msg: Message): uint32 {.inline.} =
  soup_session_send_message(self, msg.getPointer)
# proc send_message*(self: Session, msg: Message): uint32 {.inline.} =

# soup_session_steal_connection
# flags: {isMethod} container: Session
# need sugar: is method
# arg msg: INTERFACE (OBJECT) 'Message' 'ptr TMessage' IN (diff., need sugar)
# return: INTERFACE 'Gio2.IOStream' 'TransferFull[Gio2.TIOStream]' (diff., need sugar)
proc soup_session_steal_connection(self: ptr TSession, msg: ptr TMessage): TransferFull[Gio2.TIOStream] {.cdecl, dynlib: lib, importc: "soup_session_steal_connection".}
proc steal_connection*(self: Session, msg: Message): Gio2.IOStream {.inline.} =
  wrap(soup_session_steal_connection(self, msg.getPointer))
# proc steal_connection*(self: Session, msg: Message): Gio2.IOStream {.inline.} =

# soup_session_unpause_message
# flags: {isMethod} container: Session
# need sugar: is method
# arg msg: INTERFACE (OBJECT) 'Message' 'ptr TMessage' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_session_unpause_message(self: ptr TSession, msg: ptr TMessage) {.cdecl, dynlib: lib, importc: "soup_session_unpause_message".}
proc unpause_message*(self: Session, msg: Message) {.inline.} =
  soup_session_unpause_message(self, msg.getPointer)
# proc unpause_message*(self: Session, msg: Message) {.inline.} =

# soup_session_websocket_connect_async
# flags: {isMethod} container: Session
# need sugar: is method
# arg msg: INTERFACE (OBJECT) 'Message' 'ptr TMessage' IN (diff., need sugar)
# arg origin: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg protocols: ARRAY 'uncheckedArray[ucstring]' 'uncheckedArray[ucstring]' IN array zero-terminated
# arg cancellable: INTERFACE (OBJECT) 'Gio2.Cancellable' 'ptr Gio2.TCancellable' IN (diff., need sugar)
# arg callback: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# arg user_data: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_session_websocket_connect_async(self: ptr TSession, msg: ptr TMessage, origin: ucstring, protocols: uncheckedArray[ucstring], cancellable: ptr Gio2.TCancellable, callback: pointer, user_data: pointer) {.cdecl, dynlib: lib, importc: "soup_session_websocket_connect_async".}
proc websocket_connect_async*(self: Session, msg: Message, origin: ustring, protocols: uncheckedArray[ucstring], cancellable: Gio2.Cancellable, callback: pointer, user_data: pointer) {.inline.} =
  soup_session_websocket_connect_async(self, msg.getPointer, ucstring(origin), protocols, cancellable.getPointer, callback, user_data)
# proc websocket_connect_async*(self: Session, msg: Message, origin: ustring, protocols: uncheckedArray[ucstring], cancellable: Gio2.Cancellable, callback: pointer, user_data: pointer) {.inline.} =

# soup_session_websocket_connect_finish
# flags: {isMethod, throws} container: Session
# can throw
# need sugar: is method
# arg result: INTERFACE (INTERFACE) 'ptr Gio2.TAsyncResult' 'ptr Gio2.TAsyncResult' IN
# return: INTERFACE 'WebsocketConnection' 'TransferFull[TWebsocketConnection]' (diff., need sugar)
proc soup_session_websocket_connect_finish(self: ptr TSession, result_x: ptr Gio2.TAsyncResult, error: ptr PGError=nil): TransferFull[TWebsocketConnection] {.cdecl, dynlib: lib, importc: "soup_session_websocket_connect_finish".}
proc websocket_connect_finish*(self: Session, result_x: ptr Gio2.TAsyncResult): WebsocketConnection {.inline.} =
  wrap(soup_session_websocket_connect_finish(self, result_x))
# proc websocket_connect_finish*(self: Session, result_x: ptr Gio2.TAsyncResult): WebsocketConnection {.inline.} =

# soup_session_would_redirect
# flags: {isMethod} container: Session
# need sugar: is method
# arg msg: INTERFACE (OBJECT) 'Message' 'ptr TMessage' IN (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc soup_session_would_redirect(self: ptr TSession, msg: ptr TMessage): bool {.cdecl, dynlib: lib, importc: "soup_session_would_redirect".}
proc would_redirect*(self: Session, msg: Message): bool {.inline.} =
  soup_session_would_redirect(self, msg.getPointer)
# proc would_redirect*(self: Session, msg: Message): bool {.inline.} =

# initializer for SessionAsync: soup_session_async_get_type
proc soup_session_async_get_type(): GType {.cdecl, dynlib: lib, importc: "soup_session_async_get_type".}
template gtype*(klass_parameter: typedesc[SessionAsync]): GType = soup_session_async_get_type()
# soup_session_async_new
# flags: {isConstructor} container: SessionAsync (deprecated)
# initializer for SessionSync: soup_session_sync_get_type
proc soup_session_sync_get_type(): GType {.cdecl, dynlib: lib, importc: "soup_session_sync_get_type".}
template gtype*(klass_parameter: typedesc[SessionSync]): GType = soup_session_sync_get_type()
# soup_session_sync_new
# flags: {isConstructor} container: SessionSync (deprecated)
# initializer for Socket: soup_socket_get_type
proc soup_socket_get_type(): GType {.cdecl, dynlib: lib, importc: "soup_socket_get_type".}
template gtype*(klass_parameter: typedesc[Socket]): GType = soup_socket_get_type()
# soup_socket_connect_async
# flags: {isMethod} container: Socket
# need sugar: is method
# arg cancellable: INTERFACE (OBJECT) 'Gio2.Cancellable' 'ptr Gio2.TCancellable' IN (diff., need sugar)
# arg callback: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# arg user_data: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_socket_connect_async(self: ptr TSocket, cancellable: ptr Gio2.TCancellable, callback: pointer, user_data: pointer) {.cdecl, dynlib: lib, importc: "soup_socket_connect_async".}
proc connect_async*(self: Socket, cancellable: Gio2.Cancellable, callback: pointer, user_data: pointer) {.inline.} =
  soup_socket_connect_async(self, cancellable.getPointer, callback, user_data)
# proc connect_async*(self: Socket, cancellable: Gio2.Cancellable, callback: pointer, user_data: pointer) {.inline.} =

# soup_socket_connect_sync
# flags: {isMethod} container: Socket
# need sugar: is method
# arg cancellable: INTERFACE (OBJECT) 'Gio2.Cancellable' 'ptr Gio2.TCancellable' IN (diff., need sugar)
# return: UINT32 'uint32' 'uint32'
proc soup_socket_connect_sync(self: ptr TSocket, cancellable: ptr Gio2.TCancellable): uint32 {.cdecl, dynlib: lib, importc: "soup_socket_connect_sync".}
proc connect_sync*(self: Socket, cancellable: Gio2.Cancellable): uint32 {.inline.} =
  soup_socket_connect_sync(self, cancellable.getPointer)
# proc connect_sync*(self: Socket, cancellable: Gio2.Cancellable): uint32 {.inline.} =

# soup_socket_disconnect
# flags: {isMethod} container: Socket
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_socket_disconnect(self: ptr TSocket) {.cdecl, dynlib: lib, importc: "soup_socket_disconnect".}
proc disconnect*(self: Socket) {.inline.} =
  soup_socket_disconnect(self)
# proc disconnect*(self: Socket) {.inline.} =

# soup_socket_get_fd
# flags: {isMethod} container: Socket
# need sugar: is method
# return: INT32 'int32' 'int32'
proc soup_socket_get_fd(self: ptr TSocket): int32 {.cdecl, dynlib: lib, importc: "soup_socket_get_fd".}
proc get_fd*(self: Socket): int32 {.inline.} =
  soup_socket_get_fd(self)
# proc get_fd*(self: Socket): int32 {.inline.} =

# soup_socket_get_local_address
# flags: {isMethod} container: Socket
# need sugar: is method
# return: INTERFACE 'Address' 'TransferNone[TAddress]' (diff., need sugar)
proc soup_socket_get_local_address(self: ptr TSocket): TransferNone[TAddress] {.cdecl, dynlib: lib, importc: "soup_socket_get_local_address".}
proc get_local_address*(self: Socket): Address {.inline.} =
  wrap(soup_socket_get_local_address(self))
# proc get_local_address*(self: Socket): Address {.inline.} =

# soup_socket_get_remote_address
# flags: {isMethod} container: Socket
# need sugar: is method
# return: INTERFACE 'Address' 'TransferNone[TAddress]' (diff., need sugar)
proc soup_socket_get_remote_address(self: ptr TSocket): TransferNone[TAddress] {.cdecl, dynlib: lib, importc: "soup_socket_get_remote_address".}
proc get_remote_address*(self: Socket): Address {.inline.} =
  wrap(soup_socket_get_remote_address(self))
# proc get_remote_address*(self: Socket): Address {.inline.} =

# soup_socket_is_connected
# flags: {isMethod} container: Socket
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc soup_socket_is_connected(self: ptr TSocket): bool {.cdecl, dynlib: lib, importc: "soup_socket_is_connected".}
proc is_connected*(self: Socket): bool {.inline.} =
  soup_socket_is_connected(self)
# proc is_connected*(self: Socket): bool {.inline.} =

# soup_socket_is_ssl
# flags: {isMethod} container: Socket
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc soup_socket_is_ssl(self: ptr TSocket): bool {.cdecl, dynlib: lib, importc: "soup_socket_is_ssl".}
proc is_ssl*(self: Socket): bool {.inline.} =
  soup_socket_is_ssl(self)
# proc is_ssl*(self: Socket): bool {.inline.} =

# soup_socket_listen
# flags: {isMethod} container: Socket
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc soup_socket_listen(self: ptr TSocket): bool {.cdecl, dynlib: lib, importc: "soup_socket_listen".}
proc listen*(self: Socket): bool {.inline.} =
  soup_socket_listen(self)
# proc listen*(self: Socket): bool {.inline.} =

# soup_socket_read
# flags: {isMethod, throws} container: Socket
# can throw
# need sugar: is method
# arg buffer: ARRAY 'string' 'cstring' IN (diff., need sugar) array lengthArg: 1
# arg len: UINT32 'uint32' 'uint32' IN
# arg nread: UINT32 'var uint32' 'ptr uint32' OUT (diff., need sugar)
# arg cancellable: INTERFACE (OBJECT) 'Gio2.Cancellable' 'ptr Gio2.TCancellable' IN (diff., need sugar)
# return: INTERFACE 'SocketIOStatus' 'SocketIOStatus'
proc soup_socket_read(self: ptr TSocket, buffer: cstring, len: uint32, nread: ptr uint32, cancellable: ptr Gio2.TCancellable, error: ptr PGError=nil): SocketIOStatus {.cdecl, dynlib: lib, importc: "soup_socket_read".}
proc read*(self: Socket, buffer: string, nread: var uint32, cancellable: Gio2.Cancellable): SocketIOStatus {.inline.} =
  soup_socket_read(self, cstring(buffer), buffer.len.uint32, addr(nread), cancellable.getPointer)
# tuple-return
# nread: var uint32
# proc read*(self: Socket, buffer: string, cancellable: Gio2.Cancellable): SocketIOStatus {.inline.} =

# soup_socket_read_until
# flags: {isMethod, throws} container: Socket
# can throw
# need sugar: is method
# arg buffer: ARRAY 'string' 'cstring' IN (diff., need sugar) array lengthArg: 1
# arg len: UINT32 'uint32' 'uint32' IN
# arg boundary: VOID 'pointer' 'pointer' IN
# arg boundary_len: UINT32 'uint32' 'uint32' IN
# arg nread: UINT32 'var uint32' 'ptr uint32' OUT (diff., need sugar)
# arg got_boundary: BOOLEAN 'ptr bool' 'ptr bool' IN
# arg cancellable: INTERFACE (OBJECT) 'Gio2.Cancellable' 'ptr Gio2.TCancellable' IN (diff., need sugar)
# return: INTERFACE 'SocketIOStatus' 'SocketIOStatus'
proc soup_socket_read_until(self: ptr TSocket, buffer: cstring, len: uint32, boundary: pointer, boundary_len: uint32, nread: ptr uint32, got_boundary: ptr bool, cancellable: ptr Gio2.TCancellable, error: ptr PGError=nil): SocketIOStatus {.cdecl, dynlib: lib, importc: "soup_socket_read_until".}
proc read_until*(self: Socket, buffer: string, boundary: pointer, boundary_len: uint32, nread: var uint32, got_boundary: ptr bool, cancellable: Gio2.Cancellable): SocketIOStatus {.inline.} =
  soup_socket_read_until(self, cstring(buffer), buffer.len.uint32, boundary, boundary_len, addr(nread), got_boundary, cancellable.getPointer)
# tuple-return
# nread: var uint32
# proc read_until*(self: Socket, buffer: string, boundary: pointer, boundary_len: uint32, got_boundary: ptr bool, cancellable: Gio2.Cancellable): SocketIOStatus {.inline.} =

# soup_socket_start_proxy_ssl
# flags: {isMethod} container: Socket
# need sugar: is method
# arg ssl_host: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg cancellable: INTERFACE (OBJECT) 'Gio2.Cancellable' 'ptr Gio2.TCancellable' IN (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc soup_socket_start_proxy_ssl(self: ptr TSocket, ssl_host: ucstring, cancellable: ptr Gio2.TCancellable): bool {.cdecl, dynlib: lib, importc: "soup_socket_start_proxy_ssl".}
proc start_proxy_ssl*(self: Socket, ssl_host: ustring, cancellable: Gio2.Cancellable): bool {.inline.} =
  soup_socket_start_proxy_ssl(self, ucstring(ssl_host), cancellable.getPointer)
# proc start_proxy_ssl*(self: Socket, ssl_host: ustring, cancellable: Gio2.Cancellable): bool {.inline.} =

# soup_socket_start_ssl
# flags: {isMethod} container: Socket
# need sugar: is method
# arg cancellable: INTERFACE (OBJECT) 'Gio2.Cancellable' 'ptr Gio2.TCancellable' IN (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc soup_socket_start_ssl(self: ptr TSocket, cancellable: ptr Gio2.TCancellable): bool {.cdecl, dynlib: lib, importc: "soup_socket_start_ssl".}
proc start_ssl*(self: Socket, cancellable: Gio2.Cancellable): bool {.inline.} =
  soup_socket_start_ssl(self, cancellable.getPointer)
# proc start_ssl*(self: Socket, cancellable: Gio2.Cancellable): bool {.inline.} =

# soup_socket_write
# flags: {isMethod, throws} container: Socket
# can throw
# need sugar: is method
# arg buffer: ARRAY 'string' 'cstring' IN (diff., need sugar) array lengthArg: 1
# arg len: UINT32 'uint32' 'uint32' IN
# arg nwrote: UINT32 'var uint32' 'ptr uint32' OUT (diff., need sugar)
# arg cancellable: INTERFACE (OBJECT) 'Gio2.Cancellable' 'ptr Gio2.TCancellable' IN (diff., need sugar)
# return: INTERFACE 'SocketIOStatus' 'SocketIOStatus'
proc soup_socket_write(self: ptr TSocket, buffer: cstring, len: uint32, nwrote: ptr uint32, cancellable: ptr Gio2.TCancellable, error: ptr PGError=nil): SocketIOStatus {.cdecl, dynlib: lib, importc: "soup_socket_write".}
proc write*(self: Socket, buffer: string, nwrote: var uint32, cancellable: Gio2.Cancellable): SocketIOStatus {.inline.} =
  soup_socket_write(self, cstring(buffer), buffer.len.uint32, addr(nwrote), cancellable.getPointer)
# tuple-return
# nwrote: var uint32
# proc write*(self: Socket, buffer: string, cancellable: Gio2.Cancellable): SocketIOStatus {.inline.} =

# initializer for WebsocketConnection: soup_websocket_connection_get_type
proc soup_websocket_connection_get_type(): GType {.cdecl, dynlib: lib, importc: "soup_websocket_connection_get_type".}
template gtype*(klass_parameter: typedesc[WebsocketConnection]): GType = soup_websocket_connection_get_type()
# soup_websocket_connection_new
# flags: {isConstructor} container: WebsocketConnection
# need sugar: is static method
# arg stream: INTERFACE (OBJECT) 'Gio2.IOStream' 'ptr Gio2.TIOStream' IN (diff., need sugar)
# arg uri: INTERFACE (STRUCT) 'ptr TURI' 'ptr TURI' IN
# arg type: INTERFACE (ENUM) 'WebsocketConnectionType' 'WebsocketConnectionType' IN
# arg origin: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg protocol: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INTERFACE 'WebsocketConnection' 'TransferFull[TWebsocketConnection]' (diff., need sugar)
proc soup_websocket_connection_new(stream: ptr Gio2.TIOStream, uri: ptr TURI, type_x: WebsocketConnectionType, origin: ucstring, protocol: ucstring): TransferFull[TWebsocketConnection] {.cdecl, dynlib: lib, importc: "soup_websocket_connection_new".}
proc new_websocketconnection*(stream: Gio2.IOStream, uri: ptr TURI, type_x: WebsocketConnectionType, origin: ustring, protocol: ustring): WebsocketConnection {.inline.} =
  wrap(soup_websocket_connection_new(stream.getPointer, uri, type_x, ucstring(origin), ucstring(protocol)))
# proc new_websocketconnection*(stream: Gio2.IOStream, uri: ptr TURI, type_x: WebsocketConnectionType, origin: ustring, protocol: ustring): WebsocketConnection {.inline.} =

# soup_websocket_connection_close
# flags: {isMethod} container: WebsocketConnection
# need sugar: is method
# arg code: UINT16 'uint16' 'uint16' IN
# arg data: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_websocket_connection_close(self: ptr TWebsocketConnection, code: uint16, data: ucstring) {.cdecl, dynlib: lib, importc: "soup_websocket_connection_close".}
proc close*(self: WebsocketConnection, code: uint16, data: ustring) {.inline.} =
  soup_websocket_connection_close(self, code, ucstring(data))
# proc close*(self: WebsocketConnection, code: uint16, data: ustring) {.inline.} =

# soup_websocket_connection_get_close_code
# flags: {isMethod} container: WebsocketConnection
# need sugar: is method
# return: UINT16 'uint16' 'uint16'
proc soup_websocket_connection_get_close_code(self: ptr TWebsocketConnection): uint16 {.cdecl, dynlib: lib, importc: "soup_websocket_connection_get_close_code".}
proc get_close_code*(self: WebsocketConnection): uint16 {.inline.} =
  soup_websocket_connection_get_close_code(self)
# proc get_close_code*(self: WebsocketConnection): uint16 {.inline.} =

# soup_websocket_connection_get_close_data
# flags: {isMethod} container: WebsocketConnection
# need sugar: is method
# return: UTF8 'ucstring' 'ucstring'
proc soup_websocket_connection_get_close_data(self: ptr TWebsocketConnection): ucstring {.cdecl, dynlib: lib, importc: "soup_websocket_connection_get_close_data".}
proc get_close_data*(self: WebsocketConnection): ucstring {.inline.} =
  soup_websocket_connection_get_close_data(self)
# proc get_close_data*(self: WebsocketConnection): ucstring {.inline.} =

# soup_websocket_connection_get_connection_type
# flags: {isMethod} container: WebsocketConnection
# need sugar: is method
# return: INTERFACE 'WebsocketConnectionType' 'WebsocketConnectionType'
proc soup_websocket_connection_get_connection_type(self: ptr TWebsocketConnection): WebsocketConnectionType {.cdecl, dynlib: lib, importc: "soup_websocket_connection_get_connection_type".}
proc get_connection_type*(self: WebsocketConnection): WebsocketConnectionType {.inline.} =
  soup_websocket_connection_get_connection_type(self)
# proc get_connection_type*(self: WebsocketConnection): WebsocketConnectionType {.inline.} =

# soup_websocket_connection_get_io_stream
# flags: {isMethod} container: WebsocketConnection
# need sugar: is method
# return: INTERFACE 'Gio2.IOStream' 'TransferNone[Gio2.TIOStream]' (diff., need sugar)
proc soup_websocket_connection_get_io_stream(self: ptr TWebsocketConnection): TransferNone[Gio2.TIOStream] {.cdecl, dynlib: lib, importc: "soup_websocket_connection_get_io_stream".}
proc get_io_stream*(self: WebsocketConnection): Gio2.IOStream {.inline.} =
  wrap(soup_websocket_connection_get_io_stream(self))
# proc get_io_stream*(self: WebsocketConnection): Gio2.IOStream {.inline.} =

# soup_websocket_connection_get_origin
# flags: {isMethod} container: WebsocketConnection
# need sugar: is method
# return: UTF8 'ucstring' 'ucstring'
proc soup_websocket_connection_get_origin(self: ptr TWebsocketConnection): ucstring {.cdecl, dynlib: lib, importc: "soup_websocket_connection_get_origin".}
proc get_origin*(self: WebsocketConnection): ucstring {.inline.} =
  soup_websocket_connection_get_origin(self)
# proc get_origin*(self: WebsocketConnection): ucstring {.inline.} =

# soup_websocket_connection_get_protocol
# flags: {isMethod} container: WebsocketConnection
# need sugar: is method
# return: UTF8 'ucstring' 'ucstring'
proc soup_websocket_connection_get_protocol(self: ptr TWebsocketConnection): ucstring {.cdecl, dynlib: lib, importc: "soup_websocket_connection_get_protocol".}
proc get_protocol*(self: WebsocketConnection): ucstring {.inline.} =
  soup_websocket_connection_get_protocol(self)
# proc get_protocol*(self: WebsocketConnection): ucstring {.inline.} =

# soup_websocket_connection_get_state
# flags: {isMethod} container: WebsocketConnection
# need sugar: is method
# return: INTERFACE 'WebsocketState' 'WebsocketState'
proc soup_websocket_connection_get_state(self: ptr TWebsocketConnection): WebsocketState {.cdecl, dynlib: lib, importc: "soup_websocket_connection_get_state".}
proc get_state*(self: WebsocketConnection): WebsocketState {.inline.} =
  soup_websocket_connection_get_state(self)
# proc get_state*(self: WebsocketConnection): WebsocketState {.inline.} =

# soup_websocket_connection_get_uri
# flags: {isMethod} container: WebsocketConnection
# need sugar: is method
# return: INTERFACE 'ptr TURI' 'ptr TURI'
proc soup_websocket_connection_get_uri(self: ptr TWebsocketConnection): ptr TURI {.cdecl, dynlib: lib, importc: "soup_websocket_connection_get_uri".}
proc get_uri*(self: WebsocketConnection): ptr TURI {.inline.} =
  soup_websocket_connection_get_uri(self)
# proc get_uri*(self: WebsocketConnection): ptr TURI {.inline.} =

# soup_websocket_connection_send_binary
# flags: {isMethod} container: WebsocketConnection
# need sugar: is method
# arg data: ARRAY 'string' 'cstring' IN (diff., need sugar) array lengthArg: 1
# arg length: UINT32 'uint32' 'uint32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_websocket_connection_send_binary(self: ptr TWebsocketConnection, data: cstring, length: uint32) {.cdecl, dynlib: lib, importc: "soup_websocket_connection_send_binary".}
proc send_binary*(self: WebsocketConnection, data: string) {.inline.} =
  soup_websocket_connection_send_binary(self, cstring(data), data.len.uint32)
# proc send_binary*(self: WebsocketConnection, data: string) {.inline.} =

# soup_websocket_connection_send_text
# flags: {isMethod} container: WebsocketConnection
# need sugar: is method
# arg text: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_websocket_connection_send_text(self: ptr TWebsocketConnection, text: ucstring) {.cdecl, dynlib: lib, importc: "soup_websocket_connection_send_text".}
proc send_text*(self: WebsocketConnection, text: ustring) {.inline.} =
  soup_websocket_connection_send_text(self, ucstring(text))
# proc send_text*(self: WebsocketConnection, text: ustring) {.inline.} =

# object signals
#------------------
# AuthManager - authenticate - 
# msg: Message (ptr TMessage) IN
# auth: Auth (ptr TAuth) IN
# retrying: bool (bool) IN
# nargs == 3: not implemented
# CookieJar - changed - 
# old_cookie: ptr TCookie (ptr TCookie) IN
# new_cookie: ptr TCookie (ptr TCookie) IN
# nargs == 2: not implemented
# Message - content-sniffed - 
# type: ustring (ucstring) IN
# params: ptr GHASH_TODO (ptr GHASH_TODO) IN
# nargs == 2: not implemented
# Message - finished - 
declareSignal(Message, TMessage, finished)
# Message - got-body - 
declareSignal(Message, TMessage, got_body)
# Message - got-chunk - 
# chunk: ptr TBuffer (ptr TBuffer) IN
declareSignal(Message, TMessage, got_chunk, chunk, ptr TBuffer)
# Message - got-headers - 
declareSignal(Message, TMessage, got_headers)
# Message - got-informational - 
declareSignal(Message, TMessage, got_informational)
# Message - network-event - 
# event: Gio2.SocketClientEvent (Gio2.SocketClientEvent) IN
# connection: Gio2.IOStream (ptr Gio2.TIOStream) IN
# nargs == 2: not implemented
# Message - restarted - 
declareSignal(Message, TMessage, restarted)
# Message - starting - 
declareSignal(Message, TMessage, starting)
# Message - wrote-body - 
declareSignal(Message, TMessage, wrote_body)
# Message - wrote-body-data - 
# chunk: ptr TBuffer (ptr TBuffer) IN
declareSignal(Message, TMessage, wrote_body_data, chunk, ptr TBuffer)
# Message - wrote-chunk - 
declareSignal(Message, TMessage, wrote_chunk)
# Message - wrote-headers - 
declareSignal(Message, TMessage, wrote_headers)
# Message - wrote-informational - 
declareSignal(Message, TMessage, wrote_informational)
# Server - request-aborted - 
# message: Message (ptr TMessage) IN
# client: ptr TClientContext (ptr TClientContext) IN
# nargs == 2: not implemented
# Server - request-finished - 
# message: Message (ptr TMessage) IN
# client: ptr TClientContext (ptr TClientContext) IN
# nargs == 2: not implemented
# Server - request-read - 
# message: Message (ptr TMessage) IN
# client: ptr TClientContext (ptr TClientContext) IN
# nargs == 2: not implemented
# Server - request-started - 
# message: Message (ptr TMessage) IN
# client: ptr TClientContext (ptr TClientContext) IN
# nargs == 2: not implemented
# Session - authenticate - 
# msg: Message (ptr TMessage) IN
# auth: Auth (ptr TAuth) IN
# retrying: bool (bool) IN
# nargs == 3: not implemented
# Session - connection-created - 
# connection: GObject2.Object (ptr GObject2.TObject) IN
declareSignal(Session, TSession, connection_created, connection, GObject2.Object)
# Session - request-queued - 
# msg: Message (ptr TMessage) IN
declareSignal(Session, TSession, request_queued, msg, Message)
# Session - request-started - 
# msg: Message (ptr TMessage) IN
# socket: Socket (ptr TSocket) IN
# nargs == 2: not implemented
# Session - request-unqueued - 
# msg: Message (ptr TMessage) IN
declareSignal(Session, TSession, request_unqueued, msg, Message)
# Session - tunneling - 
# connection: GObject2.Object (ptr GObject2.TObject) IN
declareSignal(Session, TSession, tunneling, connection, GObject2.Object)
# Socket - disconnected - 
declareSignal(Socket, TSocket, disconnected)
# Socket - event - 
# event: Gio2.SocketClientEvent (Gio2.SocketClientEvent) IN
# connection: Gio2.IOStream (ptr Gio2.TIOStream) IN
# nargs == 2: not implemented
# Socket - new-connection - 
# new: Socket (ptr TSocket) IN
declareSignal(Socket, TSocket, new_connection, new, Socket)
# Socket - readable - 
declareSignal(Socket, TSocket, readable)
# Socket - writable - 
declareSignal(Socket, TSocket, writable)
# WebsocketConnection - closed - 
declareSignal(WebsocketConnection, TWebsocketConnection, closed)
# WebsocketConnection - closing - 
declareSignal(WebsocketConnection, TWebsocketConnection, closing)
# WebsocketConnection - error - 
# error: ptr ERROR_TODO (ptr ERROR_TODO) IN
declareSignal(WebsocketConnection, TWebsocketConnection, error, error, ptr ERROR_TODO)
# WebsocketConnection - message - 
# type: int32 (int32) IN
# message: ptr GLib2.TBytes (ptr GLib2.TBytes) IN
# nargs == 2: not implemented
  # struct methods
  #------------------
# struct AddressClass
# struct AuthClass
# struct AuthDomainBasicClass
# struct AuthDomainClass
# struct AuthDomainDigestClass
# struct AuthManagerClass
# struct AuthManagerPrivate
# struct Buffer
# soup_buffer_new_take
# flags: {isConstructor} container: Buffer
# need sugar: is static method
# arg data: ARRAY 'string' 'cstring' IN (diff., need sugar) array lengthArg: 1
# arg length: UINT32 'uint32' 'uint32' IN
# return: INTERFACE 'ptr TBuffer' 'ptr TBuffer'
proc soup_buffer_new_take(data: cstring, length: uint32): ptr TBuffer {.cdecl, dynlib: lib, importc: "soup_buffer_new_take".}
proc new_buffer*(data: string): ptr TBuffer {.inline.} =
  soup_buffer_new_take(cstring(data), data.len.uint32)
# proc new_buffer*(data: string): ptr TBuffer {.inline.} =

# soup_buffer_new_with_owner
# flags: {isConstructor} container: Buffer
# need sugar: is static method
# arg data: ARRAY 'string' 'cstring' IN (diff., need sugar) array lengthArg: 1
# arg length: UINT32 'uint32' 'uint32' IN
# arg owner: VOID 'pointer' 'pointer' IN
# arg owner_dnotify: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# return: INTERFACE 'ptr TBuffer' 'ptr TBuffer'
proc soup_buffer_new_with_owner(data: cstring, length: uint32, owner: pointer, owner_dnotify: pointer): ptr TBuffer {.cdecl, dynlib: lib, importc: "soup_buffer_new_with_owner".}
proc new_buffer_with_owner*(data: string, owner: pointer, owner_dnotify: pointer): ptr TBuffer {.inline.} =
  soup_buffer_new_with_owner(cstring(data), data.len.uint32, owner, owner_dnotify)
# proc new_buffer_with_owner*(data: string, owner: pointer, owner_dnotify: pointer): ptr TBuffer {.inline.} =

# soup_buffer_copy
# flags: {isMethod} container: Buffer
# need sugar: is method
# return: INTERFACE 'ptr TBuffer' 'ptr TBuffer'
proc soup_buffer_copy(self: ptr TBuffer): ptr TBuffer {.cdecl, dynlib: lib, importc: "soup_buffer_copy".}
proc copy*(self: ptr TBuffer): ptr TBuffer {.inline.} =
  soup_buffer_copy(self)
# proc copy*(self: ptr TBuffer): ptr TBuffer {.inline.} =

# soup_buffer_free
# flags: {isMethod} container: Buffer
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_buffer_free(self: ptr TBuffer) {.cdecl, dynlib: lib, importc: "soup_buffer_free".}
proc free*(self: ptr TBuffer) {.inline.} =
  soup_buffer_free(self)
# proc free*(self: ptr TBuffer) {.inline.} =

# soup_buffer_get_as_bytes
# flags: {isMethod} container: Buffer
# need sugar: is method
# return: INTERFACE 'ptr GLib2.TBytes' 'ptr GLib2.TBytes'
proc soup_buffer_get_as_bytes(self: ptr TBuffer): ptr GLib2.TBytes {.cdecl, dynlib: lib, importc: "soup_buffer_get_as_bytes".}
proc get_as_bytes*(self: ptr TBuffer): ptr GLib2.TBytes {.inline.} =
  soup_buffer_get_as_bytes(self)
# proc get_as_bytes*(self: ptr TBuffer): ptr GLib2.TBytes {.inline.} =

# soup_buffer_get_data
# flags: {isMethod} container: Buffer
# need sugar: is method
# arg data: ARRAY 'string' 'cstring' OUT (diff., need sugar) array lengthArg: 1
# arg length: UINT32 'var uint32' 'ptr uint32' OUT (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_buffer_get_data(self: ptr TBuffer, data: cstring, length: ptr uint32) {.cdecl, dynlib: lib, importc: "soup_buffer_get_data".}
proc get_data*(self: ptr TBuffer, data: string, length: var uint32) {.inline.} =
  soup_buffer_get_data(self, cstring(data), addr(length))
# tuple-return
# data: string
# length: var uint32
# proc get_data*(self: ptr TBuffer) {.inline.} =

# soup_buffer_get_owner
# flags: {isMethod} container: Buffer
# need sugar: is method
# return: VOID 'pointer' 'pointer'
proc soup_buffer_get_owner(self: ptr TBuffer) {.cdecl, dynlib: lib, importc: "soup_buffer_get_owner".}
proc get_owner*(self: ptr TBuffer) {.inline.} =
  soup_buffer_get_owner(self)
# proc get_owner*(self: ptr TBuffer) {.inline.} =

# soup_buffer_new_subbuffer
# flags: {isMethod} container: Buffer
# need sugar: is method
# arg offset: UINT32 'uint32' 'uint32' IN
# arg length: UINT32 'uint32' 'uint32' IN
# return: INTERFACE 'ptr TBuffer' 'ptr TBuffer'
proc soup_buffer_new_subbuffer(self: ptr TBuffer, offset: uint32, length: uint32): ptr TBuffer {.cdecl, dynlib: lib, importc: "soup_buffer_new_subbuffer".}
proc new_subbuffer*(self: ptr TBuffer, offset: uint32, length: uint32): ptr TBuffer {.inline.} =
  soup_buffer_new_subbuffer(self, offset, length)
# proc new_subbuffer*(self: ptr TBuffer, offset: uint32, length: uint32): ptr TBuffer {.inline.} =

# struct CacheClass
# struct CachePrivate
# struct ClientContext
# soup_client_context_get_address
# flags: {isMethod} container: ClientContext (deprecated)
# soup_client_context_get_auth_domain
# flags: {isMethod} container: ClientContext
# need sugar: is method
# return: INTERFACE 'AuthDomain' 'TransferNone[TAuthDomain]' (diff., need sugar)
proc soup_client_context_get_auth_domain(self: ptr TClientContext): TransferNone[TAuthDomain] {.cdecl, dynlib: lib, importc: "soup_client_context_get_auth_domain".}
proc get_auth_domain*(self: ptr TClientContext): AuthDomain {.inline.} =
  wrap(soup_client_context_get_auth_domain(self))
# proc get_auth_domain*(self: ptr TClientContext): AuthDomain {.inline.} =

# soup_client_context_get_auth_user
# flags: {isMethod} container: ClientContext
# need sugar: is method
# return: UTF8 'ucstring' 'ucstring'
proc soup_client_context_get_auth_user(self: ptr TClientContext): ucstring {.cdecl, dynlib: lib, importc: "soup_client_context_get_auth_user".}
proc get_auth_user*(self: ptr TClientContext): ucstring {.inline.} =
  soup_client_context_get_auth_user(self)
# proc get_auth_user*(self: ptr TClientContext): ucstring {.inline.} =

# soup_client_context_get_gsocket
# flags: {isMethod} container: ClientContext
# need sugar: is method
# return: INTERFACE 'Gio2.Socket' 'TransferNone[Gio2.TSocket]' (diff., need sugar)
proc soup_client_context_get_gsocket(self: ptr TClientContext): TransferNone[Gio2.TSocket] {.cdecl, dynlib: lib, importc: "soup_client_context_get_gsocket".}
proc get_gsocket*(self: ptr TClientContext): Gio2.Socket {.inline.} =
  wrap(soup_client_context_get_gsocket(self))
# proc get_gsocket*(self: ptr TClientContext): Gio2.Socket {.inline.} =

# soup_client_context_get_host
# flags: {isMethod} container: ClientContext
# need sugar: is method
# return: UTF8 'ucstring' 'ucstring'
proc soup_client_context_get_host(self: ptr TClientContext): ucstring {.cdecl, dynlib: lib, importc: "soup_client_context_get_host".}
proc get_host*(self: ptr TClientContext): ucstring {.inline.} =
  soup_client_context_get_host(self)
# proc get_host*(self: ptr TClientContext): ucstring {.inline.} =

# soup_client_context_get_local_address
# flags: {isMethod} container: ClientContext
# need sugar: is method
# return: INTERFACE 'Gio2.SocketAddress' 'TransferNone[Gio2.TSocketAddress]' (diff., need sugar)
proc soup_client_context_get_local_address(self: ptr TClientContext): TransferNone[Gio2.TSocketAddress] {.cdecl, dynlib: lib, importc: "soup_client_context_get_local_address".}
proc get_local_address*(self: ptr TClientContext): Gio2.SocketAddress {.inline.} =
  wrap(soup_client_context_get_local_address(self))
# proc get_local_address*(self: ptr TClientContext): Gio2.SocketAddress {.inline.} =

# soup_client_context_get_remote_address
# flags: {isMethod} container: ClientContext
# need sugar: is method
# return: INTERFACE 'Gio2.SocketAddress' 'TransferNone[Gio2.TSocketAddress]' (diff., need sugar)
proc soup_client_context_get_remote_address(self: ptr TClientContext): TransferNone[Gio2.TSocketAddress] {.cdecl, dynlib: lib, importc: "soup_client_context_get_remote_address".}
proc get_remote_address*(self: ptr TClientContext): Gio2.SocketAddress {.inline.} =
  wrap(soup_client_context_get_remote_address(self))
# proc get_remote_address*(self: ptr TClientContext): Gio2.SocketAddress {.inline.} =

# soup_client_context_get_socket
# flags: {isMethod} container: ClientContext (deprecated)
# soup_client_context_steal_connection
# flags: {isMethod} container: ClientContext
# need sugar: is method
# return: INTERFACE 'Gio2.IOStream' 'TransferFull[Gio2.TIOStream]' (diff., need sugar)
proc soup_client_context_steal_connection(self: ptr TClientContext): TransferFull[Gio2.TIOStream] {.cdecl, dynlib: lib, importc: "soup_client_context_steal_connection".}
proc steal_connection*(self: ptr TClientContext): Gio2.IOStream {.inline.} =
  wrap(soup_client_context_steal_connection(self))
# proc steal_connection*(self: ptr TClientContext): Gio2.IOStream {.inline.} =

# struct Connection
# struct ContentDecoderClass
# struct ContentDecoderPrivate
# struct ContentSnifferClass
# struct ContentSnifferPrivate
# struct Cookie
# soup_cookie_new
# flags: {isConstructor} container: Cookie
# need sugar: is static method
# arg name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg value: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg domain: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg path: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg max_age: INT32 'int32' 'int32' IN
# return: INTERFACE 'ptr TCookie' 'ptr TCookie'
proc soup_cookie_new(name: ucstring, value: ucstring, domain: ucstring, path: ucstring, max_age: int32): ptr TCookie {.cdecl, dynlib: lib, importc: "soup_cookie_new".}
proc new_cookie*(name: ustring, value: ustring, domain: ustring, path: ustring, max_age: int32): ptr TCookie {.inline.} =
  soup_cookie_new(ucstring(name), ucstring(value), ucstring(domain), ucstring(path), max_age)
# proc new_cookie*(name: ustring, value: ustring, domain: ustring, path: ustring, max_age: int32): ptr TCookie {.inline.} =

# soup_cookie_applies_to_uri
# flags: {isMethod} container: Cookie
# need sugar: is method
# arg uri: INTERFACE (STRUCT) 'ptr TURI' 'ptr TURI' IN
# return: BOOLEAN 'bool' 'bool'
proc soup_cookie_applies_to_uri(self: ptr TCookie, uri: ptr TURI): bool {.cdecl, dynlib: lib, importc: "soup_cookie_applies_to_uri".}
proc applies_to_uri*(self: ptr TCookie, uri: ptr TURI): bool {.inline.} =
  soup_cookie_applies_to_uri(self, uri)
# proc applies_to_uri*(self: ptr TCookie, uri: ptr TURI): bool {.inline.} =

# soup_cookie_copy
# flags: {isMethod} container: Cookie
# need sugar: is method
# return: INTERFACE 'ptr TCookie' 'ptr TCookie'
proc soup_cookie_copy(self: ptr TCookie): ptr TCookie {.cdecl, dynlib: lib, importc: "soup_cookie_copy".}
proc copy*(self: ptr TCookie): ptr TCookie {.inline.} =
  soup_cookie_copy(self)
# proc copy*(self: ptr TCookie): ptr TCookie {.inline.} =

# soup_cookie_domain_matches
# flags: {isMethod} container: Cookie
# need sugar: is method
# arg host: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc soup_cookie_domain_matches(self: ptr TCookie, host: ucstring): bool {.cdecl, dynlib: lib, importc: "soup_cookie_domain_matches".}
proc domain_matches*(self: ptr TCookie, host: ustring): bool {.inline.} =
  soup_cookie_domain_matches(self, ucstring(host))
# proc domain_matches*(self: ptr TCookie, host: ustring): bool {.inline.} =

# soup_cookie_equal
# flags: {isMethod} container: Cookie
# need sugar: is method
# arg cookie2: INTERFACE (STRUCT) 'ptr TCookie' 'ptr TCookie' IN
# return: BOOLEAN 'bool' 'bool'
proc soup_cookie_equal(self: ptr TCookie, cookie2: ptr TCookie): bool {.cdecl, dynlib: lib, importc: "soup_cookie_equal".}
proc equal*(self: ptr TCookie, cookie2: ptr TCookie): bool {.inline.} =
  soup_cookie_equal(self, cookie2)
# proc equal*(self: ptr TCookie, cookie2: ptr TCookie): bool {.inline.} =

# soup_cookie_free
# flags: {isMethod} container: Cookie
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_cookie_free(self: ptr TCookie) {.cdecl, dynlib: lib, importc: "soup_cookie_free".}
proc free*(self: ptr TCookie) {.inline.} =
  soup_cookie_free(self)
# proc free*(self: ptr TCookie) {.inline.} =

# soup_cookie_get_domain
# flags: {isMethod} container: Cookie
# need sugar: is method
# return: UTF8 'ucstring' 'ucstring'
proc soup_cookie_get_domain(self: ptr TCookie): ucstring {.cdecl, dynlib: lib, importc: "soup_cookie_get_domain".}
proc get_domain*(self: ptr TCookie): ucstring {.inline.} =
  soup_cookie_get_domain(self)
# proc get_domain*(self: ptr TCookie): ucstring {.inline.} =

# soup_cookie_get_expires
# flags: {isMethod} container: Cookie
# need sugar: is method
# return: INTERFACE 'ptr TDate' 'ptr TDate'
proc soup_cookie_get_expires(self: ptr TCookie): ptr TDate {.cdecl, dynlib: lib, importc: "soup_cookie_get_expires".}
proc get_expires*(self: ptr TCookie): ptr TDate {.inline.} =
  soup_cookie_get_expires(self)
# proc get_expires*(self: ptr TCookie): ptr TDate {.inline.} =

# soup_cookie_get_http_only
# flags: {isMethod} container: Cookie
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc soup_cookie_get_http_only(self: ptr TCookie): bool {.cdecl, dynlib: lib, importc: "soup_cookie_get_http_only".}
proc get_http_only*(self: ptr TCookie): bool {.inline.} =
  soup_cookie_get_http_only(self)
# proc get_http_only*(self: ptr TCookie): bool {.inline.} =

# soup_cookie_get_name
# flags: {isMethod} container: Cookie
# need sugar: is method
# return: UTF8 'ucstring' 'ucstring'
proc soup_cookie_get_name(self: ptr TCookie): ucstring {.cdecl, dynlib: lib, importc: "soup_cookie_get_name".}
proc get_name*(self: ptr TCookie): ucstring {.inline.} =
  soup_cookie_get_name(self)
# proc get_name*(self: ptr TCookie): ucstring {.inline.} =

# soup_cookie_get_path
# flags: {isMethod} container: Cookie
# need sugar: is method
# return: UTF8 'ucstring' 'ucstring'
proc soup_cookie_get_path(self: ptr TCookie): ucstring {.cdecl, dynlib: lib, importc: "soup_cookie_get_path".}
proc get_path*(self: ptr TCookie): ucstring {.inline.} =
  soup_cookie_get_path(self)
# proc get_path*(self: ptr TCookie): ucstring {.inline.} =

# soup_cookie_get_secure
# flags: {isMethod} container: Cookie
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc soup_cookie_get_secure(self: ptr TCookie): bool {.cdecl, dynlib: lib, importc: "soup_cookie_get_secure".}
proc get_secure*(self: ptr TCookie): bool {.inline.} =
  soup_cookie_get_secure(self)
# proc get_secure*(self: ptr TCookie): bool {.inline.} =

# soup_cookie_get_value
# flags: {isMethod} container: Cookie
# need sugar: is method
# return: UTF8 'ucstring' 'ucstring'
proc soup_cookie_get_value(self: ptr TCookie): ucstring {.cdecl, dynlib: lib, importc: "soup_cookie_get_value".}
proc get_value*(self: ptr TCookie): ucstring {.inline.} =
  soup_cookie_get_value(self)
# proc get_value*(self: ptr TCookie): ucstring {.inline.} =

# soup_cookie_set_domain
# flags: {isMethod} container: Cookie
# need sugar: is method
# arg domain: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_cookie_set_domain(self: ptr TCookie, domain: ucstring) {.cdecl, dynlib: lib, importc: "soup_cookie_set_domain".}
proc set_domain*(self: ptr TCookie, domain: ustring) {.inline.} =
  soup_cookie_set_domain(self, ucstring(domain))
# proc set_domain*(self: ptr TCookie, domain: ustring) {.inline.} =

# soup_cookie_set_expires
# flags: {isMethod} container: Cookie
# need sugar: is method
# arg expires: INTERFACE (STRUCT) 'ptr TDate' 'ptr TDate' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_cookie_set_expires(self: ptr TCookie, expires: ptr TDate) {.cdecl, dynlib: lib, importc: "soup_cookie_set_expires".}
proc set_expires*(self: ptr TCookie, expires: ptr TDate) {.inline.} =
  soup_cookie_set_expires(self, expires)
# proc set_expires*(self: ptr TCookie, expires: ptr TDate) {.inline.} =

# soup_cookie_set_http_only
# flags: {isMethod} container: Cookie
# need sugar: is method
# arg http_only: BOOLEAN 'bool' 'bool' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_cookie_set_http_only(self: ptr TCookie, http_only: bool) {.cdecl, dynlib: lib, importc: "soup_cookie_set_http_only".}
proc set_http_only*(self: ptr TCookie, http_only: bool) {.inline.} =
  soup_cookie_set_http_only(self, http_only)
# proc set_http_only*(self: ptr TCookie, http_only: bool) {.inline.} =

# soup_cookie_set_max_age
# flags: {isMethod} container: Cookie
# need sugar: is method
# arg max_age: INT32 'int32' 'int32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_cookie_set_max_age(self: ptr TCookie, max_age: int32) {.cdecl, dynlib: lib, importc: "soup_cookie_set_max_age".}
proc set_max_age*(self: ptr TCookie, max_age: int32) {.inline.} =
  soup_cookie_set_max_age(self, max_age)
# proc set_max_age*(self: ptr TCookie, max_age: int32) {.inline.} =

# soup_cookie_set_name
# flags: {isMethod} container: Cookie
# need sugar: is method
# arg name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_cookie_set_name(self: ptr TCookie, name: ucstring) {.cdecl, dynlib: lib, importc: "soup_cookie_set_name".}
proc set_name*(self: ptr TCookie, name: ustring) {.inline.} =
  soup_cookie_set_name(self, ucstring(name))
# proc set_name*(self: ptr TCookie, name: ustring) {.inline.} =

# soup_cookie_set_path
# flags: {isMethod} container: Cookie
# need sugar: is method
# arg path: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_cookie_set_path(self: ptr TCookie, path: ucstring) {.cdecl, dynlib: lib, importc: "soup_cookie_set_path".}
proc set_path*(self: ptr TCookie, path: ustring) {.inline.} =
  soup_cookie_set_path(self, ucstring(path))
# proc set_path*(self: ptr TCookie, path: ustring) {.inline.} =

# soup_cookie_set_secure
# flags: {isMethod} container: Cookie
# need sugar: is method
# arg secure: BOOLEAN 'bool' 'bool' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_cookie_set_secure(self: ptr TCookie, secure: bool) {.cdecl, dynlib: lib, importc: "soup_cookie_set_secure".}
proc set_secure*(self: ptr TCookie, secure: bool) {.inline.} =
  soup_cookie_set_secure(self, secure)
# proc set_secure*(self: ptr TCookie, secure: bool) {.inline.} =

# soup_cookie_set_value
# flags: {isMethod} container: Cookie
# need sugar: is method
# arg value: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_cookie_set_value(self: ptr TCookie, value: ucstring) {.cdecl, dynlib: lib, importc: "soup_cookie_set_value".}
proc set_value*(self: ptr TCookie, value: ustring) {.inline.} =
  soup_cookie_set_value(self, ucstring(value))
# proc set_value*(self: ptr TCookie, value: ustring) {.inline.} =

# soup_cookie_to_cookie_header
# flags: {isMethod} container: Cookie
# need sugar: is method
# return: UTF8 'ucstring' 'ucstring'
proc soup_cookie_to_cookie_header(self: ptr TCookie): ucstring {.cdecl, dynlib: lib, importc: "soup_cookie_to_cookie_header".}
proc to_cookie_header*(self: ptr TCookie): ucstring {.inline.} =
  soup_cookie_to_cookie_header(self)
# proc to_cookie_header*(self: ptr TCookie): ucstring {.inline.} =

# soup_cookie_to_set_cookie_header
# flags: {isMethod} container: Cookie
# need sugar: is method
# return: UTF8 'ucstring' 'ucstring'
proc soup_cookie_to_set_cookie_header(self: ptr TCookie): ucstring {.cdecl, dynlib: lib, importc: "soup_cookie_to_set_cookie_header".}
proc to_set_cookie_header*(self: ptr TCookie): ucstring {.inline.} =
  soup_cookie_to_set_cookie_header(self)
# proc to_set_cookie_header*(self: ptr TCookie): ucstring {.inline.} =

# soup_cookie_parse
# flags: {} container: Cookie
# need sugar: is static method
# arg header: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg origin: INTERFACE (STRUCT) 'ptr TURI' 'ptr TURI' IN
# return: INTERFACE 'ptr TCookie' 'ptr TCookie'
# warning, already written a prototype with the name of soup_cookie_parse
# proc soup_cookie_parse(header: ucstring, origin: ptr TURI): ptr TCookie {.cdecl, dynlib: lib, importc: "soup_cookie_parse".}
template parse*(klass_parameter: typedesc[TCookie], header: ustring, origin: ptr TURI): ptr TCookie =
  soup_cookie_parse(ucstring(header), origin)
# template parse*(klass_parameter: typedesc[TCookie], header: ustring, origin: ptr TURI): ptr TCookie =

# struct CookieJarClass
# struct CookieJarDBClass
# struct CookieJarTextClass
# struct Date
# soup_date_new
# flags: {isConstructor} container: Date
# need sugar: is static method
# arg year: INT32 'int32' 'int32' IN
# arg month: INT32 'int32' 'int32' IN
# arg day: INT32 'int32' 'int32' IN
# arg hour: INT32 'int32' 'int32' IN
# arg minute: INT32 'int32' 'int32' IN
# arg second: INT32 'int32' 'int32' IN
# return: INTERFACE 'ptr TDate' 'ptr TDate'
proc soup_date_new(year: int32, month: int32, day: int32, hour: int32, minute: int32, second: int32): ptr TDate {.cdecl, dynlib: lib, importc: "soup_date_new".}
proc new_date*(year: int32, month: int32, day: int32, hour: int32, minute: int32, second: int32): ptr TDate {.inline.} =
  soup_date_new(year, month, day, hour, minute, second)
# proc new_date*(year: int32, month: int32, day: int32, hour: int32, minute: int32, second: int32): ptr TDate {.inline.} =

# soup_date_new_from_now
# flags: {isConstructor} container: Date
# need sugar: is static method
# arg offset_seconds: INT32 'int32' 'int32' IN
# return: INTERFACE 'ptr TDate' 'ptr TDate'
proc soup_date_new_from_now(offset_seconds: int32): ptr TDate {.cdecl, dynlib: lib, importc: "soup_date_new_from_now".}
proc new_date_from_now*(offset_seconds: int32): ptr TDate {.inline.} =
  soup_date_new_from_now(offset_seconds)
# proc new_date_from_now*(offset_seconds: int32): ptr TDate {.inline.} =

# soup_date_new_from_string
# flags: {isConstructor} container: Date
# need sugar: is static method
# arg date_string: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INTERFACE 'ptr TDate' 'ptr TDate'
proc soup_date_new_from_string(date_string: ucstring): ptr TDate {.cdecl, dynlib: lib, importc: "soup_date_new_from_string".}
proc new_date_from_string*(date_string: ustring): ptr TDate {.inline.} =
  soup_date_new_from_string(ucstring(date_string))
# proc new_date_from_string*(date_string: ustring): ptr TDate {.inline.} =

# soup_date_new_from_time_t
# flags: {isConstructor} container: Date
# need sugar: is static method
# arg when: INT32 'int32' 'int32' IN
# return: INTERFACE 'ptr TDate' 'ptr TDate'
proc soup_date_new_from_time_t(when: int32): ptr TDate {.cdecl, dynlib: lib, importc: "soup_date_new_from_time_t".}
proc new_date_from_time_t*(when: int32): ptr TDate {.inline.} =
  soup_date_new_from_time_t(when)
# proc new_date_from_time_t*(when: int32): ptr TDate {.inline.} =

# soup_date_copy
# flags: {isMethod} container: Date
# need sugar: is method
# return: INTERFACE 'ptr TDate' 'ptr TDate'
proc soup_date_copy(self: ptr TDate): ptr TDate {.cdecl, dynlib: lib, importc: "soup_date_copy".}
proc copy*(self: ptr TDate): ptr TDate {.inline.} =
  soup_date_copy(self)
# proc copy*(self: ptr TDate): ptr TDate {.inline.} =

# soup_date_free
# flags: {isMethod} container: Date
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_date_free(self: ptr TDate) {.cdecl, dynlib: lib, importc: "soup_date_free".}
proc free*(self: ptr TDate) {.inline.} =
  soup_date_free(self)
# proc free*(self: ptr TDate) {.inline.} =

# soup_date_get_day
# flags: {isMethod} container: Date
# need sugar: is method
# return: INT32 'int32' 'int32'
proc soup_date_get_day(self: ptr TDate): int32 {.cdecl, dynlib: lib, importc: "soup_date_get_day".}
proc get_day*(self: ptr TDate): int32 {.inline.} =
  soup_date_get_day(self)
# proc get_day*(self: ptr TDate): int32 {.inline.} =

# soup_date_get_hour
# flags: {isMethod} container: Date
# need sugar: is method
# return: INT32 'int32' 'int32'
proc soup_date_get_hour(self: ptr TDate): int32 {.cdecl, dynlib: lib, importc: "soup_date_get_hour".}
proc get_hour*(self: ptr TDate): int32 {.inline.} =
  soup_date_get_hour(self)
# proc get_hour*(self: ptr TDate): int32 {.inline.} =

# soup_date_get_minute
# flags: {isMethod} container: Date
# need sugar: is method
# return: INT32 'int32' 'int32'
proc soup_date_get_minute(self: ptr TDate): int32 {.cdecl, dynlib: lib, importc: "soup_date_get_minute".}
proc get_minute*(self: ptr TDate): int32 {.inline.} =
  soup_date_get_minute(self)
# proc get_minute*(self: ptr TDate): int32 {.inline.} =

# soup_date_get_month
# flags: {isMethod} container: Date
# need sugar: is method
# return: INT32 'int32' 'int32'
proc soup_date_get_month(self: ptr TDate): int32 {.cdecl, dynlib: lib, importc: "soup_date_get_month".}
proc get_month*(self: ptr TDate): int32 {.inline.} =
  soup_date_get_month(self)
# proc get_month*(self: ptr TDate): int32 {.inline.} =

# soup_date_get_offset
# flags: {isMethod} container: Date
# need sugar: is method
# return: INT32 'int32' 'int32'
proc soup_date_get_offset(self: ptr TDate): int32 {.cdecl, dynlib: lib, importc: "soup_date_get_offset".}
proc get_offset*(self: ptr TDate): int32 {.inline.} =
  soup_date_get_offset(self)
# proc get_offset*(self: ptr TDate): int32 {.inline.} =

# soup_date_get_second
# flags: {isMethod} container: Date
# need sugar: is method
# return: INT32 'int32' 'int32'
proc soup_date_get_second(self: ptr TDate): int32 {.cdecl, dynlib: lib, importc: "soup_date_get_second".}
proc get_second*(self: ptr TDate): int32 {.inline.} =
  soup_date_get_second(self)
# proc get_second*(self: ptr TDate): int32 {.inline.} =

# soup_date_get_utc
# flags: {isMethod} container: Date
# need sugar: is method
# return: INT32 'int32' 'int32'
proc soup_date_get_utc(self: ptr TDate): int32 {.cdecl, dynlib: lib, importc: "soup_date_get_utc".}
proc get_utc*(self: ptr TDate): int32 {.inline.} =
  soup_date_get_utc(self)
# proc get_utc*(self: ptr TDate): int32 {.inline.} =

# soup_date_get_year
# flags: {isMethod} container: Date
# need sugar: is method
# return: INT32 'int32' 'int32'
proc soup_date_get_year(self: ptr TDate): int32 {.cdecl, dynlib: lib, importc: "soup_date_get_year".}
proc get_year*(self: ptr TDate): int32 {.inline.} =
  soup_date_get_year(self)
# proc get_year*(self: ptr TDate): int32 {.inline.} =

# soup_date_is_past
# flags: {isMethod} container: Date
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc soup_date_is_past(self: ptr TDate): bool {.cdecl, dynlib: lib, importc: "soup_date_is_past".}
proc is_past*(self: ptr TDate): bool {.inline.} =
  soup_date_is_past(self)
# proc is_past*(self: ptr TDate): bool {.inline.} =

# soup_date_to_string
# flags: {isMethod} container: Date
# need sugar: is method
# arg format: INTERFACE (ENUM) 'DateFormat' 'DateFormat' IN
# return: UTF8 'ucstring' 'ucstring'
proc soup_date_to_string(self: ptr TDate, format: DateFormat): ucstring {.cdecl, dynlib: lib, importc: "soup_date_to_string".}
proc to_string*(self: ptr TDate, format: DateFormat): ucstring {.inline.} =
  soup_date_to_string(self, format)
# proc to_string*(self: ptr TDate, format: DateFormat): ucstring {.inline.} =

# soup_date_to_time_t
# flags: {isMethod} container: Date
# need sugar: is method
# return: INT32 'int32' 'int32'
proc soup_date_to_time_t(self: ptr TDate): int32 {.cdecl, dynlib: lib, importc: "soup_date_to_time_t".}
proc to_time_t*(self: ptr TDate): int32 {.inline.} =
  soup_date_to_time_t(self)
# proc to_time_t*(self: ptr TDate): int32 {.inline.} =

# soup_date_to_timeval
# flags: {isMethod} container: Date
# need sugar: is method
# arg time: INTERFACE (STRUCT) 'ptr GLib2.TTimeVal' 'ptr GLib2.TTimeVal' OUT caller-allocates
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_date_to_timeval(self: ptr TDate, time: ptr GLib2.TTimeVal) {.cdecl, dynlib: lib, importc: "soup_date_to_timeval".}
proc to_timeval*(self: ptr TDate, time: ptr GLib2.TTimeVal) {.inline.} =
  soup_date_to_timeval(self, time)
# tuple-return
# time: ptr GLib2.TTimeVal
# proc to_timeval*(self: ptr TDate) {.inline.} =

# struct LoggerClass
# struct MessageBody
# soup_message_body_new
# flags: {isConstructor} container: MessageBody
# need sugar: is static method
# return: INTERFACE 'ptr TMessageBody' 'ptr TMessageBody'
proc soup_message_body_new(): ptr TMessageBody {.cdecl, dynlib: lib, importc: "soup_message_body_new".}
proc new_messagebody*(): ptr TMessageBody {.inline.} =
  soup_message_body_new()
# proc new_messagebody*(): ptr TMessageBody {.inline.} =

# soup_message_body_append_buffer
# flags: {isMethod} container: MessageBody
# need sugar: is method
# arg buffer: INTERFACE (STRUCT) 'ptr TBuffer' 'ptr TBuffer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_message_body_append_buffer(self: ptr TMessageBody, buffer: ptr TBuffer) {.cdecl, dynlib: lib, importc: "soup_message_body_append_buffer".}
proc append_buffer*(self: ptr TMessageBody, buffer: ptr TBuffer) {.inline.} =
  soup_message_body_append_buffer(self, buffer)
# proc append_buffer*(self: ptr TMessageBody, buffer: ptr TBuffer) {.inline.} =

# soup_message_body_append_take
# flags: {isMethod} container: MessageBody
# need sugar: is method
# arg data: ARRAY 'string' 'cstring' IN (diff., need sugar) array lengthArg: 1
# arg length: UINT32 'uint32' 'uint32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_message_body_append_take(self: ptr TMessageBody, data: cstring, length: uint32) {.cdecl, dynlib: lib, importc: "soup_message_body_append_take".}
proc append*(self: ptr TMessageBody, data: string) {.inline.} =
  soup_message_body_append_take(self, cstring(data), data.len.uint32)
# proc append*(self: ptr TMessageBody, data: string) {.inline.} =

# soup_message_body_complete
# flags: {isMethod} container: MessageBody
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_message_body_complete(self: ptr TMessageBody) {.cdecl, dynlib: lib, importc: "soup_message_body_complete".}
proc complete*(self: ptr TMessageBody) {.inline.} =
  soup_message_body_complete(self)
# proc complete*(self: ptr TMessageBody) {.inline.} =

# soup_message_body_flatten
# flags: {isMethod} container: MessageBody
# need sugar: is method
# return: INTERFACE 'ptr TBuffer' 'ptr TBuffer'
proc soup_message_body_flatten(self: ptr TMessageBody): ptr TBuffer {.cdecl, dynlib: lib, importc: "soup_message_body_flatten".}
proc flatten*(self: ptr TMessageBody): ptr TBuffer {.inline.} =
  soup_message_body_flatten(self)
# proc flatten*(self: ptr TMessageBody): ptr TBuffer {.inline.} =

# soup_message_body_free
# flags: {isMethod} container: MessageBody
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_message_body_free(self: ptr TMessageBody) {.cdecl, dynlib: lib, importc: "soup_message_body_free".}
proc free*(self: ptr TMessageBody) {.inline.} =
  soup_message_body_free(self)
# proc free*(self: ptr TMessageBody) {.inline.} =

# soup_message_body_get_accumulate
# flags: {isMethod} container: MessageBody
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc soup_message_body_get_accumulate(self: ptr TMessageBody): bool {.cdecl, dynlib: lib, importc: "soup_message_body_get_accumulate".}
proc get_accumulate*(self: ptr TMessageBody): bool {.inline.} =
  soup_message_body_get_accumulate(self)
# proc get_accumulate*(self: ptr TMessageBody): bool {.inline.} =

# soup_message_body_get_chunk
# flags: {isMethod} container: MessageBody
# need sugar: is method
# arg offset: INT64 'int64' 'int64' IN
# return: INTERFACE 'ptr TBuffer' 'ptr TBuffer'
proc soup_message_body_get_chunk(self: ptr TMessageBody, offset: int64): ptr TBuffer {.cdecl, dynlib: lib, importc: "soup_message_body_get_chunk".}
proc get_chunk*(self: ptr TMessageBody, offset: int64): ptr TBuffer {.inline.} =
  soup_message_body_get_chunk(self, offset)
# proc get_chunk*(self: ptr TMessageBody, offset: int64): ptr TBuffer {.inline.} =

# soup_message_body_got_chunk
# flags: {isMethod} container: MessageBody
# need sugar: is method
# arg chunk: INTERFACE (STRUCT) 'ptr TBuffer' 'ptr TBuffer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_message_body_got_chunk(self: ptr TMessageBody, chunk: ptr TBuffer) {.cdecl, dynlib: lib, importc: "soup_message_body_got_chunk".}
proc got_chunk*(self: ptr TMessageBody, chunk: ptr TBuffer) {.inline.} =
  soup_message_body_got_chunk(self, chunk)
# proc got_chunk*(self: ptr TMessageBody, chunk: ptr TBuffer) {.inline.} =

# soup_message_body_set_accumulate
# flags: {isMethod} container: MessageBody
# need sugar: is method
# arg accumulate: BOOLEAN 'bool' 'bool' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_message_body_set_accumulate(self: ptr TMessageBody, accumulate: bool) {.cdecl, dynlib: lib, importc: "soup_message_body_set_accumulate".}
proc set_accumulate*(self: ptr TMessageBody, accumulate: bool) {.inline.} =
  soup_message_body_set_accumulate(self, accumulate)
# proc set_accumulate*(self: ptr TMessageBody, accumulate: bool) {.inline.} =

# soup_message_body_truncate
# flags: {isMethod} container: MessageBody
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_message_body_truncate(self: ptr TMessageBody) {.cdecl, dynlib: lib, importc: "soup_message_body_truncate".}
proc truncate*(self: ptr TMessageBody) {.inline.} =
  soup_message_body_truncate(self)
# proc truncate*(self: ptr TMessageBody) {.inline.} =

# soup_message_body_wrote_chunk
# flags: {isMethod} container: MessageBody
# need sugar: is method
# arg chunk: INTERFACE (STRUCT) 'ptr TBuffer' 'ptr TBuffer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_message_body_wrote_chunk(self: ptr TMessageBody, chunk: ptr TBuffer) {.cdecl, dynlib: lib, importc: "soup_message_body_wrote_chunk".}
proc wrote_chunk*(self: ptr TMessageBody, chunk: ptr TBuffer) {.inline.} =
  soup_message_body_wrote_chunk(self, chunk)
# proc wrote_chunk*(self: ptr TMessageBody, chunk: ptr TBuffer) {.inline.} =

# struct MessageClass
# struct MessageHeaders
# soup_message_headers_new
# flags: {isConstructor} container: MessageHeaders
# need sugar: is static method
# arg type: INTERFACE (ENUM) 'MessageHeadersType' 'MessageHeadersType' IN
# return: INTERFACE 'ptr TMessageHeaders' 'ptr TMessageHeaders'
proc soup_message_headers_new(type_x: MessageHeadersType): ptr TMessageHeaders {.cdecl, dynlib: lib, importc: "soup_message_headers_new".}
proc new_messageheaders*(type_x: MessageHeadersType): ptr TMessageHeaders {.inline.} =
  soup_message_headers_new(type_x)
# proc new_messageheaders*(type_x: MessageHeadersType): ptr TMessageHeaders {.inline.} =

# soup_message_headers_append
# flags: {isMethod} container: MessageHeaders
# need sugar: is method
# arg name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg value: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_message_headers_append(self: ptr TMessageHeaders, name: ucstring, value: ucstring) {.cdecl, dynlib: lib, importc: "soup_message_headers_append".}
proc append*(self: ptr TMessageHeaders, name: ustring, value: ustring) {.inline.} =
  soup_message_headers_append(self, ucstring(name), ucstring(value))
# proc append*(self: ptr TMessageHeaders, name: ustring, value: ustring) {.inline.} =

# soup_message_headers_clean_connection_headers
# flags: {isMethod} container: MessageHeaders
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_message_headers_clean_connection_headers(self: ptr TMessageHeaders) {.cdecl, dynlib: lib, importc: "soup_message_headers_clean_connection_headers".}
proc clean_connection_headers*(self: ptr TMessageHeaders) {.inline.} =
  soup_message_headers_clean_connection_headers(self)
# proc clean_connection_headers*(self: ptr TMessageHeaders) {.inline.} =

# soup_message_headers_clear
# flags: {isMethod} container: MessageHeaders
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_message_headers_clear(self: ptr TMessageHeaders) {.cdecl, dynlib: lib, importc: "soup_message_headers_clear".}
proc clear*(self: ptr TMessageHeaders) {.inline.} =
  soup_message_headers_clear(self)
# proc clear*(self: ptr TMessageHeaders) {.inline.} =

# soup_message_headers_foreach
# flags: {isMethod} container: MessageHeaders
# need sugar: is method
# arg func: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# arg user_data: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_message_headers_foreach(self: ptr TMessageHeaders, func_x: pointer, user_data: pointer) {.cdecl, dynlib: lib, importc: "soup_message_headers_foreach".}
proc foreach*(self: ptr TMessageHeaders, func_x: pointer, user_data: pointer) {.inline.} =
  soup_message_headers_foreach(self, func_x, user_data)
# proc foreach*(self: ptr TMessageHeaders, func_x: pointer, user_data: pointer) {.inline.} =

# soup_message_headers_free
# flags: {isMethod} container: MessageHeaders
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_message_headers_free(self: ptr TMessageHeaders) {.cdecl, dynlib: lib, importc: "soup_message_headers_free".}
proc free*(self: ptr TMessageHeaders) {.inline.} =
  soup_message_headers_free(self)
# proc free*(self: ptr TMessageHeaders) {.inline.} =

# soup_message_headers_free_ranges
# flags: {isMethod} container: MessageHeaders
# need sugar: is method
# arg ranges: INTERFACE (STRUCT) 'ptr TRange' 'ptr TRange' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_message_headers_free_ranges(self: ptr TMessageHeaders, ranges: ptr TRange) {.cdecl, dynlib: lib, importc: "soup_message_headers_free_ranges".}
proc free_ranges*(self: ptr TMessageHeaders, ranges: ptr TRange) {.inline.} =
  soup_message_headers_free_ranges(self, ranges)
# proc free_ranges*(self: ptr TMessageHeaders, ranges: ptr TRange) {.inline.} =

# soup_message_headers_get
# flags: {isMethod} container: MessageHeaders (deprecated)
# soup_message_headers_get_content_disposition
# flags: {isMethod} container: MessageHeaders
# need sugar: is method
# arg disposition: UTF8 'var ucstring' 'ptr ucstring' OUT (diff., need sugar)
# arg params: GHASH 'ptr GHASH_TODO' 'ptr GHASH_TODO' OUT
# return: BOOLEAN 'bool' 'bool'
proc soup_message_headers_get_content_disposition(self: ptr TMessageHeaders, disposition: ptr ucstring, params: ptr GHASH_TODO): bool {.cdecl, dynlib: lib, importc: "soup_message_headers_get_content_disposition".}
proc get_content_disposition*(self: ptr TMessageHeaders, disposition: var ucstring, params: ptr GHASH_TODO): bool {.inline.} =
  soup_message_headers_get_content_disposition(self, addr(disposition), params)
# tuple-return
# disposition: var ucstring
# params: ptr GHASH_TODO
# proc get_content_disposition*(self: ptr TMessageHeaders): bool {.inline.} =

# soup_message_headers_get_content_length
# flags: {isMethod} container: MessageHeaders
# need sugar: is method
# return: INT64 'int64' 'int64'
proc soup_message_headers_get_content_length(self: ptr TMessageHeaders): int64 {.cdecl, dynlib: lib, importc: "soup_message_headers_get_content_length".}
proc get_content_length*(self: ptr TMessageHeaders): int64 {.inline.} =
  soup_message_headers_get_content_length(self)
# proc get_content_length*(self: ptr TMessageHeaders): int64 {.inline.} =

# soup_message_headers_get_content_range
# flags: {isMethod} container: MessageHeaders
# need sugar: is method
# arg start: INT64 'ptr int64' 'ptr int64' IN
# arg end: INT64 'ptr int64' 'ptr int64' IN
# arg total_length: INT64 'ptr int64' 'ptr int64' IN
# return: BOOLEAN 'bool' 'bool'
proc soup_message_headers_get_content_range(self: ptr TMessageHeaders, start: ptr int64, end_x: ptr int64, total_length: ptr int64): bool {.cdecl, dynlib: lib, importc: "soup_message_headers_get_content_range".}
proc get_content_range*(self: ptr TMessageHeaders, start: ptr int64, end_x: ptr int64, total_length: ptr int64): bool {.inline.} =
  soup_message_headers_get_content_range(self, start, end_x, total_length)
# proc get_content_range*(self: ptr TMessageHeaders, start: ptr int64, end_x: ptr int64, total_length: ptr int64): bool {.inline.} =

# soup_message_headers_get_content_type
# flags: {isMethod} container: MessageHeaders
# need sugar: is method
# arg params: GHASH 'ptr GHASH_TODO' 'ptr GHASH_TODO' OUT optional
# return: UTF8 'ucstring' 'ucstring'
proc soup_message_headers_get_content_type(self: ptr TMessageHeaders, params: ptr GHASH_TODO): ucstring {.cdecl, dynlib: lib, importc: "soup_message_headers_get_content_type".}
proc get_content_type*(self: ptr TMessageHeaders, params: ptr GHASH_TODO): ucstring {.inline.} =
  soup_message_headers_get_content_type(self, params)
# tuple-return
# params: ptr GHASH_TODO
# proc get_content_type*(self: ptr TMessageHeaders): ucstring {.inline.} =

# soup_message_headers_get_encoding
# flags: {isMethod} container: MessageHeaders
# need sugar: is method
# return: INTERFACE 'Encoding' 'Encoding'
proc soup_message_headers_get_encoding(self: ptr TMessageHeaders): Encoding {.cdecl, dynlib: lib, importc: "soup_message_headers_get_encoding".}
proc get_encoding*(self: ptr TMessageHeaders): Encoding {.inline.} =
  soup_message_headers_get_encoding(self)
# proc get_encoding*(self: ptr TMessageHeaders): Encoding {.inline.} =

# soup_message_headers_get_expectations
# flags: {isMethod} container: MessageHeaders
# need sugar: is method
# return: INTERFACE 'SExpectation' 'SExpectation'
proc soup_message_headers_get_expectations(self: ptr TMessageHeaders): SExpectation {.cdecl, dynlib: lib, importc: "soup_message_headers_get_expectations".}
proc get_expectations*(self: ptr TMessageHeaders): SExpectation {.inline.} =
  soup_message_headers_get_expectations(self)
# proc get_expectations*(self: ptr TMessageHeaders): SExpectation {.inline.} =

# soup_message_headers_get_headers_type
# flags: {isMethod} container: MessageHeaders
# need sugar: is method
# return: INTERFACE 'MessageHeadersType' 'MessageHeadersType'
proc soup_message_headers_get_headers_type(self: ptr TMessageHeaders): MessageHeadersType {.cdecl, dynlib: lib, importc: "soup_message_headers_get_headers_type".}
proc get_headers_type*(self: ptr TMessageHeaders): MessageHeadersType {.inline.} =
  soup_message_headers_get_headers_type(self)
# proc get_headers_type*(self: ptr TMessageHeaders): MessageHeadersType {.inline.} =

# soup_message_headers_get_list
# flags: {isMethod} container: MessageHeaders
# need sugar: is method
# arg name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: UTF8 'ucstring' 'ucstring'
proc soup_message_headers_get_list(self: ptr TMessageHeaders, name: ucstring): ucstring {.cdecl, dynlib: lib, importc: "soup_message_headers_get_list".}
proc get_list*(self: ptr TMessageHeaders, name: ustring): ucstring {.inline.} =
  soup_message_headers_get_list(self, ucstring(name))
# proc get_list*(self: ptr TMessageHeaders, name: ustring): ucstring {.inline.} =

# soup_message_headers_get_one
# flags: {isMethod} container: MessageHeaders
# need sugar: is method
# arg name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: UTF8 'ucstring' 'ucstring'
proc soup_message_headers_get_one(self: ptr TMessageHeaders, name: ucstring): ucstring {.cdecl, dynlib: lib, importc: "soup_message_headers_get_one".}
proc get_one*(self: ptr TMessageHeaders, name: ustring): ucstring {.inline.} =
  soup_message_headers_get_one(self, ucstring(name))
# proc get_one*(self: ptr TMessageHeaders, name: ustring): ucstring {.inline.} =

# soup_message_headers_get_ranges
# flags: {isMethod} container: MessageHeaders
# need sugar: is method
# arg total_length: INT64 'int64' 'int64' IN
# arg ranges: ARRAY 'var openarray[TRange]' 'openarray[TRange]' OUT (diff., need sugar) array lengthArg: 2
# arg length: INT32 'var int32' 'ptr int32' OUT (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc soup_message_headers_get_ranges(self: ptr TMessageHeaders, total_length: int64, ranges: openarray[TRange], length: ptr int32): bool {.cdecl, dynlib: lib, importc: "soup_message_headers_get_ranges".}
proc get_ranges*(self: ptr TMessageHeaders, total_length: int64, ranges: var openarray[TRange], length: var int32): bool {.inline.} =
  soup_message_headers_get_ranges(self, total_length, ranges, addr(length))
# tuple-return
# ranges: var openarray[TRange]
# length: var int32
# proc get_ranges*(self: ptr TMessageHeaders, total_length: int64): bool {.inline.} =

# soup_message_headers_header_contains
# flags: {isMethod} container: MessageHeaders
# need sugar: is method
# arg name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg token: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc soup_message_headers_header_contains(self: ptr TMessageHeaders, name: ucstring, token: ucstring): bool {.cdecl, dynlib: lib, importc: "soup_message_headers_header_contains".}
proc header_contains*(self: ptr TMessageHeaders, name: ustring, token: ustring): bool {.inline.} =
  soup_message_headers_header_contains(self, ucstring(name), ucstring(token))
# proc header_contains*(self: ptr TMessageHeaders, name: ustring, token: ustring): bool {.inline.} =

# soup_message_headers_header_equals
# flags: {isMethod} container: MessageHeaders
# need sugar: is method
# arg name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg value: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc soup_message_headers_header_equals(self: ptr TMessageHeaders, name: ucstring, value: ucstring): bool {.cdecl, dynlib: lib, importc: "soup_message_headers_header_equals".}
proc header_equals*(self: ptr TMessageHeaders, name: ustring, value: ustring): bool {.inline.} =
  soup_message_headers_header_equals(self, ucstring(name), ucstring(value))
# proc header_equals*(self: ptr TMessageHeaders, name: ustring, value: ustring): bool {.inline.} =

# soup_message_headers_remove
# flags: {isMethod} container: MessageHeaders
# need sugar: is method
# arg name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_message_headers_remove(self: ptr TMessageHeaders, name: ucstring) {.cdecl, dynlib: lib, importc: "soup_message_headers_remove".}
proc remove*(self: ptr TMessageHeaders, name: ustring) {.inline.} =
  soup_message_headers_remove(self, ucstring(name))
# proc remove*(self: ptr TMessageHeaders, name: ustring) {.inline.} =

# soup_message_headers_replace
# flags: {isMethod} container: MessageHeaders
# need sugar: is method
# arg name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg value: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_message_headers_replace(self: ptr TMessageHeaders, name: ucstring, value: ucstring) {.cdecl, dynlib: lib, importc: "soup_message_headers_replace".}
proc replace*(self: ptr TMessageHeaders, name: ustring, value: ustring) {.inline.} =
  soup_message_headers_replace(self, ucstring(name), ucstring(value))
# proc replace*(self: ptr TMessageHeaders, name: ustring, value: ustring) {.inline.} =

# soup_message_headers_set_content_disposition
# flags: {isMethod} container: MessageHeaders
# need sugar: is method
# arg disposition: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg params: GHASH 'ptr GHASH_TODO' 'ptr GHASH_TODO' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_message_headers_set_content_disposition(self: ptr TMessageHeaders, disposition: ucstring, params: ptr GHASH_TODO) {.cdecl, dynlib: lib, importc: "soup_message_headers_set_content_disposition".}
proc set_content_disposition*(self: ptr TMessageHeaders, disposition: ustring, params: ptr GHASH_TODO) {.inline.} =
  soup_message_headers_set_content_disposition(self, ucstring(disposition), params)
# proc set_content_disposition*(self: ptr TMessageHeaders, disposition: ustring, params: ptr GHASH_TODO) {.inline.} =

# soup_message_headers_set_content_length
# flags: {isMethod} container: MessageHeaders
# need sugar: is method
# arg content_length: INT64 'int64' 'int64' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_message_headers_set_content_length(self: ptr TMessageHeaders, content_length: int64) {.cdecl, dynlib: lib, importc: "soup_message_headers_set_content_length".}
proc set_content_length*(self: ptr TMessageHeaders, content_length: int64) {.inline.} =
  soup_message_headers_set_content_length(self, content_length)
# proc set_content_length*(self: ptr TMessageHeaders, content_length: int64) {.inline.} =

# soup_message_headers_set_content_range
# flags: {isMethod} container: MessageHeaders
# need sugar: is method
# arg start: INT64 'int64' 'int64' IN
# arg end: INT64 'int64' 'int64' IN
# arg total_length: INT64 'int64' 'int64' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_message_headers_set_content_range(self: ptr TMessageHeaders, start: int64, end_x: int64, total_length: int64) {.cdecl, dynlib: lib, importc: "soup_message_headers_set_content_range".}
proc set_content_range*(self: ptr TMessageHeaders, start: int64, end_x: int64, total_length: int64) {.inline.} =
  soup_message_headers_set_content_range(self, start, end_x, total_length)
# proc set_content_range*(self: ptr TMessageHeaders, start: int64, end_x: int64, total_length: int64) {.inline.} =

# soup_message_headers_set_content_type
# flags: {isMethod} container: MessageHeaders
# need sugar: is method
# arg content_type: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg params: GHASH 'ptr GHASH_TODO' 'ptr GHASH_TODO' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_message_headers_set_content_type(self: ptr TMessageHeaders, content_type: ucstring, params: ptr GHASH_TODO) {.cdecl, dynlib: lib, importc: "soup_message_headers_set_content_type".}
proc set_content_type*(self: ptr TMessageHeaders, content_type: ustring, params: ptr GHASH_TODO) {.inline.} =
  soup_message_headers_set_content_type(self, ucstring(content_type), params)
# proc set_content_type*(self: ptr TMessageHeaders, content_type: ustring, params: ptr GHASH_TODO) {.inline.} =

# soup_message_headers_set_encoding
# flags: {isMethod} container: MessageHeaders
# need sugar: is method
# arg encoding: INTERFACE (ENUM) 'Encoding' 'Encoding' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_message_headers_set_encoding(self: ptr TMessageHeaders, encoding: Encoding) {.cdecl, dynlib: lib, importc: "soup_message_headers_set_encoding".}
proc set_encoding*(self: ptr TMessageHeaders, encoding: Encoding) {.inline.} =
  soup_message_headers_set_encoding(self, encoding)
# proc set_encoding*(self: ptr TMessageHeaders, encoding: Encoding) {.inline.} =

# soup_message_headers_set_expectations
# flags: {isMethod} container: MessageHeaders
# need sugar: is method
# arg expectations: INTERFACE (FLAGS) 'SExpectation' 'SExpectation' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_message_headers_set_expectations(self: ptr TMessageHeaders, expectations: SExpectation) {.cdecl, dynlib: lib, importc: "soup_message_headers_set_expectations".}
proc set_expectations*(self: ptr TMessageHeaders, expectations: SExpectation) {.inline.} =
  soup_message_headers_set_expectations(self, expectations)
# proc set_expectations*(self: ptr TMessageHeaders, expectations: SExpectation) {.inline.} =

# soup_message_headers_set_range
# flags: {isMethod} container: MessageHeaders
# need sugar: is method
# arg start: INT64 'int64' 'int64' IN
# arg end: INT64 'int64' 'int64' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_message_headers_set_range(self: ptr TMessageHeaders, start: int64, end_x: int64) {.cdecl, dynlib: lib, importc: "soup_message_headers_set_range".}
proc set_range*(self: ptr TMessageHeaders, start: int64, end_x: int64) {.inline.} =
  soup_message_headers_set_range(self, start, end_x)
# proc set_range*(self: ptr TMessageHeaders, start: int64, end_x: int64) {.inline.} =

# soup_message_headers_set_ranges
# flags: {isMethod} container: MessageHeaders
# need sugar: is method
# arg ranges: INTERFACE (STRUCT) 'ptr TRange' 'ptr TRange' IN
# arg length: INT32 'int32' 'int32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_message_headers_set_ranges(self: ptr TMessageHeaders, ranges: ptr TRange, length: int32) {.cdecl, dynlib: lib, importc: "soup_message_headers_set_ranges".}
proc set_ranges*(self: ptr TMessageHeaders, ranges: ptr TRange, length: int32) {.inline.} =
  soup_message_headers_set_ranges(self, ranges, length)
# proc set_ranges*(self: ptr TMessageHeaders, ranges: ptr TRange, length: int32) {.inline.} =

# struct MessageHeadersIter
# soup_message_headers_iter_next
# flags: {isMethod} container: MessageHeadersIter
# need sugar: is method
# arg name: UTF8 'var ucstring' 'ptr ucstring' OUT (diff., need sugar)
# arg value: UTF8 'var ucstring' 'ptr ucstring' OUT (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc soup_message_headers_iter_next(self: ptr TMessageHeadersIter, name: ptr ucstring, value: ptr ucstring): bool {.cdecl, dynlib: lib, importc: "soup_message_headers_iter_next".}
proc next*(self: ptr TMessageHeadersIter, name: var ucstring, value: var ucstring): bool {.inline.} =
  soup_message_headers_iter_next(self, addr(name), addr(value))
# tuple-return
# name: var ucstring
# value: var ucstring
# proc next*(self: ptr TMessageHeadersIter): bool {.inline.} =

# soup_message_headers_iter_init
# flags: {} container: MessageHeadersIter
# need sugar: is static method
# arg iter: INTERFACE (STRUCT) 'ptr TMessageHeadersIter' 'ptr TMessageHeadersIter' OUT caller-allocates
# arg hdrs: INTERFACE (STRUCT) 'ptr TMessageHeaders' 'ptr TMessageHeaders' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of soup_message_headers_iter_init
# proc soup_message_headers_iter_init(iter: ptr TMessageHeadersIter, hdrs: ptr TMessageHeaders) {.cdecl, dynlib: lib, importc: "soup_message_headers_iter_init".}
template init*(klass_parameter: typedesc[TMessageHeadersIter], iter: ptr TMessageHeadersIter, hdrs: ptr TMessageHeaders) =
  soup_message_headers_iter_init(iter, hdrs)
# tuple-return
# iter: ptr TMessageHeadersIter
# template init*(klass_parameter: typedesc[TMessageHeadersIter], hdrs: ptr TMessageHeaders) =

# struct MessageQueue
# struct MessageQueueItem
# struct Multipart
# soup_multipart_new
# flags: {isConstructor} container: Multipart
# need sugar: is static method
# arg mime_type: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INTERFACE 'ptr TMultipart' 'ptr TMultipart'
proc soup_multipart_new(mime_type: ucstring): ptr TMultipart {.cdecl, dynlib: lib, importc: "soup_multipart_new".}
proc new_multipart*(mime_type: ustring): ptr TMultipart {.inline.} =
  soup_multipart_new(ucstring(mime_type))
# proc new_multipart*(mime_type: ustring): ptr TMultipart {.inline.} =

# soup_multipart_new_from_message
# flags: {isConstructor} container: Multipart
# need sugar: is static method
# arg headers: INTERFACE (STRUCT) 'ptr TMessageHeaders' 'ptr TMessageHeaders' IN
# arg body: INTERFACE (STRUCT) 'ptr TMessageBody' 'ptr TMessageBody' IN
# return: INTERFACE 'ptr TMultipart' 'ptr TMultipart'
proc soup_multipart_new_from_message(headers: ptr TMessageHeaders, body: ptr TMessageBody): ptr TMultipart {.cdecl, dynlib: lib, importc: "soup_multipart_new_from_message".}
proc new_multipart_from_message*(headers: ptr TMessageHeaders, body: ptr TMessageBody): ptr TMultipart {.inline.} =
  soup_multipart_new_from_message(headers, body)
# proc new_multipart_from_message*(headers: ptr TMessageHeaders, body: ptr TMessageBody): ptr TMultipart {.inline.} =

# soup_multipart_append_form_file
# flags: {isMethod} container: Multipart
# need sugar: is method
# arg control_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg filename: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg content_type: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg body: INTERFACE (STRUCT) 'ptr TBuffer' 'ptr TBuffer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_multipart_append_form_file(self: ptr TMultipart, control_name: ucstring, filename: ucstring, content_type: ucstring, body: ptr TBuffer) {.cdecl, dynlib: lib, importc: "soup_multipart_append_form_file".}
proc append_form_file*(self: ptr TMultipart, control_name: ustring, filename: ustring, content_type: ustring, body: ptr TBuffer) {.inline.} =
  soup_multipart_append_form_file(self, ucstring(control_name), ucstring(filename), ucstring(content_type), body)
# proc append_form_file*(self: ptr TMultipart, control_name: ustring, filename: ustring, content_type: ustring, body: ptr TBuffer) {.inline.} =

# soup_multipart_append_form_string
# flags: {isMethod} container: Multipart
# need sugar: is method
# arg control_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg data: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_multipart_append_form_string(self: ptr TMultipart, control_name: ucstring, data: ucstring) {.cdecl, dynlib: lib, importc: "soup_multipart_append_form_string".}
proc append_form_string*(self: ptr TMultipart, control_name: ustring, data: ustring) {.inline.} =
  soup_multipart_append_form_string(self, ucstring(control_name), ucstring(data))
# proc append_form_string*(self: ptr TMultipart, control_name: ustring, data: ustring) {.inline.} =

# soup_multipart_append_part
# flags: {isMethod} container: Multipart
# need sugar: is method
# arg headers: INTERFACE (STRUCT) 'ptr TMessageHeaders' 'ptr TMessageHeaders' IN
# arg body: INTERFACE (STRUCT) 'ptr TBuffer' 'ptr TBuffer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_multipart_append_part(self: ptr TMultipart, headers: ptr TMessageHeaders, body: ptr TBuffer) {.cdecl, dynlib: lib, importc: "soup_multipart_append_part".}
proc append_part*(self: ptr TMultipart, headers: ptr TMessageHeaders, body: ptr TBuffer) {.inline.} =
  soup_multipart_append_part(self, headers, body)
# proc append_part*(self: ptr TMultipart, headers: ptr TMessageHeaders, body: ptr TBuffer) {.inline.} =

# soup_multipart_free
# flags: {isMethod} container: Multipart
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_multipart_free(self: ptr TMultipart) {.cdecl, dynlib: lib, importc: "soup_multipart_free".}
proc free*(self: ptr TMultipart) {.inline.} =
  soup_multipart_free(self)
# proc free*(self: ptr TMultipart) {.inline.} =

# soup_multipart_get_length
# flags: {isMethod} container: Multipart
# need sugar: is method
# return: INT32 'int32' 'int32'
proc soup_multipart_get_length(self: ptr TMultipart): int32 {.cdecl, dynlib: lib, importc: "soup_multipart_get_length".}
proc get_length*(self: ptr TMultipart): int32 {.inline.} =
  soup_multipart_get_length(self)
# proc get_length*(self: ptr TMultipart): int32 {.inline.} =

# soup_multipart_get_part
# flags: {isMethod} container: Multipart
# need sugar: is method
# arg part: INT32 'int32' 'int32' IN
# arg headers: INTERFACE (STRUCT) 'ptr TMessageHeaders' 'ptr TMessageHeaders' OUT
# arg body: INTERFACE (STRUCT) 'ptr TBuffer' 'ptr TBuffer' OUT
# return: BOOLEAN 'bool' 'bool'
proc soup_multipart_get_part(self: ptr TMultipart, part: int32, headers: ptr TMessageHeaders, body: ptr TBuffer): bool {.cdecl, dynlib: lib, importc: "soup_multipart_get_part".}
proc get_part*(self: ptr TMultipart, part: int32, headers: ptr TMessageHeaders, body: ptr TBuffer): bool {.inline.} =
  soup_multipart_get_part(self, part, headers, body)
# tuple-return
# headers: ptr TMessageHeaders
# body: ptr TBuffer
# proc get_part*(self: ptr TMultipart, part: int32): bool {.inline.} =

# soup_multipart_to_message
# flags: {isMethod} container: Multipart
# need sugar: is method
# arg dest_headers: INTERFACE (STRUCT) 'ptr TMessageHeaders' 'ptr TMessageHeaders' IN
# arg dest_body: INTERFACE (STRUCT) 'ptr TMessageBody' 'ptr TMessageBody' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_multipart_to_message(self: ptr TMultipart, dest_headers: ptr TMessageHeaders, dest_body: ptr TMessageBody) {.cdecl, dynlib: lib, importc: "soup_multipart_to_message".}
proc to_message*(self: ptr TMultipart, dest_headers: ptr TMessageHeaders, dest_body: ptr TMessageBody) {.inline.} =
  soup_multipart_to_message(self, dest_headers, dest_body)
# proc to_message*(self: ptr TMultipart, dest_headers: ptr TMessageHeaders, dest_body: ptr TMessageBody) {.inline.} =

# struct MultipartInputStreamClass
# struct MultipartInputStreamPrivate
# struct PasswordManagerInterface
# struct ProxyResolverDefaultClass
# struct ProxyURIResolverInterface
# struct Range
# struct RequestClass
# struct RequestDataClass
# struct RequestDataPrivate
# struct RequestFileClass
# struct RequestFilePrivate
# struct RequestHTTPClass
# struct RequestHTTPPrivate
# struct RequestPrivate
# struct RequesterClass
# struct RequesterPrivate
# struct ServerClass
# struct SessionAsyncClass
# struct SessionClass
# struct SessionFeatureInterface
# struct SessionSyncClass
# struct SocketClass
# struct URI
# soup_uri_new
# flags: {isConstructor} container: URI
# need sugar: is static method
# arg uri_string: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INTERFACE 'ptr TURI' 'ptr TURI'
proc soup_uri_new(uri_string: ucstring): ptr TURI {.cdecl, dynlib: lib, importc: "soup_uri_new".}
proc new_uri*(uri_string: ustring): ptr TURI {.inline.} =
  soup_uri_new(ucstring(uri_string))
# proc new_uri*(uri_string: ustring): ptr TURI {.inline.} =

# soup_uri_copy
# flags: {isMethod} container: URI
# need sugar: is method
# return: INTERFACE 'ptr TURI' 'ptr TURI'
proc soup_uri_copy(self: ptr TURI): ptr TURI {.cdecl, dynlib: lib, importc: "soup_uri_copy".}
proc copy*(self: ptr TURI): ptr TURI {.inline.} =
  soup_uri_copy(self)
# proc copy*(self: ptr TURI): ptr TURI {.inline.} =

# soup_uri_copy_host
# flags: {isMethod} container: URI
# need sugar: is method
# return: INTERFACE 'ptr TURI' 'ptr TURI'
proc soup_uri_copy_host(self: ptr TURI): ptr TURI {.cdecl, dynlib: lib, importc: "soup_uri_copy_host".}
proc copy_host*(self: ptr TURI): ptr TURI {.inline.} =
  soup_uri_copy_host(self)
# proc copy_host*(self: ptr TURI): ptr TURI {.inline.} =

# soup_uri_equal
# flags: {isMethod} container: URI
# need sugar: is method
# arg uri2: INTERFACE (STRUCT) 'ptr TURI' 'ptr TURI' IN
# return: BOOLEAN 'bool' 'bool'
proc soup_uri_equal(self: ptr TURI, uri2: ptr TURI): bool {.cdecl, dynlib: lib, importc: "soup_uri_equal".}
proc equal*(self: ptr TURI, uri2: ptr TURI): bool {.inline.} =
  soup_uri_equal(self, uri2)
# proc equal*(self: ptr TURI, uri2: ptr TURI): bool {.inline.} =

# soup_uri_free
# flags: {isMethod} container: URI
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_uri_free(self: ptr TURI) {.cdecl, dynlib: lib, importc: "soup_uri_free".}
proc free*(self: ptr TURI) {.inline.} =
  soup_uri_free(self)
# proc free*(self: ptr TURI) {.inline.} =

# soup_uri_get_fragment
# flags: {isMethod} container: URI
# need sugar: is method
# return: UTF8 'ucstring' 'ucstring'
proc soup_uri_get_fragment(self: ptr TURI): ucstring {.cdecl, dynlib: lib, importc: "soup_uri_get_fragment".}
proc get_fragment*(self: ptr TURI): ucstring {.inline.} =
  soup_uri_get_fragment(self)
# proc get_fragment*(self: ptr TURI): ucstring {.inline.} =

# soup_uri_get_host
# flags: {isMethod} container: URI
# need sugar: is method
# return: UTF8 'ucstring' 'ucstring'
proc soup_uri_get_host(self: ptr TURI): ucstring {.cdecl, dynlib: lib, importc: "soup_uri_get_host".}
proc get_host*(self: ptr TURI): ucstring {.inline.} =
  soup_uri_get_host(self)
# proc get_host*(self: ptr TURI): ucstring {.inline.} =

# soup_uri_get_password
# flags: {isMethod} container: URI
# need sugar: is method
# return: UTF8 'ucstring' 'ucstring'
proc soup_uri_get_password(self: ptr TURI): ucstring {.cdecl, dynlib: lib, importc: "soup_uri_get_password".}
proc get_password*(self: ptr TURI): ucstring {.inline.} =
  soup_uri_get_password(self)
# proc get_password*(self: ptr TURI): ucstring {.inline.} =

# soup_uri_get_path
# flags: {isMethod} container: URI
# need sugar: is method
# return: UTF8 'ucstring' 'ucstring'
proc soup_uri_get_path(self: ptr TURI): ucstring {.cdecl, dynlib: lib, importc: "soup_uri_get_path".}
proc get_path*(self: ptr TURI): ucstring {.inline.} =
  soup_uri_get_path(self)
# proc get_path*(self: ptr TURI): ucstring {.inline.} =

# soup_uri_get_port
# flags: {isMethod} container: URI
# need sugar: is method
# return: UINT32 'uint32' 'uint32'
proc soup_uri_get_port(self: ptr TURI): uint32 {.cdecl, dynlib: lib, importc: "soup_uri_get_port".}
proc get_port*(self: ptr TURI): uint32 {.inline.} =
  soup_uri_get_port(self)
# proc get_port*(self: ptr TURI): uint32 {.inline.} =

# soup_uri_get_query
# flags: {isMethod} container: URI
# need sugar: is method
# return: UTF8 'ucstring' 'ucstring'
proc soup_uri_get_query(self: ptr TURI): ucstring {.cdecl, dynlib: lib, importc: "soup_uri_get_query".}
proc get_query*(self: ptr TURI): ucstring {.inline.} =
  soup_uri_get_query(self)
# proc get_query*(self: ptr TURI): ucstring {.inline.} =

# soup_uri_get_scheme
# flags: {isMethod} container: URI
# need sugar: is method
# return: UTF8 'ucstring' 'ucstring'
proc soup_uri_get_scheme(self: ptr TURI): ucstring {.cdecl, dynlib: lib, importc: "soup_uri_get_scheme".}
proc get_scheme*(self: ptr TURI): ucstring {.inline.} =
  soup_uri_get_scheme(self)
# proc get_scheme*(self: ptr TURI): ucstring {.inline.} =

# soup_uri_get_user
# flags: {isMethod} container: URI
# need sugar: is method
# return: UTF8 'ucstring' 'ucstring'
proc soup_uri_get_user(self: ptr TURI): ucstring {.cdecl, dynlib: lib, importc: "soup_uri_get_user".}
proc get_user*(self: ptr TURI): ucstring {.inline.} =
  soup_uri_get_user(self)
# proc get_user*(self: ptr TURI): ucstring {.inline.} =

# soup_uri_host_equal
# flags: {isMethod} container: URI
# need sugar: is method
# arg v2: INTERFACE (STRUCT) 'ptr TURI' 'ptr TURI' IN
# return: BOOLEAN 'bool' 'bool'
proc soup_uri_host_equal(self: ptr TURI, v2: ptr TURI): bool {.cdecl, dynlib: lib, importc: "soup_uri_host_equal".}
proc host_equal*(self: ptr TURI, v2: ptr TURI): bool {.inline.} =
  soup_uri_host_equal(self, v2)
# proc host_equal*(self: ptr TURI, v2: ptr TURI): bool {.inline.} =

# soup_uri_host_hash
# flags: {isMethod} container: URI
# need sugar: is method
# return: UINT32 'uint32' 'uint32'
proc soup_uri_host_hash(self: ptr TURI): uint32 {.cdecl, dynlib: lib, importc: "soup_uri_host_hash".}
proc host_hash*(self: ptr TURI): uint32 {.inline.} =
  soup_uri_host_hash(self)
# proc host_hash*(self: ptr TURI): uint32 {.inline.} =

# soup_uri_new_with_base
# flags: {isMethod} container: URI
# need sugar: is method
# arg uri_string: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INTERFACE 'ptr TURI' 'ptr TURI'
proc soup_uri_new_with_base(self: ptr TURI, uri_string: ucstring): ptr TURI {.cdecl, dynlib: lib, importc: "soup_uri_new_with_base".}
proc new_with_base*(self: ptr TURI, uri_string: ustring): ptr TURI {.inline.} =
  soup_uri_new_with_base(self, ucstring(uri_string))
# proc new_with_base*(self: ptr TURI, uri_string: ustring): ptr TURI {.inline.} =

# soup_uri_set_fragment
# flags: {isMethod} container: URI
# need sugar: is method
# arg fragment: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_uri_set_fragment(self: ptr TURI, fragment: ucstring) {.cdecl, dynlib: lib, importc: "soup_uri_set_fragment".}
proc set_fragment*(self: ptr TURI, fragment: ustring) {.inline.} =
  soup_uri_set_fragment(self, ucstring(fragment))
# proc set_fragment*(self: ptr TURI, fragment: ustring) {.inline.} =

# soup_uri_set_host
# flags: {isMethod} container: URI
# need sugar: is method
# arg host: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_uri_set_host(self: ptr TURI, host: ucstring) {.cdecl, dynlib: lib, importc: "soup_uri_set_host".}
proc set_host*(self: ptr TURI, host: ustring) {.inline.} =
  soup_uri_set_host(self, ucstring(host))
# proc set_host*(self: ptr TURI, host: ustring) {.inline.} =

# soup_uri_set_password
# flags: {isMethod} container: URI
# need sugar: is method
# arg password: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_uri_set_password(self: ptr TURI, password: ucstring) {.cdecl, dynlib: lib, importc: "soup_uri_set_password".}
proc set_password*(self: ptr TURI, password: ustring) {.inline.} =
  soup_uri_set_password(self, ucstring(password))
# proc set_password*(self: ptr TURI, password: ustring) {.inline.} =

# soup_uri_set_path
# flags: {isMethod} container: URI
# need sugar: is method
# arg path: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_uri_set_path(self: ptr TURI, path: ucstring) {.cdecl, dynlib: lib, importc: "soup_uri_set_path".}
proc set_path*(self: ptr TURI, path: ustring) {.inline.} =
  soup_uri_set_path(self, ucstring(path))
# proc set_path*(self: ptr TURI, path: ustring) {.inline.} =

# soup_uri_set_port
# flags: {isMethod} container: URI
# need sugar: is method
# arg port: UINT32 'uint32' 'uint32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_uri_set_port(self: ptr TURI, port: uint32) {.cdecl, dynlib: lib, importc: "soup_uri_set_port".}
proc set_port*(self: ptr TURI, port: uint32) {.inline.} =
  soup_uri_set_port(self, port)
# proc set_port*(self: ptr TURI, port: uint32) {.inline.} =

# soup_uri_set_query
# flags: {isMethod} container: URI
# need sugar: is method
# arg query: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_uri_set_query(self: ptr TURI, query: ucstring) {.cdecl, dynlib: lib, importc: "soup_uri_set_query".}
proc set_query*(self: ptr TURI, query: ustring) {.inline.} =
  soup_uri_set_query(self, ucstring(query))
# proc set_query*(self: ptr TURI, query: ustring) {.inline.} =

# soup_uri_set_query_from_form
# flags: {isMethod} container: URI
# need sugar: is method
# arg form: GHASH 'ptr GHASH_TODO' 'ptr GHASH_TODO' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_uri_set_query_from_form(self: ptr TURI, form: ptr GHASH_TODO) {.cdecl, dynlib: lib, importc: "soup_uri_set_query_from_form".}
proc set_query_from_form*(self: ptr TURI, form: ptr GHASH_TODO) {.inline.} =
  soup_uri_set_query_from_form(self, form)
# proc set_query_from_form*(self: ptr TURI, form: ptr GHASH_TODO) {.inline.} =

# soup_uri_set_scheme
# flags: {isMethod} container: URI
# need sugar: is method
# arg scheme: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_uri_set_scheme(self: ptr TURI, scheme: ucstring) {.cdecl, dynlib: lib, importc: "soup_uri_set_scheme".}
proc set_scheme*(self: ptr TURI, scheme: ustring) {.inline.} =
  soup_uri_set_scheme(self, ucstring(scheme))
# proc set_scheme*(self: ptr TURI, scheme: ustring) {.inline.} =

# soup_uri_set_user
# flags: {isMethod} container: URI
# need sugar: is method
# arg user: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_uri_set_user(self: ptr TURI, user: ucstring) {.cdecl, dynlib: lib, importc: "soup_uri_set_user".}
proc set_user*(self: ptr TURI, user: ustring) {.inline.} =
  soup_uri_set_user(self, ucstring(user))
# proc set_user*(self: ptr TURI, user: ustring) {.inline.} =

# soup_uri_to_string
# flags: {isMethod} container: URI
# need sugar: is method
# arg just_path_and_query: BOOLEAN 'bool' 'bool' IN
# return: UTF8 'ucstring' 'ucstring'
proc soup_uri_to_string(self: ptr TURI, just_path_and_query: bool): ucstring {.cdecl, dynlib: lib, importc: "soup_uri_to_string".}
proc to_string*(self: ptr TURI, just_path_and_query: bool): ucstring {.inline.} =
  soup_uri_to_string(self, just_path_and_query)
# proc to_string*(self: ptr TURI, just_path_and_query: bool): ucstring {.inline.} =

# soup_uri_uses_default_port
# flags: {isMethod} container: URI
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc soup_uri_uses_default_port(self: ptr TURI): bool {.cdecl, dynlib: lib, importc: "soup_uri_uses_default_port".}
proc uses_default_port*(self: ptr TURI): bool {.inline.} =
  soup_uri_uses_default_port(self)
# proc uses_default_port*(self: ptr TURI): bool {.inline.} =

# soup_uri_decode
# flags: {} container: URI
# need sugar: is static method
# arg part: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: UTF8 'ucstring' 'ucstring'
# warning, already written a prototype with the name of soup_uri_decode
# proc soup_uri_decode(part: ucstring): ucstring {.cdecl, dynlib: lib, importc: "soup_uri_decode".}
template decode*(klass_parameter: typedesc[TURI], part: ustring): ucstring =
  soup_uri_decode(ucstring(part))
# template decode*(klass_parameter: typedesc[TURI], part: ustring): ucstring =

# soup_uri_encode
# flags: {} container: URI
# need sugar: is static method
# arg part: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg escape_extra: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: UTF8 'ucstring' 'ucstring'
# warning, already written a prototype with the name of soup_uri_encode
# proc soup_uri_encode(part: ucstring, escape_extra: ucstring): ucstring {.cdecl, dynlib: lib, importc: "soup_uri_encode".}
template encode*(klass_parameter: typedesc[TURI], part: ustring, escape_extra: ustring): ucstring =
  soup_uri_encode(ucstring(part), ucstring(escape_extra))
# template encode*(klass_parameter: typedesc[TURI], part: ustring, escape_extra: ustring): ucstring =

# soup_uri_normalize
# flags: {} container: URI
# need sugar: is static method
# arg part: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg unescape_extra: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: UTF8 'ucstring' 'ucstring'
# warning, already written a prototype with the name of soup_uri_normalize
# proc soup_uri_normalize(part: ucstring, unescape_extra: ucstring): ucstring {.cdecl, dynlib: lib, importc: "soup_uri_normalize".}
template normalize*(klass_parameter: typedesc[TURI], part: ustring, unescape_extra: ustring): ucstring =
  soup_uri_normalize(ucstring(part), ucstring(unescape_extra))
# template normalize*(klass_parameter: typedesc[TURI], part: ustring, unescape_extra: ustring): ucstring =

# struct WebsocketConnectionClass
# struct WebsocketConnectionPrivate
# struct XMLRPCParams
# soup_xmlrpc_params_free
# flags: {isMethod} container: XMLRPCParams
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc soup_xmlrpc_params_free(self: ptr TXMLRPCParams) {.cdecl, dynlib: lib, importc: "soup_xmlrpc_params_free".}
proc free*(self: ptr TXMLRPCParams) {.inline.} =
  soup_xmlrpc_params_free(self)
# proc free*(self: ptr TXMLRPCParams) {.inline.} =

# soup_xmlrpc_params_parse
# flags: {isMethod, throws} container: XMLRPCParams
# can throw
# need sugar: is method
# arg signature: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INTERFACE 'ptr GLib2.TVariant' 'ptr GLib2.TVariant'
proc soup_xmlrpc_params_parse(self: ptr TXMLRPCParams, signature: ucstring, error: ptr PGError=nil): ptr GLib2.TVariant {.cdecl, dynlib: lib, importc: "soup_xmlrpc_params_parse".}
proc parse*(self: ptr TXMLRPCParams, signature: ustring): ptr GLib2.TVariant {.inline.} =
  soup_xmlrpc_params_parse(self, ucstring(signature))
# proc parse*(self: ptr TXMLRPCParams, signature: ustring): ptr GLib2.TVariant {.inline.} =

  # flag type methods
  #------------------
# initializer for Cacheability: soup_cacheability_get_type
proc soup_cacheability_get_type(): GType {.cdecl, dynlib: lib, importc: "soup_cacheability_get_type".}
template gtype*(klass_parameter: typedesc[Cacheability]): GType = soup_cacheability_get_type()
# initializer for Expectation: soup_expectation_get_type
proc soup_expectation_get_type(): GType {.cdecl, dynlib: lib, importc: "soup_expectation_get_type".}
template gtype*(klass_parameter: typedesc[Expectation]): GType = soup_expectation_get_type()
# initializer for MessageFlags: soup_message_flags_get_type
proc soup_message_flags_get_type(): GType {.cdecl, dynlib: lib, importc: "soup_message_flags_get_type".}
template gtype*(klass_parameter: typedesc[MessageFlags]): GType = soup_message_flags_get_type()
# initializer for ServerListenOptions: soup_server_listen_options_get_type
proc soup_server_listen_options_get_type(): GType {.cdecl, dynlib: lib, importc: "soup_server_listen_options_get_type".}
template gtype*(klass_parameter: typedesc[ServerListenOptions]): GType = soup_server_listen_options_get_type()
