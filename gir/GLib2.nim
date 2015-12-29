# generated bindings for GLib 2.0
# module is gir.GLib2
{. deadCodeElim: on .}
import gobjectutils

# libraries: libglib-2.0-0.dll,libgobject-2.0-0.dll
const lib = "libglib-2.0-0.dll"
type
  # classes
  #------------------
  # structs
  #------------------
  TArray* = object
    data*: ucstring
    len*: uint32
  Array* = ref GSmartPtr[TArray]

  TAsyncQueue* = object
  AsyncQueue* = ref GSmartPtr[TAsyncQueue]

  TBookmarkFile* = object
  BookmarkFile* = ref GSmartPtr[TBookmarkFile]

  TByteArray* = object
    data*: ptr uint8
    len*: uint32
  ByteArray* = ref GSmartPtr[TByteArray]

  TBytes* = object
  Bytes* = ref GSmartPtr[TBytes]

  TChecksum* = object
  Checksum* = ref GSmartPtr[TChecksum]

  TCond* = object
    p*: pointer
    i*: array[2, uint32]
  Cond* = ref GSmartPtr[TCond]

  TData* = object
  Data* = ref GSmartPtr[TData]

  TDate* = object
    julian_days*: uint32
    julian*: uint32
    dmy*: uint32
    day*: uint32
    month*: uint32
    year*: uint32
  Date* = ref GSmartPtr[TDate]

  TDateTime* = object
  DateTime* = ref GSmartPtr[TDateTime]

  TDebugKey* = object
    key*: ucstring
    value*: uint32
  DebugKey* = ref GSmartPtr[TDebugKey]

  TDir* = object
  Dir* = ref GSmartPtr[TDir]

  TError* = object
    domain*: uint32
    code*: int32
    message*: ucstring
  Error* = ref GSmartPtr[TError]

  THashTable* = object
  HashTable* = ref GSmartPtr[THashTable]

  THashTableIter* = object
    dummy1*: pointer
    dummy2*: pointer
    dummy3*: pointer
    dummy4*: int32
    dummy5*: bool
    dummy6*: pointer
  HashTableIter* = ref GSmartPtr[THashTableIter]

  THmac* = object
  Hmac* = ref GSmartPtr[THmac]

  THook* = object
    data*: pointer
    next*: ptr THook
    prev*: ptr THook
    ref_count*: uint32
    hook_id*: uint32
    flags*: uint32
    func_x*: pointer
    destroy*: pointer
  Hook* = ref GSmartPtr[THook]

  THookList* = object
    seq_id*: uint32
    hook_size*: uint32
    is_setup*: uint32
    hooks*: ptr THook
    dummy3*: pointer
    finalize_hook*: pointer
    dummy*: array[2, pointer]
  HookList* = ref GSmartPtr[THookList]

  TIConv* = object
  IConv* = ref GSmartPtr[TIConv]

  TIOChannel* = object
    ref_count*: int32
    funcs*: ptr TIOFuncs
    encoding*: ucstring
    read_cd*: ptr TIConv
    write_cd*: ptr TIConv
    line_term*: ucstring
    line_term_len*: uint32
    buf_size*: uint32
    read_buf*: ptr TString
    encoded_read_buf*: ptr TString
    write_buf*: ptr TString
    partial_write_buf*: array[6, int8]
    use_buffer*: uint32
    do_encode*: uint32
    close_on_unref*: uint32
    is_readable*: uint32
    is_writeable*: uint32
    is_seekable*: uint32
    reserved1*: pointer
    reserved2*: pointer
  IOChannel* = ref GSmartPtr[TIOChannel]

  TIOFuncs* = object
    io_read*: pointer
    io_write*: pointer
    io_seek*: pointer
    io_close*: pointer
    io_create_watch*: pointer
    io_free*: pointer
    io_set_flags*: pointer
    io_get_flags*: pointer
  IOFuncs* = ref GSmartPtr[TIOFuncs]

  TKeyFile* = object
  KeyFile* = ref GSmartPtr[TKeyFile]

  TList* = object
    data*: pointer
    next*: ptr GLIST_TODO
    prev*: ptr GLIST_TODO
  List* = ref GSmartPtr[TList]

  TMainContext* = object
  MainContext* = ref GSmartPtr[TMainContext]

  TMainLoop* = object
  MainLoop* = ref GSmartPtr[TMainLoop]

  TMappedFile* = object
  MappedFile* = ref GSmartPtr[TMappedFile]

  TMarkupParseContext* = object
  MarkupParseContext* = ref GSmartPtr[TMarkupParseContext]

  TMarkupParser* = object
    start_element*: pointer
    end_element*: pointer
    text*: pointer
    passthrough*: pointer
    error*: pointer
  MarkupParser* = ref GSmartPtr[TMarkupParser]

  TMatchInfo* = object
  MatchInfo* = ref GSmartPtr[TMatchInfo]

  TMemVTable* = object
    malloc*: pointer
    realloc*: pointer
    free*: pointer
    calloc*: pointer
    try_malloc*: pointer
    try_realloc*: pointer
  MemVTable* = ref GSmartPtr[TMemVTable]

  TNode* = object
    data*: pointer
    next*: ptr TNode
    prev*: ptr TNode
    parent*: ptr TNode
    children*: ptr TNode
  Node* = ref GSmartPtr[TNode]

  TOnce* = object
    status*: OnceStatus
    retval*: pointer
  Once* = ref GSmartPtr[TOnce]

  TOptionContext* = object
  OptionContext* = ref GSmartPtr[TOptionContext]

  TOptionEntry* = object
    long_name*: ucstring
    short_name*: int8
    flags*: int32
    arg*: OptionArg
    arg_data*: pointer
    description*: ucstring
    arg_description*: ucstring
  OptionEntry* = ref GSmartPtr[TOptionEntry]

  TOptionGroup* = object
  OptionGroup* = ref GSmartPtr[TOptionGroup]

  TPatternSpec* = object
  PatternSpec* = ref GSmartPtr[TPatternSpec]

  TPollFD* = object
    fd*: int32
    events*: uint16
    revents*: uint16
  PollFD* = ref GSmartPtr[TPollFD]

  TPrivate* = object
    p*: pointer
    notify*: pointer
    future*: array[2, pointer]
  Private* = ref GSmartPtr[TPrivate]

  TPtrArray* = object
    pdata*: pointer
    len*: uint32
  PtrArray* = ref GSmartPtr[TPtrArray]

  TQueue* = object
    head*: ptr GLIST_TODO
    tail*: ptr GLIST_TODO
    length*: uint32
  Queue* = ref GSmartPtr[TQueue]

  TRWLock* = object
    p*: pointer
    i*: array[2, uint32]
  RWLock* = ref GSmartPtr[TRWLock]

  TRand* = object
  Rand* = ref GSmartPtr[TRand]

  TRecMutex* = object
    p*: pointer
    i*: array[2, uint32]
  RecMutex* = ref GSmartPtr[TRecMutex]

  TRegex* = object
  Regex* = ref GSmartPtr[TRegex]

  TSList* = object
    data*: pointer
    next*: ptr GSLIST_TODO
  SList* = ref GSmartPtr[TSList]

  TScanner* = object
    user_data*: pointer
    max_parse_errors*: uint32
    parse_errors*: uint32
    input_name*: ucstring
    qdata*: ptr TData
    config*: ptr TScannerConfig
    token*: TokenType
    value*: TTokenValue
    line*: uint32
    position*: uint32
    next_token*: TokenType
    next_value*: TTokenValue
    next_line*: uint32
    next_position*: uint32
    symbol_table*: ptr GHASH_TODO
    input_fd*: int32
    text*: ucstring
    text_end*: ucstring
    buffer*: ucstring
    scope_id*: uint32
    msg_handler*: pointer
  Scanner* = ref GSmartPtr[TScanner]

  TScannerConfig* = object
    cset_skip_characters*: ucstring
    cset_identifier_first*: ucstring
    cset_identifier_nth*: ucstring
    cpair_comment_single*: ucstring
    case_sensitive*: uint32
    skip_comment_multi*: uint32
    skip_comment_single*: uint32
    scan_comment_multi*: uint32
    scan_identifier*: uint32
    scan_identifier_1char*: uint32
    scan_identifier_NULL*: uint32
    scan_symbols*: uint32
    scan_binary*: uint32
    scan_octal*: uint32
    scan_float*: uint32
    scan_hex*: uint32
    scan_hex_dollar*: uint32
    scan_string_sq*: uint32
    scan_string_dq*: uint32
    numbers_2_int*: uint32
    int_2_float*: uint32
    identifier_2_string*: uint32
    char_2_token*: uint32
    symbol_2_token*: uint32
    scope_0_fallback*: uint32
    store_int64*: uint32
    padding_dummy*: uint32
  ScannerConfig* = ref GSmartPtr[TScannerConfig]

  TSequence* = object
  Sequence* = ref GSmartPtr[TSequence]

  TSequenceIter* = object
  SequenceIter* = ref GSmartPtr[TSequenceIter]

  TSource* = object
    callback_data*: pointer
    callback_funcs*: ptr TSourceCallbackFuncs
    source_funcs*: ptr TSourceFuncs
    ref_count*: uint32
    context*: ptr TMainContext
    priority*: int32
    flags*: uint32
    source_id*: uint32
    poll_fds*: ptr GSLIST_TODO
    prev*: ptr TSource
    next*: ptr TSource
    name*: ucstring
    priv*: ptr TSourcePrivate
  Source* = ref GSmartPtr[TSource]

  TSourceCallbackFuncs* = object
    ref_x*: pointer
    unref*: pointer
    get*: pointer
  SourceCallbackFuncs* = ref GSmartPtr[TSourceCallbackFuncs]

  TSourceFuncs* = object
    prepare*: pointer
    check*: pointer
    dispatch*: pointer
    finalize*: pointer
    closure_callback*: pointer
    closure_marshal*: pointer
  SourceFuncs* = ref GSmartPtr[TSourceFuncs]

  TSourcePrivate* = object
  SourcePrivate* = ref GSmartPtr[TSourcePrivate]

  TStatBuf* = object
  StatBuf* = ref GSmartPtr[TStatBuf]

  TString* = object
    str*: ucstring
    len*: uint32
    allocated_len*: uint32
  String* = ref GSmartPtr[TString]

  TStringChunk* = object
  StringChunk* = ref GSmartPtr[TStringChunk]

  TTestCase* = object
  TestCase* = ref GSmartPtr[TTestCase]

  TTestConfig* = object
    test_initialized*: bool
    test_quick*: bool
    test_perf*: bool
    test_verbose*: bool
    test_quiet*: bool
    test_undefined*: bool
  TestConfig* = ref GSmartPtr[TTestConfig]

  TTestLogBuffer* = object
    data*: ptr TString
    msgs*: ptr GSLIST_TODO
  TestLogBuffer* = ref GSmartPtr[TTestLogBuffer]

  TTestLogMsg* = object
    log_type*: TestLogType
    n_strings*: uint32
    strings*: ucstring
    n_nums*: uint32
    nums*: ptr int32
  TestLogMsg* = ref GSmartPtr[TTestLogMsg]

  TTestSuite* = object
  TestSuite* = ref GSmartPtr[TTestSuite]

  TThread* = object
  Thread* = ref GSmartPtr[TThread]

  TThreadPool* = object
    func_x*: pointer
    user_data*: pointer
    exclusive*: bool
  ThreadPool* = ref GSmartPtr[TThreadPool]

  TTimeVal* = object
    tv_sec*: int32
    tv_usec*: int32
  TimeVal* = ref GSmartPtr[TTimeVal]

  TTimeZone* = object
  TimeZone* = ref GSmartPtr[TTimeZone]

  TTimer* = object
  Timer* = ref GSmartPtr[TTimer]

  TTrashStack* = object
    next*: ptr TTrashStack
  TrashStack* = ref GSmartPtr[TTrashStack]

  TTree* = object
  Tree* = ref GSmartPtr[TTree]

  TVariant* = object
  Variant* = ref GSmartPtr[TVariant]

  TVariantBuilder* = object
    x*: array[16, uint32]
  VariantBuilder* = ref GSmartPtr[TVariantBuilder]

  TVariantDict* = object
    x*: array[16, uint32]
  VariantDict* = ref GSmartPtr[TVariantDict]

  TVariantType* = object
  VariantType* = ref GSmartPtr[TVariantType]

  # unions
  #------------------
  TDoubleIEEE754* = object
    v_double: float64
  DoubleIEEE754* = ref GSmartPtr[TDoubleIEEE754]

  TFloatIEEE754* = object
    v_float: float32
  FloatIEEE754* = ref GSmartPtr[TFloatIEEE754]

  TMutex* = object
    p: pointer
    i: array[2, uint32]
  Mutex* = ref GSmartPtr[TMutex]

  TTokenValue* = object
    v_symbol: pointer
    v_identifier: ucstring
    v_binary: uint32
    v_octal: uint32
    v_int: uint32
    v_int64: uint64
    v_float: float64
    v_hex: uint32
    v_string: ucstring
    v_comment: ucstring
    v_char: uint8
    v_error: uint32
  TokenValue* = ref GSmartPtr[TTokenValue]

  # interfaces
  #------------------
  # enums
  #------------------
  # flags
  SAsciiType* = uint32
  AsciiType* {.pure,size: sizeof(uint32).} = enum
    alnum = 1,
    alpha = 2,
    cntrl = 4,
    digit = 8,
    graph = 16,
    lower = 32,
    print = 64,
    punct = 128,
    space = 256,
    upper = 512,
    xdigit = 1024,


  BookmarkFileError* {.pure,size: sizeof(uint32).} = enum
    invalid_uri,
    invalid_value,
    app_not_registered,
    uri_not_found,
    read,
    unknown_encoding,
    write,
    file_not_found,


  ChecksumType* {.pure,size: sizeof(uint32).} = enum
    md5,
    sha1,
    sha256,
    sha512,


  ConvertError* {.pure,size: sizeof(uint32).} = enum
    no_conversion,
    illegal_sequence,
    failed,
    partial_input,
    bad_uri,
    not_absolute_path,
    no_memory,


  DateDMY* {.pure,size: sizeof(uint32).} = enum
    day,
    month,
    year,


  DateMonth* {.pure,size: sizeof(uint32).} = enum
    bad_month,
    january,
    february,
    march,
    april,
    may,
    june,
    july,
    august,
    september,
    october,
    november,
    december,


  DateWeekday* {.pure,size: sizeof(uint32).} = enum
    bad_weekday,
    monday,
    tuesday,
    wednesday,
    thursday,
    friday,
    saturday,
    sunday,


  ErrorType* {.pure,size: sizeof(uint32).} = enum
    unknown,
    unexp_eof,
    unexp_eof_in_string,
    unexp_eof_in_comment,
    non_digit_in_const,
    digit_radix,
    float_radix,
    float_malformed,


  FileError* {.pure,size: sizeof(uint32).} = enum
    exist,
    isdir,
    acces,
    nametoolong,
    noent,
    notdir,
    nxio,
    nodev,
    rofs,
    txtbsy,
    fault,
    loop,
    nospc,
    nomem,
    mfile,
    nfile,
    badf,
    inval,
    pipe,
    again,
    intr,
    io,
    perm,
    nosys,
    failed,


  # flags
  SFileTest* = uint32
  FileTest* {.pure,size: sizeof(uint32).} = enum
    is_regular = 1,
    is_symlink = 2,
    is_dir = 4,
    is_executable = 8,
    exists = 16,


  # flags
  SFormatSizeFlags* = uint32
  FormatSizeFlags* {.pure,size: sizeof(uint32).} = enum
    default = 0,
    long_format = 1,
    iec_units = 2,


  # flags
  SHookFlagMask* = uint32
  HookFlagMask* {.pure,size: sizeof(uint32).} = enum
    active = 1,
    in_call = 2,
    mask = 15,


  IOChannelError* {.pure,size: sizeof(uint32).} = enum
    fbig,
    inval,
    io,
    isdir,
    nospc,
    nxio,
    overflow,
    pipe,
    failed,


  # flags
  SIOCondition* = uint32
  IOCondition* {.pure,size: sizeof(uint32).} = enum
    `in` = 1,
    pri = 2,
    `out` = 4,
    err = 8,
    hup = 16,
    nval = 32,


  IOError* {.pure,size: sizeof(uint32).} = enum
    none,
    again,
    inval,
    unknown,


  # flags
  SIOFlags* = uint32
  IOFlags* {.pure,size: sizeof(uint32).} = enum
    append = 1,
    nonblock = 2,
    set_mask = 3,
    is_readable = 4,
    is_writable = 8,
     # is_writeable = 8,
    is_seekable = 16,
    mask = 31,
     # get_mask = 31,


  IOStatus* {.pure,size: sizeof(uint32).} = enum
    error,
    normal,
    eof,
    again,


  KeyFileError* {.pure,size: sizeof(uint32).} = enum
    unknown_encoding,
    parse,
    not_found,
    key_not_found,
    group_not_found,
    invalid_value,


  # flags
  SKeyFileFlags* = uint32
  KeyFileFlags* {.pure,size: sizeof(uint32).} = enum
    none = 0,
    keep_comments = 1,
    keep_translations = 2,


  # flags
  SLogLevelFlags* = int32
  LogLevelFlags* {.pure,size: sizeof(int32).} = enum
    level_mask = -4,
    flag_recursion = 1,
    flag_fatal = 2,
    level_error = 4,
    level_critical = 8,
    level_warning = 16,
    level_message = 32,
    level_info = 64,
    level_debug = 128,


  # flags
  SMarkupCollectType* = uint32
  MarkupCollectType* {.pure,size: sizeof(uint32).} = enum
    invalid = 0,
    string = 1,
    strdup = 2,
    boolean = 3,
    tristate = 4,
    optional = 65536,


  MarkupError* {.pure,size: sizeof(uint32).} = enum
    bad_utf8,
    empty,
    parse,
    unknown_element,
    unknown_attribute,
    invalid_content,
    missing_attribute,


  # flags
  SMarkupParseFlags* = uint32
  MarkupParseFlags* {.pure,size: sizeof(uint32).} = enum
    do_not_use_this_unsupported_flag = 1,
    treat_cdata_as_text = 2,
    prefix_error_position = 4,
    ignore_qualified = 8,


  NormalizeMode* {.pure,size: sizeof(uint32).} = enum
    default,
     # nfd = 0,
    default_compose,
     # nfc = 1,
    all,
     # nfkd = 2,
    all_compose,
     # nfkc = 3,


  OnceStatus* {.pure,size: sizeof(uint32).} = enum
    notcalled,
    progress,
    ready,


  OptionArg* {.pure,size: sizeof(uint32).} = enum
    none,
    string,
    int,
    callback,
    filename,
    string_array,
    filename_array,
    double,
    int64,


  OptionError* {.pure,size: sizeof(uint32).} = enum
    unknown_option,
    bad_value,
    failed,


  # flags
  SOptionFlags* = uint32
  OptionFlags* {.pure,size: sizeof(uint32).} = enum
    none = 0,
    hidden = 1,
    in_main = 2,
    reverse = 4,
    no_arg = 8,
    filename = 16,
    optional_arg = 32,
    noalias = 64,


  # flags
  SRegexCompileFlags* = uint32
  RegexCompileFlags* {.pure,size: sizeof(uint32).} = enum
    caseless = 1,
    multiline = 2,
    dotall = 4,
    extended = 8,
    anchored = 16,
    dollar_endonly = 32,
    ungreedy = 512,
    raw = 2048,
    no_auto_capture = 4096,
    optimize = 8192,
    firstline = 262144,
    dupnames = 524288,
    newline_cr = 1048576,
    newline_lf = 2097152,
    newline_crlf = 3145728,
    newline_anycrlf = 5242880,
    bsr_anycrlf = 8388608,
    javascript_compat = 33554432,


  RegexError* {.pure,size: sizeof(uint32).} = enum
    compile,
    optimize,
    replace,
    match,
    internal,
    stray_backslash = 101,
    missing_control_char,
    unrecognized_escape,
    quantifiers_out_of_order,
    quantifier_too_big,
    unterminated_character_class,
    invalid_escape_in_character_class,
    range_out_of_order,
    nothing_to_repeat,
    unrecognized_character = 112,
    posix_named_class_outside_class,
    unmatched_parenthesis,
    inexistent_subpattern_reference,
    unterminated_comment = 118,
    expression_too_large = 120,
    memory_error,
    variable_length_lookbehind = 125,
    malformed_condition,
    too_many_conditional_branches,
    assertion_expected,
    unknown_posix_class_name = 130,
    posix_collating_elements_not_supported,
    hex_code_too_large = 134,
    invalid_condition,
    single_byte_match_in_lookbehind,
    infinite_loop = 140,
    missing_subpattern_name_terminator = 142,
    duplicate_subpattern_name,
    malformed_property = 146,
    unknown_property,
    subpattern_name_too_long,
    too_many_subpatterns,
    invalid_octal_value = 151,
    too_many_branches_in_define = 154,
    define_repetion,
    inconsistent_newline_options,
    missing_back_reference,
    invalid_relative_reference,
    backtracking_control_verb_argument_forbidden,
    unknown_backtracking_control_verb,
    number_too_big,
    missing_subpattern_name,
    missing_digit,
    invalid_data_character,
    extra_subpattern_name,
    backtracking_control_verb_argument_required,
    invalid_control_char = 168,
    missing_name,
    not_supported_in_class = 171,
    too_many_forward_references,
    name_too_long = 175,
    character_value_too_large,


  # flags
  SRegexMatchFlags* = uint32
  RegexMatchFlags* {.pure,size: sizeof(uint32).} = enum
    anchored = 16,
    notbol = 128,
    noteol = 256,
    notempty = 1024,
    partial = 32768,
     # partial_soft = 32768,
    newline_cr = 1048576,
    newline_lf = 2097152,
    newline_crlf = 3145728,
    newline_any = 4194304,
    newline_anycrlf = 5242880,
    bsr_anycrlf = 8388608,
    bsr_any = 16777216,
    partial_hard = 134217728,
    notempty_atstart = 268435456,


  SeekType* {.pure,size: sizeof(uint32).} = enum
    cur,
    set,
    `end`,


  ShellError* {.pure,size: sizeof(uint32).} = enum
    bad_quoting,
    empty_string,
    failed,


  SliceConfig* {.pure,size: sizeof(uint32).} = enum
    always_malloc = 1,
    bypass_magazines,
    working_set_msecs,
    color_increment,
    chunk_sizes,
    contention_counter,


  SpawnError* {.pure,size: sizeof(uint32).} = enum
    fork,
    read,
    chdir,
    acces,
    perm,
    too_big,
     # x2big = 5,
    noexec,
    nametoolong,
    noent,
    nomem,
    notdir,
    loop,
    txtbusy,
    io,
    nfile,
    mfile,
    inval,
    isdir,
    libbad,
    failed,


  # flags
  SSpawnFlags* = uint32
  SpawnFlags* {.pure,size: sizeof(uint32).} = enum
    default = 0,
    leave_descriptors_open = 1,
    do_not_reap_child = 2,
    search_path = 4,
    stdout_to_dev_null = 8,
    stderr_to_dev_null = 16,
    child_inherits_stdin = 32,
    file_and_argv_zero = 64,
    search_path_from_envp = 128,
    cloexec_pipes = 256,


  TestFileType* {.pure,size: sizeof(uint32).} = enum
    dist,
    built,


  TestLogType* {.pure,size: sizeof(uint32).} = enum
    none,
    error,
    start_binary,
    list_case,
    skip_case,
    start_case,
    stop_case,
    min_result,
    max_result,
    message,
    start_suite,
    stop_suite,


  # flags
  STestSubprocessFlags* = uint32
  TestSubprocessFlags* {.pure,size: sizeof(uint32).} = enum
    stdin = 1,
    stdout = 2,
    stderr = 4,


  # flags
  STestTrapFlags* = uint32
  TestTrapFlags* {.pure,size: sizeof(uint32).} = enum
    silence_stdout = 128,
    silence_stderr = 256,
    inherit_stdin = 512,


  ThreadError* {.pure,size: sizeof(uint32).} = enum
    thread_error_again,


  TimeType* {.pure,size: sizeof(uint32).} = enum
    standard,
    daylight,
    universal,


  TokenType* {.pure,size: sizeof(uint32).} = enum
    eof,
    left_paren = 40,
    right_paren,
    comma = 44,
    equal_sign = 61,
    left_brace = 91,
    right_brace = 93,
    left_curly = 123,
    right_curly = 125,
    none = 256,
    error,
    char,
    binary,
    octal,
    int,
    hex,
    float,
    string,
    symbol,
    identifier,
    identifier_null,
    comment_single,
    comment_multi,


  # flags
  STraverseFlags* = uint32
  TraverseFlags* {.pure,size: sizeof(uint32).} = enum
    leaves = 1,
     # leafs = 1,
    non_leaves = 2,
     # non_leafs = 2,
    all = 3,
     # mask = 3,


  TraverseType* {.pure,size: sizeof(uint32).} = enum
    in_order,
    pre_order,
    post_order,
    level_order,


  UnicodeBreakType* {.pure,size: sizeof(uint32).} = enum
    mandatory,
    carriage_return,
    line_feed,
    combining_mark,
    surrogate,
    zero_width_space,
    inseparable,
    non_breaking_glue,
    contingent,
    space,
    after,
    before,
    before_and_after,
    hyphen,
    non_starter,
    open_punctuation,
    close_punctuation,
    quotation,
    exclamation,
    ideographic,
    numeric,
    infix_separator,
    symbol,
    alphabetic,
    prefix,
    postfix,
    complex_context,
    ambiguous,
    unknown,
    next_line,
    word_joiner,
    hangul_l_jamo,
    hangul_v_jamo,
    hangul_t_jamo,
    hangul_lv_syllable,
    hangul_lvt_syllable,
    close_paranthesis,
    conditional_japanese_starter,
    hebrew_letter,
    regional_indicator,


  UnicodeScript* {.pure,size: sizeof(int32).} = enum
    invalid_code = -1,
    common,
    inherited,
    arabic,
    armenian,
    bengali,
    bopomofo,
    cherokee,
    coptic,
    cyrillic,
    deseret,
    devanagari,
    ethiopic,
    georgian,
    gothic,
    greek,
    gujarati,
    gurmukhi,
    han,
    hangul,
    hebrew,
    hiragana,
    kannada,
    katakana,
    khmer,
    lao,
    latin,
    malayalam,
    mongolian,
    myanmar,
    ogham,
    old_italic,
    oriya,
    runic,
    sinhala,
    syriac,
    tamil,
    telugu,
    thaana,
    thai,
    tibetan,
    canadian_aboriginal,
    yi,
    tagalog,
    hanunoo,
    buhid,
    tagbanwa,
    braille,
    cypriot,
    limbu,
    osmanya,
    shavian,
    linear_b,
    tai_le,
    ugaritic,
    new_tai_lue,
    buginese,
    glagolitic,
    tifinagh,
    syloti_nagri,
    old_persian,
    kharoshthi,
    unknown,
    balinese,
    cuneiform,
    phoenician,
    phags_pa,
    nko,
    kayah_li,
    lepcha,
    rejang,
    sundanese,
    saurashtra,
    cham,
    ol_chiki,
    vai,
    carian,
    lycian,
    lydian,
    avestan,
    bamum,
    egyptian_hieroglyphs,
    imperial_aramaic,
    inscriptional_pahlavi,
    inscriptional_parthian,
    javanese,
    kaithi,
    lisu,
    meetei_mayek,
    old_south_arabian,
    old_turkic,
    samaritan,
    tai_tham,
    tai_viet,
    batak,
    brahmi,
    mandaic,
    chakma,
    meroitic_cursive,
    meroitic_hieroglyphs,
    miao,
    sharada,
    sora_sompeng,
    takri,
    bassa_vah,
    caucasian_albanian,
    duployan,
    elbasan,
    grantha,
    khojki,
    khudawadi,
    linear_a,
    mahajani,
    manichaean,
    mende_kikakui,
    modi,
    mro,
    nabataean,
    old_north_arabian,
    old_permic,
    pahawh_hmong,
    palmyrene,
    pau_cin_hau,
    psalter_pahlavi,
    siddham,
    tirhuta,
    warang_citi,


  UnicodeType* {.pure,size: sizeof(uint32).} = enum
    control,
    format,
    unassigned,
    private_use,
    surrogate,
    lowercase_letter,
    modifier_letter,
    other_letter,
    titlecase_letter,
    uppercase_letter,
    spacing_mark,
    enclosing_mark,
    non_spacing_mark,
    decimal_number,
    letter_number,
    other_number,
    connect_punctuation,
    dash_punctuation,
    close_punctuation,
    final_punctuation,
    initial_punctuation,
    other_punctuation,
    open_punctuation,
    currency_symbol,
    modifier_symbol,
    math_symbol,
    other_symbol,
    line_separator,
    paragraph_separator,
    space_separator,


  UserDirectory* {.pure,size: sizeof(uint32).} = enum
    directory_desktop,
    directory_documents,
    directory_download,
    directory_music,
    directory_pictures,
    directory_public_share,
    directory_templates,
    directory_videos,
    n_directories,


  VariantClass* {.pure,size: sizeof(uint32).} = enum
    `tuple` = 40,
    array = 97,
    boolean,
    double = 100,
    signature = 103,
    handle,
    int32,
    maybe = 109,
    int16,
    object_path,
    uint16 = 113,
    string = 115,
    uint64,
    uint32,
    variant,
    int64 = 120,
    byte,
    dict_entry = 123,


  VariantParseError* {.pure,size: sizeof(uint32).} = enum
    failed,
    basic_type_expected,
    cannot_infer_type,
    definite_type_expected,
    input_not_at_end,
    invalid_character,
    invalid_format_string,
    invalid_object_path,
    invalid_signature,
    invalid_type_string,
    no_common_type,
    number_out_of_range,
    number_too_big,
    type_error,
    unexpected_token,
    unknown_keyword,
    unterminated_string_constant,
    value_expected,



# implicit unwrapping
# for some reason, this is not picked up from gobjectutils (bug?)
converter unwrap[T](s: ref GSmartPtr[T]): ptr T = s.pointer
  # free functions
  #------------------
# g_access
# flags: {} container: -
# filename 'ustring' 'ucstring' IN (diff., need sugar)
# mode 'int32' 'int32' IN
# 'int32' 'int32'
proc g_access(filename: ucstring, mode: int32): int32 {.cdecl, dynlib: lib, importc: "g_access".}
proc g_access*(filename: ustring, mode: int32): int32 {.inline.} =
  g_access(ucstring(filename), mode)
# proc g_access*(filename: ustring, mode: int32): int32 {.inline.} =

# g_ascii_digit_value
# flags: {} container: -
# c 'int8' 'int8' IN
# 'int32' 'int32'
proc g_ascii_digit_value*(c: int8): int32 {.cdecl, dynlib: lib, importc: "g_ascii_digit_value".}
# g_ascii_dtostr
# flags: {} container: -
# buffer 'ustring' 'ucstring' IN (diff., need sugar)
# buf_len 'int32' 'int32' IN
# d 'float64' 'float64' IN
# 'ustring' 'ucstring' (diff., need sugar)
proc g_ascii_dtostr(buffer: ucstring, buf_len: int32, d: float64): ucstring {.cdecl, dynlib: lib, importc: "g_ascii_dtostr".}
proc g_ascii_dtostr*(buffer: ustring, buf_len: int32, d: float64): ustring {.inline.} =
  ustring($(g_ascii_dtostr(ucstring(buffer), buf_len, d)))
# proc g_ascii_dtostr*(buffer: ustring, buf_len: int32, d: float64): ustring {.inline.} =

# g_ascii_formatd
# flags: {} container: -
# buffer 'ustring' 'ucstring' IN (diff., need sugar)
# buf_len 'int32' 'int32' IN
# format 'ustring' 'ucstring' IN (diff., need sugar)
# d 'float64' 'float64' IN
# 'ustring' 'ucstring' (diff., need sugar)
proc g_ascii_formatd(buffer: ucstring, buf_len: int32, format: ucstring, d: float64): ucstring {.cdecl, dynlib: lib, importc: "g_ascii_formatd".}
proc g_ascii_formatd*(buffer: ustring, buf_len: int32, format: ustring, d: float64): ustring {.inline.} =
  ustring($(g_ascii_formatd(ucstring(buffer), buf_len, ucstring(format), d)))
# proc g_ascii_formatd*(buffer: ustring, buf_len: int32, format: ustring, d: float64): ustring {.inline.} =

# g_ascii_strcasecmp
# flags: {} container: -
# s1 'ustring' 'ucstring' IN (diff., need sugar)
# s2 'ustring' 'ucstring' IN (diff., need sugar)
# 'int32' 'int32'
proc g_ascii_strcasecmp(s1: ucstring, s2: ucstring): int32 {.cdecl, dynlib: lib, importc: "g_ascii_strcasecmp".}
proc g_ascii_strcasecmp*(s1: ustring, s2: ustring): int32 {.inline.} =
  g_ascii_strcasecmp(ucstring(s1), ucstring(s2))
# proc g_ascii_strcasecmp*(s1: ustring, s2: ustring): int32 {.inline.} =

# g_ascii_strdown
# flags: {} container: -
# str 'ustring' 'ucstring' IN (diff., need sugar)
# len 'int32' 'int32' IN
# 'ustring' 'ucstring' (diff., need sugar)
proc g_ascii_strdown(str: ucstring, len: int32): ucstring {.cdecl, dynlib: lib, importc: "g_ascii_strdown".}
proc g_ascii_strdown*(str: ustring, len: int32): ustring {.inline.} =
  ustring($(g_ascii_strdown(ucstring(str), len)))
# proc g_ascii_strdown*(str: ustring, len: int32): ustring {.inline.} =

# g_ascii_strncasecmp
# flags: {} container: -
# s1 'ustring' 'ucstring' IN (diff., need sugar)
# s2 'ustring' 'ucstring' IN (diff., need sugar)
# n 'uint32' 'uint32' IN
# 'int32' 'int32'
proc g_ascii_strncasecmp(s1: ucstring, s2: ucstring, n: uint32): int32 {.cdecl, dynlib: lib, importc: "g_ascii_strncasecmp".}
proc g_ascii_strncasecmp*(s1: ustring, s2: ustring, n: uint32): int32 {.inline.} =
  g_ascii_strncasecmp(ucstring(s1), ucstring(s2), n)
# proc g_ascii_strncasecmp*(s1: ustring, s2: ustring, n: uint32): int32 {.inline.} =

# g_ascii_strtod
# flags: {} container: -
# nptr 'ustring' 'ucstring' IN (diff., need sugar)
# endptr 'ustring' 'ucstring' IN (diff., need sugar)
# 'float64' 'float64'
proc g_ascii_strtod(nptr: ucstring, endptr: ucstring): float64 {.cdecl, dynlib: lib, importc: "g_ascii_strtod".}
proc g_ascii_strtod*(nptr: ustring, endptr: ustring): float64 {.inline.} =
  g_ascii_strtod(ucstring(nptr), ucstring(endptr))
# proc g_ascii_strtod*(nptr: ustring, endptr: ustring): float64 {.inline.} =

# g_ascii_strtoll
# flags: {} container: -
# nptr 'ustring' 'ucstring' IN (diff., need sugar)
# endptr 'ustring' 'ucstring' IN (diff., need sugar)
# base 'uint32' 'uint32' IN
# 'int64' 'int64'
proc g_ascii_strtoll(nptr: ucstring, endptr: ucstring, base: uint32): int64 {.cdecl, dynlib: lib, importc: "g_ascii_strtoll".}
proc g_ascii_strtoll*(nptr: ustring, endptr: ustring, base: uint32): int64 {.inline.} =
  g_ascii_strtoll(ucstring(nptr), ucstring(endptr), base)
# proc g_ascii_strtoll*(nptr: ustring, endptr: ustring, base: uint32): int64 {.inline.} =

# g_ascii_strtoull
# flags: {} container: -
# nptr 'ustring' 'ucstring' IN (diff., need sugar)
# endptr 'ustring' 'ucstring' IN (diff., need sugar)
# base 'uint32' 'uint32' IN
# 'uint64' 'uint64'
proc g_ascii_strtoull(nptr: ucstring, endptr: ucstring, base: uint32): uint64 {.cdecl, dynlib: lib, importc: "g_ascii_strtoull".}
proc g_ascii_strtoull*(nptr: ustring, endptr: ustring, base: uint32): uint64 {.inline.} =
  g_ascii_strtoull(ucstring(nptr), ucstring(endptr), base)
# proc g_ascii_strtoull*(nptr: ustring, endptr: ustring, base: uint32): uint64 {.inline.} =

# g_ascii_strup
# flags: {} container: -
# str 'ustring' 'ucstring' IN (diff., need sugar)
# len 'int32' 'int32' IN
# 'ustring' 'ucstring' (diff., need sugar)
proc g_ascii_strup(str: ucstring, len: int32): ucstring {.cdecl, dynlib: lib, importc: "g_ascii_strup".}
proc g_ascii_strup*(str: ustring, len: int32): ustring {.inline.} =
  ustring($(g_ascii_strup(ucstring(str), len)))
# proc g_ascii_strup*(str: ustring, len: int32): ustring {.inline.} =

# g_ascii_tolower
# flags: {} container: -
# c 'int8' 'int8' IN
# 'int8' 'int8'
proc g_ascii_tolower*(c: int8): int8 {.cdecl, dynlib: lib, importc: "g_ascii_tolower".}
# g_ascii_toupper
# flags: {} container: -
# c 'int8' 'int8' IN
# 'int8' 'int8'
proc g_ascii_toupper*(c: int8): int8 {.cdecl, dynlib: lib, importc: "g_ascii_toupper".}
# g_ascii_xdigit_value
# flags: {} container: -
# c 'int8' 'int8' IN
# 'int32' 'int32'
proc g_ascii_xdigit_value*(c: int8): int32 {.cdecl, dynlib: lib, importc: "g_ascii_xdigit_value".}
# g_assert_warning
# flags: {} container: -
# log_domain 'ustring' 'ucstring' IN (diff., need sugar)
# file 'ustring' 'ucstring' IN (diff., need sugar)
# line 'int32' 'int32' IN
# pretty_function 'ustring' 'ucstring' IN (diff., need sugar)
# expression 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_assert_warning(log_domain: ucstring, file: ucstring, line: int32, pretty_function: ucstring, expression: ucstring) {.cdecl, dynlib: lib, importc: "g_assert_warning".}
proc g_assert_warning*(log_domain: ustring, file: ustring, line: int32, pretty_function: ustring, expression: ustring) {.inline.} =
  g_assert_warning(ucstring(log_domain), ucstring(file), line, ucstring(pretty_function), ucstring(expression))
# proc g_assert_warning*(log_domain: ustring, file: ustring, line: int32, pretty_function: ustring, expression: ustring) {.inline.} =

# g_assertion_message
# flags: {} container: -
# domain 'ustring' 'ucstring' IN (diff., need sugar)
# file 'ustring' 'ucstring' IN (diff., need sugar)
# line 'int32' 'int32' IN
# func 'ustring' 'ucstring' IN (diff., need sugar)
# message 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_assertion_message(domain: ucstring, file: ucstring, line: int32, func_x: ucstring, message: ucstring) {.cdecl, dynlib: lib, importc: "g_assertion_message".}
proc g_assertion_message*(domain: ustring, file: ustring, line: int32, func_x: ustring, message: ustring) {.inline.} =
  g_assertion_message(ucstring(domain), ucstring(file), line, ucstring(func_x), ucstring(message))
# proc g_assertion_message*(domain: ustring, file: ustring, line: int32, func_x: ustring, message: ustring) {.inline.} =

# g_assertion_message_cmpstr
# flags: {} container: -
# domain 'ustring' 'ucstring' IN (diff., need sugar)
# file 'ustring' 'ucstring' IN (diff., need sugar)
# line 'int32' 'int32' IN
# func 'ustring' 'ucstring' IN (diff., need sugar)
# expr 'ustring' 'ucstring' IN (diff., need sugar)
# arg1 'ustring' 'ucstring' IN (diff., need sugar)
# cmp 'ustring' 'ucstring' IN (diff., need sugar)
# arg2 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_assertion_message_cmpstr(domain: ucstring, file: ucstring, line: int32, func_x: ucstring, expr: ucstring, arg1: ucstring, cmp: ucstring, arg2: ucstring) {.cdecl, dynlib: lib, importc: "g_assertion_message_cmpstr".}
proc g_assertion_message_cmpstr*(domain: ustring, file: ustring, line: int32, func_x: ustring, expr: ustring, arg1: ustring, cmp: ustring, arg2: ustring) {.inline.} =
  g_assertion_message_cmpstr(ucstring(domain), ucstring(file), line, ucstring(func_x), ucstring(expr), ucstring(arg1), ucstring(cmp), ucstring(arg2))
# proc g_assertion_message_cmpstr*(domain: ustring, file: ustring, line: int32, func_x: ustring, expr: ustring, arg1: ustring, cmp: ustring, arg2: ustring) {.inline.} =

# g_assertion_message_error
# flags: {} container: -
# domain 'ustring' 'ucstring' IN (diff., need sugar)
# file 'ustring' 'ucstring' IN (diff., need sugar)
# line 'int32' 'int32' IN
# func 'ustring' 'ucstring' IN (diff., need sugar)
# expr 'ustring' 'ucstring' IN (diff., need sugar)
# error 'ptr ERROR_TODO' 'ptr ERROR_TODO' IN
# error_domain 'uint32' 'uint32' IN
# error_code 'int32' 'int32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_assertion_message_error(domain: ucstring, file: ucstring, line: int32, func_x: ucstring, expr: ucstring, error: ptr ERROR_TODO, error_domain: uint32, error_code: int32) {.cdecl, dynlib: lib, importc: "g_assertion_message_error".}
proc g_assertion_message_error*(domain: ustring, file: ustring, line: int32, func_x: ustring, expr: ustring, error: ptr ERROR_TODO, error_domain: uint32, error_code: int32) {.inline.} =
  g_assertion_message_error(ucstring(domain), ucstring(file), line, ucstring(func_x), ucstring(expr), error, error_domain, error_code)
# proc g_assertion_message_error*(domain: ustring, file: ustring, line: int32, func_x: ustring, expr: ustring, error: ptr ERROR_TODO, error_domain: uint32, error_code: int32) {.inline.} =

# g_assertion_message_expr
# flags: {} container: -
# domain 'ustring' 'ucstring' IN (diff., need sugar)
# file 'ustring' 'ucstring' IN (diff., need sugar)
# line 'int32' 'int32' IN
# func 'ustring' 'ucstring' IN (diff., need sugar)
# expr 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_assertion_message_expr(domain: ucstring, file: ucstring, line: int32, func_x: ucstring, expr: ucstring) {.cdecl, dynlib: lib, importc: "g_assertion_message_expr".}
proc g_assertion_message_expr*(domain: ustring, file: ustring, line: int32, func_x: ustring, expr: ustring) {.inline.} =
  g_assertion_message_expr(ucstring(domain), ucstring(file), line, ucstring(func_x), ucstring(expr))
# proc g_assertion_message_expr*(domain: ustring, file: ustring, line: int32, func_x: ustring, expr: ustring) {.inline.} =

# g_atexit
# flags: {} container: - (deprecated)
# g_atomic_int_add
# flags: {} container: -
# atomic 'ptr int32' 'ptr int32' IN
# val 'int32' 'int32' IN
# 'int32' 'int32'
proc g_atomic_int_add*(atomic_x: ptr int32, val: int32): int32 {.cdecl, dynlib: lib, importc: "g_atomic_int_add".}
# g_atomic_int_and
# flags: {} container: -
# atomic 'ptr uint32' 'ptr uint32' IN
# val 'uint32' 'uint32' IN
# 'uint32' 'uint32'
proc g_atomic_int_and*(atomic_x: ptr uint32, val: uint32): uint32 {.cdecl, dynlib: lib, importc: "g_atomic_int_and".}
# g_atomic_int_compare_and_exchange
# flags: {} container: -
# atomic 'ptr int32' 'ptr int32' IN
# oldval 'int32' 'int32' IN
# newval 'int32' 'int32' IN
# 'bool' 'bool'
proc g_atomic_int_compare_and_exchange*(atomic_x: ptr int32, oldval: int32, newval: int32): bool {.cdecl, dynlib: lib, importc: "g_atomic_int_compare_and_exchange".}
# g_atomic_int_dec_and_test
# flags: {} container: -
# atomic 'ptr int32' 'ptr int32' IN
# 'bool' 'bool'
proc g_atomic_int_dec_and_test*(atomic_x: ptr int32): bool {.cdecl, dynlib: lib, importc: "g_atomic_int_dec_and_test".}
# g_atomic_int_exchange_and_add
# flags: {} container: - (deprecated)
# g_atomic_int_get
# flags: {} container: -
# atomic 'ptr int32' 'ptr int32' IN
# 'int32' 'int32'
proc g_atomic_int_get*(atomic_x: ptr int32): int32 {.cdecl, dynlib: lib, importc: "g_atomic_int_get".}
# g_atomic_int_inc
# flags: {} container: -
# atomic 'ptr int32' 'ptr int32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_atomic_int_inc*(atomic_x: ptr int32) {.cdecl, dynlib: lib, importc: "g_atomic_int_inc".}
# g_atomic_int_or
# flags: {} container: -
# atomic 'ptr uint32' 'ptr uint32' IN
# val 'uint32' 'uint32' IN
# 'uint32' 'uint32'
proc g_atomic_int_or*(atomic_x: ptr uint32, val: uint32): uint32 {.cdecl, dynlib: lib, importc: "g_atomic_int_or".}
# g_atomic_int_set
# flags: {} container: -
# atomic 'ptr int32' 'ptr int32' IN
# newval 'int32' 'int32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_atomic_int_set*(atomic_x: ptr int32, newval: int32) {.cdecl, dynlib: lib, importc: "g_atomic_int_set".}
# g_atomic_int_xor
# flags: {} container: -
# atomic 'ptr uint32' 'ptr uint32' IN
# val 'uint32' 'uint32' IN
# 'uint32' 'uint32'
proc g_atomic_int_xor*(atomic_x: ptr uint32, val: uint32): uint32 {.cdecl, dynlib: lib, importc: "g_atomic_int_xor".}
# g_atomic_pointer_add
# flags: {} container: -
# atomic 'pointer' 'pointer' IN
# val 'int32' 'int32' IN
# 'int32' 'int32'
proc g_atomic_pointer_add*(atomic_x: pointer, val: int32): int32 {.cdecl, dynlib: lib, importc: "g_atomic_pointer_add".}
# g_atomic_pointer_and
# flags: {} container: -
# atomic 'pointer' 'pointer' IN
# val 'uint32' 'uint32' IN
# 'uint32' 'uint32'
proc g_atomic_pointer_and*(atomic_x: pointer, val: uint32): uint32 {.cdecl, dynlib: lib, importc: "g_atomic_pointer_and".}
# g_atomic_pointer_compare_and_exchange
# flags: {} container: -
# atomic 'pointer' 'pointer' IN
# oldval 'pointer' 'pointer' IN
# newval 'pointer' 'pointer' IN
# 'bool' 'bool'
proc g_atomic_pointer_compare_and_exchange*(atomic_x: pointer, oldval: pointer, newval: pointer): bool {.cdecl, dynlib: lib, importc: "g_atomic_pointer_compare_and_exchange".}
# g_atomic_pointer_or
# flags: {} container: -
# atomic 'pointer' 'pointer' IN
# val 'uint32' 'uint32' IN
# 'uint32' 'uint32'
proc g_atomic_pointer_or*(atomic_x: pointer, val: uint32): uint32 {.cdecl, dynlib: lib, importc: "g_atomic_pointer_or".}
# g_atomic_pointer_set
# flags: {} container: -
# atomic 'pointer' 'pointer' IN
# newval 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_atomic_pointer_set*(atomic_x: pointer, newval: pointer) {.cdecl, dynlib: lib, importc: "g_atomic_pointer_set".}
# g_atomic_pointer_xor
# flags: {} container: -
# atomic 'pointer' 'pointer' IN
# val 'uint32' 'uint32' IN
# 'uint32' 'uint32'
proc g_atomic_pointer_xor*(atomic_x: pointer, val: uint32): uint32 {.cdecl, dynlib: lib, importc: "g_atomic_pointer_xor".}
# g_base64_decode
# flags: {} container: -
# text 'ustring' 'ucstring' IN (diff., need sugar)
# out_len 'var uint32' 'ptr uint32' OUT (diff., need sugar)
# 'string' 'cstring' (diff., need sugar)
proc g_base64_decode(text: ucstring, out_len: ptr uint32): cstring {.cdecl, dynlib: lib, importc: "g_base64_decode".}
proc g_base64_decode*(text: ustring, out_len: var uint32): string {.inline.} =
  $(g_base64_decode(ucstring(text), addr(out_len)))
# tuple-return
# out_len: var uint32
# proc g_base64_decode*(text: ustring): string {.inline.} =

# g_base64_decode_inplace
# flags: {} container: -
# text 'string' 'cstring' INOUT (diff., need sugar) array lengthArg: 1
# out_len 'var uint32' 'ptr uint32' INOUT (diff., need sugar)
# 'ptr uint8' 'ptr uint8'
proc g_base64_decode_inplace(text: cstring, out_len: ptr uint32): ptr uint8 {.cdecl, dynlib: lib, importc: "g_base64_decode_inplace".}
proc g_base64_decode_inplace*(text: string, out_len: var uint32): ptr uint8 {.inline.} =
  g_base64_decode_inplace(cstring(text), addr(out_len))
# proc g_base64_decode_inplace*(text: string, out_len: var uint32): ptr uint8 {.inline.} =

# g_base64_decode_step
# flags: {} container: -
# in 'string' 'cstring' IN (diff., need sugar) array lengthArg: 1
# len 'uint32' 'uint32' IN
# out 'string' 'cstring' OUT (diff., need sugar) array
# state 'var int32' 'ptr int32' INOUT (diff., need sugar)
# save 'var uint32' 'ptr uint32' INOUT (diff., need sugar)
# 'uint32' 'uint32'
proc g_base64_decode_step(in_x: cstring, len: uint32, out_x: cstring, state: ptr int32, save: ptr uint32): uint32 {.cdecl, dynlib: lib, importc: "g_base64_decode_step".}
proc g_base64_decode_step*(in_x: string, out_x: string, state: var int32, save: var uint32): uint32 {.inline.} =
  g_base64_decode_step(cstring(in_x), in_x.len.uint32, cstring(out_x), addr(state), addr(save))
# tuple-return
# out: string
# proc g_base64_decode_step*(in_x: string, state: var int32, save: var uint32): uint32 {.inline.} =

# g_base64_encode
# flags: {} container: -
# data 'string' 'cstring' IN (diff., need sugar) array lengthArg: 1
# len 'uint32' 'uint32' IN
# 'ustring' 'ucstring' (diff., need sugar)
proc g_base64_encode(data: cstring, len: uint32): ucstring {.cdecl, dynlib: lib, importc: "g_base64_encode".}
proc g_base64_encode*(data: string): ustring {.inline.} =
  ustring($(g_base64_encode(cstring(data), data.len.uint32)))
# proc g_base64_encode*(data: string): ustring {.inline.} =

# g_base64_encode_close
# flags: {} container: -
# break_lines 'bool' 'bool' IN
# out 'string' 'cstring' OUT (diff., need sugar) array
# state 'var int32' 'ptr int32' INOUT (diff., need sugar)
# save 'var int32' 'ptr int32' INOUT (diff., need sugar)
# 'uint32' 'uint32'
proc g_base64_encode_close(break_lines: bool, out_x: cstring, state: ptr int32, save: ptr int32): uint32 {.cdecl, dynlib: lib, importc: "g_base64_encode_close".}
proc g_base64_encode_close*(break_lines: bool, out_x: string, state: var int32, save: var int32): uint32 {.inline.} =
  g_base64_encode_close(break_lines, cstring(out_x), addr(state), addr(save))
# tuple-return
# out: string
# proc g_base64_encode_close*(break_lines: bool, state: var int32, save: var int32): uint32 {.inline.} =

# g_base64_encode_step
# flags: {} container: -
# in 'string' 'cstring' IN (diff., need sugar) array lengthArg: 1
# len 'uint32' 'uint32' IN
# break_lines 'bool' 'bool' IN
# out 'string' 'cstring' OUT (diff., need sugar) array
# state 'var int32' 'ptr int32' INOUT (diff., need sugar)
# save 'var int32' 'ptr int32' INOUT (diff., need sugar)
# 'uint32' 'uint32'
proc g_base64_encode_step(in_x: cstring, len: uint32, break_lines: bool, out_x: cstring, state: ptr int32, save: ptr int32): uint32 {.cdecl, dynlib: lib, importc: "g_base64_encode_step".}
proc g_base64_encode_step*(in_x: string, break_lines: bool, out_x: string, state: var int32, save: var int32): uint32 {.inline.} =
  g_base64_encode_step(cstring(in_x), in_x.len.uint32, break_lines, cstring(out_x), addr(state), addr(save))
# tuple-return
# out: string
# proc g_base64_encode_step*(in_x: string, break_lines: bool, state: var int32, save: var int32): uint32 {.inline.} =

# g_basename
# flags: {} container: - (deprecated)
# g_bit_lock
# flags: {} container: -
# address 'ptr int32' 'ptr int32' IN
# lock_bit 'int32' 'int32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_bit_lock*(address: ptr int32, lock_bit: int32) {.cdecl, dynlib: lib, importc: "g_bit_lock".}
# g_bit_nth_lsf
# flags: {} container: -
# mask 'uint32' 'uint32' IN
# nth_bit 'int32' 'int32' IN
# 'int32' 'int32'
proc g_bit_nth_lsf*(mask: uint32, nth_bit: int32): int32 {.cdecl, dynlib: lib, importc: "g_bit_nth_lsf".}
# g_bit_nth_msf
# flags: {} container: -
# mask 'uint32' 'uint32' IN
# nth_bit 'int32' 'int32' IN
# 'int32' 'int32'
proc g_bit_nth_msf*(mask: uint32, nth_bit: int32): int32 {.cdecl, dynlib: lib, importc: "g_bit_nth_msf".}
# g_bit_storage
# flags: {} container: -
# number 'uint32' 'uint32' IN
# 'uint32' 'uint32'
proc g_bit_storage*(number: uint32): uint32 {.cdecl, dynlib: lib, importc: "g_bit_storage".}
# g_bit_trylock
# flags: {} container: -
# address 'ptr int32' 'ptr int32' IN
# lock_bit 'int32' 'int32' IN
# 'bool' 'bool'
proc g_bit_trylock*(address: ptr int32, lock_bit: int32): bool {.cdecl, dynlib: lib, importc: "g_bit_trylock".}
# g_bit_unlock
# flags: {} container: -
# address 'ptr int32' 'ptr int32' IN
# lock_bit 'int32' 'int32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_bit_unlock*(address: ptr int32, lock_bit: int32) {.cdecl, dynlib: lib, importc: "g_bit_unlock".}
# g_bookmark_file_error_quark
# flags: {} container: -
# 'uint32' 'uint32'
proc g_bookmark_file_error_quark*(): uint32 {.cdecl, dynlib: lib, importc: "g_bookmark_file_error_quark".}
# g_build_filenamev
# flags: {} container: -
# args 'uncheckedArray[ucstring]' 'uncheckedArray[ucstring]' IN array zero-terminated
# 'ustring' 'ucstring' (diff., need sugar)
proc g_build_filenamev_import(args: uncheckedArray[ucstring]): ucstring {.cdecl, dynlib: lib, importc: "g_build_filenamev".}
proc g_build_filenamev*(args: uncheckedArray[ucstring]): ustring {.inline.} =
  ustring($(g_build_filenamev_import(args)))
# proc g_build_filenamev*(args: uncheckedArray[ucstring]): ustring {.inline.} =

# g_build_pathv
# flags: {} container: -
# separator 'ustring' 'ucstring' IN (diff., need sugar)
# args 'uncheckedArray[ucstring]' 'uncheckedArray[ucstring]' IN array zero-terminated
# 'ustring' 'ucstring' (diff., need sugar)
proc g_build_pathv(separator: ucstring, args: uncheckedArray[ucstring]): ucstring {.cdecl, dynlib: lib, importc: "g_build_pathv".}
proc g_build_pathv*(separator: ustring, args: uncheckedArray[ucstring]): ustring {.inline.} =
  ustring($(g_build_pathv(ucstring(separator), args)))
# proc g_build_pathv*(separator: ustring, args: uncheckedArray[ucstring]): ustring {.inline.} =

# g_byte_array_free
# flags: {} container: -
# array 'string' 'cstring' IN (diff., need sugar) array
# free_segment 'bool' 'bool' IN
# 'ptr uint8' 'ptr uint8'
proc g_byte_array_free(array: cstring, free_segment: bool): ptr uint8 {.cdecl, dynlib: lib, importc: "g_byte_array_free".}
proc g_byte_array_free*(array: string, free_segment: bool): ptr uint8 {.inline.} =
  g_byte_array_free(cstring(array), free_segment)
# proc g_byte_array_free*(array: string, free_segment: bool): ptr uint8 {.inline.} =

# g_byte_array_free_to_bytes
# flags: {} container: -
# array 'string' 'cstring' IN (diff., need sugar) array
# 'TBytes' 'ptr TBytes' (diff., need sugar)
proc g_byte_array_free_to_bytes(array: cstring): ptr TBytes {.cdecl, dynlib: lib, importc: "g_byte_array_free_to_bytes".}
proc g_byte_array_free_to_bytes*(array: string): TBytes {.inline.} =
  (g_byte_array_free_to_bytes(cstring(array)))[]
# proc g_byte_array_free_to_bytes*(array: string): TBytes {.inline.} =

# g_byte_array_new
# flags: {} container: -
# 'string' 'cstring' (diff., need sugar)
proc g_byte_array_new_import(): cstring {.cdecl, dynlib: lib, importc: "g_byte_array_new".}
proc g_byte_array_new*(): string {.inline.} =
  $(g_byte_array_new_import())
# proc g_byte_array_new*(): string {.inline.} =

# g_byte_array_new_take
# flags: {} container: -
# data 'string' 'cstring' IN (diff., need sugar) array lengthArg: 1
# len 'uint32' 'uint32' IN
# 'string' 'cstring' (diff., need sugar)
proc g_byte_array_new_take(data: cstring, len: uint32): cstring {.cdecl, dynlib: lib, importc: "g_byte_array_new_take".}
proc g_byte_array_new_take*(data: string): string {.inline.} =
  $(g_byte_array_new_take(cstring(data), data.len.uint32))
# proc g_byte_array_new_take*(data: string): string {.inline.} =

# g_byte_array_unref
# flags: {} container: -
# array 'string' 'cstring' IN (diff., need sugar) array
# 'VOID_TODO' 'VOID_TODO'
proc g_byte_array_unref(array: cstring) {.cdecl, dynlib: lib, importc: "g_byte_array_unref".}
proc g_byte_array_unref*(array: string) {.inline.} =
  g_byte_array_unref(cstring(array))
# proc g_byte_array_unref*(array: string) {.inline.} =

# g_chdir
# flags: {} container: -
# path 'ustring' 'ucstring' IN (diff., need sugar)
# 'int32' 'int32'
proc g_chdir(path: ucstring): int32 {.cdecl, dynlib: lib, importc: "g_chdir".}
proc g_chdir*(path: ustring): int32 {.inline.} =
  g_chdir(ucstring(path))
# proc g_chdir*(path: ustring): int32 {.inline.} =

# glib_check_version
# flags: {} container: -
# required_major 'uint32' 'uint32' IN
# required_minor 'uint32' 'uint32' IN
# required_micro 'uint32' 'uint32' IN
# 'ustring' 'ucstring' (diff., need sugar)
proc glib_check_version_import(required_major: uint32, required_minor: uint32, required_micro: uint32): ucstring {.cdecl, dynlib: lib, importc: "glib_check_version".}
proc glib_check_version*(required_major: uint32, required_minor: uint32, required_micro: uint32): ustring {.inline.} =
  ustring($(glib_check_version_import(required_major, required_minor, required_micro)))
# proc glib_check_version*(required_major: uint32, required_minor: uint32, required_micro: uint32): ustring {.inline.} =

# g_checksum_type_get_length
# flags: {} container: -
# checksum_type 'ChecksumType' 'ChecksumType' IN
# 'int32' 'int32'
proc g_checksum_type_get_length*(checksum_type: ChecksumType): int32 {.cdecl, dynlib: lib, importc: "g_checksum_type_get_length".}
# g_child_watch_add_full
# flags: {} container: -
# priority 'int32' 'int32' IN
# pid 'pointer' 'pointer' IN
# function 'pointer' 'pointer' IN
# data 'pointer' 'pointer' IN
# notify 'pointer' 'pointer' IN
# 'uint32' 'uint32'
proc g_child_watch_add_full*(priority: int32, pid: pointer, function: pointer, data: pointer, notify: pointer): uint32 {.cdecl, dynlib: lib, importc: "g_child_watch_add_full".}
# g_child_watch_source_new
# flags: {} container: -
# pid 'pointer' 'pointer' IN
# 'TSource' 'ptr TSource' (diff., need sugar)
proc g_child_watch_source_new_import(pid: pointer): ptr TSource {.cdecl, dynlib: lib, importc: "g_child_watch_source_new".}
proc g_child_watch_source_new*(pid: pointer): TSource {.inline.} =
  (g_child_watch_source_new_import(pid))[]
# proc g_child_watch_source_new*(pid: pointer): TSource {.inline.} =

# g_chmod
# flags: {} container: -
# filename 'ustring' 'ucstring' IN (diff., need sugar)
# mode 'int32' 'int32' IN
# 'int32' 'int32'
proc g_chmod(filename: ucstring, mode: int32): int32 {.cdecl, dynlib: lib, importc: "g_chmod".}
proc g_chmod*(filename: ustring, mode: int32): int32 {.inline.} =
  g_chmod(ucstring(filename), mode)
# proc g_chmod*(filename: ustring, mode: int32): int32 {.inline.} =

# g_clear_error
# flags: {throws} container: -
# can throw
# 'VOID_TODO' 'VOID_TODO'
proc g_clear_error*(error: ptr PGError=nil) {.cdecl, dynlib: lib, importc: "g_clear_error".}
# g_close
# flags: {throws} container: -
# can throw
# fd 'int32' 'int32' IN
# 'bool' 'bool'
proc g_close*(fd: int32, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_close".}
# g_compute_checksum_for_bytes
# flags: {} container: -
# checksum_type 'ChecksumType' 'ChecksumType' IN
# data 'TBytes' 'ptr TBytes' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_compute_checksum_for_bytes(checksum_type: ChecksumType, data: ptr TBytes): ucstring {.cdecl, dynlib: lib, importc: "g_compute_checksum_for_bytes".}
proc g_compute_checksum_for_bytes*(checksum_type: ChecksumType, data: TBytes): ustring {.inline.} =
  ustring($(g_compute_checksum_for_bytes(checksum_type, myUnsafeAddr(data))))
# proc g_compute_checksum_for_bytes*(checksum_type: ChecksumType, data: TBytes): ustring {.inline.} =

# g_compute_checksum_for_data
# flags: {} container: -
# checksum_type 'ChecksumType' 'ChecksumType' IN
# data 'string' 'cstring' IN (diff., need sugar) array lengthArg: 2
# length 'uint32' 'uint32' IN
# 'ustring' 'ucstring' (diff., need sugar)
proc g_compute_checksum_for_data(checksum_type: ChecksumType, data: cstring, length: uint32): ucstring {.cdecl, dynlib: lib, importc: "g_compute_checksum_for_data".}
proc g_compute_checksum_for_data*(checksum_type: ChecksumType, data: string): ustring {.inline.} =
  ustring($(g_compute_checksum_for_data(checksum_type, cstring(data), data.len.uint32)))
# proc g_compute_checksum_for_data*(checksum_type: ChecksumType, data: string): ustring {.inline.} =

# g_compute_checksum_for_string
# flags: {} container: -
# checksum_type 'ChecksumType' 'ChecksumType' IN
# str 'ustring' 'ucstring' IN (diff., need sugar)
# length 'int32' 'int32' IN
# 'ustring' 'ucstring' (diff., need sugar)
proc g_compute_checksum_for_string(checksum_type: ChecksumType, str: ucstring, length: int32): ucstring {.cdecl, dynlib: lib, importc: "g_compute_checksum_for_string".}
proc g_compute_checksum_for_string*(checksum_type: ChecksumType, str: ustring, length: int32): ustring {.inline.} =
  ustring($(g_compute_checksum_for_string(checksum_type, ucstring(str), length)))
# proc g_compute_checksum_for_string*(checksum_type: ChecksumType, str: ustring, length: int32): ustring {.inline.} =

# g_compute_hmac_for_data
# flags: {} container: -
# digest_type 'ChecksumType' 'ChecksumType' IN
# key 'string' 'cstring' IN (diff., need sugar) array lengthArg: 2
# key_len 'uint32' 'uint32' IN
# data 'ptr uint8' 'ptr uint8' IN
# length 'uint32' 'uint32' IN
# 'ustring' 'ucstring' (diff., need sugar)
proc g_compute_hmac_for_data(digest_type: ChecksumType, key: cstring, key_len: uint32, data: ptr uint8, length: uint32): ucstring {.cdecl, dynlib: lib, importc: "g_compute_hmac_for_data".}
proc g_compute_hmac_for_data*(digest_type: ChecksumType, key: string, data: ptr uint8, length: uint32): ustring {.inline.} =
  ustring($(g_compute_hmac_for_data(digest_type, cstring(key), key.len.uint32, data, length)))
# proc g_compute_hmac_for_data*(digest_type: ChecksumType, key: string, data: ptr uint8, length: uint32): ustring {.inline.} =

# g_compute_hmac_for_string
# flags: {} container: -
# digest_type 'ChecksumType' 'ChecksumType' IN
# key 'string' 'cstring' IN (diff., need sugar) array lengthArg: 2
# key_len 'uint32' 'uint32' IN
# str 'ustring' 'ucstring' IN (diff., need sugar)
# length 'int32' 'int32' IN
# 'ustring' 'ucstring' (diff., need sugar)
proc g_compute_hmac_for_string(digest_type: ChecksumType, key: cstring, key_len: uint32, str: ucstring, length: int32): ucstring {.cdecl, dynlib: lib, importc: "g_compute_hmac_for_string".}
proc g_compute_hmac_for_string*(digest_type: ChecksumType, key: string, str: ustring, length: int32): ustring {.inline.} =
  ustring($(g_compute_hmac_for_string(digest_type, cstring(key), key.len.uint32, ucstring(str), length)))
# proc g_compute_hmac_for_string*(digest_type: ChecksumType, key: string, str: ustring, length: int32): ustring {.inline.} =

# g_convert
# flags: {throws} container: -
# can throw
# str 'ustring' 'ucstring' IN (diff., need sugar)
# len 'int32' 'int32' IN
# to_codeset 'ustring' 'ucstring' IN (diff., need sugar)
# from_codeset 'ustring' 'ucstring' IN (diff., need sugar)
# bytes_read 'var uint32' 'ptr uint32' OUT (diff., need sugar)
# bytes_written 'var uint32' 'ptr uint32' OUT (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_convert(str: ucstring, len: int32, to_codeset: ucstring, from_codeset: ucstring, bytes_read: ptr uint32, bytes_written: ptr uint32, error: ptr PGError=nil): ucstring {.cdecl, dynlib: lib, importc: "g_convert".}
proc g_convert*(str: ustring, len: int32, to_codeset: ustring, from_codeset: ustring, bytes_read: var uint32, bytes_written: var uint32): ustring {.inline.} =
  ustring($(g_convert(ucstring(str), len, ucstring(to_codeset), ucstring(from_codeset), addr(bytes_read), addr(bytes_written))))
# tuple-return
# bytes_read: var uint32
# bytes_written: var uint32
# proc g_convert*(str: ustring, len: int32, to_codeset: ustring, from_codeset: ustring): ustring {.inline.} =

# g_convert_error_quark
# flags: {} container: -
# 'uint32' 'uint32'
proc g_convert_error_quark*(): uint32 {.cdecl, dynlib: lib, importc: "g_convert_error_quark".}
# g_convert_with_fallback
# flags: {throws} container: -
# can throw
# str 'ustring' 'ucstring' IN (diff., need sugar)
# len 'int32' 'int32' IN
# to_codeset 'ustring' 'ucstring' IN (diff., need sugar)
# from_codeset 'ustring' 'ucstring' IN (diff., need sugar)
# fallback 'ustring' 'ucstring' IN (diff., need sugar)
# bytes_read 'ptr uint32' 'ptr uint32' IN
# bytes_written 'ptr uint32' 'ptr uint32' IN
# 'ustring' 'ucstring' (diff., need sugar)
proc g_convert_with_fallback(str: ucstring, len: int32, to_codeset: ucstring, from_codeset: ucstring, fallback: ucstring, bytes_read: ptr uint32, bytes_written: ptr uint32, error: ptr PGError=nil): ucstring {.cdecl, dynlib: lib, importc: "g_convert_with_fallback".}
proc g_convert_with_fallback*(str: ustring, len: int32, to_codeset: ustring, from_codeset: ustring, fallback: ustring, bytes_read: ptr uint32, bytes_written: ptr uint32): ustring {.inline.} =
  ustring($(g_convert_with_fallback(ucstring(str), len, ucstring(to_codeset), ucstring(from_codeset), ucstring(fallback), bytes_read, bytes_written)))
# proc g_convert_with_fallback*(str: ustring, len: int32, to_codeset: ustring, from_codeset: ustring, fallback: ustring, bytes_read: ptr uint32, bytes_written: ptr uint32): ustring {.inline.} =

# g_convert_with_iconv
# flags: {throws} container: -
# can throw
# str 'ustring' 'ucstring' IN (diff., need sugar)
# len 'int32' 'int32' IN
# converter 'TIConv' 'ptr TIConv' IN (diff., need sugar)
# bytes_read 'ptr uint32' 'ptr uint32' IN
# bytes_written 'ptr uint32' 'ptr uint32' IN
# 'ustring' 'ucstring' (diff., need sugar)
proc g_convert_with_iconv(str: ucstring, len: int32, converter_x: ptr TIConv, bytes_read: ptr uint32, bytes_written: ptr uint32, error: ptr PGError=nil): ucstring {.cdecl, dynlib: lib, importc: "g_convert_with_iconv".}
proc g_convert_with_iconv*(str: ustring, len: int32, converter_x: TIConv, bytes_read: ptr uint32, bytes_written: ptr uint32): ustring {.inline.} =
  ustring($(g_convert_with_iconv(ucstring(str), len, myUnsafeAddr(converter_x), bytes_read, bytes_written)))
# proc g_convert_with_iconv*(str: ustring, len: int32, converter_x: TIConv, bytes_read: ptr uint32, bytes_written: ptr uint32): ustring {.inline.} =

# g_creat
# flags: {} container: -
# filename 'ustring' 'ucstring' IN (diff., need sugar)
# mode 'int32' 'int32' IN
# 'int32' 'int32'
proc g_creat(filename: ucstring, mode: int32): int32 {.cdecl, dynlib: lib, importc: "g_creat".}
proc g_creat*(filename: ustring, mode: int32): int32 {.inline.} =
  g_creat(ucstring(filename), mode)
# proc g_creat*(filename: ustring, mode: int32): int32 {.inline.} =

# g_datalist_clear
# flags: {} container: -
# datalist 'TData' 'ptr TData' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_datalist_clear(datalist: ptr TData) {.cdecl, dynlib: lib, importc: "g_datalist_clear".}
proc g_datalist_clear*(datalist: TData) {.inline.} =
  g_datalist_clear(myUnsafeAddr(datalist))
# proc g_datalist_clear*(datalist: TData) {.inline.} =

# g_datalist_get_flags
# flags: {} container: -
# datalist 'TData' 'ptr TData' IN (diff., need sugar)
# 'uint32' 'uint32'
proc g_datalist_get_flags(datalist: ptr TData): uint32 {.cdecl, dynlib: lib, importc: "g_datalist_get_flags".}
proc g_datalist_get_flags*(datalist: TData): uint32 {.inline.} =
  g_datalist_get_flags(myUnsafeAddr(datalist))
# proc g_datalist_get_flags*(datalist: TData): uint32 {.inline.} =

# g_datalist_id_replace_data
# flags: {} container: -
# datalist 'TData' 'ptr TData' IN (diff., need sugar)
# key_id 'uint32' 'uint32' IN
# oldval 'pointer' 'pointer' IN
# newval 'pointer' 'pointer' IN
# destroy 'pointer' 'pointer' IN
# old_destroy 'pointer' 'pointer' IN
# 'bool' 'bool'
proc g_datalist_id_replace_data(datalist: ptr TData, key_id: uint32, oldval: pointer, newval: pointer, destroy: pointer, old_destroy: pointer): bool {.cdecl, dynlib: lib, importc: "g_datalist_id_replace_data".}
proc g_datalist_id_replace_data*(datalist: TData, key_id: uint32, oldval: pointer, newval: pointer, destroy: pointer, old_destroy: pointer): bool {.inline.} =
  g_datalist_id_replace_data(myUnsafeAddr(datalist), key_id, oldval, newval, destroy, old_destroy)
# proc g_datalist_id_replace_data*(datalist: TData, key_id: uint32, oldval: pointer, newval: pointer, destroy: pointer, old_destroy: pointer): bool {.inline.} =

# g_datalist_id_set_data_full
# flags: {} container: -
# datalist 'TData' 'ptr TData' IN (diff., need sugar)
# key_id 'uint32' 'uint32' IN
# data 'pointer' 'pointer' IN
# destroy_func 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_datalist_id_set_data_full(datalist: ptr TData, key_id: uint32, data: pointer, destroy_func: pointer) {.cdecl, dynlib: lib, importc: "g_datalist_id_set_data_full".}
proc g_datalist_id_set_data_full*(datalist: TData, key_id: uint32, data: pointer, destroy_func: pointer) {.inline.} =
  g_datalist_id_set_data_full(myUnsafeAddr(datalist), key_id, data, destroy_func)
# proc g_datalist_id_set_data_full*(datalist: TData, key_id: uint32, data: pointer, destroy_func: pointer) {.inline.} =

# g_datalist_init
# flags: {} container: -
# datalist 'TData' 'ptr TData' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_datalist_init(datalist: ptr TData) {.cdecl, dynlib: lib, importc: "g_datalist_init".}
proc g_datalist_init*(datalist: TData) {.inline.} =
  g_datalist_init(myUnsafeAddr(datalist))
# proc g_datalist_init*(datalist: TData) {.inline.} =

# g_datalist_set_flags
# flags: {} container: -
# datalist 'TData' 'ptr TData' IN (diff., need sugar)
# flags 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_datalist_set_flags(datalist: ptr TData, flags: uint32) {.cdecl, dynlib: lib, importc: "g_datalist_set_flags".}
proc g_datalist_set_flags*(datalist: TData, flags: uint32) {.inline.} =
  g_datalist_set_flags(myUnsafeAddr(datalist), flags)
# proc g_datalist_set_flags*(datalist: TData, flags: uint32) {.inline.} =

# g_datalist_unset_flags
# flags: {} container: -
# datalist 'TData' 'ptr TData' IN (diff., need sugar)
# flags 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_datalist_unset_flags(datalist: ptr TData, flags: uint32) {.cdecl, dynlib: lib, importc: "g_datalist_unset_flags".}
proc g_datalist_unset_flags*(datalist: TData, flags: uint32) {.inline.} =
  g_datalist_unset_flags(myUnsafeAddr(datalist), flags)
# proc g_datalist_unset_flags*(datalist: TData, flags: uint32) {.inline.} =

# g_dataset_destroy
# flags: {} container: -
# dataset_location 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_dataset_destroy*(dataset_location: pointer) {.cdecl, dynlib: lib, importc: "g_dataset_destroy".}
# g_dataset_id_set_data_full
# flags: {} container: -
# dataset_location 'pointer' 'pointer' IN
# key_id 'uint32' 'uint32' IN
# data 'pointer' 'pointer' IN
# destroy_func 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_dataset_id_set_data_full*(dataset_location: pointer, key_id: uint32, data: pointer, destroy_func: pointer) {.cdecl, dynlib: lib, importc: "g_dataset_id_set_data_full".}
# g_date_get_days_in_month
# flags: {} container: -
# month 'DateMonth' 'DateMonth' IN
# year 'uint16' 'uint16' IN
# 'uint8' 'uint8'
proc g_date_get_days_in_month*(month: DateMonth, year: uint16): uint8 {.cdecl, dynlib: lib, importc: "g_date_get_days_in_month".}
# g_date_get_monday_weeks_in_year
# flags: {} container: -
# year 'uint16' 'uint16' IN
# 'uint8' 'uint8'
proc g_date_get_monday_weeks_in_year*(year: uint16): uint8 {.cdecl, dynlib: lib, importc: "g_date_get_monday_weeks_in_year".}
# g_date_get_sunday_weeks_in_year
# flags: {} container: -
# year 'uint16' 'uint16' IN
# 'uint8' 'uint8'
proc g_date_get_sunday_weeks_in_year*(year: uint16): uint8 {.cdecl, dynlib: lib, importc: "g_date_get_sunday_weeks_in_year".}
# g_date_is_leap_year
# flags: {} container: -
# year 'uint16' 'uint16' IN
# 'bool' 'bool'
proc g_date_is_leap_year*(year: uint16): bool {.cdecl, dynlib: lib, importc: "g_date_is_leap_year".}
# g_date_strftime
# flags: {} container: -
# s 'ustring' 'ucstring' IN (diff., need sugar)
# slen 'uint32' 'uint32' IN
# format 'ustring' 'ucstring' IN (diff., need sugar)
# date 'TDate' 'ptr TDate' IN (diff., need sugar)
# 'uint32' 'uint32'
proc g_date_strftime(s: ucstring, slen: uint32, format: ucstring, date: ptr TDate): uint32 {.cdecl, dynlib: lib, importc: "g_date_strftime".}
proc g_date_strftime*(s: ustring, slen: uint32, format: ustring, date: TDate): uint32 {.inline.} =
  g_date_strftime(ucstring(s), slen, ucstring(format), myUnsafeAddr(date))
# proc g_date_strftime*(s: ustring, slen: uint32, format: ustring, date: TDate): uint32 {.inline.} =

# g_date_time_compare
# flags: {} container: -
# dt1 'pointer' 'pointer' IN
# dt2 'pointer' 'pointer' IN
# 'int32' 'int32'
proc g_date_time_compare*(dt1: pointer, dt2: pointer): int32 {.cdecl, dynlib: lib, importc: "g_date_time_compare".}
# g_date_time_equal
# flags: {} container: -
# dt1 'pointer' 'pointer' IN
# dt2 'pointer' 'pointer' IN
# 'bool' 'bool'
proc g_date_time_equal*(dt1: pointer, dt2: pointer): bool {.cdecl, dynlib: lib, importc: "g_date_time_equal".}
# g_date_time_hash
# flags: {} container: -
# datetime 'pointer' 'pointer' IN
# 'uint32' 'uint32'
proc g_date_time_hash*(datetime: pointer): uint32 {.cdecl, dynlib: lib, importc: "g_date_time_hash".}
# g_date_valid_day
# flags: {} container: -
# day 'uint8' 'uint8' IN
# 'bool' 'bool'
proc g_date_valid_day*(day: uint8): bool {.cdecl, dynlib: lib, importc: "g_date_valid_day".}
# g_date_valid_dmy
# flags: {} container: -
# day 'uint8' 'uint8' IN
# month 'DateMonth' 'DateMonth' IN
# year 'uint16' 'uint16' IN
# 'bool' 'bool'
proc g_date_valid_dmy*(day: uint8, month: DateMonth, year: uint16): bool {.cdecl, dynlib: lib, importc: "g_date_valid_dmy".}
# g_date_valid_julian
# flags: {} container: -
# julian_date 'uint32' 'uint32' IN
# 'bool' 'bool'
proc g_date_valid_julian*(julian_date: uint32): bool {.cdecl, dynlib: lib, importc: "g_date_valid_julian".}
# g_date_valid_month
# flags: {} container: -
# month 'DateMonth' 'DateMonth' IN
# 'bool' 'bool'
proc g_date_valid_month*(month: DateMonth): bool {.cdecl, dynlib: lib, importc: "g_date_valid_month".}
# g_date_valid_weekday
# flags: {} container: -
# weekday 'DateWeekday' 'DateWeekday' IN
# 'bool' 'bool'
proc g_date_valid_weekday*(weekday: DateWeekday): bool {.cdecl, dynlib: lib, importc: "g_date_valid_weekday".}
# g_date_valid_year
# flags: {} container: -
# year 'uint16' 'uint16' IN
# 'bool' 'bool'
proc g_date_valid_year*(year: uint16): bool {.cdecl, dynlib: lib, importc: "g_date_valid_year".}
# g_dcgettext
# flags: {} container: -
# domain 'ustring' 'ucstring' IN (diff., need sugar)
# msgid 'ustring' 'ucstring' IN (diff., need sugar)
# category 'int32' 'int32' IN
# 'ustring' 'ucstring' (diff., need sugar)
proc g_dcgettext(domain: ucstring, msgid: ucstring, category: int32): ucstring {.cdecl, dynlib: lib, importc: "g_dcgettext".}
proc g_dcgettext*(domain: ustring, msgid: ustring, category: int32): ustring {.inline.} =
  ustring($(g_dcgettext(ucstring(domain), ucstring(msgid), category)))
# proc g_dcgettext*(domain: ustring, msgid: ustring, category: int32): ustring {.inline.} =

# g_dgettext
# flags: {} container: -
# domain 'ustring' 'ucstring' IN (diff., need sugar)
# msgid 'ustring' 'ucstring' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_dgettext(domain: ucstring, msgid: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_dgettext".}
proc g_dgettext*(domain: ustring, msgid: ustring): ustring {.inline.} =
  ustring($(g_dgettext(ucstring(domain), ucstring(msgid))))
# proc g_dgettext*(domain: ustring, msgid: ustring): ustring {.inline.} =

# g_dir_make_tmp
# flags: {throws} container: -
# can throw
# tmpl 'string' 'cstring' IN (diff., need sugar)
# 'string' 'cstring' (diff., need sugar)
proc g_dir_make_tmp(tmpl: cstring, error: ptr PGError=nil): cstring {.cdecl, dynlib: lib, importc: "g_dir_make_tmp".}
proc g_dir_make_tmp*(tmpl: string): string {.inline.} =
  $(g_dir_make_tmp(cstring(tmpl)))
# proc g_dir_make_tmp*(tmpl: string): string {.inline.} =

# g_direct_equal
# flags: {} container: -
# v1 'pointer' 'pointer' IN
# v2 'pointer' 'pointer' IN
# 'bool' 'bool'
proc g_direct_equal*(v1: pointer, v2: pointer): bool {.cdecl, dynlib: lib, importc: "g_direct_equal".}
# g_direct_hash
# flags: {} container: -
# v 'pointer' 'pointer' IN
# 'uint32' 'uint32'
proc g_direct_hash*(v: pointer): uint32 {.cdecl, dynlib: lib, importc: "g_direct_hash".}
# g_dngettext
# flags: {} container: -
# domain 'ustring' 'ucstring' IN (diff., need sugar)
# msgid 'ustring' 'ucstring' IN (diff., need sugar)
# msgid_plural 'ustring' 'ucstring' IN (diff., need sugar)
# n 'uint32' 'uint32' IN
# 'ustring' 'ucstring' (diff., need sugar)
proc g_dngettext(domain: ucstring, msgid: ucstring, msgid_plural: ucstring, n: uint32): ucstring {.cdecl, dynlib: lib, importc: "g_dngettext".}
proc g_dngettext*(domain: ustring, msgid: ustring, msgid_plural: ustring, n: uint32): ustring {.inline.} =
  ustring($(g_dngettext(ucstring(domain), ucstring(msgid), ucstring(msgid_plural), n)))
# proc g_dngettext*(domain: ustring, msgid: ustring, msgid_plural: ustring, n: uint32): ustring {.inline.} =

# g_double_equal
# flags: {} container: -
# v1 'pointer' 'pointer' IN
# v2 'pointer' 'pointer' IN
# 'bool' 'bool'
proc g_double_equal*(v1: pointer, v2: pointer): bool {.cdecl, dynlib: lib, importc: "g_double_equal".}
# g_double_hash
# flags: {} container: -
# v 'pointer' 'pointer' IN
# 'uint32' 'uint32'
proc g_double_hash*(v: pointer): uint32 {.cdecl, dynlib: lib, importc: "g_double_hash".}
# g_dpgettext
# flags: {} container: -
# domain 'ustring' 'ucstring' IN (diff., need sugar)
# msgctxtid 'ustring' 'ucstring' IN (diff., need sugar)
# msgidoffset 'uint32' 'uint32' IN
# 'ustring' 'ucstring' (diff., need sugar)
proc g_dpgettext(domain: ucstring, msgctxtid: ucstring, msgidoffset: uint32): ucstring {.cdecl, dynlib: lib, importc: "g_dpgettext".}
proc g_dpgettext*(domain: ustring, msgctxtid: ustring, msgidoffset: uint32): ustring {.inline.} =
  ustring($(g_dpgettext(ucstring(domain), ucstring(msgctxtid), msgidoffset)))
# proc g_dpgettext*(domain: ustring, msgctxtid: ustring, msgidoffset: uint32): ustring {.inline.} =

# g_dpgettext2
# flags: {} container: -
# domain 'ustring' 'ucstring' IN (diff., need sugar)
# context 'ustring' 'ucstring' IN (diff., need sugar)
# msgid 'ustring' 'ucstring' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_dpgettext2(domain: ucstring, context: ucstring, msgid: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_dpgettext2".}
proc g_dpgettext2*(domain: ustring, context: ustring, msgid: ustring): ustring {.inline.} =
  ustring($(g_dpgettext2(ucstring(domain), ucstring(context), ucstring(msgid))))
# proc g_dpgettext2*(domain: ustring, context: ustring, msgid: ustring): ustring {.inline.} =

# g_environ_getenv
# flags: {} container: -
# envp 'uncheckedArray[ucstring]' 'uncheckedArray[ucstring]' IN array zero-terminated
# variable 'ustring' 'ucstring' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_environ_getenv(envp: uncheckedArray[ucstring], variable: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_environ_getenv".}
proc g_environ_getenv*(envp: uncheckedArray[ucstring], variable: ustring): ustring {.inline.} =
  ustring($(g_environ_getenv(envp, ucstring(variable))))
# proc g_environ_getenv*(envp: uncheckedArray[ucstring], variable: ustring): ustring {.inline.} =

# g_environ_setenv
# flags: {} container: -
# envp 'uncheckedArray[ucstring]' 'uncheckedArray[ucstring]' IN array zero-terminated
# variable 'ustring' 'ucstring' IN (diff., need sugar)
# value 'ustring' 'ucstring' IN (diff., need sugar)
# overwrite 'bool' 'bool' IN
# 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
proc g_environ_setenv(envp: uncheckedArray[ucstring], variable: ucstring, value: ucstring, overwrite: bool): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "g_environ_setenv".}
proc g_environ_setenv*(envp: uncheckedArray[ucstring], variable: ustring, value: ustring, overwrite: bool): zeroTerminatedArray[ucstring] {.inline.} =
  g_environ_setenv(envp, ucstring(variable), ucstring(value), overwrite)
# proc g_environ_setenv*(envp: uncheckedArray[ucstring], variable: ustring, value: ustring, overwrite: bool): zeroTerminatedArray[ucstring] {.inline.} =

# g_environ_unsetenv
# flags: {} container: -
# envp 'uncheckedArray[ucstring]' 'uncheckedArray[ucstring]' IN array zero-terminated
# variable 'ustring' 'ucstring' IN (diff., need sugar)
# 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
proc g_environ_unsetenv(envp: uncheckedArray[ucstring], variable: ucstring): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "g_environ_unsetenv".}
proc g_environ_unsetenv*(envp: uncheckedArray[ucstring], variable: ustring): zeroTerminatedArray[ucstring] {.inline.} =
  g_environ_unsetenv(envp, ucstring(variable))
# proc g_environ_unsetenv*(envp: uncheckedArray[ucstring], variable: ustring): zeroTerminatedArray[ucstring] {.inline.} =

# g_file_error_from_errno
# flags: {} container: -
# err_no 'int32' 'int32' IN
# 'FileError' 'FileError'
proc g_file_error_from_errno*(err_no: int32): FileError {.cdecl, dynlib: lib, importc: "g_file_error_from_errno".}
# g_file_error_quark
# flags: {} container: -
# 'uint32' 'uint32'
proc g_file_error_quark*(): uint32 {.cdecl, dynlib: lib, importc: "g_file_error_quark".}
# g_file_get_contents
# flags: {throws} container: -
# can throw
# filename 'string' 'cstring' IN (diff., need sugar)
# contents 'string' 'cstring' OUT (diff., need sugar) array lengthArg: 2
# length 'var uint32' 'ptr uint32' OUT (diff., need sugar) optional
# 'bool' 'bool'
proc g_file_get_contents(filename: cstring, contents: cstring, length: ptr uint32, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_file_get_contents".}
proc g_file_get_contents*(filename: string, contents: string, length: var uint32): bool {.inline.} =
  g_file_get_contents(cstring(filename), cstring(contents), addr(length))
# tuple-return
# contents: string
# length: var uint32
# proc g_file_get_contents*(filename: string): bool {.inline.} =

# g_file_get_contents_utf8
# flags: {throws} container: -
# can throw
# filename 'ustring' 'ucstring' IN (diff., need sugar)
# contents 'ustring' 'ucstring' IN (diff., need sugar)
# length 'ptr uint32' 'ptr uint32' IN
# 'bool' 'bool'
proc g_file_get_contents_utf8(filename: ucstring, contents: ucstring, length: ptr uint32, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_file_get_contents_utf8".}
proc g_file_get_contents_utf8*(filename: ustring, contents: ustring, length: ptr uint32): bool {.inline.} =
  g_file_get_contents_utf8(ucstring(filename), ucstring(contents), length)
# proc g_file_get_contents_utf8*(filename: ustring, contents: ustring, length: ptr uint32): bool {.inline.} =

# g_file_open_tmp
# flags: {throws} container: -
# can throw
# tmpl 'string' 'cstring' IN (diff., need sugar)
# name_used 'var ucstring' 'ptr ucstring' OUT (diff., need sugar)
# 'int32' 'int32'
proc g_file_open_tmp(tmpl: cstring, name_used: ptr ucstring, error: ptr PGError=nil): int32 {.cdecl, dynlib: lib, importc: "g_file_open_tmp".}
proc g_file_open_tmp*(tmpl: string, name_used: var ucstring): int32 {.inline.} =
  g_file_open_tmp(cstring(tmpl), addr(name_used))
# tuple-return
# name_used: var ucstring
# proc g_file_open_tmp*(tmpl: string): int32 {.inline.} =

# g_file_open_tmp_utf8
# flags: {throws} container: -
# can throw
# tmpl 'ustring' 'ucstring' IN (diff., need sugar)
# name_used 'ustring' 'ucstring' IN (diff., need sugar)
# 'int32' 'int32'
proc g_file_open_tmp_utf8(tmpl: ucstring, name_used: ucstring, error: ptr PGError=nil): int32 {.cdecl, dynlib: lib, importc: "g_file_open_tmp_utf8".}
proc g_file_open_tmp_utf8*(tmpl: ustring, name_used: ustring): int32 {.inline.} =
  g_file_open_tmp_utf8(ucstring(tmpl), ucstring(name_used))
# proc g_file_open_tmp_utf8*(tmpl: ustring, name_used: ustring): int32 {.inline.} =

# g_file_read_link
# flags: {throws} container: -
# can throw
# filename 'ustring' 'ucstring' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_file_read_link(filename: ucstring, error: ptr PGError=nil): ucstring {.cdecl, dynlib: lib, importc: "g_file_read_link".}
proc g_file_read_link*(filename: ustring): ustring {.inline.} =
  ustring($(g_file_read_link(ucstring(filename))))
# proc g_file_read_link*(filename: ustring): ustring {.inline.} =

# g_file_set_contents
# flags: {throws} container: -
# can throw
# filename 'string' 'cstring' IN (diff., need sugar)
# contents 'string' 'cstring' IN (diff., need sugar) array lengthArg: 2
# length 'int32' 'int32' IN
# 'bool' 'bool'
proc g_file_set_contents(filename: cstring, contents: cstring, length: int32, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_file_set_contents".}
proc g_file_set_contents*(filename: string, contents: string): bool {.inline.} =
  g_file_set_contents(cstring(filename), cstring(contents), contents.len.int32)
# proc g_file_set_contents*(filename: string, contents: string): bool {.inline.} =

# g_file_test
# flags: {} container: -
# filename 'ustring' 'ucstring' IN (diff., need sugar)
# test 'SFileTest' 'SFileTest' IN
# 'bool' 'bool'
proc g_file_test(filename: ucstring, test: SFileTest): bool {.cdecl, dynlib: lib, importc: "g_file_test".}
proc g_file_test*(filename: ustring, test: SFileTest): bool {.inline.} =
  g_file_test(ucstring(filename), test)
# proc g_file_test*(filename: ustring, test: SFileTest): bool {.inline.} =

# g_file_test_utf8
# flags: {} container: -
# filename 'ustring' 'ucstring' IN (diff., need sugar)
# test 'SFileTest' 'SFileTest' IN
# 'bool' 'bool'
proc g_file_test_utf8(filename: ucstring, test: SFileTest): bool {.cdecl, dynlib: lib, importc: "g_file_test_utf8".}
proc g_file_test_utf8*(filename: ustring, test: SFileTest): bool {.inline.} =
  g_file_test_utf8(ucstring(filename), test)
# proc g_file_test_utf8*(filename: ustring, test: SFileTest): bool {.inline.} =

# g_filename_display_basename
# flags: {} container: -
# filename 'ustring' 'ucstring' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_filename_display_basename(filename: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_filename_display_basename".}
proc g_filename_display_basename*(filename: ustring): ustring {.inline.} =
  ustring($(g_filename_display_basename(ucstring(filename))))
# proc g_filename_display_basename*(filename: ustring): ustring {.inline.} =

# g_filename_display_name
# flags: {} container: -
# filename 'ustring' 'ucstring' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_filename_display_name(filename: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_filename_display_name".}
proc g_filename_display_name*(filename: ustring): ustring {.inline.} =
  ustring($(g_filename_display_name(ucstring(filename))))
# proc g_filename_display_name*(filename: ustring): ustring {.inline.} =

# g_filename_from_uri
# flags: {throws} container: -
# can throw
# uri 'ustring' 'ucstring' IN (diff., need sugar)
# hostname 'var ucstring' 'ptr ucstring' OUT (diff., need sugar) optional
# 'string' 'cstring' (diff., need sugar)
proc g_filename_from_uri(uri: ucstring, hostname: ptr ucstring, error: ptr PGError=nil): cstring {.cdecl, dynlib: lib, importc: "g_filename_from_uri".}
proc g_filename_from_uri*(uri: ustring, hostname: var ucstring): string {.inline.} =
  $(g_filename_from_uri(ucstring(uri), addr(hostname)))
# tuple-return
# hostname: var ucstring
# proc g_filename_from_uri*(uri: ustring): string {.inline.} =

# g_filename_from_uri_utf8
# flags: {throws} container: -
# can throw
# uri 'ustring' 'ucstring' IN (diff., need sugar)
# hostname 'ustring' 'ucstring' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_filename_from_uri_utf8(uri: ucstring, hostname: ucstring, error: ptr PGError=nil): ucstring {.cdecl, dynlib: lib, importc: "g_filename_from_uri_utf8".}
proc g_filename_from_uri_utf8*(uri: ustring, hostname: ustring): ustring {.inline.} =
  ustring($(g_filename_from_uri_utf8(ucstring(uri), ucstring(hostname))))
# proc g_filename_from_uri_utf8*(uri: ustring, hostname: ustring): ustring {.inline.} =

# g_filename_from_utf8
# flags: {throws} container: -
# can throw
# utf8string 'ustring' 'ucstring' IN (diff., need sugar)
# len 'int32' 'int32' IN
# bytes_read 'var uint32' 'ptr uint32' OUT (diff., need sugar) optional
# bytes_written 'var uint32' 'ptr uint32' OUT (diff., need sugar)
# 'string' 'cstring' (diff., need sugar)
proc g_filename_from_utf8(utf8string: ucstring, len: int32, bytes_read: ptr uint32, bytes_written: ptr uint32, error: ptr PGError=nil): cstring {.cdecl, dynlib: lib, importc: "g_filename_from_utf8".}
proc g_filename_from_utf8*(utf8string: ustring, len: int32, bytes_read: var uint32, bytes_written: var uint32): string {.inline.} =
  $(g_filename_from_utf8(ucstring(utf8string), len, addr(bytes_read), addr(bytes_written)))
# tuple-return
# bytes_read: var uint32
# bytes_written: var uint32
# proc g_filename_from_utf8*(utf8string: ustring, len: int32): string {.inline.} =

# g_filename_from_utf8_utf8
# flags: {throws} container: -
# can throw
# utf8string 'ustring' 'ucstring' IN (diff., need sugar)
# len 'int32' 'int32' IN
# bytes_read 'ptr uint32' 'ptr uint32' IN
# bytes_written 'ptr uint32' 'ptr uint32' IN
# 'ustring' 'ucstring' (diff., need sugar)
proc g_filename_from_utf8_utf8(utf8string: ucstring, len: int32, bytes_read: ptr uint32, bytes_written: ptr uint32, error: ptr PGError=nil): ucstring {.cdecl, dynlib: lib, importc: "g_filename_from_utf8_utf8".}
proc g_filename_from_utf8_utf8*(utf8string: ustring, len: int32, bytes_read: ptr uint32, bytes_written: ptr uint32): ustring {.inline.} =
  ustring($(g_filename_from_utf8_utf8(ucstring(utf8string), len, bytes_read, bytes_written)))
# proc g_filename_from_utf8_utf8*(utf8string: ustring, len: int32, bytes_read: ptr uint32, bytes_written: ptr uint32): ustring {.inline.} =

# g_filename_to_uri
# flags: {throws} container: -
# can throw
# filename 'ustring' 'ucstring' IN (diff., need sugar)
# hostname 'ustring' 'ucstring' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_filename_to_uri(filename: ucstring, hostname: ucstring, error: ptr PGError=nil): ucstring {.cdecl, dynlib: lib, importc: "g_filename_to_uri".}
proc g_filename_to_uri*(filename: ustring, hostname: ustring): ustring {.inline.} =
  ustring($(g_filename_to_uri(ucstring(filename), ucstring(hostname))))
# proc g_filename_to_uri*(filename: ustring, hostname: ustring): ustring {.inline.} =

# g_filename_to_uri_utf8
# flags: {throws} container: -
# can throw
# filename 'ustring' 'ucstring' IN (diff., need sugar)
# hostname 'ustring' 'ucstring' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_filename_to_uri_utf8(filename: ucstring, hostname: ucstring, error: ptr PGError=nil): ucstring {.cdecl, dynlib: lib, importc: "g_filename_to_uri_utf8".}
proc g_filename_to_uri_utf8*(filename: ustring, hostname: ustring): ustring {.inline.} =
  ustring($(g_filename_to_uri_utf8(ucstring(filename), ucstring(hostname))))
# proc g_filename_to_uri_utf8*(filename: ustring, hostname: ustring): ustring {.inline.} =

# g_filename_to_utf8
# flags: {throws} container: -
# can throw
# opsysstring 'ustring' 'ucstring' IN (diff., need sugar)
# len 'int32' 'int32' IN
# bytes_read 'ptr uint32' 'ptr uint32' IN
# bytes_written 'ptr uint32' 'ptr uint32' IN
# 'ustring' 'ucstring' (diff., need sugar)
proc g_filename_to_utf8(opsysstring: ucstring, len: int32, bytes_read: ptr uint32, bytes_written: ptr uint32, error: ptr PGError=nil): ucstring {.cdecl, dynlib: lib, importc: "g_filename_to_utf8".}
proc g_filename_to_utf8*(opsysstring: ustring, len: int32, bytes_read: ptr uint32, bytes_written: ptr uint32): ustring {.inline.} =
  ustring($(g_filename_to_utf8(ucstring(opsysstring), len, bytes_read, bytes_written)))
# proc g_filename_to_utf8*(opsysstring: ustring, len: int32, bytes_read: ptr uint32, bytes_written: ptr uint32): ustring {.inline.} =

# g_filename_to_utf8_utf8
# flags: {throws} container: -
# can throw
# opsysstring 'ustring' 'ucstring' IN (diff., need sugar)
# len 'int32' 'int32' IN
# bytes_read 'ptr uint32' 'ptr uint32' IN
# bytes_written 'ptr uint32' 'ptr uint32' IN
# 'ustring' 'ucstring' (diff., need sugar)
proc g_filename_to_utf8_utf8(opsysstring: ucstring, len: int32, bytes_read: ptr uint32, bytes_written: ptr uint32, error: ptr PGError=nil): ucstring {.cdecl, dynlib: lib, importc: "g_filename_to_utf8_utf8".}
proc g_filename_to_utf8_utf8*(opsysstring: ustring, len: int32, bytes_read: ptr uint32, bytes_written: ptr uint32): ustring {.inline.} =
  ustring($(g_filename_to_utf8_utf8(ucstring(opsysstring), len, bytes_read, bytes_written)))
# proc g_filename_to_utf8_utf8*(opsysstring: ustring, len: int32, bytes_read: ptr uint32, bytes_written: ptr uint32): ustring {.inline.} =

# g_find_program_in_path
# flags: {} container: -
# program 'ustring' 'ucstring' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_find_program_in_path(program: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_find_program_in_path".}
proc g_find_program_in_path*(program: ustring): ustring {.inline.} =
  ustring($(g_find_program_in_path(ucstring(program))))
# proc g_find_program_in_path*(program: ustring): ustring {.inline.} =

# g_format_size
# flags: {} container: -
# size 'uint64' 'uint64' IN
# 'ustring' 'ucstring' (diff., need sugar)
proc g_format_size_import(size: uint64): ucstring {.cdecl, dynlib: lib, importc: "g_format_size".}
proc g_format_size*(size: uint64): ustring {.inline.} =
  ustring($(g_format_size_import(size)))
# proc g_format_size*(size: uint64): ustring {.inline.} =

# g_format_size_for_display
# flags: {} container: - (deprecated)
# g_format_size_full
# flags: {} container: -
# size 'uint64' 'uint64' IN
# flags 'SFormatSizeFlags' 'SFormatSizeFlags' IN
# 'ustring' 'ucstring' (diff., need sugar)
proc g_format_size_full_import(size: uint64, flags: SFormatSizeFlags): ucstring {.cdecl, dynlib: lib, importc: "g_format_size_full".}
proc g_format_size_full*(size: uint64, flags: SFormatSizeFlags): ustring {.inline.} =
  ustring($(g_format_size_full_import(size, flags)))
# proc g_format_size_full*(size: uint64, flags: SFormatSizeFlags): ustring {.inline.} =

# g_free
# flags: {} container: -
# mem 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_free*(mem: pointer) {.cdecl, dynlib: lib, importc: "g_free".}
# g_get_application_name
# flags: {} container: -
# 'ustring' 'ucstring' (diff., need sugar)
proc g_get_application_name_import(): ucstring {.cdecl, dynlib: lib, importc: "g_get_application_name".}
proc g_get_application_name*(): ustring {.inline.} =
  ustring($(g_get_application_name_import()))
# proc g_get_application_name*(): ustring {.inline.} =

# g_get_charset
# flags: {} container: -
# charset 'ustring' 'ucstring' IN (diff., need sugar)
# 'bool' 'bool'
proc g_get_charset(charset: ucstring): bool {.cdecl, dynlib: lib, importc: "g_get_charset".}
proc g_get_charset*(charset: ustring): bool {.inline.} =
  g_get_charset(ucstring(charset))
# proc g_get_charset*(charset: ustring): bool {.inline.} =

# g_get_codeset
# flags: {} container: -
# 'ustring' 'ucstring' (diff., need sugar)
proc g_get_codeset_import(): ucstring {.cdecl, dynlib: lib, importc: "g_get_codeset".}
proc g_get_codeset*(): ustring {.inline.} =
  ustring($(g_get_codeset_import()))
# proc g_get_codeset*(): ustring {.inline.} =

# g_get_current_dir
# flags: {} container: -
# 'ustring' 'ucstring' (diff., need sugar)
proc g_get_current_dir_import(): ucstring {.cdecl, dynlib: lib, importc: "g_get_current_dir".}
proc g_get_current_dir*(): ustring {.inline.} =
  ustring($(g_get_current_dir_import()))
# proc g_get_current_dir*(): ustring {.inline.} =

# g_get_current_dir_utf8
# flags: {} container: -
# 'ustring' 'ucstring' (diff., need sugar)
proc g_get_current_dir_utf8_import(): ucstring {.cdecl, dynlib: lib, importc: "g_get_current_dir_utf8".}
proc g_get_current_dir_utf8*(): ustring {.inline.} =
  ustring($(g_get_current_dir_utf8_import()))
# proc g_get_current_dir_utf8*(): ustring {.inline.} =

# g_get_current_time
# flags: {} container: -
# result 'TTimeVal' 'ptr TTimeVal' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_get_current_time(result_x: ptr TTimeVal) {.cdecl, dynlib: lib, importc: "g_get_current_time".}
proc g_get_current_time*(result_x: TTimeVal) {.inline.} =
  g_get_current_time(myUnsafeAddr(result_x))
# proc g_get_current_time*(result_x: TTimeVal) {.inline.} =

# g_get_environ
# flags: {} container: -
# 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
proc g_get_environ*(): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "g_get_environ".}
# g_get_filename_charsets
# flags: {} container: -
# charsets 'ustring' 'ucstring' IN (diff., need sugar)
# 'bool' 'bool'
proc g_get_filename_charsets(charsets: ucstring): bool {.cdecl, dynlib: lib, importc: "g_get_filename_charsets".}
proc g_get_filename_charsets*(charsets: ustring): bool {.inline.} =
  g_get_filename_charsets(ucstring(charsets))
# proc g_get_filename_charsets*(charsets: ustring): bool {.inline.} =

# g_get_home_dir
# flags: {} container: -
# 'ustring' 'ucstring' (diff., need sugar)
proc g_get_home_dir_import(): ucstring {.cdecl, dynlib: lib, importc: "g_get_home_dir".}
proc g_get_home_dir*(): ustring {.inline.} =
  ustring($(g_get_home_dir_import()))
# proc g_get_home_dir*(): ustring {.inline.} =

# g_get_host_name
# flags: {} container: -
# 'ustring' 'ucstring' (diff., need sugar)
proc g_get_host_name_import(): ucstring {.cdecl, dynlib: lib, importc: "g_get_host_name".}
proc g_get_host_name*(): ustring {.inline.} =
  ustring($(g_get_host_name_import()))
# proc g_get_host_name*(): ustring {.inline.} =

# g_get_language_names
# flags: {} container: -
# 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
proc g_get_language_names*(): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "g_get_language_names".}
# g_get_locale_variants
# flags: {} container: -
# locale 'ustring' 'ucstring' IN (diff., need sugar)
# 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
proc g_get_locale_variants(locale: ucstring): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "g_get_locale_variants".}
proc g_get_locale_variants*(locale: ustring): zeroTerminatedArray[ucstring] {.inline.} =
  g_get_locale_variants(ucstring(locale))
# proc g_get_locale_variants*(locale: ustring): zeroTerminatedArray[ucstring] {.inline.} =

# g_get_monotonic_time
# flags: {} container: -
# 'int64' 'int64'
proc g_get_monotonic_time*(): int64 {.cdecl, dynlib: lib, importc: "g_get_monotonic_time".}
# g_get_num_processors
# flags: {} container: -
# 'uint32' 'uint32'
proc g_get_num_processors*(): uint32 {.cdecl, dynlib: lib, importc: "g_get_num_processors".}
# g_get_prgname
# flags: {} container: -
# 'ustring' 'ucstring' (diff., need sugar)
proc g_get_prgname_import(): ucstring {.cdecl, dynlib: lib, importc: "g_get_prgname".}
proc g_get_prgname*(): ustring {.inline.} =
  ustring($(g_get_prgname_import()))
# proc g_get_prgname*(): ustring {.inline.} =

# g_get_real_name
# flags: {} container: -
# 'ustring' 'ucstring' (diff., need sugar)
proc g_get_real_name_import(): ucstring {.cdecl, dynlib: lib, importc: "g_get_real_name".}
proc g_get_real_name*(): ustring {.inline.} =
  ustring($(g_get_real_name_import()))
# proc g_get_real_name*(): ustring {.inline.} =

# g_get_real_time
# flags: {} container: -
# 'int64' 'int64'
proc g_get_real_time*(): int64 {.cdecl, dynlib: lib, importc: "g_get_real_time".}
# g_get_system_config_dirs
# flags: {} container: -
# 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
proc g_get_system_config_dirs*(): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "g_get_system_config_dirs".}
# g_get_system_data_dirs
# flags: {} container: -
# 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
proc g_get_system_data_dirs*(): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "g_get_system_data_dirs".}
# g_get_tmp_dir
# flags: {} container: -
# 'ustring' 'ucstring' (diff., need sugar)
proc g_get_tmp_dir_import(): ucstring {.cdecl, dynlib: lib, importc: "g_get_tmp_dir".}
proc g_get_tmp_dir*(): ustring {.inline.} =
  ustring($(g_get_tmp_dir_import()))
# proc g_get_tmp_dir*(): ustring {.inline.} =

# g_get_user_cache_dir
# flags: {} container: -
# 'ustring' 'ucstring' (diff., need sugar)
proc g_get_user_cache_dir_import(): ucstring {.cdecl, dynlib: lib, importc: "g_get_user_cache_dir".}
proc g_get_user_cache_dir*(): ustring {.inline.} =
  ustring($(g_get_user_cache_dir_import()))
# proc g_get_user_cache_dir*(): ustring {.inline.} =

# g_get_user_config_dir
# flags: {} container: -
# 'ustring' 'ucstring' (diff., need sugar)
proc g_get_user_config_dir_import(): ucstring {.cdecl, dynlib: lib, importc: "g_get_user_config_dir".}
proc g_get_user_config_dir*(): ustring {.inline.} =
  ustring($(g_get_user_config_dir_import()))
# proc g_get_user_config_dir*(): ustring {.inline.} =

# g_get_user_data_dir
# flags: {} container: -
# 'ustring' 'ucstring' (diff., need sugar)
proc g_get_user_data_dir_import(): ucstring {.cdecl, dynlib: lib, importc: "g_get_user_data_dir".}
proc g_get_user_data_dir*(): ustring {.inline.} =
  ustring($(g_get_user_data_dir_import()))
# proc g_get_user_data_dir*(): ustring {.inline.} =

# g_get_user_name
# flags: {} container: -
# 'ustring' 'ucstring' (diff., need sugar)
proc g_get_user_name_import(): ucstring {.cdecl, dynlib: lib, importc: "g_get_user_name".}
proc g_get_user_name*(): ustring {.inline.} =
  ustring($(g_get_user_name_import()))
# proc g_get_user_name*(): ustring {.inline.} =

# g_get_user_runtime_dir
# flags: {} container: -
# 'ustring' 'ucstring' (diff., need sugar)
proc g_get_user_runtime_dir_import(): ucstring {.cdecl, dynlib: lib, importc: "g_get_user_runtime_dir".}
proc g_get_user_runtime_dir*(): ustring {.inline.} =
  ustring($(g_get_user_runtime_dir_import()))
# proc g_get_user_runtime_dir*(): ustring {.inline.} =

# g_get_user_special_dir
# flags: {} container: -
# directory 'UserDirectory' 'UserDirectory' IN
# 'ustring' 'ucstring' (diff., need sugar)
proc g_get_user_special_dir_import(directory: UserDirectory): ucstring {.cdecl, dynlib: lib, importc: "g_get_user_special_dir".}
proc g_get_user_special_dir*(directory: UserDirectory): ustring {.inline.} =
  ustring($(g_get_user_special_dir_import(directory)))
# proc g_get_user_special_dir*(directory: UserDirectory): ustring {.inline.} =

# g_getenv
# flags: {} container: -
# variable 'ustring' 'ucstring' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_getenv(variable: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_getenv".}
proc g_getenv*(variable: ustring): ustring {.inline.} =
  ustring($(g_getenv(ucstring(variable))))
# proc g_getenv*(variable: ustring): ustring {.inline.} =

# g_getenv_utf8
# flags: {} container: -
# variable 'ustring' 'ucstring' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_getenv_utf8(variable: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_getenv_utf8".}
proc g_getenv_utf8*(variable: ustring): ustring {.inline.} =
  ustring($(g_getenv_utf8(ucstring(variable))))
# proc g_getenv_utf8*(variable: ustring): ustring {.inline.} =

# g_hash_table_add
# flags: {} container: -
# hash_table 'ptr GHASH_TODO' 'ptr GHASH_TODO' IN
# key 'pointer' 'pointer' IN
# 'bool' 'bool'
proc g_hash_table_add*(hash_table: ptr GHASH_TODO, key: pointer): bool {.cdecl, dynlib: lib, importc: "g_hash_table_add".}
# g_hash_table_contains
# flags: {} container: -
# hash_table 'ptr GHASH_TODO' 'ptr GHASH_TODO' IN
# key 'pointer' 'pointer' IN
# 'bool' 'bool'
proc g_hash_table_contains*(hash_table: ptr GHASH_TODO, key: pointer): bool {.cdecl, dynlib: lib, importc: "g_hash_table_contains".}
# g_hash_table_destroy
# flags: {} container: -
# hash_table 'ptr GHASH_TODO' 'ptr GHASH_TODO' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_hash_table_destroy*(hash_table: ptr GHASH_TODO) {.cdecl, dynlib: lib, importc: "g_hash_table_destroy".}
# g_hash_table_insert
# flags: {} container: -
# hash_table 'ptr GHASH_TODO' 'ptr GHASH_TODO' IN
# key 'pointer' 'pointer' IN
# value 'pointer' 'pointer' IN
# 'bool' 'bool'
proc g_hash_table_insert*(hash_table: ptr GHASH_TODO, key: pointer, value: pointer): bool {.cdecl, dynlib: lib, importc: "g_hash_table_insert".}
# g_hash_table_lookup_extended
# flags: {} container: -
# hash_table 'ptr GHASH_TODO' 'ptr GHASH_TODO' IN
# lookup_key 'pointer' 'pointer' IN
# orig_key 'pointer' 'pointer' IN
# value 'pointer' 'pointer' IN
# 'bool' 'bool'
proc g_hash_table_lookup_extended*(hash_table: ptr GHASH_TODO, lookup_key: pointer, orig_key: pointer, value: pointer): bool {.cdecl, dynlib: lib, importc: "g_hash_table_lookup_extended".}
# g_hash_table_remove
# flags: {} container: -
# hash_table 'ptr GHASH_TODO' 'ptr GHASH_TODO' IN
# key 'pointer' 'pointer' IN
# 'bool' 'bool'
proc g_hash_table_remove*(hash_table: ptr GHASH_TODO, key: pointer): bool {.cdecl, dynlib: lib, importc: "g_hash_table_remove".}
# g_hash_table_remove_all
# flags: {} container: -
# hash_table 'ptr GHASH_TODO' 'ptr GHASH_TODO' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_hash_table_remove_all*(hash_table: ptr GHASH_TODO) {.cdecl, dynlib: lib, importc: "g_hash_table_remove_all".}
# g_hash_table_replace
# flags: {} container: -
# hash_table 'ptr GHASH_TODO' 'ptr GHASH_TODO' IN
# key 'pointer' 'pointer' IN
# value 'pointer' 'pointer' IN
# 'bool' 'bool'
proc g_hash_table_replace*(hash_table: ptr GHASH_TODO, key: pointer, value: pointer): bool {.cdecl, dynlib: lib, importc: "g_hash_table_replace".}
# g_hash_table_size
# flags: {} container: -
# hash_table 'ptr GHASH_TODO' 'ptr GHASH_TODO' IN
# 'uint32' 'uint32'
proc g_hash_table_size*(hash_table: ptr GHASH_TODO): uint32 {.cdecl, dynlib: lib, importc: "g_hash_table_size".}
# g_hash_table_steal
# flags: {} container: -
# hash_table 'ptr GHASH_TODO' 'ptr GHASH_TODO' IN
# key 'pointer' 'pointer' IN
# 'bool' 'bool'
proc g_hash_table_steal*(hash_table: ptr GHASH_TODO, key: pointer): bool {.cdecl, dynlib: lib, importc: "g_hash_table_steal".}
# g_hash_table_steal_all
# flags: {} container: -
# hash_table 'ptr GHASH_TODO' 'ptr GHASH_TODO' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_hash_table_steal_all*(hash_table: ptr GHASH_TODO) {.cdecl, dynlib: lib, importc: "g_hash_table_steal_all".}
# g_hash_table_unref
# flags: {} container: -
# hash_table 'ptr GHASH_TODO' 'ptr GHASH_TODO' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_hash_table_unref*(hash_table: ptr GHASH_TODO) {.cdecl, dynlib: lib, importc: "g_hash_table_unref".}
# g_hook_destroy
# flags: {} container: -
# hook_list 'THookList' 'ptr THookList' IN (diff., need sugar)
# hook_id 'uint32' 'uint32' IN
# 'bool' 'bool'
proc g_hook_destroy(hook_list: ptr THookList, hook_id: uint32): bool {.cdecl, dynlib: lib, importc: "g_hook_destroy".}
proc g_hook_destroy*(hook_list: THookList, hook_id: uint32): bool {.inline.} =
  g_hook_destroy(myUnsafeAddr(hook_list), hook_id)
# proc g_hook_destroy*(hook_list: THookList, hook_id: uint32): bool {.inline.} =

# g_hook_destroy_link
# flags: {} container: -
# hook_list 'THookList' 'ptr THookList' IN (diff., need sugar)
# hook 'THook' 'ptr THook' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_hook_destroy_link(hook_list: ptr THookList, hook: ptr THook) {.cdecl, dynlib: lib, importc: "g_hook_destroy_link".}
proc g_hook_destroy_link*(hook_list: THookList, hook: THook) {.inline.} =
  g_hook_destroy_link(myUnsafeAddr(hook_list), myUnsafeAddr(hook))
# proc g_hook_destroy_link*(hook_list: THookList, hook: THook) {.inline.} =

# g_hook_free
# flags: {} container: -
# hook_list 'THookList' 'ptr THookList' IN (diff., need sugar)
# hook 'THook' 'ptr THook' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_hook_free(hook_list: ptr THookList, hook: ptr THook) {.cdecl, dynlib: lib, importc: "g_hook_free".}
proc g_hook_free*(hook_list: THookList, hook: THook) {.inline.} =
  g_hook_free(myUnsafeAddr(hook_list), myUnsafeAddr(hook))
# proc g_hook_free*(hook_list: THookList, hook: THook) {.inline.} =

# g_hook_insert_before
# flags: {} container: -
# hook_list 'THookList' 'ptr THookList' IN (diff., need sugar)
# sibling 'THook' 'ptr THook' IN (diff., need sugar)
# hook 'THook' 'ptr THook' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_hook_insert_before(hook_list: ptr THookList, sibling: ptr THook, hook: ptr THook) {.cdecl, dynlib: lib, importc: "g_hook_insert_before".}
proc g_hook_insert_before*(hook_list: THookList, sibling: THook, hook: THook) {.inline.} =
  g_hook_insert_before(myUnsafeAddr(hook_list), myUnsafeAddr(sibling), myUnsafeAddr(hook))
# proc g_hook_insert_before*(hook_list: THookList, sibling: THook, hook: THook) {.inline.} =

# g_hook_prepend
# flags: {} container: -
# hook_list 'THookList' 'ptr THookList' IN (diff., need sugar)
# hook 'THook' 'ptr THook' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_hook_prepend(hook_list: ptr THookList, hook: ptr THook) {.cdecl, dynlib: lib, importc: "g_hook_prepend".}
proc g_hook_prepend*(hook_list: THookList, hook: THook) {.inline.} =
  g_hook_prepend(myUnsafeAddr(hook_list), myUnsafeAddr(hook))
# proc g_hook_prepend*(hook_list: THookList, hook: THook) {.inline.} =

# g_hook_unref
# flags: {} container: -
# hook_list 'THookList' 'ptr THookList' IN (diff., need sugar)
# hook 'THook' 'ptr THook' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_hook_unref(hook_list: ptr THookList, hook: ptr THook) {.cdecl, dynlib: lib, importc: "g_hook_unref".}
proc g_hook_unref*(hook_list: THookList, hook: THook) {.inline.} =
  g_hook_unref(myUnsafeAddr(hook_list), myUnsafeAddr(hook))
# proc g_hook_unref*(hook_list: THookList, hook: THook) {.inline.} =

# g_hostname_is_ascii_encoded
# flags: {} container: -
# hostname 'ustring' 'ucstring' IN (diff., need sugar)
# 'bool' 'bool'
proc g_hostname_is_ascii_encoded(hostname: ucstring): bool {.cdecl, dynlib: lib, importc: "g_hostname_is_ascii_encoded".}
proc g_hostname_is_ascii_encoded*(hostname: ustring): bool {.inline.} =
  g_hostname_is_ascii_encoded(ucstring(hostname))
# proc g_hostname_is_ascii_encoded*(hostname: ustring): bool {.inline.} =

# g_hostname_is_ip_address
# flags: {} container: -
# hostname 'ustring' 'ucstring' IN (diff., need sugar)
# 'bool' 'bool'
proc g_hostname_is_ip_address(hostname: ucstring): bool {.cdecl, dynlib: lib, importc: "g_hostname_is_ip_address".}
proc g_hostname_is_ip_address*(hostname: ustring): bool {.inline.} =
  g_hostname_is_ip_address(ucstring(hostname))
# proc g_hostname_is_ip_address*(hostname: ustring): bool {.inline.} =

# g_hostname_is_non_ascii
# flags: {} container: -
# hostname 'ustring' 'ucstring' IN (diff., need sugar)
# 'bool' 'bool'
proc g_hostname_is_non_ascii(hostname: ucstring): bool {.cdecl, dynlib: lib, importc: "g_hostname_is_non_ascii".}
proc g_hostname_is_non_ascii*(hostname: ustring): bool {.inline.} =
  g_hostname_is_non_ascii(ucstring(hostname))
# proc g_hostname_is_non_ascii*(hostname: ustring): bool {.inline.} =

# g_hostname_to_ascii
# flags: {} container: -
# hostname 'ustring' 'ucstring' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_hostname_to_ascii(hostname: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_hostname_to_ascii".}
proc g_hostname_to_ascii*(hostname: ustring): ustring {.inline.} =
  ustring($(g_hostname_to_ascii(ucstring(hostname))))
# proc g_hostname_to_ascii*(hostname: ustring): ustring {.inline.} =

# g_hostname_to_unicode
# flags: {} container: -
# hostname 'ustring' 'ucstring' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_hostname_to_unicode(hostname: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_hostname_to_unicode".}
proc g_hostname_to_unicode*(hostname: ustring): ustring {.inline.} =
  ustring($(g_hostname_to_unicode(ucstring(hostname))))
# proc g_hostname_to_unicode*(hostname: ustring): ustring {.inline.} =

# g_iconv
# flags: {} container: -
# converter 'TIConv' 'ptr TIConv' IN (diff., need sugar)
# inbuf 'ustring' 'ucstring' IN (diff., need sugar)
# inbytes_left 'ptr uint32' 'ptr uint32' IN
# outbuf 'ustring' 'ucstring' IN (diff., need sugar)
# outbytes_left 'ptr uint32' 'ptr uint32' IN
# 'uint32' 'uint32'
proc g_iconv(converter_x: ptr TIConv, inbuf: ucstring, inbytes_left: ptr uint32, outbuf: ucstring, outbytes_left: ptr uint32): uint32 {.cdecl, dynlib: lib, importc: "g_iconv".}
proc g_iconv*(converter_x: TIConv, inbuf: ustring, inbytes_left: ptr uint32, outbuf: ustring, outbytes_left: ptr uint32): uint32 {.inline.} =
  g_iconv(myUnsafeAddr(converter_x), ucstring(inbuf), inbytes_left, ucstring(outbuf), outbytes_left)
# proc g_iconv*(converter_x: TIConv, inbuf: ustring, inbytes_left: ptr uint32, outbuf: ustring, outbytes_left: ptr uint32): uint32 {.inline.} =

# g_idle_add_full
# flags: {} container: -
# priority 'int32' 'int32' IN
# function 'pointer' 'pointer' IN
# data 'pointer' 'pointer' IN
# notify 'pointer' 'pointer' IN
# 'uint32' 'uint32'
proc g_idle_add_full*(priority: int32, function: pointer, data: pointer, notify: pointer): uint32 {.cdecl, dynlib: lib, importc: "g_idle_add_full".}
# g_idle_remove_by_data
# flags: {} container: -
# data 'pointer' 'pointer' IN
# 'bool' 'bool'
proc g_idle_remove_by_data*(data: pointer): bool {.cdecl, dynlib: lib, importc: "g_idle_remove_by_data".}
# g_idle_source_new
# flags: {} container: -
# 'TSource' 'ptr TSource' (diff., need sugar)
proc g_idle_source_new_import(): ptr TSource {.cdecl, dynlib: lib, importc: "g_idle_source_new".}
proc g_idle_source_new*(): TSource {.inline.} =
  (g_idle_source_new_import())[]
# proc g_idle_source_new*(): TSource {.inline.} =

# g_int64_equal
# flags: {} container: -
# v1 'pointer' 'pointer' IN
# v2 'pointer' 'pointer' IN
# 'bool' 'bool'
proc g_int64_equal*(v1: pointer, v2: pointer): bool {.cdecl, dynlib: lib, importc: "g_int64_equal".}
# g_int64_hash
# flags: {} container: -
# v 'pointer' 'pointer' IN
# 'uint32' 'uint32'
proc g_int64_hash*(v: pointer): uint32 {.cdecl, dynlib: lib, importc: "g_int64_hash".}
# g_int_equal
# flags: {} container: -
# v1 'pointer' 'pointer' IN
# v2 'pointer' 'pointer' IN
# 'bool' 'bool'
proc g_int_equal*(v1: pointer, v2: pointer): bool {.cdecl, dynlib: lib, importc: "g_int_equal".}
# g_int_hash
# flags: {} container: -
# v 'pointer' 'pointer' IN
# 'uint32' 'uint32'
proc g_int_hash*(v: pointer): uint32 {.cdecl, dynlib: lib, importc: "g_int_hash".}
# g_intern_static_string
# flags: {} container: -
# string 'ustring' 'ucstring' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_intern_static_string(string: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_intern_static_string".}
proc g_intern_static_string*(string: ustring): ustring {.inline.} =
  ustring($(g_intern_static_string(ucstring(string))))
# proc g_intern_static_string*(string: ustring): ustring {.inline.} =

# g_intern_string
# flags: {} container: -
# string 'ustring' 'ucstring' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_intern_string(string: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_intern_string".}
proc g_intern_string*(string: ustring): ustring {.inline.} =
  ustring($(g_intern_string(ucstring(string))))
# proc g_intern_string*(string: ustring): ustring {.inline.} =

# g_io_add_watch_full
# flags: {} container: -
# channel 'TIOChannel' 'ptr TIOChannel' IN (diff., need sugar)
# priority 'int32' 'int32' IN
# condition 'SIOCondition' 'SIOCondition' IN
# func 'pointer' 'pointer' IN
# user_data 'pointer' 'pointer' IN
# notify 'pointer' 'pointer' IN
# 'uint32' 'uint32'
proc g_io_add_watch_full(channel: ptr TIOChannel, priority: int32, condition: SIOCondition, func_x: pointer, user_data: pointer, notify: pointer): uint32 {.cdecl, dynlib: lib, importc: "g_io_add_watch_full".}
proc g_io_add_watch_full*(channel: TIOChannel, priority: int32, condition: SIOCondition, func_x: pointer, user_data: pointer, notify: pointer): uint32 {.inline.} =
  g_io_add_watch_full(myUnsafeAddr(channel), priority, condition, func_x, user_data, notify)
# proc g_io_add_watch_full*(channel: TIOChannel, priority: int32, condition: SIOCondition, func_x: pointer, user_data: pointer, notify: pointer): uint32 {.inline.} =

# g_io_channel_error_from_errno
# flags: {} container: -
# en 'int32' 'int32' IN
# 'IOChannelError' 'IOChannelError'
proc g_io_channel_error_from_errno*(en: int32): IOChannelError {.cdecl, dynlib: lib, importc: "g_io_channel_error_from_errno".}
# g_io_channel_error_quark
# flags: {} container: -
# 'uint32' 'uint32'
proc g_io_channel_error_quark*(): uint32 {.cdecl, dynlib: lib, importc: "g_io_channel_error_quark".}
# g_io_channel_win32_poll
# flags: {} container: -
# fds 'TPollFD' 'ptr TPollFD' IN (diff., need sugar)
# n_fds 'int32' 'int32' IN
# timeout_ 'int32' 'int32' IN
# 'int32' 'int32'
proc g_io_channel_win32_poll(fds: ptr TPollFD, n_fds: int32, timeout_x: int32): int32 {.cdecl, dynlib: lib, importc: "g_io_channel_win32_poll".}
proc g_io_channel_win32_poll*(fds: TPollFD, n_fds: int32, timeout_x: int32): int32 {.inline.} =
  g_io_channel_win32_poll(myUnsafeAddr(fds), n_fds, timeout_x)
# proc g_io_channel_win32_poll*(fds: TPollFD, n_fds: int32, timeout_x: int32): int32 {.inline.} =

# g_io_create_watch
# flags: {} container: -
# channel 'TIOChannel' 'ptr TIOChannel' IN (diff., need sugar)
# condition 'SIOCondition' 'SIOCondition' IN
# 'TSource' 'ptr TSource' (diff., need sugar)
proc g_io_create_watch(channel: ptr TIOChannel, condition: SIOCondition): ptr TSource {.cdecl, dynlib: lib, importc: "g_io_create_watch".}
proc g_io_create_watch*(channel: TIOChannel, condition: SIOCondition): TSource {.inline.} =
  (g_io_create_watch(myUnsafeAddr(channel), condition))[]
# proc g_io_create_watch*(channel: TIOChannel, condition: SIOCondition): TSource {.inline.} =

# g_key_file_error_quark
# flags: {} container: -
# 'uint32' 'uint32'
proc g_key_file_error_quark*(): uint32 {.cdecl, dynlib: lib, importc: "g_key_file_error_quark".}
# g_listenv
# flags: {} container: -
# 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
proc g_listenv*(): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "g_listenv".}
# g_locale_from_utf8
# flags: {throws} container: -
# can throw
# utf8string 'ustring' 'ucstring' IN (diff., need sugar)
# len 'int32' 'int32' IN
# bytes_read 'ptr uint32' 'ptr uint32' IN
# bytes_written 'ptr uint32' 'ptr uint32' IN
# 'ustring' 'ucstring' (diff., need sugar)
proc g_locale_from_utf8(utf8string: ucstring, len: int32, bytes_read: ptr uint32, bytes_written: ptr uint32, error: ptr PGError=nil): ucstring {.cdecl, dynlib: lib, importc: "g_locale_from_utf8".}
proc g_locale_from_utf8*(utf8string: ustring, len: int32, bytes_read: ptr uint32, bytes_written: ptr uint32): ustring {.inline.} =
  ustring($(g_locale_from_utf8(ucstring(utf8string), len, bytes_read, bytes_written)))
# proc g_locale_from_utf8*(utf8string: ustring, len: int32, bytes_read: ptr uint32, bytes_written: ptr uint32): ustring {.inline.} =

# g_locale_to_utf8
# flags: {throws} container: -
# can throw
# opsysstring 'ustring' 'ucstring' IN (diff., need sugar)
# len 'int32' 'int32' IN
# bytes_read 'ptr uint32' 'ptr uint32' IN
# bytes_written 'ptr uint32' 'ptr uint32' IN
# 'ustring' 'ucstring' (diff., need sugar)
proc g_locale_to_utf8(opsysstring: ucstring, len: int32, bytes_read: ptr uint32, bytes_written: ptr uint32, error: ptr PGError=nil): ucstring {.cdecl, dynlib: lib, importc: "g_locale_to_utf8".}
proc g_locale_to_utf8*(opsysstring: ustring, len: int32, bytes_read: ptr uint32, bytes_written: ptr uint32): ustring {.inline.} =
  ustring($(g_locale_to_utf8(ucstring(opsysstring), len, bytes_read, bytes_written)))
# proc g_locale_to_utf8*(opsysstring: ustring, len: int32, bytes_read: ptr uint32, bytes_written: ptr uint32): ustring {.inline.} =

# g_log_default_handler
# flags: {} container: -
# log_domain 'ustring' 'ucstring' IN (diff., need sugar)
# log_level 'SLogLevelFlags' 'SLogLevelFlags' IN
# message 'ustring' 'ucstring' IN (diff., need sugar)
# unused_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_log_default_handler(log_domain: ucstring, log_level: SLogLevelFlags, message: ucstring, unused_data: pointer) {.cdecl, dynlib: lib, importc: "g_log_default_handler".}
proc g_log_default_handler*(log_domain: ustring, log_level: SLogLevelFlags, message: ustring, unused_data: pointer) {.inline.} =
  g_log_default_handler(ucstring(log_domain), log_level, ucstring(message), unused_data)
# proc g_log_default_handler*(log_domain: ustring, log_level: SLogLevelFlags, message: ustring, unused_data: pointer) {.inline.} =

# g_log_remove_handler
# flags: {} container: -
# log_domain 'ustring' 'ucstring' IN (diff., need sugar)
# handler_id 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_log_remove_handler(log_domain: ucstring, handler_id: uint32) {.cdecl, dynlib: lib, importc: "g_log_remove_handler".}
proc g_log_remove_handler*(log_domain: ustring, handler_id: uint32) {.inline.} =
  g_log_remove_handler(ucstring(log_domain), handler_id)
# proc g_log_remove_handler*(log_domain: ustring, handler_id: uint32) {.inline.} =

# g_log_set_always_fatal
# flags: {} container: -
# fatal_mask 'SLogLevelFlags' 'SLogLevelFlags' IN
# 'SLogLevelFlags' 'SLogLevelFlags'
proc g_log_set_always_fatal*(fatal_mask: SLogLevelFlags): SLogLevelFlags {.cdecl, dynlib: lib, importc: "g_log_set_always_fatal".}
# g_log_set_fatal_mask
# flags: {} container: -
# log_domain 'ustring' 'ucstring' IN (diff., need sugar)
# fatal_mask 'SLogLevelFlags' 'SLogLevelFlags' IN
# 'SLogLevelFlags' 'SLogLevelFlags'
proc g_log_set_fatal_mask(log_domain: ucstring, fatal_mask: SLogLevelFlags): SLogLevelFlags {.cdecl, dynlib: lib, importc: "g_log_set_fatal_mask".}
proc g_log_set_fatal_mask*(log_domain: ustring, fatal_mask: SLogLevelFlags): SLogLevelFlags {.inline.} =
  g_log_set_fatal_mask(ucstring(log_domain), fatal_mask)
# proc g_log_set_fatal_mask*(log_domain: ustring, fatal_mask: SLogLevelFlags): SLogLevelFlags {.inline.} =

# g_lstat
# flags: {} container: -
# filename 'ustring' 'ucstring' IN (diff., need sugar)
# buf 'TStatBuf' 'ptr TStatBuf' IN (diff., need sugar)
# 'int32' 'int32'
proc g_lstat(filename: ucstring, buf: ptr TStatBuf): int32 {.cdecl, dynlib: lib, importc: "g_lstat".}
proc g_lstat*(filename: ustring, buf: TStatBuf): int32 {.inline.} =
  g_lstat(ucstring(filename), myUnsafeAddr(buf))
# proc g_lstat*(filename: ustring, buf: TStatBuf): int32 {.inline.} =

# g_main_context_default
# flags: {} container: -
# 'TMainContext' 'ptr TMainContext' (diff., need sugar)
proc g_main_context_default_import(): ptr TMainContext {.cdecl, dynlib: lib, importc: "g_main_context_default".}
proc g_main_context_default*(): TMainContext {.inline.} =
  (g_main_context_default_import())[]
# proc g_main_context_default*(): TMainContext {.inline.} =

# g_main_context_get_thread_default
# flags: {} container: -
# 'TMainContext' 'ptr TMainContext' (diff., need sugar)
proc g_main_context_get_thread_default_import(): ptr TMainContext {.cdecl, dynlib: lib, importc: "g_main_context_get_thread_default".}
proc g_main_context_get_thread_default*(): TMainContext {.inline.} =
  (g_main_context_get_thread_default_import())[]
# proc g_main_context_get_thread_default*(): TMainContext {.inline.} =

# g_main_context_ref_thread_default
# flags: {} container: -
# 'TMainContext' 'ptr TMainContext' (diff., need sugar)
proc g_main_context_ref_thread_default_import(): ptr TMainContext {.cdecl, dynlib: lib, importc: "g_main_context_ref_thread_default".}
proc g_main_context_ref_thread_default*(): TMainContext {.inline.} =
  (g_main_context_ref_thread_default_import())[]
# proc g_main_context_ref_thread_default*(): TMainContext {.inline.} =

# g_main_current_source
# flags: {} container: -
# 'TSource' 'ptr TSource' (diff., need sugar)
proc g_main_current_source_import(): ptr TSource {.cdecl, dynlib: lib, importc: "g_main_current_source".}
proc g_main_current_source*(): TSource {.inline.} =
  (g_main_current_source_import())[]
# proc g_main_current_source*(): TSource {.inline.} =

# g_main_depth
# flags: {} container: -
# 'int32' 'int32'
proc g_main_depth*(): int32 {.cdecl, dynlib: lib, importc: "g_main_depth".}
# g_markup_error_quark
# flags: {} container: -
# 'uint32' 'uint32'
proc g_markup_error_quark*(): uint32 {.cdecl, dynlib: lib, importc: "g_markup_error_quark".}
# g_markup_escape_text
# flags: {} container: -
# text 'ustring' 'ucstring' IN (diff., need sugar)
# length 'int32' 'int32' IN
# 'ustring' 'ucstring' (diff., need sugar)
proc g_markup_escape_text(text: ucstring, length: int32): ucstring {.cdecl, dynlib: lib, importc: "g_markup_escape_text".}
proc g_markup_escape_text*(text: ustring, length: int32): ustring {.inline.} =
  ustring($(g_markup_escape_text(ucstring(text), length)))
# proc g_markup_escape_text*(text: ustring, length: int32): ustring {.inline.} =

# g_mem_is_system_malloc
# flags: {} container: -
# 'bool' 'bool'
proc g_mem_is_system_malloc*(): bool {.cdecl, dynlib: lib, importc: "g_mem_is_system_malloc".}
# g_mem_profile
# flags: {} container: -
# 'VOID_TODO' 'VOID_TODO'
proc g_mem_profile*() {.cdecl, dynlib: lib, importc: "g_mem_profile".}
# g_mem_set_vtable
# flags: {} container: -
# vtable 'TMemVTable' 'ptr TMemVTable' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_mem_set_vtable(vtable: ptr TMemVTable) {.cdecl, dynlib: lib, importc: "g_mem_set_vtable".}
proc g_mem_set_vtable*(vtable: TMemVTable) {.inline.} =
  g_mem_set_vtable(myUnsafeAddr(vtable))
# proc g_mem_set_vtable*(vtable: TMemVTable) {.inline.} =

# g_mkdir
# flags: {} container: -
# filename 'ustring' 'ucstring' IN (diff., need sugar)
# mode 'int32' 'int32' IN
# 'int32' 'int32'
proc g_mkdir(filename: ucstring, mode: int32): int32 {.cdecl, dynlib: lib, importc: "g_mkdir".}
proc g_mkdir*(filename: ustring, mode: int32): int32 {.inline.} =
  g_mkdir(ucstring(filename), mode)
# proc g_mkdir*(filename: ustring, mode: int32): int32 {.inline.} =

# g_mkdir_with_parents
# flags: {} container: -
# pathname 'ustring' 'ucstring' IN (diff., need sugar)
# mode 'int32' 'int32' IN
# 'int32' 'int32'
proc g_mkdir_with_parents(pathname: ucstring, mode: int32): int32 {.cdecl, dynlib: lib, importc: "g_mkdir_with_parents".}
proc g_mkdir_with_parents*(pathname: ustring, mode: int32): int32 {.inline.} =
  g_mkdir_with_parents(ucstring(pathname), mode)
# proc g_mkdir_with_parents*(pathname: ustring, mode: int32): int32 {.inline.} =

# g_mkdtemp
# flags: {} container: -
# tmpl 'string' 'cstring' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_mkdtemp(tmpl: cstring): ucstring {.cdecl, dynlib: lib, importc: "g_mkdtemp".}
proc g_mkdtemp*(tmpl: string): ustring {.inline.} =
  ustring($(g_mkdtemp(cstring(tmpl))))
# proc g_mkdtemp*(tmpl: string): ustring {.inline.} =

# g_mkdtemp_full
# flags: {} container: -
# tmpl 'string' 'cstring' IN (diff., need sugar)
# mode 'int32' 'int32' IN
# 'ustring' 'ucstring' (diff., need sugar)
proc g_mkdtemp_full(tmpl: cstring, mode: int32): ucstring {.cdecl, dynlib: lib, importc: "g_mkdtemp_full".}
proc g_mkdtemp_full*(tmpl: string, mode: int32): ustring {.inline.} =
  ustring($(g_mkdtemp_full(cstring(tmpl), mode)))
# proc g_mkdtemp_full*(tmpl: string, mode: int32): ustring {.inline.} =

# g_mkstemp
# flags: {} container: -
# tmpl 'string' 'cstring' IN (diff., need sugar)
# 'int32' 'int32'
proc g_mkstemp(tmpl: cstring): int32 {.cdecl, dynlib: lib, importc: "g_mkstemp".}
proc g_mkstemp*(tmpl: string): int32 {.inline.} =
  g_mkstemp(cstring(tmpl))
# proc g_mkstemp*(tmpl: string): int32 {.inline.} =

# g_mkstemp_full
# flags: {} container: -
# tmpl 'string' 'cstring' IN (diff., need sugar)
# flags 'int32' 'int32' IN
# mode 'int32' 'int32' IN
# 'int32' 'int32'
proc g_mkstemp_full(tmpl: cstring, flags: int32, mode: int32): int32 {.cdecl, dynlib: lib, importc: "g_mkstemp_full".}
proc g_mkstemp_full*(tmpl: string, flags: int32, mode: int32): int32 {.inline.} =
  g_mkstemp_full(cstring(tmpl), flags, mode)
# proc g_mkstemp_full*(tmpl: string, flags: int32, mode: int32): int32 {.inline.} =

# g_mkstemp_utf8
# flags: {} container: -
# tmpl 'ustring' 'ucstring' IN (diff., need sugar)
# 'int32' 'int32'
proc g_mkstemp_utf8(tmpl: ucstring): int32 {.cdecl, dynlib: lib, importc: "g_mkstemp_utf8".}
proc g_mkstemp_utf8*(tmpl: ustring): int32 {.inline.} =
  g_mkstemp_utf8(ucstring(tmpl))
# proc g_mkstemp_utf8*(tmpl: ustring): int32 {.inline.} =

# g_nullify_pointer
# flags: {} container: -
# nullify_location 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_nullify_pointer*(nullify_location: pointer) {.cdecl, dynlib: lib, importc: "g_nullify_pointer".}
# g_on_error_query
# flags: {} container: -
# prg_name 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_on_error_query(prg_name: ucstring) {.cdecl, dynlib: lib, importc: "g_on_error_query".}
proc g_on_error_query*(prg_name: ustring) {.inline.} =
  g_on_error_query(ucstring(prg_name))
# proc g_on_error_query*(prg_name: ustring) {.inline.} =

# g_on_error_stack_trace
# flags: {} container: -
# prg_name 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_on_error_stack_trace(prg_name: ucstring) {.cdecl, dynlib: lib, importc: "g_on_error_stack_trace".}
proc g_on_error_stack_trace*(prg_name: ustring) {.inline.} =
  g_on_error_stack_trace(ucstring(prg_name))
# proc g_on_error_stack_trace*(prg_name: ustring) {.inline.} =

# g_once_init_enter
# flags: {} container: -
# location 'pointer' 'pointer' IN
# 'bool' 'bool'
proc g_once_init_enter*(location: pointer): bool {.cdecl, dynlib: lib, importc: "g_once_init_enter".}
# g_once_init_leave
# flags: {} container: -
# location 'pointer' 'pointer' IN
# result 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_once_init_leave*(location: pointer, result_x: uint32) {.cdecl, dynlib: lib, importc: "g_once_init_leave".}
# g_open
# flags: {} container: -
# filename 'ustring' 'ucstring' IN (diff., need sugar)
# flags 'int32' 'int32' IN
# mode 'int32' 'int32' IN
# 'int32' 'int32'
proc g_open(filename: ucstring, flags: int32, mode: int32): int32 {.cdecl, dynlib: lib, importc: "g_open".}
proc g_open*(filename: ustring, flags: int32, mode: int32): int32 {.inline.} =
  g_open(ucstring(filename), flags, mode)
# proc g_open*(filename: ustring, flags: int32, mode: int32): int32 {.inline.} =

# g_option_error_quark
# flags: {} container: -
# 'uint32' 'uint32'
proc g_option_error_quark*(): uint32 {.cdecl, dynlib: lib, importc: "g_option_error_quark".}
# g_parse_debug_string
# flags: {} container: -
# string 'ustring' 'ucstring' IN (diff., need sugar)
# keys 'var openarray[TDebugKey]' 'openarray[TDebugKey]' IN (diff., need sugar) array lengthArg: 2
# nkeys 'uint32' 'uint32' IN
# 'uint32' 'uint32'
proc g_parse_debug_string(string: ucstring, keys: openarray[TDebugKey], nkeys: uint32): uint32 {.cdecl, dynlib: lib, importc: "g_parse_debug_string".}
proc g_parse_debug_string*(string: ustring, keys: var openarray[TDebugKey]): uint32 {.inline.} =
  g_parse_debug_string(ucstring(string), keys, keys.len.uint32)
# proc g_parse_debug_string*(string: ustring, keys: var openarray[TDebugKey]): uint32 {.inline.} =

# g_path_get_basename
# flags: {} container: -
# file_name 'ustring' 'ucstring' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_path_get_basename(file_name: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_path_get_basename".}
proc g_path_get_basename*(file_name: ustring): ustring {.inline.} =
  ustring($(g_path_get_basename(ucstring(file_name))))
# proc g_path_get_basename*(file_name: ustring): ustring {.inline.} =

# g_path_get_dirname
# flags: {} container: -
# file_name 'ustring' 'ucstring' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_path_get_dirname(file_name: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_path_get_dirname".}
proc g_path_get_dirname*(file_name: ustring): ustring {.inline.} =
  ustring($(g_path_get_dirname(ucstring(file_name))))
# proc g_path_get_dirname*(file_name: ustring): ustring {.inline.} =

# g_path_is_absolute
# flags: {} container: -
# file_name 'ustring' 'ucstring' IN (diff., need sugar)
# 'bool' 'bool'
proc g_path_is_absolute(file_name: ucstring): bool {.cdecl, dynlib: lib, importc: "g_path_is_absolute".}
proc g_path_is_absolute*(file_name: ustring): bool {.inline.} =
  g_path_is_absolute(ucstring(file_name))
# proc g_path_is_absolute*(file_name: ustring): bool {.inline.} =

# g_path_skip_root
# flags: {} container: -
# file_name 'ustring' 'ucstring' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_path_skip_root(file_name: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_path_skip_root".}
proc g_path_skip_root*(file_name: ustring): ustring {.inline.} =
  ustring($(g_path_skip_root(ucstring(file_name))))
# proc g_path_skip_root*(file_name: ustring): ustring {.inline.} =

# g_pattern_match
# flags: {} container: -
# pspec 'TPatternSpec' 'ptr TPatternSpec' IN (diff., need sugar)
# string_length 'uint32' 'uint32' IN
# string 'ustring' 'ucstring' IN (diff., need sugar)
# string_reversed 'ustring' 'ucstring' IN (diff., need sugar)
# 'bool' 'bool'
proc g_pattern_match(pspec: ptr TPatternSpec, string_length: uint32, string: ucstring, string_reversed: ucstring): bool {.cdecl, dynlib: lib, importc: "g_pattern_match".}
proc g_pattern_match*(pspec: TPatternSpec, string_length: uint32, string: ustring, string_reversed: ustring): bool {.inline.} =
  g_pattern_match(myUnsafeAddr(pspec), string_length, ucstring(string), ucstring(string_reversed))
# proc g_pattern_match*(pspec: TPatternSpec, string_length: uint32, string: ustring, string_reversed: ustring): bool {.inline.} =

# g_pattern_match_simple
# flags: {} container: -
# pattern 'ustring' 'ucstring' IN (diff., need sugar)
# string 'ustring' 'ucstring' IN (diff., need sugar)
# 'bool' 'bool'
proc g_pattern_match_simple(pattern: ucstring, string: ucstring): bool {.cdecl, dynlib: lib, importc: "g_pattern_match_simple".}
proc g_pattern_match_simple*(pattern: ustring, string: ustring): bool {.inline.} =
  g_pattern_match_simple(ucstring(pattern), ucstring(string))
# proc g_pattern_match_simple*(pattern: ustring, string: ustring): bool {.inline.} =

# g_pattern_match_string
# flags: {} container: -
# pspec 'TPatternSpec' 'ptr TPatternSpec' IN (diff., need sugar)
# string 'ustring' 'ucstring' IN (diff., need sugar)
# 'bool' 'bool'
proc g_pattern_match_string(pspec: ptr TPatternSpec, string: ucstring): bool {.cdecl, dynlib: lib, importc: "g_pattern_match_string".}
proc g_pattern_match_string*(pspec: TPatternSpec, string: ustring): bool {.inline.} =
  g_pattern_match_string(myUnsafeAddr(pspec), ucstring(string))
# proc g_pattern_match_string*(pspec: TPatternSpec, string: ustring): bool {.inline.} =

# g_pointer_bit_lock
# flags: {} container: -
# address 'pointer' 'pointer' IN
# lock_bit 'int32' 'int32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_pointer_bit_lock*(address: pointer, lock_bit: int32) {.cdecl, dynlib: lib, importc: "g_pointer_bit_lock".}
# g_pointer_bit_trylock
# flags: {} container: -
# address 'pointer' 'pointer' IN
# lock_bit 'int32' 'int32' IN
# 'bool' 'bool'
proc g_pointer_bit_trylock*(address: pointer, lock_bit: int32): bool {.cdecl, dynlib: lib, importc: "g_pointer_bit_trylock".}
# g_pointer_bit_unlock
# flags: {} container: -
# address 'pointer' 'pointer' IN
# lock_bit 'int32' 'int32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_pointer_bit_unlock*(address: pointer, lock_bit: int32) {.cdecl, dynlib: lib, importc: "g_pointer_bit_unlock".}
# g_poll
# flags: {} container: -
# fds 'TPollFD' 'ptr TPollFD' IN (diff., need sugar)
# nfds 'uint32' 'uint32' IN
# timeout 'int32' 'int32' IN
# 'int32' 'int32'
proc g_poll(fds: ptr TPollFD, nfds: uint32, timeout: int32): int32 {.cdecl, dynlib: lib, importc: "g_poll".}
proc g_poll*(fds: TPollFD, nfds: uint32, timeout: int32): int32 {.inline.} =
  g_poll(myUnsafeAddr(fds), nfds, timeout)
# proc g_poll*(fds: TPollFD, nfds: uint32, timeout: int32): int32 {.inline.} =

# g_propagate_error
# flags: {} container: -
# dest 'ptr ERROR_TODO' 'ptr ERROR_TODO' IN
# src 'ptr ERROR_TODO' 'ptr ERROR_TODO' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_propagate_error*(dest: ptr ERROR_TODO, src: ptr ERROR_TODO) {.cdecl, dynlib: lib, importc: "g_propagate_error".}
# g_quark_from_static_string
# flags: {} container: -
# string 'ustring' 'ucstring' IN (diff., need sugar)
# 'uint32' 'uint32'
proc g_quark_from_static_string(string: ucstring): uint32 {.cdecl, dynlib: lib, importc: "g_quark_from_static_string".}
proc g_quark_from_static_string*(string: ustring): uint32 {.inline.} =
  g_quark_from_static_string(ucstring(string))
# proc g_quark_from_static_string*(string: ustring): uint32 {.inline.} =

# g_quark_from_string
# flags: {} container: -
# string 'ustring' 'ucstring' IN (diff., need sugar)
# 'uint32' 'uint32'
proc g_quark_from_string(string: ucstring): uint32 {.cdecl, dynlib: lib, importc: "g_quark_from_string".}
proc g_quark_from_string*(string: ustring): uint32 {.inline.} =
  g_quark_from_string(ucstring(string))
# proc g_quark_from_string*(string: ustring): uint32 {.inline.} =

# g_quark_to_string
# flags: {} container: -
# quark 'uint32' 'uint32' IN
# 'ustring' 'ucstring' (diff., need sugar)
proc g_quark_to_string_import(quark: uint32): ucstring {.cdecl, dynlib: lib, importc: "g_quark_to_string".}
proc g_quark_to_string*(quark: uint32): ustring {.inline.} =
  ustring($(g_quark_to_string_import(quark)))
# proc g_quark_to_string*(quark: uint32): ustring {.inline.} =

# g_quark_try_string
# flags: {} container: -
# string 'ustring' 'ucstring' IN (diff., need sugar)
# 'uint32' 'uint32'
proc g_quark_try_string(string: ucstring): uint32 {.cdecl, dynlib: lib, importc: "g_quark_try_string".}
proc g_quark_try_string*(string: ustring): uint32 {.inline.} =
  g_quark_try_string(ucstring(string))
# proc g_quark_try_string*(string: ustring): uint32 {.inline.} =

# g_random_double
# flags: {} container: -
# 'float64' 'float64'
proc g_random_double*(): float64 {.cdecl, dynlib: lib, importc: "g_random_double".}
# g_random_double_range
# flags: {} container: -
# begin 'float64' 'float64' IN
# end 'float64' 'float64' IN
# 'float64' 'float64'
proc g_random_double_range*(begin: float64, end_x: float64): float64 {.cdecl, dynlib: lib, importc: "g_random_double_range".}
# g_random_int
# flags: {} container: -
# 'uint32' 'uint32'
proc g_random_int*(): uint32 {.cdecl, dynlib: lib, importc: "g_random_int".}
# g_random_int_range
# flags: {} container: -
# begin 'int32' 'int32' IN
# end 'int32' 'int32' IN
# 'int32' 'int32'
proc g_random_int_range*(begin: int32, end_x: int32): int32 {.cdecl, dynlib: lib, importc: "g_random_int_range".}
# g_random_set_seed
# flags: {} container: -
# seed 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_random_set_seed*(seed: uint32) {.cdecl, dynlib: lib, importc: "g_random_set_seed".}
# g_regex_check_replacement
# flags: {throws} container: -
# can throw
# replacement 'ustring' 'ucstring' IN (diff., need sugar)
# has_references 'var bool' 'ptr bool' OUT (diff., need sugar) optional
# 'bool' 'bool'
proc g_regex_check_replacement(replacement: ucstring, has_references: ptr bool, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_regex_check_replacement".}
proc g_regex_check_replacement*(replacement: ustring, has_references: var bool): bool {.inline.} =
  g_regex_check_replacement(ucstring(replacement), addr(has_references))
# tuple-return
# has_references: var bool
# proc g_regex_check_replacement*(replacement: ustring): bool {.inline.} =

# g_regex_error_quark
# flags: {} container: -
# 'uint32' 'uint32'
proc g_regex_error_quark*(): uint32 {.cdecl, dynlib: lib, importc: "g_regex_error_quark".}
# g_regex_escape_nul
# flags: {} container: -
# string 'ustring' 'ucstring' IN (diff., need sugar)
# length 'int32' 'int32' IN
# 'ustring' 'ucstring' (diff., need sugar)
proc g_regex_escape_nul(string: ucstring, length: int32): ucstring {.cdecl, dynlib: lib, importc: "g_regex_escape_nul".}
proc g_regex_escape_nul*(string: ustring, length: int32): ustring {.inline.} =
  ustring($(g_regex_escape_nul(ucstring(string), length)))
# proc g_regex_escape_nul*(string: ustring, length: int32): ustring {.inline.} =

# g_regex_escape_string
# flags: {} container: -
# string 'var openarray[ucstring]' 'openarray[ucstring]' IN (diff., need sugar) array lengthArg: 1
# length 'int32' 'int32' IN
# 'ustring' 'ucstring' (diff., need sugar)
proc g_regex_escape_string(string: openarray[ucstring], length: int32): ucstring {.cdecl, dynlib: lib, importc: "g_regex_escape_string".}
proc g_regex_escape_string*(string: var openarray[ucstring]): ustring {.inline.} =
  ustring($(g_regex_escape_string(string, string.len.int32)))
# proc g_regex_escape_string*(string: var openarray[ucstring]): ustring {.inline.} =

# g_regex_match_simple
# flags: {} container: -
# pattern 'ustring' 'ucstring' IN (diff., need sugar)
# string 'ustring' 'ucstring' IN (diff., need sugar)
# compile_options 'SRegexCompileFlags' 'SRegexCompileFlags' IN
# match_options 'SRegexMatchFlags' 'SRegexMatchFlags' IN
# 'bool' 'bool'
proc g_regex_match_simple(pattern: ucstring, string: ucstring, compile_options: SRegexCompileFlags, match_options: SRegexMatchFlags): bool {.cdecl, dynlib: lib, importc: "g_regex_match_simple".}
proc g_regex_match_simple*(pattern: ustring, string: ustring, compile_options: SRegexCompileFlags, match_options: SRegexMatchFlags): bool {.inline.} =
  g_regex_match_simple(ucstring(pattern), ucstring(string), compile_options, match_options)
# proc g_regex_match_simple*(pattern: ustring, string: ustring, compile_options: SRegexCompileFlags, match_options: SRegexMatchFlags): bool {.inline.} =

# g_regex_split_simple
# flags: {} container: -
# pattern 'ustring' 'ucstring' IN (diff., need sugar)
# string 'ustring' 'ucstring' IN (diff., need sugar)
# compile_options 'SRegexCompileFlags' 'SRegexCompileFlags' IN
# match_options 'SRegexMatchFlags' 'SRegexMatchFlags' IN
# 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
proc g_regex_split_simple(pattern: ucstring, string: ucstring, compile_options: SRegexCompileFlags, match_options: SRegexMatchFlags): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "g_regex_split_simple".}
proc g_regex_split_simple*(pattern: ustring, string: ustring, compile_options: SRegexCompileFlags, match_options: SRegexMatchFlags): zeroTerminatedArray[ucstring] {.inline.} =
  g_regex_split_simple(ucstring(pattern), ucstring(string), compile_options, match_options)
# proc g_regex_split_simple*(pattern: ustring, string: ustring, compile_options: SRegexCompileFlags, match_options: SRegexMatchFlags): zeroTerminatedArray[ucstring] {.inline.} =

# g_reload_user_special_dirs_cache
# flags: {} container: -
# 'VOID_TODO' 'VOID_TODO'
proc g_reload_user_special_dirs_cache*() {.cdecl, dynlib: lib, importc: "g_reload_user_special_dirs_cache".}
# g_remove
# flags: {} container: -
# filename 'ustring' 'ucstring' IN (diff., need sugar)
# 'int32' 'int32'
proc g_remove(filename: ucstring): int32 {.cdecl, dynlib: lib, importc: "g_remove".}
proc g_remove*(filename: ustring): int32 {.inline.} =
  g_remove(ucstring(filename))
# proc g_remove*(filename: ustring): int32 {.inline.} =

# g_rename
# flags: {} container: -
# oldfilename 'ustring' 'ucstring' IN (diff., need sugar)
# newfilename 'ustring' 'ucstring' IN (diff., need sugar)
# 'int32' 'int32'
proc g_rename(oldfilename: ucstring, newfilename: ucstring): int32 {.cdecl, dynlib: lib, importc: "g_rename".}
proc g_rename*(oldfilename: ustring, newfilename: ustring): int32 {.inline.} =
  g_rename(ucstring(oldfilename), ucstring(newfilename))
# proc g_rename*(oldfilename: ustring, newfilename: ustring): int32 {.inline.} =

# g_return_if_fail_warning
# flags: {} container: -
# log_domain 'ustring' 'ucstring' IN (diff., need sugar)
# pretty_function 'ustring' 'ucstring' IN (diff., need sugar)
# expression 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_return_if_fail_warning(log_domain: ucstring, pretty_function: ucstring, expression: ucstring) {.cdecl, dynlib: lib, importc: "g_return_if_fail_warning".}
proc g_return_if_fail_warning*(log_domain: ustring, pretty_function: ustring, expression: ustring) {.inline.} =
  g_return_if_fail_warning(ucstring(log_domain), ucstring(pretty_function), ucstring(expression))
# proc g_return_if_fail_warning*(log_domain: ustring, pretty_function: ustring, expression: ustring) {.inline.} =

# g_rmdir
# flags: {} container: -
# filename 'ustring' 'ucstring' IN (diff., need sugar)
# 'int32' 'int32'
proc g_rmdir(filename: ucstring): int32 {.cdecl, dynlib: lib, importc: "g_rmdir".}
proc g_rmdir*(filename: ustring): int32 {.inline.} =
  g_rmdir(ucstring(filename))
# proc g_rmdir*(filename: ustring): int32 {.inline.} =

# g_sequence_move
# flags: {} container: -
# src 'TSequenceIter' 'ptr TSequenceIter' IN (diff., need sugar)
# dest 'TSequenceIter' 'ptr TSequenceIter' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_sequence_move(src: ptr TSequenceIter, dest: ptr TSequenceIter) {.cdecl, dynlib: lib, importc: "g_sequence_move".}
proc g_sequence_move*(src: TSequenceIter, dest: TSequenceIter) {.inline.} =
  g_sequence_move(myUnsafeAddr(src), myUnsafeAddr(dest))
# proc g_sequence_move*(src: TSequenceIter, dest: TSequenceIter) {.inline.} =

# g_sequence_move_range
# flags: {} container: -
# dest 'TSequenceIter' 'ptr TSequenceIter' IN (diff., need sugar)
# begin 'TSequenceIter' 'ptr TSequenceIter' IN (diff., need sugar)
# end 'TSequenceIter' 'ptr TSequenceIter' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_sequence_move_range(dest: ptr TSequenceIter, begin: ptr TSequenceIter, end_x: ptr TSequenceIter) {.cdecl, dynlib: lib, importc: "g_sequence_move_range".}
proc g_sequence_move_range*(dest: TSequenceIter, begin: TSequenceIter, end_x: TSequenceIter) {.inline.} =
  g_sequence_move_range(myUnsafeAddr(dest), myUnsafeAddr(begin), myUnsafeAddr(end_x))
# proc g_sequence_move_range*(dest: TSequenceIter, begin: TSequenceIter, end_x: TSequenceIter) {.inline.} =

# g_sequence_remove
# flags: {} container: -
# iter 'TSequenceIter' 'ptr TSequenceIter' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_sequence_remove(iter: ptr TSequenceIter) {.cdecl, dynlib: lib, importc: "g_sequence_remove".}
proc g_sequence_remove*(iter: TSequenceIter) {.inline.} =
  g_sequence_remove(myUnsafeAddr(iter))
# proc g_sequence_remove*(iter: TSequenceIter) {.inline.} =

# g_sequence_remove_range
# flags: {} container: -
# begin 'TSequenceIter' 'ptr TSequenceIter' IN (diff., need sugar)
# end 'TSequenceIter' 'ptr TSequenceIter' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_sequence_remove_range(begin: ptr TSequenceIter, end_x: ptr TSequenceIter) {.cdecl, dynlib: lib, importc: "g_sequence_remove_range".}
proc g_sequence_remove_range*(begin: TSequenceIter, end_x: TSequenceIter) {.inline.} =
  g_sequence_remove_range(myUnsafeAddr(begin), myUnsafeAddr(end_x))
# proc g_sequence_remove_range*(begin: TSequenceIter, end_x: TSequenceIter) {.inline.} =

# g_sequence_set
# flags: {} container: -
# iter 'TSequenceIter' 'ptr TSequenceIter' IN (diff., need sugar)
# data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_sequence_set(iter: ptr TSequenceIter, data: pointer) {.cdecl, dynlib: lib, importc: "g_sequence_set".}
proc g_sequence_set*(iter: TSequenceIter, data: pointer) {.inline.} =
  g_sequence_set(myUnsafeAddr(iter), data)
# proc g_sequence_set*(iter: TSequenceIter, data: pointer) {.inline.} =

# g_sequence_swap
# flags: {} container: -
# a 'TSequenceIter' 'ptr TSequenceIter' IN (diff., need sugar)
# b 'TSequenceIter' 'ptr TSequenceIter' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_sequence_swap(a: ptr TSequenceIter, b: ptr TSequenceIter) {.cdecl, dynlib: lib, importc: "g_sequence_swap".}
proc g_sequence_swap*(a: TSequenceIter, b: TSequenceIter) {.inline.} =
  g_sequence_swap(myUnsafeAddr(a), myUnsafeAddr(b))
# proc g_sequence_swap*(a: TSequenceIter, b: TSequenceIter) {.inline.} =

# g_set_application_name
# flags: {} container: -
# application_name 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_set_application_name(application_name: ucstring) {.cdecl, dynlib: lib, importc: "g_set_application_name".}
proc g_set_application_name*(application_name: ustring) {.inline.} =
  g_set_application_name(ucstring(application_name))
# proc g_set_application_name*(application_name: ustring) {.inline.} =

# g_set_error_literal
# flags: {} container: -
# err 'ptr ERROR_TODO' 'ptr ERROR_TODO' IN
# domain 'uint32' 'uint32' IN
# code 'int32' 'int32' IN
# message 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_set_error_literal(err: ptr ERROR_TODO, domain: uint32, code: int32, message: ucstring) {.cdecl, dynlib: lib, importc: "g_set_error_literal".}
proc g_set_error_literal*(err: ptr ERROR_TODO, domain: uint32, code: int32, message: ustring) {.inline.} =
  g_set_error_literal(err, domain, code, ucstring(message))
# proc g_set_error_literal*(err: ptr ERROR_TODO, domain: uint32, code: int32, message: ustring) {.inline.} =

# g_set_prgname
# flags: {} container: -
# prgname 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_set_prgname(prgname: ucstring) {.cdecl, dynlib: lib, importc: "g_set_prgname".}
proc g_set_prgname*(prgname: ustring) {.inline.} =
  g_set_prgname(ucstring(prgname))
# proc g_set_prgname*(prgname: ustring) {.inline.} =

# g_setenv
# flags: {} container: -
# variable 'ustring' 'ucstring' IN (diff., need sugar)
# value 'ustring' 'ucstring' IN (diff., need sugar)
# overwrite 'bool' 'bool' IN
# 'bool' 'bool'
proc g_setenv(variable: ucstring, value: ucstring, overwrite: bool): bool {.cdecl, dynlib: lib, importc: "g_setenv".}
proc g_setenv*(variable: ustring, value: ustring, overwrite: bool): bool {.inline.} =
  g_setenv(ucstring(variable), ucstring(value), overwrite)
# proc g_setenv*(variable: ustring, value: ustring, overwrite: bool): bool {.inline.} =

# g_setenv_utf8
# flags: {} container: -
# variable 'ustring' 'ucstring' IN (diff., need sugar)
# value 'ustring' 'ucstring' IN (diff., need sugar)
# overwrite 'bool' 'bool' IN
# 'bool' 'bool'
proc g_setenv_utf8(variable: ucstring, value: ucstring, overwrite: bool): bool {.cdecl, dynlib: lib, importc: "g_setenv_utf8".}
proc g_setenv_utf8*(variable: ustring, value: ustring, overwrite: bool): bool {.inline.} =
  g_setenv_utf8(ucstring(variable), ucstring(value), overwrite)
# proc g_setenv_utf8*(variable: ustring, value: ustring, overwrite: bool): bool {.inline.} =

# g_shell_error_quark
# flags: {} container: -
# 'uint32' 'uint32'
proc g_shell_error_quark*(): uint32 {.cdecl, dynlib: lib, importc: "g_shell_error_quark".}
# g_shell_parse_argv
# flags: {throws} container: -
# can throw
# command_line 'ustring' 'ucstring' IN (diff., need sugar)
# argcp 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# argvp 'var openarray[ucstring]' 'openarray[ucstring]' OUT (diff., need sugar) array lengthArg: 1 zero-terminated optional
# 'bool' 'bool'
proc g_shell_parse_argv(command_line: ucstring, argcp: ptr int32, argvp: openarray[ucstring], error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_shell_parse_argv".}
proc g_shell_parse_argv*(command_line: ustring, argcp: var int32, argvp: var openarray[ucstring]): bool {.inline.} =
  g_shell_parse_argv(ucstring(command_line), addr(argcp), argvp)
# tuple-return
# argcp: var int32
# argvp: var openarray[ucstring]
# proc g_shell_parse_argv*(command_line: ustring): bool {.inline.} =

# g_shell_quote
# flags: {} container: -
# unquoted_string 'ustring' 'ucstring' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_shell_quote(unquoted_string: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_shell_quote".}
proc g_shell_quote*(unquoted_string: ustring): ustring {.inline.} =
  ustring($(g_shell_quote(ucstring(unquoted_string))))
# proc g_shell_quote*(unquoted_string: ustring): ustring {.inline.} =

# g_shell_unquote
# flags: {throws} container: -
# can throw
# quoted_string 'ustring' 'ucstring' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_shell_unquote(quoted_string: ucstring, error: ptr PGError=nil): ucstring {.cdecl, dynlib: lib, importc: "g_shell_unquote".}
proc g_shell_unquote*(quoted_string: ustring): ustring {.inline.} =
  ustring($(g_shell_unquote(ucstring(quoted_string))))
# proc g_shell_unquote*(quoted_string: ustring): ustring {.inline.} =

# g_slice_free1
# flags: {} container: -
# block_size 'uint32' 'uint32' IN
# mem_block 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_slice_free1*(block_size: uint32, mem_block: pointer) {.cdecl, dynlib: lib, importc: "g_slice_free1".}
# g_slice_free_chain_with_offset
# flags: {} container: -
# block_size 'uint32' 'uint32' IN
# mem_chain 'pointer' 'pointer' IN
# next_offset 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_slice_free_chain_with_offset*(block_size: uint32, mem_chain: pointer, next_offset: uint32) {.cdecl, dynlib: lib, importc: "g_slice_free_chain_with_offset".}
# g_slice_get_config
# flags: {} container: -
# ckey 'SliceConfig' 'SliceConfig' IN
# 'int64' 'int64'
proc g_slice_get_config*(ckey: SliceConfig): int64 {.cdecl, dynlib: lib, importc: "g_slice_get_config".}
# g_slice_get_config_state
# flags: {} container: -
# ckey 'SliceConfig' 'SliceConfig' IN
# address 'int64' 'int64' IN
# n_values 'ptr uint32' 'ptr uint32' IN
# 'ptr int64' 'ptr int64'
proc g_slice_get_config_state*(ckey: SliceConfig, address: int64, n_values: ptr uint32): ptr int64 {.cdecl, dynlib: lib, importc: "g_slice_get_config_state".}
# g_slice_set_config
# flags: {} container: -
# ckey 'SliceConfig' 'SliceConfig' IN
# value 'int64' 'int64' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_slice_set_config*(ckey: SliceConfig, value: int64) {.cdecl, dynlib: lib, importc: "g_slice_set_config".}
# g_source_remove
# flags: {} container: -
# tag 'uint32' 'uint32' IN
# 'bool' 'bool'
proc g_source_remove*(tag: uint32): bool {.cdecl, dynlib: lib, importc: "g_source_remove".}
# g_source_remove_by_funcs_user_data
# flags: {} container: -
# funcs 'TSourceFuncs' 'ptr TSourceFuncs' IN (diff., need sugar)
# user_data 'pointer' 'pointer' IN
# 'bool' 'bool'
proc g_source_remove_by_funcs_user_data(funcs: ptr TSourceFuncs, user_data: pointer): bool {.cdecl, dynlib: lib, importc: "g_source_remove_by_funcs_user_data".}
proc g_source_remove_by_funcs_user_data*(funcs: TSourceFuncs, user_data: pointer): bool {.inline.} =
  g_source_remove_by_funcs_user_data(myUnsafeAddr(funcs), user_data)
# proc g_source_remove_by_funcs_user_data*(funcs: TSourceFuncs, user_data: pointer): bool {.inline.} =

# g_source_remove_by_user_data
# flags: {} container: -
# user_data 'pointer' 'pointer' IN
# 'bool' 'bool'
proc g_source_remove_by_user_data*(user_data: pointer): bool {.cdecl, dynlib: lib, importc: "g_source_remove_by_user_data".}
# g_source_set_name_by_id
# flags: {} container: -
# tag 'uint32' 'uint32' IN
# name 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_source_set_name_by_id(tag: uint32, name: ucstring) {.cdecl, dynlib: lib, importc: "g_source_set_name_by_id".}
proc g_source_set_name_by_id*(tag: uint32, name: ustring) {.inline.} =
  g_source_set_name_by_id(tag, ucstring(name))
# proc g_source_set_name_by_id*(tag: uint32, name: ustring) {.inline.} =

# g_spaced_primes_closest
# flags: {} container: -
# num 'uint32' 'uint32' IN
# 'uint32' 'uint32'
proc g_spaced_primes_closest*(num: uint32): uint32 {.cdecl, dynlib: lib, importc: "g_spaced_primes_closest".}
# g_spawn_async
# flags: {throws} container: -
# can throw
# working_directory 'ustring' 'ucstring' IN (diff., need sugar)
# argv 'uncheckedArray[ucstring]' 'uncheckedArray[ucstring]' IN array zero-terminated
# envp 'uncheckedArray[ucstring]' 'uncheckedArray[ucstring]' IN array zero-terminated
# flags 'SSpawnFlags' 'SSpawnFlags' IN
# child_setup 'pointer' 'pointer' IN
# user_data 'pointer' 'pointer' IN
# child_pid 'pointer' 'pointer' OUT optional
# 'bool' 'bool'
proc g_spawn_async(working_directory: ucstring, argv: uncheckedArray[ucstring], envp: uncheckedArray[ucstring], flags: SSpawnFlags, child_setup: pointer, user_data: pointer, child_pid: pointer, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_spawn_async".}
proc g_spawn_async*(working_directory: ustring, argv: uncheckedArray[ucstring], envp: uncheckedArray[ucstring], flags: SSpawnFlags, child_setup: pointer, user_data: pointer, child_pid: pointer): bool {.inline.} =
  g_spawn_async(ucstring(working_directory), argv, envp, flags, child_setup, user_data, child_pid)
# tuple-return
# child_pid: pointer
# proc g_spawn_async*(working_directory: ustring, argv: uncheckedArray[ucstring], envp: uncheckedArray[ucstring], flags: SSpawnFlags, child_setup: pointer, user_data: pointer): bool {.inline.} =

# g_spawn_async_with_pipes
# flags: {throws} container: -
# can throw
# working_directory 'ustring' 'ucstring' IN (diff., need sugar)
# argv 'uncheckedArray[ucstring]' 'uncheckedArray[ucstring]' IN array zero-terminated
# envp 'uncheckedArray[ucstring]' 'uncheckedArray[ucstring]' IN array zero-terminated
# flags 'SSpawnFlags' 'SSpawnFlags' IN
# child_setup 'pointer' 'pointer' IN
# user_data 'pointer' 'pointer' IN
# child_pid 'pointer' 'pointer' OUT optional
# standard_input 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# standard_output 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# standard_error 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# 'bool' 'bool'
proc g_spawn_async_with_pipes(working_directory: ucstring, argv: uncheckedArray[ucstring], envp: uncheckedArray[ucstring], flags: SSpawnFlags, child_setup: pointer, user_data: pointer, child_pid: pointer, standard_input: ptr int32, standard_output: ptr int32, standard_error: ptr int32, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_spawn_async_with_pipes".}
proc g_spawn_async_with_pipes*(working_directory: ustring, argv: uncheckedArray[ucstring], envp: uncheckedArray[ucstring], flags: SSpawnFlags, child_setup: pointer, user_data: pointer, child_pid: pointer, standard_input: var int32, standard_output: var int32, standard_error: var int32): bool {.inline.} =
  g_spawn_async_with_pipes(ucstring(working_directory), argv, envp, flags, child_setup, user_data, child_pid, addr(standard_input), addr(standard_output), addr(standard_error))
# tuple-return
# child_pid: pointer
# standard_input: var int32
# standard_output: var int32
# standard_error: var int32
# proc g_spawn_async_with_pipes*(working_directory: ustring, argv: uncheckedArray[ucstring], envp: uncheckedArray[ucstring], flags: SSpawnFlags, child_setup: pointer, user_data: pointer): bool {.inline.} =

# g_spawn_check_exit_status
# flags: {throws} container: -
# can throw
# exit_status 'int32' 'int32' IN
# 'bool' 'bool'
proc g_spawn_check_exit_status*(exit_status: int32, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_spawn_check_exit_status".}
# g_spawn_close_pid
# flags: {} container: -
# pid 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_spawn_close_pid*(pid: pointer) {.cdecl, dynlib: lib, importc: "g_spawn_close_pid".}
# g_spawn_command_line_async
# flags: {throws} container: -
# can throw
# command_line 'ustring' 'ucstring' IN (diff., need sugar)
# 'bool' 'bool'
proc g_spawn_command_line_async(command_line: ucstring, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_spawn_command_line_async".}
proc g_spawn_command_line_async*(command_line: ustring): bool {.inline.} =
  g_spawn_command_line_async(ucstring(command_line))
# proc g_spawn_command_line_async*(command_line: ustring): bool {.inline.} =

# g_spawn_command_line_async_utf8
# flags: {throws} container: -
# can throw
# command_line 'ustring' 'ucstring' IN (diff., need sugar)
# 'bool' 'bool'
proc g_spawn_command_line_async_utf8(command_line: ucstring, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_spawn_command_line_async_utf8".}
proc g_spawn_command_line_async_utf8*(command_line: ustring): bool {.inline.} =
  g_spawn_command_line_async_utf8(ucstring(command_line))
# proc g_spawn_command_line_async_utf8*(command_line: ustring): bool {.inline.} =

# g_spawn_command_line_sync
# flags: {throws} container: -
# can throw
# command_line 'ustring' 'ucstring' IN (diff., need sugar)
# standard_output 'string' 'cstring' OUT (diff., need sugar) array zero-terminated optional
# standard_error 'string' 'cstring' OUT (diff., need sugar) array zero-terminated optional
# exit_status 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# 'bool' 'bool'
proc g_spawn_command_line_sync(command_line: ucstring, standard_output: cstring, standard_error: cstring, exit_status: ptr int32, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_spawn_command_line_sync".}
proc g_spawn_command_line_sync*(command_line: ustring, standard_output: string, standard_error: string, exit_status: var int32): bool {.inline.} =
  g_spawn_command_line_sync(ucstring(command_line), cstring(standard_output), cstring(standard_error), addr(exit_status))
# tuple-return
# standard_output: string
# standard_error: string
# exit_status: var int32
# proc g_spawn_command_line_sync*(command_line: ustring): bool {.inline.} =

# g_spawn_command_line_sync_utf8
# flags: {throws} container: -
# can throw
# command_line 'ustring' 'ucstring' IN (diff., need sugar)
# standard_output 'ustring' 'ucstring' IN (diff., need sugar)
# standard_error 'ustring' 'ucstring' IN (diff., need sugar)
# exit_status 'ptr int32' 'ptr int32' IN
# 'bool' 'bool'
proc g_spawn_command_line_sync_utf8(command_line: ucstring, standard_output: ucstring, standard_error: ucstring, exit_status: ptr int32, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_spawn_command_line_sync_utf8".}
proc g_spawn_command_line_sync_utf8*(command_line: ustring, standard_output: ustring, standard_error: ustring, exit_status: ptr int32): bool {.inline.} =
  g_spawn_command_line_sync_utf8(ucstring(command_line), ucstring(standard_output), ucstring(standard_error), exit_status)
# proc g_spawn_command_line_sync_utf8*(command_line: ustring, standard_output: ustring, standard_error: ustring, exit_status: ptr int32): bool {.inline.} =

# g_spawn_error_quark
# flags: {} container: -
# 'uint32' 'uint32'
proc g_spawn_error_quark*(): uint32 {.cdecl, dynlib: lib, importc: "g_spawn_error_quark".}
# g_spawn_exit_error_quark
# flags: {} container: -
# 'uint32' 'uint32'
proc g_spawn_exit_error_quark*(): uint32 {.cdecl, dynlib: lib, importc: "g_spawn_exit_error_quark".}
# g_spawn_sync
# flags: {throws} container: -
# can throw
# working_directory 'ustring' 'ucstring' IN (diff., need sugar)
# argv 'uncheckedArray[ucstring]' 'uncheckedArray[ucstring]' IN array zero-terminated
# envp 'uncheckedArray[ucstring]' 'uncheckedArray[ucstring]' IN array zero-terminated
# flags 'SSpawnFlags' 'SSpawnFlags' IN
# child_setup 'pointer' 'pointer' IN
# user_data 'pointer' 'pointer' IN
# standard_output 'string' 'cstring' OUT (diff., need sugar) array zero-terminated optional
# standard_error 'string' 'cstring' OUT (diff., need sugar) array zero-terminated optional
# exit_status 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# 'bool' 'bool'
proc g_spawn_sync(working_directory: ucstring, argv: uncheckedArray[ucstring], envp: uncheckedArray[ucstring], flags: SSpawnFlags, child_setup: pointer, user_data: pointer, standard_output: cstring, standard_error: cstring, exit_status: ptr int32, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_spawn_sync".}
proc g_spawn_sync*(working_directory: ustring, argv: uncheckedArray[ucstring], envp: uncheckedArray[ucstring], flags: SSpawnFlags, child_setup: pointer, user_data: pointer, standard_output: string, standard_error: string, exit_status: var int32): bool {.inline.} =
  g_spawn_sync(ucstring(working_directory), argv, envp, flags, child_setup, user_data, cstring(standard_output), cstring(standard_error), addr(exit_status))
# tuple-return
# standard_output: string
# standard_error: string
# exit_status: var int32
# proc g_spawn_sync*(working_directory: ustring, argv: uncheckedArray[ucstring], envp: uncheckedArray[ucstring], flags: SSpawnFlags, child_setup: pointer, user_data: pointer): bool {.inline.} =

# g_stat
# flags: {} container: -
# filename 'ustring' 'ucstring' IN (diff., need sugar)
# buf 'TStatBuf' 'ptr TStatBuf' IN (diff., need sugar)
# 'int32' 'int32'
proc g_stat(filename: ucstring, buf: ptr TStatBuf): int32 {.cdecl, dynlib: lib, importc: "g_stat".}
proc g_stat*(filename: ustring, buf: TStatBuf): int32 {.inline.} =
  g_stat(ucstring(filename), myUnsafeAddr(buf))
# proc g_stat*(filename: ustring, buf: TStatBuf): int32 {.inline.} =

# g_stpcpy
# flags: {} container: -
# dest 'ustring' 'ucstring' IN (diff., need sugar)
# src 'ustring' 'ucstring' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_stpcpy(dest: ucstring, src: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_stpcpy".}
proc g_stpcpy*(dest: ustring, src: ustring): ustring {.inline.} =
  ustring($(g_stpcpy(ucstring(dest), ucstring(src))))
# proc g_stpcpy*(dest: ustring, src: ustring): ustring {.inline.} =

# g_str_equal
# flags: {} container: -
# v1 'pointer' 'pointer' IN
# v2 'pointer' 'pointer' IN
# 'bool' 'bool'
proc g_str_equal*(v1: pointer, v2: pointer): bool {.cdecl, dynlib: lib, importc: "g_str_equal".}
# g_str_has_prefix
# flags: {} container: -
# str 'ustring' 'ucstring' IN (diff., need sugar)
# prefix 'ustring' 'ucstring' IN (diff., need sugar)
# 'bool' 'bool'
proc g_str_has_prefix(str: ucstring, prefix: ucstring): bool {.cdecl, dynlib: lib, importc: "g_str_has_prefix".}
proc g_str_has_prefix*(str: ustring, prefix: ustring): bool {.inline.} =
  g_str_has_prefix(ucstring(str), ucstring(prefix))
# proc g_str_has_prefix*(str: ustring, prefix: ustring): bool {.inline.} =

# g_str_has_suffix
# flags: {} container: -
# str 'ustring' 'ucstring' IN (diff., need sugar)
# suffix 'ustring' 'ucstring' IN (diff., need sugar)
# 'bool' 'bool'
proc g_str_has_suffix(str: ucstring, suffix: ucstring): bool {.cdecl, dynlib: lib, importc: "g_str_has_suffix".}
proc g_str_has_suffix*(str: ustring, suffix: ustring): bool {.inline.} =
  g_str_has_suffix(ucstring(str), ucstring(suffix))
# proc g_str_has_suffix*(str: ustring, suffix: ustring): bool {.inline.} =

# g_str_hash
# flags: {} container: -
# v 'pointer' 'pointer' IN
# 'uint32' 'uint32'
proc g_str_hash*(v: pointer): uint32 {.cdecl, dynlib: lib, importc: "g_str_hash".}
# g_str_is_ascii
# flags: {} container: -
# str 'ustring' 'ucstring' IN (diff., need sugar)
# 'bool' 'bool'
proc g_str_is_ascii(str: ucstring): bool {.cdecl, dynlib: lib, importc: "g_str_is_ascii".}
proc g_str_is_ascii*(str: ustring): bool {.inline.} =
  g_str_is_ascii(ucstring(str))
# proc g_str_is_ascii*(str: ustring): bool {.inline.} =

# g_str_match_string
# flags: {} container: -
# search_term 'ustring' 'ucstring' IN (diff., need sugar)
# potential_hit 'ustring' 'ucstring' IN (diff., need sugar)
# accept_alternates 'bool' 'bool' IN
# 'bool' 'bool'
proc g_str_match_string(search_term: ucstring, potential_hit: ucstring, accept_alternates: bool): bool {.cdecl, dynlib: lib, importc: "g_str_match_string".}
proc g_str_match_string*(search_term: ustring, potential_hit: ustring, accept_alternates: bool): bool {.inline.} =
  g_str_match_string(ucstring(search_term), ucstring(potential_hit), accept_alternates)
# proc g_str_match_string*(search_term: ustring, potential_hit: ustring, accept_alternates: bool): bool {.inline.} =

# g_str_to_ascii
# flags: {} container: -
# str 'ustring' 'ucstring' IN (diff., need sugar)
# from_locale 'ustring' 'ucstring' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_str_to_ascii(str: ucstring, from_locale: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_str_to_ascii".}
proc g_str_to_ascii*(str: ustring, from_locale: ustring): ustring {.inline.} =
  ustring($(g_str_to_ascii(ucstring(str), ucstring(from_locale))))
# proc g_str_to_ascii*(str: ustring, from_locale: ustring): ustring {.inline.} =

# g_str_tokenize_and_fold
# flags: {} container: -
# string 'ustring' 'ucstring' IN (diff., need sugar)
# translit_locale 'ustring' 'ucstring' IN (diff., need sugar)
# ascii_alternates 'uncheckedArray[ucstring]' 'uncheckedArray[ucstring]' OUT array zero-terminated
# 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
proc g_str_tokenize_and_fold(string: ucstring, translit_locale: ucstring, ascii_alternates: uncheckedArray[ucstring]): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "g_str_tokenize_and_fold".}
proc g_str_tokenize_and_fold*(string: ustring, translit_locale: ustring, ascii_alternates: uncheckedArray[ucstring]): zeroTerminatedArray[ucstring] {.inline.} =
  g_str_tokenize_and_fold(ucstring(string), ucstring(translit_locale), ascii_alternates)
# tuple-return
# ascii_alternates: uncheckedArray[ucstring]
# proc g_str_tokenize_and_fold*(string: ustring, translit_locale: ustring): zeroTerminatedArray[ucstring] {.inline.} =

# g_strcanon
# flags: {} container: -
# string 'ustring' 'ucstring' IN (diff., need sugar)
# valid_chars 'ustring' 'ucstring' IN (diff., need sugar)
# substitutor 'int8' 'int8' IN
# 'ustring' 'ucstring' (diff., need sugar)
proc g_strcanon(string: ucstring, valid_chars: ucstring, substitutor: int8): ucstring {.cdecl, dynlib: lib, importc: "g_strcanon".}
proc g_strcanon*(string: ustring, valid_chars: ustring, substitutor: int8): ustring {.inline.} =
  ustring($(g_strcanon(ucstring(string), ucstring(valid_chars), substitutor)))
# proc g_strcanon*(string: ustring, valid_chars: ustring, substitutor: int8): ustring {.inline.} =

# g_strcasecmp
# flags: {} container: - (deprecated)
# g_strchomp
# flags: {} container: -
# string 'ustring' 'ucstring' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_strchomp(string: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_strchomp".}
proc g_strchomp*(string: ustring): ustring {.inline.} =
  ustring($(g_strchomp(ucstring(string))))
# proc g_strchomp*(string: ustring): ustring {.inline.} =

# g_strchug
# flags: {} container: -
# string 'ustring' 'ucstring' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_strchug(string: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_strchug".}
proc g_strchug*(string: ustring): ustring {.inline.} =
  ustring($(g_strchug(ucstring(string))))
# proc g_strchug*(string: ustring): ustring {.inline.} =

# g_strcmp0
# flags: {} container: -
# str1 'ustring' 'ucstring' IN (diff., need sugar)
# str2 'ustring' 'ucstring' IN (diff., need sugar)
# 'int32' 'int32'
proc g_strcmp0(str1: ucstring, str2: ucstring): int32 {.cdecl, dynlib: lib, importc: "g_strcmp0".}
proc g_strcmp0*(str1: ustring, str2: ustring): int32 {.inline.} =
  g_strcmp0(ucstring(str1), ucstring(str2))
# proc g_strcmp0*(str1: ustring, str2: ustring): int32 {.inline.} =

# g_strcompress
# flags: {} container: -
# source 'ustring' 'ucstring' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_strcompress(source: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_strcompress".}
proc g_strcompress*(source: ustring): ustring {.inline.} =
  ustring($(g_strcompress(ucstring(source))))
# proc g_strcompress*(source: ustring): ustring {.inline.} =

# g_strdelimit
# flags: {} container: -
# string 'ustring' 'ucstring' IN (diff., need sugar)
# delimiters 'ustring' 'ucstring' IN (diff., need sugar)
# new_delimiter 'int8' 'int8' IN
# 'ustring' 'ucstring' (diff., need sugar)
proc g_strdelimit(string: ucstring, delimiters: ucstring, new_delimiter: int8): ucstring {.cdecl, dynlib: lib, importc: "g_strdelimit".}
proc g_strdelimit*(string: ustring, delimiters: ustring, new_delimiter: int8): ustring {.inline.} =
  ustring($(g_strdelimit(ucstring(string), ucstring(delimiters), new_delimiter)))
# proc g_strdelimit*(string: ustring, delimiters: ustring, new_delimiter: int8): ustring {.inline.} =

# g_strdown
# flags: {} container: - (deprecated)
# g_strdup
# flags: {} container: -
# str 'ustring' 'ucstring' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_strdup(str: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_strdup".}
proc g_strdup*(str: ustring): ustring {.inline.} =
  ustring($(g_strdup(ucstring(str))))
# proc g_strdup*(str: ustring): ustring {.inline.} =

# g_strerror
# flags: {} container: -
# errnum 'int32' 'int32' IN
# 'ustring' 'ucstring' (diff., need sugar)
proc g_strerror_import(errnum: int32): ucstring {.cdecl, dynlib: lib, importc: "g_strerror".}
proc g_strerror*(errnum: int32): ustring {.inline.} =
  ustring($(g_strerror_import(errnum)))
# proc g_strerror*(errnum: int32): ustring {.inline.} =

# g_strescape
# flags: {} container: -
# source 'ustring' 'ucstring' IN (diff., need sugar)
# exceptions 'ustring' 'ucstring' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_strescape(source: ucstring, exceptions: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_strescape".}
proc g_strescape*(source: ustring, exceptions: ustring): ustring {.inline.} =
  ustring($(g_strescape(ucstring(source), ucstring(exceptions))))
# proc g_strescape*(source: ustring, exceptions: ustring): ustring {.inline.} =

# g_strfreev
# flags: {} container: -
# str_array 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_strfreev(str_array: ucstring) {.cdecl, dynlib: lib, importc: "g_strfreev".}
proc g_strfreev*(str_array: ustring) {.inline.} =
  g_strfreev(ucstring(str_array))
# proc g_strfreev*(str_array: ustring) {.inline.} =

# g_string_new
# flags: {} container: -
# init 'ustring' 'ucstring' IN (diff., need sugar)
# 'TString' 'ptr TString' (diff., need sugar)
proc g_string_new(init: ucstring): ptr TString {.cdecl, dynlib: lib, importc: "g_string_new".}
proc g_string_new*(init: ustring): TString {.inline.} =
  (g_string_new(ucstring(init)))[]
# proc g_string_new*(init: ustring): TString {.inline.} =

# g_string_new_len
# flags: {} container: -
# init 'ustring' 'ucstring' IN (diff., need sugar)
# len 'int32' 'int32' IN
# 'TString' 'ptr TString' (diff., need sugar)
proc g_string_new_len(init: ucstring, len: int32): ptr TString {.cdecl, dynlib: lib, importc: "g_string_new_len".}
proc g_string_new_len*(init: ustring, len: int32): TString {.inline.} =
  (g_string_new_len(ucstring(init), len))[]
# proc g_string_new_len*(init: ustring, len: int32): TString {.inline.} =

# g_string_sized_new
# flags: {} container: -
# dfl_size 'uint32' 'uint32' IN
# 'TString' 'ptr TString' (diff., need sugar)
proc g_string_sized_new_import(dfl_size: uint32): ptr TString {.cdecl, dynlib: lib, importc: "g_string_sized_new".}
proc g_string_sized_new*(dfl_size: uint32): TString {.inline.} =
  (g_string_sized_new_import(dfl_size))[]
# proc g_string_sized_new*(dfl_size: uint32): TString {.inline.} =

# g_strip_context
# flags: {} container: -
# msgid 'ustring' 'ucstring' IN (diff., need sugar)
# msgval 'ustring' 'ucstring' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_strip_context(msgid: ucstring, msgval: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_strip_context".}
proc g_strip_context*(msgid: ustring, msgval: ustring): ustring {.inline.} =
  ustring($(g_strip_context(ucstring(msgid), ucstring(msgval))))
# proc g_strip_context*(msgid: ustring, msgval: ustring): ustring {.inline.} =

# g_strjoinv
# flags: {} container: -
# separator 'ustring' 'ucstring' IN (diff., need sugar)
# str_array 'ustring' 'ucstring' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_strjoinv(separator: ucstring, str_array: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_strjoinv".}
proc g_strjoinv*(separator: ustring, str_array: ustring): ustring {.inline.} =
  ustring($(g_strjoinv(ucstring(separator), ucstring(str_array))))
# proc g_strjoinv*(separator: ustring, str_array: ustring): ustring {.inline.} =

# g_strlcat
# flags: {} container: -
# dest 'ustring' 'ucstring' IN (diff., need sugar)
# src 'ustring' 'ucstring' IN (diff., need sugar)
# dest_size 'uint32' 'uint32' IN
# 'uint32' 'uint32'
proc g_strlcat(dest: ucstring, src: ucstring, dest_size: uint32): uint32 {.cdecl, dynlib: lib, importc: "g_strlcat".}
proc g_strlcat*(dest: ustring, src: ustring, dest_size: uint32): uint32 {.inline.} =
  g_strlcat(ucstring(dest), ucstring(src), dest_size)
# proc g_strlcat*(dest: ustring, src: ustring, dest_size: uint32): uint32 {.inline.} =

# g_strlcpy
# flags: {} container: -
# dest 'ustring' 'ucstring' IN (diff., need sugar)
# src 'ustring' 'ucstring' IN (diff., need sugar)
# dest_size 'uint32' 'uint32' IN
# 'uint32' 'uint32'
proc g_strlcpy(dest: ucstring, src: ucstring, dest_size: uint32): uint32 {.cdecl, dynlib: lib, importc: "g_strlcpy".}
proc g_strlcpy*(dest: ustring, src: ustring, dest_size: uint32): uint32 {.inline.} =
  g_strlcpy(ucstring(dest), ucstring(src), dest_size)
# proc g_strlcpy*(dest: ustring, src: ustring, dest_size: uint32): uint32 {.inline.} =

# g_strncasecmp
# flags: {} container: - (deprecated)
# g_strndup
# flags: {} container: -
# str 'ustring' 'ucstring' IN (diff., need sugar)
# n 'uint32' 'uint32' IN
# 'ustring' 'ucstring' (diff., need sugar)
proc g_strndup(str: ucstring, n: uint32): ucstring {.cdecl, dynlib: lib, importc: "g_strndup".}
proc g_strndup*(str: ustring, n: uint32): ustring {.inline.} =
  ustring($(g_strndup(ucstring(str), n)))
# proc g_strndup*(str: ustring, n: uint32): ustring {.inline.} =

# g_strnfill
# flags: {} container: -
# length 'uint32' 'uint32' IN
# fill_char 'int8' 'int8' IN
# 'ustring' 'ucstring' (diff., need sugar)
proc g_strnfill_import(length: uint32, fill_char: int8): ucstring {.cdecl, dynlib: lib, importc: "g_strnfill".}
proc g_strnfill*(length: uint32, fill_char: int8): ustring {.inline.} =
  ustring($(g_strnfill_import(length, fill_char)))
# proc g_strnfill*(length: uint32, fill_char: int8): ustring {.inline.} =

# g_strreverse
# flags: {} container: -
# string 'ustring' 'ucstring' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_strreverse(string: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_strreverse".}
proc g_strreverse*(string: ustring): ustring {.inline.} =
  ustring($(g_strreverse(ucstring(string))))
# proc g_strreverse*(string: ustring): ustring {.inline.} =

# g_strrstr
# flags: {} container: -
# haystack 'ustring' 'ucstring' IN (diff., need sugar)
# needle 'ustring' 'ucstring' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_strrstr(haystack: ucstring, needle: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_strrstr".}
proc g_strrstr*(haystack: ustring, needle: ustring): ustring {.inline.} =
  ustring($(g_strrstr(ucstring(haystack), ucstring(needle))))
# proc g_strrstr*(haystack: ustring, needle: ustring): ustring {.inline.} =

# g_strrstr_len
# flags: {} container: -
# haystack 'ustring' 'ucstring' IN (diff., need sugar)
# haystack_len 'int32' 'int32' IN
# needle 'ustring' 'ucstring' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_strrstr_len(haystack: ucstring, haystack_len: int32, needle: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_strrstr_len".}
proc g_strrstr_len*(haystack: ustring, haystack_len: int32, needle: ustring): ustring {.inline.} =
  ustring($(g_strrstr_len(ucstring(haystack), haystack_len, ucstring(needle))))
# proc g_strrstr_len*(haystack: ustring, haystack_len: int32, needle: ustring): ustring {.inline.} =

# g_strsignal
# flags: {} container: -
# signum 'int32' 'int32' IN
# 'ustring' 'ucstring' (diff., need sugar)
proc g_strsignal_import(signum: int32): ucstring {.cdecl, dynlib: lib, importc: "g_strsignal".}
proc g_strsignal*(signum: int32): ustring {.inline.} =
  ustring($(g_strsignal_import(signum)))
# proc g_strsignal*(signum: int32): ustring {.inline.} =

# g_strstr_len
# flags: {} container: -
# haystack 'ustring' 'ucstring' IN (diff., need sugar)
# haystack_len 'int32' 'int32' IN
# needle 'ustring' 'ucstring' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_strstr_len(haystack: ucstring, haystack_len: int32, needle: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_strstr_len".}
proc g_strstr_len*(haystack: ustring, haystack_len: int32, needle: ustring): ustring {.inline.} =
  ustring($(g_strstr_len(ucstring(haystack), haystack_len, ucstring(needle))))
# proc g_strstr_len*(haystack: ustring, haystack_len: int32, needle: ustring): ustring {.inline.} =

# g_strtod
# flags: {} container: -
# nptr 'ustring' 'ucstring' IN (diff., need sugar)
# endptr 'ustring' 'ucstring' IN (diff., need sugar)
# 'float64' 'float64'
proc g_strtod(nptr: ucstring, endptr: ucstring): float64 {.cdecl, dynlib: lib, importc: "g_strtod".}
proc g_strtod*(nptr: ustring, endptr: ustring): float64 {.inline.} =
  g_strtod(ucstring(nptr), ucstring(endptr))
# proc g_strtod*(nptr: ustring, endptr: ustring): float64 {.inline.} =

# g_strup
# flags: {} container: - (deprecated)
# g_strv_get_type
# flags: {} container: -
# 'GType' 'GType'
proc g_strv_get_type*(): GType {.cdecl, dynlib: lib, importc: "g_strv_get_type".}
# g_strv_length
# flags: {} container: -
# str_array 'ustring' 'ucstring' IN (diff., need sugar)
# 'uint32' 'uint32'
proc g_strv_length(str_array: ucstring): uint32 {.cdecl, dynlib: lib, importc: "g_strv_length".}
proc g_strv_length*(str_array: ustring): uint32 {.inline.} =
  g_strv_length(ucstring(str_array))
# proc g_strv_length*(str_array: ustring): uint32 {.inline.} =

# g_test_add_data_func_full
# flags: {} container: -
# testpath 'ustring' 'ucstring' IN (diff., need sugar)
# test_data 'pointer' 'pointer' IN
# test_func 'pointer' 'pointer' IN
# data_free_func 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_test_add_data_func_full(testpath: ucstring, test_data: pointer, test_func: pointer, data_free_func: pointer) {.cdecl, dynlib: lib, importc: "g_test_add_data_func_full".}
proc g_test_add_data_func_full*(testpath: ustring, test_data: pointer, test_func: pointer, data_free_func: pointer) {.inline.} =
  g_test_add_data_func_full(ucstring(testpath), test_data, test_func, data_free_func)
# proc g_test_add_data_func_full*(testpath: ustring, test_data: pointer, test_func: pointer, data_free_func: pointer) {.inline.} =

# g_test_assert_expected_messages_internal
# flags: {} container: -
# domain 'ustring' 'ucstring' IN (diff., need sugar)
# file 'ustring' 'ucstring' IN (diff., need sugar)
# line 'int32' 'int32' IN
# func 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_test_assert_expected_messages_internal(domain: ucstring, file: ucstring, line: int32, func_x: ucstring) {.cdecl, dynlib: lib, importc: "g_test_assert_expected_messages_internal".}
proc g_test_assert_expected_messages_internal*(domain: ustring, file: ustring, line: int32, func_x: ustring) {.inline.} =
  g_test_assert_expected_messages_internal(ucstring(domain), ucstring(file), line, ucstring(func_x))
# proc g_test_assert_expected_messages_internal*(domain: ustring, file: ustring, line: int32, func_x: ustring) {.inline.} =

# g_test_bug
# flags: {} container: -
# bug_uri_snippet 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_test_bug(bug_uri_snippet: ucstring) {.cdecl, dynlib: lib, importc: "g_test_bug".}
proc g_test_bug*(bug_uri_snippet: ustring) {.inline.} =
  g_test_bug(ucstring(bug_uri_snippet))
# proc g_test_bug*(bug_uri_snippet: ustring) {.inline.} =

# g_test_bug_base
# flags: {} container: -
# uri_pattern 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_test_bug_base(uri_pattern: ucstring) {.cdecl, dynlib: lib, importc: "g_test_bug_base".}
proc g_test_bug_base*(uri_pattern: ustring) {.inline.} =
  g_test_bug_base(ucstring(uri_pattern))
# proc g_test_bug_base*(uri_pattern: ustring) {.inline.} =

# g_test_expect_message
# flags: {} container: -
# log_domain 'ustring' 'ucstring' IN (diff., need sugar)
# log_level 'SLogLevelFlags' 'SLogLevelFlags' IN
# pattern 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_test_expect_message(log_domain: ucstring, log_level: SLogLevelFlags, pattern: ucstring) {.cdecl, dynlib: lib, importc: "g_test_expect_message".}
proc g_test_expect_message*(log_domain: ustring, log_level: SLogLevelFlags, pattern: ustring) {.inline.} =
  g_test_expect_message(ucstring(log_domain), log_level, ucstring(pattern))
# proc g_test_expect_message*(log_domain: ustring, log_level: SLogLevelFlags, pattern: ustring) {.inline.} =

# g_test_fail
# flags: {} container: -
# 'VOID_TODO' 'VOID_TODO'
proc g_test_fail*() {.cdecl, dynlib: lib, importc: "g_test_fail".}
# g_test_failed
# flags: {} container: -
# 'bool' 'bool'
proc g_test_failed*(): bool {.cdecl, dynlib: lib, importc: "g_test_failed".}
# g_test_get_dir
# flags: {} container: -
# file_type 'TestFileType' 'TestFileType' IN
# 'ustring' 'ucstring' (diff., need sugar)
proc g_test_get_dir_import(file_type: TestFileType): ucstring {.cdecl, dynlib: lib, importc: "g_test_get_dir".}
proc g_test_get_dir*(file_type: TestFileType): ustring {.inline.} =
  ustring($(g_test_get_dir_import(file_type)))
# proc g_test_get_dir*(file_type: TestFileType): ustring {.inline.} =

# g_test_incomplete
# flags: {} container: -
# msg 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_test_incomplete(msg: ucstring) {.cdecl, dynlib: lib, importc: "g_test_incomplete".}
proc g_test_incomplete*(msg: ustring) {.inline.} =
  g_test_incomplete(ucstring(msg))
# proc g_test_incomplete*(msg: ustring) {.inline.} =

# g_test_log_type_name
# flags: {} container: -
# log_type 'TestLogType' 'TestLogType' IN
# 'ustring' 'ucstring' (diff., need sugar)
proc g_test_log_type_name_import(log_type: TestLogType): ucstring {.cdecl, dynlib: lib, importc: "g_test_log_type_name".}
proc g_test_log_type_name*(log_type: TestLogType): ustring {.inline.} =
  ustring($(g_test_log_type_name_import(log_type)))
# proc g_test_log_type_name*(log_type: TestLogType): ustring {.inline.} =

# g_test_queue_destroy
# flags: {} container: -
# destroy_func 'pointer' 'pointer' IN
# destroy_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_test_queue_destroy*(destroy_func: pointer, destroy_data: pointer) {.cdecl, dynlib: lib, importc: "g_test_queue_destroy".}
# g_test_queue_free
# flags: {} container: -
# gfree_pointer 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_test_queue_free*(gfree_pointer: pointer) {.cdecl, dynlib: lib, importc: "g_test_queue_free".}
# g_test_rand_double
# flags: {} container: -
# 'float64' 'float64'
proc g_test_rand_double*(): float64 {.cdecl, dynlib: lib, importc: "g_test_rand_double".}
# g_test_rand_double_range
# flags: {} container: -
# range_start 'float64' 'float64' IN
# range_end 'float64' 'float64' IN
# 'float64' 'float64'
proc g_test_rand_double_range*(range_start: float64, range_end: float64): float64 {.cdecl, dynlib: lib, importc: "g_test_rand_double_range".}
# g_test_rand_int
# flags: {} container: -
# 'int32' 'int32'
proc g_test_rand_int*(): int32 {.cdecl, dynlib: lib, importc: "g_test_rand_int".}
# g_test_rand_int_range
# flags: {} container: -
# begin 'int32' 'int32' IN
# end 'int32' 'int32' IN
# 'int32' 'int32'
proc g_test_rand_int_range*(begin: int32, end_x: int32): int32 {.cdecl, dynlib: lib, importc: "g_test_rand_int_range".}
# g_test_run
# flags: {} container: -
# 'int32' 'int32'
proc g_test_run*(): int32 {.cdecl, dynlib: lib, importc: "g_test_run".}
# g_test_run_suite
# flags: {} container: -
# suite 'TTestSuite' 'ptr TTestSuite' IN (diff., need sugar)
# 'int32' 'int32'
proc g_test_run_suite(suite: ptr TTestSuite): int32 {.cdecl, dynlib: lib, importc: "g_test_run_suite".}
proc g_test_run_suite*(suite: TTestSuite): int32 {.inline.} =
  g_test_run_suite(myUnsafeAddr(suite))
# proc g_test_run_suite*(suite: TTestSuite): int32 {.inline.} =

# g_test_set_nonfatal_assertions
# flags: {} container: -
# 'VOID_TODO' 'VOID_TODO'
proc g_test_set_nonfatal_assertions*() {.cdecl, dynlib: lib, importc: "g_test_set_nonfatal_assertions".}
# g_test_skip
# flags: {} container: -
# msg 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_test_skip(msg: ucstring) {.cdecl, dynlib: lib, importc: "g_test_skip".}
proc g_test_skip*(msg: ustring) {.inline.} =
  g_test_skip(ucstring(msg))
# proc g_test_skip*(msg: ustring) {.inline.} =

# g_test_subprocess
# flags: {} container: -
# 'bool' 'bool'
proc g_test_subprocess*(): bool {.cdecl, dynlib: lib, importc: "g_test_subprocess".}
# g_test_timer_elapsed
# flags: {} container: -
# 'float64' 'float64'
proc g_test_timer_elapsed*(): float64 {.cdecl, dynlib: lib, importc: "g_test_timer_elapsed".}
# g_test_timer_last
# flags: {} container: -
# 'float64' 'float64'
proc g_test_timer_last*(): float64 {.cdecl, dynlib: lib, importc: "g_test_timer_last".}
# g_test_timer_start
# flags: {} container: -
# 'VOID_TODO' 'VOID_TODO'
proc g_test_timer_start*() {.cdecl, dynlib: lib, importc: "g_test_timer_start".}
# g_test_trap_assertions
# flags: {} container: -
# domain 'ustring' 'ucstring' IN (diff., need sugar)
# file 'ustring' 'ucstring' IN (diff., need sugar)
# line 'int32' 'int32' IN
# func 'ustring' 'ucstring' IN (diff., need sugar)
# assertion_flags 'uint64' 'uint64' IN
# pattern 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_test_trap_assertions(domain: ucstring, file: ucstring, line: int32, func_x: ucstring, assertion_flags: uint64, pattern: ucstring) {.cdecl, dynlib: lib, importc: "g_test_trap_assertions".}
proc g_test_trap_assertions*(domain: ustring, file: ustring, line: int32, func_x: ustring, assertion_flags: uint64, pattern: ustring) {.inline.} =
  g_test_trap_assertions(ucstring(domain), ucstring(file), line, ucstring(func_x), assertion_flags, ucstring(pattern))
# proc g_test_trap_assertions*(domain: ustring, file: ustring, line: int32, func_x: ustring, assertion_flags: uint64, pattern: ustring) {.inline.} =

# g_test_trap_fork
# flags: {} container: - (deprecated)
# g_test_trap_has_passed
# flags: {} container: -
# 'bool' 'bool'
proc g_test_trap_has_passed*(): bool {.cdecl, dynlib: lib, importc: "g_test_trap_has_passed".}
# g_test_trap_reached_timeout
# flags: {} container: -
# 'bool' 'bool'
proc g_test_trap_reached_timeout*(): bool {.cdecl, dynlib: lib, importc: "g_test_trap_reached_timeout".}
# g_test_trap_subprocess
# flags: {} container: -
# test_path 'ustring' 'ucstring' IN (diff., need sugar)
# usec_timeout 'uint64' 'uint64' IN
# test_flags 'STestSubprocessFlags' 'STestSubprocessFlags' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_test_trap_subprocess(test_path: ucstring, usec_timeout: uint64, test_flags: STestSubprocessFlags) {.cdecl, dynlib: lib, importc: "g_test_trap_subprocess".}
proc g_test_trap_subprocess*(test_path: ustring, usec_timeout: uint64, test_flags: STestSubprocessFlags) {.inline.} =
  g_test_trap_subprocess(ucstring(test_path), usec_timeout, test_flags)
# proc g_test_trap_subprocess*(test_path: ustring, usec_timeout: uint64, test_flags: STestSubprocessFlags) {.inline.} =

# g_thread_error_quark
# flags: {} container: -
# 'uint32' 'uint32'
proc g_thread_error_quark*(): uint32 {.cdecl, dynlib: lib, importc: "g_thread_error_quark".}
# g_thread_exit
# flags: {} container: -
# retval 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_thread_exit*(retval: pointer) {.cdecl, dynlib: lib, importc: "g_thread_exit".}
# g_thread_pool_get_max_idle_time
# flags: {} container: -
# 'uint32' 'uint32'
proc g_thread_pool_get_max_idle_time*(): uint32 {.cdecl, dynlib: lib, importc: "g_thread_pool_get_max_idle_time".}
# g_thread_pool_get_max_unused_threads
# flags: {} container: -
# 'int32' 'int32'
proc g_thread_pool_get_max_unused_threads*(): int32 {.cdecl, dynlib: lib, importc: "g_thread_pool_get_max_unused_threads".}
# g_thread_pool_get_num_unused_threads
# flags: {} container: -
# 'uint32' 'uint32'
proc g_thread_pool_get_num_unused_threads*(): uint32 {.cdecl, dynlib: lib, importc: "g_thread_pool_get_num_unused_threads".}
# g_thread_pool_set_max_idle_time
# flags: {} container: -
# interval 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_thread_pool_set_max_idle_time*(interval: uint32) {.cdecl, dynlib: lib, importc: "g_thread_pool_set_max_idle_time".}
# g_thread_pool_set_max_unused_threads
# flags: {} container: -
# max_threads 'int32' 'int32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_thread_pool_set_max_unused_threads*(max_threads: int32) {.cdecl, dynlib: lib, importc: "g_thread_pool_set_max_unused_threads".}
# g_thread_pool_stop_unused_threads
# flags: {} container: -
# 'VOID_TODO' 'VOID_TODO'
proc g_thread_pool_stop_unused_threads*() {.cdecl, dynlib: lib, importc: "g_thread_pool_stop_unused_threads".}
# g_thread_self
# flags: {} container: -
# 'TThread' 'ptr TThread' (diff., need sugar)
proc g_thread_self_import(): ptr TThread {.cdecl, dynlib: lib, importc: "g_thread_self".}
proc g_thread_self*(): TThread {.inline.} =
  (g_thread_self_import())[]
# proc g_thread_self*(): TThread {.inline.} =

# g_thread_yield
# flags: {} container: -
# 'VOID_TODO' 'VOID_TODO'
proc g_thread_yield*() {.cdecl, dynlib: lib, importc: "g_thread_yield".}
# g_time_val_from_iso8601
# flags: {} container: -
# iso_date 'ustring' 'ucstring' IN (diff., need sugar)
# time_ 'var TTimeVal' 'ptr TTimeVal' OUT (diff., need sugar) caller-allocates
# 'bool' 'bool'
proc g_time_val_from_iso8601(iso_date: ucstring, time_x: ptr TTimeVal): bool {.cdecl, dynlib: lib, importc: "g_time_val_from_iso8601".}
proc g_time_val_from_iso8601*(iso_date: ustring, time_x: var TTimeVal): bool {.inline.} =
  g_time_val_from_iso8601(ucstring(iso_date), addr(time_x))
# tuple-return
# time_: var TTimeVal
# proc g_time_val_from_iso8601*(iso_date: ustring): bool {.inline.} =

# g_timeout_add_full
# flags: {} container: -
# priority 'int32' 'int32' IN
# interval 'uint32' 'uint32' IN
# function 'pointer' 'pointer' IN
# data 'pointer' 'pointer' IN
# notify 'pointer' 'pointer' IN
# 'uint32' 'uint32'
proc g_timeout_add_full*(priority: int32, interval: uint32, function: pointer, data: pointer, notify: pointer): uint32 {.cdecl, dynlib: lib, importc: "g_timeout_add_full".}
# g_timeout_add_seconds_full
# flags: {} container: -
# priority 'int32' 'int32' IN
# interval 'uint32' 'uint32' IN
# function 'pointer' 'pointer' IN
# data 'pointer' 'pointer' IN
# notify 'pointer' 'pointer' IN
# 'uint32' 'uint32'
proc g_timeout_add_seconds_full*(priority: int32, interval: uint32, function: pointer, data: pointer, notify: pointer): uint32 {.cdecl, dynlib: lib, importc: "g_timeout_add_seconds_full".}
# g_timeout_source_new
# flags: {} container: -
# interval 'uint32' 'uint32' IN
# 'TSource' 'ptr TSource' (diff., need sugar)
proc g_timeout_source_new_import(interval: uint32): ptr TSource {.cdecl, dynlib: lib, importc: "g_timeout_source_new".}
proc g_timeout_source_new*(interval: uint32): TSource {.inline.} =
  (g_timeout_source_new_import(interval))[]
# proc g_timeout_source_new*(interval: uint32): TSource {.inline.} =

# g_timeout_source_new_seconds
# flags: {} container: -
# interval 'uint32' 'uint32' IN
# 'TSource' 'ptr TSource' (diff., need sugar)
proc g_timeout_source_new_seconds_import(interval: uint32): ptr TSource {.cdecl, dynlib: lib, importc: "g_timeout_source_new_seconds".}
proc g_timeout_source_new_seconds*(interval: uint32): TSource {.inline.} =
  (g_timeout_source_new_seconds_import(interval))[]
# proc g_timeout_source_new_seconds*(interval: uint32): TSource {.inline.} =

# g_trash_stack_height
# flags: {} container: -
# stack_p 'TTrashStack' 'ptr TTrashStack' IN (diff., need sugar)
# 'uint32' 'uint32'
proc g_trash_stack_height(stack_p: ptr TTrashStack): uint32 {.cdecl, dynlib: lib, importc: "g_trash_stack_height".}
proc g_trash_stack_height*(stack_p: TTrashStack): uint32 {.inline.} =
  g_trash_stack_height(myUnsafeAddr(stack_p))
# proc g_trash_stack_height*(stack_p: TTrashStack): uint32 {.inline.} =

# g_trash_stack_push
# flags: {} container: -
# stack_p 'TTrashStack' 'ptr TTrashStack' IN (diff., need sugar)
# data_p 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_trash_stack_push(stack_p: ptr TTrashStack, data_p: pointer) {.cdecl, dynlib: lib, importc: "g_trash_stack_push".}
proc g_trash_stack_push*(stack_p: TTrashStack, data_p: pointer) {.inline.} =
  g_trash_stack_push(myUnsafeAddr(stack_p), data_p)
# proc g_trash_stack_push*(stack_p: TTrashStack, data_p: pointer) {.inline.} =

# g_ucs4_to_utf16
# flags: {throws} container: -
# can throw
# str 'ptr unichar' 'ptr unichar' IN
# len 'int32' 'int32' IN
# items_read 'ptr int32' 'ptr int32' IN
# items_written 'ptr int32' 'ptr int32' IN
# 'ptr uint16' 'ptr uint16'
proc g_ucs4_to_utf16*(str: ptr unichar, len: int32, items_read: ptr int32, items_written: ptr int32, error: ptr PGError=nil): ptr uint16 {.cdecl, dynlib: lib, importc: "g_ucs4_to_utf16".}
# g_ucs4_to_utf8
# flags: {throws} container: -
# can throw
# str 'ptr unichar' 'ptr unichar' IN
# len 'int32' 'int32' IN
# items_read 'ptr int32' 'ptr int32' IN
# items_written 'ptr int32' 'ptr int32' IN
# 'ustring' 'ucstring' (diff., need sugar)
proc g_ucs4_to_utf8_import(str: ptr unichar, len: int32, items_read: ptr int32, items_written: ptr int32, error: ptr PGError=nil): ucstring {.cdecl, dynlib: lib, importc: "g_ucs4_to_utf8".}
proc g_ucs4_to_utf8*(str: ptr unichar, len: int32, items_read: ptr int32, items_written: ptr int32): ustring {.inline.} =
  ustring($(g_ucs4_to_utf8_import(str, len, items_read, items_written)))
# proc g_ucs4_to_utf8*(str: ptr unichar, len: int32, items_read: ptr int32, items_written: ptr int32): ustring {.inline.} =

# g_unichar_break_type
# flags: {} container: -
# c 'unichar' 'unichar' IN
# 'UnicodeBreakType' 'UnicodeBreakType'
proc g_unichar_break_type*(c: unichar): UnicodeBreakType {.cdecl, dynlib: lib, importc: "g_unichar_break_type".}
# g_unichar_combining_class
# flags: {} container: -
# uc 'unichar' 'unichar' IN
# 'int32' 'int32'
proc g_unichar_combining_class*(uc: unichar): int32 {.cdecl, dynlib: lib, importc: "g_unichar_combining_class".}
# g_unichar_compose
# flags: {} container: -
# a 'unichar' 'unichar' IN
# b 'unichar' 'unichar' IN
# ch 'ptr unichar' 'ptr unichar' IN
# 'bool' 'bool'
proc g_unichar_compose*(a: unichar, b: unichar, ch: ptr unichar): bool {.cdecl, dynlib: lib, importc: "g_unichar_compose".}
# g_unichar_decompose
# flags: {} container: -
# ch 'unichar' 'unichar' IN
# a 'ptr unichar' 'ptr unichar' IN
# b 'ptr unichar' 'ptr unichar' IN
# 'bool' 'bool'
proc g_unichar_decompose*(ch: unichar, a: ptr unichar, b: ptr unichar): bool {.cdecl, dynlib: lib, importc: "g_unichar_decompose".}
# g_unichar_digit_value
# flags: {} container: -
# c 'unichar' 'unichar' IN
# 'int32' 'int32'
proc g_unichar_digit_value*(c: unichar): int32 {.cdecl, dynlib: lib, importc: "g_unichar_digit_value".}
# g_unichar_fully_decompose
# flags: {} container: -
# ch 'unichar' 'unichar' IN
# compat 'bool' 'bool' IN
# result 'ptr unichar' 'ptr unichar' IN
# result_len 'uint32' 'uint32' IN
# 'uint32' 'uint32'
proc g_unichar_fully_decompose*(ch: unichar, compat: bool, result_x: ptr unichar, result_len: uint32): uint32 {.cdecl, dynlib: lib, importc: "g_unichar_fully_decompose".}
# g_unichar_get_mirror_char
# flags: {} container: -
# ch 'unichar' 'unichar' IN
# mirrored_ch 'ptr unichar' 'ptr unichar' IN
# 'bool' 'bool'
proc g_unichar_get_mirror_char*(ch: unichar, mirrored_ch: ptr unichar): bool {.cdecl, dynlib: lib, importc: "g_unichar_get_mirror_char".}
# g_unichar_get_script
# flags: {} container: -
# ch 'unichar' 'unichar' IN
# 'UnicodeScript' 'UnicodeScript'
proc g_unichar_get_script*(ch: unichar): UnicodeScript {.cdecl, dynlib: lib, importc: "g_unichar_get_script".}
# g_unichar_isalnum
# flags: {} container: -
# c 'unichar' 'unichar' IN
# 'bool' 'bool'
proc g_unichar_isalnum*(c: unichar): bool {.cdecl, dynlib: lib, importc: "g_unichar_isalnum".}
# g_unichar_isalpha
# flags: {} container: -
# c 'unichar' 'unichar' IN
# 'bool' 'bool'
proc g_unichar_isalpha*(c: unichar): bool {.cdecl, dynlib: lib, importc: "g_unichar_isalpha".}
# g_unichar_iscntrl
# flags: {} container: -
# c 'unichar' 'unichar' IN
# 'bool' 'bool'
proc g_unichar_iscntrl*(c: unichar): bool {.cdecl, dynlib: lib, importc: "g_unichar_iscntrl".}
# g_unichar_isdefined
# flags: {} container: -
# c 'unichar' 'unichar' IN
# 'bool' 'bool'
proc g_unichar_isdefined*(c: unichar): bool {.cdecl, dynlib: lib, importc: "g_unichar_isdefined".}
# g_unichar_isdigit
# flags: {} container: -
# c 'unichar' 'unichar' IN
# 'bool' 'bool'
proc g_unichar_isdigit*(c: unichar): bool {.cdecl, dynlib: lib, importc: "g_unichar_isdigit".}
# g_unichar_isgraph
# flags: {} container: -
# c 'unichar' 'unichar' IN
# 'bool' 'bool'
proc g_unichar_isgraph*(c: unichar): bool {.cdecl, dynlib: lib, importc: "g_unichar_isgraph".}
# g_unichar_islower
# flags: {} container: -
# c 'unichar' 'unichar' IN
# 'bool' 'bool'
proc g_unichar_islower*(c: unichar): bool {.cdecl, dynlib: lib, importc: "g_unichar_islower".}
# g_unichar_ismark
# flags: {} container: -
# c 'unichar' 'unichar' IN
# 'bool' 'bool'
proc g_unichar_ismark*(c: unichar): bool {.cdecl, dynlib: lib, importc: "g_unichar_ismark".}
# g_unichar_isprint
# flags: {} container: -
# c 'unichar' 'unichar' IN
# 'bool' 'bool'
proc g_unichar_isprint*(c: unichar): bool {.cdecl, dynlib: lib, importc: "g_unichar_isprint".}
# g_unichar_ispunct
# flags: {} container: -
# c 'unichar' 'unichar' IN
# 'bool' 'bool'
proc g_unichar_ispunct*(c: unichar): bool {.cdecl, dynlib: lib, importc: "g_unichar_ispunct".}
# g_unichar_isspace
# flags: {} container: -
# c 'unichar' 'unichar' IN
# 'bool' 'bool'
proc g_unichar_isspace*(c: unichar): bool {.cdecl, dynlib: lib, importc: "g_unichar_isspace".}
# g_unichar_istitle
# flags: {} container: -
# c 'unichar' 'unichar' IN
# 'bool' 'bool'
proc g_unichar_istitle*(c: unichar): bool {.cdecl, dynlib: lib, importc: "g_unichar_istitle".}
# g_unichar_isupper
# flags: {} container: -
# c 'unichar' 'unichar' IN
# 'bool' 'bool'
proc g_unichar_isupper*(c: unichar): bool {.cdecl, dynlib: lib, importc: "g_unichar_isupper".}
# g_unichar_iswide
# flags: {} container: -
# c 'unichar' 'unichar' IN
# 'bool' 'bool'
proc g_unichar_iswide*(c: unichar): bool {.cdecl, dynlib: lib, importc: "g_unichar_iswide".}
# g_unichar_iswide_cjk
# flags: {} container: -
# c 'unichar' 'unichar' IN
# 'bool' 'bool'
proc g_unichar_iswide_cjk*(c: unichar): bool {.cdecl, dynlib: lib, importc: "g_unichar_iswide_cjk".}
# g_unichar_isxdigit
# flags: {} container: -
# c 'unichar' 'unichar' IN
# 'bool' 'bool'
proc g_unichar_isxdigit*(c: unichar): bool {.cdecl, dynlib: lib, importc: "g_unichar_isxdigit".}
# g_unichar_iszerowidth
# flags: {} container: -
# c 'unichar' 'unichar' IN
# 'bool' 'bool'
proc g_unichar_iszerowidth*(c: unichar): bool {.cdecl, dynlib: lib, importc: "g_unichar_iszerowidth".}
# g_unichar_to_utf8
# flags: {} container: -
# c 'unichar' 'unichar' IN
# outbuf 'ustring' 'ucstring' IN (diff., need sugar)
# 'int32' 'int32'
proc g_unichar_to_utf8(c: unichar, outbuf: ucstring): int32 {.cdecl, dynlib: lib, importc: "g_unichar_to_utf8".}
proc g_unichar_to_utf8*(c: unichar, outbuf: ustring): int32 {.inline.} =
  g_unichar_to_utf8(c, ucstring(outbuf))
# proc g_unichar_to_utf8*(c: unichar, outbuf: ustring): int32 {.inline.} =

# g_unichar_tolower
# flags: {} container: -
# c 'unichar' 'unichar' IN
# 'unichar' 'unichar'
proc g_unichar_tolower*(c: unichar): unichar {.cdecl, dynlib: lib, importc: "g_unichar_tolower".}
# g_unichar_totitle
# flags: {} container: -
# c 'unichar' 'unichar' IN
# 'unichar' 'unichar'
proc g_unichar_totitle*(c: unichar): unichar {.cdecl, dynlib: lib, importc: "g_unichar_totitle".}
# g_unichar_toupper
# flags: {} container: -
# c 'unichar' 'unichar' IN
# 'unichar' 'unichar'
proc g_unichar_toupper*(c: unichar): unichar {.cdecl, dynlib: lib, importc: "g_unichar_toupper".}
# g_unichar_type
# flags: {} container: -
# c 'unichar' 'unichar' IN
# 'UnicodeType' 'UnicodeType'
proc g_unichar_type*(c: unichar): UnicodeType {.cdecl, dynlib: lib, importc: "g_unichar_type".}
# g_unichar_validate
# flags: {} container: -
# ch 'unichar' 'unichar' IN
# 'bool' 'bool'
proc g_unichar_validate*(ch: unichar): bool {.cdecl, dynlib: lib, importc: "g_unichar_validate".}
# g_unichar_xdigit_value
# flags: {} container: -
# c 'unichar' 'unichar' IN
# 'int32' 'int32'
proc g_unichar_xdigit_value*(c: unichar): int32 {.cdecl, dynlib: lib, importc: "g_unichar_xdigit_value".}
# g_unicode_canonical_decomposition
# flags: {} container: - (deprecated)
# g_unicode_canonical_ordering
# flags: {} container: -
# string 'ptr unichar' 'ptr unichar' IN
# len 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_unicode_canonical_ordering*(string: ptr unichar, len: uint32) {.cdecl, dynlib: lib, importc: "g_unicode_canonical_ordering".}
# g_unicode_script_from_iso15924
# flags: {} container: -
# iso15924 'uint32' 'uint32' IN
# 'UnicodeScript' 'UnicodeScript'
proc g_unicode_script_from_iso15924*(iso15924: uint32): UnicodeScript {.cdecl, dynlib: lib, importc: "g_unicode_script_from_iso15924".}
# g_unicode_script_to_iso15924
# flags: {} container: -
# script 'UnicodeScript' 'UnicodeScript' IN
# 'uint32' 'uint32'
proc g_unicode_script_to_iso15924*(script: UnicodeScript): uint32 {.cdecl, dynlib: lib, importc: "g_unicode_script_to_iso15924".}
# g_unlink
# flags: {} container: -
# filename 'ustring' 'ucstring' IN (diff., need sugar)
# 'int32' 'int32'
proc g_unlink(filename: ucstring): int32 {.cdecl, dynlib: lib, importc: "g_unlink".}
proc g_unlink*(filename: ustring): int32 {.inline.} =
  g_unlink(ucstring(filename))
# proc g_unlink*(filename: ustring): int32 {.inline.} =

# g_unsetenv
# flags: {} container: -
# variable 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_unsetenv(variable: ucstring) {.cdecl, dynlib: lib, importc: "g_unsetenv".}
proc g_unsetenv*(variable: ustring) {.inline.} =
  g_unsetenv(ucstring(variable))
# proc g_unsetenv*(variable: ustring) {.inline.} =

# g_unsetenv_utf8
# flags: {} container: -
# variable 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_unsetenv_utf8(variable: ucstring) {.cdecl, dynlib: lib, importc: "g_unsetenv_utf8".}
proc g_unsetenv_utf8*(variable: ustring) {.inline.} =
  g_unsetenv_utf8(ucstring(variable))
# proc g_unsetenv_utf8*(variable: ustring) {.inline.} =

# g_uri_escape_string
# flags: {} container: -
# unescaped 'ustring' 'ucstring' IN (diff., need sugar)
# reserved_chars_allowed 'ustring' 'ucstring' IN (diff., need sugar)
# allow_utf8 'bool' 'bool' IN
# 'ustring' 'ucstring' (diff., need sugar)
proc g_uri_escape_string(unescaped: ucstring, reserved_chars_allowed: ucstring, allow_utf8: bool): ucstring {.cdecl, dynlib: lib, importc: "g_uri_escape_string".}
proc g_uri_escape_string*(unescaped: ustring, reserved_chars_allowed: ustring, allow_utf8: bool): ustring {.inline.} =
  ustring($(g_uri_escape_string(ucstring(unescaped), ucstring(reserved_chars_allowed), allow_utf8)))
# proc g_uri_escape_string*(unescaped: ustring, reserved_chars_allowed: ustring, allow_utf8: bool): ustring {.inline.} =

# g_uri_list_extract_uris
# flags: {} container: -
# uri_list 'ustring' 'ucstring' IN (diff., need sugar)
# 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
proc g_uri_list_extract_uris(uri_list: ucstring): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "g_uri_list_extract_uris".}
proc g_uri_list_extract_uris*(uri_list: ustring): zeroTerminatedArray[ucstring] {.inline.} =
  g_uri_list_extract_uris(ucstring(uri_list))
# proc g_uri_list_extract_uris*(uri_list: ustring): zeroTerminatedArray[ucstring] {.inline.} =

# g_uri_parse_scheme
# flags: {} container: -
# uri 'ustring' 'ucstring' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_uri_parse_scheme(uri: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_uri_parse_scheme".}
proc g_uri_parse_scheme*(uri: ustring): ustring {.inline.} =
  ustring($(g_uri_parse_scheme(ucstring(uri))))
# proc g_uri_parse_scheme*(uri: ustring): ustring {.inline.} =

# g_uri_unescape_segment
# flags: {} container: -
# escaped_string 'ustring' 'ucstring' IN (diff., need sugar)
# escaped_string_end 'ustring' 'ucstring' IN (diff., need sugar)
# illegal_characters 'ustring' 'ucstring' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_uri_unescape_segment(escaped_string: ucstring, escaped_string_end: ucstring, illegal_characters: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_uri_unescape_segment".}
proc g_uri_unescape_segment*(escaped_string: ustring, escaped_string_end: ustring, illegal_characters: ustring): ustring {.inline.} =
  ustring($(g_uri_unescape_segment(ucstring(escaped_string), ucstring(escaped_string_end), ucstring(illegal_characters))))
# proc g_uri_unescape_segment*(escaped_string: ustring, escaped_string_end: ustring, illegal_characters: ustring): ustring {.inline.} =

# g_uri_unescape_string
# flags: {} container: -
# escaped_string 'ustring' 'ucstring' IN (diff., need sugar)
# illegal_characters 'ustring' 'ucstring' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_uri_unescape_string(escaped_string: ucstring, illegal_characters: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_uri_unescape_string".}
proc g_uri_unescape_string*(escaped_string: ustring, illegal_characters: ustring): ustring {.inline.} =
  ustring($(g_uri_unescape_string(ucstring(escaped_string), ucstring(illegal_characters))))
# proc g_uri_unescape_string*(escaped_string: ustring, illegal_characters: ustring): ustring {.inline.} =

# g_usleep
# flags: {} container: -
# microseconds 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_usleep*(microseconds: uint32) {.cdecl, dynlib: lib, importc: "g_usleep".}
# g_utf16_to_ucs4
# flags: {throws} container: -
# can throw
# str 'ptr uint16' 'ptr uint16' IN
# len 'int32' 'int32' IN
# items_read 'ptr int32' 'ptr int32' IN
# items_written 'ptr int32' 'ptr int32' IN
# 'ptr unichar' 'ptr unichar'
proc g_utf16_to_ucs4*(str: ptr uint16, len: int32, items_read: ptr int32, items_written: ptr int32, error: ptr PGError=nil): ptr unichar {.cdecl, dynlib: lib, importc: "g_utf16_to_ucs4".}
# g_utf16_to_utf8
# flags: {throws} container: -
# can throw
# str 'ptr uint16' 'ptr uint16' IN
# len 'int32' 'int32' IN
# items_read 'ptr int32' 'ptr int32' IN
# items_written 'ptr int32' 'ptr int32' IN
# 'ustring' 'ucstring' (diff., need sugar)
proc g_utf16_to_utf8_import(str: ptr uint16, len: int32, items_read: ptr int32, items_written: ptr int32, error: ptr PGError=nil): ucstring {.cdecl, dynlib: lib, importc: "g_utf16_to_utf8".}
proc g_utf16_to_utf8*(str: ptr uint16, len: int32, items_read: ptr int32, items_written: ptr int32): ustring {.inline.} =
  ustring($(g_utf16_to_utf8_import(str, len, items_read, items_written)))
# proc g_utf16_to_utf8*(str: ptr uint16, len: int32, items_read: ptr int32, items_written: ptr int32): ustring {.inline.} =

# g_utf8_casefold
# flags: {} container: -
# str 'ustring' 'ucstring' IN (diff., need sugar)
# len 'int32' 'int32' IN
# 'ustring' 'ucstring' (diff., need sugar)
proc g_utf8_casefold(str: ucstring, len: int32): ucstring {.cdecl, dynlib: lib, importc: "g_utf8_casefold".}
proc g_utf8_casefold*(str: ustring, len: int32): ustring {.inline.} =
  ustring($(g_utf8_casefold(ucstring(str), len)))
# proc g_utf8_casefold*(str: ustring, len: int32): ustring {.inline.} =

# g_utf8_collate
# flags: {} container: -
# str1 'ustring' 'ucstring' IN (diff., need sugar)
# str2 'ustring' 'ucstring' IN (diff., need sugar)
# 'int32' 'int32'
proc g_utf8_collate(str1: ucstring, str2: ucstring): int32 {.cdecl, dynlib: lib, importc: "g_utf8_collate".}
proc g_utf8_collate*(str1: ustring, str2: ustring): int32 {.inline.} =
  g_utf8_collate(ucstring(str1), ucstring(str2))
# proc g_utf8_collate*(str1: ustring, str2: ustring): int32 {.inline.} =

# g_utf8_collate_key
# flags: {} container: -
# str 'ustring' 'ucstring' IN (diff., need sugar)
# len 'int32' 'int32' IN
# 'ustring' 'ucstring' (diff., need sugar)
proc g_utf8_collate_key(str: ucstring, len: int32): ucstring {.cdecl, dynlib: lib, importc: "g_utf8_collate_key".}
proc g_utf8_collate_key*(str: ustring, len: int32): ustring {.inline.} =
  ustring($(g_utf8_collate_key(ucstring(str), len)))
# proc g_utf8_collate_key*(str: ustring, len: int32): ustring {.inline.} =

# g_utf8_collate_key_for_filename
# flags: {} container: -
# str 'ustring' 'ucstring' IN (diff., need sugar)
# len 'int32' 'int32' IN
# 'ustring' 'ucstring' (diff., need sugar)
proc g_utf8_collate_key_for_filename(str: ucstring, len: int32): ucstring {.cdecl, dynlib: lib, importc: "g_utf8_collate_key_for_filename".}
proc g_utf8_collate_key_for_filename*(str: ustring, len: int32): ustring {.inline.} =
  ustring($(g_utf8_collate_key_for_filename(ucstring(str), len)))
# proc g_utf8_collate_key_for_filename*(str: ustring, len: int32): ustring {.inline.} =

# g_utf8_find_next_char
# flags: {} container: -
# p 'ustring' 'ucstring' IN (diff., need sugar)
# end 'ustring' 'ucstring' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_utf8_find_next_char(p: ucstring, end_x: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_utf8_find_next_char".}
proc g_utf8_find_next_char*(p: ustring, end_x: ustring): ustring {.inline.} =
  ustring($(g_utf8_find_next_char(ucstring(p), ucstring(end_x))))
# proc g_utf8_find_next_char*(p: ustring, end_x: ustring): ustring {.inline.} =

# g_utf8_find_prev_char
# flags: {} container: -
# str 'ustring' 'ucstring' IN (diff., need sugar)
# p 'ustring' 'ucstring' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_utf8_find_prev_char(str: ucstring, p: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_utf8_find_prev_char".}
proc g_utf8_find_prev_char*(str: ustring, p: ustring): ustring {.inline.} =
  ustring($(g_utf8_find_prev_char(ucstring(str), ucstring(p))))
# proc g_utf8_find_prev_char*(str: ustring, p: ustring): ustring {.inline.} =

# g_utf8_get_char
# flags: {} container: -
# p 'ustring' 'ucstring' IN (diff., need sugar)
# 'unichar' 'unichar'
proc g_utf8_get_char(p: ucstring): unichar {.cdecl, dynlib: lib, importc: "g_utf8_get_char".}
proc g_utf8_get_char*(p: ustring): unichar {.inline.} =
  g_utf8_get_char(ucstring(p))
# proc g_utf8_get_char*(p: ustring): unichar {.inline.} =

# g_utf8_get_char_validated
# flags: {} container: -
# p 'ustring' 'ucstring' IN (diff., need sugar)
# max_len 'int32' 'int32' IN
# 'unichar' 'unichar'
proc g_utf8_get_char_validated(p: ucstring, max_len: int32): unichar {.cdecl, dynlib: lib, importc: "g_utf8_get_char_validated".}
proc g_utf8_get_char_validated*(p: ustring, max_len: int32): unichar {.inline.} =
  g_utf8_get_char_validated(ucstring(p), max_len)
# proc g_utf8_get_char_validated*(p: ustring, max_len: int32): unichar {.inline.} =

# g_utf8_normalize
# flags: {} container: -
# str 'ustring' 'ucstring' IN (diff., need sugar)
# len 'int32' 'int32' IN
# mode 'NormalizeMode' 'NormalizeMode' IN
# 'ustring' 'ucstring' (diff., need sugar)
proc g_utf8_normalize(str: ucstring, len: int32, mode: NormalizeMode): ucstring {.cdecl, dynlib: lib, importc: "g_utf8_normalize".}
proc g_utf8_normalize*(str: ustring, len: int32, mode: NormalizeMode): ustring {.inline.} =
  ustring($(g_utf8_normalize(ucstring(str), len, mode)))
# proc g_utf8_normalize*(str: ustring, len: int32, mode: NormalizeMode): ustring {.inline.} =

# g_utf8_offset_to_pointer
# flags: {} container: -
# str 'ustring' 'ucstring' IN (diff., need sugar)
# offset 'int32' 'int32' IN
# 'ustring' 'ucstring' (diff., need sugar)
proc g_utf8_offset_to_pointer(str: ucstring, offset: int32): ucstring {.cdecl, dynlib: lib, importc: "g_utf8_offset_to_pointer".}
proc g_utf8_offset_to_pointer*(str: ustring, offset: int32): ustring {.inline.} =
  ustring($(g_utf8_offset_to_pointer(ucstring(str), offset)))
# proc g_utf8_offset_to_pointer*(str: ustring, offset: int32): ustring {.inline.} =

# g_utf8_pointer_to_offset
# flags: {} container: -
# str 'ustring' 'ucstring' IN (diff., need sugar)
# pos 'ustring' 'ucstring' IN (diff., need sugar)
# 'int32' 'int32'
proc g_utf8_pointer_to_offset(str: ucstring, pos: ucstring): int32 {.cdecl, dynlib: lib, importc: "g_utf8_pointer_to_offset".}
proc g_utf8_pointer_to_offset*(str: ustring, pos: ustring): int32 {.inline.} =
  g_utf8_pointer_to_offset(ucstring(str), ucstring(pos))
# proc g_utf8_pointer_to_offset*(str: ustring, pos: ustring): int32 {.inline.} =

# g_utf8_prev_char
# flags: {} container: -
# p 'ustring' 'ucstring' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_utf8_prev_char(p: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_utf8_prev_char".}
proc g_utf8_prev_char*(p: ustring): ustring {.inline.} =
  ustring($(g_utf8_prev_char(ucstring(p))))
# proc g_utf8_prev_char*(p: ustring): ustring {.inline.} =

# g_utf8_strchr
# flags: {} container: -
# p 'ustring' 'ucstring' IN (diff., need sugar)
# len 'int32' 'int32' IN
# c 'unichar' 'unichar' IN
# 'ustring' 'ucstring' (diff., need sugar)
proc g_utf8_strchr(p: ucstring, len: int32, c: unichar): ucstring {.cdecl, dynlib: lib, importc: "g_utf8_strchr".}
proc g_utf8_strchr*(p: ustring, len: int32, c: unichar): ustring {.inline.} =
  ustring($(g_utf8_strchr(ucstring(p), len, c)))
# proc g_utf8_strchr*(p: ustring, len: int32, c: unichar): ustring {.inline.} =

# g_utf8_strdown
# flags: {} container: -
# str 'ustring' 'ucstring' IN (diff., need sugar)
# len 'int32' 'int32' IN
# 'ustring' 'ucstring' (diff., need sugar)
proc g_utf8_strdown(str: ucstring, len: int32): ucstring {.cdecl, dynlib: lib, importc: "g_utf8_strdown".}
proc g_utf8_strdown*(str: ustring, len: int32): ustring {.inline.} =
  ustring($(g_utf8_strdown(ucstring(str), len)))
# proc g_utf8_strdown*(str: ustring, len: int32): ustring {.inline.} =

# g_utf8_strlen
# flags: {} container: -
# p 'ustring' 'ucstring' IN (diff., need sugar)
# max 'int32' 'int32' IN
# 'int32' 'int32'
proc g_utf8_strlen(p: ucstring, max: int32): int32 {.cdecl, dynlib: lib, importc: "g_utf8_strlen".}
proc g_utf8_strlen*(p: ustring, max: int32): int32 {.inline.} =
  g_utf8_strlen(ucstring(p), max)
# proc g_utf8_strlen*(p: ustring, max: int32): int32 {.inline.} =

# g_utf8_strncpy
# flags: {} container: -
# dest 'ustring' 'ucstring' IN (diff., need sugar)
# src 'ustring' 'ucstring' IN (diff., need sugar)
# n 'uint32' 'uint32' IN
# 'ustring' 'ucstring' (diff., need sugar)
proc g_utf8_strncpy(dest: ucstring, src: ucstring, n: uint32): ucstring {.cdecl, dynlib: lib, importc: "g_utf8_strncpy".}
proc g_utf8_strncpy*(dest: ustring, src: ustring, n: uint32): ustring {.inline.} =
  ustring($(g_utf8_strncpy(ucstring(dest), ucstring(src), n)))
# proc g_utf8_strncpy*(dest: ustring, src: ustring, n: uint32): ustring {.inline.} =

# g_utf8_strrchr
# flags: {} container: -
# p 'ustring' 'ucstring' IN (diff., need sugar)
# len 'int32' 'int32' IN
# c 'unichar' 'unichar' IN
# 'ustring' 'ucstring' (diff., need sugar)
proc g_utf8_strrchr(p: ucstring, len: int32, c: unichar): ucstring {.cdecl, dynlib: lib, importc: "g_utf8_strrchr".}
proc g_utf8_strrchr*(p: ustring, len: int32, c: unichar): ustring {.inline.} =
  ustring($(g_utf8_strrchr(ucstring(p), len, c)))
# proc g_utf8_strrchr*(p: ustring, len: int32, c: unichar): ustring {.inline.} =

# g_utf8_strreverse
# flags: {} container: -
# str 'ustring' 'ucstring' IN (diff., need sugar)
# len 'int32' 'int32' IN
# 'ustring' 'ucstring' (diff., need sugar)
proc g_utf8_strreverse(str: ucstring, len: int32): ucstring {.cdecl, dynlib: lib, importc: "g_utf8_strreverse".}
proc g_utf8_strreverse*(str: ustring, len: int32): ustring {.inline.} =
  ustring($(g_utf8_strreverse(ucstring(str), len)))
# proc g_utf8_strreverse*(str: ustring, len: int32): ustring {.inline.} =

# g_utf8_strup
# flags: {} container: -
# str 'ustring' 'ucstring' IN (diff., need sugar)
# len 'int32' 'int32' IN
# 'ustring' 'ucstring' (diff., need sugar)
proc g_utf8_strup(str: ucstring, len: int32): ucstring {.cdecl, dynlib: lib, importc: "g_utf8_strup".}
proc g_utf8_strup*(str: ustring, len: int32): ustring {.inline.} =
  ustring($(g_utf8_strup(ucstring(str), len)))
# proc g_utf8_strup*(str: ustring, len: int32): ustring {.inline.} =

# g_utf8_substring
# flags: {} container: -
# str 'ustring' 'ucstring' IN (diff., need sugar)
# start_pos 'int32' 'int32' IN
# end_pos 'int32' 'int32' IN
# 'ustring' 'ucstring' (diff., need sugar)
proc g_utf8_substring(str: ucstring, start_pos: int32, end_pos: int32): ucstring {.cdecl, dynlib: lib, importc: "g_utf8_substring".}
proc g_utf8_substring*(str: ustring, start_pos: int32, end_pos: int32): ustring {.inline.} =
  ustring($(g_utf8_substring(ucstring(str), start_pos, end_pos)))
# proc g_utf8_substring*(str: ustring, start_pos: int32, end_pos: int32): ustring {.inline.} =

# g_utf8_to_ucs4
# flags: {throws} container: -
# can throw
# str 'ustring' 'ucstring' IN (diff., need sugar)
# len 'int32' 'int32' IN
# items_read 'ptr int32' 'ptr int32' IN
# items_written 'ptr int32' 'ptr int32' IN
# 'ptr unichar' 'ptr unichar'
proc g_utf8_to_ucs4(str: ucstring, len: int32, items_read: ptr int32, items_written: ptr int32, error: ptr PGError=nil): ptr unichar {.cdecl, dynlib: lib, importc: "g_utf8_to_ucs4".}
proc g_utf8_to_ucs4*(str: ustring, len: int32, items_read: ptr int32, items_written: ptr int32): ptr unichar {.inline.} =
  g_utf8_to_ucs4(ucstring(str), len, items_read, items_written)
# proc g_utf8_to_ucs4*(str: ustring, len: int32, items_read: ptr int32, items_written: ptr int32): ptr unichar {.inline.} =

# g_utf8_to_ucs4_fast
# flags: {} container: -
# str 'ustring' 'ucstring' IN (diff., need sugar)
# len 'int32' 'int32' IN
# items_written 'ptr int32' 'ptr int32' IN
# 'ptr unichar' 'ptr unichar'
proc g_utf8_to_ucs4_fast(str: ucstring, len: int32, items_written: ptr int32): ptr unichar {.cdecl, dynlib: lib, importc: "g_utf8_to_ucs4_fast".}
proc g_utf8_to_ucs4_fast*(str: ustring, len: int32, items_written: ptr int32): ptr unichar {.inline.} =
  g_utf8_to_ucs4_fast(ucstring(str), len, items_written)
# proc g_utf8_to_ucs4_fast*(str: ustring, len: int32, items_written: ptr int32): ptr unichar {.inline.} =

# g_utf8_to_utf16
# flags: {throws} container: -
# can throw
# str 'ustring' 'ucstring' IN (diff., need sugar)
# len 'int32' 'int32' IN
# items_read 'ptr int32' 'ptr int32' IN
# items_written 'ptr int32' 'ptr int32' IN
# 'ptr uint16' 'ptr uint16'
proc g_utf8_to_utf16(str: ucstring, len: int32, items_read: ptr int32, items_written: ptr int32, error: ptr PGError=nil): ptr uint16 {.cdecl, dynlib: lib, importc: "g_utf8_to_utf16".}
proc g_utf8_to_utf16*(str: ustring, len: int32, items_read: ptr int32, items_written: ptr int32): ptr uint16 {.inline.} =
  g_utf8_to_utf16(ucstring(str), len, items_read, items_written)
# proc g_utf8_to_utf16*(str: ustring, len: int32, items_read: ptr int32, items_written: ptr int32): ptr uint16 {.inline.} =

# g_utf8_validate
# flags: {} container: -
# str 'string' 'cstring' IN (diff., need sugar) array lengthArg: 1
# max_len 'int32' 'int32' IN
# end 'var ucstring' 'ptr ucstring' OUT (diff., need sugar) optional
# 'bool' 'bool'
proc g_utf8_validate(str: cstring, max_len: int32, end_x: ptr ucstring): bool {.cdecl, dynlib: lib, importc: "g_utf8_validate".}
proc g_utf8_validate*(str: string, end_x: var ucstring): bool {.inline.} =
  g_utf8_validate(cstring(str), str.len.int32, addr(end_x))
# tuple-return
# end: var ucstring
# proc g_utf8_validate*(str: string): bool {.inline.} =

# g_utime
# flags: {} container: -
# filename 'ustring' 'ucstring' IN (diff., need sugar)
# utb 'pointer' 'pointer' IN
# 'int32' 'int32'
proc g_utime(filename: ucstring, utb: pointer): int32 {.cdecl, dynlib: lib, importc: "g_utime".}
proc g_utime*(filename: ustring, utb: pointer): int32 {.inline.} =
  g_utime(ucstring(filename), utb)
# proc g_utime*(filename: ustring, utb: pointer): int32 {.inline.} =

# g_variant_get_gtype
# flags: {} container: -
# 'GType' 'GType'
proc g_variant_get_gtype*(): GType {.cdecl, dynlib: lib, importc: "g_variant_get_gtype".}
# g_variant_is_object_path
# flags: {} container: -
# string 'ustring' 'ucstring' IN (diff., need sugar)
# 'bool' 'bool'
proc g_variant_is_object_path(string: ucstring): bool {.cdecl, dynlib: lib, importc: "g_variant_is_object_path".}
proc g_variant_is_object_path*(string: ustring): bool {.inline.} =
  g_variant_is_object_path(ucstring(string))
# proc g_variant_is_object_path*(string: ustring): bool {.inline.} =

# g_variant_is_signature
# flags: {} container: -
# string 'ustring' 'ucstring' IN (diff., need sugar)
# 'bool' 'bool'
proc g_variant_is_signature(string: ucstring): bool {.cdecl, dynlib: lib, importc: "g_variant_is_signature".}
proc g_variant_is_signature*(string: ustring): bool {.inline.} =
  g_variant_is_signature(ucstring(string))
# proc g_variant_is_signature*(string: ustring): bool {.inline.} =

# g_variant_parse
# flags: {throws} container: -
# can throw
# type 'TVariantType' 'ptr TVariantType' IN (diff., need sugar)
# text 'ustring' 'ucstring' IN (diff., need sugar)
# limit 'ustring' 'ucstring' IN (diff., need sugar)
# endptr 'ustring' 'ucstring' IN (diff., need sugar)
# 'TVariant' 'ptr TVariant' (diff., need sugar)
proc g_variant_parse(type_x: ptr TVariantType, text: ucstring, limit: ucstring, endptr: ucstring, error: ptr PGError=nil): ptr TVariant {.cdecl, dynlib: lib, importc: "g_variant_parse".}
proc g_variant_parse*(type_x: TVariantType, text: ustring, limit: ustring, endptr: ustring): TVariant {.inline.} =
  (g_variant_parse(myUnsafeAddr(type_x), ucstring(text), ucstring(limit), ucstring(endptr)))[]
# proc g_variant_parse*(type_x: TVariantType, text: ustring, limit: ustring, endptr: ustring): TVariant {.inline.} =

# g_variant_parse_error_print_context
# flags: {} container: -
# error 'ptr ERROR_TODO' 'ptr ERROR_TODO' IN
# source_str 'ustring' 'ucstring' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_variant_parse_error_print_context(error: ptr ERROR_TODO, source_str: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_variant_parse_error_print_context".}
proc g_variant_parse_error_print_context*(error: ptr ERROR_TODO, source_str: ustring): ustring {.inline.} =
  ustring($(g_variant_parse_error_print_context(error, ucstring(source_str))))
# proc g_variant_parse_error_print_context*(error: ptr ERROR_TODO, source_str: ustring): ustring {.inline.} =

# g_variant_parse_error_quark
# flags: {} container: -
# 'uint32' 'uint32'
proc g_variant_parse_error_quark*(): uint32 {.cdecl, dynlib: lib, importc: "g_variant_parse_error_quark".}
# g_variant_parser_get_error_quark
# flags: {} container: - (deprecated)
# g_variant_type_checked_
# flags: {} container: -
# arg0 'ustring' 'ucstring' IN (diff., need sugar)
# 'TVariantType' 'ptr TVariantType' (diff., need sugar)
proc g_variant_type_checked_x(arg0: ucstring): ptr TVariantType {.cdecl, dynlib: lib, importc: "g_variant_type_checked_".}
proc g_variant_type_checked_x*(arg0: ustring): TVariantType {.inline.} =
  (g_variant_type_checked_x(ucstring(arg0)))[]
# proc g_variant_type_checked_x*(arg0: ustring): TVariantType {.inline.} =

# g_variant_type_string_is_valid
# flags: {} container: -
# type_string 'ustring' 'ucstring' IN (diff., need sugar)
# 'bool' 'bool'
proc g_variant_type_string_is_valid(type_string: ucstring): bool {.cdecl, dynlib: lib, importc: "g_variant_type_string_is_valid".}
proc g_variant_type_string_is_valid*(type_string: ustring): bool {.inline.} =
  g_variant_type_string_is_valid(ucstring(type_string))
# proc g_variant_type_string_is_valid*(type_string: ustring): bool {.inline.} =

# g_variant_type_string_scan
# flags: {} container: -
# string 'ustring' 'ucstring' IN (diff., need sugar)
# limit 'ustring' 'ucstring' IN (diff., need sugar)
# endptr 'var ucstring' 'ptr ucstring' OUT (diff., need sugar) optional
# 'bool' 'bool'
proc g_variant_type_string_scan(string: ucstring, limit: ucstring, endptr: ptr ucstring): bool {.cdecl, dynlib: lib, importc: "g_variant_type_string_scan".}
proc g_variant_type_string_scan*(string: ustring, limit: ustring, endptr: var ucstring): bool {.inline.} =
  g_variant_type_string_scan(ucstring(string), ucstring(limit), addr(endptr))
# tuple-return
# endptr: var ucstring
# proc g_variant_type_string_scan*(string: ustring, limit: ustring): bool {.inline.} =

# g_warn_message
# flags: {} container: -
# domain 'ustring' 'ucstring' IN (diff., need sugar)
# file 'ustring' 'ucstring' IN (diff., need sugar)
# line 'int32' 'int32' IN
# func 'ustring' 'ucstring' IN (diff., need sugar)
# warnexpr 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_warn_message(domain: ucstring, file: ucstring, line: int32, func_x: ucstring, warnexpr: ucstring) {.cdecl, dynlib: lib, importc: "g_warn_message".}
proc g_warn_message*(domain: ustring, file: ustring, line: int32, func_x: ustring, warnexpr: ustring) {.inline.} =
  g_warn_message(ucstring(domain), ucstring(file), line, ucstring(func_x), ucstring(warnexpr))
# proc g_warn_message*(domain: ustring, file: ustring, line: int32, func_x: ustring, warnexpr: ustring) {.inline.} =

# g_win32_error_message
# flags: {} container: -
# error 'int32' 'int32' IN
# 'ustring' 'ucstring' (diff., need sugar)
proc g_win32_error_message_import(error: int32): ucstring {.cdecl, dynlib: lib, importc: "g_win32_error_message".}
proc g_win32_error_message*(error: int32): ustring {.inline.} =
  ustring($(g_win32_error_message_import(error)))
# proc g_win32_error_message*(error: int32): ustring {.inline.} =

# g_win32_ftruncate
# flags: {} container: -
# f 'int32' 'int32' IN
# size 'uint32' 'uint32' IN
# 'int32' 'int32'
proc g_win32_ftruncate*(f: int32, size: uint32): int32 {.cdecl, dynlib: lib, importc: "g_win32_ftruncate".}
# g_win32_get_command_line
# flags: {} container: -
# 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
proc g_win32_get_command_line*(): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "g_win32_get_command_line".}
# g_win32_get_package_installation_directory
# flags: {} container: - (deprecated)
# g_win32_get_package_installation_directory_of_module
# flags: {} container: -
# hmodule 'pointer' 'pointer' IN
# 'ustring' 'ucstring' (diff., need sugar)
proc g_win32_get_package_installation_directory_of_module_import(hmodule: pointer): ucstring {.cdecl, dynlib: lib, importc: "g_win32_get_package_installation_directory_of_module".}
proc g_win32_get_package_installation_directory_of_module*(hmodule: pointer): ustring {.inline.} =
  ustring($(g_win32_get_package_installation_directory_of_module_import(hmodule)))
# proc g_win32_get_package_installation_directory_of_module*(hmodule: pointer): ustring {.inline.} =

# g_win32_get_package_installation_directory_utf8
# flags: {} container: -
# package 'ustring' 'ucstring' IN (diff., need sugar)
# dll_name 'ustring' 'ucstring' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_win32_get_package_installation_directory_utf8(package: ucstring, dll_name: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_win32_get_package_installation_directory_utf8".}
proc g_win32_get_package_installation_directory_utf8*(package: ustring, dll_name: ustring): ustring {.inline.} =
  ustring($(g_win32_get_package_installation_directory_utf8(ucstring(package), ucstring(dll_name))))
# proc g_win32_get_package_installation_directory_utf8*(package: ustring, dll_name: ustring): ustring {.inline.} =

# g_win32_get_package_installation_subdirectory
# flags: {} container: - (deprecated)
# g_win32_get_package_installation_subdirectory_utf8
# flags: {} container: -
# package 'ustring' 'ucstring' IN (diff., need sugar)
# dll_name 'ustring' 'ucstring' IN (diff., need sugar)
# subdir 'ustring' 'ucstring' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_win32_get_package_installation_subdirectory_utf8(package: ucstring, dll_name: ucstring, subdir: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_win32_get_package_installation_subdirectory_utf8".}
proc g_win32_get_package_installation_subdirectory_utf8*(package: ustring, dll_name: ustring, subdir: ustring): ustring {.inline.} =
  ustring($(g_win32_get_package_installation_subdirectory_utf8(ucstring(package), ucstring(dll_name), ucstring(subdir))))
# proc g_win32_get_package_installation_subdirectory_utf8*(package: ustring, dll_name: ustring, subdir: ustring): ustring {.inline.} =

# g_win32_get_system_data_dirs_for_module
# flags: {} container: -
# address_of_function 'pointer' 'pointer' IN
# 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
proc g_win32_get_system_data_dirs_for_module*(address_of_function: pointer): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "g_win32_get_system_data_dirs_for_module".}
# g_win32_get_windows_version
# flags: {} container: -
# 'uint32' 'uint32'
proc g_win32_get_windows_version*(): uint32 {.cdecl, dynlib: lib, importc: "g_win32_get_windows_version".}
# g_win32_getlocale
# flags: {} container: -
# 'ustring' 'ucstring' (diff., need sugar)
proc g_win32_getlocale_import(): ucstring {.cdecl, dynlib: lib, importc: "g_win32_getlocale".}
proc g_win32_getlocale*(): ustring {.inline.} =
  ustring($(g_win32_getlocale_import()))
# proc g_win32_getlocale*(): ustring {.inline.} =

# g_win32_locale_filename_from_utf8
# flags: {} container: -
# utf8filename 'ustring' 'ucstring' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_win32_locale_filename_from_utf8(utf8filename: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_win32_locale_filename_from_utf8".}
proc g_win32_locale_filename_from_utf8*(utf8filename: ustring): ustring {.inline.} =
  ustring($(g_win32_locale_filename_from_utf8(ucstring(utf8filename))))
# proc g_win32_locale_filename_from_utf8*(utf8filename: ustring): ustring {.inline.} =

  # object methods
  #------------------
# object signals
#------------------
  # struct methods
  #------------------
# struct Array
# struct AsyncQueue
# g_async_queue_length
# flags: {isMethod} container: AsyncQueue
# need sugar: is method
# 'int32' 'int32'
proc g_async_queue_length(self: ptr TAsyncQueue): int32 {.cdecl, dynlib: lib, importc: "g_async_queue_length".}
proc length*(self: AsyncQueue): int32 {.inline.} =
  g_async_queue_length(self)
# proc length*(self: AsyncQueue): int32 {.inline.} =

# g_async_queue_length_unlocked
# flags: {isMethod} container: AsyncQueue
# need sugar: is method
# 'int32' 'int32'
proc g_async_queue_length_unlocked(self: ptr TAsyncQueue): int32 {.cdecl, dynlib: lib, importc: "g_async_queue_length_unlocked".}
proc length_unlocked*(self: AsyncQueue): int32 {.inline.} =
  g_async_queue_length_unlocked(self)
# proc length_unlocked*(self: AsyncQueue): int32 {.inline.} =

# g_async_queue_lock
# flags: {isMethod} container: AsyncQueue
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_async_queue_lock(self: ptr TAsyncQueue) {.cdecl, dynlib: lib, importc: "g_async_queue_lock".}
proc lock*(self: AsyncQueue) {.inline.} =
  g_async_queue_lock(self)
# proc lock*(self: AsyncQueue) {.inline.} =

# g_async_queue_push
# flags: {isMethod} container: AsyncQueue
# need sugar: is method
# data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_async_queue_push(self: ptr TAsyncQueue, data: pointer) {.cdecl, dynlib: lib, importc: "g_async_queue_push".}
proc push*(self: AsyncQueue, data: pointer) {.inline.} =
  g_async_queue_push(self, data)
# proc push*(self: AsyncQueue, data: pointer) {.inline.} =

# g_async_queue_push_unlocked
# flags: {isMethod} container: AsyncQueue
# need sugar: is method
# data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_async_queue_push_unlocked(self: ptr TAsyncQueue, data: pointer) {.cdecl, dynlib: lib, importc: "g_async_queue_push_unlocked".}
proc push_unlocked*(self: AsyncQueue, data: pointer) {.inline.} =
  g_async_queue_push_unlocked(self, data)
# proc push_unlocked*(self: AsyncQueue, data: pointer) {.inline.} =

# g_async_queue_ref_unlocked
# flags: {isMethod} container: AsyncQueue (deprecated)
# g_async_queue_unlock
# flags: {isMethod} container: AsyncQueue
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_async_queue_unlock(self: ptr TAsyncQueue) {.cdecl, dynlib: lib, importc: "g_async_queue_unlock".}
proc unlock*(self: AsyncQueue) {.inline.} =
  g_async_queue_unlock(self)
# proc unlock*(self: AsyncQueue) {.inline.} =

# g_async_queue_unref
# flags: {isMethod} container: AsyncQueue
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_async_queue_unref(self: ptr TAsyncQueue) {.cdecl, dynlib: lib, importc: "g_async_queue_unref".}
proc unref*(self: AsyncQueue) {.inline.} =
  g_async_queue_unref(self)
# proc unref*(self: AsyncQueue) {.inline.} =

# g_async_queue_unref_and_unlock
# flags: {isMethod} container: AsyncQueue (deprecated)
# struct BookmarkFile
# g_bookmark_file_add_application
# flags: {isMethod} container: BookmarkFile
# need sugar: is method
# uri 'ustring' 'ucstring' IN (diff., need sugar)
# name 'ustring' 'ucstring' IN (diff., need sugar)
# exec 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_bookmark_file_add_application(self: ptr TBookmarkFile, uri: ucstring, name: ucstring, exec: ucstring) {.cdecl, dynlib: lib, importc: "g_bookmark_file_add_application".}
proc add_application*(self: BookmarkFile, uri: ustring, name: ustring, exec: ustring) {.inline.} =
  g_bookmark_file_add_application(self, ucstring(uri), ucstring(name), ucstring(exec))
# proc add_application*(self: BookmarkFile, uri: ustring, name: ustring, exec: ustring) {.inline.} =

# g_bookmark_file_add_group
# flags: {isMethod} container: BookmarkFile
# need sugar: is method
# uri 'ustring' 'ucstring' IN (diff., need sugar)
# group 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_bookmark_file_add_group(self: ptr TBookmarkFile, uri: ucstring, group: ucstring) {.cdecl, dynlib: lib, importc: "g_bookmark_file_add_group".}
proc add_group*(self: BookmarkFile, uri: ustring, group: ustring) {.inline.} =
  g_bookmark_file_add_group(self, ucstring(uri), ucstring(group))
# proc add_group*(self: BookmarkFile, uri: ustring, group: ustring) {.inline.} =

# g_bookmark_file_free
# flags: {isMethod} container: BookmarkFile
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_bookmark_file_free(self: ptr TBookmarkFile) {.cdecl, dynlib: lib, importc: "g_bookmark_file_free".}
proc free*(self: BookmarkFile) {.inline.} =
  g_bookmark_file_free(self)
# proc free*(self: BookmarkFile) {.inline.} =

# g_bookmark_file_get_added
# flags: {isMethod, throws} container: BookmarkFile
# can throw
# need sugar: is method
# uri 'ustring' 'ucstring' IN (diff., need sugar)
# 'int32' 'int32'
proc g_bookmark_file_get_added(self: ptr TBookmarkFile, uri: ucstring, error: ptr PGError=nil): int32 {.cdecl, dynlib: lib, importc: "g_bookmark_file_get_added".}
proc get_added*(self: BookmarkFile, uri: ustring): int32 {.inline.} =
  g_bookmark_file_get_added(self, ucstring(uri))
# proc get_added*(self: BookmarkFile, uri: ustring): int32 {.inline.} =

# g_bookmark_file_get_app_info
# flags: {isMethod, throws} container: BookmarkFile
# can throw
# need sugar: is method
# uri 'ustring' 'ucstring' IN (diff., need sugar)
# name 'ustring' 'ucstring' IN (diff., need sugar)
# exec 'var ucstring' 'ptr ucstring' OUT (diff., need sugar) optional
# count 'var uint32' 'ptr uint32' OUT (diff., need sugar) optional
# stamp 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# 'bool' 'bool'
proc g_bookmark_file_get_app_info(self: ptr TBookmarkFile, uri: ucstring, name: ucstring, exec: ptr ucstring, count: ptr uint32, stamp: ptr int32, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_bookmark_file_get_app_info".}
proc get_app_info*(self: BookmarkFile, uri: ustring, name: ustring, exec: var ucstring, count: var uint32, stamp: var int32): bool {.inline.} =
  g_bookmark_file_get_app_info(self, ucstring(uri), ucstring(name), addr(exec), addr(count), addr(stamp))
# tuple-return
# exec: var ucstring
# count: var uint32
# stamp: var int32
# proc get_app_info*(self: BookmarkFile, uri: ustring, name: ustring): bool {.inline.} =

# g_bookmark_file_get_applications
# flags: {isMethod, throws} container: BookmarkFile
# can throw
# need sugar: is method
# uri 'ustring' 'ucstring' IN (diff., need sugar)
# length 'var uint32' 'ptr uint32' OUT (diff., need sugar) optional
# 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
proc g_bookmark_file_get_applications(self: ptr TBookmarkFile, uri: ucstring, length: ptr uint32, error: ptr PGError=nil): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "g_bookmark_file_get_applications".}
proc get_applications*(self: BookmarkFile, uri: ustring, length: var uint32): zeroTerminatedArray[ucstring] {.inline.} =
  g_bookmark_file_get_applications(self, ucstring(uri), addr(length))
# tuple-return
# length: var uint32
# proc get_applications*(self: BookmarkFile, uri: ustring): zeroTerminatedArray[ucstring] {.inline.} =

# g_bookmark_file_get_description
# flags: {isMethod, throws} container: BookmarkFile
# can throw
# need sugar: is method
# uri 'ustring' 'ucstring' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_bookmark_file_get_description(self: ptr TBookmarkFile, uri: ucstring, error: ptr PGError=nil): ucstring {.cdecl, dynlib: lib, importc: "g_bookmark_file_get_description".}
proc get_description*(self: BookmarkFile, uri: ustring): ustring {.inline.} =
  ustring($(g_bookmark_file_get_description(self, ucstring(uri))))
# proc get_description*(self: BookmarkFile, uri: ustring): ustring {.inline.} =

# g_bookmark_file_get_groups
# flags: {isMethod, throws} container: BookmarkFile
# can throw
# need sugar: is method
# uri 'ustring' 'ucstring' IN (diff., need sugar)
# length 'var uint32' 'ptr uint32' OUT (diff., need sugar) optional
# 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
proc g_bookmark_file_get_groups(self: ptr TBookmarkFile, uri: ucstring, length: ptr uint32, error: ptr PGError=nil): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "g_bookmark_file_get_groups".}
proc get_groups*(self: BookmarkFile, uri: ustring, length: var uint32): zeroTerminatedArray[ucstring] {.inline.} =
  g_bookmark_file_get_groups(self, ucstring(uri), addr(length))
# tuple-return
# length: var uint32
# proc get_groups*(self: BookmarkFile, uri: ustring): zeroTerminatedArray[ucstring] {.inline.} =

# g_bookmark_file_get_icon
# flags: {isMethod, throws} container: BookmarkFile
# can throw
# need sugar: is method
# uri 'ustring' 'ucstring' IN (diff., need sugar)
# href 'var ucstring' 'ptr ucstring' OUT (diff., need sugar) optional
# mime_type 'var ucstring' 'ptr ucstring' OUT (diff., need sugar) optional
# 'bool' 'bool'
proc g_bookmark_file_get_icon(self: ptr TBookmarkFile, uri: ucstring, href: ptr ucstring, mime_type: ptr ucstring, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_bookmark_file_get_icon".}
proc get_icon*(self: BookmarkFile, uri: ustring, href: var ucstring, mime_type: var ucstring): bool {.inline.} =
  g_bookmark_file_get_icon(self, ucstring(uri), addr(href), addr(mime_type))
# tuple-return
# href: var ucstring
# mime_type: var ucstring
# proc get_icon*(self: BookmarkFile, uri: ustring): bool {.inline.} =

# g_bookmark_file_get_is_private
# flags: {isMethod, throws} container: BookmarkFile
# can throw
# need sugar: is method
# uri 'ustring' 'ucstring' IN (diff., need sugar)
# 'bool' 'bool'
proc g_bookmark_file_get_is_private(self: ptr TBookmarkFile, uri: ucstring, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_bookmark_file_get_is_private".}
proc get_is_private*(self: BookmarkFile, uri: ustring): bool {.inline.} =
  g_bookmark_file_get_is_private(self, ucstring(uri))
# proc get_is_private*(self: BookmarkFile, uri: ustring): bool {.inline.} =

# g_bookmark_file_get_mime_type
# flags: {isMethod, throws} container: BookmarkFile
# can throw
# need sugar: is method
# uri 'ustring' 'ucstring' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_bookmark_file_get_mime_type(self: ptr TBookmarkFile, uri: ucstring, error: ptr PGError=nil): ucstring {.cdecl, dynlib: lib, importc: "g_bookmark_file_get_mime_type".}
proc get_mime_type*(self: BookmarkFile, uri: ustring): ustring {.inline.} =
  ustring($(g_bookmark_file_get_mime_type(self, ucstring(uri))))
# proc get_mime_type*(self: BookmarkFile, uri: ustring): ustring {.inline.} =

# g_bookmark_file_get_modified
# flags: {isMethod, throws} container: BookmarkFile
# can throw
# need sugar: is method
# uri 'ustring' 'ucstring' IN (diff., need sugar)
# 'int32' 'int32'
proc g_bookmark_file_get_modified(self: ptr TBookmarkFile, uri: ucstring, error: ptr PGError=nil): int32 {.cdecl, dynlib: lib, importc: "g_bookmark_file_get_modified".}
proc get_modified*(self: BookmarkFile, uri: ustring): int32 {.inline.} =
  g_bookmark_file_get_modified(self, ucstring(uri))
# proc get_modified*(self: BookmarkFile, uri: ustring): int32 {.inline.} =

# g_bookmark_file_get_size
# flags: {isMethod} container: BookmarkFile
# need sugar: is method
# 'int32' 'int32'
proc g_bookmark_file_get_size(self: ptr TBookmarkFile): int32 {.cdecl, dynlib: lib, importc: "g_bookmark_file_get_size".}
proc get_size*(self: BookmarkFile): int32 {.inline.} =
  g_bookmark_file_get_size(self)
# proc get_size*(self: BookmarkFile): int32 {.inline.} =

# g_bookmark_file_get_title
# flags: {isMethod, throws} container: BookmarkFile
# can throw
# need sugar: is method
# uri 'ustring' 'ucstring' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_bookmark_file_get_title(self: ptr TBookmarkFile, uri: ucstring, error: ptr PGError=nil): ucstring {.cdecl, dynlib: lib, importc: "g_bookmark_file_get_title".}
proc get_title*(self: BookmarkFile, uri: ustring): ustring {.inline.} =
  ustring($(g_bookmark_file_get_title(self, ucstring(uri))))
# proc get_title*(self: BookmarkFile, uri: ustring): ustring {.inline.} =

# g_bookmark_file_get_uris
# flags: {isMethod} container: BookmarkFile
# need sugar: is method
# length 'var uint32' 'ptr uint32' OUT (diff., need sugar) optional
# 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
proc g_bookmark_file_get_uris(self: ptr TBookmarkFile, length: ptr uint32): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "g_bookmark_file_get_uris".}
proc get_uris*(self: BookmarkFile, length: var uint32): zeroTerminatedArray[ucstring] {.inline.} =
  g_bookmark_file_get_uris(self, addr(length))
# tuple-return
# length: var uint32
# proc get_uris*(self: BookmarkFile): zeroTerminatedArray[ucstring] {.inline.} =

# g_bookmark_file_get_visited
# flags: {isMethod, throws} container: BookmarkFile
# can throw
# need sugar: is method
# uri 'ustring' 'ucstring' IN (diff., need sugar)
# 'int32' 'int32'
proc g_bookmark_file_get_visited(self: ptr TBookmarkFile, uri: ucstring, error: ptr PGError=nil): int32 {.cdecl, dynlib: lib, importc: "g_bookmark_file_get_visited".}
proc get_visited*(self: BookmarkFile, uri: ustring): int32 {.inline.} =
  g_bookmark_file_get_visited(self, ucstring(uri))
# proc get_visited*(self: BookmarkFile, uri: ustring): int32 {.inline.} =

# g_bookmark_file_has_application
# flags: {isMethod, throws} container: BookmarkFile
# can throw
# need sugar: is method
# uri 'ustring' 'ucstring' IN (diff., need sugar)
# name 'ustring' 'ucstring' IN (diff., need sugar)
# 'bool' 'bool'
proc g_bookmark_file_has_application(self: ptr TBookmarkFile, uri: ucstring, name: ucstring, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_bookmark_file_has_application".}
proc has_application*(self: BookmarkFile, uri: ustring, name: ustring): bool {.inline.} =
  g_bookmark_file_has_application(self, ucstring(uri), ucstring(name))
# proc has_application*(self: BookmarkFile, uri: ustring, name: ustring): bool {.inline.} =

# g_bookmark_file_has_group
# flags: {isMethod, throws} container: BookmarkFile
# can throw
# need sugar: is method
# uri 'ustring' 'ucstring' IN (diff., need sugar)
# group 'ustring' 'ucstring' IN (diff., need sugar)
# 'bool' 'bool'
proc g_bookmark_file_has_group(self: ptr TBookmarkFile, uri: ucstring, group: ucstring, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_bookmark_file_has_group".}
proc has_group*(self: BookmarkFile, uri: ustring, group: ustring): bool {.inline.} =
  g_bookmark_file_has_group(self, ucstring(uri), ucstring(group))
# proc has_group*(self: BookmarkFile, uri: ustring, group: ustring): bool {.inline.} =

# g_bookmark_file_has_item
# flags: {isMethod} container: BookmarkFile
# need sugar: is method
# uri 'ustring' 'ucstring' IN (diff., need sugar)
# 'bool' 'bool'
proc g_bookmark_file_has_item(self: ptr TBookmarkFile, uri: ucstring): bool {.cdecl, dynlib: lib, importc: "g_bookmark_file_has_item".}
proc has_item*(self: BookmarkFile, uri: ustring): bool {.inline.} =
  g_bookmark_file_has_item(self, ucstring(uri))
# proc has_item*(self: BookmarkFile, uri: ustring): bool {.inline.} =

# g_bookmark_file_load_from_data
# flags: {isMethod, throws} container: BookmarkFile
# can throw
# need sugar: is method
# data 'ustring' 'ucstring' IN (diff., need sugar)
# length 'uint32' 'uint32' IN
# 'bool' 'bool'
proc g_bookmark_file_load_from_data(self: ptr TBookmarkFile, data: ucstring, length: uint32, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_bookmark_file_load_from_data".}
proc load_from_data*(self: BookmarkFile, data: ustring, length: uint32): bool {.inline.} =
  g_bookmark_file_load_from_data(self, ucstring(data), length)
# proc load_from_data*(self: BookmarkFile, data: ustring, length: uint32): bool {.inline.} =

# g_bookmark_file_load_from_data_dirs
# flags: {isMethod, throws} container: BookmarkFile
# can throw
# need sugar: is method
# file 'ustring' 'ucstring' IN (diff., need sugar)
# full_path 'ustring' 'ucstring' IN (diff., need sugar)
# 'bool' 'bool'
proc g_bookmark_file_load_from_data_dirs(self: ptr TBookmarkFile, file: ucstring, full_path: ucstring, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_bookmark_file_load_from_data_dirs".}
proc load_from_data_dirs*(self: BookmarkFile, file: ustring, full_path: ustring): bool {.inline.} =
  g_bookmark_file_load_from_data_dirs(self, ucstring(file), ucstring(full_path))
# proc load_from_data_dirs*(self: BookmarkFile, file: ustring, full_path: ustring): bool {.inline.} =

# g_bookmark_file_load_from_file
# flags: {isMethod, throws} container: BookmarkFile
# can throw
# need sugar: is method
# filename 'ustring' 'ucstring' IN (diff., need sugar)
# 'bool' 'bool'
proc g_bookmark_file_load_from_file(self: ptr TBookmarkFile, filename: ucstring, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_bookmark_file_load_from_file".}
proc load_from_file*(self: BookmarkFile, filename: ustring): bool {.inline.} =
  g_bookmark_file_load_from_file(self, ucstring(filename))
# proc load_from_file*(self: BookmarkFile, filename: ustring): bool {.inline.} =

# g_bookmark_file_move_item
# flags: {isMethod, throws} container: BookmarkFile
# can throw
# need sugar: is method
# old_uri 'ustring' 'ucstring' IN (diff., need sugar)
# new_uri 'ustring' 'ucstring' IN (diff., need sugar)
# 'bool' 'bool'
proc g_bookmark_file_move_item(self: ptr TBookmarkFile, old_uri: ucstring, new_uri: ucstring, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_bookmark_file_move_item".}
proc move_item*(self: BookmarkFile, old_uri: ustring, new_uri: ustring): bool {.inline.} =
  g_bookmark_file_move_item(self, ucstring(old_uri), ucstring(new_uri))
# proc move_item*(self: BookmarkFile, old_uri: ustring, new_uri: ustring): bool {.inline.} =

# g_bookmark_file_remove_application
# flags: {isMethod, throws} container: BookmarkFile
# can throw
# need sugar: is method
# uri 'ustring' 'ucstring' IN (diff., need sugar)
# name 'ustring' 'ucstring' IN (diff., need sugar)
# 'bool' 'bool'
proc g_bookmark_file_remove_application(self: ptr TBookmarkFile, uri: ucstring, name: ucstring, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_bookmark_file_remove_application".}
proc remove_application*(self: BookmarkFile, uri: ustring, name: ustring): bool {.inline.} =
  g_bookmark_file_remove_application(self, ucstring(uri), ucstring(name))
# proc remove_application*(self: BookmarkFile, uri: ustring, name: ustring): bool {.inline.} =

# g_bookmark_file_remove_group
# flags: {isMethod, throws} container: BookmarkFile
# can throw
# need sugar: is method
# uri 'ustring' 'ucstring' IN (diff., need sugar)
# group 'ustring' 'ucstring' IN (diff., need sugar)
# 'bool' 'bool'
proc g_bookmark_file_remove_group(self: ptr TBookmarkFile, uri: ucstring, group: ucstring, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_bookmark_file_remove_group".}
proc remove_group*(self: BookmarkFile, uri: ustring, group: ustring): bool {.inline.} =
  g_bookmark_file_remove_group(self, ucstring(uri), ucstring(group))
# proc remove_group*(self: BookmarkFile, uri: ustring, group: ustring): bool {.inline.} =

# g_bookmark_file_remove_item
# flags: {isMethod, throws} container: BookmarkFile
# can throw
# need sugar: is method
# uri 'ustring' 'ucstring' IN (diff., need sugar)
# 'bool' 'bool'
proc g_bookmark_file_remove_item(self: ptr TBookmarkFile, uri: ucstring, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_bookmark_file_remove_item".}
proc remove_item*(self: BookmarkFile, uri: ustring): bool {.inline.} =
  g_bookmark_file_remove_item(self, ucstring(uri))
# proc remove_item*(self: BookmarkFile, uri: ustring): bool {.inline.} =

# g_bookmark_file_set_added
# flags: {isMethod} container: BookmarkFile
# need sugar: is method
# uri 'ustring' 'ucstring' IN (diff., need sugar)
# added 'int32' 'int32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_bookmark_file_set_added(self: ptr TBookmarkFile, uri: ucstring, added: int32) {.cdecl, dynlib: lib, importc: "g_bookmark_file_set_added".}
proc set_added*(self: BookmarkFile, uri: ustring, added: int32) {.inline.} =
  g_bookmark_file_set_added(self, ucstring(uri), added)
# proc set_added*(self: BookmarkFile, uri: ustring, added: int32) {.inline.} =

# g_bookmark_file_set_app_info
# flags: {isMethod, throws} container: BookmarkFile
# can throw
# need sugar: is method
# uri 'ustring' 'ucstring' IN (diff., need sugar)
# name 'ustring' 'ucstring' IN (diff., need sugar)
# exec 'ustring' 'ucstring' IN (diff., need sugar)
# count 'int32' 'int32' IN
# stamp 'int32' 'int32' IN
# 'bool' 'bool'
proc g_bookmark_file_set_app_info(self: ptr TBookmarkFile, uri: ucstring, name: ucstring, exec: ucstring, count: int32, stamp: int32, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_bookmark_file_set_app_info".}
proc set_app_info*(self: BookmarkFile, uri: ustring, name: ustring, exec: ustring, count: int32, stamp: int32): bool {.inline.} =
  g_bookmark_file_set_app_info(self, ucstring(uri), ucstring(name), ucstring(exec), count, stamp)
# proc set_app_info*(self: BookmarkFile, uri: ustring, name: ustring, exec: ustring, count: int32, stamp: int32): bool {.inline.} =

# g_bookmark_file_set_description
# flags: {isMethod} container: BookmarkFile
# need sugar: is method
# uri 'ustring' 'ucstring' IN (diff., need sugar)
# description 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_bookmark_file_set_description(self: ptr TBookmarkFile, uri: ucstring, description: ucstring) {.cdecl, dynlib: lib, importc: "g_bookmark_file_set_description".}
proc set_description*(self: BookmarkFile, uri: ustring, description: ustring) {.inline.} =
  g_bookmark_file_set_description(self, ucstring(uri), ucstring(description))
# proc set_description*(self: BookmarkFile, uri: ustring, description: ustring) {.inline.} =

# g_bookmark_file_set_groups
# flags: {isMethod} container: BookmarkFile
# need sugar: is method
# uri 'ustring' 'ucstring' IN (diff., need sugar)
# groups 'ustring' 'ucstring' IN (diff., need sugar)
# length 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_bookmark_file_set_groups(self: ptr TBookmarkFile, uri: ucstring, groups: ucstring, length: uint32) {.cdecl, dynlib: lib, importc: "g_bookmark_file_set_groups".}
proc set_groups*(self: BookmarkFile, uri: ustring, groups: ustring, length: uint32) {.inline.} =
  g_bookmark_file_set_groups(self, ucstring(uri), ucstring(groups), length)
# proc set_groups*(self: BookmarkFile, uri: ustring, groups: ustring, length: uint32) {.inline.} =

# g_bookmark_file_set_icon
# flags: {isMethod} container: BookmarkFile
# need sugar: is method
# uri 'ustring' 'ucstring' IN (diff., need sugar)
# href 'ustring' 'ucstring' IN (diff., need sugar)
# mime_type 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_bookmark_file_set_icon(self: ptr TBookmarkFile, uri: ucstring, href: ucstring, mime_type: ucstring) {.cdecl, dynlib: lib, importc: "g_bookmark_file_set_icon".}
proc set_icon*(self: BookmarkFile, uri: ustring, href: ustring, mime_type: ustring) {.inline.} =
  g_bookmark_file_set_icon(self, ucstring(uri), ucstring(href), ucstring(mime_type))
# proc set_icon*(self: BookmarkFile, uri: ustring, href: ustring, mime_type: ustring) {.inline.} =

# g_bookmark_file_set_is_private
# flags: {isMethod} container: BookmarkFile
# need sugar: is method
# uri 'ustring' 'ucstring' IN (diff., need sugar)
# is_private 'bool' 'bool' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_bookmark_file_set_is_private(self: ptr TBookmarkFile, uri: ucstring, is_private: bool) {.cdecl, dynlib: lib, importc: "g_bookmark_file_set_is_private".}
proc set_is_private*(self: BookmarkFile, uri: ustring, is_private: bool) {.inline.} =
  g_bookmark_file_set_is_private(self, ucstring(uri), is_private)
# proc set_is_private*(self: BookmarkFile, uri: ustring, is_private: bool) {.inline.} =

# g_bookmark_file_set_mime_type
# flags: {isMethod} container: BookmarkFile
# need sugar: is method
# uri 'ustring' 'ucstring' IN (diff., need sugar)
# mime_type 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_bookmark_file_set_mime_type(self: ptr TBookmarkFile, uri: ucstring, mime_type: ucstring) {.cdecl, dynlib: lib, importc: "g_bookmark_file_set_mime_type".}
proc set_mime_type*(self: BookmarkFile, uri: ustring, mime_type: ustring) {.inline.} =
  g_bookmark_file_set_mime_type(self, ucstring(uri), ucstring(mime_type))
# proc set_mime_type*(self: BookmarkFile, uri: ustring, mime_type: ustring) {.inline.} =

# g_bookmark_file_set_modified
# flags: {isMethod} container: BookmarkFile
# need sugar: is method
# uri 'ustring' 'ucstring' IN (diff., need sugar)
# modified 'int32' 'int32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_bookmark_file_set_modified(self: ptr TBookmarkFile, uri: ucstring, modified: int32) {.cdecl, dynlib: lib, importc: "g_bookmark_file_set_modified".}
proc set_modified*(self: BookmarkFile, uri: ustring, modified: int32) {.inline.} =
  g_bookmark_file_set_modified(self, ucstring(uri), modified)
# proc set_modified*(self: BookmarkFile, uri: ustring, modified: int32) {.inline.} =

# g_bookmark_file_set_title
# flags: {isMethod} container: BookmarkFile
# need sugar: is method
# uri 'ustring' 'ucstring' IN (diff., need sugar)
# title 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_bookmark_file_set_title(self: ptr TBookmarkFile, uri: ucstring, title: ucstring) {.cdecl, dynlib: lib, importc: "g_bookmark_file_set_title".}
proc set_title*(self: BookmarkFile, uri: ustring, title: ustring) {.inline.} =
  g_bookmark_file_set_title(self, ucstring(uri), ucstring(title))
# proc set_title*(self: BookmarkFile, uri: ustring, title: ustring) {.inline.} =

# g_bookmark_file_set_visited
# flags: {isMethod} container: BookmarkFile
# need sugar: is method
# uri 'ustring' 'ucstring' IN (diff., need sugar)
# visited 'int32' 'int32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_bookmark_file_set_visited(self: ptr TBookmarkFile, uri: ucstring, visited: int32) {.cdecl, dynlib: lib, importc: "g_bookmark_file_set_visited".}
proc set_visited*(self: BookmarkFile, uri: ustring, visited: int32) {.inline.} =
  g_bookmark_file_set_visited(self, ucstring(uri), visited)
# proc set_visited*(self: BookmarkFile, uri: ustring, visited: int32) {.inline.} =

# g_bookmark_file_to_data
# flags: {isMethod, throws} container: BookmarkFile
# can throw
# need sugar: is method
# length 'var uint32' 'ptr uint32' OUT (diff., need sugar) optional
# 'ustring' 'ucstring' (diff., need sugar)
proc g_bookmark_file_to_data(self: ptr TBookmarkFile, length: ptr uint32, error: ptr PGError=nil): ucstring {.cdecl, dynlib: lib, importc: "g_bookmark_file_to_data".}
proc to_data*(self: BookmarkFile, length: var uint32): ustring {.inline.} =
  ustring($(g_bookmark_file_to_data(self, addr(length))))
# tuple-return
# length: var uint32
# proc to_data*(self: BookmarkFile): ustring {.inline.} =

# g_bookmark_file_to_file
# flags: {isMethod, throws} container: BookmarkFile
# can throw
# need sugar: is method
# filename 'ustring' 'ucstring' IN (diff., need sugar)
# 'bool' 'bool'
proc g_bookmark_file_to_file(self: ptr TBookmarkFile, filename: ucstring, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_bookmark_file_to_file".}
proc to_file*(self: BookmarkFile, filename: ustring): bool {.inline.} =
  g_bookmark_file_to_file(self, ucstring(filename))
# proc to_file*(self: BookmarkFile, filename: ustring): bool {.inline.} =

# g_bookmark_file_error_quark
# flags: {} container: BookmarkFile
# need sugar: is static method
# 'uint32' 'uint32'
# warning, already written a prototype with the name of g_bookmark_file_error_quark
# proc g_bookmark_file_error_quark(): uint32 {.cdecl, dynlib: lib, importc: "g_bookmark_file_error_quark".}
template error_quark*(klass_parameter: typedesc[BookmarkFile]): uint32 =
  g_bookmark_file_error_quark()
# template error_quark*(klass_parameter: typedesc[BookmarkFile]): uint32 =

# struct ByteArray
# g_byte_array_free
# flags: {} container: ByteArray
# need sugar: is static method
# array 'string' 'cstring' IN (diff., need sugar) array
# free_segment 'bool' 'bool' IN
# 'ptr uint8' 'ptr uint8'
# warning, already written a prototype with the name of g_byte_array_free
# proc g_byte_array_free(array: cstring, free_segment: bool): ptr uint8 {.cdecl, dynlib: lib, importc: "g_byte_array_free".}
template free*(klass_parameter: typedesc[ByteArray], array: string, free_segment: bool): ptr uint8 =
  g_byte_array_free(cstring(array), free_segment)
# template free*(klass_parameter: typedesc[ByteArray], array: string, free_segment: bool): ptr uint8 =

# g_byte_array_free_to_bytes
# flags: {} container: ByteArray
# need sugar: is static method
# array 'string' 'cstring' IN (diff., need sugar) array
# 'TBytes' 'ptr TBytes' (diff., need sugar)
# warning, already written a prototype with the name of g_byte_array_free_to_bytes
# proc g_byte_array_free_to_bytes(array: cstring): ptr TBytes {.cdecl, dynlib: lib, importc: "g_byte_array_free_to_bytes".}
template free_to_bytes*(klass_parameter: typedesc[ByteArray], array: string): TBytes =
  (g_byte_array_free_to_bytes(cstring(array)))[]
# template free_to_bytes*(klass_parameter: typedesc[ByteArray], array: string): TBytes =

# g_byte_array_new
# flags: {} container: ByteArray
# need sugar: is static method
# 'string' 'cstring' (diff., need sugar)
proc g_byte_array_new(): cstring {.cdecl, dynlib: lib, importc: "g_byte_array_new".}
template new*(klass_parameter: typedesc[ByteArray]): string =
  $(g_byte_array_new())
# template new*(klass_parameter: typedesc[ByteArray]): string =

# g_byte_array_new_take
# flags: {} container: ByteArray
# need sugar: is static method
# data 'string' 'cstring' IN (diff., need sugar) array lengthArg: 1
# len 'uint32' 'uint32' IN
# 'string' 'cstring' (diff., need sugar)
# warning, already written a prototype with the name of g_byte_array_new_take
# proc g_byte_array_new_take(data: cstring, len: uint32): cstring {.cdecl, dynlib: lib, importc: "g_byte_array_new_take".}
template new_take*(klass_parameter: typedesc[ByteArray], data: string): string =
  $(g_byte_array_new_take(cstring(data), data.len.uint32))
# template new_take*(klass_parameter: typedesc[ByteArray], data: string): string =

# g_byte_array_unref
# flags: {} container: ByteArray
# need sugar: is static method
# array 'string' 'cstring' IN (diff., need sugar) array
# 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_byte_array_unref
# proc g_byte_array_unref(array: cstring) {.cdecl, dynlib: lib, importc: "g_byte_array_unref".}
template unref*(klass_parameter: typedesc[ByteArray], array: string) =
  g_byte_array_unref(cstring(array))
# template unref*(klass_parameter: typedesc[ByteArray], array: string) =

# struct Bytes
# g_bytes_new
# flags: {isConstructor} container: Bytes
# need sugar: is static method
# data 'string' 'cstring' IN (diff., need sugar) array lengthArg: 1
# size 'uint32' 'uint32' IN
# 'TBytes' 'ptr TBytes' (diff., need sugar)
proc g_bytes_new(data: cstring, size: uint32): ptr TBytes {.cdecl, dynlib: lib, importc: "g_bytes_new".}
proc new_bytes*(data: string): TBytes {.inline.} =
  (g_bytes_new(cstring(data), data.len.uint32))[]
# proc new_bytes*(data: string): TBytes {.inline.} =

# g_bytes_new_take
# flags: {isConstructor} container: Bytes
# need sugar: is static method
# data 'string' 'cstring' IN (diff., need sugar) array lengthArg: 1
# size 'uint32' 'uint32' IN
# 'TBytes' 'ptr TBytes' (diff., need sugar)
proc g_bytes_new_take(data: cstring, size: uint32): ptr TBytes {.cdecl, dynlib: lib, importc: "g_bytes_new_take".}
proc new_bytes_take*(data: string): TBytes {.inline.} =
  (g_bytes_new_take(cstring(data), data.len.uint32))[]
# proc new_bytes_take*(data: string): TBytes {.inline.} =

# g_bytes_compare
# flags: {isMethod} container: Bytes
# need sugar: is method
# bytes2 'TBytes' 'ptr TBytes' IN (diff., need sugar)
# 'int32' 'int32'
proc g_bytes_compare(self: ptr TBytes, bytes2: ptr TBytes): int32 {.cdecl, dynlib: lib, importc: "g_bytes_compare".}
proc compare*(self: Bytes, bytes2: TBytes): int32 {.inline.} =
  g_bytes_compare(self, myUnsafeAddr(bytes2))
# proc compare*(self: Bytes, bytes2: TBytes): int32 {.inline.} =

# g_bytes_equal
# flags: {isMethod} container: Bytes
# need sugar: is method
# bytes2 'TBytes' 'ptr TBytes' IN (diff., need sugar)
# 'bool' 'bool'
proc g_bytes_equal(self: ptr TBytes, bytes2: ptr TBytes): bool {.cdecl, dynlib: lib, importc: "g_bytes_equal".}
proc equal*(self: Bytes, bytes2: TBytes): bool {.inline.} =
  g_bytes_equal(self, myUnsafeAddr(bytes2))
# proc equal*(self: Bytes, bytes2: TBytes): bool {.inline.} =

# g_bytes_get_data
# flags: {isMethod} container: Bytes
# need sugar: is method
# size 'var uint32' 'ptr uint32' OUT (diff., need sugar) optional
# 'string' 'cstring' (diff., need sugar)
proc g_bytes_get_data(self: ptr TBytes, size: ptr uint32): cstring {.cdecl, dynlib: lib, importc: "g_bytes_get_data".}
proc get_data*(self: Bytes, size: var uint32): string {.inline.} =
  $(g_bytes_get_data(self, addr(size)))
# tuple-return
# size: var uint32
# proc get_data*(self: Bytes): string {.inline.} =

# g_bytes_get_size
# flags: {isMethod} container: Bytes
# need sugar: is method
# 'uint32' 'uint32'
proc g_bytes_get_size(self: ptr TBytes): uint32 {.cdecl, dynlib: lib, importc: "g_bytes_get_size".}
proc get_size*(self: Bytes): uint32 {.inline.} =
  g_bytes_get_size(self)
# proc get_size*(self: Bytes): uint32 {.inline.} =

# g_bytes_hash
# flags: {isMethod} container: Bytes
# need sugar: is method
# 'uint32' 'uint32'
proc g_bytes_hash(self: ptr TBytes): uint32 {.cdecl, dynlib: lib, importc: "g_bytes_hash".}
proc hash*(self: Bytes): uint32 {.inline.} =
  g_bytes_hash(self)
# proc hash*(self: Bytes): uint32 {.inline.} =

# g_bytes_new_from_bytes
# flags: {isMethod} container: Bytes
# need sugar: is method
# offset 'uint32' 'uint32' IN
# length 'uint32' 'uint32' IN
# 'TBytes' 'ptr TBytes' (diff., need sugar)
proc g_bytes_new_from_bytes(self: ptr TBytes, offset: uint32, length: uint32): ptr TBytes {.cdecl, dynlib: lib, importc: "g_bytes_new_from_bytes".}
proc new_from_bytes*(self: Bytes, offset: uint32, length: uint32): TBytes {.inline.} =
  (g_bytes_new_from_bytes(self, offset, length))[]
# proc new_from_bytes*(self: Bytes, offset: uint32, length: uint32): TBytes {.inline.} =

# g_bytes_ref
# flags: {isMethod} container: Bytes
# need sugar: is method
# 'TBytes' 'ptr TBytes' (diff., need sugar)
proc g_bytes_ref(self: ptr TBytes): ptr TBytes {.cdecl, dynlib: lib, importc: "g_bytes_ref".}
proc ref_x*(self: Bytes): TBytes {.inline.} =
  (g_bytes_ref(self))[]
# proc ref_x*(self: Bytes): TBytes {.inline.} =

# g_bytes_unref
# flags: {isMethod} container: Bytes
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_bytes_unref(self: ptr TBytes) {.cdecl, dynlib: lib, importc: "g_bytes_unref".}
proc unref*(self: Bytes) {.inline.} =
  g_bytes_unref(self)
# proc unref*(self: Bytes) {.inline.} =

# g_bytes_unref_to_array
# flags: {isMethod} container: Bytes
# need sugar: is method
# 'string' 'cstring' (diff., need sugar)
proc g_bytes_unref_to_array(self: ptr TBytes): cstring {.cdecl, dynlib: lib, importc: "g_bytes_unref_to_array".}
proc unref_to_array*(self: Bytes): string {.inline.} =
  $(g_bytes_unref_to_array(self))
# proc unref_to_array*(self: Bytes): string {.inline.} =

# g_bytes_unref_to_data
# flags: {isMethod} container: Bytes
# need sugar: is method
# size 'ptr uint32' 'ptr uint32' IN
# 'pointer' 'pointer'
proc g_bytes_unref_to_data(self: ptr TBytes, size: ptr uint32) {.cdecl, dynlib: lib, importc: "g_bytes_unref_to_data".}
proc unref_to_data*(self: Bytes, size: ptr uint32) {.inline.} =
  g_bytes_unref_to_data(self, size)
# proc unref_to_data*(self: Bytes, size: ptr uint32) {.inline.} =

# struct Checksum
# g_checksum_new
# flags: {isConstructor} container: Checksum
# need sugar: is static method
# checksum_type 'ChecksumType' 'ChecksumType' IN
# 'TChecksum' 'ptr TChecksum' (diff., need sugar)
proc g_checksum_new(checksum_type: ChecksumType): ptr TChecksum {.cdecl, dynlib: lib, importc: "g_checksum_new".}
proc new_checksum*(checksum_type: ChecksumType): TChecksum {.inline.} =
  (g_checksum_new(checksum_type))[]
# proc new_checksum*(checksum_type: ChecksumType): TChecksum {.inline.} =

# g_checksum_copy
# flags: {isMethod} container: Checksum
# need sugar: is method
# 'TChecksum' 'ptr TChecksum' (diff., need sugar)
proc g_checksum_copy(self: ptr TChecksum): ptr TChecksum {.cdecl, dynlib: lib, importc: "g_checksum_copy".}
proc copy*(self: Checksum): TChecksum {.inline.} =
  (g_checksum_copy(self))[]
# proc copy*(self: Checksum): TChecksum {.inline.} =

# g_checksum_free
# flags: {isMethod} container: Checksum
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_checksum_free(self: ptr TChecksum) {.cdecl, dynlib: lib, importc: "g_checksum_free".}
proc free*(self: Checksum) {.inline.} =
  g_checksum_free(self)
# proc free*(self: Checksum) {.inline.} =

# g_checksum_get_string
# flags: {isMethod} container: Checksum
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_checksum_get_string(self: ptr TChecksum): ucstring {.cdecl, dynlib: lib, importc: "g_checksum_get_string".}
proc get_string*(self: Checksum): ustring {.inline.} =
  ustring($(g_checksum_get_string(self)))
# proc get_string*(self: Checksum): ustring {.inline.} =

# g_checksum_reset
# flags: {isMethod} container: Checksum
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_checksum_reset(self: ptr TChecksum) {.cdecl, dynlib: lib, importc: "g_checksum_reset".}
proc reset*(self: Checksum) {.inline.} =
  g_checksum_reset(self)
# proc reset*(self: Checksum) {.inline.} =

# g_checksum_update
# flags: {isMethod} container: Checksum
# need sugar: is method
# data 'string' 'cstring' IN (diff., need sugar) array lengthArg: 1
# length 'int32' 'int32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_checksum_update(self: ptr TChecksum, data: cstring, length: int32) {.cdecl, dynlib: lib, importc: "g_checksum_update".}
proc update*(self: Checksum, data: string) {.inline.} =
  g_checksum_update(self, cstring(data), data.len.int32)
# proc update*(self: Checksum, data: string) {.inline.} =

# g_checksum_type_get_length
# flags: {} container: Checksum
# need sugar: is static method
# checksum_type 'ChecksumType' 'ChecksumType' IN
# 'int32' 'int32'
# warning, already written a prototype with the name of g_checksum_type_get_length
# proc g_checksum_type_get_length(checksum_type: ChecksumType): int32 {.cdecl, dynlib: lib, importc: "g_checksum_type_get_length".}
template type_get_length*(klass_parameter: typedesc[Checksum], checksum_type: ChecksumType): int32 =
  g_checksum_type_get_length(checksum_type)
# template type_get_length*(klass_parameter: typedesc[Checksum], checksum_type: ChecksumType): int32 =

# struct Cond
# g_cond_broadcast
# flags: {isMethod} container: Cond
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_cond_broadcast(self: ptr TCond) {.cdecl, dynlib: lib, importc: "g_cond_broadcast".}
proc broadcast*(self: Cond) {.inline.} =
  g_cond_broadcast(self)
# proc broadcast*(self: Cond) {.inline.} =

# g_cond_clear
# flags: {isMethod} container: Cond
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_cond_clear(self: ptr TCond) {.cdecl, dynlib: lib, importc: "g_cond_clear".}
proc clear*(self: Cond) {.inline.} =
  g_cond_clear(self)
# proc clear*(self: Cond) {.inline.} =

# g_cond_init
# flags: {isMethod} container: Cond
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_cond_init(self: ptr TCond) {.cdecl, dynlib: lib, importc: "g_cond_init".}
proc init*(self: Cond) {.inline.} =
  g_cond_init(self)
# proc init*(self: Cond) {.inline.} =

# g_cond_signal
# flags: {isMethod} container: Cond
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_cond_signal(self: ptr TCond) {.cdecl, dynlib: lib, importc: "g_cond_signal".}
proc signal*(self: Cond) {.inline.} =
  g_cond_signal(self)
# proc signal*(self: Cond) {.inline.} =

# g_cond_wait
# flags: {isMethod} container: Cond
# need sugar: is method
# mutex 'TMutex' 'ptr TMutex' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_cond_wait(self: ptr TCond, mutex: ptr TMutex) {.cdecl, dynlib: lib, importc: "g_cond_wait".}
proc wait*(self: Cond, mutex: TMutex) {.inline.} =
  g_cond_wait(self, myUnsafeAddr(mutex))
# proc wait*(self: Cond, mutex: TMutex) {.inline.} =

# g_cond_wait_until
# flags: {isMethod} container: Cond
# need sugar: is method
# mutex 'TMutex' 'ptr TMutex' IN (diff., need sugar)
# end_time 'int64' 'int64' IN
# 'bool' 'bool'
proc g_cond_wait_until(self: ptr TCond, mutex: ptr TMutex, end_time: int64): bool {.cdecl, dynlib: lib, importc: "g_cond_wait_until".}
proc wait_until*(self: Cond, mutex: TMutex, end_time: int64): bool {.inline.} =
  g_cond_wait_until(self, myUnsafeAddr(mutex), end_time)
# proc wait_until*(self: Cond, mutex: TMutex, end_time: int64): bool {.inline.} =

# struct Data
# struct Date
# g_date_new
# flags: {isConstructor} container: Date
# need sugar: is static method
# 'TDate' 'ptr TDate' (diff., need sugar)
proc g_date_new(): ptr TDate {.cdecl, dynlib: lib, importc: "g_date_new".}
proc new_date*(): TDate {.inline.} =
  (g_date_new())[]
# proc new_date*(): TDate {.inline.} =

# g_date_new_dmy
# flags: {isConstructor} container: Date
# need sugar: is static method
# day 'uint8' 'uint8' IN
# month 'DateMonth' 'DateMonth' IN
# year 'uint16' 'uint16' IN
# 'TDate' 'ptr TDate' (diff., need sugar)
proc g_date_new_dmy(day: uint8, month: DateMonth, year: uint16): ptr TDate {.cdecl, dynlib: lib, importc: "g_date_new_dmy".}
proc new_date_dmy*(day: uint8, month: DateMonth, year: uint16): TDate {.inline.} =
  (g_date_new_dmy(day, month, year))[]
# proc new_date_dmy*(day: uint8, month: DateMonth, year: uint16): TDate {.inline.} =

# g_date_new_julian
# flags: {isConstructor} container: Date
# need sugar: is static method
# julian_day 'uint32' 'uint32' IN
# 'TDate' 'ptr TDate' (diff., need sugar)
proc g_date_new_julian(julian_day: uint32): ptr TDate {.cdecl, dynlib: lib, importc: "g_date_new_julian".}
proc new_date_julian*(julian_day: uint32): TDate {.inline.} =
  (g_date_new_julian(julian_day))[]
# proc new_date_julian*(julian_day: uint32): TDate {.inline.} =

# g_date_add_days
# flags: {isMethod} container: Date
# need sugar: is method
# n_days 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_date_add_days(self: ptr TDate, n_days: uint32) {.cdecl, dynlib: lib, importc: "g_date_add_days".}
proc add_days*(self: Date, n_days: uint32) {.inline.} =
  g_date_add_days(self, n_days)
# proc add_days*(self: Date, n_days: uint32) {.inline.} =

# g_date_add_months
# flags: {isMethod} container: Date
# need sugar: is method
# n_months 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_date_add_months(self: ptr TDate, n_months: uint32) {.cdecl, dynlib: lib, importc: "g_date_add_months".}
proc add_months*(self: Date, n_months: uint32) {.inline.} =
  g_date_add_months(self, n_months)
# proc add_months*(self: Date, n_months: uint32) {.inline.} =

# g_date_add_years
# flags: {isMethod} container: Date
# need sugar: is method
# n_years 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_date_add_years(self: ptr TDate, n_years: uint32) {.cdecl, dynlib: lib, importc: "g_date_add_years".}
proc add_years*(self: Date, n_years: uint32) {.inline.} =
  g_date_add_years(self, n_years)
# proc add_years*(self: Date, n_years: uint32) {.inline.} =

# g_date_clamp
# flags: {isMethod} container: Date
# need sugar: is method
# min_date 'TDate' 'ptr TDate' IN (diff., need sugar)
# max_date 'TDate' 'ptr TDate' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_date_clamp(self: ptr TDate, min_date: ptr TDate, max_date: ptr TDate) {.cdecl, dynlib: lib, importc: "g_date_clamp".}
proc clamp*(self: Date, min_date: TDate, max_date: TDate) {.inline.} =
  g_date_clamp(self, myUnsafeAddr(min_date), myUnsafeAddr(max_date))
# proc clamp*(self: Date, min_date: TDate, max_date: TDate) {.inline.} =

# g_date_clear
# flags: {isMethod} container: Date
# need sugar: is method
# n_dates 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_date_clear(self: ptr TDate, n_dates: uint32) {.cdecl, dynlib: lib, importc: "g_date_clear".}
proc clear*(self: Date, n_dates: uint32) {.inline.} =
  g_date_clear(self, n_dates)
# proc clear*(self: Date, n_dates: uint32) {.inline.} =

# g_date_compare
# flags: {isMethod} container: Date
# need sugar: is method
# rhs 'TDate' 'ptr TDate' IN (diff., need sugar)
# 'int32' 'int32'
proc g_date_compare(self: ptr TDate, rhs: ptr TDate): int32 {.cdecl, dynlib: lib, importc: "g_date_compare".}
proc compare*(self: Date, rhs: TDate): int32 {.inline.} =
  g_date_compare(self, myUnsafeAddr(rhs))
# proc compare*(self: Date, rhs: TDate): int32 {.inline.} =

# g_date_days_between
# flags: {isMethod} container: Date
# need sugar: is method
# date2 'TDate' 'ptr TDate' IN (diff., need sugar)
# 'int32' 'int32'
proc g_date_days_between(self: ptr TDate, date2: ptr TDate): int32 {.cdecl, dynlib: lib, importc: "g_date_days_between".}
proc days_between*(self: Date, date2: TDate): int32 {.inline.} =
  g_date_days_between(self, myUnsafeAddr(date2))
# proc days_between*(self: Date, date2: TDate): int32 {.inline.} =

# g_date_free
# flags: {isMethod} container: Date
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_date_free(self: ptr TDate) {.cdecl, dynlib: lib, importc: "g_date_free".}
proc free*(self: Date) {.inline.} =
  g_date_free(self)
# proc free*(self: Date) {.inline.} =

# g_date_get_day
# flags: {isMethod} container: Date
# need sugar: is method
# 'uint8' 'uint8'
proc g_date_get_day(self: ptr TDate): uint8 {.cdecl, dynlib: lib, importc: "g_date_get_day".}
proc get_day*(self: Date): uint8 {.inline.} =
  g_date_get_day(self)
# proc get_day*(self: Date): uint8 {.inline.} =

# g_date_get_day_of_year
# flags: {isMethod} container: Date
# need sugar: is method
# 'uint32' 'uint32'
proc g_date_get_day_of_year(self: ptr TDate): uint32 {.cdecl, dynlib: lib, importc: "g_date_get_day_of_year".}
proc get_day_of_year*(self: Date): uint32 {.inline.} =
  g_date_get_day_of_year(self)
# proc get_day_of_year*(self: Date): uint32 {.inline.} =

# g_date_get_iso8601_week_of_year
# flags: {isMethod} container: Date
# need sugar: is method
# 'uint32' 'uint32'
proc g_date_get_iso8601_week_of_year(self: ptr TDate): uint32 {.cdecl, dynlib: lib, importc: "g_date_get_iso8601_week_of_year".}
proc get_iso8601_week_of_year*(self: Date): uint32 {.inline.} =
  g_date_get_iso8601_week_of_year(self)
# proc get_iso8601_week_of_year*(self: Date): uint32 {.inline.} =

# g_date_get_julian
# flags: {isMethod} container: Date
# need sugar: is method
# 'uint32' 'uint32'
proc g_date_get_julian(self: ptr TDate): uint32 {.cdecl, dynlib: lib, importc: "g_date_get_julian".}
proc get_julian*(self: Date): uint32 {.inline.} =
  g_date_get_julian(self)
# proc get_julian*(self: Date): uint32 {.inline.} =

# g_date_get_monday_week_of_year
# flags: {isMethod} container: Date
# need sugar: is method
# 'uint32' 'uint32'
proc g_date_get_monday_week_of_year(self: ptr TDate): uint32 {.cdecl, dynlib: lib, importc: "g_date_get_monday_week_of_year".}
proc get_monday_week_of_year*(self: Date): uint32 {.inline.} =
  g_date_get_monday_week_of_year(self)
# proc get_monday_week_of_year*(self: Date): uint32 {.inline.} =

# g_date_get_month
# flags: {isMethod} container: Date
# need sugar: is method
# 'DateMonth' 'DateMonth'
proc g_date_get_month(self: ptr TDate): DateMonth {.cdecl, dynlib: lib, importc: "g_date_get_month".}
proc get_month*(self: Date): DateMonth {.inline.} =
  g_date_get_month(self)
# proc get_month*(self: Date): DateMonth {.inline.} =

# g_date_get_sunday_week_of_year
# flags: {isMethod} container: Date
# need sugar: is method
# 'uint32' 'uint32'
proc g_date_get_sunday_week_of_year(self: ptr TDate): uint32 {.cdecl, dynlib: lib, importc: "g_date_get_sunday_week_of_year".}
proc get_sunday_week_of_year*(self: Date): uint32 {.inline.} =
  g_date_get_sunday_week_of_year(self)
# proc get_sunday_week_of_year*(self: Date): uint32 {.inline.} =

# g_date_get_weekday
# flags: {isMethod} container: Date
# need sugar: is method
# 'DateWeekday' 'DateWeekday'
proc g_date_get_weekday(self: ptr TDate): DateWeekday {.cdecl, dynlib: lib, importc: "g_date_get_weekday".}
proc get_weekday*(self: Date): DateWeekday {.inline.} =
  g_date_get_weekday(self)
# proc get_weekday*(self: Date): DateWeekday {.inline.} =

# g_date_get_year
# flags: {isMethod} container: Date
# need sugar: is method
# 'uint16' 'uint16'
proc g_date_get_year(self: ptr TDate): uint16 {.cdecl, dynlib: lib, importc: "g_date_get_year".}
proc get_year*(self: Date): uint16 {.inline.} =
  g_date_get_year(self)
# proc get_year*(self: Date): uint16 {.inline.} =

# g_date_is_first_of_month
# flags: {isMethod} container: Date
# need sugar: is method
# 'bool' 'bool'
proc g_date_is_first_of_month(self: ptr TDate): bool {.cdecl, dynlib: lib, importc: "g_date_is_first_of_month".}
proc is_first_of_month*(self: Date): bool {.inline.} =
  g_date_is_first_of_month(self)
# proc is_first_of_month*(self: Date): bool {.inline.} =

# g_date_is_last_of_month
# flags: {isMethod} container: Date
# need sugar: is method
# 'bool' 'bool'
proc g_date_is_last_of_month(self: ptr TDate): bool {.cdecl, dynlib: lib, importc: "g_date_is_last_of_month".}
proc is_last_of_month*(self: Date): bool {.inline.} =
  g_date_is_last_of_month(self)
# proc is_last_of_month*(self: Date): bool {.inline.} =

# g_date_order
# flags: {isMethod} container: Date
# need sugar: is method
# date2 'TDate' 'ptr TDate' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_date_order(self: ptr TDate, date2: ptr TDate) {.cdecl, dynlib: lib, importc: "g_date_order".}
proc order*(self: Date, date2: TDate) {.inline.} =
  g_date_order(self, myUnsafeAddr(date2))
# proc order*(self: Date, date2: TDate) {.inline.} =

# g_date_set_day
# flags: {isMethod} container: Date
# need sugar: is method
# day 'uint8' 'uint8' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_date_set_day(self: ptr TDate, day: uint8) {.cdecl, dynlib: lib, importc: "g_date_set_day".}
proc set_day*(self: Date, day: uint8) {.inline.} =
  g_date_set_day(self, day)
# proc set_day*(self: Date, day: uint8) {.inline.} =

# g_date_set_dmy
# flags: {isMethod} container: Date
# need sugar: is method
# day 'uint8' 'uint8' IN
# month 'DateMonth' 'DateMonth' IN
# y 'uint16' 'uint16' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_date_set_dmy(self: ptr TDate, day: uint8, month: DateMonth, y: uint16) {.cdecl, dynlib: lib, importc: "g_date_set_dmy".}
proc set_dmy*(self: Date, day: uint8, month: DateMonth, y: uint16) {.inline.} =
  g_date_set_dmy(self, day, month, y)
# proc set_dmy*(self: Date, day: uint8, month: DateMonth, y: uint16) {.inline.} =

# g_date_set_julian
# flags: {isMethod} container: Date
# need sugar: is method
# julian_date 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_date_set_julian(self: ptr TDate, julian_date: uint32) {.cdecl, dynlib: lib, importc: "g_date_set_julian".}
proc set_julian*(self: Date, julian_date: uint32) {.inline.} =
  g_date_set_julian(self, julian_date)
# proc set_julian*(self: Date, julian_date: uint32) {.inline.} =

# g_date_set_month
# flags: {isMethod} container: Date
# need sugar: is method
# month 'DateMonth' 'DateMonth' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_date_set_month(self: ptr TDate, month: DateMonth) {.cdecl, dynlib: lib, importc: "g_date_set_month".}
proc set_month*(self: Date, month: DateMonth) {.inline.} =
  g_date_set_month(self, month)
# proc set_month*(self: Date, month: DateMonth) {.inline.} =

# g_date_set_parse
# flags: {isMethod} container: Date
# need sugar: is method
# str 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_date_set_parse(self: ptr TDate, str: ucstring) {.cdecl, dynlib: lib, importc: "g_date_set_parse".}
proc set_parse*(self: Date, str: ustring) {.inline.} =
  g_date_set_parse(self, ucstring(str))
# proc set_parse*(self: Date, str: ustring) {.inline.} =

# g_date_set_time
# flags: {isMethod} container: Date (deprecated)
# g_date_set_time_t
# flags: {isMethod} container: Date
# need sugar: is method
# timet 'int32' 'int32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_date_set_time_t(self: ptr TDate, timet: int32) {.cdecl, dynlib: lib, importc: "g_date_set_time_t".}
proc set_time_t*(self: Date, timet: int32) {.inline.} =
  g_date_set_time_t(self, timet)
# proc set_time_t*(self: Date, timet: int32) {.inline.} =

# g_date_set_time_val
# flags: {isMethod} container: Date
# need sugar: is method
# timeval 'TTimeVal' 'ptr TTimeVal' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_date_set_time_val(self: ptr TDate, timeval: ptr TTimeVal) {.cdecl, dynlib: lib, importc: "g_date_set_time_val".}
proc set_time_val*(self: Date, timeval: TTimeVal) {.inline.} =
  g_date_set_time_val(self, myUnsafeAddr(timeval))
# proc set_time_val*(self: Date, timeval: TTimeVal) {.inline.} =

# g_date_set_year
# flags: {isMethod} container: Date
# need sugar: is method
# year 'uint16' 'uint16' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_date_set_year(self: ptr TDate, year: uint16) {.cdecl, dynlib: lib, importc: "g_date_set_year".}
proc set_year*(self: Date, year: uint16) {.inline.} =
  g_date_set_year(self, year)
# proc set_year*(self: Date, year: uint16) {.inline.} =

# g_date_subtract_days
# flags: {isMethod} container: Date
# need sugar: is method
# n_days 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_date_subtract_days(self: ptr TDate, n_days: uint32) {.cdecl, dynlib: lib, importc: "g_date_subtract_days".}
proc subtract_days*(self: Date, n_days: uint32) {.inline.} =
  g_date_subtract_days(self, n_days)
# proc subtract_days*(self: Date, n_days: uint32) {.inline.} =

# g_date_subtract_months
# flags: {isMethod} container: Date
# need sugar: is method
# n_months 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_date_subtract_months(self: ptr TDate, n_months: uint32) {.cdecl, dynlib: lib, importc: "g_date_subtract_months".}
proc subtract_months*(self: Date, n_months: uint32) {.inline.} =
  g_date_subtract_months(self, n_months)
# proc subtract_months*(self: Date, n_months: uint32) {.inline.} =

# g_date_subtract_years
# flags: {isMethod} container: Date
# need sugar: is method
# n_years 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_date_subtract_years(self: ptr TDate, n_years: uint32) {.cdecl, dynlib: lib, importc: "g_date_subtract_years".}
proc subtract_years*(self: Date, n_years: uint32) {.inline.} =
  g_date_subtract_years(self, n_years)
# proc subtract_years*(self: Date, n_years: uint32) {.inline.} =

# g_date_to_struct_tm
# flags: {isMethod} container: Date
# need sugar: is method
# tm 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_date_to_struct_tm(self: ptr TDate, tm: pointer) {.cdecl, dynlib: lib, importc: "g_date_to_struct_tm".}
proc to_struct_tm*(self: Date, tm: pointer) {.inline.} =
  g_date_to_struct_tm(self, tm)
# proc to_struct_tm*(self: Date, tm: pointer) {.inline.} =

# g_date_valid
# flags: {isMethod} container: Date
# need sugar: is method
# 'bool' 'bool'
proc g_date_valid(self: ptr TDate): bool {.cdecl, dynlib: lib, importc: "g_date_valid".}
proc valid*(self: Date): bool {.inline.} =
  g_date_valid(self)
# proc valid*(self: Date): bool {.inline.} =

# g_date_get_days_in_month
# flags: {} container: Date
# need sugar: is static method
# month 'DateMonth' 'DateMonth' IN
# year 'uint16' 'uint16' IN
# 'uint8' 'uint8'
# warning, already written a prototype with the name of g_date_get_days_in_month
# proc g_date_get_days_in_month(month: DateMonth, year: uint16): uint8 {.cdecl, dynlib: lib, importc: "g_date_get_days_in_month".}
template get_days_in_month*(klass_parameter: typedesc[Date], month: DateMonth, year: uint16): uint8 =
  g_date_get_days_in_month(month, year)
# template get_days_in_month*(klass_parameter: typedesc[Date], month: DateMonth, year: uint16): uint8 =

# g_date_get_monday_weeks_in_year
# flags: {} container: Date
# need sugar: is static method
# year 'uint16' 'uint16' IN
# 'uint8' 'uint8'
# warning, already written a prototype with the name of g_date_get_monday_weeks_in_year
# proc g_date_get_monday_weeks_in_year(year: uint16): uint8 {.cdecl, dynlib: lib, importc: "g_date_get_monday_weeks_in_year".}
template get_monday_weeks_in_year*(klass_parameter: typedesc[Date], year: uint16): uint8 =
  g_date_get_monday_weeks_in_year(year)
# template get_monday_weeks_in_year*(klass_parameter: typedesc[Date], year: uint16): uint8 =

# g_date_get_sunday_weeks_in_year
# flags: {} container: Date
# need sugar: is static method
# year 'uint16' 'uint16' IN
# 'uint8' 'uint8'
# warning, already written a prototype with the name of g_date_get_sunday_weeks_in_year
# proc g_date_get_sunday_weeks_in_year(year: uint16): uint8 {.cdecl, dynlib: lib, importc: "g_date_get_sunday_weeks_in_year".}
template get_sunday_weeks_in_year*(klass_parameter: typedesc[Date], year: uint16): uint8 =
  g_date_get_sunday_weeks_in_year(year)
# template get_sunday_weeks_in_year*(klass_parameter: typedesc[Date], year: uint16): uint8 =

# g_date_is_leap_year
# flags: {} container: Date
# need sugar: is static method
# year 'uint16' 'uint16' IN
# 'bool' 'bool'
# warning, already written a prototype with the name of g_date_is_leap_year
# proc g_date_is_leap_year(year: uint16): bool {.cdecl, dynlib: lib, importc: "g_date_is_leap_year".}
template is_leap_year*(klass_parameter: typedesc[Date], year: uint16): bool =
  g_date_is_leap_year(year)
# template is_leap_year*(klass_parameter: typedesc[Date], year: uint16): bool =

# g_date_strftime
# flags: {} container: Date
# need sugar: is static method
# s 'ustring' 'ucstring' IN (diff., need sugar)
# slen 'uint32' 'uint32' IN
# format 'ustring' 'ucstring' IN (diff., need sugar)
# date 'TDate' 'ptr TDate' IN (diff., need sugar)
# 'uint32' 'uint32'
# warning, already written a prototype with the name of g_date_strftime
# proc g_date_strftime(s: ucstring, slen: uint32, format: ucstring, date: ptr TDate): uint32 {.cdecl, dynlib: lib, importc: "g_date_strftime".}
template strftime*(klass_parameter: typedesc[Date], s: ustring, slen: uint32, format: ustring, date: TDate): uint32 =
  g_date_strftime(ucstring(s), slen, ucstring(format), myUnsafeAddr(date))
# template strftime*(klass_parameter: typedesc[Date], s: ustring, slen: uint32, format: ustring, date: TDate): uint32 =

# g_date_valid_day
# flags: {} container: Date
# need sugar: is static method
# day 'uint8' 'uint8' IN
# 'bool' 'bool'
# warning, already written a prototype with the name of g_date_valid_day
# proc g_date_valid_day(day: uint8): bool {.cdecl, dynlib: lib, importc: "g_date_valid_day".}
template valid_day*(klass_parameter: typedesc[Date], day: uint8): bool =
  g_date_valid_day(day)
# template valid_day*(klass_parameter: typedesc[Date], day: uint8): bool =

# g_date_valid_dmy
# flags: {} container: Date
# need sugar: is static method
# day 'uint8' 'uint8' IN
# month 'DateMonth' 'DateMonth' IN
# year 'uint16' 'uint16' IN
# 'bool' 'bool'
# warning, already written a prototype with the name of g_date_valid_dmy
# proc g_date_valid_dmy(day: uint8, month: DateMonth, year: uint16): bool {.cdecl, dynlib: lib, importc: "g_date_valid_dmy".}
template valid_dmy*(klass_parameter: typedesc[Date], day: uint8, month: DateMonth, year: uint16): bool =
  g_date_valid_dmy(day, month, year)
# template valid_dmy*(klass_parameter: typedesc[Date], day: uint8, month: DateMonth, year: uint16): bool =

# g_date_valid_julian
# flags: {} container: Date
# need sugar: is static method
# julian_date 'uint32' 'uint32' IN
# 'bool' 'bool'
# warning, already written a prototype with the name of g_date_valid_julian
# proc g_date_valid_julian(julian_date: uint32): bool {.cdecl, dynlib: lib, importc: "g_date_valid_julian".}
template valid_julian*(klass_parameter: typedesc[Date], julian_date: uint32): bool =
  g_date_valid_julian(julian_date)
# template valid_julian*(klass_parameter: typedesc[Date], julian_date: uint32): bool =

# g_date_valid_month
# flags: {} container: Date
# need sugar: is static method
# month 'DateMonth' 'DateMonth' IN
# 'bool' 'bool'
# warning, already written a prototype with the name of g_date_valid_month
# proc g_date_valid_month(month: DateMonth): bool {.cdecl, dynlib: lib, importc: "g_date_valid_month".}
template valid_month*(klass_parameter: typedesc[Date], month: DateMonth): bool =
  g_date_valid_month(month)
# template valid_month*(klass_parameter: typedesc[Date], month: DateMonth): bool =

# g_date_valid_weekday
# flags: {} container: Date
# need sugar: is static method
# weekday 'DateWeekday' 'DateWeekday' IN
# 'bool' 'bool'
# warning, already written a prototype with the name of g_date_valid_weekday
# proc g_date_valid_weekday(weekday: DateWeekday): bool {.cdecl, dynlib: lib, importc: "g_date_valid_weekday".}
template valid_weekday*(klass_parameter: typedesc[Date], weekday: DateWeekday): bool =
  g_date_valid_weekday(weekday)
# template valid_weekday*(klass_parameter: typedesc[Date], weekday: DateWeekday): bool =

# g_date_valid_year
# flags: {} container: Date
# need sugar: is static method
# year 'uint16' 'uint16' IN
# 'bool' 'bool'
# warning, already written a prototype with the name of g_date_valid_year
# proc g_date_valid_year(year: uint16): bool {.cdecl, dynlib: lib, importc: "g_date_valid_year".}
template valid_year*(klass_parameter: typedesc[Date], year: uint16): bool =
  g_date_valid_year(year)
# template valid_year*(klass_parameter: typedesc[Date], year: uint16): bool =

# struct DateTime
# g_date_time_new
# flags: {isConstructor} container: DateTime
# need sugar: is static method
# tz 'TTimeZone' 'ptr TTimeZone' IN (diff., need sugar)
# year 'int32' 'int32' IN
# month 'int32' 'int32' IN
# day 'int32' 'int32' IN
# hour 'int32' 'int32' IN
# minute 'int32' 'int32' IN
# seconds 'float64' 'float64' IN
# 'TDateTime' 'ptr TDateTime' (diff., need sugar)
proc g_date_time_new(tz: ptr TTimeZone, year: int32, month: int32, day: int32, hour: int32, minute: int32, seconds: float64): ptr TDateTime {.cdecl, dynlib: lib, importc: "g_date_time_new".}
proc new_datetime*(tz: TTimeZone, year: int32, month: int32, day: int32, hour: int32, minute: int32, seconds: float64): TDateTime {.inline.} =
  (g_date_time_new(myUnsafeAddr(tz), year, month, day, hour, minute, seconds))[]
# proc new_datetime*(tz: TTimeZone, year: int32, month: int32, day: int32, hour: int32, minute: int32, seconds: float64): TDateTime {.inline.} =

# g_date_time_new_from_timeval_local
# flags: {isConstructor} container: DateTime
# need sugar: is static method
# tv 'TTimeVal' 'ptr TTimeVal' IN (diff., need sugar)
# 'TDateTime' 'ptr TDateTime' (diff., need sugar)
proc g_date_time_new_from_timeval_local(tv: ptr TTimeVal): ptr TDateTime {.cdecl, dynlib: lib, importc: "g_date_time_new_from_timeval_local".}
proc new_datetime_from_timeval_local*(tv: TTimeVal): TDateTime {.inline.} =
  (g_date_time_new_from_timeval_local(myUnsafeAddr(tv)))[]
# proc new_datetime_from_timeval_local*(tv: TTimeVal): TDateTime {.inline.} =

# g_date_time_new_from_timeval_utc
# flags: {isConstructor} container: DateTime
# need sugar: is static method
# tv 'TTimeVal' 'ptr TTimeVal' IN (diff., need sugar)
# 'TDateTime' 'ptr TDateTime' (diff., need sugar)
proc g_date_time_new_from_timeval_utc(tv: ptr TTimeVal): ptr TDateTime {.cdecl, dynlib: lib, importc: "g_date_time_new_from_timeval_utc".}
proc new_datetime_from_timeval_utc*(tv: TTimeVal): TDateTime {.inline.} =
  (g_date_time_new_from_timeval_utc(myUnsafeAddr(tv)))[]
# proc new_datetime_from_timeval_utc*(tv: TTimeVal): TDateTime {.inline.} =

# g_date_time_new_from_unix_local
# flags: {isConstructor} container: DateTime
# need sugar: is static method
# t 'int64' 'int64' IN
# 'TDateTime' 'ptr TDateTime' (diff., need sugar)
proc g_date_time_new_from_unix_local(t: int64): ptr TDateTime {.cdecl, dynlib: lib, importc: "g_date_time_new_from_unix_local".}
proc new_datetime_from_unix_local*(t: int64): TDateTime {.inline.} =
  (g_date_time_new_from_unix_local(t))[]
# proc new_datetime_from_unix_local*(t: int64): TDateTime {.inline.} =

# g_date_time_new_from_unix_utc
# flags: {isConstructor} container: DateTime
# need sugar: is static method
# t 'int64' 'int64' IN
# 'TDateTime' 'ptr TDateTime' (diff., need sugar)
proc g_date_time_new_from_unix_utc(t: int64): ptr TDateTime {.cdecl, dynlib: lib, importc: "g_date_time_new_from_unix_utc".}
proc new_datetime_from_unix_utc*(t: int64): TDateTime {.inline.} =
  (g_date_time_new_from_unix_utc(t))[]
# proc new_datetime_from_unix_utc*(t: int64): TDateTime {.inline.} =

# g_date_time_new_local
# flags: {isConstructor} container: DateTime
# need sugar: is static method
# year 'int32' 'int32' IN
# month 'int32' 'int32' IN
# day 'int32' 'int32' IN
# hour 'int32' 'int32' IN
# minute 'int32' 'int32' IN
# seconds 'float64' 'float64' IN
# 'TDateTime' 'ptr TDateTime' (diff., need sugar)
proc g_date_time_new_local(year: int32, month: int32, day: int32, hour: int32, minute: int32, seconds: float64): ptr TDateTime {.cdecl, dynlib: lib, importc: "g_date_time_new_local".}
proc new_datetime_local*(year: int32, month: int32, day: int32, hour: int32, minute: int32, seconds: float64): TDateTime {.inline.} =
  (g_date_time_new_local(year, month, day, hour, minute, seconds))[]
# proc new_datetime_local*(year: int32, month: int32, day: int32, hour: int32, minute: int32, seconds: float64): TDateTime {.inline.} =

# g_date_time_new_now
# flags: {isConstructor} container: DateTime
# need sugar: is static method
# tz 'TTimeZone' 'ptr TTimeZone' IN (diff., need sugar)
# 'TDateTime' 'ptr TDateTime' (diff., need sugar)
proc g_date_time_new_now(tz: ptr TTimeZone): ptr TDateTime {.cdecl, dynlib: lib, importc: "g_date_time_new_now".}
proc new_datetime_now*(tz: TTimeZone): TDateTime {.inline.} =
  (g_date_time_new_now(myUnsafeAddr(tz)))[]
# proc new_datetime_now*(tz: TTimeZone): TDateTime {.inline.} =

# g_date_time_new_now_local
# flags: {isConstructor} container: DateTime
# need sugar: is static method
# 'TDateTime' 'ptr TDateTime' (diff., need sugar)
proc g_date_time_new_now_local(): ptr TDateTime {.cdecl, dynlib: lib, importc: "g_date_time_new_now_local".}
proc new_datetime_now_local*(): TDateTime {.inline.} =
  (g_date_time_new_now_local())[]
# proc new_datetime_now_local*(): TDateTime {.inline.} =

# g_date_time_new_now_utc
# flags: {isConstructor} container: DateTime
# need sugar: is static method
# 'TDateTime' 'ptr TDateTime' (diff., need sugar)
proc g_date_time_new_now_utc(): ptr TDateTime {.cdecl, dynlib: lib, importc: "g_date_time_new_now_utc".}
proc new_datetime_now_utc*(): TDateTime {.inline.} =
  (g_date_time_new_now_utc())[]
# proc new_datetime_now_utc*(): TDateTime {.inline.} =

# g_date_time_new_utc
# flags: {isConstructor} container: DateTime
# need sugar: is static method
# year 'int32' 'int32' IN
# month 'int32' 'int32' IN
# day 'int32' 'int32' IN
# hour 'int32' 'int32' IN
# minute 'int32' 'int32' IN
# seconds 'float64' 'float64' IN
# 'TDateTime' 'ptr TDateTime' (diff., need sugar)
proc g_date_time_new_utc(year: int32, month: int32, day: int32, hour: int32, minute: int32, seconds: float64): ptr TDateTime {.cdecl, dynlib: lib, importc: "g_date_time_new_utc".}
proc new_datetime_utc*(year: int32, month: int32, day: int32, hour: int32, minute: int32, seconds: float64): TDateTime {.inline.} =
  (g_date_time_new_utc(year, month, day, hour, minute, seconds))[]
# proc new_datetime_utc*(year: int32, month: int32, day: int32, hour: int32, minute: int32, seconds: float64): TDateTime {.inline.} =

# g_date_time_add
# flags: {isMethod} container: DateTime
# need sugar: is method
# timespan 'int64' 'int64' IN
# 'TDateTime' 'ptr TDateTime' (diff., need sugar)
proc g_date_time_add(self: ptr TDateTime, timespan: int64): ptr TDateTime {.cdecl, dynlib: lib, importc: "g_date_time_add".}
proc add*(self: DateTime, timespan: int64): TDateTime {.inline.} =
  (g_date_time_add(self, timespan))[]
# proc add*(self: DateTime, timespan: int64): TDateTime {.inline.} =

# g_date_time_add_days
# flags: {isMethod} container: DateTime
# need sugar: is method
# days 'int32' 'int32' IN
# 'TDateTime' 'ptr TDateTime' (diff., need sugar)
proc g_date_time_add_days(self: ptr TDateTime, days: int32): ptr TDateTime {.cdecl, dynlib: lib, importc: "g_date_time_add_days".}
proc add_days*(self: DateTime, days: int32): TDateTime {.inline.} =
  (g_date_time_add_days(self, days))[]
# proc add_days*(self: DateTime, days: int32): TDateTime {.inline.} =

# g_date_time_add_full
# flags: {isMethod} container: DateTime
# need sugar: is method
# years 'int32' 'int32' IN
# months 'int32' 'int32' IN
# days 'int32' 'int32' IN
# hours 'int32' 'int32' IN
# minutes 'int32' 'int32' IN
# seconds 'float64' 'float64' IN
# 'TDateTime' 'ptr TDateTime' (diff., need sugar)
proc g_date_time_add_full(self: ptr TDateTime, years: int32, months: int32, days: int32, hours: int32, minutes: int32, seconds: float64): ptr TDateTime {.cdecl, dynlib: lib, importc: "g_date_time_add_full".}
proc add_full*(self: DateTime, years: int32, months: int32, days: int32, hours: int32, minutes: int32, seconds: float64): TDateTime {.inline.} =
  (g_date_time_add_full(self, years, months, days, hours, minutes, seconds))[]
# proc add_full*(self: DateTime, years: int32, months: int32, days: int32, hours: int32, minutes: int32, seconds: float64): TDateTime {.inline.} =

# g_date_time_add_hours
# flags: {isMethod} container: DateTime
# need sugar: is method
# hours 'int32' 'int32' IN
# 'TDateTime' 'ptr TDateTime' (diff., need sugar)
proc g_date_time_add_hours(self: ptr TDateTime, hours: int32): ptr TDateTime {.cdecl, dynlib: lib, importc: "g_date_time_add_hours".}
proc add_hours*(self: DateTime, hours: int32): TDateTime {.inline.} =
  (g_date_time_add_hours(self, hours))[]
# proc add_hours*(self: DateTime, hours: int32): TDateTime {.inline.} =

# g_date_time_add_minutes
# flags: {isMethod} container: DateTime
# need sugar: is method
# minutes 'int32' 'int32' IN
# 'TDateTime' 'ptr TDateTime' (diff., need sugar)
proc g_date_time_add_minutes(self: ptr TDateTime, minutes: int32): ptr TDateTime {.cdecl, dynlib: lib, importc: "g_date_time_add_minutes".}
proc add_minutes*(self: DateTime, minutes: int32): TDateTime {.inline.} =
  (g_date_time_add_minutes(self, minutes))[]
# proc add_minutes*(self: DateTime, minutes: int32): TDateTime {.inline.} =

# g_date_time_add_months
# flags: {isMethod} container: DateTime
# need sugar: is method
# months 'int32' 'int32' IN
# 'TDateTime' 'ptr TDateTime' (diff., need sugar)
proc g_date_time_add_months(self: ptr TDateTime, months: int32): ptr TDateTime {.cdecl, dynlib: lib, importc: "g_date_time_add_months".}
proc add_months*(self: DateTime, months: int32): TDateTime {.inline.} =
  (g_date_time_add_months(self, months))[]
# proc add_months*(self: DateTime, months: int32): TDateTime {.inline.} =

# g_date_time_add_seconds
# flags: {isMethod} container: DateTime
# need sugar: is method
# seconds 'float64' 'float64' IN
# 'TDateTime' 'ptr TDateTime' (diff., need sugar)
proc g_date_time_add_seconds(self: ptr TDateTime, seconds: float64): ptr TDateTime {.cdecl, dynlib: lib, importc: "g_date_time_add_seconds".}
proc add_seconds*(self: DateTime, seconds: float64): TDateTime {.inline.} =
  (g_date_time_add_seconds(self, seconds))[]
# proc add_seconds*(self: DateTime, seconds: float64): TDateTime {.inline.} =

# g_date_time_add_weeks
# flags: {isMethod} container: DateTime
# need sugar: is method
# weeks 'int32' 'int32' IN
# 'TDateTime' 'ptr TDateTime' (diff., need sugar)
proc g_date_time_add_weeks(self: ptr TDateTime, weeks: int32): ptr TDateTime {.cdecl, dynlib: lib, importc: "g_date_time_add_weeks".}
proc add_weeks*(self: DateTime, weeks: int32): TDateTime {.inline.} =
  (g_date_time_add_weeks(self, weeks))[]
# proc add_weeks*(self: DateTime, weeks: int32): TDateTime {.inline.} =

# g_date_time_add_years
# flags: {isMethod} container: DateTime
# need sugar: is method
# years 'int32' 'int32' IN
# 'TDateTime' 'ptr TDateTime' (diff., need sugar)
proc g_date_time_add_years(self: ptr TDateTime, years: int32): ptr TDateTime {.cdecl, dynlib: lib, importc: "g_date_time_add_years".}
proc add_years*(self: DateTime, years: int32): TDateTime {.inline.} =
  (g_date_time_add_years(self, years))[]
# proc add_years*(self: DateTime, years: int32): TDateTime {.inline.} =

# g_date_time_difference
# flags: {isMethod} container: DateTime
# need sugar: is method
# begin 'TDateTime' 'ptr TDateTime' IN (diff., need sugar)
# 'int64' 'int64'
proc g_date_time_difference(self: ptr TDateTime, begin: ptr TDateTime): int64 {.cdecl, dynlib: lib, importc: "g_date_time_difference".}
proc difference*(self: DateTime, begin: TDateTime): int64 {.inline.} =
  g_date_time_difference(self, myUnsafeAddr(begin))
# proc difference*(self: DateTime, begin: TDateTime): int64 {.inline.} =

# g_date_time_format
# flags: {isMethod} container: DateTime
# need sugar: is method
# format 'ustring' 'ucstring' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_date_time_format(self: ptr TDateTime, format: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_date_time_format".}
proc format*(self: DateTime, format: ustring): ustring {.inline.} =
  ustring($(g_date_time_format(self, ucstring(format))))
# proc format*(self: DateTime, format: ustring): ustring {.inline.} =

# g_date_time_get_day_of_month
# flags: {isMethod} container: DateTime
# need sugar: is method
# 'int32' 'int32'
proc g_date_time_get_day_of_month(self: ptr TDateTime): int32 {.cdecl, dynlib: lib, importc: "g_date_time_get_day_of_month".}
proc get_day_of_month*(self: DateTime): int32 {.inline.} =
  g_date_time_get_day_of_month(self)
# proc get_day_of_month*(self: DateTime): int32 {.inline.} =

# g_date_time_get_day_of_week
# flags: {isMethod} container: DateTime
# need sugar: is method
# 'int32' 'int32'
proc g_date_time_get_day_of_week(self: ptr TDateTime): int32 {.cdecl, dynlib: lib, importc: "g_date_time_get_day_of_week".}
proc get_day_of_week*(self: DateTime): int32 {.inline.} =
  g_date_time_get_day_of_week(self)
# proc get_day_of_week*(self: DateTime): int32 {.inline.} =

# g_date_time_get_day_of_year
# flags: {isMethod} container: DateTime
# need sugar: is method
# 'int32' 'int32'
proc g_date_time_get_day_of_year(self: ptr TDateTime): int32 {.cdecl, dynlib: lib, importc: "g_date_time_get_day_of_year".}
proc get_day_of_year*(self: DateTime): int32 {.inline.} =
  g_date_time_get_day_of_year(self)
# proc get_day_of_year*(self: DateTime): int32 {.inline.} =

# g_date_time_get_hour
# flags: {isMethod} container: DateTime
# need sugar: is method
# 'int32' 'int32'
proc g_date_time_get_hour(self: ptr TDateTime): int32 {.cdecl, dynlib: lib, importc: "g_date_time_get_hour".}
proc get_hour*(self: DateTime): int32 {.inline.} =
  g_date_time_get_hour(self)
# proc get_hour*(self: DateTime): int32 {.inline.} =

# g_date_time_get_microsecond
# flags: {isMethod} container: DateTime
# need sugar: is method
# 'int32' 'int32'
proc g_date_time_get_microsecond(self: ptr TDateTime): int32 {.cdecl, dynlib: lib, importc: "g_date_time_get_microsecond".}
proc get_microsecond*(self: DateTime): int32 {.inline.} =
  g_date_time_get_microsecond(self)
# proc get_microsecond*(self: DateTime): int32 {.inline.} =

# g_date_time_get_minute
# flags: {isMethod} container: DateTime
# need sugar: is method
# 'int32' 'int32'
proc g_date_time_get_minute(self: ptr TDateTime): int32 {.cdecl, dynlib: lib, importc: "g_date_time_get_minute".}
proc get_minute*(self: DateTime): int32 {.inline.} =
  g_date_time_get_minute(self)
# proc get_minute*(self: DateTime): int32 {.inline.} =

# g_date_time_get_month
# flags: {isMethod} container: DateTime
# need sugar: is method
# 'int32' 'int32'
proc g_date_time_get_month(self: ptr TDateTime): int32 {.cdecl, dynlib: lib, importc: "g_date_time_get_month".}
proc get_month*(self: DateTime): int32 {.inline.} =
  g_date_time_get_month(self)
# proc get_month*(self: DateTime): int32 {.inline.} =

# g_date_time_get_second
# flags: {isMethod} container: DateTime
# need sugar: is method
# 'int32' 'int32'
proc g_date_time_get_second(self: ptr TDateTime): int32 {.cdecl, dynlib: lib, importc: "g_date_time_get_second".}
proc get_second*(self: DateTime): int32 {.inline.} =
  g_date_time_get_second(self)
# proc get_second*(self: DateTime): int32 {.inline.} =

# g_date_time_get_seconds
# flags: {isMethod} container: DateTime
# need sugar: is method
# 'float64' 'float64'
proc g_date_time_get_seconds(self: ptr TDateTime): float64 {.cdecl, dynlib: lib, importc: "g_date_time_get_seconds".}
proc get_seconds*(self: DateTime): float64 {.inline.} =
  g_date_time_get_seconds(self)
# proc get_seconds*(self: DateTime): float64 {.inline.} =

# g_date_time_get_timezone_abbreviation
# flags: {isMethod} container: DateTime
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_date_time_get_timezone_abbreviation(self: ptr TDateTime): ucstring {.cdecl, dynlib: lib, importc: "g_date_time_get_timezone_abbreviation".}
proc get_timezone_abbreviation*(self: DateTime): ustring {.inline.} =
  ustring($(g_date_time_get_timezone_abbreviation(self)))
# proc get_timezone_abbreviation*(self: DateTime): ustring {.inline.} =

# g_date_time_get_utc_offset
# flags: {isMethod} container: DateTime
# need sugar: is method
# 'int64' 'int64'
proc g_date_time_get_utc_offset(self: ptr TDateTime): int64 {.cdecl, dynlib: lib, importc: "g_date_time_get_utc_offset".}
proc get_utc_offset*(self: DateTime): int64 {.inline.} =
  g_date_time_get_utc_offset(self)
# proc get_utc_offset*(self: DateTime): int64 {.inline.} =

# g_date_time_get_week_numbering_year
# flags: {isMethod} container: DateTime
# need sugar: is method
# 'int32' 'int32'
proc g_date_time_get_week_numbering_year(self: ptr TDateTime): int32 {.cdecl, dynlib: lib, importc: "g_date_time_get_week_numbering_year".}
proc get_week_numbering_year*(self: DateTime): int32 {.inline.} =
  g_date_time_get_week_numbering_year(self)
# proc get_week_numbering_year*(self: DateTime): int32 {.inline.} =

# g_date_time_get_week_of_year
# flags: {isMethod} container: DateTime
# need sugar: is method
# 'int32' 'int32'
proc g_date_time_get_week_of_year(self: ptr TDateTime): int32 {.cdecl, dynlib: lib, importc: "g_date_time_get_week_of_year".}
proc get_week_of_year*(self: DateTime): int32 {.inline.} =
  g_date_time_get_week_of_year(self)
# proc get_week_of_year*(self: DateTime): int32 {.inline.} =

# g_date_time_get_year
# flags: {isMethod} container: DateTime
# need sugar: is method
# 'int32' 'int32'
proc g_date_time_get_year(self: ptr TDateTime): int32 {.cdecl, dynlib: lib, importc: "g_date_time_get_year".}
proc get_year*(self: DateTime): int32 {.inline.} =
  g_date_time_get_year(self)
# proc get_year*(self: DateTime): int32 {.inline.} =

# g_date_time_get_ymd
# flags: {isMethod} container: DateTime
# need sugar: is method
# year 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# month 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# day 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# 'VOID_TODO' 'VOID_TODO'
proc g_date_time_get_ymd(self: ptr TDateTime, year: ptr int32, month: ptr int32, day: ptr int32) {.cdecl, dynlib: lib, importc: "g_date_time_get_ymd".}
proc get_ymd*(self: DateTime, year: var int32, month: var int32, day: var int32) {.inline.} =
  g_date_time_get_ymd(self, addr(year), addr(month), addr(day))
# tuple-return
# year: var int32
# month: var int32
# day: var int32
# proc get_ymd*(self: DateTime) {.inline.} =

# g_date_time_is_daylight_savings
# flags: {isMethod} container: DateTime
# need sugar: is method
# 'bool' 'bool'
proc g_date_time_is_daylight_savings(self: ptr TDateTime): bool {.cdecl, dynlib: lib, importc: "g_date_time_is_daylight_savings".}
proc is_daylight_savings*(self: DateTime): bool {.inline.} =
  g_date_time_is_daylight_savings(self)
# proc is_daylight_savings*(self: DateTime): bool {.inline.} =

# g_date_time_ref
# flags: {isMethod} container: DateTime
# need sugar: is method
# 'TDateTime' 'ptr TDateTime' (diff., need sugar)
proc g_date_time_ref(self: ptr TDateTime): ptr TDateTime {.cdecl, dynlib: lib, importc: "g_date_time_ref".}
proc ref_x*(self: DateTime): TDateTime {.inline.} =
  (g_date_time_ref(self))[]
# proc ref_x*(self: DateTime): TDateTime {.inline.} =

# g_date_time_to_local
# flags: {isMethod} container: DateTime
# need sugar: is method
# 'TDateTime' 'ptr TDateTime' (diff., need sugar)
proc g_date_time_to_local(self: ptr TDateTime): ptr TDateTime {.cdecl, dynlib: lib, importc: "g_date_time_to_local".}
proc to_local*(self: DateTime): TDateTime {.inline.} =
  (g_date_time_to_local(self))[]
# proc to_local*(self: DateTime): TDateTime {.inline.} =

# g_date_time_to_timeval
# flags: {isMethod} container: DateTime
# need sugar: is method
# tv 'TTimeVal' 'ptr TTimeVal' IN (diff., need sugar)
# 'bool' 'bool'
proc g_date_time_to_timeval(self: ptr TDateTime, tv: ptr TTimeVal): bool {.cdecl, dynlib: lib, importc: "g_date_time_to_timeval".}
proc to_timeval*(self: DateTime, tv: TTimeVal): bool {.inline.} =
  g_date_time_to_timeval(self, myUnsafeAddr(tv))
# proc to_timeval*(self: DateTime, tv: TTimeVal): bool {.inline.} =

# g_date_time_to_timezone
# flags: {isMethod} container: DateTime
# need sugar: is method
# tz 'TTimeZone' 'ptr TTimeZone' IN (diff., need sugar)
# 'TDateTime' 'ptr TDateTime' (diff., need sugar)
proc g_date_time_to_timezone(self: ptr TDateTime, tz: ptr TTimeZone): ptr TDateTime {.cdecl, dynlib: lib, importc: "g_date_time_to_timezone".}
proc to_timezone*(self: DateTime, tz: TTimeZone): TDateTime {.inline.} =
  (g_date_time_to_timezone(self, myUnsafeAddr(tz)))[]
# proc to_timezone*(self: DateTime, tz: TTimeZone): TDateTime {.inline.} =

# g_date_time_to_unix
# flags: {isMethod} container: DateTime
# need sugar: is method
# 'int64' 'int64'
proc g_date_time_to_unix(self: ptr TDateTime): int64 {.cdecl, dynlib: lib, importc: "g_date_time_to_unix".}
proc to_unix*(self: DateTime): int64 {.inline.} =
  g_date_time_to_unix(self)
# proc to_unix*(self: DateTime): int64 {.inline.} =

# g_date_time_to_utc
# flags: {isMethod} container: DateTime
# need sugar: is method
# 'TDateTime' 'ptr TDateTime' (diff., need sugar)
proc g_date_time_to_utc(self: ptr TDateTime): ptr TDateTime {.cdecl, dynlib: lib, importc: "g_date_time_to_utc".}
proc to_utc*(self: DateTime): TDateTime {.inline.} =
  (g_date_time_to_utc(self))[]
# proc to_utc*(self: DateTime): TDateTime {.inline.} =

# g_date_time_unref
# flags: {isMethod} container: DateTime
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_date_time_unref(self: ptr TDateTime) {.cdecl, dynlib: lib, importc: "g_date_time_unref".}
proc unref*(self: DateTime) {.inline.} =
  g_date_time_unref(self)
# proc unref*(self: DateTime) {.inline.} =

# g_date_time_compare
# flags: {} container: DateTime
# need sugar: is static method
# dt1 'pointer' 'pointer' IN
# dt2 'pointer' 'pointer' IN
# 'int32' 'int32'
# warning, already written a prototype with the name of g_date_time_compare
# proc g_date_time_compare(dt1: pointer, dt2: pointer): int32 {.cdecl, dynlib: lib, importc: "g_date_time_compare".}
template compare*(klass_parameter: typedesc[DateTime], dt1: pointer, dt2: pointer): int32 =
  g_date_time_compare(dt1, dt2)
# template compare*(klass_parameter: typedesc[DateTime], dt1: pointer, dt2: pointer): int32 =

# g_date_time_equal
# flags: {} container: DateTime
# need sugar: is static method
# dt1 'pointer' 'pointer' IN
# dt2 'pointer' 'pointer' IN
# 'bool' 'bool'
# warning, already written a prototype with the name of g_date_time_equal
# proc g_date_time_equal(dt1: pointer, dt2: pointer): bool {.cdecl, dynlib: lib, importc: "g_date_time_equal".}
template equal*(klass_parameter: typedesc[DateTime], dt1: pointer, dt2: pointer): bool =
  g_date_time_equal(dt1, dt2)
# template equal*(klass_parameter: typedesc[DateTime], dt1: pointer, dt2: pointer): bool =

# g_date_time_hash
# flags: {} container: DateTime
# need sugar: is static method
# datetime 'pointer' 'pointer' IN
# 'uint32' 'uint32'
# warning, already written a prototype with the name of g_date_time_hash
# proc g_date_time_hash(datetime: pointer): uint32 {.cdecl, dynlib: lib, importc: "g_date_time_hash".}
template hash*(klass_parameter: typedesc[DateTime], datetime: pointer): uint32 =
  g_date_time_hash(datetime)
# template hash*(klass_parameter: typedesc[DateTime], datetime: pointer): uint32 =

# struct DebugKey
# struct Dir
# g_dir_close
# flags: {isMethod} container: Dir
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_dir_close(self: ptr TDir) {.cdecl, dynlib: lib, importc: "g_dir_close".}
proc close*(self: Dir) {.inline.} =
  g_dir_close(self)
# proc close*(self: Dir) {.inline.} =

# g_dir_read_name
# flags: {isMethod} container: Dir
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_dir_read_name(self: ptr TDir): ucstring {.cdecl, dynlib: lib, importc: "g_dir_read_name".}
proc read_name*(self: Dir): ustring {.inline.} =
  ustring($(g_dir_read_name(self)))
# proc read_name*(self: Dir): ustring {.inline.} =

# g_dir_read_name_utf8
# flags: {isMethod} container: Dir
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_dir_read_name_utf8(self: ptr TDir): ucstring {.cdecl, dynlib: lib, importc: "g_dir_read_name_utf8".}
proc read_name_utf8*(self: Dir): ustring {.inline.} =
  ustring($(g_dir_read_name_utf8(self)))
# proc read_name_utf8*(self: Dir): ustring {.inline.} =

# g_dir_rewind
# flags: {isMethod} container: Dir
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_dir_rewind(self: ptr TDir) {.cdecl, dynlib: lib, importc: "g_dir_rewind".}
proc rewind*(self: Dir) {.inline.} =
  g_dir_rewind(self)
# proc rewind*(self: Dir) {.inline.} =

# g_dir_make_tmp
# flags: {throws} container: Dir
# can throw
# need sugar: is static method
# tmpl 'string' 'cstring' IN (diff., need sugar)
# 'string' 'cstring' (diff., need sugar)
# warning, already written a prototype with the name of g_dir_make_tmp
# proc g_dir_make_tmp(tmpl: cstring, error: ptr PGError=nil): cstring {.cdecl, dynlib: lib, importc: "g_dir_make_tmp".}
template make_tmp*(klass_parameter: typedesc[Dir], tmpl: string): string =
  $(g_dir_make_tmp(cstring(tmpl)))
# template make_tmp*(klass_parameter: typedesc[Dir], tmpl: string): string =

# struct Error
# g_error_new_literal
# flags: {isConstructor} container: Error
# need sugar: is static method
# domain 'uint32' 'uint32' IN
# code 'int32' 'int32' IN
# message 'ustring' 'ucstring' IN (diff., need sugar)
# 'ptr ERROR_TODO' 'ptr ERROR_TODO'
proc g_error_new_literal(domain: uint32, code: int32, message: ucstring): ptr ERROR_TODO {.cdecl, dynlib: lib, importc: "g_error_new_literal".}
proc new_error_literal*(domain: uint32, code: int32, message: ustring): ptr ERROR_TODO {.inline.} =
  g_error_new_literal(domain, code, ucstring(message))
# proc new_error_literal*(domain: uint32, code: int32, message: ustring): ptr ERROR_TODO {.inline.} =

# g_error_copy
# flags: {isMethod} container: Error
# need sugar: is method
# 'ptr ERROR_TODO' 'ptr ERROR_TODO'
proc g_error_copy(self: ptr TError): ptr ERROR_TODO {.cdecl, dynlib: lib, importc: "g_error_copy".}
proc copy*(self: Error): ptr ERROR_TODO {.inline.} =
  g_error_copy(self)
# proc copy*(self: Error): ptr ERROR_TODO {.inline.} =

# g_error_free
# flags: {isMethod} container: Error
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_error_free(self: ptr TError) {.cdecl, dynlib: lib, importc: "g_error_free".}
proc free*(self: Error) {.inline.} =
  g_error_free(self)
# proc free*(self: Error) {.inline.} =

# g_error_matches
# flags: {isMethod} container: Error
# need sugar: is method
# domain 'uint32' 'uint32' IN
# code 'int32' 'int32' IN
# 'bool' 'bool'
proc g_error_matches(self: ptr TError, domain: uint32, code: int32): bool {.cdecl, dynlib: lib, importc: "g_error_matches".}
proc matches*(self: Error, domain: uint32, code: int32): bool {.inline.} =
  g_error_matches(self, domain, code)
# proc matches*(self: Error, domain: uint32, code: int32): bool {.inline.} =

# struct HashTable
# g_hash_table_add
# flags: {} container: HashTable
# need sugar: is static method
# hash_table 'ptr GHASH_TODO' 'ptr GHASH_TODO' IN
# key 'pointer' 'pointer' IN
# 'bool' 'bool'
# warning, already written a prototype with the name of g_hash_table_add
# proc g_hash_table_add(hash_table: ptr GHASH_TODO, key: pointer): bool {.cdecl, dynlib: lib, importc: "g_hash_table_add".}
template add*(klass_parameter: typedesc[HashTable], hash_table: ptr GHASH_TODO, key: pointer): bool =
  g_hash_table_add(hash_table, key)
# template add*(klass_parameter: typedesc[HashTable], hash_table: ptr GHASH_TODO, key: pointer): bool =

# g_hash_table_contains
# flags: {} container: HashTable
# need sugar: is static method
# hash_table 'ptr GHASH_TODO' 'ptr GHASH_TODO' IN
# key 'pointer' 'pointer' IN
# 'bool' 'bool'
# warning, already written a prototype with the name of g_hash_table_contains
# proc g_hash_table_contains(hash_table: ptr GHASH_TODO, key: pointer): bool {.cdecl, dynlib: lib, importc: "g_hash_table_contains".}
template contains*(klass_parameter: typedesc[HashTable], hash_table: ptr GHASH_TODO, key: pointer): bool =
  g_hash_table_contains(hash_table, key)
# template contains*(klass_parameter: typedesc[HashTable], hash_table: ptr GHASH_TODO, key: pointer): bool =

# g_hash_table_destroy
# flags: {} container: HashTable
# need sugar: is static method
# hash_table 'ptr GHASH_TODO' 'ptr GHASH_TODO' IN
# 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_hash_table_destroy
# proc g_hash_table_destroy(hash_table: ptr GHASH_TODO) {.cdecl, dynlib: lib, importc: "g_hash_table_destroy".}
template destroy*(klass_parameter: typedesc[HashTable], hash_table: ptr GHASH_TODO) =
  g_hash_table_destroy(hash_table)
# template destroy*(klass_parameter: typedesc[HashTable], hash_table: ptr GHASH_TODO) =

# g_hash_table_insert
# flags: {} container: HashTable
# need sugar: is static method
# hash_table 'ptr GHASH_TODO' 'ptr GHASH_TODO' IN
# key 'pointer' 'pointer' IN
# value 'pointer' 'pointer' IN
# 'bool' 'bool'
# warning, already written a prototype with the name of g_hash_table_insert
# proc g_hash_table_insert(hash_table: ptr GHASH_TODO, key: pointer, value: pointer): bool {.cdecl, dynlib: lib, importc: "g_hash_table_insert".}
template insert*(klass_parameter: typedesc[HashTable], hash_table: ptr GHASH_TODO, key: pointer, value: pointer): bool =
  g_hash_table_insert(hash_table, key, value)
# template insert*(klass_parameter: typedesc[HashTable], hash_table: ptr GHASH_TODO, key: pointer, value: pointer): bool =

# g_hash_table_lookup_extended
# flags: {} container: HashTable
# need sugar: is static method
# hash_table 'ptr GHASH_TODO' 'ptr GHASH_TODO' IN
# lookup_key 'pointer' 'pointer' IN
# orig_key 'pointer' 'pointer' IN
# value 'pointer' 'pointer' IN
# 'bool' 'bool'
# warning, already written a prototype with the name of g_hash_table_lookup_extended
# proc g_hash_table_lookup_extended(hash_table: ptr GHASH_TODO, lookup_key: pointer, orig_key: pointer, value: pointer): bool {.cdecl, dynlib: lib, importc: "g_hash_table_lookup_extended".}
template lookup_extended*(klass_parameter: typedesc[HashTable], hash_table: ptr GHASH_TODO, lookup_key: pointer, orig_key: pointer, value: pointer): bool =
  g_hash_table_lookup_extended(hash_table, lookup_key, orig_key, value)
# template lookup_extended*(klass_parameter: typedesc[HashTable], hash_table: ptr GHASH_TODO, lookup_key: pointer, orig_key: pointer, value: pointer): bool =

# g_hash_table_remove
# flags: {} container: HashTable
# need sugar: is static method
# hash_table 'ptr GHASH_TODO' 'ptr GHASH_TODO' IN
# key 'pointer' 'pointer' IN
# 'bool' 'bool'
# warning, already written a prototype with the name of g_hash_table_remove
# proc g_hash_table_remove(hash_table: ptr GHASH_TODO, key: pointer): bool {.cdecl, dynlib: lib, importc: "g_hash_table_remove".}
template remove*(klass_parameter: typedesc[HashTable], hash_table: ptr GHASH_TODO, key: pointer): bool =
  g_hash_table_remove(hash_table, key)
# template remove*(klass_parameter: typedesc[HashTable], hash_table: ptr GHASH_TODO, key: pointer): bool =

# g_hash_table_remove_all
# flags: {} container: HashTable
# need sugar: is static method
# hash_table 'ptr GHASH_TODO' 'ptr GHASH_TODO' IN
# 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_hash_table_remove_all
# proc g_hash_table_remove_all(hash_table: ptr GHASH_TODO) {.cdecl, dynlib: lib, importc: "g_hash_table_remove_all".}
template remove_all*(klass_parameter: typedesc[HashTable], hash_table: ptr GHASH_TODO) =
  g_hash_table_remove_all(hash_table)
# template remove_all*(klass_parameter: typedesc[HashTable], hash_table: ptr GHASH_TODO) =

# g_hash_table_replace
# flags: {} container: HashTable
# need sugar: is static method
# hash_table 'ptr GHASH_TODO' 'ptr GHASH_TODO' IN
# key 'pointer' 'pointer' IN
# value 'pointer' 'pointer' IN
# 'bool' 'bool'
# warning, already written a prototype with the name of g_hash_table_replace
# proc g_hash_table_replace(hash_table: ptr GHASH_TODO, key: pointer, value: pointer): bool {.cdecl, dynlib: lib, importc: "g_hash_table_replace".}
template replace*(klass_parameter: typedesc[HashTable], hash_table: ptr GHASH_TODO, key: pointer, value: pointer): bool =
  g_hash_table_replace(hash_table, key, value)
# template replace*(klass_parameter: typedesc[HashTable], hash_table: ptr GHASH_TODO, key: pointer, value: pointer): bool =

# g_hash_table_size
# flags: {} container: HashTable
# need sugar: is static method
# hash_table 'ptr GHASH_TODO' 'ptr GHASH_TODO' IN
# 'uint32' 'uint32'
# warning, already written a prototype with the name of g_hash_table_size
# proc g_hash_table_size(hash_table: ptr GHASH_TODO): uint32 {.cdecl, dynlib: lib, importc: "g_hash_table_size".}
template size*(klass_parameter: typedesc[HashTable], hash_table: ptr GHASH_TODO): uint32 =
  g_hash_table_size(hash_table)
# template size*(klass_parameter: typedesc[HashTable], hash_table: ptr GHASH_TODO): uint32 =

# g_hash_table_steal
# flags: {} container: HashTable
# need sugar: is static method
# hash_table 'ptr GHASH_TODO' 'ptr GHASH_TODO' IN
# key 'pointer' 'pointer' IN
# 'bool' 'bool'
# warning, already written a prototype with the name of g_hash_table_steal
# proc g_hash_table_steal(hash_table: ptr GHASH_TODO, key: pointer): bool {.cdecl, dynlib: lib, importc: "g_hash_table_steal".}
template steal*(klass_parameter: typedesc[HashTable], hash_table: ptr GHASH_TODO, key: pointer): bool =
  g_hash_table_steal(hash_table, key)
# template steal*(klass_parameter: typedesc[HashTable], hash_table: ptr GHASH_TODO, key: pointer): bool =

# g_hash_table_steal_all
# flags: {} container: HashTable
# need sugar: is static method
# hash_table 'ptr GHASH_TODO' 'ptr GHASH_TODO' IN
# 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_hash_table_steal_all
# proc g_hash_table_steal_all(hash_table: ptr GHASH_TODO) {.cdecl, dynlib: lib, importc: "g_hash_table_steal_all".}
template steal_all*(klass_parameter: typedesc[HashTable], hash_table: ptr GHASH_TODO) =
  g_hash_table_steal_all(hash_table)
# template steal_all*(klass_parameter: typedesc[HashTable], hash_table: ptr GHASH_TODO) =

# g_hash_table_unref
# flags: {} container: HashTable
# need sugar: is static method
# hash_table 'ptr GHASH_TODO' 'ptr GHASH_TODO' IN
# 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_hash_table_unref
# proc g_hash_table_unref(hash_table: ptr GHASH_TODO) {.cdecl, dynlib: lib, importc: "g_hash_table_unref".}
template unref*(klass_parameter: typedesc[HashTable], hash_table: ptr GHASH_TODO) =
  g_hash_table_unref(hash_table)
# template unref*(klass_parameter: typedesc[HashTable], hash_table: ptr GHASH_TODO) =

# struct HashTableIter
# g_hash_table_iter_init
# flags: {isMethod} container: HashTableIter
# need sugar: is method
# hash_table 'ptr GHASH_TODO' 'ptr GHASH_TODO' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_hash_table_iter_init(self: ptr THashTableIter, hash_table: ptr GHASH_TODO) {.cdecl, dynlib: lib, importc: "g_hash_table_iter_init".}
proc init*(self: HashTableIter, hash_table: ptr GHASH_TODO) {.inline.} =
  g_hash_table_iter_init(self, hash_table)
# proc init*(self: HashTableIter, hash_table: ptr GHASH_TODO) {.inline.} =

# g_hash_table_iter_next
# flags: {isMethod} container: HashTableIter
# need sugar: is method
# key 'pointer' 'pointer' IN
# value 'pointer' 'pointer' IN
# 'bool' 'bool'
proc g_hash_table_iter_next(self: ptr THashTableIter, key: pointer, value: pointer): bool {.cdecl, dynlib: lib, importc: "g_hash_table_iter_next".}
proc next*(self: HashTableIter, key: pointer, value: pointer): bool {.inline.} =
  g_hash_table_iter_next(self, key, value)
# proc next*(self: HashTableIter, key: pointer, value: pointer): bool {.inline.} =

# g_hash_table_iter_remove
# flags: {isMethod} container: HashTableIter
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_hash_table_iter_remove(self: ptr THashTableIter) {.cdecl, dynlib: lib, importc: "g_hash_table_iter_remove".}
proc remove*(self: HashTableIter) {.inline.} =
  g_hash_table_iter_remove(self)
# proc remove*(self: HashTableIter) {.inline.} =

# g_hash_table_iter_replace
# flags: {isMethod} container: HashTableIter
# need sugar: is method
# value 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_hash_table_iter_replace(self: ptr THashTableIter, value: pointer) {.cdecl, dynlib: lib, importc: "g_hash_table_iter_replace".}
proc replace*(self: HashTableIter, value: pointer) {.inline.} =
  g_hash_table_iter_replace(self, value)
# proc replace*(self: HashTableIter, value: pointer) {.inline.} =

# g_hash_table_iter_steal
# flags: {isMethod} container: HashTableIter
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_hash_table_iter_steal(self: ptr THashTableIter) {.cdecl, dynlib: lib, importc: "g_hash_table_iter_steal".}
proc steal*(self: HashTableIter) {.inline.} =
  g_hash_table_iter_steal(self)
# proc steal*(self: HashTableIter) {.inline.} =

# struct Hmac
# g_hmac_get_digest
# flags: {isMethod} container: Hmac
# need sugar: is method
# buffer 'ptr uint8' 'ptr uint8' IN
# digest_len 'ptr uint32' 'ptr uint32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_hmac_get_digest(self: ptr THmac, buffer: ptr uint8, digest_len: ptr uint32) {.cdecl, dynlib: lib, importc: "g_hmac_get_digest".}
proc get_digest*(self: Hmac, buffer: ptr uint8, digest_len: ptr uint32) {.inline.} =
  g_hmac_get_digest(self, buffer, digest_len)
# proc get_digest*(self: Hmac, buffer: ptr uint8, digest_len: ptr uint32) {.inline.} =

# g_hmac_get_string
# flags: {isMethod} container: Hmac
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_hmac_get_string(self: ptr THmac): ucstring {.cdecl, dynlib: lib, importc: "g_hmac_get_string".}
proc get_string*(self: Hmac): ustring {.inline.} =
  ustring($(g_hmac_get_string(self)))
# proc get_string*(self: Hmac): ustring {.inline.} =

# g_hmac_unref
# flags: {isMethod} container: Hmac
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_hmac_unref(self: ptr THmac) {.cdecl, dynlib: lib, importc: "g_hmac_unref".}
proc unref*(self: Hmac) {.inline.} =
  g_hmac_unref(self)
# proc unref*(self: Hmac) {.inline.} =

# g_hmac_update
# flags: {isMethod} container: Hmac
# need sugar: is method
# data 'string' 'cstring' IN (diff., need sugar) array lengthArg: 1
# length 'int32' 'int32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_hmac_update(self: ptr THmac, data: cstring, length: int32) {.cdecl, dynlib: lib, importc: "g_hmac_update".}
proc update*(self: Hmac, data: string) {.inline.} =
  g_hmac_update(self, cstring(data), data.len.int32)
# proc update*(self: Hmac, data: string) {.inline.} =

# struct Hook
# g_hook_compare_ids
# flags: {isMethod} container: Hook
# need sugar: is method
# sibling 'THook' 'ptr THook' IN (diff., need sugar)
# 'int32' 'int32'
proc g_hook_compare_ids(self: ptr THook, sibling: ptr THook): int32 {.cdecl, dynlib: lib, importc: "g_hook_compare_ids".}
proc compare_ids*(self: Hook, sibling: THook): int32 {.inline.} =
  g_hook_compare_ids(self, myUnsafeAddr(sibling))
# proc compare_ids*(self: Hook, sibling: THook): int32 {.inline.} =

# g_hook_destroy
# flags: {} container: Hook
# need sugar: is static method
# hook_list 'THookList' 'ptr THookList' IN (diff., need sugar)
# hook_id 'uint32' 'uint32' IN
# 'bool' 'bool'
# warning, already written a prototype with the name of g_hook_destroy
# proc g_hook_destroy(hook_list: ptr THookList, hook_id: uint32): bool {.cdecl, dynlib: lib, importc: "g_hook_destroy".}
template destroy*(klass_parameter: typedesc[Hook], hook_list: THookList, hook_id: uint32): bool =
  g_hook_destroy(myUnsafeAddr(hook_list), hook_id)
# template destroy*(klass_parameter: typedesc[Hook], hook_list: THookList, hook_id: uint32): bool =

# g_hook_destroy_link
# flags: {} container: Hook
# need sugar: is static method
# hook_list 'THookList' 'ptr THookList' IN (diff., need sugar)
# hook 'THook' 'ptr THook' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_hook_destroy_link
# proc g_hook_destroy_link(hook_list: ptr THookList, hook: ptr THook) {.cdecl, dynlib: lib, importc: "g_hook_destroy_link".}
template destroy_link*(klass_parameter: typedesc[Hook], hook_list: THookList, hook: THook) =
  g_hook_destroy_link(myUnsafeAddr(hook_list), myUnsafeAddr(hook))
# template destroy_link*(klass_parameter: typedesc[Hook], hook_list: THookList, hook: THook) =

# g_hook_free
# flags: {} container: Hook
# need sugar: is static method
# hook_list 'THookList' 'ptr THookList' IN (diff., need sugar)
# hook 'THook' 'ptr THook' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_hook_free
# proc g_hook_free(hook_list: ptr THookList, hook: ptr THook) {.cdecl, dynlib: lib, importc: "g_hook_free".}
template free*(klass_parameter: typedesc[Hook], hook_list: THookList, hook: THook) =
  g_hook_free(myUnsafeAddr(hook_list), myUnsafeAddr(hook))
# template free*(klass_parameter: typedesc[Hook], hook_list: THookList, hook: THook) =

# g_hook_insert_before
# flags: {} container: Hook
# need sugar: is static method
# hook_list 'THookList' 'ptr THookList' IN (diff., need sugar)
# sibling 'THook' 'ptr THook' IN (diff., need sugar)
# hook 'THook' 'ptr THook' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_hook_insert_before
# proc g_hook_insert_before(hook_list: ptr THookList, sibling: ptr THook, hook: ptr THook) {.cdecl, dynlib: lib, importc: "g_hook_insert_before".}
template insert_before*(klass_parameter: typedesc[Hook], hook_list: THookList, sibling: THook, hook: THook) =
  g_hook_insert_before(myUnsafeAddr(hook_list), myUnsafeAddr(sibling), myUnsafeAddr(hook))
# template insert_before*(klass_parameter: typedesc[Hook], hook_list: THookList, sibling: THook, hook: THook) =

# g_hook_prepend
# flags: {} container: Hook
# need sugar: is static method
# hook_list 'THookList' 'ptr THookList' IN (diff., need sugar)
# hook 'THook' 'ptr THook' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_hook_prepend
# proc g_hook_prepend(hook_list: ptr THookList, hook: ptr THook) {.cdecl, dynlib: lib, importc: "g_hook_prepend".}
template prepend*(klass_parameter: typedesc[Hook], hook_list: THookList, hook: THook) =
  g_hook_prepend(myUnsafeAddr(hook_list), myUnsafeAddr(hook))
# template prepend*(klass_parameter: typedesc[Hook], hook_list: THookList, hook: THook) =

# g_hook_unref
# flags: {} container: Hook
# need sugar: is static method
# hook_list 'THookList' 'ptr THookList' IN (diff., need sugar)
# hook 'THook' 'ptr THook' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_hook_unref
# proc g_hook_unref(hook_list: ptr THookList, hook: ptr THook) {.cdecl, dynlib: lib, importc: "g_hook_unref".}
template unref*(klass_parameter: typedesc[Hook], hook_list: THookList, hook: THook) =
  g_hook_unref(myUnsafeAddr(hook_list), myUnsafeAddr(hook))
# template unref*(klass_parameter: typedesc[Hook], hook_list: THookList, hook: THook) =

# struct HookList
# g_hook_list_clear
# flags: {isMethod} container: HookList
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_hook_list_clear(self: ptr THookList) {.cdecl, dynlib: lib, importc: "g_hook_list_clear".}
proc clear*(self: HookList) {.inline.} =
  g_hook_list_clear(self)
# proc clear*(self: HookList) {.inline.} =

# g_hook_list_init
# flags: {isMethod} container: HookList
# need sugar: is method
# hook_size 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_hook_list_init(self: ptr THookList, hook_size: uint32) {.cdecl, dynlib: lib, importc: "g_hook_list_init".}
proc init*(self: HookList, hook_size: uint32) {.inline.} =
  g_hook_list_init(self, hook_size)
# proc init*(self: HookList, hook_size: uint32) {.inline.} =

# g_hook_list_invoke
# flags: {isMethod} container: HookList
# need sugar: is method
# may_recurse 'bool' 'bool' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_hook_list_invoke(self: ptr THookList, may_recurse: bool) {.cdecl, dynlib: lib, importc: "g_hook_list_invoke".}
proc invoke*(self: HookList, may_recurse: bool) {.inline.} =
  g_hook_list_invoke(self, may_recurse)
# proc invoke*(self: HookList, may_recurse: bool) {.inline.} =

# g_hook_list_invoke_check
# flags: {isMethod} container: HookList
# need sugar: is method
# may_recurse 'bool' 'bool' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_hook_list_invoke_check(self: ptr THookList, may_recurse: bool) {.cdecl, dynlib: lib, importc: "g_hook_list_invoke_check".}
proc invoke_check*(self: HookList, may_recurse: bool) {.inline.} =
  g_hook_list_invoke_check(self, may_recurse)
# proc invoke_check*(self: HookList, may_recurse: bool) {.inline.} =

# struct IConv
# g_iconv
# flags: {isMethod} container: IConv
# need sugar: is method
# inbuf 'ustring' 'ucstring' IN (diff., need sugar)
# inbytes_left 'ptr uint32' 'ptr uint32' IN
# outbuf 'ustring' 'ucstring' IN (diff., need sugar)
# outbytes_left 'ptr uint32' 'ptr uint32' IN
# 'uint32' 'uint32'
# warning, already written a prototype with the name of g_iconv
# proc g_iconv(self: ptr TIConv, inbuf: ucstring, inbytes_left: ptr uint32, outbuf: ucstring, outbytes_left: ptr uint32): uint32 {.cdecl, dynlib: lib, importc: "g_iconv".}
proc x*(self: IConv, inbuf: ustring, inbytes_left: ptr uint32, outbuf: ustring, outbytes_left: ptr uint32): uint32 {.inline.} =
  g_iconv(self, ucstring(inbuf), inbytes_left, ucstring(outbuf), outbytes_left)
# proc x*(self: IConv, inbuf: ustring, inbytes_left: ptr uint32, outbuf: ustring, outbytes_left: ptr uint32): uint32 {.inline.} =

# g_iconv_close
# flags: {isMethod} container: IConv
# need sugar: is method
# 'int32' 'int32'
proc g_iconv_close(self: ptr TIConv): int32 {.cdecl, dynlib: lib, importc: "g_iconv_close".}
proc close*(self: IConv): int32 {.inline.} =
  g_iconv_close(self)
# proc close*(self: IConv): int32 {.inline.} =

# struct IOChannel
# g_io_channel_new_file
# flags: {isConstructor, throws} container: IOChannel
# can throw
# need sugar: is static method
# filename 'ustring' 'ucstring' IN (diff., need sugar)
# mode 'ustring' 'ucstring' IN (diff., need sugar)
# 'TIOChannel' 'ptr TIOChannel' (diff., need sugar)
proc g_io_channel_new_file(filename: ucstring, mode: ucstring, error: ptr PGError=nil): ptr TIOChannel {.cdecl, dynlib: lib, importc: "g_io_channel_new_file".}
proc new_iochannel_file*(filename: ustring, mode: ustring): TIOChannel {.inline.} =
  (g_io_channel_new_file(ucstring(filename), ucstring(mode)))[]
# proc new_iochannel_file*(filename: ustring, mode: ustring): TIOChannel {.inline.} =

# g_io_channel_new_file_utf8
# flags: {isConstructor, throws} container: IOChannel
# can throw
# need sugar: is static method
# filename 'ustring' 'ucstring' IN (diff., need sugar)
# mode 'ustring' 'ucstring' IN (diff., need sugar)
# 'TIOChannel' 'ptr TIOChannel' (diff., need sugar)
proc g_io_channel_new_file_utf8(filename: ucstring, mode: ucstring, error: ptr PGError=nil): ptr TIOChannel {.cdecl, dynlib: lib, importc: "g_io_channel_new_file_utf8".}
proc new_iochannel_file_utf8*(filename: ustring, mode: ustring): TIOChannel {.inline.} =
  (g_io_channel_new_file_utf8(ucstring(filename), ucstring(mode)))[]
# proc new_iochannel_file_utf8*(filename: ustring, mode: ustring): TIOChannel {.inline.} =

# g_io_channel_unix_new
# flags: {isConstructor} container: IOChannel
# need sugar: is static method
# fd 'int32' 'int32' IN
# 'TIOChannel' 'ptr TIOChannel' (diff., need sugar)
proc g_io_channel_unix_new(fd: int32): ptr TIOChannel {.cdecl, dynlib: lib, importc: "g_io_channel_unix_new".}
proc iochannel_unix_new*(fd: int32): TIOChannel {.inline.} =
  (g_io_channel_unix_new(fd))[]
# proc iochannel_unix_new*(fd: int32): TIOChannel {.inline.} =

# g_io_channel_win32_new_fd
# flags: {isConstructor} container: IOChannel
# need sugar: is static method
# fd 'int32' 'int32' IN
# 'TIOChannel' 'ptr TIOChannel' (diff., need sugar)
proc g_io_channel_win32_new_fd(fd: int32): ptr TIOChannel {.cdecl, dynlib: lib, importc: "g_io_channel_win32_new_fd".}
proc iochannel_win32_new_fd*(fd: int32): TIOChannel {.inline.} =
  (g_io_channel_win32_new_fd(fd))[]
# proc iochannel_win32_new_fd*(fd: int32): TIOChannel {.inline.} =

# g_io_channel_win32_new_messages
# flags: {isConstructor} container: IOChannel
# need sugar: is static method
# hwnd 'uint32' 'uint32' IN
# 'TIOChannel' 'ptr TIOChannel' (diff., need sugar)
proc g_io_channel_win32_new_messages(hwnd: uint32): ptr TIOChannel {.cdecl, dynlib: lib, importc: "g_io_channel_win32_new_messages".}
proc iochannel_win32_new_messages*(hwnd: uint32): TIOChannel {.inline.} =
  (g_io_channel_win32_new_messages(hwnd))[]
# proc iochannel_win32_new_messages*(hwnd: uint32): TIOChannel {.inline.} =

# g_io_channel_win32_new_socket
# flags: {isConstructor} container: IOChannel
# need sugar: is static method
# socket 'int32' 'int32' IN
# 'TIOChannel' 'ptr TIOChannel' (diff., need sugar)
proc g_io_channel_win32_new_socket(socket: int32): ptr TIOChannel {.cdecl, dynlib: lib, importc: "g_io_channel_win32_new_socket".}
proc iochannel_win32_new_socket*(socket: int32): TIOChannel {.inline.} =
  (g_io_channel_win32_new_socket(socket))[]
# proc iochannel_win32_new_socket*(socket: int32): TIOChannel {.inline.} =

# g_io_channel_win32_new_stream_socket
# flags: {isConstructor} container: IOChannel
# need sugar: is static method
# socket 'int32' 'int32' IN
# 'TIOChannel' 'ptr TIOChannel' (diff., need sugar)
proc g_io_channel_win32_new_stream_socket(socket: int32): ptr TIOChannel {.cdecl, dynlib: lib, importc: "g_io_channel_win32_new_stream_socket".}
proc iochannel_win32_new_stream_socket*(socket: int32): TIOChannel {.inline.} =
  (g_io_channel_win32_new_stream_socket(socket))[]
# proc iochannel_win32_new_stream_socket*(socket: int32): TIOChannel {.inline.} =

# g_io_channel_close
# flags: {isMethod} container: IOChannel (deprecated)
# g_io_channel_flush
# flags: {isMethod, throws} container: IOChannel
# can throw
# need sugar: is method
# 'IOStatus' 'IOStatus'
proc g_io_channel_flush(self: ptr TIOChannel, error: ptr PGError=nil): IOStatus {.cdecl, dynlib: lib, importc: "g_io_channel_flush".}
proc flush*(self: IOChannel): IOStatus {.inline.} =
  g_io_channel_flush(self)
# proc flush*(self: IOChannel): IOStatus {.inline.} =

# g_io_channel_get_buffer_condition
# flags: {isMethod} container: IOChannel
# need sugar: is method
# 'SIOCondition' 'SIOCondition'
proc g_io_channel_get_buffer_condition(self: ptr TIOChannel): SIOCondition {.cdecl, dynlib: lib, importc: "g_io_channel_get_buffer_condition".}
proc get_buffer_condition*(self: IOChannel): SIOCondition {.inline.} =
  g_io_channel_get_buffer_condition(self)
# proc get_buffer_condition*(self: IOChannel): SIOCondition {.inline.} =

# g_io_channel_get_buffer_size
# flags: {isMethod} container: IOChannel
# need sugar: is method
# 'uint32' 'uint32'
proc g_io_channel_get_buffer_size(self: ptr TIOChannel): uint32 {.cdecl, dynlib: lib, importc: "g_io_channel_get_buffer_size".}
proc get_buffer_size*(self: IOChannel): uint32 {.inline.} =
  g_io_channel_get_buffer_size(self)
# proc get_buffer_size*(self: IOChannel): uint32 {.inline.} =

# g_io_channel_get_buffered
# flags: {isMethod} container: IOChannel
# need sugar: is method
# 'bool' 'bool'
proc g_io_channel_get_buffered(self: ptr TIOChannel): bool {.cdecl, dynlib: lib, importc: "g_io_channel_get_buffered".}
proc get_buffered*(self: IOChannel): bool {.inline.} =
  g_io_channel_get_buffered(self)
# proc get_buffered*(self: IOChannel): bool {.inline.} =

# g_io_channel_get_close_on_unref
# flags: {isMethod} container: IOChannel
# need sugar: is method
# 'bool' 'bool'
proc g_io_channel_get_close_on_unref(self: ptr TIOChannel): bool {.cdecl, dynlib: lib, importc: "g_io_channel_get_close_on_unref".}
proc get_close_on_unref*(self: IOChannel): bool {.inline.} =
  g_io_channel_get_close_on_unref(self)
# proc get_close_on_unref*(self: IOChannel): bool {.inline.} =

# g_io_channel_get_encoding
# flags: {isMethod} container: IOChannel
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_io_channel_get_encoding(self: ptr TIOChannel): ucstring {.cdecl, dynlib: lib, importc: "g_io_channel_get_encoding".}
proc get_encoding*(self: IOChannel): ustring {.inline.} =
  ustring($(g_io_channel_get_encoding(self)))
# proc get_encoding*(self: IOChannel): ustring {.inline.} =

# g_io_channel_get_flags
# flags: {isMethod} container: IOChannel
# need sugar: is method
# 'SIOFlags' 'SIOFlags'
proc g_io_channel_get_flags(self: ptr TIOChannel): SIOFlags {.cdecl, dynlib: lib, importc: "g_io_channel_get_flags".}
proc get_flags*(self: IOChannel): SIOFlags {.inline.} =
  g_io_channel_get_flags(self)
# proc get_flags*(self: IOChannel): SIOFlags {.inline.} =

# g_io_channel_get_line_term
# flags: {isMethod} container: IOChannel
# need sugar: is method
# length 'ptr int32' 'ptr int32' IN
# 'ustring' 'ucstring' (diff., need sugar)
proc g_io_channel_get_line_term(self: ptr TIOChannel, length: ptr int32): ucstring {.cdecl, dynlib: lib, importc: "g_io_channel_get_line_term".}
proc get_line_term*(self: IOChannel, length: ptr int32): ustring {.inline.} =
  ustring($(g_io_channel_get_line_term(self, length)))
# proc get_line_term*(self: IOChannel, length: ptr int32): ustring {.inline.} =

# g_io_channel_init
# flags: {isMethod} container: IOChannel
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_io_channel_init(self: ptr TIOChannel) {.cdecl, dynlib: lib, importc: "g_io_channel_init".}
proc init*(self: IOChannel) {.inline.} =
  g_io_channel_init(self)
# proc init*(self: IOChannel) {.inline.} =

# g_io_channel_read
# flags: {isMethod} container: IOChannel (deprecated)
# g_io_channel_read_chars
# flags: {isMethod, throws} container: IOChannel
# can throw
# need sugar: is method
# buf 'string' 'cstring' OUT (diff., need sugar) array lengthArg: 1 caller-allocates
# count 'uint32' 'uint32' IN
# bytes_read 'var uint32' 'ptr uint32' OUT (diff., need sugar) optional
# 'IOStatus' 'IOStatus'
proc g_io_channel_read_chars(self: ptr TIOChannel, buf: cstring, count: uint32, bytes_read: ptr uint32, error: ptr PGError=nil): IOStatus {.cdecl, dynlib: lib, importc: "g_io_channel_read_chars".}
proc read_chars*(self: IOChannel, buf: string, count: uint32, bytes_read: var uint32): IOStatus {.inline.} =
  g_io_channel_read_chars(self, cstring(buf), count, addr(bytes_read))
# tuple-return
# buf: string
# bytes_read: var uint32
# proc read_chars*(self: IOChannel, count: uint32): IOStatus {.inline.} =

# g_io_channel_read_line
# flags: {isMethod, throws} container: IOChannel
# can throw
# need sugar: is method
# str_return 'var ucstring' 'ptr ucstring' OUT (diff., need sugar)
# length 'var uint32' 'ptr uint32' OUT (diff., need sugar) optional
# terminator_pos 'var uint32' 'ptr uint32' OUT (diff., need sugar) optional
# 'IOStatus' 'IOStatus'
proc g_io_channel_read_line(self: ptr TIOChannel, str_return: ptr ucstring, length: ptr uint32, terminator_pos: ptr uint32, error: ptr PGError=nil): IOStatus {.cdecl, dynlib: lib, importc: "g_io_channel_read_line".}
proc read_line*(self: IOChannel, str_return: var ucstring, length: var uint32, terminator_pos: var uint32): IOStatus {.inline.} =
  g_io_channel_read_line(self, addr(str_return), addr(length), addr(terminator_pos))
# tuple-return
# str_return: var ucstring
# length: var uint32
# terminator_pos: var uint32
# proc read_line*(self: IOChannel): IOStatus {.inline.} =

# g_io_channel_read_line_string
# flags: {isMethod, throws} container: IOChannel
# can throw
# need sugar: is method
# buffer 'TString' 'ptr TString' IN (diff., need sugar)
# terminator_pos 'ptr uint32' 'ptr uint32' IN
# 'IOStatus' 'IOStatus'
proc g_io_channel_read_line_string(self: ptr TIOChannel, buffer: ptr TString, terminator_pos: ptr uint32, error: ptr PGError=nil): IOStatus {.cdecl, dynlib: lib, importc: "g_io_channel_read_line_string".}
proc read_line_string*(self: IOChannel, buffer: TString, terminator_pos: ptr uint32): IOStatus {.inline.} =
  g_io_channel_read_line_string(self, myUnsafeAddr(buffer), terminator_pos)
# proc read_line_string*(self: IOChannel, buffer: TString, terminator_pos: ptr uint32): IOStatus {.inline.} =

# g_io_channel_read_to_end
# flags: {isMethod, throws} container: IOChannel
# can throw
# need sugar: is method
# str_return 'string' 'cstring' OUT (diff., need sugar) array lengthArg: 1
# length 'var uint32' 'ptr uint32' OUT (diff., need sugar)
# 'IOStatus' 'IOStatus'
proc g_io_channel_read_to_end(self: ptr TIOChannel, str_return: cstring, length: ptr uint32, error: ptr PGError=nil): IOStatus {.cdecl, dynlib: lib, importc: "g_io_channel_read_to_end".}
proc read_to_end*(self: IOChannel, str_return: string, length: var uint32): IOStatus {.inline.} =
  g_io_channel_read_to_end(self, cstring(str_return), addr(length))
# tuple-return
# str_return: string
# length: var uint32
# proc read_to_end*(self: IOChannel): IOStatus {.inline.} =

# g_io_channel_read_unichar
# flags: {isMethod, throws} container: IOChannel
# can throw
# need sugar: is method
# thechar 'var unichar' 'ptr unichar' OUT (diff., need sugar)
# 'IOStatus' 'IOStatus'
proc g_io_channel_read_unichar(self: ptr TIOChannel, thechar: ptr unichar, error: ptr PGError=nil): IOStatus {.cdecl, dynlib: lib, importc: "g_io_channel_read_unichar".}
proc read_unichar*(self: IOChannel, thechar: var unichar): IOStatus {.inline.} =
  g_io_channel_read_unichar(self, addr(thechar))
# tuple-return
# thechar: var unichar
# proc read_unichar*(self: IOChannel): IOStatus {.inline.} =

# g_io_channel_ref
# flags: {isMethod} container: IOChannel
# need sugar: is method
# 'TIOChannel' 'ptr TIOChannel' (diff., need sugar)
proc g_io_channel_ref(self: ptr TIOChannel): ptr TIOChannel {.cdecl, dynlib: lib, importc: "g_io_channel_ref".}
proc ref_x*(self: IOChannel): TIOChannel {.inline.} =
  (g_io_channel_ref(self))[]
# proc ref_x*(self: IOChannel): TIOChannel {.inline.} =

# g_io_channel_seek
# flags: {isMethod} container: IOChannel (deprecated)
# g_io_channel_seek_position
# flags: {isMethod, throws} container: IOChannel
# can throw
# need sugar: is method
# offset 'int64' 'int64' IN
# type 'SeekType' 'SeekType' IN
# 'IOStatus' 'IOStatus'
proc g_io_channel_seek_position(self: ptr TIOChannel, offset: int64, type_x: SeekType, error: ptr PGError=nil): IOStatus {.cdecl, dynlib: lib, importc: "g_io_channel_seek_position".}
proc seek_position*(self: IOChannel, offset: int64, type_x: SeekType): IOStatus {.inline.} =
  g_io_channel_seek_position(self, offset, type_x)
# proc seek_position*(self: IOChannel, offset: int64, type_x: SeekType): IOStatus {.inline.} =

# g_io_channel_set_buffer_size
# flags: {isMethod} container: IOChannel
# need sugar: is method
# size 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_io_channel_set_buffer_size(self: ptr TIOChannel, size: uint32) {.cdecl, dynlib: lib, importc: "g_io_channel_set_buffer_size".}
proc set_buffer_size*(self: IOChannel, size: uint32) {.inline.} =
  g_io_channel_set_buffer_size(self, size)
# proc set_buffer_size*(self: IOChannel, size: uint32) {.inline.} =

# g_io_channel_set_buffered
# flags: {isMethod} container: IOChannel
# need sugar: is method
# buffered 'bool' 'bool' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_io_channel_set_buffered(self: ptr TIOChannel, buffered: bool) {.cdecl, dynlib: lib, importc: "g_io_channel_set_buffered".}
proc set_buffered*(self: IOChannel, buffered: bool) {.inline.} =
  g_io_channel_set_buffered(self, buffered)
# proc set_buffered*(self: IOChannel, buffered: bool) {.inline.} =

# g_io_channel_set_close_on_unref
# flags: {isMethod} container: IOChannel
# need sugar: is method
# do_close 'bool' 'bool' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_io_channel_set_close_on_unref(self: ptr TIOChannel, do_close: bool) {.cdecl, dynlib: lib, importc: "g_io_channel_set_close_on_unref".}
proc set_close_on_unref*(self: IOChannel, do_close: bool) {.inline.} =
  g_io_channel_set_close_on_unref(self, do_close)
# proc set_close_on_unref*(self: IOChannel, do_close: bool) {.inline.} =

# g_io_channel_set_encoding
# flags: {isMethod, throws} container: IOChannel
# can throw
# need sugar: is method
# encoding 'ustring' 'ucstring' IN (diff., need sugar)
# 'IOStatus' 'IOStatus'
proc g_io_channel_set_encoding(self: ptr TIOChannel, encoding: ucstring, error: ptr PGError=nil): IOStatus {.cdecl, dynlib: lib, importc: "g_io_channel_set_encoding".}
proc set_encoding*(self: IOChannel, encoding: ustring): IOStatus {.inline.} =
  g_io_channel_set_encoding(self, ucstring(encoding))
# proc set_encoding*(self: IOChannel, encoding: ustring): IOStatus {.inline.} =

# g_io_channel_set_flags
# flags: {isMethod, throws} container: IOChannel
# can throw
# need sugar: is method
# flags 'SIOFlags' 'SIOFlags' IN
# 'IOStatus' 'IOStatus'
proc g_io_channel_set_flags(self: ptr TIOChannel, flags: SIOFlags, error: ptr PGError=nil): IOStatus {.cdecl, dynlib: lib, importc: "g_io_channel_set_flags".}
proc set_flags*(self: IOChannel, flags: SIOFlags): IOStatus {.inline.} =
  g_io_channel_set_flags(self, flags)
# proc set_flags*(self: IOChannel, flags: SIOFlags): IOStatus {.inline.} =

# g_io_channel_set_line_term
# flags: {isMethod} container: IOChannel
# need sugar: is method
# line_term 'ustring' 'ucstring' IN (diff., need sugar)
# length 'int32' 'int32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_io_channel_set_line_term(self: ptr TIOChannel, line_term: ucstring, length: int32) {.cdecl, dynlib: lib, importc: "g_io_channel_set_line_term".}
proc set_line_term*(self: IOChannel, line_term: ustring, length: int32) {.inline.} =
  g_io_channel_set_line_term(self, ucstring(line_term), length)
# proc set_line_term*(self: IOChannel, line_term: ustring, length: int32) {.inline.} =

# g_io_channel_shutdown
# flags: {isMethod, throws} container: IOChannel
# can throw
# need sugar: is method
# flush 'bool' 'bool' IN
# 'IOStatus' 'IOStatus'
proc g_io_channel_shutdown(self: ptr TIOChannel, flush: bool, error: ptr PGError=nil): IOStatus {.cdecl, dynlib: lib, importc: "g_io_channel_shutdown".}
proc shutdown*(self: IOChannel, flush: bool): IOStatus {.inline.} =
  g_io_channel_shutdown(self, flush)
# proc shutdown*(self: IOChannel, flush: bool): IOStatus {.inline.} =

# g_io_channel_unix_get_fd
# flags: {isMethod} container: IOChannel
# need sugar: is method
# 'int32' 'int32'
proc g_io_channel_unix_get_fd(self: ptr TIOChannel): int32 {.cdecl, dynlib: lib, importc: "g_io_channel_unix_get_fd".}
proc unix_get_fd*(self: IOChannel): int32 {.inline.} =
  g_io_channel_unix_get_fd(self)
# proc unix_get_fd*(self: IOChannel): int32 {.inline.} =

# g_io_channel_unref
# flags: {isMethod} container: IOChannel
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_io_channel_unref(self: ptr TIOChannel) {.cdecl, dynlib: lib, importc: "g_io_channel_unref".}
proc unref*(self: IOChannel) {.inline.} =
  g_io_channel_unref(self)
# proc unref*(self: IOChannel) {.inline.} =

# g_io_channel_win32_get_fd
# flags: {isMethod} container: IOChannel
# need sugar: is method
# 'int32' 'int32'
proc g_io_channel_win32_get_fd(self: ptr TIOChannel): int32 {.cdecl, dynlib: lib, importc: "g_io_channel_win32_get_fd".}
proc win32_get_fd*(self: IOChannel): int32 {.inline.} =
  g_io_channel_win32_get_fd(self)
# proc win32_get_fd*(self: IOChannel): int32 {.inline.} =

# g_io_channel_win32_make_pollfd
# flags: {isMethod} container: IOChannel
# need sugar: is method
# condition 'SIOCondition' 'SIOCondition' IN
# fd 'TPollFD' 'ptr TPollFD' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_io_channel_win32_make_pollfd(self: ptr TIOChannel, condition: SIOCondition, fd: ptr TPollFD) {.cdecl, dynlib: lib, importc: "g_io_channel_win32_make_pollfd".}
proc win32_make_pollfd*(self: IOChannel, condition: SIOCondition, fd: TPollFD) {.inline.} =
  g_io_channel_win32_make_pollfd(self, condition, myUnsafeAddr(fd))
# proc win32_make_pollfd*(self: IOChannel, condition: SIOCondition, fd: TPollFD) {.inline.} =

# g_io_channel_win32_set_debug
# flags: {isMethod} container: IOChannel
# need sugar: is method
# flag 'bool' 'bool' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_io_channel_win32_set_debug(self: ptr TIOChannel, flag: bool) {.cdecl, dynlib: lib, importc: "g_io_channel_win32_set_debug".}
proc win32_set_debug*(self: IOChannel, flag: bool) {.inline.} =
  g_io_channel_win32_set_debug(self, flag)
# proc win32_set_debug*(self: IOChannel, flag: bool) {.inline.} =

# g_io_channel_write
# flags: {isMethod} container: IOChannel (deprecated)
# g_io_channel_write_chars
# flags: {isMethod, throws} container: IOChannel
# can throw
# need sugar: is method
# buf 'string' 'cstring' IN (diff., need sugar) array
# count 'int32' 'int32' IN
# bytes_written 'var uint32' 'ptr uint32' OUT (diff., need sugar)
# 'IOStatus' 'IOStatus'
proc g_io_channel_write_chars(self: ptr TIOChannel, buf: cstring, count: int32, bytes_written: ptr uint32, error: ptr PGError=nil): IOStatus {.cdecl, dynlib: lib, importc: "g_io_channel_write_chars".}
proc write_chars*(self: IOChannel, buf: string, count: int32, bytes_written: var uint32): IOStatus {.inline.} =
  g_io_channel_write_chars(self, cstring(buf), count, addr(bytes_written))
# tuple-return
# bytes_written: var uint32
# proc write_chars*(self: IOChannel, buf: string, count: int32): IOStatus {.inline.} =

# g_io_channel_write_unichar
# flags: {isMethod, throws} container: IOChannel
# can throw
# need sugar: is method
# thechar 'unichar' 'unichar' IN
# 'IOStatus' 'IOStatus'
proc g_io_channel_write_unichar(self: ptr TIOChannel, thechar: unichar, error: ptr PGError=nil): IOStatus {.cdecl, dynlib: lib, importc: "g_io_channel_write_unichar".}
proc write_unichar*(self: IOChannel, thechar: unichar): IOStatus {.inline.} =
  g_io_channel_write_unichar(self, thechar)
# proc write_unichar*(self: IOChannel, thechar: unichar): IOStatus {.inline.} =

# g_io_channel_error_from_errno
# flags: {} container: IOChannel
# need sugar: is static method
# en 'int32' 'int32' IN
# 'IOChannelError' 'IOChannelError'
# warning, already written a prototype with the name of g_io_channel_error_from_errno
# proc g_io_channel_error_from_errno(en: int32): IOChannelError {.cdecl, dynlib: lib, importc: "g_io_channel_error_from_errno".}
template error_from_errno*(klass_parameter: typedesc[IOChannel], en: int32): IOChannelError =
  g_io_channel_error_from_errno(en)
# template error_from_errno*(klass_parameter: typedesc[IOChannel], en: int32): IOChannelError =

# g_io_channel_error_quark
# flags: {} container: IOChannel
# need sugar: is static method
# 'uint32' 'uint32'
# warning, already written a prototype with the name of g_io_channel_error_quark
# proc g_io_channel_error_quark(): uint32 {.cdecl, dynlib: lib, importc: "g_io_channel_error_quark".}
template error_quark*(klass_parameter: typedesc[IOChannel]): uint32 =
  g_io_channel_error_quark()
# template error_quark*(klass_parameter: typedesc[IOChannel]): uint32 =

# g_io_channel_win32_poll
# flags: {} container: IOChannel
# need sugar: is static method
# fds 'TPollFD' 'ptr TPollFD' IN (diff., need sugar)
# n_fds 'int32' 'int32' IN
# timeout_ 'int32' 'int32' IN
# 'int32' 'int32'
# warning, already written a prototype with the name of g_io_channel_win32_poll
# proc g_io_channel_win32_poll(fds: ptr TPollFD, n_fds: int32, timeout_x: int32): int32 {.cdecl, dynlib: lib, importc: "g_io_channel_win32_poll".}
template win32_poll*(klass_parameter: typedesc[IOChannel], fds: TPollFD, n_fds: int32, timeout_x: int32): int32 =
  g_io_channel_win32_poll(myUnsafeAddr(fds), n_fds, timeout_x)
# template win32_poll*(klass_parameter: typedesc[IOChannel], fds: TPollFD, n_fds: int32, timeout_x: int32): int32 =

# struct IOFuncs
# struct KeyFile
# g_key_file_new
# flags: {isConstructor} container: KeyFile
# need sugar: is static method
# 'TKeyFile' 'ptr TKeyFile' (diff., need sugar)
proc g_key_file_new(): ptr TKeyFile {.cdecl, dynlib: lib, importc: "g_key_file_new".}
proc new_keyfile*(): TKeyFile {.inline.} =
  (g_key_file_new())[]
# proc new_keyfile*(): TKeyFile {.inline.} =

# g_key_file_get_boolean
# flags: {isMethod, throws} container: KeyFile
# can throw
# need sugar: is method
# group_name 'ustring' 'ucstring' IN (diff., need sugar)
# key 'ustring' 'ucstring' IN (diff., need sugar)
# 'bool' 'bool'
proc g_key_file_get_boolean(self: ptr TKeyFile, group_name: ucstring, key: ucstring, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_key_file_get_boolean".}
proc get_boolean*(self: KeyFile, group_name: ustring, key: ustring): bool {.inline.} =
  g_key_file_get_boolean(self, ucstring(group_name), ucstring(key))
# proc get_boolean*(self: KeyFile, group_name: ustring, key: ustring): bool {.inline.} =

# g_key_file_get_boolean_list
# flags: {isMethod, throws} container: KeyFile
# can throw
# need sugar: is method
# group_name 'ustring' 'ucstring' IN (diff., need sugar)
# key 'ustring' 'ucstring' IN (diff., need sugar)
# length 'var uint32' 'ptr uint32' OUT (diff., need sugar)
# 'zeroTerminatedArray[bool]' 'zeroTerminatedArray[bool]'
proc g_key_file_get_boolean_list(self: ptr TKeyFile, group_name: ucstring, key: ucstring, length: ptr uint32, error: ptr PGError=nil): zeroTerminatedArray[bool] {.cdecl, dynlib: lib, importc: "g_key_file_get_boolean_list".}
proc get_boolean_list*(self: KeyFile, group_name: ustring, key: ustring, length: var uint32): zeroTerminatedArray[bool] {.inline.} =
  g_key_file_get_boolean_list(self, ucstring(group_name), ucstring(key), addr(length))
# tuple-return
# length: var uint32
# proc get_boolean_list*(self: KeyFile, group_name: ustring, key: ustring): zeroTerminatedArray[bool] {.inline.} =

# g_key_file_get_comment
# flags: {isMethod, throws} container: KeyFile
# can throw
# need sugar: is method
# group_name 'ustring' 'ucstring' IN (diff., need sugar)
# key 'ustring' 'ucstring' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_key_file_get_comment(self: ptr TKeyFile, group_name: ucstring, key: ucstring, error: ptr PGError=nil): ucstring {.cdecl, dynlib: lib, importc: "g_key_file_get_comment".}
proc get_comment*(self: KeyFile, group_name: ustring, key: ustring): ustring {.inline.} =
  ustring($(g_key_file_get_comment(self, ucstring(group_name), ucstring(key))))
# proc get_comment*(self: KeyFile, group_name: ustring, key: ustring): ustring {.inline.} =

# g_key_file_get_double
# flags: {isMethod, throws} container: KeyFile
# can throw
# need sugar: is method
# group_name 'ustring' 'ucstring' IN (diff., need sugar)
# key 'ustring' 'ucstring' IN (diff., need sugar)
# 'float64' 'float64'
proc g_key_file_get_double(self: ptr TKeyFile, group_name: ucstring, key: ucstring, error: ptr PGError=nil): float64 {.cdecl, dynlib: lib, importc: "g_key_file_get_double".}
proc get_double*(self: KeyFile, group_name: ustring, key: ustring): float64 {.inline.} =
  g_key_file_get_double(self, ucstring(group_name), ucstring(key))
# proc get_double*(self: KeyFile, group_name: ustring, key: ustring): float64 {.inline.} =

# g_key_file_get_double_list
# flags: {isMethod, throws} container: KeyFile
# can throw
# need sugar: is method
# group_name 'ustring' 'ucstring' IN (diff., need sugar)
# key 'ustring' 'ucstring' IN (diff., need sugar)
# length 'var uint32' 'ptr uint32' OUT (diff., need sugar)
# 'zeroTerminatedArray[float64]' 'zeroTerminatedArray[float64]'
proc g_key_file_get_double_list(self: ptr TKeyFile, group_name: ucstring, key: ucstring, length: ptr uint32, error: ptr PGError=nil): zeroTerminatedArray[float64] {.cdecl, dynlib: lib, importc: "g_key_file_get_double_list".}
proc get_double_list*(self: KeyFile, group_name: ustring, key: ustring, length: var uint32): zeroTerminatedArray[float64] {.inline.} =
  g_key_file_get_double_list(self, ucstring(group_name), ucstring(key), addr(length))
# tuple-return
# length: var uint32
# proc get_double_list*(self: KeyFile, group_name: ustring, key: ustring): zeroTerminatedArray[float64] {.inline.} =

# g_key_file_get_groups
# flags: {isMethod} container: KeyFile
# need sugar: is method
# length 'var uint32' 'ptr uint32' OUT (diff., need sugar) optional
# 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
proc g_key_file_get_groups(self: ptr TKeyFile, length: ptr uint32): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "g_key_file_get_groups".}
proc get_groups*(self: KeyFile, length: var uint32): zeroTerminatedArray[ucstring] {.inline.} =
  g_key_file_get_groups(self, addr(length))
# tuple-return
# length: var uint32
# proc get_groups*(self: KeyFile): zeroTerminatedArray[ucstring] {.inline.} =

# g_key_file_get_int64
# flags: {isMethod, throws} container: KeyFile
# can throw
# need sugar: is method
# group_name 'ustring' 'ucstring' IN (diff., need sugar)
# key 'ustring' 'ucstring' IN (diff., need sugar)
# 'int64' 'int64'
proc g_key_file_get_int64(self: ptr TKeyFile, group_name: ucstring, key: ucstring, error: ptr PGError=nil): int64 {.cdecl, dynlib: lib, importc: "g_key_file_get_int64".}
proc get_int64*(self: KeyFile, group_name: ustring, key: ustring): int64 {.inline.} =
  g_key_file_get_int64(self, ucstring(group_name), ucstring(key))
# proc get_int64*(self: KeyFile, group_name: ustring, key: ustring): int64 {.inline.} =

# g_key_file_get_integer
# flags: {isMethod, throws} container: KeyFile
# can throw
# need sugar: is method
# group_name 'ustring' 'ucstring' IN (diff., need sugar)
# key 'ustring' 'ucstring' IN (diff., need sugar)
# 'int32' 'int32'
proc g_key_file_get_integer(self: ptr TKeyFile, group_name: ucstring, key: ucstring, error: ptr PGError=nil): int32 {.cdecl, dynlib: lib, importc: "g_key_file_get_integer".}
proc get_integer*(self: KeyFile, group_name: ustring, key: ustring): int32 {.inline.} =
  g_key_file_get_integer(self, ucstring(group_name), ucstring(key))
# proc get_integer*(self: KeyFile, group_name: ustring, key: ustring): int32 {.inline.} =

# g_key_file_get_integer_list
# flags: {isMethod, throws} container: KeyFile
# can throw
# need sugar: is method
# group_name 'ustring' 'ucstring' IN (diff., need sugar)
# key 'ustring' 'ucstring' IN (diff., need sugar)
# length 'var uint32' 'ptr uint32' OUT (diff., need sugar)
# 'zeroTerminatedArray[int32]' 'zeroTerminatedArray[int32]'
proc g_key_file_get_integer_list(self: ptr TKeyFile, group_name: ucstring, key: ucstring, length: ptr uint32, error: ptr PGError=nil): zeroTerminatedArray[int32] {.cdecl, dynlib: lib, importc: "g_key_file_get_integer_list".}
proc get_integer_list*(self: KeyFile, group_name: ustring, key: ustring, length: var uint32): zeroTerminatedArray[int32] {.inline.} =
  g_key_file_get_integer_list(self, ucstring(group_name), ucstring(key), addr(length))
# tuple-return
# length: var uint32
# proc get_integer_list*(self: KeyFile, group_name: ustring, key: ustring): zeroTerminatedArray[int32] {.inline.} =

# g_key_file_get_keys
# flags: {isMethod, throws} container: KeyFile
# can throw
# need sugar: is method
# group_name 'ustring' 'ucstring' IN (diff., need sugar)
# length 'var uint32' 'ptr uint32' OUT (diff., need sugar) optional
# 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
proc g_key_file_get_keys(self: ptr TKeyFile, group_name: ucstring, length: ptr uint32, error: ptr PGError=nil): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "g_key_file_get_keys".}
proc get_keys*(self: KeyFile, group_name: ustring, length: var uint32): zeroTerminatedArray[ucstring] {.inline.} =
  g_key_file_get_keys(self, ucstring(group_name), addr(length))
# tuple-return
# length: var uint32
# proc get_keys*(self: KeyFile, group_name: ustring): zeroTerminatedArray[ucstring] {.inline.} =

# g_key_file_get_locale_string
# flags: {isMethod, throws} container: KeyFile
# can throw
# need sugar: is method
# group_name 'ustring' 'ucstring' IN (diff., need sugar)
# key 'ustring' 'ucstring' IN (diff., need sugar)
# locale 'ustring' 'ucstring' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_key_file_get_locale_string(self: ptr TKeyFile, group_name: ucstring, key: ucstring, locale: ucstring, error: ptr PGError=nil): ucstring {.cdecl, dynlib: lib, importc: "g_key_file_get_locale_string".}
proc get_locale_string*(self: KeyFile, group_name: ustring, key: ustring, locale: ustring): ustring {.inline.} =
  ustring($(g_key_file_get_locale_string(self, ucstring(group_name), ucstring(key), ucstring(locale))))
# proc get_locale_string*(self: KeyFile, group_name: ustring, key: ustring, locale: ustring): ustring {.inline.} =

# g_key_file_get_locale_string_list
# flags: {isMethod, throws} container: KeyFile
# can throw
# need sugar: is method
# group_name 'ustring' 'ucstring' IN (diff., need sugar)
# key 'ustring' 'ucstring' IN (diff., need sugar)
# locale 'ustring' 'ucstring' IN (diff., need sugar)
# length 'var uint32' 'ptr uint32' OUT (diff., need sugar) optional
# 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
proc g_key_file_get_locale_string_list(self: ptr TKeyFile, group_name: ucstring, key: ucstring, locale: ucstring, length: ptr uint32, error: ptr PGError=nil): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "g_key_file_get_locale_string_list".}
proc get_locale_string_list*(self: KeyFile, group_name: ustring, key: ustring, locale: ustring, length: var uint32): zeroTerminatedArray[ucstring] {.inline.} =
  g_key_file_get_locale_string_list(self, ucstring(group_name), ucstring(key), ucstring(locale), addr(length))
# tuple-return
# length: var uint32
# proc get_locale_string_list*(self: KeyFile, group_name: ustring, key: ustring, locale: ustring): zeroTerminatedArray[ucstring] {.inline.} =

# g_key_file_get_start_group
# flags: {isMethod} container: KeyFile
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_key_file_get_start_group(self: ptr TKeyFile): ucstring {.cdecl, dynlib: lib, importc: "g_key_file_get_start_group".}
proc get_start_group*(self: KeyFile): ustring {.inline.} =
  ustring($(g_key_file_get_start_group(self)))
# proc get_start_group*(self: KeyFile): ustring {.inline.} =

# g_key_file_get_string
# flags: {isMethod, throws} container: KeyFile
# can throw
# need sugar: is method
# group_name 'ustring' 'ucstring' IN (diff., need sugar)
# key 'ustring' 'ucstring' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_key_file_get_string(self: ptr TKeyFile, group_name: ucstring, key: ucstring, error: ptr PGError=nil): ucstring {.cdecl, dynlib: lib, importc: "g_key_file_get_string".}
proc get_string*(self: KeyFile, group_name: ustring, key: ustring): ustring {.inline.} =
  ustring($(g_key_file_get_string(self, ucstring(group_name), ucstring(key))))
# proc get_string*(self: KeyFile, group_name: ustring, key: ustring): ustring {.inline.} =

# g_key_file_get_string_list
# flags: {isMethod, throws} container: KeyFile
# can throw
# need sugar: is method
# group_name 'ustring' 'ucstring' IN (diff., need sugar)
# key 'ustring' 'ucstring' IN (diff., need sugar)
# length 'var uint32' 'ptr uint32' OUT (diff., need sugar) optional
# 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
proc g_key_file_get_string_list(self: ptr TKeyFile, group_name: ucstring, key: ucstring, length: ptr uint32, error: ptr PGError=nil): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "g_key_file_get_string_list".}
proc get_string_list*(self: KeyFile, group_name: ustring, key: ustring, length: var uint32): zeroTerminatedArray[ucstring] {.inline.} =
  g_key_file_get_string_list(self, ucstring(group_name), ucstring(key), addr(length))
# tuple-return
# length: var uint32
# proc get_string_list*(self: KeyFile, group_name: ustring, key: ustring): zeroTerminatedArray[ucstring] {.inline.} =

# g_key_file_get_uint64
# flags: {isMethod, throws} container: KeyFile
# can throw
# need sugar: is method
# group_name 'ustring' 'ucstring' IN (diff., need sugar)
# key 'ustring' 'ucstring' IN (diff., need sugar)
# 'uint64' 'uint64'
proc g_key_file_get_uint64(self: ptr TKeyFile, group_name: ucstring, key: ucstring, error: ptr PGError=nil): uint64 {.cdecl, dynlib: lib, importc: "g_key_file_get_uint64".}
proc get_uint64*(self: KeyFile, group_name: ustring, key: ustring): uint64 {.inline.} =
  g_key_file_get_uint64(self, ucstring(group_name), ucstring(key))
# proc get_uint64*(self: KeyFile, group_name: ustring, key: ustring): uint64 {.inline.} =

# g_key_file_get_value
# flags: {isMethod, throws} container: KeyFile
# can throw
# need sugar: is method
# group_name 'ustring' 'ucstring' IN (diff., need sugar)
# key 'ustring' 'ucstring' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_key_file_get_value(self: ptr TKeyFile, group_name: ucstring, key: ucstring, error: ptr PGError=nil): ucstring {.cdecl, dynlib: lib, importc: "g_key_file_get_value".}
proc get_value*(self: KeyFile, group_name: ustring, key: ustring): ustring {.inline.} =
  ustring($(g_key_file_get_value(self, ucstring(group_name), ucstring(key))))
# proc get_value*(self: KeyFile, group_name: ustring, key: ustring): ustring {.inline.} =

# g_key_file_has_group
# flags: {isMethod} container: KeyFile
# need sugar: is method
# group_name 'ustring' 'ucstring' IN (diff., need sugar)
# 'bool' 'bool'
proc g_key_file_has_group(self: ptr TKeyFile, group_name: ucstring): bool {.cdecl, dynlib: lib, importc: "g_key_file_has_group".}
proc has_group*(self: KeyFile, group_name: ustring): bool {.inline.} =
  g_key_file_has_group(self, ucstring(group_name))
# proc has_group*(self: KeyFile, group_name: ustring): bool {.inline.} =

# g_key_file_load_from_data
# flags: {isMethod, throws} container: KeyFile
# can throw
# need sugar: is method
# data 'ustring' 'ucstring' IN (diff., need sugar)
# length 'uint32' 'uint32' IN
# flags 'SKeyFileFlags' 'SKeyFileFlags' IN
# 'bool' 'bool'
proc g_key_file_load_from_data(self: ptr TKeyFile, data: ucstring, length: uint32, flags: SKeyFileFlags, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_key_file_load_from_data".}
proc load_from_data*(self: KeyFile, data: ustring, length: uint32, flags: SKeyFileFlags): bool {.inline.} =
  g_key_file_load_from_data(self, ucstring(data), length, flags)
# proc load_from_data*(self: KeyFile, data: ustring, length: uint32, flags: SKeyFileFlags): bool {.inline.} =

# g_key_file_load_from_data_dirs
# flags: {isMethod, throws} container: KeyFile
# can throw
# need sugar: is method
# file 'string' 'cstring' IN (diff., need sugar)
# full_path 'var ucstring' 'ptr ucstring' OUT (diff., need sugar) optional
# flags 'SKeyFileFlags' 'SKeyFileFlags' IN
# 'bool' 'bool'
proc g_key_file_load_from_data_dirs(self: ptr TKeyFile, file: cstring, full_path: ptr ucstring, flags: SKeyFileFlags, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_key_file_load_from_data_dirs".}
proc load_from_data_dirs*(self: KeyFile, file: string, full_path: var ucstring, flags: SKeyFileFlags): bool {.inline.} =
  g_key_file_load_from_data_dirs(self, cstring(file), addr(full_path), flags)
# tuple-return
# full_path: var ucstring
# proc load_from_data_dirs*(self: KeyFile, file: string, flags: SKeyFileFlags): bool {.inline.} =

# g_key_file_load_from_dirs
# flags: {isMethod, throws} container: KeyFile
# can throw
# need sugar: is method
# file 'string' 'cstring' IN (diff., need sugar)
# search_dirs 'uncheckedArray[cstring]' 'uncheckedArray[cstring]' IN array zero-terminated
# full_path 'var ucstring' 'ptr ucstring' OUT (diff., need sugar) optional
# flags 'SKeyFileFlags' 'SKeyFileFlags' IN
# 'bool' 'bool'
proc g_key_file_load_from_dirs(self: ptr TKeyFile, file: cstring, search_dirs: uncheckedArray[cstring], full_path: ptr ucstring, flags: SKeyFileFlags, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_key_file_load_from_dirs".}
proc load_from_dirs*(self: KeyFile, file: string, search_dirs: uncheckedArray[cstring], full_path: var ucstring, flags: SKeyFileFlags): bool {.inline.} =
  g_key_file_load_from_dirs(self, cstring(file), search_dirs, addr(full_path), flags)
# tuple-return
# full_path: var ucstring
# proc load_from_dirs*(self: KeyFile, file: string, search_dirs: uncheckedArray[cstring], flags: SKeyFileFlags): bool {.inline.} =

# g_key_file_load_from_file
# flags: {isMethod, throws} container: KeyFile
# can throw
# need sugar: is method
# file 'string' 'cstring' IN (diff., need sugar)
# flags 'SKeyFileFlags' 'SKeyFileFlags' IN
# 'bool' 'bool'
proc g_key_file_load_from_file(self: ptr TKeyFile, file: cstring, flags: SKeyFileFlags, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_key_file_load_from_file".}
proc load_from_file*(self: KeyFile, file: string, flags: SKeyFileFlags): bool {.inline.} =
  g_key_file_load_from_file(self, cstring(file), flags)
# proc load_from_file*(self: KeyFile, file: string, flags: SKeyFileFlags): bool {.inline.} =

# g_key_file_remove_comment
# flags: {isMethod, throws} container: KeyFile
# can throw
# need sugar: is method
# group_name 'ustring' 'ucstring' IN (diff., need sugar)
# key 'ustring' 'ucstring' IN (diff., need sugar)
# 'bool' 'bool'
proc g_key_file_remove_comment(self: ptr TKeyFile, group_name: ucstring, key: ucstring, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_key_file_remove_comment".}
proc remove_comment*(self: KeyFile, group_name: ustring, key: ustring): bool {.inline.} =
  g_key_file_remove_comment(self, ucstring(group_name), ucstring(key))
# proc remove_comment*(self: KeyFile, group_name: ustring, key: ustring): bool {.inline.} =

# g_key_file_remove_group
# flags: {isMethod, throws} container: KeyFile
# can throw
# need sugar: is method
# group_name 'ustring' 'ucstring' IN (diff., need sugar)
# 'bool' 'bool'
proc g_key_file_remove_group(self: ptr TKeyFile, group_name: ucstring, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_key_file_remove_group".}
proc remove_group*(self: KeyFile, group_name: ustring): bool {.inline.} =
  g_key_file_remove_group(self, ucstring(group_name))
# proc remove_group*(self: KeyFile, group_name: ustring): bool {.inline.} =

# g_key_file_remove_key
# flags: {isMethod, throws} container: KeyFile
# can throw
# need sugar: is method
# group_name 'ustring' 'ucstring' IN (diff., need sugar)
# key 'ustring' 'ucstring' IN (diff., need sugar)
# 'bool' 'bool'
proc g_key_file_remove_key(self: ptr TKeyFile, group_name: ucstring, key: ucstring, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_key_file_remove_key".}
proc remove_key*(self: KeyFile, group_name: ustring, key: ustring): bool {.inline.} =
  g_key_file_remove_key(self, ucstring(group_name), ucstring(key))
# proc remove_key*(self: KeyFile, group_name: ustring, key: ustring): bool {.inline.} =

# g_key_file_save_to_file
# flags: {isMethod, throws} container: KeyFile
# can throw
# need sugar: is method
# filename 'ustring' 'ucstring' IN (diff., need sugar)
# 'bool' 'bool'
proc g_key_file_save_to_file(self: ptr TKeyFile, filename: ucstring, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_key_file_save_to_file".}
proc save_to_file*(self: KeyFile, filename: ustring): bool {.inline.} =
  g_key_file_save_to_file(self, ucstring(filename))
# proc save_to_file*(self: KeyFile, filename: ustring): bool {.inline.} =

# g_key_file_set_boolean
# flags: {isMethod} container: KeyFile
# need sugar: is method
# group_name 'ustring' 'ucstring' IN (diff., need sugar)
# key 'ustring' 'ucstring' IN (diff., need sugar)
# value 'bool' 'bool' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_key_file_set_boolean(self: ptr TKeyFile, group_name: ucstring, key: ucstring, value: bool) {.cdecl, dynlib: lib, importc: "g_key_file_set_boolean".}
proc set_boolean*(self: KeyFile, group_name: ustring, key: ustring, value: bool) {.inline.} =
  g_key_file_set_boolean(self, ucstring(group_name), ucstring(key), value)
# proc set_boolean*(self: KeyFile, group_name: ustring, key: ustring, value: bool) {.inline.} =

# g_key_file_set_boolean_list
# flags: {isMethod} container: KeyFile
# need sugar: is method
# group_name 'ustring' 'ucstring' IN (diff., need sugar)
# key 'ustring' 'ucstring' IN (diff., need sugar)
# list 'var openarray[bool]' 'openarray[bool]' IN (diff., need sugar) array lengthArg: 3
# length 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_key_file_set_boolean_list(self: ptr TKeyFile, group_name: ucstring, key: ucstring, list: openarray[bool], length: uint32) {.cdecl, dynlib: lib, importc: "g_key_file_set_boolean_list".}
proc set_boolean_list*(self: KeyFile, group_name: ustring, key: ustring, list: var openarray[bool]) {.inline.} =
  g_key_file_set_boolean_list(self, ucstring(group_name), ucstring(key), list, list.len.uint32)
# proc set_boolean_list*(self: KeyFile, group_name: ustring, key: ustring, list: var openarray[bool]) {.inline.} =

# g_key_file_set_comment
# flags: {isMethod, throws} container: KeyFile
# can throw
# need sugar: is method
# group_name 'ustring' 'ucstring' IN (diff., need sugar)
# key 'ustring' 'ucstring' IN (diff., need sugar)
# comment 'ustring' 'ucstring' IN (diff., need sugar)
# 'bool' 'bool'
proc g_key_file_set_comment(self: ptr TKeyFile, group_name: ucstring, key: ucstring, comment: ucstring, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_key_file_set_comment".}
proc set_comment*(self: KeyFile, group_name: ustring, key: ustring, comment: ustring): bool {.inline.} =
  g_key_file_set_comment(self, ucstring(group_name), ucstring(key), ucstring(comment))
# proc set_comment*(self: KeyFile, group_name: ustring, key: ustring, comment: ustring): bool {.inline.} =

# g_key_file_set_double
# flags: {isMethod} container: KeyFile
# need sugar: is method
# group_name 'ustring' 'ucstring' IN (diff., need sugar)
# key 'ustring' 'ucstring' IN (diff., need sugar)
# value 'float64' 'float64' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_key_file_set_double(self: ptr TKeyFile, group_name: ucstring, key: ucstring, value: float64) {.cdecl, dynlib: lib, importc: "g_key_file_set_double".}
proc set_double*(self: KeyFile, group_name: ustring, key: ustring, value: float64) {.inline.} =
  g_key_file_set_double(self, ucstring(group_name), ucstring(key), value)
# proc set_double*(self: KeyFile, group_name: ustring, key: ustring, value: float64) {.inline.} =

# g_key_file_set_double_list
# flags: {isMethod} container: KeyFile
# need sugar: is method
# group_name 'ustring' 'ucstring' IN (diff., need sugar)
# key 'ustring' 'ucstring' IN (diff., need sugar)
# list 'var openarray[float64]' 'openarray[float64]' IN (diff., need sugar) array lengthArg: 3
# length 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_key_file_set_double_list(self: ptr TKeyFile, group_name: ucstring, key: ucstring, list: openarray[float64], length: uint32) {.cdecl, dynlib: lib, importc: "g_key_file_set_double_list".}
proc set_double_list*(self: KeyFile, group_name: ustring, key: ustring, list: var openarray[float64]) {.inline.} =
  g_key_file_set_double_list(self, ucstring(group_name), ucstring(key), list, list.len.uint32)
# proc set_double_list*(self: KeyFile, group_name: ustring, key: ustring, list: var openarray[float64]) {.inline.} =

# g_key_file_set_int64
# flags: {isMethod} container: KeyFile
# need sugar: is method
# group_name 'ustring' 'ucstring' IN (diff., need sugar)
# key 'ustring' 'ucstring' IN (diff., need sugar)
# value 'int64' 'int64' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_key_file_set_int64(self: ptr TKeyFile, group_name: ucstring, key: ucstring, value: int64) {.cdecl, dynlib: lib, importc: "g_key_file_set_int64".}
proc set_int64*(self: KeyFile, group_name: ustring, key: ustring, value: int64) {.inline.} =
  g_key_file_set_int64(self, ucstring(group_name), ucstring(key), value)
# proc set_int64*(self: KeyFile, group_name: ustring, key: ustring, value: int64) {.inline.} =

# g_key_file_set_integer
# flags: {isMethod} container: KeyFile
# need sugar: is method
# group_name 'ustring' 'ucstring' IN (diff., need sugar)
# key 'ustring' 'ucstring' IN (diff., need sugar)
# value 'int32' 'int32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_key_file_set_integer(self: ptr TKeyFile, group_name: ucstring, key: ucstring, value: int32) {.cdecl, dynlib: lib, importc: "g_key_file_set_integer".}
proc set_integer*(self: KeyFile, group_name: ustring, key: ustring, value: int32) {.inline.} =
  g_key_file_set_integer(self, ucstring(group_name), ucstring(key), value)
# proc set_integer*(self: KeyFile, group_name: ustring, key: ustring, value: int32) {.inline.} =

# g_key_file_set_integer_list
# flags: {isMethod} container: KeyFile
# need sugar: is method
# group_name 'ustring' 'ucstring' IN (diff., need sugar)
# key 'ustring' 'ucstring' IN (diff., need sugar)
# list 'var openarray[int32]' 'openarray[int32]' IN (diff., need sugar) array lengthArg: 3
# length 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_key_file_set_integer_list(self: ptr TKeyFile, group_name: ucstring, key: ucstring, list: openarray[int32], length: uint32) {.cdecl, dynlib: lib, importc: "g_key_file_set_integer_list".}
proc set_integer_list*(self: KeyFile, group_name: ustring, key: ustring, list: var openarray[int32]) {.inline.} =
  g_key_file_set_integer_list(self, ucstring(group_name), ucstring(key), list, list.len.uint32)
# proc set_integer_list*(self: KeyFile, group_name: ustring, key: ustring, list: var openarray[int32]) {.inline.} =

# g_key_file_set_list_separator
# flags: {isMethod} container: KeyFile
# need sugar: is method
# separator 'int8' 'int8' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_key_file_set_list_separator(self: ptr TKeyFile, separator: int8) {.cdecl, dynlib: lib, importc: "g_key_file_set_list_separator".}
proc set_list_separator*(self: KeyFile, separator: int8) {.inline.} =
  g_key_file_set_list_separator(self, separator)
# proc set_list_separator*(self: KeyFile, separator: int8) {.inline.} =

# g_key_file_set_locale_string
# flags: {isMethod} container: KeyFile
# need sugar: is method
# group_name 'ustring' 'ucstring' IN (diff., need sugar)
# key 'ustring' 'ucstring' IN (diff., need sugar)
# locale 'ustring' 'ucstring' IN (diff., need sugar)
# string 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_key_file_set_locale_string(self: ptr TKeyFile, group_name: ucstring, key: ucstring, locale: ucstring, string: ucstring) {.cdecl, dynlib: lib, importc: "g_key_file_set_locale_string".}
proc set_locale_string*(self: KeyFile, group_name: ustring, key: ustring, locale: ustring, string: ustring) {.inline.} =
  g_key_file_set_locale_string(self, ucstring(group_name), ucstring(key), ucstring(locale), ucstring(string))
# proc set_locale_string*(self: KeyFile, group_name: ustring, key: ustring, locale: ustring, string: ustring) {.inline.} =

# g_key_file_set_locale_string_list
# flags: {isMethod} container: KeyFile
# need sugar: is method
# group_name 'ustring' 'ucstring' IN (diff., need sugar)
# key 'ustring' 'ucstring' IN (diff., need sugar)
# locale 'ustring' 'ucstring' IN (diff., need sugar)
# list 'var openarray[ucstring]' 'openarray[ucstring]' IN (diff., need sugar) array lengthArg: 4 zero-terminated
# length 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_key_file_set_locale_string_list(self: ptr TKeyFile, group_name: ucstring, key: ucstring, locale: ucstring, list: openarray[ucstring], length: uint32) {.cdecl, dynlib: lib, importc: "g_key_file_set_locale_string_list".}
proc set_locale_string_list*(self: KeyFile, group_name: ustring, key: ustring, locale: ustring, list: var openarray[ucstring]) {.inline.} =
  g_key_file_set_locale_string_list(self, ucstring(group_name), ucstring(key), ucstring(locale), list, list.len.uint32)
# proc set_locale_string_list*(self: KeyFile, group_name: ustring, key: ustring, locale: ustring, list: var openarray[ucstring]) {.inline.} =

# g_key_file_set_string
# flags: {isMethod} container: KeyFile
# need sugar: is method
# group_name 'ustring' 'ucstring' IN (diff., need sugar)
# key 'ustring' 'ucstring' IN (diff., need sugar)
# string 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_key_file_set_string(self: ptr TKeyFile, group_name: ucstring, key: ucstring, string: ucstring) {.cdecl, dynlib: lib, importc: "g_key_file_set_string".}
proc set_string*(self: KeyFile, group_name: ustring, key: ustring, string: ustring) {.inline.} =
  g_key_file_set_string(self, ucstring(group_name), ucstring(key), ucstring(string))
# proc set_string*(self: KeyFile, group_name: ustring, key: ustring, string: ustring) {.inline.} =

# g_key_file_set_string_list
# flags: {isMethod} container: KeyFile
# need sugar: is method
# group_name 'ustring' 'ucstring' IN (diff., need sugar)
# key 'ustring' 'ucstring' IN (diff., need sugar)
# list 'var openarray[ucstring]' 'openarray[ucstring]' IN (diff., need sugar) array lengthArg: 3 zero-terminated
# length 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_key_file_set_string_list(self: ptr TKeyFile, group_name: ucstring, key: ucstring, list: openarray[ucstring], length: uint32) {.cdecl, dynlib: lib, importc: "g_key_file_set_string_list".}
proc set_string_list*(self: KeyFile, group_name: ustring, key: ustring, list: var openarray[ucstring]) {.inline.} =
  g_key_file_set_string_list(self, ucstring(group_name), ucstring(key), list, list.len.uint32)
# proc set_string_list*(self: KeyFile, group_name: ustring, key: ustring, list: var openarray[ucstring]) {.inline.} =

# g_key_file_set_uint64
# flags: {isMethod} container: KeyFile
# need sugar: is method
# group_name 'ustring' 'ucstring' IN (diff., need sugar)
# key 'ustring' 'ucstring' IN (diff., need sugar)
# value 'uint64' 'uint64' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_key_file_set_uint64(self: ptr TKeyFile, group_name: ucstring, key: ucstring, value: uint64) {.cdecl, dynlib: lib, importc: "g_key_file_set_uint64".}
proc set_uint64*(self: KeyFile, group_name: ustring, key: ustring, value: uint64) {.inline.} =
  g_key_file_set_uint64(self, ucstring(group_name), ucstring(key), value)
# proc set_uint64*(self: KeyFile, group_name: ustring, key: ustring, value: uint64) {.inline.} =

# g_key_file_set_value
# flags: {isMethod} container: KeyFile
# need sugar: is method
# group_name 'ustring' 'ucstring' IN (diff., need sugar)
# key 'ustring' 'ucstring' IN (diff., need sugar)
# value 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_key_file_set_value(self: ptr TKeyFile, group_name: ucstring, key: ucstring, value: ucstring) {.cdecl, dynlib: lib, importc: "g_key_file_set_value".}
proc set_value*(self: KeyFile, group_name: ustring, key: ustring, value: ustring) {.inline.} =
  g_key_file_set_value(self, ucstring(group_name), ucstring(key), ucstring(value))
# proc set_value*(self: KeyFile, group_name: ustring, key: ustring, value: ustring) {.inline.} =

# g_key_file_to_data
# flags: {isMethod, throws} container: KeyFile
# can throw
# need sugar: is method
# length 'var uint32' 'ptr uint32' OUT (diff., need sugar) optional
# 'ustring' 'ucstring' (diff., need sugar)
proc g_key_file_to_data(self: ptr TKeyFile, length: ptr uint32, error: ptr PGError=nil): ucstring {.cdecl, dynlib: lib, importc: "g_key_file_to_data".}
proc to_data*(self: KeyFile, length: var uint32): ustring {.inline.} =
  ustring($(g_key_file_to_data(self, addr(length))))
# tuple-return
# length: var uint32
# proc to_data*(self: KeyFile): ustring {.inline.} =

# g_key_file_unref
# flags: {isMethod} container: KeyFile
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_key_file_unref(self: ptr TKeyFile) {.cdecl, dynlib: lib, importc: "g_key_file_unref".}
proc unref*(self: KeyFile) {.inline.} =
  g_key_file_unref(self)
# proc unref*(self: KeyFile) {.inline.} =

# g_key_file_error_quark
# flags: {} container: KeyFile
# need sugar: is static method
# 'uint32' 'uint32'
# warning, already written a prototype with the name of g_key_file_error_quark
# proc g_key_file_error_quark(): uint32 {.cdecl, dynlib: lib, importc: "g_key_file_error_quark".}
template error_quark*(klass_parameter: typedesc[KeyFile]): uint32 =
  g_key_file_error_quark()
# template error_quark*(klass_parameter: typedesc[KeyFile]): uint32 =

# struct List
# struct MainContext
# g_main_context_new
# flags: {isConstructor} container: MainContext
# need sugar: is static method
# 'TMainContext' 'ptr TMainContext' (diff., need sugar)
proc g_main_context_new(): ptr TMainContext {.cdecl, dynlib: lib, importc: "g_main_context_new".}
proc new_maincontext*(): TMainContext {.inline.} =
  (g_main_context_new())[]
# proc new_maincontext*(): TMainContext {.inline.} =

# g_main_context_acquire
# flags: {isMethod} container: MainContext
# need sugar: is method
# 'bool' 'bool'
proc g_main_context_acquire(self: ptr TMainContext): bool {.cdecl, dynlib: lib, importc: "g_main_context_acquire".}
proc acquire*(self: MainContext): bool {.inline.} =
  g_main_context_acquire(self)
# proc acquire*(self: MainContext): bool {.inline.} =

# g_main_context_add_poll
# flags: {isMethod} container: MainContext
# need sugar: is method
# fd 'TPollFD' 'ptr TPollFD' IN (diff., need sugar)
# priority 'int32' 'int32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_main_context_add_poll(self: ptr TMainContext, fd: ptr TPollFD, priority: int32) {.cdecl, dynlib: lib, importc: "g_main_context_add_poll".}
proc add_poll*(self: MainContext, fd: TPollFD, priority: int32) {.inline.} =
  g_main_context_add_poll(self, myUnsafeAddr(fd), priority)
# proc add_poll*(self: MainContext, fd: TPollFD, priority: int32) {.inline.} =

# g_main_context_check
# flags: {isMethod} container: MainContext
# need sugar: is method
# max_priority 'int32' 'int32' IN
# fds 'var openarray[TPollFD]' 'openarray[TPollFD]' IN (diff., need sugar) array lengthArg: 2
# n_fds 'int32' 'int32' IN
# 'int32' 'int32'
proc g_main_context_check(self: ptr TMainContext, max_priority: int32, fds: openarray[TPollFD], n_fds: int32): int32 {.cdecl, dynlib: lib, importc: "g_main_context_check".}
proc check*(self: MainContext, max_priority: int32, fds: var openarray[TPollFD]): int32 {.inline.} =
  g_main_context_check(self, max_priority, fds, fds.len.int32)
# proc check*(self: MainContext, max_priority: int32, fds: var openarray[TPollFD]): int32 {.inline.} =

# g_main_context_dispatch
# flags: {isMethod} container: MainContext
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_main_context_dispatch(self: ptr TMainContext) {.cdecl, dynlib: lib, importc: "g_main_context_dispatch".}
proc dispatch*(self: MainContext) {.inline.} =
  g_main_context_dispatch(self)
# proc dispatch*(self: MainContext) {.inline.} =

# g_main_context_find_source_by_funcs_user_data
# flags: {isMethod} container: MainContext
# need sugar: is method
# funcs 'TSourceFuncs' 'ptr TSourceFuncs' IN (diff., need sugar)
# user_data 'pointer' 'pointer' IN
# 'TSource' 'ptr TSource' (diff., need sugar)
proc g_main_context_find_source_by_funcs_user_data(self: ptr TMainContext, funcs: ptr TSourceFuncs, user_data: pointer): ptr TSource {.cdecl, dynlib: lib, importc: "g_main_context_find_source_by_funcs_user_data".}
proc find_source_by_funcs_user_data*(self: MainContext, funcs: TSourceFuncs, user_data: pointer): TSource {.inline.} =
  (g_main_context_find_source_by_funcs_user_data(self, myUnsafeAddr(funcs), user_data))[]
# proc find_source_by_funcs_user_data*(self: MainContext, funcs: TSourceFuncs, user_data: pointer): TSource {.inline.} =

# g_main_context_find_source_by_id
# flags: {isMethod} container: MainContext
# need sugar: is method
# source_id 'uint32' 'uint32' IN
# 'TSource' 'ptr TSource' (diff., need sugar)
proc g_main_context_find_source_by_id(self: ptr TMainContext, source_id: uint32): ptr TSource {.cdecl, dynlib: lib, importc: "g_main_context_find_source_by_id".}
proc find_source_by_id*(self: MainContext, source_id: uint32): TSource {.inline.} =
  (g_main_context_find_source_by_id(self, source_id))[]
# proc find_source_by_id*(self: MainContext, source_id: uint32): TSource {.inline.} =

# g_main_context_find_source_by_user_data
# flags: {isMethod} container: MainContext
# need sugar: is method
# user_data 'pointer' 'pointer' IN
# 'TSource' 'ptr TSource' (diff., need sugar)
proc g_main_context_find_source_by_user_data(self: ptr TMainContext, user_data: pointer): ptr TSource {.cdecl, dynlib: lib, importc: "g_main_context_find_source_by_user_data".}
proc find_source_by_user_data*(self: MainContext, user_data: pointer): TSource {.inline.} =
  (g_main_context_find_source_by_user_data(self, user_data))[]
# proc find_source_by_user_data*(self: MainContext, user_data: pointer): TSource {.inline.} =

# g_main_context_invoke_full
# flags: {isMethod} container: MainContext
# need sugar: is method
# priority 'int32' 'int32' IN
# function 'pointer' 'pointer' IN
# data 'pointer' 'pointer' IN
# notify 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_main_context_invoke_full(self: ptr TMainContext, priority: int32, function: pointer, data: pointer, notify: pointer) {.cdecl, dynlib: lib, importc: "g_main_context_invoke_full".}
proc invoke_full*(self: MainContext, priority: int32, function: pointer, data: pointer, notify: pointer) {.inline.} =
  g_main_context_invoke_full(self, priority, function, data, notify)
# proc invoke_full*(self: MainContext, priority: int32, function: pointer, data: pointer, notify: pointer) {.inline.} =

# g_main_context_is_owner
# flags: {isMethod} container: MainContext
# need sugar: is method
# 'bool' 'bool'
proc g_main_context_is_owner(self: ptr TMainContext): bool {.cdecl, dynlib: lib, importc: "g_main_context_is_owner".}
proc is_owner*(self: MainContext): bool {.inline.} =
  g_main_context_is_owner(self)
# proc is_owner*(self: MainContext): bool {.inline.} =

# g_main_context_iteration
# flags: {isMethod} container: MainContext
# need sugar: is method
# may_block 'bool' 'bool' IN
# 'bool' 'bool'
proc g_main_context_iteration(self: ptr TMainContext, may_block: bool): bool {.cdecl, dynlib: lib, importc: "g_main_context_iteration".}
proc iteration*(self: MainContext, may_block: bool): bool {.inline.} =
  g_main_context_iteration(self, may_block)
# proc iteration*(self: MainContext, may_block: bool): bool {.inline.} =

# g_main_context_pending
# flags: {isMethod} container: MainContext
# need sugar: is method
# 'bool' 'bool'
proc g_main_context_pending(self: ptr TMainContext): bool {.cdecl, dynlib: lib, importc: "g_main_context_pending".}
proc pending*(self: MainContext): bool {.inline.} =
  g_main_context_pending(self)
# proc pending*(self: MainContext): bool {.inline.} =

# g_main_context_pop_thread_default
# flags: {isMethod} container: MainContext
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_main_context_pop_thread_default(self: ptr TMainContext) {.cdecl, dynlib: lib, importc: "g_main_context_pop_thread_default".}
proc pop_thread_default*(self: MainContext) {.inline.} =
  g_main_context_pop_thread_default(self)
# proc pop_thread_default*(self: MainContext) {.inline.} =

# g_main_context_prepare
# flags: {isMethod} container: MainContext
# need sugar: is method
# priority 'ptr int32' 'ptr int32' IN
# 'bool' 'bool'
proc g_main_context_prepare(self: ptr TMainContext, priority: ptr int32): bool {.cdecl, dynlib: lib, importc: "g_main_context_prepare".}
proc prepare*(self: MainContext, priority: ptr int32): bool {.inline.} =
  g_main_context_prepare(self, priority)
# proc prepare*(self: MainContext, priority: ptr int32): bool {.inline.} =

# g_main_context_push_thread_default
# flags: {isMethod} container: MainContext
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_main_context_push_thread_default(self: ptr TMainContext) {.cdecl, dynlib: lib, importc: "g_main_context_push_thread_default".}
proc push_thread_default*(self: MainContext) {.inline.} =
  g_main_context_push_thread_default(self)
# proc push_thread_default*(self: MainContext) {.inline.} =

# g_main_context_query
# flags: {isMethod} container: MainContext
# need sugar: is method
# max_priority 'int32' 'int32' IN
# timeout_ 'var int32' 'ptr int32' OUT (diff., need sugar)
# fds 'var openarray[TPollFD]' 'openarray[TPollFD]' OUT (diff., need sugar) array lengthArg: 3 caller-allocates
# n_fds 'var int32' 'ptr int32' OUT (diff., need sugar)
# 'int32' 'int32'
proc g_main_context_query(self: ptr TMainContext, max_priority: int32, timeout_x: ptr int32, fds: openarray[TPollFD], n_fds: ptr int32): int32 {.cdecl, dynlib: lib, importc: "g_main_context_query".}
proc query*(self: MainContext, max_priority: int32, timeout_x: var int32, fds: var openarray[TPollFD], n_fds: var int32): int32 {.inline.} =
  g_main_context_query(self, max_priority, addr(timeout_x), fds, addr(n_fds))
# tuple-return
# timeout_: var int32
# fds: var openarray[TPollFD]
# n_fds: var int32
# proc query*(self: MainContext, max_priority: int32): int32 {.inline.} =

# g_main_context_ref
# flags: {isMethod} container: MainContext
# need sugar: is method
# 'TMainContext' 'ptr TMainContext' (diff., need sugar)
proc g_main_context_ref(self: ptr TMainContext): ptr TMainContext {.cdecl, dynlib: lib, importc: "g_main_context_ref".}
proc ref_x*(self: MainContext): TMainContext {.inline.} =
  (g_main_context_ref(self))[]
# proc ref_x*(self: MainContext): TMainContext {.inline.} =

# g_main_context_release
# flags: {isMethod} container: MainContext
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_main_context_release(self: ptr TMainContext) {.cdecl, dynlib: lib, importc: "g_main_context_release".}
proc release*(self: MainContext) {.inline.} =
  g_main_context_release(self)
# proc release*(self: MainContext) {.inline.} =

# g_main_context_remove_poll
# flags: {isMethod} container: MainContext
# need sugar: is method
# fd 'TPollFD' 'ptr TPollFD' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_main_context_remove_poll(self: ptr TMainContext, fd: ptr TPollFD) {.cdecl, dynlib: lib, importc: "g_main_context_remove_poll".}
proc remove_poll*(self: MainContext, fd: TPollFD) {.inline.} =
  g_main_context_remove_poll(self, myUnsafeAddr(fd))
# proc remove_poll*(self: MainContext, fd: TPollFD) {.inline.} =

# g_main_context_unref
# flags: {isMethod} container: MainContext
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_main_context_unref(self: ptr TMainContext) {.cdecl, dynlib: lib, importc: "g_main_context_unref".}
proc unref*(self: MainContext) {.inline.} =
  g_main_context_unref(self)
# proc unref*(self: MainContext) {.inline.} =

# g_main_context_wait
# flags: {isMethod} container: MainContext
# need sugar: is method
# cond 'TCond' 'ptr TCond' IN (diff., need sugar)
# mutex 'TMutex' 'ptr TMutex' IN (diff., need sugar)
# 'bool' 'bool'
proc g_main_context_wait(self: ptr TMainContext, cond: ptr TCond, mutex: ptr TMutex): bool {.cdecl, dynlib: lib, importc: "g_main_context_wait".}
proc wait*(self: MainContext, cond: TCond, mutex: TMutex): bool {.inline.} =
  g_main_context_wait(self, myUnsafeAddr(cond), myUnsafeAddr(mutex))
# proc wait*(self: MainContext, cond: TCond, mutex: TMutex): bool {.inline.} =

# g_main_context_wakeup
# flags: {isMethod} container: MainContext
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_main_context_wakeup(self: ptr TMainContext) {.cdecl, dynlib: lib, importc: "g_main_context_wakeup".}
proc wakeup*(self: MainContext) {.inline.} =
  g_main_context_wakeup(self)
# proc wakeup*(self: MainContext) {.inline.} =

# g_main_context_default
# flags: {} container: MainContext
# need sugar: is static method
# 'TMainContext' 'ptr TMainContext' (diff., need sugar)
proc g_main_context_default(): ptr TMainContext {.cdecl, dynlib: lib, importc: "g_main_context_default".}
template default*(klass_parameter: typedesc[MainContext]): TMainContext =
  (g_main_context_default())[]
# template default*(klass_parameter: typedesc[MainContext]): TMainContext =

# g_main_context_get_thread_default
# flags: {} container: MainContext
# need sugar: is static method
# 'TMainContext' 'ptr TMainContext' (diff., need sugar)
proc g_main_context_get_thread_default(): ptr TMainContext {.cdecl, dynlib: lib, importc: "g_main_context_get_thread_default".}
template get_thread_default*(klass_parameter: typedesc[MainContext]): TMainContext =
  (g_main_context_get_thread_default())[]
# template get_thread_default*(klass_parameter: typedesc[MainContext]): TMainContext =

# g_main_context_ref_thread_default
# flags: {} container: MainContext
# need sugar: is static method
# 'TMainContext' 'ptr TMainContext' (diff., need sugar)
proc g_main_context_ref_thread_default(): ptr TMainContext {.cdecl, dynlib: lib, importc: "g_main_context_ref_thread_default".}
template ref_thread_default*(klass_parameter: typedesc[MainContext]): TMainContext =
  (g_main_context_ref_thread_default())[]
# template ref_thread_default*(klass_parameter: typedesc[MainContext]): TMainContext =

# struct MainLoop
# g_main_loop_new
# flags: {isConstructor} container: MainLoop
# need sugar: is static method
# context 'TMainContext' 'ptr TMainContext' IN (diff., need sugar)
# is_running 'bool' 'bool' IN
# 'TMainLoop' 'ptr TMainLoop' (diff., need sugar)
proc g_main_loop_new(context: ptr TMainContext, is_running: bool): ptr TMainLoop {.cdecl, dynlib: lib, importc: "g_main_loop_new".}
proc new_mainloop*(context: TMainContext, is_running: bool): TMainLoop {.inline.} =
  (g_main_loop_new(myUnsafeAddr(context), is_running))[]
# proc new_mainloop*(context: TMainContext, is_running: bool): TMainLoop {.inline.} =

# g_main_loop_get_context
# flags: {isMethod} container: MainLoop
# need sugar: is method
# 'TMainContext' 'ptr TMainContext' (diff., need sugar)
proc g_main_loop_get_context(self: ptr TMainLoop): ptr TMainContext {.cdecl, dynlib: lib, importc: "g_main_loop_get_context".}
proc get_context*(self: MainLoop): TMainContext {.inline.} =
  (g_main_loop_get_context(self))[]
# proc get_context*(self: MainLoop): TMainContext {.inline.} =

# g_main_loop_is_running
# flags: {isMethod} container: MainLoop
# need sugar: is method
# 'bool' 'bool'
proc g_main_loop_is_running(self: ptr TMainLoop): bool {.cdecl, dynlib: lib, importc: "g_main_loop_is_running".}
proc is_running*(self: MainLoop): bool {.inline.} =
  g_main_loop_is_running(self)
# proc is_running*(self: MainLoop): bool {.inline.} =

# g_main_loop_quit
# flags: {isMethod} container: MainLoop
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_main_loop_quit(self: ptr TMainLoop) {.cdecl, dynlib: lib, importc: "g_main_loop_quit".}
proc quit*(self: MainLoop) {.inline.} =
  g_main_loop_quit(self)
# proc quit*(self: MainLoop) {.inline.} =

# g_main_loop_ref
# flags: {isMethod} container: MainLoop
# need sugar: is method
# 'TMainLoop' 'ptr TMainLoop' (diff., need sugar)
proc g_main_loop_ref(self: ptr TMainLoop): ptr TMainLoop {.cdecl, dynlib: lib, importc: "g_main_loop_ref".}
proc ref_x*(self: MainLoop): TMainLoop {.inline.} =
  (g_main_loop_ref(self))[]
# proc ref_x*(self: MainLoop): TMainLoop {.inline.} =

# g_main_loop_run
# flags: {isMethod} container: MainLoop
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_main_loop_run(self: ptr TMainLoop) {.cdecl, dynlib: lib, importc: "g_main_loop_run".}
proc run*(self: MainLoop) {.inline.} =
  g_main_loop_run(self)
# proc run*(self: MainLoop) {.inline.} =

# g_main_loop_unref
# flags: {isMethod} container: MainLoop
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_main_loop_unref(self: ptr TMainLoop) {.cdecl, dynlib: lib, importc: "g_main_loop_unref".}
proc unref*(self: MainLoop) {.inline.} =
  g_main_loop_unref(self)
# proc unref*(self: MainLoop) {.inline.} =

# struct MappedFile
# g_mapped_file_new
# flags: {isConstructor, throws} container: MappedFile
# can throw
# need sugar: is static method
# filename 'ustring' 'ucstring' IN (diff., need sugar)
# writable 'bool' 'bool' IN
# 'TMappedFile' 'ptr TMappedFile' (diff., need sugar)
proc g_mapped_file_new(filename: ucstring, writable: bool, error: ptr PGError=nil): ptr TMappedFile {.cdecl, dynlib: lib, importc: "g_mapped_file_new".}
proc new_mappedfile*(filename: ustring, writable: bool): TMappedFile {.inline.} =
  (g_mapped_file_new(ucstring(filename), writable))[]
# proc new_mappedfile*(filename: ustring, writable: bool): TMappedFile {.inline.} =

# g_mapped_file_new_from_fd
# flags: {isConstructor, throws} container: MappedFile
# can throw
# need sugar: is static method
# fd 'int32' 'int32' IN
# writable 'bool' 'bool' IN
# 'TMappedFile' 'ptr TMappedFile' (diff., need sugar)
proc g_mapped_file_new_from_fd(fd: int32, writable: bool, error: ptr PGError=nil): ptr TMappedFile {.cdecl, dynlib: lib, importc: "g_mapped_file_new_from_fd".}
proc new_mappedfile_from_fd*(fd: int32, writable: bool): TMappedFile {.inline.} =
  (g_mapped_file_new_from_fd(fd, writable))[]
# proc new_mappedfile_from_fd*(fd: int32, writable: bool): TMappedFile {.inline.} =

# g_mapped_file_free
# flags: {isMethod} container: MappedFile (deprecated)
# g_mapped_file_get_bytes
# flags: {isMethod} container: MappedFile
# need sugar: is method
# 'TBytes' 'ptr TBytes' (diff., need sugar)
proc g_mapped_file_get_bytes(self: ptr TMappedFile): ptr TBytes {.cdecl, dynlib: lib, importc: "g_mapped_file_get_bytes".}
proc get_bytes*(self: MappedFile): TBytes {.inline.} =
  (g_mapped_file_get_bytes(self))[]
# proc get_bytes*(self: MappedFile): TBytes {.inline.} =

# g_mapped_file_get_contents
# flags: {isMethod} container: MappedFile
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_mapped_file_get_contents(self: ptr TMappedFile): ucstring {.cdecl, dynlib: lib, importc: "g_mapped_file_get_contents".}
proc get_contents*(self: MappedFile): ustring {.inline.} =
  ustring($(g_mapped_file_get_contents(self)))
# proc get_contents*(self: MappedFile): ustring {.inline.} =

# g_mapped_file_get_length
# flags: {isMethod} container: MappedFile
# need sugar: is method
# 'uint32' 'uint32'
proc g_mapped_file_get_length(self: ptr TMappedFile): uint32 {.cdecl, dynlib: lib, importc: "g_mapped_file_get_length".}
proc get_length*(self: MappedFile): uint32 {.inline.} =
  g_mapped_file_get_length(self)
# proc get_length*(self: MappedFile): uint32 {.inline.} =

# g_mapped_file_ref
# flags: {isMethod} container: MappedFile
# need sugar: is method
# 'TMappedFile' 'ptr TMappedFile' (diff., need sugar)
proc g_mapped_file_ref(self: ptr TMappedFile): ptr TMappedFile {.cdecl, dynlib: lib, importc: "g_mapped_file_ref".}
proc ref_x*(self: MappedFile): TMappedFile {.inline.} =
  (g_mapped_file_ref(self))[]
# proc ref_x*(self: MappedFile): TMappedFile {.inline.} =

# g_mapped_file_unref
# flags: {isMethod} container: MappedFile
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_mapped_file_unref(self: ptr TMappedFile) {.cdecl, dynlib: lib, importc: "g_mapped_file_unref".}
proc unref*(self: MappedFile) {.inline.} =
  g_mapped_file_unref(self)
# proc unref*(self: MappedFile) {.inline.} =

# struct MarkupParseContext
# g_markup_parse_context_new
# flags: {isConstructor} container: MarkupParseContext
# need sugar: is static method
# parser 'TMarkupParser' 'ptr TMarkupParser' IN (diff., need sugar)
# flags 'SMarkupParseFlags' 'SMarkupParseFlags' IN
# user_data 'pointer' 'pointer' IN
# user_data_dnotify 'pointer' 'pointer' IN
# 'TMarkupParseContext' 'ptr TMarkupParseContext' (diff., need sugar)
proc g_markup_parse_context_new(parser: ptr TMarkupParser, flags: SMarkupParseFlags, user_data: pointer, user_data_dnotify: pointer): ptr TMarkupParseContext {.cdecl, dynlib: lib, importc: "g_markup_parse_context_new".}
proc new_markupparsecontext*(parser: TMarkupParser, flags: SMarkupParseFlags, user_data: pointer, user_data_dnotify: pointer): TMarkupParseContext {.inline.} =
  (g_markup_parse_context_new(myUnsafeAddr(parser), flags, user_data, user_data_dnotify))[]
# proc new_markupparsecontext*(parser: TMarkupParser, flags: SMarkupParseFlags, user_data: pointer, user_data_dnotify: pointer): TMarkupParseContext {.inline.} =

# g_markup_parse_context_end_parse
# flags: {isMethod, throws} container: MarkupParseContext
# can throw
# need sugar: is method
# 'bool' 'bool'
proc g_markup_parse_context_end_parse(self: ptr TMarkupParseContext, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_markup_parse_context_end_parse".}
proc end_parse*(self: MarkupParseContext): bool {.inline.} =
  g_markup_parse_context_end_parse(self)
# proc end_parse*(self: MarkupParseContext): bool {.inline.} =

# g_markup_parse_context_free
# flags: {isMethod} container: MarkupParseContext
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_markup_parse_context_free(self: ptr TMarkupParseContext) {.cdecl, dynlib: lib, importc: "g_markup_parse_context_free".}
proc free*(self: MarkupParseContext) {.inline.} =
  g_markup_parse_context_free(self)
# proc free*(self: MarkupParseContext) {.inline.} =

# g_markup_parse_context_get_element
# flags: {isMethod} container: MarkupParseContext
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_markup_parse_context_get_element(self: ptr TMarkupParseContext): ucstring {.cdecl, dynlib: lib, importc: "g_markup_parse_context_get_element".}
proc get_element*(self: MarkupParseContext): ustring {.inline.} =
  ustring($(g_markup_parse_context_get_element(self)))
# proc get_element*(self: MarkupParseContext): ustring {.inline.} =

# g_markup_parse_context_get_position
# flags: {isMethod} container: MarkupParseContext
# need sugar: is method
# line_number 'ptr int32' 'ptr int32' IN
# char_number 'ptr int32' 'ptr int32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_markup_parse_context_get_position(self: ptr TMarkupParseContext, line_number: ptr int32, char_number: ptr int32) {.cdecl, dynlib: lib, importc: "g_markup_parse_context_get_position".}
proc get_position*(self: MarkupParseContext, line_number: ptr int32, char_number: ptr int32) {.inline.} =
  g_markup_parse_context_get_position(self, line_number, char_number)
# proc get_position*(self: MarkupParseContext, line_number: ptr int32, char_number: ptr int32) {.inline.} =

# g_markup_parse_context_parse
# flags: {isMethod, throws} container: MarkupParseContext
# can throw
# need sugar: is method
# text 'ustring' 'ucstring' IN (diff., need sugar)
# text_len 'int32' 'int32' IN
# 'bool' 'bool'
proc g_markup_parse_context_parse(self: ptr TMarkupParseContext, text: ucstring, text_len: int32, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_markup_parse_context_parse".}
proc parse*(self: MarkupParseContext, text: ustring, text_len: int32): bool {.inline.} =
  g_markup_parse_context_parse(self, ucstring(text), text_len)
# proc parse*(self: MarkupParseContext, text: ustring, text_len: int32): bool {.inline.} =

# g_markup_parse_context_push
# flags: {isMethod} container: MarkupParseContext
# need sugar: is method
# parser 'TMarkupParser' 'ptr TMarkupParser' IN (diff., need sugar)
# user_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_markup_parse_context_push(self: ptr TMarkupParseContext, parser: ptr TMarkupParser, user_data: pointer) {.cdecl, dynlib: lib, importc: "g_markup_parse_context_push".}
proc push*(self: MarkupParseContext, parser: TMarkupParser, user_data: pointer) {.inline.} =
  g_markup_parse_context_push(self, myUnsafeAddr(parser), user_data)
# proc push*(self: MarkupParseContext, parser: TMarkupParser, user_data: pointer) {.inline.} =

# g_markup_parse_context_ref
# flags: {isMethod} container: MarkupParseContext
# need sugar: is method
# 'TMarkupParseContext' 'ptr TMarkupParseContext' (diff., need sugar)
proc g_markup_parse_context_ref(self: ptr TMarkupParseContext): ptr TMarkupParseContext {.cdecl, dynlib: lib, importc: "g_markup_parse_context_ref".}
proc ref_x*(self: MarkupParseContext): TMarkupParseContext {.inline.} =
  (g_markup_parse_context_ref(self))[]
# proc ref_x*(self: MarkupParseContext): TMarkupParseContext {.inline.} =

# g_markup_parse_context_unref
# flags: {isMethod} container: MarkupParseContext
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_markup_parse_context_unref(self: ptr TMarkupParseContext) {.cdecl, dynlib: lib, importc: "g_markup_parse_context_unref".}
proc unref*(self: MarkupParseContext) {.inline.} =
  g_markup_parse_context_unref(self)
# proc unref*(self: MarkupParseContext) {.inline.} =

# struct MarkupParser
# struct MatchInfo
# g_match_info_expand_references
# flags: {isMethod, throws} container: MatchInfo
# can throw
# need sugar: is method
# string_to_expand 'ustring' 'ucstring' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_match_info_expand_references(self: ptr TMatchInfo, string_to_expand: ucstring, error: ptr PGError=nil): ucstring {.cdecl, dynlib: lib, importc: "g_match_info_expand_references".}
proc expand_references*(self: MatchInfo, string_to_expand: ustring): ustring {.inline.} =
  ustring($(g_match_info_expand_references(self, ucstring(string_to_expand))))
# proc expand_references*(self: MatchInfo, string_to_expand: ustring): ustring {.inline.} =

# g_match_info_fetch
# flags: {isMethod} container: MatchInfo
# need sugar: is method
# match_num 'int32' 'int32' IN
# 'ustring' 'ucstring' (diff., need sugar)
proc g_match_info_fetch(self: ptr TMatchInfo, match_num: int32): ucstring {.cdecl, dynlib: lib, importc: "g_match_info_fetch".}
proc fetch*(self: MatchInfo, match_num: int32): ustring {.inline.} =
  ustring($(g_match_info_fetch(self, match_num)))
# proc fetch*(self: MatchInfo, match_num: int32): ustring {.inline.} =

# g_match_info_fetch_all
# flags: {isMethod} container: MatchInfo
# need sugar: is method
# 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
proc g_match_info_fetch_all(self: ptr TMatchInfo): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "g_match_info_fetch_all".}
proc fetch_all*(self: MatchInfo): zeroTerminatedArray[ucstring] {.inline.} =
  g_match_info_fetch_all(self)
# proc fetch_all*(self: MatchInfo): zeroTerminatedArray[ucstring] {.inline.} =

# g_match_info_fetch_named
# flags: {isMethod} container: MatchInfo
# need sugar: is method
# name 'ustring' 'ucstring' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_match_info_fetch_named(self: ptr TMatchInfo, name: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_match_info_fetch_named".}
proc fetch_named*(self: MatchInfo, name: ustring): ustring {.inline.} =
  ustring($(g_match_info_fetch_named(self, ucstring(name))))
# proc fetch_named*(self: MatchInfo, name: ustring): ustring {.inline.} =

# g_match_info_fetch_named_pos
# flags: {isMethod} container: MatchInfo
# need sugar: is method
# name 'ustring' 'ucstring' IN (diff., need sugar)
# start_pos 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# end_pos 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# 'bool' 'bool'
proc g_match_info_fetch_named_pos(self: ptr TMatchInfo, name: ucstring, start_pos: ptr int32, end_pos: ptr int32): bool {.cdecl, dynlib: lib, importc: "g_match_info_fetch_named_pos".}
proc fetch_named_pos*(self: MatchInfo, name: ustring, start_pos: var int32, end_pos: var int32): bool {.inline.} =
  g_match_info_fetch_named_pos(self, ucstring(name), addr(start_pos), addr(end_pos))
# tuple-return
# start_pos: var int32
# end_pos: var int32
# proc fetch_named_pos*(self: MatchInfo, name: ustring): bool {.inline.} =

# g_match_info_fetch_pos
# flags: {isMethod} container: MatchInfo
# need sugar: is method
# match_num 'int32' 'int32' IN
# start_pos 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# end_pos 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# 'bool' 'bool'
proc g_match_info_fetch_pos(self: ptr TMatchInfo, match_num: int32, start_pos: ptr int32, end_pos: ptr int32): bool {.cdecl, dynlib: lib, importc: "g_match_info_fetch_pos".}
proc fetch_pos*(self: MatchInfo, match_num: int32, start_pos: var int32, end_pos: var int32): bool {.inline.} =
  g_match_info_fetch_pos(self, match_num, addr(start_pos), addr(end_pos))
# tuple-return
# start_pos: var int32
# end_pos: var int32
# proc fetch_pos*(self: MatchInfo, match_num: int32): bool {.inline.} =

# g_match_info_free
# flags: {isMethod} container: MatchInfo
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_match_info_free(self: ptr TMatchInfo) {.cdecl, dynlib: lib, importc: "g_match_info_free".}
proc free*(self: MatchInfo) {.inline.} =
  g_match_info_free(self)
# proc free*(self: MatchInfo) {.inline.} =

# g_match_info_get_match_count
# flags: {isMethod} container: MatchInfo
# need sugar: is method
# 'int32' 'int32'
proc g_match_info_get_match_count(self: ptr TMatchInfo): int32 {.cdecl, dynlib: lib, importc: "g_match_info_get_match_count".}
proc get_match_count*(self: MatchInfo): int32 {.inline.} =
  g_match_info_get_match_count(self)
# proc get_match_count*(self: MatchInfo): int32 {.inline.} =

# g_match_info_get_regex
# flags: {isMethod} container: MatchInfo
# need sugar: is method
# 'TRegex' 'ptr TRegex' (diff., need sugar)
proc g_match_info_get_regex(self: ptr TMatchInfo): ptr TRegex {.cdecl, dynlib: lib, importc: "g_match_info_get_regex".}
proc get_regex*(self: MatchInfo): TRegex {.inline.} =
  (g_match_info_get_regex(self))[]
# proc get_regex*(self: MatchInfo): TRegex {.inline.} =

# g_match_info_get_string
# flags: {isMethod} container: MatchInfo
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_match_info_get_string(self: ptr TMatchInfo): ucstring {.cdecl, dynlib: lib, importc: "g_match_info_get_string".}
proc get_string*(self: MatchInfo): ustring {.inline.} =
  ustring($(g_match_info_get_string(self)))
# proc get_string*(self: MatchInfo): ustring {.inline.} =

# g_match_info_is_partial_match
# flags: {isMethod} container: MatchInfo
# need sugar: is method
# 'bool' 'bool'
proc g_match_info_is_partial_match(self: ptr TMatchInfo): bool {.cdecl, dynlib: lib, importc: "g_match_info_is_partial_match".}
proc is_partial_match*(self: MatchInfo): bool {.inline.} =
  g_match_info_is_partial_match(self)
# proc is_partial_match*(self: MatchInfo): bool {.inline.} =

# g_match_info_matches
# flags: {isMethod} container: MatchInfo
# need sugar: is method
# 'bool' 'bool'
proc g_match_info_matches(self: ptr TMatchInfo): bool {.cdecl, dynlib: lib, importc: "g_match_info_matches".}
proc matches*(self: MatchInfo): bool {.inline.} =
  g_match_info_matches(self)
# proc matches*(self: MatchInfo): bool {.inline.} =

# g_match_info_next
# flags: {isMethod, throws} container: MatchInfo
# can throw
# need sugar: is method
# 'bool' 'bool'
proc g_match_info_next(self: ptr TMatchInfo, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_match_info_next".}
proc next*(self: MatchInfo): bool {.inline.} =
  g_match_info_next(self)
# proc next*(self: MatchInfo): bool {.inline.} =

# g_match_info_ref
# flags: {isMethod} container: MatchInfo
# need sugar: is method
# 'TMatchInfo' 'ptr TMatchInfo' (diff., need sugar)
proc g_match_info_ref(self: ptr TMatchInfo): ptr TMatchInfo {.cdecl, dynlib: lib, importc: "g_match_info_ref".}
proc ref_x*(self: MatchInfo): TMatchInfo {.inline.} =
  (g_match_info_ref(self))[]
# proc ref_x*(self: MatchInfo): TMatchInfo {.inline.} =

# g_match_info_unref
# flags: {isMethod} container: MatchInfo
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_match_info_unref(self: ptr TMatchInfo) {.cdecl, dynlib: lib, importc: "g_match_info_unref".}
proc unref*(self: MatchInfo) {.inline.} =
  g_match_info_unref(self)
# proc unref*(self: MatchInfo) {.inline.} =

# struct MemVTable
# struct Node
# g_node_child_index
# flags: {isMethod} container: Node
# need sugar: is method
# data 'pointer' 'pointer' IN
# 'int32' 'int32'
proc g_node_child_index(self: ptr TNode, data: pointer): int32 {.cdecl, dynlib: lib, importc: "g_node_child_index".}
proc child_index*(self: Node, data: pointer): int32 {.inline.} =
  g_node_child_index(self, data)
# proc child_index*(self: Node, data: pointer): int32 {.inline.} =

# g_node_child_position
# flags: {isMethod} container: Node
# need sugar: is method
# child 'TNode' 'ptr TNode' IN (diff., need sugar)
# 'int32' 'int32'
proc g_node_child_position(self: ptr TNode, child: ptr TNode): int32 {.cdecl, dynlib: lib, importc: "g_node_child_position".}
proc child_position*(self: Node, child: TNode): int32 {.inline.} =
  g_node_child_position(self, myUnsafeAddr(child))
# proc child_position*(self: Node, child: TNode): int32 {.inline.} =

# g_node_depth
# flags: {isMethod} container: Node
# need sugar: is method
# 'uint32' 'uint32'
proc g_node_depth(self: ptr TNode): uint32 {.cdecl, dynlib: lib, importc: "g_node_depth".}
proc depth*(self: Node): uint32 {.inline.} =
  g_node_depth(self)
# proc depth*(self: Node): uint32 {.inline.} =

# g_node_destroy
# flags: {isMethod} container: Node
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_node_destroy(self: ptr TNode) {.cdecl, dynlib: lib, importc: "g_node_destroy".}
proc destroy*(self: Node) {.inline.} =
  g_node_destroy(self)
# proc destroy*(self: Node) {.inline.} =

# g_node_is_ancestor
# flags: {isMethod} container: Node
# need sugar: is method
# descendant 'TNode' 'ptr TNode' IN (diff., need sugar)
# 'bool' 'bool'
proc g_node_is_ancestor(self: ptr TNode, descendant: ptr TNode): bool {.cdecl, dynlib: lib, importc: "g_node_is_ancestor".}
proc is_ancestor*(self: Node, descendant: TNode): bool {.inline.} =
  g_node_is_ancestor(self, myUnsafeAddr(descendant))
# proc is_ancestor*(self: Node, descendant: TNode): bool {.inline.} =

# g_node_max_height
# flags: {isMethod} container: Node
# need sugar: is method
# 'uint32' 'uint32'
proc g_node_max_height(self: ptr TNode): uint32 {.cdecl, dynlib: lib, importc: "g_node_max_height".}
proc max_height*(self: Node): uint32 {.inline.} =
  g_node_max_height(self)
# proc max_height*(self: Node): uint32 {.inline.} =

# g_node_n_children
# flags: {isMethod} container: Node
# need sugar: is method
# 'uint32' 'uint32'
proc g_node_n_children(self: ptr TNode): uint32 {.cdecl, dynlib: lib, importc: "g_node_n_children".}
proc n_children*(self: Node): uint32 {.inline.} =
  g_node_n_children(self)
# proc n_children*(self: Node): uint32 {.inline.} =

# g_node_n_nodes
# flags: {isMethod} container: Node
# need sugar: is method
# flags 'STraverseFlags' 'STraverseFlags' IN
# 'uint32' 'uint32'
proc g_node_n_nodes(self: ptr TNode, flags: STraverseFlags): uint32 {.cdecl, dynlib: lib, importc: "g_node_n_nodes".}
proc n_nodes*(self: Node, flags: STraverseFlags): uint32 {.inline.} =
  g_node_n_nodes(self, flags)
# proc n_nodes*(self: Node, flags: STraverseFlags): uint32 {.inline.} =

# g_node_reverse_children
# flags: {isMethod} container: Node
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_node_reverse_children(self: ptr TNode) {.cdecl, dynlib: lib, importc: "g_node_reverse_children".}
proc reverse_children*(self: Node) {.inline.} =
  g_node_reverse_children(self)
# proc reverse_children*(self: Node) {.inline.} =

# g_node_unlink
# flags: {isMethod} container: Node
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_node_unlink(self: ptr TNode) {.cdecl, dynlib: lib, importc: "g_node_unlink".}
proc unlink*(self: Node) {.inline.} =
  g_node_unlink(self)
# proc unlink*(self: Node) {.inline.} =

# struct Once
# g_once_init_enter
# flags: {} container: Once
# need sugar: is static method
# location 'pointer' 'pointer' IN
# 'bool' 'bool'
# warning, already written a prototype with the name of g_once_init_enter
# proc g_once_init_enter(location: pointer): bool {.cdecl, dynlib: lib, importc: "g_once_init_enter".}
template init_enter*(klass_parameter: typedesc[Once], location: pointer): bool =
  g_once_init_enter(location)
# template init_enter*(klass_parameter: typedesc[Once], location: pointer): bool =

# g_once_init_leave
# flags: {} container: Once
# need sugar: is static method
# location 'pointer' 'pointer' IN
# result 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_once_init_leave
# proc g_once_init_leave(location: pointer, result_x: uint32) {.cdecl, dynlib: lib, importc: "g_once_init_leave".}
template init_leave*(klass_parameter: typedesc[Once], location: pointer, result_x: uint32) =
  g_once_init_leave(location, result_x)
# template init_leave*(klass_parameter: typedesc[Once], location: pointer, result_x: uint32) =

# struct OptionContext
# g_option_context_add_group
# flags: {isMethod} container: OptionContext
# need sugar: is method
# group 'TOptionGroup' 'ptr TOptionGroup' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_option_context_add_group(self: ptr TOptionContext, group: ptr TOptionGroup) {.cdecl, dynlib: lib, importc: "g_option_context_add_group".}
proc add_group*(self: OptionContext, group: TOptionGroup) {.inline.} =
  g_option_context_add_group(self, myUnsafeAddr(group))
# proc add_group*(self: OptionContext, group: TOptionGroup) {.inline.} =

# g_option_context_add_main_entries
# flags: {isMethod} container: OptionContext
# need sugar: is method
# entries 'TOptionEntry' 'ptr TOptionEntry' IN (diff., need sugar)
# translation_domain 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_option_context_add_main_entries(self: ptr TOptionContext, entries: ptr TOptionEntry, translation_domain: ucstring) {.cdecl, dynlib: lib, importc: "g_option_context_add_main_entries".}
proc add_main_entries*(self: OptionContext, entries: TOptionEntry, translation_domain: ustring) {.inline.} =
  g_option_context_add_main_entries(self, myUnsafeAddr(entries), ucstring(translation_domain))
# proc add_main_entries*(self: OptionContext, entries: TOptionEntry, translation_domain: ustring) {.inline.} =

# g_option_context_free
# flags: {isMethod} container: OptionContext
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_option_context_free(self: ptr TOptionContext) {.cdecl, dynlib: lib, importc: "g_option_context_free".}
proc free*(self: OptionContext) {.inline.} =
  g_option_context_free(self)
# proc free*(self: OptionContext) {.inline.} =

# g_option_context_get_description
# flags: {isMethod} container: OptionContext
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_option_context_get_description(self: ptr TOptionContext): ucstring {.cdecl, dynlib: lib, importc: "g_option_context_get_description".}
proc get_description*(self: OptionContext): ustring {.inline.} =
  ustring($(g_option_context_get_description(self)))
# proc get_description*(self: OptionContext): ustring {.inline.} =

# g_option_context_get_help
# flags: {isMethod} container: OptionContext
# need sugar: is method
# main_help 'bool' 'bool' IN
# group 'TOptionGroup' 'ptr TOptionGroup' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_option_context_get_help(self: ptr TOptionContext, main_help: bool, group: ptr TOptionGroup): ucstring {.cdecl, dynlib: lib, importc: "g_option_context_get_help".}
proc get_help*(self: OptionContext, main_help: bool, group: TOptionGroup): ustring {.inline.} =
  ustring($(g_option_context_get_help(self, main_help, myUnsafeAddr(group))))
# proc get_help*(self: OptionContext, main_help: bool, group: TOptionGroup): ustring {.inline.} =

# g_option_context_get_help_enabled
# flags: {isMethod} container: OptionContext
# need sugar: is method
# 'bool' 'bool'
proc g_option_context_get_help_enabled(self: ptr TOptionContext): bool {.cdecl, dynlib: lib, importc: "g_option_context_get_help_enabled".}
proc get_help_enabled*(self: OptionContext): bool {.inline.} =
  g_option_context_get_help_enabled(self)
# proc get_help_enabled*(self: OptionContext): bool {.inline.} =

# g_option_context_get_ignore_unknown_options
# flags: {isMethod} container: OptionContext
# need sugar: is method
# 'bool' 'bool'
proc g_option_context_get_ignore_unknown_options(self: ptr TOptionContext): bool {.cdecl, dynlib: lib, importc: "g_option_context_get_ignore_unknown_options".}
proc get_ignore_unknown_options*(self: OptionContext): bool {.inline.} =
  g_option_context_get_ignore_unknown_options(self)
# proc get_ignore_unknown_options*(self: OptionContext): bool {.inline.} =

# g_option_context_get_summary
# flags: {isMethod} container: OptionContext
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_option_context_get_summary(self: ptr TOptionContext): ucstring {.cdecl, dynlib: lib, importc: "g_option_context_get_summary".}
proc get_summary*(self: OptionContext): ustring {.inline.} =
  ustring($(g_option_context_get_summary(self)))
# proc get_summary*(self: OptionContext): ustring {.inline.} =

# g_option_context_parse
# flags: {isMethod, throws} container: OptionContext
# can throw
# need sugar: is method
# argc 'var int32' 'ptr int32' INOUT (diff., need sugar) optional
# argv 'var uncheckedArray[ucstring]' 'var uncheckedArray[ucstring]' INOUT array lengthArg: 0 optional
# 'bool' 'bool'
proc g_option_context_parse(self: ptr TOptionContext, argc: ptr int32, argv: var uncheckedArray[ucstring], error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_option_context_parse".}
proc parse*(self: OptionContext, argc: var int32, argv: var uncheckedArray[ucstring]): bool {.inline.} =
  g_option_context_parse(self, addr(argc), argv)
# proc parse*(self: OptionContext, argc: var int32, argv: var uncheckedArray[ucstring]): bool {.inline.} =

# g_option_context_parse_strv
# flags: {isMethod, throws} container: OptionContext
# can throw
# need sugar: is method
# arguments 'var uncheckedArray[ucstring]' 'var uncheckedArray[ucstring]' INOUT array
# 'bool' 'bool'
proc g_option_context_parse_strv(self: ptr TOptionContext, arguments: var uncheckedArray[ucstring], error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_option_context_parse_strv".}
proc parse_strv*(self: OptionContext, arguments: var uncheckedArray[ucstring]): bool {.inline.} =
  g_option_context_parse_strv(self, arguments)
# proc parse_strv*(self: OptionContext, arguments: var uncheckedArray[ucstring]): bool {.inline.} =

# g_option_context_set_description
# flags: {isMethod} container: OptionContext
# need sugar: is method
# description 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_option_context_set_description(self: ptr TOptionContext, description: ucstring) {.cdecl, dynlib: lib, importc: "g_option_context_set_description".}
proc set_description*(self: OptionContext, description: ustring) {.inline.} =
  g_option_context_set_description(self, ucstring(description))
# proc set_description*(self: OptionContext, description: ustring) {.inline.} =

# g_option_context_set_help_enabled
# flags: {isMethod} container: OptionContext
# need sugar: is method
# help_enabled 'bool' 'bool' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_option_context_set_help_enabled(self: ptr TOptionContext, help_enabled: bool) {.cdecl, dynlib: lib, importc: "g_option_context_set_help_enabled".}
proc set_help_enabled*(self: OptionContext, help_enabled: bool) {.inline.} =
  g_option_context_set_help_enabled(self, help_enabled)
# proc set_help_enabled*(self: OptionContext, help_enabled: bool) {.inline.} =

# g_option_context_set_ignore_unknown_options
# flags: {isMethod} container: OptionContext
# need sugar: is method
# ignore_unknown 'bool' 'bool' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_option_context_set_ignore_unknown_options(self: ptr TOptionContext, ignore_unknown: bool) {.cdecl, dynlib: lib, importc: "g_option_context_set_ignore_unknown_options".}
proc set_ignore_unknown_options*(self: OptionContext, ignore_unknown: bool) {.inline.} =
  g_option_context_set_ignore_unknown_options(self, ignore_unknown)
# proc set_ignore_unknown_options*(self: OptionContext, ignore_unknown: bool) {.inline.} =

# g_option_context_set_main_group
# flags: {isMethod} container: OptionContext
# need sugar: is method
# group 'TOptionGroup' 'ptr TOptionGroup' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_option_context_set_main_group(self: ptr TOptionContext, group: ptr TOptionGroup) {.cdecl, dynlib: lib, importc: "g_option_context_set_main_group".}
proc set_main_group*(self: OptionContext, group: TOptionGroup) {.inline.} =
  g_option_context_set_main_group(self, myUnsafeAddr(group))
# proc set_main_group*(self: OptionContext, group: TOptionGroup) {.inline.} =

# g_option_context_set_summary
# flags: {isMethod} container: OptionContext
# need sugar: is method
# summary 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_option_context_set_summary(self: ptr TOptionContext, summary: ucstring) {.cdecl, dynlib: lib, importc: "g_option_context_set_summary".}
proc set_summary*(self: OptionContext, summary: ustring) {.inline.} =
  g_option_context_set_summary(self, ucstring(summary))
# proc set_summary*(self: OptionContext, summary: ustring) {.inline.} =

# g_option_context_set_translate_func
# flags: {isMethod} container: OptionContext
# need sugar: is method
# func 'pointer' 'pointer' IN
# data 'pointer' 'pointer' IN
# destroy_notify 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_option_context_set_translate_func(self: ptr TOptionContext, func_x: pointer, data: pointer, destroy_notify: pointer) {.cdecl, dynlib: lib, importc: "g_option_context_set_translate_func".}
proc set_translate_func*(self: OptionContext, func_x: pointer, data: pointer, destroy_notify: pointer) {.inline.} =
  g_option_context_set_translate_func(self, func_x, data, destroy_notify)
# proc set_translate_func*(self: OptionContext, func_x: pointer, data: pointer, destroy_notify: pointer) {.inline.} =

# g_option_context_set_translation_domain
# flags: {isMethod} container: OptionContext
# need sugar: is method
# domain 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_option_context_set_translation_domain(self: ptr TOptionContext, domain: ucstring) {.cdecl, dynlib: lib, importc: "g_option_context_set_translation_domain".}
proc set_translation_domain*(self: OptionContext, domain: ustring) {.inline.} =
  g_option_context_set_translation_domain(self, ucstring(domain))
# proc set_translation_domain*(self: OptionContext, domain: ustring) {.inline.} =

# struct OptionEntry
# struct OptionGroup
# g_option_group_add_entries
# flags: {isMethod} container: OptionGroup
# need sugar: is method
# entries 'TOptionEntry' 'ptr TOptionEntry' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_option_group_add_entries(self: ptr TOptionGroup, entries: ptr TOptionEntry) {.cdecl, dynlib: lib, importc: "g_option_group_add_entries".}
proc add_entries*(self: OptionGroup, entries: TOptionEntry) {.inline.} =
  g_option_group_add_entries(self, myUnsafeAddr(entries))
# proc add_entries*(self: OptionGroup, entries: TOptionEntry) {.inline.} =

# g_option_group_free
# flags: {isMethod} container: OptionGroup
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_option_group_free(self: ptr TOptionGroup) {.cdecl, dynlib: lib, importc: "g_option_group_free".}
proc free*(self: OptionGroup) {.inline.} =
  g_option_group_free(self)
# proc free*(self: OptionGroup) {.inline.} =

# g_option_group_set_translate_func
# flags: {isMethod} container: OptionGroup
# need sugar: is method
# func 'pointer' 'pointer' IN
# data 'pointer' 'pointer' IN
# destroy_notify 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_option_group_set_translate_func(self: ptr TOptionGroup, func_x: pointer, data: pointer, destroy_notify: pointer) {.cdecl, dynlib: lib, importc: "g_option_group_set_translate_func".}
proc set_translate_func*(self: OptionGroup, func_x: pointer, data: pointer, destroy_notify: pointer) {.inline.} =
  g_option_group_set_translate_func(self, func_x, data, destroy_notify)
# proc set_translate_func*(self: OptionGroup, func_x: pointer, data: pointer, destroy_notify: pointer) {.inline.} =

# g_option_group_set_translation_domain
# flags: {isMethod} container: OptionGroup
# need sugar: is method
# domain 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_option_group_set_translation_domain(self: ptr TOptionGroup, domain: ucstring) {.cdecl, dynlib: lib, importc: "g_option_group_set_translation_domain".}
proc set_translation_domain*(self: OptionGroup, domain: ustring) {.inline.} =
  g_option_group_set_translation_domain(self, ucstring(domain))
# proc set_translation_domain*(self: OptionGroup, domain: ustring) {.inline.} =

# struct PatternSpec
# g_pattern_spec_equal
# flags: {isMethod} container: PatternSpec
# need sugar: is method
# pspec2 'TPatternSpec' 'ptr TPatternSpec' IN (diff., need sugar)
# 'bool' 'bool'
proc g_pattern_spec_equal(self: ptr TPatternSpec, pspec2: ptr TPatternSpec): bool {.cdecl, dynlib: lib, importc: "g_pattern_spec_equal".}
proc equal*(self: PatternSpec, pspec2: TPatternSpec): bool {.inline.} =
  g_pattern_spec_equal(self, myUnsafeAddr(pspec2))
# proc equal*(self: PatternSpec, pspec2: TPatternSpec): bool {.inline.} =

# g_pattern_spec_free
# flags: {isMethod} container: PatternSpec
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_pattern_spec_free(self: ptr TPatternSpec) {.cdecl, dynlib: lib, importc: "g_pattern_spec_free".}
proc free*(self: PatternSpec) {.inline.} =
  g_pattern_spec_free(self)
# proc free*(self: PatternSpec) {.inline.} =

# struct PollFD
# struct Private
# g_private_replace
# flags: {isMethod} container: Private
# need sugar: is method
# value 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_private_replace(self: ptr TPrivate, value: pointer) {.cdecl, dynlib: lib, importc: "g_private_replace".}
proc replace*(self: Private, value: pointer) {.inline.} =
  g_private_replace(self, value)
# proc replace*(self: Private, value: pointer) {.inline.} =

# g_private_set
# flags: {isMethod} container: Private
# need sugar: is method
# value 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_private_set(self: ptr TPrivate, value: pointer) {.cdecl, dynlib: lib, importc: "g_private_set".}
proc set*(self: Private, value: pointer) {.inline.} =
  g_private_set(self, value)
# proc set*(self: Private, value: pointer) {.inline.} =

# struct PtrArray
# struct Queue
# g_queue_clear
# flags: {isMethod} container: Queue
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_queue_clear(self: ptr TQueue) {.cdecl, dynlib: lib, importc: "g_queue_clear".}
proc clear*(self: Queue) {.inline.} =
  g_queue_clear(self)
# proc clear*(self: Queue) {.inline.} =

# g_queue_free
# flags: {isMethod} container: Queue
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_queue_free(self: ptr TQueue) {.cdecl, dynlib: lib, importc: "g_queue_free".}
proc free*(self: Queue) {.inline.} =
  g_queue_free(self)
# proc free*(self: Queue) {.inline.} =

# g_queue_free_full
# flags: {isMethod} container: Queue
# need sugar: is method
# free_func 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_queue_free_full(self: ptr TQueue, free_func: pointer) {.cdecl, dynlib: lib, importc: "g_queue_free_full".}
proc free_full*(self: Queue, free_func: pointer) {.inline.} =
  g_queue_free_full(self, free_func)
# proc free_full*(self: Queue, free_func: pointer) {.inline.} =

# g_queue_get_length
# flags: {isMethod} container: Queue
# need sugar: is method
# 'uint32' 'uint32'
proc g_queue_get_length(self: ptr TQueue): uint32 {.cdecl, dynlib: lib, importc: "g_queue_get_length".}
proc get_length*(self: Queue): uint32 {.inline.} =
  g_queue_get_length(self)
# proc get_length*(self: Queue): uint32 {.inline.} =

# g_queue_index
# flags: {isMethod} container: Queue
# need sugar: is method
# data 'pointer' 'pointer' IN
# 'int32' 'int32'
proc g_queue_index(self: ptr TQueue, data: pointer): int32 {.cdecl, dynlib: lib, importc: "g_queue_index".}
proc index*(self: Queue, data: pointer): int32 {.inline.} =
  g_queue_index(self, data)
# proc index*(self: Queue, data: pointer): int32 {.inline.} =

# g_queue_init
# flags: {isMethod} container: Queue
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_queue_init(self: ptr TQueue) {.cdecl, dynlib: lib, importc: "g_queue_init".}
proc init*(self: Queue) {.inline.} =
  g_queue_init(self)
# proc init*(self: Queue) {.inline.} =

# g_queue_is_empty
# flags: {isMethod} container: Queue
# need sugar: is method
# 'bool' 'bool'
proc g_queue_is_empty(self: ptr TQueue): bool {.cdecl, dynlib: lib, importc: "g_queue_is_empty".}
proc is_empty*(self: Queue): bool {.inline.} =
  g_queue_is_empty(self)
# proc is_empty*(self: Queue): bool {.inline.} =

# g_queue_push_head
# flags: {isMethod} container: Queue
# need sugar: is method
# data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_queue_push_head(self: ptr TQueue, data: pointer) {.cdecl, dynlib: lib, importc: "g_queue_push_head".}
proc push_head*(self: Queue, data: pointer) {.inline.} =
  g_queue_push_head(self, data)
# proc push_head*(self: Queue, data: pointer) {.inline.} =

# g_queue_push_nth
# flags: {isMethod} container: Queue
# need sugar: is method
# data 'pointer' 'pointer' IN
# n 'int32' 'int32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_queue_push_nth(self: ptr TQueue, data: pointer, n: int32) {.cdecl, dynlib: lib, importc: "g_queue_push_nth".}
proc push_nth*(self: Queue, data: pointer, n: int32) {.inline.} =
  g_queue_push_nth(self, data, n)
# proc push_nth*(self: Queue, data: pointer, n: int32) {.inline.} =

# g_queue_push_tail
# flags: {isMethod} container: Queue
# need sugar: is method
# data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_queue_push_tail(self: ptr TQueue, data: pointer) {.cdecl, dynlib: lib, importc: "g_queue_push_tail".}
proc push_tail*(self: Queue, data: pointer) {.inline.} =
  g_queue_push_tail(self, data)
# proc push_tail*(self: Queue, data: pointer) {.inline.} =

# g_queue_remove
# flags: {isMethod} container: Queue
# need sugar: is method
# data 'pointer' 'pointer' IN
# 'bool' 'bool'
proc g_queue_remove(self: ptr TQueue, data: pointer): bool {.cdecl, dynlib: lib, importc: "g_queue_remove".}
proc remove*(self: Queue, data: pointer): bool {.inline.} =
  g_queue_remove(self, data)
# proc remove*(self: Queue, data: pointer): bool {.inline.} =

# g_queue_remove_all
# flags: {isMethod} container: Queue
# need sugar: is method
# data 'pointer' 'pointer' IN
# 'uint32' 'uint32'
proc g_queue_remove_all(self: ptr TQueue, data: pointer): uint32 {.cdecl, dynlib: lib, importc: "g_queue_remove_all".}
proc remove_all*(self: Queue, data: pointer): uint32 {.inline.} =
  g_queue_remove_all(self, data)
# proc remove_all*(self: Queue, data: pointer): uint32 {.inline.} =

# g_queue_reverse
# flags: {isMethod} container: Queue
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_queue_reverse(self: ptr TQueue) {.cdecl, dynlib: lib, importc: "g_queue_reverse".}
proc reverse*(self: Queue) {.inline.} =
  g_queue_reverse(self)
# proc reverse*(self: Queue) {.inline.} =

# struct RWLock
# g_rw_lock_clear
# flags: {isMethod} container: RWLock
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_rw_lock_clear(self: ptr TRWLock) {.cdecl, dynlib: lib, importc: "g_rw_lock_clear".}
proc clear*(self: RWLock) {.inline.} =
  g_rw_lock_clear(self)
# proc clear*(self: RWLock) {.inline.} =

# g_rw_lock_init
# flags: {isMethod} container: RWLock
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_rw_lock_init(self: ptr TRWLock) {.cdecl, dynlib: lib, importc: "g_rw_lock_init".}
proc init*(self: RWLock) {.inline.} =
  g_rw_lock_init(self)
# proc init*(self: RWLock) {.inline.} =

# g_rw_lock_reader_lock
# flags: {isMethod} container: RWLock
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_rw_lock_reader_lock(self: ptr TRWLock) {.cdecl, dynlib: lib, importc: "g_rw_lock_reader_lock".}
proc reader_lock*(self: RWLock) {.inline.} =
  g_rw_lock_reader_lock(self)
# proc reader_lock*(self: RWLock) {.inline.} =

# g_rw_lock_reader_trylock
# flags: {isMethod} container: RWLock
# need sugar: is method
# 'bool' 'bool'
proc g_rw_lock_reader_trylock(self: ptr TRWLock): bool {.cdecl, dynlib: lib, importc: "g_rw_lock_reader_trylock".}
proc reader_trylock*(self: RWLock): bool {.inline.} =
  g_rw_lock_reader_trylock(self)
# proc reader_trylock*(self: RWLock): bool {.inline.} =

# g_rw_lock_reader_unlock
# flags: {isMethod} container: RWLock
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_rw_lock_reader_unlock(self: ptr TRWLock) {.cdecl, dynlib: lib, importc: "g_rw_lock_reader_unlock".}
proc reader_unlock*(self: RWLock) {.inline.} =
  g_rw_lock_reader_unlock(self)
# proc reader_unlock*(self: RWLock) {.inline.} =

# g_rw_lock_writer_lock
# flags: {isMethod} container: RWLock
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_rw_lock_writer_lock(self: ptr TRWLock) {.cdecl, dynlib: lib, importc: "g_rw_lock_writer_lock".}
proc writer_lock*(self: RWLock) {.inline.} =
  g_rw_lock_writer_lock(self)
# proc writer_lock*(self: RWLock) {.inline.} =

# g_rw_lock_writer_trylock
# flags: {isMethod} container: RWLock
# need sugar: is method
# 'bool' 'bool'
proc g_rw_lock_writer_trylock(self: ptr TRWLock): bool {.cdecl, dynlib: lib, importc: "g_rw_lock_writer_trylock".}
proc writer_trylock*(self: RWLock): bool {.inline.} =
  g_rw_lock_writer_trylock(self)
# proc writer_trylock*(self: RWLock): bool {.inline.} =

# g_rw_lock_writer_unlock
# flags: {isMethod} container: RWLock
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_rw_lock_writer_unlock(self: ptr TRWLock) {.cdecl, dynlib: lib, importc: "g_rw_lock_writer_unlock".}
proc writer_unlock*(self: RWLock) {.inline.} =
  g_rw_lock_writer_unlock(self)
# proc writer_unlock*(self: RWLock) {.inline.} =

# struct Rand
# g_rand_double
# flags: {isMethod} container: Rand
# need sugar: is method
# 'float64' 'float64'
proc g_rand_double(self: ptr TRand): float64 {.cdecl, dynlib: lib, importc: "g_rand_double".}
proc double*(self: Rand): float64 {.inline.} =
  g_rand_double(self)
# proc double*(self: Rand): float64 {.inline.} =

# g_rand_double_range
# flags: {isMethod} container: Rand
# need sugar: is method
# begin 'float64' 'float64' IN
# end 'float64' 'float64' IN
# 'float64' 'float64'
proc g_rand_double_range(self: ptr TRand, begin: float64, end_x: float64): float64 {.cdecl, dynlib: lib, importc: "g_rand_double_range".}
proc double_range*(self: Rand, begin: float64, end_x: float64): float64 {.inline.} =
  g_rand_double_range(self, begin, end_x)
# proc double_range*(self: Rand, begin: float64, end_x: float64): float64 {.inline.} =

# g_rand_free
# flags: {isMethod} container: Rand
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_rand_free(self: ptr TRand) {.cdecl, dynlib: lib, importc: "g_rand_free".}
proc free*(self: Rand) {.inline.} =
  g_rand_free(self)
# proc free*(self: Rand) {.inline.} =

# g_rand_int
# flags: {isMethod} container: Rand
# need sugar: is method
# 'uint32' 'uint32'
proc g_rand_int(self: ptr TRand): uint32 {.cdecl, dynlib: lib, importc: "g_rand_int".}
proc int*(self: Rand): uint32 {.inline.} =
  g_rand_int(self)
# proc int*(self: Rand): uint32 {.inline.} =

# g_rand_int_range
# flags: {isMethod} container: Rand
# need sugar: is method
# begin 'int32' 'int32' IN
# end 'int32' 'int32' IN
# 'int32' 'int32'
proc g_rand_int_range(self: ptr TRand, begin: int32, end_x: int32): int32 {.cdecl, dynlib: lib, importc: "g_rand_int_range".}
proc int_range*(self: Rand, begin: int32, end_x: int32): int32 {.inline.} =
  g_rand_int_range(self, begin, end_x)
# proc int_range*(self: Rand, begin: int32, end_x: int32): int32 {.inline.} =

# g_rand_set_seed
# flags: {isMethod} container: Rand
# need sugar: is method
# seed 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_rand_set_seed(self: ptr TRand, seed: uint32) {.cdecl, dynlib: lib, importc: "g_rand_set_seed".}
proc set_seed*(self: Rand, seed: uint32) {.inline.} =
  g_rand_set_seed(self, seed)
# proc set_seed*(self: Rand, seed: uint32) {.inline.} =

# g_rand_set_seed_array
# flags: {isMethod} container: Rand
# need sugar: is method
# seed 'ptr uint32' 'ptr uint32' IN
# seed_length 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_rand_set_seed_array(self: ptr TRand, seed: ptr uint32, seed_length: uint32) {.cdecl, dynlib: lib, importc: "g_rand_set_seed_array".}
proc set_seed_array*(self: Rand, seed: ptr uint32, seed_length: uint32) {.inline.} =
  g_rand_set_seed_array(self, seed, seed_length)
# proc set_seed_array*(self: Rand, seed: ptr uint32, seed_length: uint32) {.inline.} =

# struct RecMutex
# g_rec_mutex_clear
# flags: {isMethod} container: RecMutex
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_rec_mutex_clear(self: ptr TRecMutex) {.cdecl, dynlib: lib, importc: "g_rec_mutex_clear".}
proc clear*(self: RecMutex) {.inline.} =
  g_rec_mutex_clear(self)
# proc clear*(self: RecMutex) {.inline.} =

# g_rec_mutex_init
# flags: {isMethod} container: RecMutex
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_rec_mutex_init(self: ptr TRecMutex) {.cdecl, dynlib: lib, importc: "g_rec_mutex_init".}
proc init*(self: RecMutex) {.inline.} =
  g_rec_mutex_init(self)
# proc init*(self: RecMutex) {.inline.} =

# g_rec_mutex_lock
# flags: {isMethod} container: RecMutex
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_rec_mutex_lock(self: ptr TRecMutex) {.cdecl, dynlib: lib, importc: "g_rec_mutex_lock".}
proc lock*(self: RecMutex) {.inline.} =
  g_rec_mutex_lock(self)
# proc lock*(self: RecMutex) {.inline.} =

# g_rec_mutex_trylock
# flags: {isMethod} container: RecMutex
# need sugar: is method
# 'bool' 'bool'
proc g_rec_mutex_trylock(self: ptr TRecMutex): bool {.cdecl, dynlib: lib, importc: "g_rec_mutex_trylock".}
proc trylock*(self: RecMutex): bool {.inline.} =
  g_rec_mutex_trylock(self)
# proc trylock*(self: RecMutex): bool {.inline.} =

# g_rec_mutex_unlock
# flags: {isMethod} container: RecMutex
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_rec_mutex_unlock(self: ptr TRecMutex) {.cdecl, dynlib: lib, importc: "g_rec_mutex_unlock".}
proc unlock*(self: RecMutex) {.inline.} =
  g_rec_mutex_unlock(self)
# proc unlock*(self: RecMutex) {.inline.} =

# struct Regex
# g_regex_new
# flags: {isConstructor, throws} container: Regex
# can throw
# need sugar: is static method
# pattern 'ustring' 'ucstring' IN (diff., need sugar)
# compile_options 'SRegexCompileFlags' 'SRegexCompileFlags' IN
# match_options 'SRegexMatchFlags' 'SRegexMatchFlags' IN
# 'TRegex' 'ptr TRegex' (diff., need sugar)
proc g_regex_new(pattern: ucstring, compile_options: SRegexCompileFlags, match_options: SRegexMatchFlags, error: ptr PGError=nil): ptr TRegex {.cdecl, dynlib: lib, importc: "g_regex_new".}
proc new_regex*(pattern: ustring, compile_options: SRegexCompileFlags, match_options: SRegexMatchFlags): TRegex {.inline.} =
  (g_regex_new(ucstring(pattern), compile_options, match_options))[]
# proc new_regex*(pattern: ustring, compile_options: SRegexCompileFlags, match_options: SRegexMatchFlags): TRegex {.inline.} =

# g_regex_get_capture_count
# flags: {isMethod} container: Regex
# need sugar: is method
# 'int32' 'int32'
proc g_regex_get_capture_count(self: ptr TRegex): int32 {.cdecl, dynlib: lib, importc: "g_regex_get_capture_count".}
proc get_capture_count*(self: Regex): int32 {.inline.} =
  g_regex_get_capture_count(self)
# proc get_capture_count*(self: Regex): int32 {.inline.} =

# g_regex_get_compile_flags
# flags: {isMethod} container: Regex
# need sugar: is method
# 'SRegexCompileFlags' 'SRegexCompileFlags'
proc g_regex_get_compile_flags(self: ptr TRegex): SRegexCompileFlags {.cdecl, dynlib: lib, importc: "g_regex_get_compile_flags".}
proc get_compile_flags*(self: Regex): SRegexCompileFlags {.inline.} =
  g_regex_get_compile_flags(self)
# proc get_compile_flags*(self: Regex): SRegexCompileFlags {.inline.} =

# g_regex_get_has_cr_or_lf
# flags: {isMethod} container: Regex
# need sugar: is method
# 'bool' 'bool'
proc g_regex_get_has_cr_or_lf(self: ptr TRegex): bool {.cdecl, dynlib: lib, importc: "g_regex_get_has_cr_or_lf".}
proc get_has_cr_or_lf*(self: Regex): bool {.inline.} =
  g_regex_get_has_cr_or_lf(self)
# proc get_has_cr_or_lf*(self: Regex): bool {.inline.} =

# g_regex_get_match_flags
# flags: {isMethod} container: Regex
# need sugar: is method
# 'SRegexMatchFlags' 'SRegexMatchFlags'
proc g_regex_get_match_flags(self: ptr TRegex): SRegexMatchFlags {.cdecl, dynlib: lib, importc: "g_regex_get_match_flags".}
proc get_match_flags*(self: Regex): SRegexMatchFlags {.inline.} =
  g_regex_get_match_flags(self)
# proc get_match_flags*(self: Regex): SRegexMatchFlags {.inline.} =

# g_regex_get_max_backref
# flags: {isMethod} container: Regex
# need sugar: is method
# 'int32' 'int32'
proc g_regex_get_max_backref(self: ptr TRegex): int32 {.cdecl, dynlib: lib, importc: "g_regex_get_max_backref".}
proc get_max_backref*(self: Regex): int32 {.inline.} =
  g_regex_get_max_backref(self)
# proc get_max_backref*(self: Regex): int32 {.inline.} =

# g_regex_get_max_lookbehind
# flags: {isMethod} container: Regex
# need sugar: is method
# 'int32' 'int32'
proc g_regex_get_max_lookbehind(self: ptr TRegex): int32 {.cdecl, dynlib: lib, importc: "g_regex_get_max_lookbehind".}
proc get_max_lookbehind*(self: Regex): int32 {.inline.} =
  g_regex_get_max_lookbehind(self)
# proc get_max_lookbehind*(self: Regex): int32 {.inline.} =

# g_regex_get_pattern
# flags: {isMethod} container: Regex
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_regex_get_pattern(self: ptr TRegex): ucstring {.cdecl, dynlib: lib, importc: "g_regex_get_pattern".}
proc get_pattern*(self: Regex): ustring {.inline.} =
  ustring($(g_regex_get_pattern(self)))
# proc get_pattern*(self: Regex): ustring {.inline.} =

# g_regex_get_string_number
# flags: {isMethod} container: Regex
# need sugar: is method
# name 'ustring' 'ucstring' IN (diff., need sugar)
# 'int32' 'int32'
proc g_regex_get_string_number(self: ptr TRegex, name: ucstring): int32 {.cdecl, dynlib: lib, importc: "g_regex_get_string_number".}
proc get_string_number*(self: Regex, name: ustring): int32 {.inline.} =
  g_regex_get_string_number(self, ucstring(name))
# proc get_string_number*(self: Regex, name: ustring): int32 {.inline.} =

# g_regex_match
# flags: {isMethod} container: Regex
# need sugar: is method
# string 'ustring' 'ucstring' IN (diff., need sugar)
# match_options 'SRegexMatchFlags' 'SRegexMatchFlags' IN
# match_info 'var TMatchInfo' 'ptr TMatchInfo' OUT (diff., need sugar) optional
# 'bool' 'bool'
proc g_regex_match(self: ptr TRegex, string: ucstring, match_options: SRegexMatchFlags, match_info: ptr TMatchInfo): bool {.cdecl, dynlib: lib, importc: "g_regex_match".}
proc match*(self: Regex, string: ustring, match_options: SRegexMatchFlags, match_info: var TMatchInfo): bool {.inline.} =
  g_regex_match(self, ucstring(string), match_options, addr(match_info))
# tuple-return
# match_info: var TMatchInfo
# proc match*(self: Regex, string: ustring, match_options: SRegexMatchFlags): bool {.inline.} =

# g_regex_match_all
# flags: {isMethod} container: Regex
# need sugar: is method
# string 'ustring' 'ucstring' IN (diff., need sugar)
# match_options 'SRegexMatchFlags' 'SRegexMatchFlags' IN
# match_info 'var TMatchInfo' 'ptr TMatchInfo' OUT (diff., need sugar) optional
# 'bool' 'bool'
proc g_regex_match_all(self: ptr TRegex, string: ucstring, match_options: SRegexMatchFlags, match_info: ptr TMatchInfo): bool {.cdecl, dynlib: lib, importc: "g_regex_match_all".}
proc match_all*(self: Regex, string: ustring, match_options: SRegexMatchFlags, match_info: var TMatchInfo): bool {.inline.} =
  g_regex_match_all(self, ucstring(string), match_options, addr(match_info))
# tuple-return
# match_info: var TMatchInfo
# proc match_all*(self: Regex, string: ustring, match_options: SRegexMatchFlags): bool {.inline.} =

# g_regex_match_all_full
# flags: {isMethod, throws} container: Regex
# can throw
# need sugar: is method
# string 'var openarray[ucstring]' 'openarray[ucstring]' IN (diff., need sugar) array lengthArg: 1
# string_len 'int32' 'int32' IN
# start_position 'int32' 'int32' IN
# match_options 'SRegexMatchFlags' 'SRegexMatchFlags' IN
# match_info 'var TMatchInfo' 'ptr TMatchInfo' OUT (diff., need sugar) optional
# 'bool' 'bool'
proc g_regex_match_all_full(self: ptr TRegex, string: openarray[ucstring], string_len: int32, start_position: int32, match_options: SRegexMatchFlags, match_info: ptr TMatchInfo, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_regex_match_all_full".}
proc match_all_full*(self: Regex, string: var openarray[ucstring], start_position: int32, match_options: SRegexMatchFlags, match_info: var TMatchInfo): bool {.inline.} =
  g_regex_match_all_full(self, string, string.len.int32, start_position, match_options, addr(match_info))
# tuple-return
# match_info: var TMatchInfo
# proc match_all_full*(self: Regex, string: var openarray[ucstring], start_position: int32, match_options: SRegexMatchFlags): bool {.inline.} =

# g_regex_match_full
# flags: {isMethod, throws} container: Regex
# can throw
# need sugar: is method
# string 'var openarray[ucstring]' 'openarray[ucstring]' IN (diff., need sugar) array lengthArg: 1
# string_len 'int32' 'int32' IN
# start_position 'int32' 'int32' IN
# match_options 'SRegexMatchFlags' 'SRegexMatchFlags' IN
# match_info 'var TMatchInfo' 'ptr TMatchInfo' OUT (diff., need sugar) optional
# 'bool' 'bool'
proc g_regex_match_full(self: ptr TRegex, string: openarray[ucstring], string_len: int32, start_position: int32, match_options: SRegexMatchFlags, match_info: ptr TMatchInfo, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_regex_match_full".}
proc match_full*(self: Regex, string: var openarray[ucstring], start_position: int32, match_options: SRegexMatchFlags, match_info: var TMatchInfo): bool {.inline.} =
  g_regex_match_full(self, string, string.len.int32, start_position, match_options, addr(match_info))
# tuple-return
# match_info: var TMatchInfo
# proc match_full*(self: Regex, string: var openarray[ucstring], start_position: int32, match_options: SRegexMatchFlags): bool {.inline.} =

# g_regex_ref
# flags: {isMethod} container: Regex
# need sugar: is method
# 'TRegex' 'ptr TRegex' (diff., need sugar)
proc g_regex_ref(self: ptr TRegex): ptr TRegex {.cdecl, dynlib: lib, importc: "g_regex_ref".}
proc ref_x*(self: Regex): TRegex {.inline.} =
  (g_regex_ref(self))[]
# proc ref_x*(self: Regex): TRegex {.inline.} =

# g_regex_replace
# flags: {isMethod, throws} container: Regex
# can throw
# need sugar: is method
# string 'var openarray[ucstring]' 'openarray[ucstring]' IN (diff., need sugar) array lengthArg: 1
# string_len 'int32' 'int32' IN
# start_position 'int32' 'int32' IN
# replacement 'ustring' 'ucstring' IN (diff., need sugar)
# match_options 'SRegexMatchFlags' 'SRegexMatchFlags' IN
# 'ustring' 'ucstring' (diff., need sugar)
proc g_regex_replace(self: ptr TRegex, string: openarray[ucstring], string_len: int32, start_position: int32, replacement: ucstring, match_options: SRegexMatchFlags, error: ptr PGError=nil): ucstring {.cdecl, dynlib: lib, importc: "g_regex_replace".}
proc replace*(self: Regex, string: var openarray[ucstring], start_position: int32, replacement: ustring, match_options: SRegexMatchFlags): ustring {.inline.} =
  ustring($(g_regex_replace(self, string, string.len.int32, start_position, ucstring(replacement), match_options)))
# proc replace*(self: Regex, string: var openarray[ucstring], start_position: int32, replacement: ustring, match_options: SRegexMatchFlags): ustring {.inline.} =

# g_regex_replace_literal
# flags: {isMethod, throws} container: Regex
# can throw
# need sugar: is method
# string 'var openarray[ucstring]' 'openarray[ucstring]' IN (diff., need sugar) array lengthArg: 1
# string_len 'int32' 'int32' IN
# start_position 'int32' 'int32' IN
# replacement 'ustring' 'ucstring' IN (diff., need sugar)
# match_options 'SRegexMatchFlags' 'SRegexMatchFlags' IN
# 'ustring' 'ucstring' (diff., need sugar)
proc g_regex_replace_literal(self: ptr TRegex, string: openarray[ucstring], string_len: int32, start_position: int32, replacement: ucstring, match_options: SRegexMatchFlags, error: ptr PGError=nil): ucstring {.cdecl, dynlib: lib, importc: "g_regex_replace_literal".}
proc replace_literal*(self: Regex, string: var openarray[ucstring], start_position: int32, replacement: ustring, match_options: SRegexMatchFlags): ustring {.inline.} =
  ustring($(g_regex_replace_literal(self, string, string.len.int32, start_position, ucstring(replacement), match_options)))
# proc replace_literal*(self: Regex, string: var openarray[ucstring], start_position: int32, replacement: ustring, match_options: SRegexMatchFlags): ustring {.inline.} =

# g_regex_split
# flags: {isMethod} container: Regex
# need sugar: is method
# string 'ustring' 'ucstring' IN (diff., need sugar)
# match_options 'SRegexMatchFlags' 'SRegexMatchFlags' IN
# 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
proc g_regex_split(self: ptr TRegex, string: ucstring, match_options: SRegexMatchFlags): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "g_regex_split".}
proc split*(self: Regex, string: ustring, match_options: SRegexMatchFlags): zeroTerminatedArray[ucstring] {.inline.} =
  g_regex_split(self, ucstring(string), match_options)
# proc split*(self: Regex, string: ustring, match_options: SRegexMatchFlags): zeroTerminatedArray[ucstring] {.inline.} =

# g_regex_split_full
# flags: {isMethod, throws} container: Regex
# can throw
# need sugar: is method
# string 'var openarray[ucstring]' 'openarray[ucstring]' IN (diff., need sugar) array lengthArg: 1
# string_len 'int32' 'int32' IN
# start_position 'int32' 'int32' IN
# match_options 'SRegexMatchFlags' 'SRegexMatchFlags' IN
# max_tokens 'int32' 'int32' IN
# 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
proc g_regex_split_full(self: ptr TRegex, string: openarray[ucstring], string_len: int32, start_position: int32, match_options: SRegexMatchFlags, max_tokens: int32, error: ptr PGError=nil): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "g_regex_split_full".}
proc split_full*(self: Regex, string: var openarray[ucstring], start_position: int32, match_options: SRegexMatchFlags, max_tokens: int32): zeroTerminatedArray[ucstring] {.inline.} =
  g_regex_split_full(self, string, string.len.int32, start_position, match_options, max_tokens)
# proc split_full*(self: Regex, string: var openarray[ucstring], start_position: int32, match_options: SRegexMatchFlags, max_tokens: int32): zeroTerminatedArray[ucstring] {.inline.} =

# g_regex_unref
# flags: {isMethod} container: Regex
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_regex_unref(self: ptr TRegex) {.cdecl, dynlib: lib, importc: "g_regex_unref".}
proc unref*(self: Regex) {.inline.} =
  g_regex_unref(self)
# proc unref*(self: Regex) {.inline.} =

# g_regex_check_replacement
# flags: {throws} container: Regex
# can throw
# need sugar: is static method
# replacement 'ustring' 'ucstring' IN (diff., need sugar)
# has_references 'var bool' 'ptr bool' OUT (diff., need sugar) optional
# 'bool' 'bool'
# warning, already written a prototype with the name of g_regex_check_replacement
# proc g_regex_check_replacement(replacement: ucstring, has_references: ptr bool, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_regex_check_replacement".}
template check_replacement*(klass_parameter: typedesc[Regex], replacement: ustring, has_references: var bool): bool =
  g_regex_check_replacement(ucstring(replacement), addr(has_references))
# tuple-return
# has_references: var bool
# template check_replacement*(klass_parameter: typedesc[Regex], replacement: ustring): bool =

# g_regex_error_quark
# flags: {} container: Regex
# need sugar: is static method
# 'uint32' 'uint32'
# warning, already written a prototype with the name of g_regex_error_quark
# proc g_regex_error_quark(): uint32 {.cdecl, dynlib: lib, importc: "g_regex_error_quark".}
template error_quark*(klass_parameter: typedesc[Regex]): uint32 =
  g_regex_error_quark()
# template error_quark*(klass_parameter: typedesc[Regex]): uint32 =

# g_regex_escape_nul
# flags: {} container: Regex
# need sugar: is static method
# string 'ustring' 'ucstring' IN (diff., need sugar)
# length 'int32' 'int32' IN
# 'ustring' 'ucstring' (diff., need sugar)
# warning, already written a prototype with the name of g_regex_escape_nul
# proc g_regex_escape_nul(string: ucstring, length: int32): ucstring {.cdecl, dynlib: lib, importc: "g_regex_escape_nul".}
template escape_nul*(klass_parameter: typedesc[Regex], string: ustring, length: int32): ustring =
  ustring($(g_regex_escape_nul(ucstring(string), length)))
# template escape_nul*(klass_parameter: typedesc[Regex], string: ustring, length: int32): ustring =

# g_regex_escape_string
# flags: {} container: Regex
# need sugar: is static method
# string 'var openarray[ucstring]' 'openarray[ucstring]' IN (diff., need sugar) array lengthArg: 1
# length 'int32' 'int32' IN
# 'ustring' 'ucstring' (diff., need sugar)
# warning, already written a prototype with the name of g_regex_escape_string
# proc g_regex_escape_string(string: openarray[ucstring], length: int32): ucstring {.cdecl, dynlib: lib, importc: "g_regex_escape_string".}
template escape_string*(klass_parameter: typedesc[Regex], string: var openarray[ucstring]): ustring =
  ustring($(g_regex_escape_string(string, string.len.int32)))
# template escape_string*(klass_parameter: typedesc[Regex], string: var openarray[ucstring]): ustring =

# g_regex_match_simple
# flags: {} container: Regex
# need sugar: is static method
# pattern 'ustring' 'ucstring' IN (diff., need sugar)
# string 'ustring' 'ucstring' IN (diff., need sugar)
# compile_options 'SRegexCompileFlags' 'SRegexCompileFlags' IN
# match_options 'SRegexMatchFlags' 'SRegexMatchFlags' IN
# 'bool' 'bool'
# warning, already written a prototype with the name of g_regex_match_simple
# proc g_regex_match_simple(pattern: ucstring, string: ucstring, compile_options: SRegexCompileFlags, match_options: SRegexMatchFlags): bool {.cdecl, dynlib: lib, importc: "g_regex_match_simple".}
template match_simple*(klass_parameter: typedesc[Regex], pattern: ustring, string: ustring, compile_options: SRegexCompileFlags, match_options: SRegexMatchFlags): bool =
  g_regex_match_simple(ucstring(pattern), ucstring(string), compile_options, match_options)
# template match_simple*(klass_parameter: typedesc[Regex], pattern: ustring, string: ustring, compile_options: SRegexCompileFlags, match_options: SRegexMatchFlags): bool =

# g_regex_split_simple
# flags: {} container: Regex
# need sugar: is static method
# pattern 'ustring' 'ucstring' IN (diff., need sugar)
# string 'ustring' 'ucstring' IN (diff., need sugar)
# compile_options 'SRegexCompileFlags' 'SRegexCompileFlags' IN
# match_options 'SRegexMatchFlags' 'SRegexMatchFlags' IN
# 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
# warning, already written a prototype with the name of g_regex_split_simple
# proc g_regex_split_simple(pattern: ucstring, string: ucstring, compile_options: SRegexCompileFlags, match_options: SRegexMatchFlags): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "g_regex_split_simple".}
template split_simple*(klass_parameter: typedesc[Regex], pattern: ustring, string: ustring, compile_options: SRegexCompileFlags, match_options: SRegexMatchFlags): zeroTerminatedArray[ucstring] =
  g_regex_split_simple(ucstring(pattern), ucstring(string), compile_options, match_options)
# template split_simple*(klass_parameter: typedesc[Regex], pattern: ustring, string: ustring, compile_options: SRegexCompileFlags, match_options: SRegexMatchFlags): zeroTerminatedArray[ucstring] =

# struct SList
# struct Scanner
# g_scanner_cur_line
# flags: {isMethod} container: Scanner
# need sugar: is method
# 'uint32' 'uint32'
proc g_scanner_cur_line(self: ptr TScanner): uint32 {.cdecl, dynlib: lib, importc: "g_scanner_cur_line".}
proc cur_line*(self: Scanner): uint32 {.inline.} =
  g_scanner_cur_line(self)
# proc cur_line*(self: Scanner): uint32 {.inline.} =

# g_scanner_cur_position
# flags: {isMethod} container: Scanner
# need sugar: is method
# 'uint32' 'uint32'
proc g_scanner_cur_position(self: ptr TScanner): uint32 {.cdecl, dynlib: lib, importc: "g_scanner_cur_position".}
proc cur_position*(self: Scanner): uint32 {.inline.} =
  g_scanner_cur_position(self)
# proc cur_position*(self: Scanner): uint32 {.inline.} =

# g_scanner_cur_token
# flags: {isMethod} container: Scanner
# need sugar: is method
# 'TokenType' 'TokenType'
proc g_scanner_cur_token(self: ptr TScanner): TokenType {.cdecl, dynlib: lib, importc: "g_scanner_cur_token".}
proc cur_token*(self: Scanner): TokenType {.inline.} =
  g_scanner_cur_token(self)
# proc cur_token*(self: Scanner): TokenType {.inline.} =

# g_scanner_destroy
# flags: {isMethod} container: Scanner
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_scanner_destroy(self: ptr TScanner) {.cdecl, dynlib: lib, importc: "g_scanner_destroy".}
proc destroy*(self: Scanner) {.inline.} =
  g_scanner_destroy(self)
# proc destroy*(self: Scanner) {.inline.} =

# g_scanner_eof
# flags: {isMethod} container: Scanner
# need sugar: is method
# 'bool' 'bool'
proc g_scanner_eof(self: ptr TScanner): bool {.cdecl, dynlib: lib, importc: "g_scanner_eof".}
proc eof*(self: Scanner): bool {.inline.} =
  g_scanner_eof(self)
# proc eof*(self: Scanner): bool {.inline.} =

# g_scanner_get_next_token
# flags: {isMethod} container: Scanner
# need sugar: is method
# 'TokenType' 'TokenType'
proc g_scanner_get_next_token(self: ptr TScanner): TokenType {.cdecl, dynlib: lib, importc: "g_scanner_get_next_token".}
proc get_next_token*(self: Scanner): TokenType {.inline.} =
  g_scanner_get_next_token(self)
# proc get_next_token*(self: Scanner): TokenType {.inline.} =

# g_scanner_input_file
# flags: {isMethod} container: Scanner
# need sugar: is method
# input_fd 'int32' 'int32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_scanner_input_file(self: ptr TScanner, input_fd: int32) {.cdecl, dynlib: lib, importc: "g_scanner_input_file".}
proc input_file*(self: Scanner, input_fd: int32) {.inline.} =
  g_scanner_input_file(self, input_fd)
# proc input_file*(self: Scanner, input_fd: int32) {.inline.} =

# g_scanner_input_text
# flags: {isMethod} container: Scanner
# need sugar: is method
# text 'ustring' 'ucstring' IN (diff., need sugar)
# text_len 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_scanner_input_text(self: ptr TScanner, text: ucstring, text_len: uint32) {.cdecl, dynlib: lib, importc: "g_scanner_input_text".}
proc input_text*(self: Scanner, text: ustring, text_len: uint32) {.inline.} =
  g_scanner_input_text(self, ucstring(text), text_len)
# proc input_text*(self: Scanner, text: ustring, text_len: uint32) {.inline.} =

# g_scanner_peek_next_token
# flags: {isMethod} container: Scanner
# need sugar: is method
# 'TokenType' 'TokenType'
proc g_scanner_peek_next_token(self: ptr TScanner): TokenType {.cdecl, dynlib: lib, importc: "g_scanner_peek_next_token".}
proc peek_next_token*(self: Scanner): TokenType {.inline.} =
  g_scanner_peek_next_token(self)
# proc peek_next_token*(self: Scanner): TokenType {.inline.} =

# g_scanner_scope_add_symbol
# flags: {isMethod} container: Scanner
# need sugar: is method
# scope_id 'uint32' 'uint32' IN
# symbol 'ustring' 'ucstring' IN (diff., need sugar)
# value 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_scanner_scope_add_symbol(self: ptr TScanner, scope_id: uint32, symbol: ucstring, value: pointer) {.cdecl, dynlib: lib, importc: "g_scanner_scope_add_symbol".}
proc scope_add_symbol*(self: Scanner, scope_id: uint32, symbol: ustring, value: pointer) {.inline.} =
  g_scanner_scope_add_symbol(self, scope_id, ucstring(symbol), value)
# proc scope_add_symbol*(self: Scanner, scope_id: uint32, symbol: ustring, value: pointer) {.inline.} =

# g_scanner_scope_remove_symbol
# flags: {isMethod} container: Scanner
# need sugar: is method
# scope_id 'uint32' 'uint32' IN
# symbol 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_scanner_scope_remove_symbol(self: ptr TScanner, scope_id: uint32, symbol: ucstring) {.cdecl, dynlib: lib, importc: "g_scanner_scope_remove_symbol".}
proc scope_remove_symbol*(self: Scanner, scope_id: uint32, symbol: ustring) {.inline.} =
  g_scanner_scope_remove_symbol(self, scope_id, ucstring(symbol))
# proc scope_remove_symbol*(self: Scanner, scope_id: uint32, symbol: ustring) {.inline.} =

# g_scanner_set_scope
# flags: {isMethod} container: Scanner
# need sugar: is method
# scope_id 'uint32' 'uint32' IN
# 'uint32' 'uint32'
proc g_scanner_set_scope(self: ptr TScanner, scope_id: uint32): uint32 {.cdecl, dynlib: lib, importc: "g_scanner_set_scope".}
proc set_scope*(self: Scanner, scope_id: uint32): uint32 {.inline.} =
  g_scanner_set_scope(self, scope_id)
# proc set_scope*(self: Scanner, scope_id: uint32): uint32 {.inline.} =

# g_scanner_sync_file_offset
# flags: {isMethod} container: Scanner
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_scanner_sync_file_offset(self: ptr TScanner) {.cdecl, dynlib: lib, importc: "g_scanner_sync_file_offset".}
proc sync_file_offset*(self: Scanner) {.inline.} =
  g_scanner_sync_file_offset(self)
# proc sync_file_offset*(self: Scanner) {.inline.} =

# g_scanner_unexp_token
# flags: {isMethod} container: Scanner
# need sugar: is method
# expected_token 'TokenType' 'TokenType' IN
# identifier_spec 'ustring' 'ucstring' IN (diff., need sugar)
# symbol_spec 'ustring' 'ucstring' IN (diff., need sugar)
# symbol_name 'ustring' 'ucstring' IN (diff., need sugar)
# message 'ustring' 'ucstring' IN (diff., need sugar)
# is_error 'int32' 'int32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_scanner_unexp_token(self: ptr TScanner, expected_token: TokenType, identifier_spec: ucstring, symbol_spec: ucstring, symbol_name: ucstring, message: ucstring, is_error: int32) {.cdecl, dynlib: lib, importc: "g_scanner_unexp_token".}
proc unexp_token*(self: Scanner, expected_token: TokenType, identifier_spec: ustring, symbol_spec: ustring, symbol_name: ustring, message: ustring, is_error: int32) {.inline.} =
  g_scanner_unexp_token(self, expected_token, ucstring(identifier_spec), ucstring(symbol_spec), ucstring(symbol_name), ucstring(message), is_error)
# proc unexp_token*(self: Scanner, expected_token: TokenType, identifier_spec: ustring, symbol_spec: ustring, symbol_name: ustring, message: ustring, is_error: int32) {.inline.} =

# struct ScannerConfig
# struct Sequence
# g_sequence_free
# flags: {isMethod} container: Sequence
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_sequence_free(self: ptr TSequence) {.cdecl, dynlib: lib, importc: "g_sequence_free".}
proc free*(self: Sequence) {.inline.} =
  g_sequence_free(self)
# proc free*(self: Sequence) {.inline.} =

# g_sequence_get_length
# flags: {isMethod} container: Sequence
# need sugar: is method
# 'int32' 'int32'
proc g_sequence_get_length(self: ptr TSequence): int32 {.cdecl, dynlib: lib, importc: "g_sequence_get_length".}
proc get_length*(self: Sequence): int32 {.inline.} =
  g_sequence_get_length(self)
# proc get_length*(self: Sequence): int32 {.inline.} =

# g_sequence_move
# flags: {} container: Sequence
# need sugar: is static method
# src 'TSequenceIter' 'ptr TSequenceIter' IN (diff., need sugar)
# dest 'TSequenceIter' 'ptr TSequenceIter' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_sequence_move
# proc g_sequence_move(src: ptr TSequenceIter, dest: ptr TSequenceIter) {.cdecl, dynlib: lib, importc: "g_sequence_move".}
template move*(klass_parameter: typedesc[Sequence], src: TSequenceIter, dest: TSequenceIter) =
  g_sequence_move(myUnsafeAddr(src), myUnsafeAddr(dest))
# template move*(klass_parameter: typedesc[Sequence], src: TSequenceIter, dest: TSequenceIter) =

# g_sequence_move_range
# flags: {} container: Sequence
# need sugar: is static method
# dest 'TSequenceIter' 'ptr TSequenceIter' IN (diff., need sugar)
# begin 'TSequenceIter' 'ptr TSequenceIter' IN (diff., need sugar)
# end 'TSequenceIter' 'ptr TSequenceIter' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_sequence_move_range
# proc g_sequence_move_range(dest: ptr TSequenceIter, begin: ptr TSequenceIter, end_x: ptr TSequenceIter) {.cdecl, dynlib: lib, importc: "g_sequence_move_range".}
template move_range*(klass_parameter: typedesc[Sequence], dest: TSequenceIter, begin: TSequenceIter, end_x: TSequenceIter) =
  g_sequence_move_range(myUnsafeAddr(dest), myUnsafeAddr(begin), myUnsafeAddr(end_x))
# template move_range*(klass_parameter: typedesc[Sequence], dest: TSequenceIter, begin: TSequenceIter, end_x: TSequenceIter) =

# g_sequence_remove
# flags: {} container: Sequence
# need sugar: is static method
# iter 'TSequenceIter' 'ptr TSequenceIter' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_sequence_remove
# proc g_sequence_remove(iter: ptr TSequenceIter) {.cdecl, dynlib: lib, importc: "g_sequence_remove".}
template remove*(klass_parameter: typedesc[Sequence], iter: TSequenceIter) =
  g_sequence_remove(myUnsafeAddr(iter))
# template remove*(klass_parameter: typedesc[Sequence], iter: TSequenceIter) =

# g_sequence_remove_range
# flags: {} container: Sequence
# need sugar: is static method
# begin 'TSequenceIter' 'ptr TSequenceIter' IN (diff., need sugar)
# end 'TSequenceIter' 'ptr TSequenceIter' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_sequence_remove_range
# proc g_sequence_remove_range(begin: ptr TSequenceIter, end_x: ptr TSequenceIter) {.cdecl, dynlib: lib, importc: "g_sequence_remove_range".}
template remove_range*(klass_parameter: typedesc[Sequence], begin: TSequenceIter, end_x: TSequenceIter) =
  g_sequence_remove_range(myUnsafeAddr(begin), myUnsafeAddr(end_x))
# template remove_range*(klass_parameter: typedesc[Sequence], begin: TSequenceIter, end_x: TSequenceIter) =

# g_sequence_set
# flags: {} container: Sequence
# need sugar: is static method
# iter 'TSequenceIter' 'ptr TSequenceIter' IN (diff., need sugar)
# data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_sequence_set
# proc g_sequence_set(iter: ptr TSequenceIter, data: pointer) {.cdecl, dynlib: lib, importc: "g_sequence_set".}
template set*(klass_parameter: typedesc[Sequence], iter: TSequenceIter, data: pointer) =
  g_sequence_set(myUnsafeAddr(iter), data)
# template set*(klass_parameter: typedesc[Sequence], iter: TSequenceIter, data: pointer) =

# g_sequence_swap
# flags: {} container: Sequence
# need sugar: is static method
# a 'TSequenceIter' 'ptr TSequenceIter' IN (diff., need sugar)
# b 'TSequenceIter' 'ptr TSequenceIter' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_sequence_swap
# proc g_sequence_swap(a: ptr TSequenceIter, b: ptr TSequenceIter) {.cdecl, dynlib: lib, importc: "g_sequence_swap".}
template swap*(klass_parameter: typedesc[Sequence], a: TSequenceIter, b: TSequenceIter) =
  g_sequence_swap(myUnsafeAddr(a), myUnsafeAddr(b))
# template swap*(klass_parameter: typedesc[Sequence], a: TSequenceIter, b: TSequenceIter) =

# struct SequenceIter
# g_sequence_iter_compare
# flags: {isMethod} container: SequenceIter
# need sugar: is method
# b 'TSequenceIter' 'ptr TSequenceIter' IN (diff., need sugar)
# 'int32' 'int32'
proc g_sequence_iter_compare(self: ptr TSequenceIter, b: ptr TSequenceIter): int32 {.cdecl, dynlib: lib, importc: "g_sequence_iter_compare".}
proc compare*(self: SequenceIter, b: TSequenceIter): int32 {.inline.} =
  g_sequence_iter_compare(self, myUnsafeAddr(b))
# proc compare*(self: SequenceIter, b: TSequenceIter): int32 {.inline.} =

# g_sequence_iter_get_position
# flags: {isMethod} container: SequenceIter
# need sugar: is method
# 'int32' 'int32'
proc g_sequence_iter_get_position(self: ptr TSequenceIter): int32 {.cdecl, dynlib: lib, importc: "g_sequence_iter_get_position".}
proc get_position*(self: SequenceIter): int32 {.inline.} =
  g_sequence_iter_get_position(self)
# proc get_position*(self: SequenceIter): int32 {.inline.} =

# g_sequence_iter_is_begin
# flags: {isMethod} container: SequenceIter
# need sugar: is method
# 'bool' 'bool'
proc g_sequence_iter_is_begin(self: ptr TSequenceIter): bool {.cdecl, dynlib: lib, importc: "g_sequence_iter_is_begin".}
proc is_begin*(self: SequenceIter): bool {.inline.} =
  g_sequence_iter_is_begin(self)
# proc is_begin*(self: SequenceIter): bool {.inline.} =

# g_sequence_iter_is_end
# flags: {isMethod} container: SequenceIter
# need sugar: is method
# 'bool' 'bool'
proc g_sequence_iter_is_end(self: ptr TSequenceIter): bool {.cdecl, dynlib: lib, importc: "g_sequence_iter_is_end".}
proc is_end*(self: SequenceIter): bool {.inline.} =
  g_sequence_iter_is_end(self)
# proc is_end*(self: SequenceIter): bool {.inline.} =

# struct Source
# g_source_new
# flags: {isConstructor} container: Source
# need sugar: is static method
# source_funcs 'TSourceFuncs' 'ptr TSourceFuncs' IN (diff., need sugar)
# struct_size 'uint32' 'uint32' IN
# 'TSource' 'ptr TSource' (diff., need sugar)
proc g_source_new(source_funcs: ptr TSourceFuncs, struct_size: uint32): ptr TSource {.cdecl, dynlib: lib, importc: "g_source_new".}
proc new_source*(source_funcs: TSourceFuncs, struct_size: uint32): TSource {.inline.} =
  (g_source_new(myUnsafeAddr(source_funcs), struct_size))[]
# proc new_source*(source_funcs: TSourceFuncs, struct_size: uint32): TSource {.inline.} =

# g_source_add_child_source
# flags: {isMethod} container: Source
# need sugar: is method
# child_source 'TSource' 'ptr TSource' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_source_add_child_source(self: ptr TSource, child_source: ptr TSource) {.cdecl, dynlib: lib, importc: "g_source_add_child_source".}
proc add_child_source*(self: Source, child_source: TSource) {.inline.} =
  g_source_add_child_source(self, myUnsafeAddr(child_source))
# proc add_child_source*(self: Source, child_source: TSource) {.inline.} =

# g_source_add_poll
# flags: {isMethod} container: Source
# need sugar: is method
# fd 'TPollFD' 'ptr TPollFD' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_source_add_poll(self: ptr TSource, fd: ptr TPollFD) {.cdecl, dynlib: lib, importc: "g_source_add_poll".}
proc add_poll*(self: Source, fd: TPollFD) {.inline.} =
  g_source_add_poll(self, myUnsafeAddr(fd))
# proc add_poll*(self: Source, fd: TPollFD) {.inline.} =

# g_source_attach
# flags: {isMethod} container: Source
# need sugar: is method
# context 'TMainContext' 'ptr TMainContext' IN (diff., need sugar)
# 'uint32' 'uint32'
proc g_source_attach(self: ptr TSource, context: ptr TMainContext): uint32 {.cdecl, dynlib: lib, importc: "g_source_attach".}
proc attach*(self: Source, context: TMainContext): uint32 {.inline.} =
  g_source_attach(self, myUnsafeAddr(context))
# proc attach*(self: Source, context: TMainContext): uint32 {.inline.} =

# g_source_destroy
# flags: {isMethod} container: Source
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_source_destroy(self: ptr TSource) {.cdecl, dynlib: lib, importc: "g_source_destroy".}
proc destroy*(self: Source) {.inline.} =
  g_source_destroy(self)
# proc destroy*(self: Source) {.inline.} =

# g_source_get_can_recurse
# flags: {isMethod} container: Source
# need sugar: is method
# 'bool' 'bool'
proc g_source_get_can_recurse(self: ptr TSource): bool {.cdecl, dynlib: lib, importc: "g_source_get_can_recurse".}
proc get_can_recurse*(self: Source): bool {.inline.} =
  g_source_get_can_recurse(self)
# proc get_can_recurse*(self: Source): bool {.inline.} =

# g_source_get_context
# flags: {isMethod} container: Source
# need sugar: is method
# 'TMainContext' 'ptr TMainContext' (diff., need sugar)
proc g_source_get_context(self: ptr TSource): ptr TMainContext {.cdecl, dynlib: lib, importc: "g_source_get_context".}
proc get_context*(self: Source): TMainContext {.inline.} =
  (g_source_get_context(self))[]
# proc get_context*(self: Source): TMainContext {.inline.} =

# g_source_get_current_time
# flags: {isMethod} container: Source (deprecated)
# g_source_get_id
# flags: {isMethod} container: Source
# need sugar: is method
# 'uint32' 'uint32'
proc g_source_get_id(self: ptr TSource): uint32 {.cdecl, dynlib: lib, importc: "g_source_get_id".}
proc get_id*(self: Source): uint32 {.inline.} =
  g_source_get_id(self)
# proc get_id*(self: Source): uint32 {.inline.} =

# g_source_get_name
# flags: {isMethod} container: Source
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_source_get_name(self: ptr TSource): ucstring {.cdecl, dynlib: lib, importc: "g_source_get_name".}
proc get_name*(self: Source): ustring {.inline.} =
  ustring($(g_source_get_name(self)))
# proc get_name*(self: Source): ustring {.inline.} =

# g_source_get_priority
# flags: {isMethod} container: Source
# need sugar: is method
# 'int32' 'int32'
proc g_source_get_priority(self: ptr TSource): int32 {.cdecl, dynlib: lib, importc: "g_source_get_priority".}
proc get_priority*(self: Source): int32 {.inline.} =
  g_source_get_priority(self)
# proc get_priority*(self: Source): int32 {.inline.} =

# g_source_get_ready_time
# flags: {isMethod} container: Source
# need sugar: is method
# 'int64' 'int64'
proc g_source_get_ready_time(self: ptr TSource): int64 {.cdecl, dynlib: lib, importc: "g_source_get_ready_time".}
proc get_ready_time*(self: Source): int64 {.inline.} =
  g_source_get_ready_time(self)
# proc get_ready_time*(self: Source): int64 {.inline.} =

# g_source_get_time
# flags: {isMethod} container: Source
# need sugar: is method
# 'int64' 'int64'
proc g_source_get_time(self: ptr TSource): int64 {.cdecl, dynlib: lib, importc: "g_source_get_time".}
proc get_time*(self: Source): int64 {.inline.} =
  g_source_get_time(self)
# proc get_time*(self: Source): int64 {.inline.} =

# g_source_is_destroyed
# flags: {isMethod} container: Source
# need sugar: is method
# 'bool' 'bool'
proc g_source_is_destroyed(self: ptr TSource): bool {.cdecl, dynlib: lib, importc: "g_source_is_destroyed".}
proc is_destroyed*(self: Source): bool {.inline.} =
  g_source_is_destroyed(self)
# proc is_destroyed*(self: Source): bool {.inline.} =

# g_source_ref
# flags: {isMethod} container: Source
# need sugar: is method
# 'TSource' 'ptr TSource' (diff., need sugar)
proc g_source_ref(self: ptr TSource): ptr TSource {.cdecl, dynlib: lib, importc: "g_source_ref".}
proc ref_x*(self: Source): TSource {.inline.} =
  (g_source_ref(self))[]
# proc ref_x*(self: Source): TSource {.inline.} =

# g_source_remove_child_source
# flags: {isMethod} container: Source
# need sugar: is method
# child_source 'TSource' 'ptr TSource' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_source_remove_child_source(self: ptr TSource, child_source: ptr TSource) {.cdecl, dynlib: lib, importc: "g_source_remove_child_source".}
proc remove_child_source*(self: Source, child_source: TSource) {.inline.} =
  g_source_remove_child_source(self, myUnsafeAddr(child_source))
# proc remove_child_source*(self: Source, child_source: TSource) {.inline.} =

# g_source_remove_poll
# flags: {isMethod} container: Source
# need sugar: is method
# fd 'TPollFD' 'ptr TPollFD' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_source_remove_poll(self: ptr TSource, fd: ptr TPollFD) {.cdecl, dynlib: lib, importc: "g_source_remove_poll".}
proc remove_poll*(self: Source, fd: TPollFD) {.inline.} =
  g_source_remove_poll(self, myUnsafeAddr(fd))
# proc remove_poll*(self: Source, fd: TPollFD) {.inline.} =

# g_source_set_callback
# flags: {isMethod} container: Source
# need sugar: is method
# func 'pointer' 'pointer' IN
# data 'pointer' 'pointer' IN
# notify 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_source_set_callback(self: ptr TSource, func_x: pointer, data: pointer, notify: pointer) {.cdecl, dynlib: lib, importc: "g_source_set_callback".}
proc set_callback*(self: Source, func_x: pointer, data: pointer, notify: pointer) {.inline.} =
  g_source_set_callback(self, func_x, data, notify)
# proc set_callback*(self: Source, func_x: pointer, data: pointer, notify: pointer) {.inline.} =

# g_source_set_callback_indirect
# flags: {isMethod} container: Source
# need sugar: is method
# callback_data 'pointer' 'pointer' IN
# callback_funcs 'TSourceCallbackFuncs' 'ptr TSourceCallbackFuncs' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_source_set_callback_indirect(self: ptr TSource, callback_data: pointer, callback_funcs: ptr TSourceCallbackFuncs) {.cdecl, dynlib: lib, importc: "g_source_set_callback_indirect".}
proc set_callback_indirect*(self: Source, callback_data: pointer, callback_funcs: TSourceCallbackFuncs) {.inline.} =
  g_source_set_callback_indirect(self, callback_data, myUnsafeAddr(callback_funcs))
# proc set_callback_indirect*(self: Source, callback_data: pointer, callback_funcs: TSourceCallbackFuncs) {.inline.} =

# g_source_set_can_recurse
# flags: {isMethod} container: Source
# need sugar: is method
# can_recurse 'bool' 'bool' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_source_set_can_recurse(self: ptr TSource, can_recurse: bool) {.cdecl, dynlib: lib, importc: "g_source_set_can_recurse".}
proc set_can_recurse*(self: Source, can_recurse: bool) {.inline.} =
  g_source_set_can_recurse(self, can_recurse)
# proc set_can_recurse*(self: Source, can_recurse: bool) {.inline.} =

# g_source_set_funcs
# flags: {isMethod} container: Source
# need sugar: is method
# funcs 'TSourceFuncs' 'ptr TSourceFuncs' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_source_set_funcs(self: ptr TSource, funcs: ptr TSourceFuncs) {.cdecl, dynlib: lib, importc: "g_source_set_funcs".}
proc set_funcs*(self: Source, funcs: TSourceFuncs) {.inline.} =
  g_source_set_funcs(self, myUnsafeAddr(funcs))
# proc set_funcs*(self: Source, funcs: TSourceFuncs) {.inline.} =

# g_source_set_name
# flags: {isMethod} container: Source
# need sugar: is method
# name 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_source_set_name(self: ptr TSource, name: ucstring) {.cdecl, dynlib: lib, importc: "g_source_set_name".}
proc set_name*(self: Source, name: ustring) {.inline.} =
  g_source_set_name(self, ucstring(name))
# proc set_name*(self: Source, name: ustring) {.inline.} =

# g_source_set_priority
# flags: {isMethod} container: Source
# need sugar: is method
# priority 'int32' 'int32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_source_set_priority(self: ptr TSource, priority: int32) {.cdecl, dynlib: lib, importc: "g_source_set_priority".}
proc set_priority*(self: Source, priority: int32) {.inline.} =
  g_source_set_priority(self, priority)
# proc set_priority*(self: Source, priority: int32) {.inline.} =

# g_source_set_ready_time
# flags: {isMethod} container: Source
# need sugar: is method
# ready_time 'int64' 'int64' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_source_set_ready_time(self: ptr TSource, ready_time: int64) {.cdecl, dynlib: lib, importc: "g_source_set_ready_time".}
proc set_ready_time*(self: Source, ready_time: int64) {.inline.} =
  g_source_set_ready_time(self, ready_time)
# proc set_ready_time*(self: Source, ready_time: int64) {.inline.} =

# g_source_unref
# flags: {isMethod} container: Source
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_source_unref(self: ptr TSource) {.cdecl, dynlib: lib, importc: "g_source_unref".}
proc unref*(self: Source) {.inline.} =
  g_source_unref(self)
# proc unref*(self: Source) {.inline.} =

# g_source_remove
# flags: {} container: Source
# need sugar: is static method
# tag 'uint32' 'uint32' IN
# 'bool' 'bool'
# warning, already written a prototype with the name of g_source_remove
# proc g_source_remove(tag: uint32): bool {.cdecl, dynlib: lib, importc: "g_source_remove".}
template remove*(klass_parameter: typedesc[Source], tag: uint32): bool =
  g_source_remove(tag)
# template remove*(klass_parameter: typedesc[Source], tag: uint32): bool =

# g_source_remove_by_funcs_user_data
# flags: {} container: Source
# need sugar: is static method
# funcs 'TSourceFuncs' 'ptr TSourceFuncs' IN (diff., need sugar)
# user_data 'pointer' 'pointer' IN
# 'bool' 'bool'
# warning, already written a prototype with the name of g_source_remove_by_funcs_user_data
# proc g_source_remove_by_funcs_user_data(funcs: ptr TSourceFuncs, user_data: pointer): bool {.cdecl, dynlib: lib, importc: "g_source_remove_by_funcs_user_data".}
template remove_by_funcs_user_data*(klass_parameter: typedesc[Source], funcs: TSourceFuncs, user_data: pointer): bool =
  g_source_remove_by_funcs_user_data(myUnsafeAddr(funcs), user_data)
# template remove_by_funcs_user_data*(klass_parameter: typedesc[Source], funcs: TSourceFuncs, user_data: pointer): bool =

# g_source_remove_by_user_data
# flags: {} container: Source
# need sugar: is static method
# user_data 'pointer' 'pointer' IN
# 'bool' 'bool'
# warning, already written a prototype with the name of g_source_remove_by_user_data
# proc g_source_remove_by_user_data(user_data: pointer): bool {.cdecl, dynlib: lib, importc: "g_source_remove_by_user_data".}
template remove_by_user_data*(klass_parameter: typedesc[Source], user_data: pointer): bool =
  g_source_remove_by_user_data(user_data)
# template remove_by_user_data*(klass_parameter: typedesc[Source], user_data: pointer): bool =

# g_source_set_name_by_id
# flags: {} container: Source
# need sugar: is static method
# tag 'uint32' 'uint32' IN
# name 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_source_set_name_by_id
# proc g_source_set_name_by_id(tag: uint32, name: ucstring) {.cdecl, dynlib: lib, importc: "g_source_set_name_by_id".}
template set_name_by_id*(klass_parameter: typedesc[Source], tag: uint32, name: ustring) =
  g_source_set_name_by_id(tag, ucstring(name))
# template set_name_by_id*(klass_parameter: typedesc[Source], tag: uint32, name: ustring) =

# struct SourceCallbackFuncs
# struct SourceFuncs
# struct SourcePrivate
# struct StatBuf
# struct String
# g_string_append
# flags: {isMethod} container: String
# need sugar: is method
# val 'ustring' 'ucstring' IN (diff., need sugar)
# 'TString' 'ptr TString' (diff., need sugar)
proc g_string_append(self: ptr TString, val: ucstring): ptr TString {.cdecl, dynlib: lib, importc: "g_string_append".}
proc append*(self: String, val: ustring): TString {.inline.} =
  (g_string_append(self, ucstring(val)))[]
# proc append*(self: String, val: ustring): TString {.inline.} =

# g_string_append_c
# flags: {isMethod} container: String
# need sugar: is method
# c 'int8' 'int8' IN
# 'TString' 'ptr TString' (diff., need sugar)
proc g_string_append_c(self: ptr TString, c: int8): ptr TString {.cdecl, dynlib: lib, importc: "g_string_append_c".}
proc append_c*(self: String, c: int8): TString {.inline.} =
  (g_string_append_c(self, c))[]
# proc append_c*(self: String, c: int8): TString {.inline.} =

# g_string_append_len
# flags: {isMethod} container: String
# need sugar: is method
# val 'ustring' 'ucstring' IN (diff., need sugar)
# len 'int32' 'int32' IN
# 'TString' 'ptr TString' (diff., need sugar)
proc g_string_append_len(self: ptr TString, val: ucstring, len: int32): ptr TString {.cdecl, dynlib: lib, importc: "g_string_append_len".}
proc append_len*(self: String, val: ustring, len: int32): TString {.inline.} =
  (g_string_append_len(self, ucstring(val), len))[]
# proc append_len*(self: String, val: ustring, len: int32): TString {.inline.} =

# g_string_append_unichar
# flags: {isMethod} container: String
# need sugar: is method
# wc 'unichar' 'unichar' IN
# 'TString' 'ptr TString' (diff., need sugar)
proc g_string_append_unichar(self: ptr TString, wc: unichar): ptr TString {.cdecl, dynlib: lib, importc: "g_string_append_unichar".}
proc append_unichar*(self: String, wc: unichar): TString {.inline.} =
  (g_string_append_unichar(self, wc))[]
# proc append_unichar*(self: String, wc: unichar): TString {.inline.} =

# g_string_append_uri_escaped
# flags: {isMethod} container: String
# need sugar: is method
# unescaped 'ustring' 'ucstring' IN (diff., need sugar)
# reserved_chars_allowed 'ustring' 'ucstring' IN (diff., need sugar)
# allow_utf8 'bool' 'bool' IN
# 'TString' 'ptr TString' (diff., need sugar)
proc g_string_append_uri_escaped(self: ptr TString, unescaped: ucstring, reserved_chars_allowed: ucstring, allow_utf8: bool): ptr TString {.cdecl, dynlib: lib, importc: "g_string_append_uri_escaped".}
proc append_uri_escaped*(self: String, unescaped: ustring, reserved_chars_allowed: ustring, allow_utf8: bool): TString {.inline.} =
  (g_string_append_uri_escaped(self, ucstring(unescaped), ucstring(reserved_chars_allowed), allow_utf8))[]
# proc append_uri_escaped*(self: String, unescaped: ustring, reserved_chars_allowed: ustring, allow_utf8: bool): TString {.inline.} =

# g_string_ascii_down
# flags: {isMethod} container: String
# need sugar: is method
# 'TString' 'ptr TString' (diff., need sugar)
proc g_string_ascii_down(self: ptr TString): ptr TString {.cdecl, dynlib: lib, importc: "g_string_ascii_down".}
proc ascii_down*(self: String): TString {.inline.} =
  (g_string_ascii_down(self))[]
# proc ascii_down*(self: String): TString {.inline.} =

# g_string_ascii_up
# flags: {isMethod} container: String
# need sugar: is method
# 'TString' 'ptr TString' (diff., need sugar)
proc g_string_ascii_up(self: ptr TString): ptr TString {.cdecl, dynlib: lib, importc: "g_string_ascii_up".}
proc ascii_up*(self: String): TString {.inline.} =
  (g_string_ascii_up(self))[]
# proc ascii_up*(self: String): TString {.inline.} =

# g_string_assign
# flags: {isMethod} container: String
# need sugar: is method
# rval 'ustring' 'ucstring' IN (diff., need sugar)
# 'TString' 'ptr TString' (diff., need sugar)
proc g_string_assign(self: ptr TString, rval: ucstring): ptr TString {.cdecl, dynlib: lib, importc: "g_string_assign".}
proc assign*(self: String, rval: ustring): TString {.inline.} =
  (g_string_assign(self, ucstring(rval)))[]
# proc assign*(self: String, rval: ustring): TString {.inline.} =

# g_string_down
# flags: {isMethod} container: String (deprecated)
# g_string_equal
# flags: {isMethod} container: String
# need sugar: is method
# v2 'TString' 'ptr TString' IN (diff., need sugar)
# 'bool' 'bool'
proc g_string_equal(self: ptr TString, v2: ptr TString): bool {.cdecl, dynlib: lib, importc: "g_string_equal".}
proc equal*(self: String, v2: TString): bool {.inline.} =
  g_string_equal(self, myUnsafeAddr(v2))
# proc equal*(self: String, v2: TString): bool {.inline.} =

# g_string_erase
# flags: {isMethod} container: String
# need sugar: is method
# pos 'int32' 'int32' IN
# len 'int32' 'int32' IN
# 'TString' 'ptr TString' (diff., need sugar)
proc g_string_erase(self: ptr TString, pos: int32, len: int32): ptr TString {.cdecl, dynlib: lib, importc: "g_string_erase".}
proc erase*(self: String, pos: int32, len: int32): TString {.inline.} =
  (g_string_erase(self, pos, len))[]
# proc erase*(self: String, pos: int32, len: int32): TString {.inline.} =

# g_string_free
# flags: {isMethod} container: String
# need sugar: is method
# free_segment 'bool' 'bool' IN
# 'ustring' 'ucstring' (diff., need sugar)
proc g_string_free(self: ptr TString, free_segment: bool): ucstring {.cdecl, dynlib: lib, importc: "g_string_free".}
proc free*(self: String, free_segment: bool): ustring {.inline.} =
  ustring($(g_string_free(self, free_segment)))
# proc free*(self: String, free_segment: bool): ustring {.inline.} =

# g_string_free_to_bytes
# flags: {isMethod} container: String
# need sugar: is method
# 'TBytes' 'ptr TBytes' (diff., need sugar)
proc g_string_free_to_bytes(self: ptr TString): ptr TBytes {.cdecl, dynlib: lib, importc: "g_string_free_to_bytes".}
proc free_to_bytes*(self: String): TBytes {.inline.} =
  (g_string_free_to_bytes(self))[]
# proc free_to_bytes*(self: String): TBytes {.inline.} =

# g_string_hash
# flags: {isMethod} container: String
# need sugar: is method
# 'uint32' 'uint32'
proc g_string_hash(self: ptr TString): uint32 {.cdecl, dynlib: lib, importc: "g_string_hash".}
proc hash*(self: String): uint32 {.inline.} =
  g_string_hash(self)
# proc hash*(self: String): uint32 {.inline.} =

# g_string_insert
# flags: {isMethod} container: String
# need sugar: is method
# pos 'int32' 'int32' IN
# val 'ustring' 'ucstring' IN (diff., need sugar)
# 'TString' 'ptr TString' (diff., need sugar)
proc g_string_insert(self: ptr TString, pos: int32, val: ucstring): ptr TString {.cdecl, dynlib: lib, importc: "g_string_insert".}
proc insert*(self: String, pos: int32, val: ustring): TString {.inline.} =
  (g_string_insert(self, pos, ucstring(val)))[]
# proc insert*(self: String, pos: int32, val: ustring): TString {.inline.} =

# g_string_insert_c
# flags: {isMethod} container: String
# need sugar: is method
# pos 'int32' 'int32' IN
# c 'int8' 'int8' IN
# 'TString' 'ptr TString' (diff., need sugar)
proc g_string_insert_c(self: ptr TString, pos: int32, c: int8): ptr TString {.cdecl, dynlib: lib, importc: "g_string_insert_c".}
proc insert_c*(self: String, pos: int32, c: int8): TString {.inline.} =
  (g_string_insert_c(self, pos, c))[]
# proc insert_c*(self: String, pos: int32, c: int8): TString {.inline.} =

# g_string_insert_len
# flags: {isMethod} container: String
# need sugar: is method
# pos 'int32' 'int32' IN
# val 'ustring' 'ucstring' IN (diff., need sugar)
# len 'int32' 'int32' IN
# 'TString' 'ptr TString' (diff., need sugar)
proc g_string_insert_len(self: ptr TString, pos: int32, val: ucstring, len: int32): ptr TString {.cdecl, dynlib: lib, importc: "g_string_insert_len".}
proc insert_len*(self: String, pos: int32, val: ustring, len: int32): TString {.inline.} =
  (g_string_insert_len(self, pos, ucstring(val), len))[]
# proc insert_len*(self: String, pos: int32, val: ustring, len: int32): TString {.inline.} =

# g_string_insert_unichar
# flags: {isMethod} container: String
# need sugar: is method
# pos 'int32' 'int32' IN
# wc 'unichar' 'unichar' IN
# 'TString' 'ptr TString' (diff., need sugar)
proc g_string_insert_unichar(self: ptr TString, pos: int32, wc: unichar): ptr TString {.cdecl, dynlib: lib, importc: "g_string_insert_unichar".}
proc insert_unichar*(self: String, pos: int32, wc: unichar): TString {.inline.} =
  (g_string_insert_unichar(self, pos, wc))[]
# proc insert_unichar*(self: String, pos: int32, wc: unichar): TString {.inline.} =

# g_string_overwrite
# flags: {isMethod} container: String
# need sugar: is method
# pos 'uint32' 'uint32' IN
# val 'ustring' 'ucstring' IN (diff., need sugar)
# 'TString' 'ptr TString' (diff., need sugar)
proc g_string_overwrite(self: ptr TString, pos: uint32, val: ucstring): ptr TString {.cdecl, dynlib: lib, importc: "g_string_overwrite".}
proc overwrite*(self: String, pos: uint32, val: ustring): TString {.inline.} =
  (g_string_overwrite(self, pos, ucstring(val)))[]
# proc overwrite*(self: String, pos: uint32, val: ustring): TString {.inline.} =

# g_string_overwrite_len
# flags: {isMethod} container: String
# need sugar: is method
# pos 'uint32' 'uint32' IN
# val 'ustring' 'ucstring' IN (diff., need sugar)
# len 'int32' 'int32' IN
# 'TString' 'ptr TString' (diff., need sugar)
proc g_string_overwrite_len(self: ptr TString, pos: uint32, val: ucstring, len: int32): ptr TString {.cdecl, dynlib: lib, importc: "g_string_overwrite_len".}
proc overwrite_len*(self: String, pos: uint32, val: ustring, len: int32): TString {.inline.} =
  (g_string_overwrite_len(self, pos, ucstring(val), len))[]
# proc overwrite_len*(self: String, pos: uint32, val: ustring, len: int32): TString {.inline.} =

# g_string_prepend
# flags: {isMethod} container: String
# need sugar: is method
# val 'ustring' 'ucstring' IN (diff., need sugar)
# 'TString' 'ptr TString' (diff., need sugar)
proc g_string_prepend(self: ptr TString, val: ucstring): ptr TString {.cdecl, dynlib: lib, importc: "g_string_prepend".}
proc prepend*(self: String, val: ustring): TString {.inline.} =
  (g_string_prepend(self, ucstring(val)))[]
# proc prepend*(self: String, val: ustring): TString {.inline.} =

# g_string_prepend_c
# flags: {isMethod} container: String
# need sugar: is method
# c 'int8' 'int8' IN
# 'TString' 'ptr TString' (diff., need sugar)
proc g_string_prepend_c(self: ptr TString, c: int8): ptr TString {.cdecl, dynlib: lib, importc: "g_string_prepend_c".}
proc prepend_c*(self: String, c: int8): TString {.inline.} =
  (g_string_prepend_c(self, c))[]
# proc prepend_c*(self: String, c: int8): TString {.inline.} =

# g_string_prepend_len
# flags: {isMethod} container: String
# need sugar: is method
# val 'ustring' 'ucstring' IN (diff., need sugar)
# len 'int32' 'int32' IN
# 'TString' 'ptr TString' (diff., need sugar)
proc g_string_prepend_len(self: ptr TString, val: ucstring, len: int32): ptr TString {.cdecl, dynlib: lib, importc: "g_string_prepend_len".}
proc prepend_len*(self: String, val: ustring, len: int32): TString {.inline.} =
  (g_string_prepend_len(self, ucstring(val), len))[]
# proc prepend_len*(self: String, val: ustring, len: int32): TString {.inline.} =

# g_string_prepend_unichar
# flags: {isMethod} container: String
# need sugar: is method
# wc 'unichar' 'unichar' IN
# 'TString' 'ptr TString' (diff., need sugar)
proc g_string_prepend_unichar(self: ptr TString, wc: unichar): ptr TString {.cdecl, dynlib: lib, importc: "g_string_prepend_unichar".}
proc prepend_unichar*(self: String, wc: unichar): TString {.inline.} =
  (g_string_prepend_unichar(self, wc))[]
# proc prepend_unichar*(self: String, wc: unichar): TString {.inline.} =

# g_string_set_size
# flags: {isMethod} container: String
# need sugar: is method
# len 'uint32' 'uint32' IN
# 'TString' 'ptr TString' (diff., need sugar)
proc g_string_set_size(self: ptr TString, len: uint32): ptr TString {.cdecl, dynlib: lib, importc: "g_string_set_size".}
proc set_size*(self: String, len: uint32): TString {.inline.} =
  (g_string_set_size(self, len))[]
# proc set_size*(self: String, len: uint32): TString {.inline.} =

# g_string_truncate
# flags: {isMethod} container: String
# need sugar: is method
# len 'uint32' 'uint32' IN
# 'TString' 'ptr TString' (diff., need sugar)
proc g_string_truncate(self: ptr TString, len: uint32): ptr TString {.cdecl, dynlib: lib, importc: "g_string_truncate".}
proc truncate*(self: String, len: uint32): TString {.inline.} =
  (g_string_truncate(self, len))[]
# proc truncate*(self: String, len: uint32): TString {.inline.} =

# g_string_up
# flags: {isMethod} container: String (deprecated)
# struct StringChunk
# g_string_chunk_clear
# flags: {isMethod} container: StringChunk
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_string_chunk_clear(self: ptr TStringChunk) {.cdecl, dynlib: lib, importc: "g_string_chunk_clear".}
proc clear*(self: StringChunk) {.inline.} =
  g_string_chunk_clear(self)
# proc clear*(self: StringChunk) {.inline.} =

# g_string_chunk_free
# flags: {isMethod} container: StringChunk
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_string_chunk_free(self: ptr TStringChunk) {.cdecl, dynlib: lib, importc: "g_string_chunk_free".}
proc free*(self: StringChunk) {.inline.} =
  g_string_chunk_free(self)
# proc free*(self: StringChunk) {.inline.} =

# g_string_chunk_insert
# flags: {isMethod} container: StringChunk
# need sugar: is method
# string 'ustring' 'ucstring' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_string_chunk_insert(self: ptr TStringChunk, string: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_string_chunk_insert".}
proc insert*(self: StringChunk, string: ustring): ustring {.inline.} =
  ustring($(g_string_chunk_insert(self, ucstring(string))))
# proc insert*(self: StringChunk, string: ustring): ustring {.inline.} =

# g_string_chunk_insert_const
# flags: {isMethod} container: StringChunk
# need sugar: is method
# string 'ustring' 'ucstring' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_string_chunk_insert_const(self: ptr TStringChunk, string: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_string_chunk_insert_const".}
proc insert_const*(self: StringChunk, string: ustring): ustring {.inline.} =
  ustring($(g_string_chunk_insert_const(self, ucstring(string))))
# proc insert_const*(self: StringChunk, string: ustring): ustring {.inline.} =

# g_string_chunk_insert_len
# flags: {isMethod} container: StringChunk
# need sugar: is method
# string 'ustring' 'ucstring' IN (diff., need sugar)
# len 'int32' 'int32' IN
# 'ustring' 'ucstring' (diff., need sugar)
proc g_string_chunk_insert_len(self: ptr TStringChunk, string: ucstring, len: int32): ucstring {.cdecl, dynlib: lib, importc: "g_string_chunk_insert_len".}
proc insert_len*(self: StringChunk, string: ustring, len: int32): ustring {.inline.} =
  ustring($(g_string_chunk_insert_len(self, ucstring(string), len)))
# proc insert_len*(self: StringChunk, string: ustring, len: int32): ustring {.inline.} =

# struct TestCase
# struct TestConfig
# struct TestLogBuffer
# g_test_log_buffer_free
# flags: {isMethod} container: TestLogBuffer
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_test_log_buffer_free(self: ptr TTestLogBuffer) {.cdecl, dynlib: lib, importc: "g_test_log_buffer_free".}
proc free*(self: TestLogBuffer) {.inline.} =
  g_test_log_buffer_free(self)
# proc free*(self: TestLogBuffer) {.inline.} =

# g_test_log_buffer_push
# flags: {isMethod} container: TestLogBuffer
# need sugar: is method
# n_bytes 'uint32' 'uint32' IN
# bytes 'ptr uint8' 'ptr uint8' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_test_log_buffer_push(self: ptr TTestLogBuffer, n_bytes: uint32, bytes: ptr uint8) {.cdecl, dynlib: lib, importc: "g_test_log_buffer_push".}
proc push*(self: TestLogBuffer, n_bytes: uint32, bytes: ptr uint8) {.inline.} =
  g_test_log_buffer_push(self, n_bytes, bytes)
# proc push*(self: TestLogBuffer, n_bytes: uint32, bytes: ptr uint8) {.inline.} =

# struct TestLogMsg
# g_test_log_msg_free
# flags: {isMethod} container: TestLogMsg
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_test_log_msg_free(self: ptr TTestLogMsg) {.cdecl, dynlib: lib, importc: "g_test_log_msg_free".}
proc free*(self: TestLogMsg) {.inline.} =
  g_test_log_msg_free(self)
# proc free*(self: TestLogMsg) {.inline.} =

# struct TestSuite
# g_test_suite_add
# flags: {isMethod} container: TestSuite
# need sugar: is method
# test_case 'TTestCase' 'ptr TTestCase' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_test_suite_add(self: ptr TTestSuite, test_case: ptr TTestCase) {.cdecl, dynlib: lib, importc: "g_test_suite_add".}
proc add*(self: TestSuite, test_case: TTestCase) {.inline.} =
  g_test_suite_add(self, myUnsafeAddr(test_case))
# proc add*(self: TestSuite, test_case: TTestCase) {.inline.} =

# g_test_suite_add_suite
# flags: {isMethod} container: TestSuite
# need sugar: is method
# nestedsuite 'TTestSuite' 'ptr TTestSuite' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_test_suite_add_suite(self: ptr TTestSuite, nestedsuite: ptr TTestSuite) {.cdecl, dynlib: lib, importc: "g_test_suite_add_suite".}
proc add_suite*(self: TestSuite, nestedsuite: TTestSuite) {.inline.} =
  g_test_suite_add_suite(self, myUnsafeAddr(nestedsuite))
# proc add_suite*(self: TestSuite, nestedsuite: TTestSuite) {.inline.} =

# struct Thread
# g_thread_ref
# flags: {isMethod} container: Thread
# need sugar: is method
# 'TThread' 'ptr TThread' (diff., need sugar)
proc g_thread_ref(self: ptr TThread): ptr TThread {.cdecl, dynlib: lib, importc: "g_thread_ref".}
proc ref_x*(self: Thread): TThread {.inline.} =
  (g_thread_ref(self))[]
# proc ref_x*(self: Thread): TThread {.inline.} =

# g_thread_unref
# flags: {isMethod} container: Thread
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_thread_unref(self: ptr TThread) {.cdecl, dynlib: lib, importc: "g_thread_unref".}
proc unref*(self: Thread) {.inline.} =
  g_thread_unref(self)
# proc unref*(self: Thread) {.inline.} =

# g_thread_error_quark
# flags: {} container: Thread
# need sugar: is static method
# 'uint32' 'uint32'
# warning, already written a prototype with the name of g_thread_error_quark
# proc g_thread_error_quark(): uint32 {.cdecl, dynlib: lib, importc: "g_thread_error_quark".}
template error_quark*(klass_parameter: typedesc[Thread]): uint32 =
  g_thread_error_quark()
# template error_quark*(klass_parameter: typedesc[Thread]): uint32 =

# g_thread_exit
# flags: {} container: Thread
# need sugar: is static method
# retval 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_thread_exit
# proc g_thread_exit(retval: pointer) {.cdecl, dynlib: lib, importc: "g_thread_exit".}
template exit*(klass_parameter: typedesc[Thread], retval: pointer) =
  g_thread_exit(retval)
# template exit*(klass_parameter: typedesc[Thread], retval: pointer) =

# g_thread_self
# flags: {} container: Thread
# need sugar: is static method
# 'TThread' 'ptr TThread' (diff., need sugar)
proc g_thread_self(): ptr TThread {.cdecl, dynlib: lib, importc: "g_thread_self".}
template self*(klass_parameter: typedesc[Thread]): TThread =
  (g_thread_self())[]
# template self*(klass_parameter: typedesc[Thread]): TThread =

# g_thread_yield
# flags: {} container: Thread
# need sugar: is static method
# 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_thread_yield
# proc g_thread_yield() {.cdecl, dynlib: lib, importc: "g_thread_yield".}
template yield_x*(klass_parameter: typedesc[Thread]) =
  g_thread_yield()
# template yield_x*(klass_parameter: typedesc[Thread]) =

# struct ThreadPool
# g_thread_pool_free
# flags: {isMethod} container: ThreadPool
# need sugar: is method
# immediate 'bool' 'bool' IN
# wait_ 'bool' 'bool' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_thread_pool_free(self: ptr TThreadPool, immediate: bool, wait_x: bool) {.cdecl, dynlib: lib, importc: "g_thread_pool_free".}
proc free*(self: ThreadPool, immediate: bool, wait_x: bool) {.inline.} =
  g_thread_pool_free(self, immediate, wait_x)
# proc free*(self: ThreadPool, immediate: bool, wait_x: bool) {.inline.} =

# g_thread_pool_get_max_threads
# flags: {isMethod} container: ThreadPool
# need sugar: is method
# 'int32' 'int32'
proc g_thread_pool_get_max_threads(self: ptr TThreadPool): int32 {.cdecl, dynlib: lib, importc: "g_thread_pool_get_max_threads".}
proc get_max_threads*(self: ThreadPool): int32 {.inline.} =
  g_thread_pool_get_max_threads(self)
# proc get_max_threads*(self: ThreadPool): int32 {.inline.} =

# g_thread_pool_get_num_threads
# flags: {isMethod} container: ThreadPool
# need sugar: is method
# 'uint32' 'uint32'
proc g_thread_pool_get_num_threads(self: ptr TThreadPool): uint32 {.cdecl, dynlib: lib, importc: "g_thread_pool_get_num_threads".}
proc get_num_threads*(self: ThreadPool): uint32 {.inline.} =
  g_thread_pool_get_num_threads(self)
# proc get_num_threads*(self: ThreadPool): uint32 {.inline.} =

# g_thread_pool_push
# flags: {isMethod, throws} container: ThreadPool
# can throw
# need sugar: is method
# data 'pointer' 'pointer' IN
# 'bool' 'bool'
proc g_thread_pool_push(self: ptr TThreadPool, data: pointer, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_thread_pool_push".}
proc push*(self: ThreadPool, data: pointer): bool {.inline.} =
  g_thread_pool_push(self, data)
# proc push*(self: ThreadPool, data: pointer): bool {.inline.} =

# g_thread_pool_set_max_threads
# flags: {isMethod, throws} container: ThreadPool
# can throw
# need sugar: is method
# max_threads 'int32' 'int32' IN
# 'bool' 'bool'
proc g_thread_pool_set_max_threads(self: ptr TThreadPool, max_threads: int32, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_thread_pool_set_max_threads".}
proc set_max_threads*(self: ThreadPool, max_threads: int32): bool {.inline.} =
  g_thread_pool_set_max_threads(self, max_threads)
# proc set_max_threads*(self: ThreadPool, max_threads: int32): bool {.inline.} =

# g_thread_pool_unprocessed
# flags: {isMethod} container: ThreadPool
# need sugar: is method
# 'uint32' 'uint32'
proc g_thread_pool_unprocessed(self: ptr TThreadPool): uint32 {.cdecl, dynlib: lib, importc: "g_thread_pool_unprocessed".}
proc unprocessed*(self: ThreadPool): uint32 {.inline.} =
  g_thread_pool_unprocessed(self)
# proc unprocessed*(self: ThreadPool): uint32 {.inline.} =

# g_thread_pool_get_max_idle_time
# flags: {} container: ThreadPool
# need sugar: is static method
# 'uint32' 'uint32'
# warning, already written a prototype with the name of g_thread_pool_get_max_idle_time
# proc g_thread_pool_get_max_idle_time(): uint32 {.cdecl, dynlib: lib, importc: "g_thread_pool_get_max_idle_time".}
template get_max_idle_time*(klass_parameter: typedesc[ThreadPool]): uint32 =
  g_thread_pool_get_max_idle_time()
# template get_max_idle_time*(klass_parameter: typedesc[ThreadPool]): uint32 =

# g_thread_pool_get_max_unused_threads
# flags: {} container: ThreadPool
# need sugar: is static method
# 'int32' 'int32'
# warning, already written a prototype with the name of g_thread_pool_get_max_unused_threads
# proc g_thread_pool_get_max_unused_threads(): int32 {.cdecl, dynlib: lib, importc: "g_thread_pool_get_max_unused_threads".}
template get_max_unused_threads*(klass_parameter: typedesc[ThreadPool]): int32 =
  g_thread_pool_get_max_unused_threads()
# template get_max_unused_threads*(klass_parameter: typedesc[ThreadPool]): int32 =

# g_thread_pool_get_num_unused_threads
# flags: {} container: ThreadPool
# need sugar: is static method
# 'uint32' 'uint32'
# warning, already written a prototype with the name of g_thread_pool_get_num_unused_threads
# proc g_thread_pool_get_num_unused_threads(): uint32 {.cdecl, dynlib: lib, importc: "g_thread_pool_get_num_unused_threads".}
template get_num_unused_threads*(klass_parameter: typedesc[ThreadPool]): uint32 =
  g_thread_pool_get_num_unused_threads()
# template get_num_unused_threads*(klass_parameter: typedesc[ThreadPool]): uint32 =

# g_thread_pool_set_max_idle_time
# flags: {} container: ThreadPool
# need sugar: is static method
# interval 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_thread_pool_set_max_idle_time
# proc g_thread_pool_set_max_idle_time(interval: uint32) {.cdecl, dynlib: lib, importc: "g_thread_pool_set_max_idle_time".}
template set_max_idle_time*(klass_parameter: typedesc[ThreadPool], interval: uint32) =
  g_thread_pool_set_max_idle_time(interval)
# template set_max_idle_time*(klass_parameter: typedesc[ThreadPool], interval: uint32) =

# g_thread_pool_set_max_unused_threads
# flags: {} container: ThreadPool
# need sugar: is static method
# max_threads 'int32' 'int32' IN
# 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_thread_pool_set_max_unused_threads
# proc g_thread_pool_set_max_unused_threads(max_threads: int32) {.cdecl, dynlib: lib, importc: "g_thread_pool_set_max_unused_threads".}
template set_max_unused_threads*(klass_parameter: typedesc[ThreadPool], max_threads: int32) =
  g_thread_pool_set_max_unused_threads(max_threads)
# template set_max_unused_threads*(klass_parameter: typedesc[ThreadPool], max_threads: int32) =

# g_thread_pool_stop_unused_threads
# flags: {} container: ThreadPool
# need sugar: is static method
# 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_thread_pool_stop_unused_threads
# proc g_thread_pool_stop_unused_threads() {.cdecl, dynlib: lib, importc: "g_thread_pool_stop_unused_threads".}
template stop_unused_threads*(klass_parameter: typedesc[ThreadPool]) =
  g_thread_pool_stop_unused_threads()
# template stop_unused_threads*(klass_parameter: typedesc[ThreadPool]) =

# struct TimeVal
# g_time_val_add
# flags: {isMethod} container: TimeVal
# need sugar: is method
# microseconds 'int32' 'int32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_time_val_add(self: ptr TTimeVal, microseconds: int32) {.cdecl, dynlib: lib, importc: "g_time_val_add".}
proc add*(self: TimeVal, microseconds: int32) {.inline.} =
  g_time_val_add(self, microseconds)
# proc add*(self: TimeVal, microseconds: int32) {.inline.} =

# g_time_val_to_iso8601
# flags: {isMethod} container: TimeVal
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_time_val_to_iso8601(self: ptr TTimeVal): ucstring {.cdecl, dynlib: lib, importc: "g_time_val_to_iso8601".}
proc to_iso8601*(self: TimeVal): ustring {.inline.} =
  ustring($(g_time_val_to_iso8601(self)))
# proc to_iso8601*(self: TimeVal): ustring {.inline.} =

# g_time_val_from_iso8601
# flags: {} container: TimeVal
# need sugar: is static method
# iso_date 'ustring' 'ucstring' IN (diff., need sugar)
# time_ 'var TTimeVal' 'ptr TTimeVal' OUT (diff., need sugar) caller-allocates
# 'bool' 'bool'
# warning, already written a prototype with the name of g_time_val_from_iso8601
# proc g_time_val_from_iso8601(iso_date: ucstring, time_x: ptr TTimeVal): bool {.cdecl, dynlib: lib, importc: "g_time_val_from_iso8601".}
template from_iso8601*(klass_parameter: typedesc[TimeVal], iso_date: ustring, time_x: var TTimeVal): bool =
  g_time_val_from_iso8601(ucstring(iso_date), addr(time_x))
# tuple-return
# time_: var TTimeVal
# template from_iso8601*(klass_parameter: typedesc[TimeVal], iso_date: ustring): bool =

# struct TimeZone
# g_time_zone_new
# flags: {isConstructor} container: TimeZone
# need sugar: is static method
# identifier 'ustring' 'ucstring' IN (diff., need sugar)
# 'TTimeZone' 'ptr TTimeZone' (diff., need sugar)
proc g_time_zone_new(identifier: ucstring): ptr TTimeZone {.cdecl, dynlib: lib, importc: "g_time_zone_new".}
proc new_timezone*(identifier: ustring): TTimeZone {.inline.} =
  (g_time_zone_new(ucstring(identifier)))[]
# proc new_timezone*(identifier: ustring): TTimeZone {.inline.} =

# g_time_zone_new_local
# flags: {isConstructor} container: TimeZone
# need sugar: is static method
# 'TTimeZone' 'ptr TTimeZone' (diff., need sugar)
proc g_time_zone_new_local(): ptr TTimeZone {.cdecl, dynlib: lib, importc: "g_time_zone_new_local".}
proc new_timezone_local*(): TTimeZone {.inline.} =
  (g_time_zone_new_local())[]
# proc new_timezone_local*(): TTimeZone {.inline.} =

# g_time_zone_new_utc
# flags: {isConstructor} container: TimeZone
# need sugar: is static method
# 'TTimeZone' 'ptr TTimeZone' (diff., need sugar)
proc g_time_zone_new_utc(): ptr TTimeZone {.cdecl, dynlib: lib, importc: "g_time_zone_new_utc".}
proc new_timezone_utc*(): TTimeZone {.inline.} =
  (g_time_zone_new_utc())[]
# proc new_timezone_utc*(): TTimeZone {.inline.} =

# g_time_zone_adjust_time
# flags: {isMethod} container: TimeZone
# need sugar: is method
# type 'TimeType' 'TimeType' IN
# time_ 'ptr int64' 'ptr int64' IN
# 'int32' 'int32'
proc g_time_zone_adjust_time(self: ptr TTimeZone, type_x: TimeType, time_x: ptr int64): int32 {.cdecl, dynlib: lib, importc: "g_time_zone_adjust_time".}
proc adjust_time*(self: TimeZone, type_x: TimeType, time_x: ptr int64): int32 {.inline.} =
  g_time_zone_adjust_time(self, type_x, time_x)
# proc adjust_time*(self: TimeZone, type_x: TimeType, time_x: ptr int64): int32 {.inline.} =

# g_time_zone_find_interval
# flags: {isMethod} container: TimeZone
# need sugar: is method
# type 'TimeType' 'TimeType' IN
# time_ 'int64' 'int64' IN
# 'int32' 'int32'
proc g_time_zone_find_interval(self: ptr TTimeZone, type_x: TimeType, time_x: int64): int32 {.cdecl, dynlib: lib, importc: "g_time_zone_find_interval".}
proc find_interval*(self: TimeZone, type_x: TimeType, time_x: int64): int32 {.inline.} =
  g_time_zone_find_interval(self, type_x, time_x)
# proc find_interval*(self: TimeZone, type_x: TimeType, time_x: int64): int32 {.inline.} =

# g_time_zone_get_abbreviation
# flags: {isMethod} container: TimeZone
# need sugar: is method
# interval 'int32' 'int32' IN
# 'ustring' 'ucstring' (diff., need sugar)
proc g_time_zone_get_abbreviation(self: ptr TTimeZone, interval: int32): ucstring {.cdecl, dynlib: lib, importc: "g_time_zone_get_abbreviation".}
proc get_abbreviation*(self: TimeZone, interval: int32): ustring {.inline.} =
  ustring($(g_time_zone_get_abbreviation(self, interval)))
# proc get_abbreviation*(self: TimeZone, interval: int32): ustring {.inline.} =

# g_time_zone_get_offset
# flags: {isMethod} container: TimeZone
# need sugar: is method
# interval 'int32' 'int32' IN
# 'int32' 'int32'
proc g_time_zone_get_offset(self: ptr TTimeZone, interval: int32): int32 {.cdecl, dynlib: lib, importc: "g_time_zone_get_offset".}
proc get_offset*(self: TimeZone, interval: int32): int32 {.inline.} =
  g_time_zone_get_offset(self, interval)
# proc get_offset*(self: TimeZone, interval: int32): int32 {.inline.} =

# g_time_zone_is_dst
# flags: {isMethod} container: TimeZone
# need sugar: is method
# interval 'int32' 'int32' IN
# 'bool' 'bool'
proc g_time_zone_is_dst(self: ptr TTimeZone, interval: int32): bool {.cdecl, dynlib: lib, importc: "g_time_zone_is_dst".}
proc is_dst*(self: TimeZone, interval: int32): bool {.inline.} =
  g_time_zone_is_dst(self, interval)
# proc is_dst*(self: TimeZone, interval: int32): bool {.inline.} =

# g_time_zone_ref
# flags: {isMethod} container: TimeZone
# need sugar: is method
# 'TTimeZone' 'ptr TTimeZone' (diff., need sugar)
proc g_time_zone_ref(self: ptr TTimeZone): ptr TTimeZone {.cdecl, dynlib: lib, importc: "g_time_zone_ref".}
proc ref_x*(self: TimeZone): TTimeZone {.inline.} =
  (g_time_zone_ref(self))[]
# proc ref_x*(self: TimeZone): TTimeZone {.inline.} =

# g_time_zone_unref
# flags: {isMethod} container: TimeZone
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_time_zone_unref(self: ptr TTimeZone) {.cdecl, dynlib: lib, importc: "g_time_zone_unref".}
proc unref*(self: TimeZone) {.inline.} =
  g_time_zone_unref(self)
# proc unref*(self: TimeZone) {.inline.} =

# struct Timer
# g_timer_continue
# flags: {isMethod} container: Timer
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_timer_continue(self: ptr TTimer) {.cdecl, dynlib: lib, importc: "g_timer_continue".}
proc continue_x*(self: Timer) {.inline.} =
  g_timer_continue(self)
# proc continue_x*(self: Timer) {.inline.} =

# g_timer_destroy
# flags: {isMethod} container: Timer
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_timer_destroy(self: ptr TTimer) {.cdecl, dynlib: lib, importc: "g_timer_destroy".}
proc destroy*(self: Timer) {.inline.} =
  g_timer_destroy(self)
# proc destroy*(self: Timer) {.inline.} =

# g_timer_elapsed
# flags: {isMethod} container: Timer
# need sugar: is method
# microseconds 'ptr uint32' 'ptr uint32' IN
# 'float64' 'float64'
proc g_timer_elapsed(self: ptr TTimer, microseconds: ptr uint32): float64 {.cdecl, dynlib: lib, importc: "g_timer_elapsed".}
proc elapsed*(self: Timer, microseconds: ptr uint32): float64 {.inline.} =
  g_timer_elapsed(self, microseconds)
# proc elapsed*(self: Timer, microseconds: ptr uint32): float64 {.inline.} =

# g_timer_reset
# flags: {isMethod} container: Timer
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_timer_reset(self: ptr TTimer) {.cdecl, dynlib: lib, importc: "g_timer_reset".}
proc reset*(self: Timer) {.inline.} =
  g_timer_reset(self)
# proc reset*(self: Timer) {.inline.} =

# g_timer_start
# flags: {isMethod} container: Timer
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_timer_start(self: ptr TTimer) {.cdecl, dynlib: lib, importc: "g_timer_start".}
proc start*(self: Timer) {.inline.} =
  g_timer_start(self)
# proc start*(self: Timer) {.inline.} =

# g_timer_stop
# flags: {isMethod} container: Timer
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_timer_stop(self: ptr TTimer) {.cdecl, dynlib: lib, importc: "g_timer_stop".}
proc stop*(self: Timer) {.inline.} =
  g_timer_stop(self)
# proc stop*(self: Timer) {.inline.} =

# struct TrashStack
# g_trash_stack_height
# flags: {} container: TrashStack
# need sugar: is static method
# stack_p 'TTrashStack' 'ptr TTrashStack' IN (diff., need sugar)
# 'uint32' 'uint32'
# warning, already written a prototype with the name of g_trash_stack_height
# proc g_trash_stack_height(stack_p: ptr TTrashStack): uint32 {.cdecl, dynlib: lib, importc: "g_trash_stack_height".}
template height*(klass_parameter: typedesc[TrashStack], stack_p: TTrashStack): uint32 =
  g_trash_stack_height(myUnsafeAddr(stack_p))
# template height*(klass_parameter: typedesc[TrashStack], stack_p: TTrashStack): uint32 =

# g_trash_stack_push
# flags: {} container: TrashStack
# need sugar: is static method
# stack_p 'TTrashStack' 'ptr TTrashStack' IN (diff., need sugar)
# data_p 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_trash_stack_push
# proc g_trash_stack_push(stack_p: ptr TTrashStack, data_p: pointer) {.cdecl, dynlib: lib, importc: "g_trash_stack_push".}
template push*(klass_parameter: typedesc[TrashStack], stack_p: TTrashStack, data_p: pointer) =
  g_trash_stack_push(myUnsafeAddr(stack_p), data_p)
# template push*(klass_parameter: typedesc[TrashStack], stack_p: TTrashStack, data_p: pointer) =

# struct Tree
# g_tree_destroy
# flags: {isMethod} container: Tree
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_tree_destroy(self: ptr TTree) {.cdecl, dynlib: lib, importc: "g_tree_destroy".}
proc destroy*(self: Tree) {.inline.} =
  g_tree_destroy(self)
# proc destroy*(self: Tree) {.inline.} =

# g_tree_height
# flags: {isMethod} container: Tree
# need sugar: is method
# 'int32' 'int32'
proc g_tree_height(self: ptr TTree): int32 {.cdecl, dynlib: lib, importc: "g_tree_height".}
proc height*(self: Tree): int32 {.inline.} =
  g_tree_height(self)
# proc height*(self: Tree): int32 {.inline.} =

# g_tree_insert
# flags: {isMethod} container: Tree
# need sugar: is method
# key 'pointer' 'pointer' IN
# value 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_tree_insert(self: ptr TTree, key: pointer, value: pointer) {.cdecl, dynlib: lib, importc: "g_tree_insert".}
proc insert*(self: Tree, key: pointer, value: pointer) {.inline.} =
  g_tree_insert(self, key, value)
# proc insert*(self: Tree, key: pointer, value: pointer) {.inline.} =

# g_tree_lookup_extended
# flags: {isMethod} container: Tree
# need sugar: is method
# lookup_key 'pointer' 'pointer' IN
# orig_key 'pointer' 'pointer' IN
# value 'pointer' 'pointer' IN
# 'bool' 'bool'
proc g_tree_lookup_extended(self: ptr TTree, lookup_key: pointer, orig_key: pointer, value: pointer): bool {.cdecl, dynlib: lib, importc: "g_tree_lookup_extended".}
proc lookup_extended*(self: Tree, lookup_key: pointer, orig_key: pointer, value: pointer): bool {.inline.} =
  g_tree_lookup_extended(self, lookup_key, orig_key, value)
# proc lookup_extended*(self: Tree, lookup_key: pointer, orig_key: pointer, value: pointer): bool {.inline.} =

# g_tree_nnodes
# flags: {isMethod} container: Tree
# need sugar: is method
# 'int32' 'int32'
proc g_tree_nnodes(self: ptr TTree): int32 {.cdecl, dynlib: lib, importc: "g_tree_nnodes".}
proc nnodes*(self: Tree): int32 {.inline.} =
  g_tree_nnodes(self)
# proc nnodes*(self: Tree): int32 {.inline.} =

# g_tree_remove
# flags: {isMethod} container: Tree
# need sugar: is method
# key 'pointer' 'pointer' IN
# 'bool' 'bool'
proc g_tree_remove(self: ptr TTree, key: pointer): bool {.cdecl, dynlib: lib, importc: "g_tree_remove".}
proc remove*(self: Tree, key: pointer): bool {.inline.} =
  g_tree_remove(self, key)
# proc remove*(self: Tree, key: pointer): bool {.inline.} =

# g_tree_replace
# flags: {isMethod} container: Tree
# need sugar: is method
# key 'pointer' 'pointer' IN
# value 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_tree_replace(self: ptr TTree, key: pointer, value: pointer) {.cdecl, dynlib: lib, importc: "g_tree_replace".}
proc replace*(self: Tree, key: pointer, value: pointer) {.inline.} =
  g_tree_replace(self, key, value)
# proc replace*(self: Tree, key: pointer, value: pointer) {.inline.} =

# g_tree_steal
# flags: {isMethod} container: Tree
# need sugar: is method
# key 'pointer' 'pointer' IN
# 'bool' 'bool'
proc g_tree_steal(self: ptr TTree, key: pointer): bool {.cdecl, dynlib: lib, importc: "g_tree_steal".}
proc steal*(self: Tree, key: pointer): bool {.inline.} =
  g_tree_steal(self, key)
# proc steal*(self: Tree, key: pointer): bool {.inline.} =

# g_tree_unref
# flags: {isMethod} container: Tree
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_tree_unref(self: ptr TTree) {.cdecl, dynlib: lib, importc: "g_tree_unref".}
proc unref*(self: Tree) {.inline.} =
  g_tree_unref(self)
# proc unref*(self: Tree) {.inline.} =

# struct Variant
# g_variant_new_array
# flags: {isConstructor} container: Variant
# need sugar: is static method
# child_type 'TVariantType' 'ptr TVariantType' IN (diff., need sugar)
# children 'var openarray[ptr TVariant]' 'openarray[ptr TVariant]' IN (diff., need sugar) array lengthArg: 2
# n_children 'uint32' 'uint32' IN
# 'TVariant' 'ptr TVariant' (diff., need sugar)
proc g_variant_new_array(child_type: ptr TVariantType, children: openarray[ptr TVariant], n_children: uint32): ptr TVariant {.cdecl, dynlib: lib, importc: "g_variant_new_array".}
proc new_variant_array*(child_type: TVariantType, children: var openarray[ptr TVariant]): TVariant {.inline.} =
  (g_variant_new_array(myUnsafeAddr(child_type), children, children.len.uint32))[]
# proc new_variant_array*(child_type: TVariantType, children: var openarray[ptr TVariant]): TVariant {.inline.} =

# g_variant_new_boolean
# flags: {isConstructor} container: Variant
# need sugar: is static method
# value 'bool' 'bool' IN
# 'TVariant' 'ptr TVariant' (diff., need sugar)
proc g_variant_new_boolean(value: bool): ptr TVariant {.cdecl, dynlib: lib, importc: "g_variant_new_boolean".}
proc new_variant_boolean*(value: bool): TVariant {.inline.} =
  (g_variant_new_boolean(value))[]
# proc new_variant_boolean*(value: bool): TVariant {.inline.} =

# g_variant_new_byte
# flags: {isConstructor} container: Variant
# need sugar: is static method
# value 'uint8' 'uint8' IN
# 'TVariant' 'ptr TVariant' (diff., need sugar)
proc g_variant_new_byte(value: uint8): ptr TVariant {.cdecl, dynlib: lib, importc: "g_variant_new_byte".}
proc new_variant_byte*(value: uint8): TVariant {.inline.} =
  (g_variant_new_byte(value))[]
# proc new_variant_byte*(value: uint8): TVariant {.inline.} =

# g_variant_new_bytestring
# flags: {isConstructor} container: Variant
# need sugar: is static method
# string 'string' 'cstring' IN (diff., need sugar) array zero-terminated
# 'TVariant' 'ptr TVariant' (diff., need sugar)
proc g_variant_new_bytestring(string: cstring): ptr TVariant {.cdecl, dynlib: lib, importc: "g_variant_new_bytestring".}
proc new_variant_bytestring*(string: string): TVariant {.inline.} =
  (g_variant_new_bytestring(cstring(string)))[]
# proc new_variant_bytestring*(string: string): TVariant {.inline.} =

# g_variant_new_bytestring_array
# flags: {isConstructor} container: Variant
# need sugar: is static method
# strv 'var openarray[ucstring]' 'openarray[ucstring]' IN (diff., need sugar) array lengthArg: 1
# length 'int32' 'int32' IN
# 'TVariant' 'ptr TVariant' (diff., need sugar)
proc g_variant_new_bytestring_array(strv: openarray[ucstring], length: int32): ptr TVariant {.cdecl, dynlib: lib, importc: "g_variant_new_bytestring_array".}
proc new_variant_bytestring_array*(strv: var openarray[ucstring]): TVariant {.inline.} =
  (g_variant_new_bytestring_array(strv, strv.len.int32))[]
# proc new_variant_bytestring_array*(strv: var openarray[ucstring]): TVariant {.inline.} =

# g_variant_new_dict_entry
# flags: {isConstructor} container: Variant
# need sugar: is static method
# key 'TVariant' 'ptr TVariant' IN (diff., need sugar)
# value 'TVariant' 'ptr TVariant' IN (diff., need sugar)
# 'TVariant' 'ptr TVariant' (diff., need sugar)
proc g_variant_new_dict_entry(key: ptr TVariant, value: ptr TVariant): ptr TVariant {.cdecl, dynlib: lib, importc: "g_variant_new_dict_entry".}
proc new_variant_dict_entry*(key: TVariant, value: TVariant): TVariant {.inline.} =
  (g_variant_new_dict_entry(myUnsafeAddr(key), myUnsafeAddr(value)))[]
# proc new_variant_dict_entry*(key: TVariant, value: TVariant): TVariant {.inline.} =

# g_variant_new_double
# flags: {isConstructor} container: Variant
# need sugar: is static method
# value 'float64' 'float64' IN
# 'TVariant' 'ptr TVariant' (diff., need sugar)
proc g_variant_new_double(value: float64): ptr TVariant {.cdecl, dynlib: lib, importc: "g_variant_new_double".}
proc new_variant_double*(value: float64): TVariant {.inline.} =
  (g_variant_new_double(value))[]
# proc new_variant_double*(value: float64): TVariant {.inline.} =

# g_variant_new_fixed_array
# flags: {isConstructor} container: Variant
# need sugar: is static method
# element_type 'TVariantType' 'ptr TVariantType' IN (diff., need sugar)
# elements 'pointer' 'pointer' IN
# n_elements 'uint32' 'uint32' IN
# element_size 'uint32' 'uint32' IN
# 'TVariant' 'ptr TVariant' (diff., need sugar)
proc g_variant_new_fixed_array(element_type: ptr TVariantType, elements: pointer, n_elements: uint32, element_size: uint32): ptr TVariant {.cdecl, dynlib: lib, importc: "g_variant_new_fixed_array".}
proc new_variant_fixed_array*(element_type: TVariantType, elements: pointer, n_elements: uint32, element_size: uint32): TVariant {.inline.} =
  (g_variant_new_fixed_array(myUnsafeAddr(element_type), elements, n_elements, element_size))[]
# proc new_variant_fixed_array*(element_type: TVariantType, elements: pointer, n_elements: uint32, element_size: uint32): TVariant {.inline.} =

# g_variant_new_from_bytes
# flags: {isConstructor} container: Variant
# need sugar: is static method
# type 'TVariantType' 'ptr TVariantType' IN (diff., need sugar)
# bytes 'TBytes' 'ptr TBytes' IN (diff., need sugar)
# trusted 'bool' 'bool' IN
# 'TVariant' 'ptr TVariant' (diff., need sugar)
proc g_variant_new_from_bytes(type_x: ptr TVariantType, bytes: ptr TBytes, trusted: bool): ptr TVariant {.cdecl, dynlib: lib, importc: "g_variant_new_from_bytes".}
proc new_variant_from_bytes*(type_x: TVariantType, bytes: TBytes, trusted: bool): TVariant {.inline.} =
  (g_variant_new_from_bytes(myUnsafeAddr(type_x), myUnsafeAddr(bytes), trusted))[]
# proc new_variant_from_bytes*(type_x: TVariantType, bytes: TBytes, trusted: bool): TVariant {.inline.} =

# g_variant_new_from_data
# flags: {isConstructor} container: Variant
# need sugar: is static method
# type 'TVariantType' 'ptr TVariantType' IN (diff., need sugar)
# data 'string' 'cstring' IN (diff., need sugar) array lengthArg: 2
# size 'uint32' 'uint32' IN
# trusted 'bool' 'bool' IN
# notify 'pointer' 'pointer' IN
# user_data 'pointer' 'pointer' IN
# 'TVariant' 'ptr TVariant' (diff., need sugar)
proc g_variant_new_from_data(type_x: ptr TVariantType, data: cstring, size: uint32, trusted: bool, notify: pointer, user_data: pointer): ptr TVariant {.cdecl, dynlib: lib, importc: "g_variant_new_from_data".}
proc new_variant_from_data*(type_x: TVariantType, data: string, trusted: bool, notify: pointer, user_data: pointer): TVariant {.inline.} =
  (g_variant_new_from_data(myUnsafeAddr(type_x), cstring(data), data.len.uint32, trusted, notify, user_data))[]
# proc new_variant_from_data*(type_x: TVariantType, data: string, trusted: bool, notify: pointer, user_data: pointer): TVariant {.inline.} =

# g_variant_new_handle
# flags: {isConstructor} container: Variant
# need sugar: is static method
# value 'int32' 'int32' IN
# 'TVariant' 'ptr TVariant' (diff., need sugar)
proc g_variant_new_handle(value: int32): ptr TVariant {.cdecl, dynlib: lib, importc: "g_variant_new_handle".}
proc new_variant_handle*(value: int32): TVariant {.inline.} =
  (g_variant_new_handle(value))[]
# proc new_variant_handle*(value: int32): TVariant {.inline.} =

# g_variant_new_int16
# flags: {isConstructor} container: Variant
# need sugar: is static method
# value 'int16' 'int16' IN
# 'TVariant' 'ptr TVariant' (diff., need sugar)
proc g_variant_new_int16(value: int16): ptr TVariant {.cdecl, dynlib: lib, importc: "g_variant_new_int16".}
proc new_variant_int16*(value: int16): TVariant {.inline.} =
  (g_variant_new_int16(value))[]
# proc new_variant_int16*(value: int16): TVariant {.inline.} =

# g_variant_new_int32
# flags: {isConstructor} container: Variant
# need sugar: is static method
# value 'int32' 'int32' IN
# 'TVariant' 'ptr TVariant' (diff., need sugar)
proc g_variant_new_int32(value: int32): ptr TVariant {.cdecl, dynlib: lib, importc: "g_variant_new_int32".}
proc new_variant_int32*(value: int32): TVariant {.inline.} =
  (g_variant_new_int32(value))[]
# proc new_variant_int32*(value: int32): TVariant {.inline.} =

# g_variant_new_int64
# flags: {isConstructor} container: Variant
# need sugar: is static method
# value 'int64' 'int64' IN
# 'TVariant' 'ptr TVariant' (diff., need sugar)
proc g_variant_new_int64(value: int64): ptr TVariant {.cdecl, dynlib: lib, importc: "g_variant_new_int64".}
proc new_variant_int64*(value: int64): TVariant {.inline.} =
  (g_variant_new_int64(value))[]
# proc new_variant_int64*(value: int64): TVariant {.inline.} =

# g_variant_new_maybe
# flags: {isConstructor} container: Variant
# need sugar: is static method
# child_type 'TVariantType' 'ptr TVariantType' IN (diff., need sugar)
# child 'TVariant' 'ptr TVariant' IN (diff., need sugar)
# 'TVariant' 'ptr TVariant' (diff., need sugar)
proc g_variant_new_maybe(child_type: ptr TVariantType, child: ptr TVariant): ptr TVariant {.cdecl, dynlib: lib, importc: "g_variant_new_maybe".}
proc new_variant_maybe*(child_type: TVariantType, child: TVariant): TVariant {.inline.} =
  (g_variant_new_maybe(myUnsafeAddr(child_type), myUnsafeAddr(child)))[]
# proc new_variant_maybe*(child_type: TVariantType, child: TVariant): TVariant {.inline.} =

# g_variant_new_object_path
# flags: {isConstructor} container: Variant
# need sugar: is static method
# object_path 'ustring' 'ucstring' IN (diff., need sugar)
# 'TVariant' 'ptr TVariant' (diff., need sugar)
proc g_variant_new_object_path(object_path: ucstring): ptr TVariant {.cdecl, dynlib: lib, importc: "g_variant_new_object_path".}
proc new_variant_object_path*(object_path: ustring): TVariant {.inline.} =
  (g_variant_new_object_path(ucstring(object_path)))[]
# proc new_variant_object_path*(object_path: ustring): TVariant {.inline.} =

# g_variant_new_objv
# flags: {isConstructor} container: Variant
# need sugar: is static method
# strv 'var openarray[ucstring]' 'openarray[ucstring]' IN (diff., need sugar) array lengthArg: 1
# length 'int32' 'int32' IN
# 'TVariant' 'ptr TVariant' (diff., need sugar)
proc g_variant_new_objv(strv: openarray[ucstring], length: int32): ptr TVariant {.cdecl, dynlib: lib, importc: "g_variant_new_objv".}
proc new_variant_objv*(strv: var openarray[ucstring]): TVariant {.inline.} =
  (g_variant_new_objv(strv, strv.len.int32))[]
# proc new_variant_objv*(strv: var openarray[ucstring]): TVariant {.inline.} =

# g_variant_new_signature
# flags: {isConstructor} container: Variant
# need sugar: is static method
# signature 'ustring' 'ucstring' IN (diff., need sugar)
# 'TVariant' 'ptr TVariant' (diff., need sugar)
proc g_variant_new_signature(signature: ucstring): ptr TVariant {.cdecl, dynlib: lib, importc: "g_variant_new_signature".}
proc new_variant_signature*(signature: ustring): TVariant {.inline.} =
  (g_variant_new_signature(ucstring(signature)))[]
# proc new_variant_signature*(signature: ustring): TVariant {.inline.} =

# g_variant_new_string
# flags: {isConstructor} container: Variant
# need sugar: is static method
# string 'ustring' 'ucstring' IN (diff., need sugar)
# 'TVariant' 'ptr TVariant' (diff., need sugar)
proc g_variant_new_string(string: ucstring): ptr TVariant {.cdecl, dynlib: lib, importc: "g_variant_new_string".}
proc new_variant_string*(string: ustring): TVariant {.inline.} =
  (g_variant_new_string(ucstring(string)))[]
# proc new_variant_string*(string: ustring): TVariant {.inline.} =

# g_variant_new_strv
# flags: {isConstructor} container: Variant
# need sugar: is static method
# strv 'var openarray[ucstring]' 'openarray[ucstring]' IN (diff., need sugar) array lengthArg: 1
# length 'int32' 'int32' IN
# 'TVariant' 'ptr TVariant' (diff., need sugar)
proc g_variant_new_strv(strv: openarray[ucstring], length: int32): ptr TVariant {.cdecl, dynlib: lib, importc: "g_variant_new_strv".}
proc new_variant_strv*(strv: var openarray[ucstring]): TVariant {.inline.} =
  (g_variant_new_strv(strv, strv.len.int32))[]
# proc new_variant_strv*(strv: var openarray[ucstring]): TVariant {.inline.} =

# g_variant_new_tuple
# flags: {isConstructor} container: Variant
# need sugar: is static method
# children 'var openarray[ptr TVariant]' 'openarray[ptr TVariant]' IN (diff., need sugar) array lengthArg: 1
# n_children 'uint32' 'uint32' IN
# 'TVariant' 'ptr TVariant' (diff., need sugar)
proc g_variant_new_tuple(children: openarray[ptr TVariant], n_children: uint32): ptr TVariant {.cdecl, dynlib: lib, importc: "g_variant_new_tuple".}
proc new_variant_tuple*(children: var openarray[ptr TVariant]): TVariant {.inline.} =
  (g_variant_new_tuple(children, children.len.uint32))[]
# proc new_variant_tuple*(children: var openarray[ptr TVariant]): TVariant {.inline.} =

# g_variant_new_uint16
# flags: {isConstructor} container: Variant
# need sugar: is static method
# value 'uint16' 'uint16' IN
# 'TVariant' 'ptr TVariant' (diff., need sugar)
proc g_variant_new_uint16(value: uint16): ptr TVariant {.cdecl, dynlib: lib, importc: "g_variant_new_uint16".}
proc new_variant_uint16*(value: uint16): TVariant {.inline.} =
  (g_variant_new_uint16(value))[]
# proc new_variant_uint16*(value: uint16): TVariant {.inline.} =

# g_variant_new_uint32
# flags: {isConstructor} container: Variant
# need sugar: is static method
# value 'uint32' 'uint32' IN
# 'TVariant' 'ptr TVariant' (diff., need sugar)
proc g_variant_new_uint32(value: uint32): ptr TVariant {.cdecl, dynlib: lib, importc: "g_variant_new_uint32".}
proc new_variant_uint32*(value: uint32): TVariant {.inline.} =
  (g_variant_new_uint32(value))[]
# proc new_variant_uint32*(value: uint32): TVariant {.inline.} =

# g_variant_new_uint64
# flags: {isConstructor} container: Variant
# need sugar: is static method
# value 'uint64' 'uint64' IN
# 'TVariant' 'ptr TVariant' (diff., need sugar)
proc g_variant_new_uint64(value: uint64): ptr TVariant {.cdecl, dynlib: lib, importc: "g_variant_new_uint64".}
proc new_variant_uint64*(value: uint64): TVariant {.inline.} =
  (g_variant_new_uint64(value))[]
# proc new_variant_uint64*(value: uint64): TVariant {.inline.} =

# g_variant_new_variant
# flags: {isConstructor} container: Variant
# need sugar: is static method
# value 'TVariant' 'ptr TVariant' IN (diff., need sugar)
# 'TVariant' 'ptr TVariant' (diff., need sugar)
proc g_variant_new_variant(value: ptr TVariant): ptr TVariant {.cdecl, dynlib: lib, importc: "g_variant_new_variant".}
proc new_variant_variant*(value: TVariant): TVariant {.inline.} =
  (g_variant_new_variant(myUnsafeAddr(value)))[]
# proc new_variant_variant*(value: TVariant): TVariant {.inline.} =

# g_variant_byteswap
# flags: {isMethod} container: Variant
# need sugar: is method
# 'TVariant' 'ptr TVariant' (diff., need sugar)
proc g_variant_byteswap(self: ptr TVariant): ptr TVariant {.cdecl, dynlib: lib, importc: "g_variant_byteswap".}
proc byteswap*(self: Variant): TVariant {.inline.} =
  (g_variant_byteswap(self))[]
# proc byteswap*(self: Variant): TVariant {.inline.} =

# g_variant_check_format_string
# flags: {isMethod} container: Variant
# need sugar: is method
# format_string 'ustring' 'ucstring' IN (diff., need sugar)
# copy_only 'bool' 'bool' IN
# 'bool' 'bool'
proc g_variant_check_format_string(self: ptr TVariant, format_string: ucstring, copy_only: bool): bool {.cdecl, dynlib: lib, importc: "g_variant_check_format_string".}
proc check_format_string*(self: Variant, format_string: ustring, copy_only: bool): bool {.inline.} =
  g_variant_check_format_string(self, ucstring(format_string), copy_only)
# proc check_format_string*(self: Variant, format_string: ustring, copy_only: bool): bool {.inline.} =

# g_variant_classify
# flags: {isMethod} container: Variant
# need sugar: is method
# 'VariantClass' 'VariantClass'
proc g_variant_classify(self: ptr TVariant): VariantClass {.cdecl, dynlib: lib, importc: "g_variant_classify".}
proc classify*(self: Variant): VariantClass {.inline.} =
  g_variant_classify(self)
# proc classify*(self: Variant): VariantClass {.inline.} =

# g_variant_compare
# flags: {isMethod} container: Variant
# need sugar: is method
# two 'TVariant' 'ptr TVariant' IN (diff., need sugar)
# 'int32' 'int32'
proc g_variant_compare(self: ptr TVariant, two: ptr TVariant): int32 {.cdecl, dynlib: lib, importc: "g_variant_compare".}
proc compare*(self: Variant, two: TVariant): int32 {.inline.} =
  g_variant_compare(self, myUnsafeAddr(two))
# proc compare*(self: Variant, two: TVariant): int32 {.inline.} =

# g_variant_dup_bytestring
# flags: {isMethod} container: Variant
# need sugar: is method
# length 'var uint32' 'ptr uint32' OUT (diff., need sugar) optional
# 'string' 'cstring' (diff., need sugar)
proc g_variant_dup_bytestring(self: ptr TVariant, length: ptr uint32): cstring {.cdecl, dynlib: lib, importc: "g_variant_dup_bytestring".}
proc dup_bytestring*(self: Variant, length: var uint32): string {.inline.} =
  $(g_variant_dup_bytestring(self, addr(length)))
# tuple-return
# length: var uint32
# proc dup_bytestring*(self: Variant): string {.inline.} =

# g_variant_dup_bytestring_array
# flags: {isMethod} container: Variant
# need sugar: is method
# length 'var uint32' 'ptr uint32' OUT (diff., need sugar) optional
# 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
proc g_variant_dup_bytestring_array(self: ptr TVariant, length: ptr uint32): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "g_variant_dup_bytestring_array".}
proc dup_bytestring_array*(self: Variant, length: var uint32): zeroTerminatedArray[ucstring] {.inline.} =
  g_variant_dup_bytestring_array(self, addr(length))
# tuple-return
# length: var uint32
# proc dup_bytestring_array*(self: Variant): zeroTerminatedArray[ucstring] {.inline.} =

# g_variant_dup_objv
# flags: {isMethod} container: Variant
# need sugar: is method
# length 'var uint32' 'ptr uint32' OUT (diff., need sugar) optional
# 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
proc g_variant_dup_objv(self: ptr TVariant, length: ptr uint32): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "g_variant_dup_objv".}
proc dup_objv*(self: Variant, length: var uint32): zeroTerminatedArray[ucstring] {.inline.} =
  g_variant_dup_objv(self, addr(length))
# tuple-return
# length: var uint32
# proc dup_objv*(self: Variant): zeroTerminatedArray[ucstring] {.inline.} =

# g_variant_dup_string
# flags: {isMethod} container: Variant
# need sugar: is method
# length 'var uint32' 'ptr uint32' OUT (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_variant_dup_string(self: ptr TVariant, length: ptr uint32): ucstring {.cdecl, dynlib: lib, importc: "g_variant_dup_string".}
proc dup_string*(self: Variant, length: var uint32): ustring {.inline.} =
  ustring($(g_variant_dup_string(self, addr(length))))
# tuple-return
# length: var uint32
# proc dup_string*(self: Variant): ustring {.inline.} =

# g_variant_dup_strv
# flags: {isMethod} container: Variant
# need sugar: is method
# length 'var uint32' 'ptr uint32' OUT (diff., need sugar) optional
# 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
proc g_variant_dup_strv(self: ptr TVariant, length: ptr uint32): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "g_variant_dup_strv".}
proc dup_strv*(self: Variant, length: var uint32): zeroTerminatedArray[ucstring] {.inline.} =
  g_variant_dup_strv(self, addr(length))
# tuple-return
# length: var uint32
# proc dup_strv*(self: Variant): zeroTerminatedArray[ucstring] {.inline.} =

# g_variant_equal
# flags: {isMethod} container: Variant
# need sugar: is method
# two 'TVariant' 'ptr TVariant' IN (diff., need sugar)
# 'bool' 'bool'
proc g_variant_equal(self: ptr TVariant, two: ptr TVariant): bool {.cdecl, dynlib: lib, importc: "g_variant_equal".}
proc equal*(self: Variant, two: TVariant): bool {.inline.} =
  g_variant_equal(self, myUnsafeAddr(two))
# proc equal*(self: Variant, two: TVariant): bool {.inline.} =

# g_variant_get_boolean
# flags: {isMethod} container: Variant
# need sugar: is method
# 'bool' 'bool'
proc g_variant_get_boolean(self: ptr TVariant): bool {.cdecl, dynlib: lib, importc: "g_variant_get_boolean".}
proc get_boolean*(self: Variant): bool {.inline.} =
  g_variant_get_boolean(self)
# proc get_boolean*(self: Variant): bool {.inline.} =

# g_variant_get_byte
# flags: {isMethod} container: Variant
# need sugar: is method
# 'uint8' 'uint8'
proc g_variant_get_byte(self: ptr TVariant): uint8 {.cdecl, dynlib: lib, importc: "g_variant_get_byte".}
proc get_byte*(self: Variant): uint8 {.inline.} =
  g_variant_get_byte(self)
# proc get_byte*(self: Variant): uint8 {.inline.} =

# g_variant_get_bytestring
# flags: {isMethod} container: Variant
# need sugar: is method
# 'string' 'cstring' (diff., need sugar)
proc g_variant_get_bytestring(self: ptr TVariant): cstring {.cdecl, dynlib: lib, importc: "g_variant_get_bytestring".}
proc get_bytestring*(self: Variant): string {.inline.} =
  $(g_variant_get_bytestring(self))
# proc get_bytestring*(self: Variant): string {.inline.} =

# g_variant_get_bytestring_array
# flags: {isMethod} container: Variant
# need sugar: is method
# length 'var uint32' 'ptr uint32' OUT (diff., need sugar) optional
# 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
proc g_variant_get_bytestring_array(self: ptr TVariant, length: ptr uint32): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "g_variant_get_bytestring_array".}
proc get_bytestring_array*(self: Variant, length: var uint32): zeroTerminatedArray[ucstring] {.inline.} =
  g_variant_get_bytestring_array(self, addr(length))
# tuple-return
# length: var uint32
# proc get_bytestring_array*(self: Variant): zeroTerminatedArray[ucstring] {.inline.} =

# g_variant_get_child_value
# flags: {isMethod} container: Variant
# need sugar: is method
# index_ 'uint32' 'uint32' IN
# 'TVariant' 'ptr TVariant' (diff., need sugar)
proc g_variant_get_child_value(self: ptr TVariant, index_x: uint32): ptr TVariant {.cdecl, dynlib: lib, importc: "g_variant_get_child_value".}
proc get_child_value*(self: Variant, index_x: uint32): TVariant {.inline.} =
  (g_variant_get_child_value(self, index_x))[]
# proc get_child_value*(self: Variant, index_x: uint32): TVariant {.inline.} =

# g_variant_get_data
# flags: {isMethod} container: Variant
# need sugar: is method
# 'pointer' 'pointer'
proc g_variant_get_data(self: ptr TVariant) {.cdecl, dynlib: lib, importc: "g_variant_get_data".}
proc get_data*(self: Variant) {.inline.} =
  g_variant_get_data(self)
# proc get_data*(self: Variant) {.inline.} =

# g_variant_get_data_as_bytes
# flags: {isMethod} container: Variant
# need sugar: is method
# 'TBytes' 'ptr TBytes' (diff., need sugar)
proc g_variant_get_data_as_bytes(self: ptr TVariant): ptr TBytes {.cdecl, dynlib: lib, importc: "g_variant_get_data_as_bytes".}
proc get_data_as_bytes*(self: Variant): TBytes {.inline.} =
  (g_variant_get_data_as_bytes(self))[]
# proc get_data_as_bytes*(self: Variant): TBytes {.inline.} =

# g_variant_get_double
# flags: {isMethod} container: Variant
# need sugar: is method
# 'float64' 'float64'
proc g_variant_get_double(self: ptr TVariant): float64 {.cdecl, dynlib: lib, importc: "g_variant_get_double".}
proc get_double*(self: Variant): float64 {.inline.} =
  g_variant_get_double(self)
# proc get_double*(self: Variant): float64 {.inline.} =

# g_variant_get_handle
# flags: {isMethod} container: Variant
# need sugar: is method
# 'int32' 'int32'
proc g_variant_get_handle(self: ptr TVariant): int32 {.cdecl, dynlib: lib, importc: "g_variant_get_handle".}
proc get_handle*(self: Variant): int32 {.inline.} =
  g_variant_get_handle(self)
# proc get_handle*(self: Variant): int32 {.inline.} =

# g_variant_get_int16
# flags: {isMethod} container: Variant
# need sugar: is method
# 'int16' 'int16'
proc g_variant_get_int16(self: ptr TVariant): int16 {.cdecl, dynlib: lib, importc: "g_variant_get_int16".}
proc get_int16*(self: Variant): int16 {.inline.} =
  g_variant_get_int16(self)
# proc get_int16*(self: Variant): int16 {.inline.} =

# g_variant_get_int32
# flags: {isMethod} container: Variant
# need sugar: is method
# 'int32' 'int32'
proc g_variant_get_int32(self: ptr TVariant): int32 {.cdecl, dynlib: lib, importc: "g_variant_get_int32".}
proc get_int32*(self: Variant): int32 {.inline.} =
  g_variant_get_int32(self)
# proc get_int32*(self: Variant): int32 {.inline.} =

# g_variant_get_int64
# flags: {isMethod} container: Variant
# need sugar: is method
# 'int64' 'int64'
proc g_variant_get_int64(self: ptr TVariant): int64 {.cdecl, dynlib: lib, importc: "g_variant_get_int64".}
proc get_int64*(self: Variant): int64 {.inline.} =
  g_variant_get_int64(self)
# proc get_int64*(self: Variant): int64 {.inline.} =

# g_variant_get_maybe
# flags: {isMethod} container: Variant
# need sugar: is method
# 'TVariant' 'ptr TVariant' (diff., need sugar)
proc g_variant_get_maybe(self: ptr TVariant): ptr TVariant {.cdecl, dynlib: lib, importc: "g_variant_get_maybe".}
proc get_maybe*(self: Variant): TVariant {.inline.} =
  (g_variant_get_maybe(self))[]
# proc get_maybe*(self: Variant): TVariant {.inline.} =

# g_variant_get_normal_form
# flags: {isMethod} container: Variant
# need sugar: is method
# 'TVariant' 'ptr TVariant' (diff., need sugar)
proc g_variant_get_normal_form(self: ptr TVariant): ptr TVariant {.cdecl, dynlib: lib, importc: "g_variant_get_normal_form".}
proc get_normal_form*(self: Variant): TVariant {.inline.} =
  (g_variant_get_normal_form(self))[]
# proc get_normal_form*(self: Variant): TVariant {.inline.} =

# g_variant_get_objv
# flags: {isMethod} container: Variant
# need sugar: is method
# length 'var uint32' 'ptr uint32' OUT (diff., need sugar) optional
# 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
proc g_variant_get_objv(self: ptr TVariant, length: ptr uint32): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "g_variant_get_objv".}
proc get_objv*(self: Variant, length: var uint32): zeroTerminatedArray[ucstring] {.inline.} =
  g_variant_get_objv(self, addr(length))
# tuple-return
# length: var uint32
# proc get_objv*(self: Variant): zeroTerminatedArray[ucstring] {.inline.} =

# g_variant_get_size
# flags: {isMethod} container: Variant
# need sugar: is method
# 'uint32' 'uint32'
proc g_variant_get_size(self: ptr TVariant): uint32 {.cdecl, dynlib: lib, importc: "g_variant_get_size".}
proc get_size*(self: Variant): uint32 {.inline.} =
  g_variant_get_size(self)
# proc get_size*(self: Variant): uint32 {.inline.} =

# g_variant_get_string
# flags: {isMethod} container: Variant
# need sugar: is method
# length 'var uint32' 'ptr uint32' OUT (diff., need sugar) optional
# 'ustring' 'ucstring' (diff., need sugar)
proc g_variant_get_string(self: ptr TVariant, length: ptr uint32): ucstring {.cdecl, dynlib: lib, importc: "g_variant_get_string".}
proc get_string*(self: Variant, length: var uint32): ustring {.inline.} =
  ustring($(g_variant_get_string(self, addr(length))))
# tuple-return
# length: var uint32
# proc get_string*(self: Variant): ustring {.inline.} =

# g_variant_get_strv
# flags: {isMethod} container: Variant
# need sugar: is method
# length 'var uint32' 'ptr uint32' OUT (diff., need sugar) optional
# 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
proc g_variant_get_strv(self: ptr TVariant, length: ptr uint32): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "g_variant_get_strv".}
proc get_strv*(self: Variant, length: var uint32): zeroTerminatedArray[ucstring] {.inline.} =
  g_variant_get_strv(self, addr(length))
# tuple-return
# length: var uint32
# proc get_strv*(self: Variant): zeroTerminatedArray[ucstring] {.inline.} =

# g_variant_get_type
# flags: {isMethod} container: Variant
# need sugar: is method
# 'TVariantType' 'ptr TVariantType' (diff., need sugar)
proc g_variant_get_type(self: ptr TVariant): ptr TVariantType {.cdecl, dynlib: lib, importc: "g_variant_get_type".}
proc get_type*(self: Variant): TVariantType {.inline.} =
  (g_variant_get_type(self))[]
# proc get_type*(self: Variant): TVariantType {.inline.} =

# g_variant_get_type_string
# flags: {isMethod} container: Variant
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_variant_get_type_string(self: ptr TVariant): ucstring {.cdecl, dynlib: lib, importc: "g_variant_get_type_string".}
proc get_type_string*(self: Variant): ustring {.inline.} =
  ustring($(g_variant_get_type_string(self)))
# proc get_type_string*(self: Variant): ustring {.inline.} =

# g_variant_get_uint16
# flags: {isMethod} container: Variant
# need sugar: is method
# 'uint16' 'uint16'
proc g_variant_get_uint16(self: ptr TVariant): uint16 {.cdecl, dynlib: lib, importc: "g_variant_get_uint16".}
proc get_uint16*(self: Variant): uint16 {.inline.} =
  g_variant_get_uint16(self)
# proc get_uint16*(self: Variant): uint16 {.inline.} =

# g_variant_get_uint32
# flags: {isMethod} container: Variant
# need sugar: is method
# 'uint32' 'uint32'
proc g_variant_get_uint32(self: ptr TVariant): uint32 {.cdecl, dynlib: lib, importc: "g_variant_get_uint32".}
proc get_uint32*(self: Variant): uint32 {.inline.} =
  g_variant_get_uint32(self)
# proc get_uint32*(self: Variant): uint32 {.inline.} =

# g_variant_get_uint64
# flags: {isMethod} container: Variant
# need sugar: is method
# 'uint64' 'uint64'
proc g_variant_get_uint64(self: ptr TVariant): uint64 {.cdecl, dynlib: lib, importc: "g_variant_get_uint64".}
proc get_uint64*(self: Variant): uint64 {.inline.} =
  g_variant_get_uint64(self)
# proc get_uint64*(self: Variant): uint64 {.inline.} =

# g_variant_get_variant
# flags: {isMethod} container: Variant
# need sugar: is method
# 'TVariant' 'ptr TVariant' (diff., need sugar)
proc g_variant_get_variant(self: ptr TVariant): ptr TVariant {.cdecl, dynlib: lib, importc: "g_variant_get_variant".}
proc get_variant*(self: Variant): TVariant {.inline.} =
  (g_variant_get_variant(self))[]
# proc get_variant*(self: Variant): TVariant {.inline.} =

# g_variant_hash
# flags: {isMethod} container: Variant
# need sugar: is method
# 'uint32' 'uint32'
proc g_variant_hash(self: ptr TVariant): uint32 {.cdecl, dynlib: lib, importc: "g_variant_hash".}
proc hash*(self: Variant): uint32 {.inline.} =
  g_variant_hash(self)
# proc hash*(self: Variant): uint32 {.inline.} =

# g_variant_is_container
# flags: {isMethod} container: Variant
# need sugar: is method
# 'bool' 'bool'
proc g_variant_is_container(self: ptr TVariant): bool {.cdecl, dynlib: lib, importc: "g_variant_is_container".}
proc is_container*(self: Variant): bool {.inline.} =
  g_variant_is_container(self)
# proc is_container*(self: Variant): bool {.inline.} =

# g_variant_is_floating
# flags: {isMethod} container: Variant
# need sugar: is method
# 'bool' 'bool'
proc g_variant_is_floating(self: ptr TVariant): bool {.cdecl, dynlib: lib, importc: "g_variant_is_floating".}
proc is_floating*(self: Variant): bool {.inline.} =
  g_variant_is_floating(self)
# proc is_floating*(self: Variant): bool {.inline.} =

# g_variant_is_normal_form
# flags: {isMethod} container: Variant
# need sugar: is method
# 'bool' 'bool'
proc g_variant_is_normal_form(self: ptr TVariant): bool {.cdecl, dynlib: lib, importc: "g_variant_is_normal_form".}
proc is_normal_form*(self: Variant): bool {.inline.} =
  g_variant_is_normal_form(self)
# proc is_normal_form*(self: Variant): bool {.inline.} =

# g_variant_is_of_type
# flags: {isMethod} container: Variant
# need sugar: is method
# type 'TVariantType' 'ptr TVariantType' IN (diff., need sugar)
# 'bool' 'bool'
proc g_variant_is_of_type(self: ptr TVariant, type_x: ptr TVariantType): bool {.cdecl, dynlib: lib, importc: "g_variant_is_of_type".}
proc is_of_type*(self: Variant, type_x: TVariantType): bool {.inline.} =
  g_variant_is_of_type(self, myUnsafeAddr(type_x))
# proc is_of_type*(self: Variant, type_x: TVariantType): bool {.inline.} =

# g_variant_lookup_value
# flags: {isMethod} container: Variant
# need sugar: is method
# key 'ustring' 'ucstring' IN (diff., need sugar)
# expected_type 'TVariantType' 'ptr TVariantType' IN (diff., need sugar)
# 'TVariant' 'ptr TVariant' (diff., need sugar)
proc g_variant_lookup_value(self: ptr TVariant, key: ucstring, expected_type: ptr TVariantType): ptr TVariant {.cdecl, dynlib: lib, importc: "g_variant_lookup_value".}
proc lookup_value*(self: Variant, key: ustring, expected_type: TVariantType): TVariant {.inline.} =
  (g_variant_lookup_value(self, ucstring(key), myUnsafeAddr(expected_type)))[]
# proc lookup_value*(self: Variant, key: ustring, expected_type: TVariantType): TVariant {.inline.} =

# g_variant_n_children
# flags: {isMethod} container: Variant
# need sugar: is method
# 'uint32' 'uint32'
proc g_variant_n_children(self: ptr TVariant): uint32 {.cdecl, dynlib: lib, importc: "g_variant_n_children".}
proc n_children*(self: Variant): uint32 {.inline.} =
  g_variant_n_children(self)
# proc n_children*(self: Variant): uint32 {.inline.} =

# g_variant_print
# flags: {isMethod} container: Variant
# need sugar: is method
# type_annotate 'bool' 'bool' IN
# 'ustring' 'ucstring' (diff., need sugar)
proc g_variant_print(self: ptr TVariant, type_annotate: bool): ucstring {.cdecl, dynlib: lib, importc: "g_variant_print".}
proc print*(self: Variant, type_annotate: bool): ustring {.inline.} =
  ustring($(g_variant_print(self, type_annotate)))
# proc print*(self: Variant, type_annotate: bool): ustring {.inline.} =

# g_variant_ref
# flags: {isMethod} container: Variant
# need sugar: is method
# 'TVariant' 'ptr TVariant' (diff., need sugar)
proc g_variant_ref(self: ptr TVariant): ptr TVariant {.cdecl, dynlib: lib, importc: "g_variant_ref".}
proc ref_x*(self: Variant): TVariant {.inline.} =
  (g_variant_ref(self))[]
# proc ref_x*(self: Variant): TVariant {.inline.} =

# g_variant_ref_sink
# flags: {isMethod} container: Variant
# need sugar: is method
# 'TVariant' 'ptr TVariant' (diff., need sugar)
proc g_variant_ref_sink(self: ptr TVariant): ptr TVariant {.cdecl, dynlib: lib, importc: "g_variant_ref_sink".}
proc ref_sink*(self: Variant): TVariant {.inline.} =
  (g_variant_ref_sink(self))[]
# proc ref_sink*(self: Variant): TVariant {.inline.} =

# g_variant_store
# flags: {isMethod} container: Variant
# need sugar: is method
# data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_variant_store(self: ptr TVariant, data: pointer) {.cdecl, dynlib: lib, importc: "g_variant_store".}
proc store*(self: Variant, data: pointer) {.inline.} =
  g_variant_store(self, data)
# proc store*(self: Variant, data: pointer) {.inline.} =

# g_variant_take_ref
# flags: {isMethod} container: Variant
# need sugar: is method
# 'TVariant' 'ptr TVariant' (diff., need sugar)
proc g_variant_take_ref(self: ptr TVariant): ptr TVariant {.cdecl, dynlib: lib, importc: "g_variant_take_ref".}
proc take_ref*(self: Variant): TVariant {.inline.} =
  (g_variant_take_ref(self))[]
# proc take_ref*(self: Variant): TVariant {.inline.} =

# g_variant_unref
# flags: {isMethod} container: Variant
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_variant_unref(self: ptr TVariant) {.cdecl, dynlib: lib, importc: "g_variant_unref".}
proc unref*(self: Variant) {.inline.} =
  g_variant_unref(self)
# proc unref*(self: Variant) {.inline.} =

# g_variant_is_object_path
# flags: {} container: Variant
# need sugar: is static method
# string 'ustring' 'ucstring' IN (diff., need sugar)
# 'bool' 'bool'
# warning, already written a prototype with the name of g_variant_is_object_path
# proc g_variant_is_object_path(string: ucstring): bool {.cdecl, dynlib: lib, importc: "g_variant_is_object_path".}
template is_object_path*(klass_parameter: typedesc[Variant], string: ustring): bool =
  g_variant_is_object_path(ucstring(string))
# template is_object_path*(klass_parameter: typedesc[Variant], string: ustring): bool =

# g_variant_is_signature
# flags: {} container: Variant
# need sugar: is static method
# string 'ustring' 'ucstring' IN (diff., need sugar)
# 'bool' 'bool'
# warning, already written a prototype with the name of g_variant_is_signature
# proc g_variant_is_signature(string: ucstring): bool {.cdecl, dynlib: lib, importc: "g_variant_is_signature".}
template is_signature*(klass_parameter: typedesc[Variant], string: ustring): bool =
  g_variant_is_signature(ucstring(string))
# template is_signature*(klass_parameter: typedesc[Variant], string: ustring): bool =

# g_variant_parse
# flags: {throws} container: Variant
# can throw
# need sugar: is static method
# type 'TVariantType' 'ptr TVariantType' IN (diff., need sugar)
# text 'ustring' 'ucstring' IN (diff., need sugar)
# limit 'ustring' 'ucstring' IN (diff., need sugar)
# endptr 'ustring' 'ucstring' IN (diff., need sugar)
# 'TVariant' 'ptr TVariant' (diff., need sugar)
# warning, already written a prototype with the name of g_variant_parse
# proc g_variant_parse(type_x: ptr TVariantType, text: ucstring, limit: ucstring, endptr: ucstring, error: ptr PGError=nil): ptr TVariant {.cdecl, dynlib: lib, importc: "g_variant_parse".}
template parse*(klass_parameter: typedesc[Variant], type_x: TVariantType, text: ustring, limit: ustring, endptr: ustring): TVariant =
  (g_variant_parse(myUnsafeAddr(type_x), ucstring(text), ucstring(limit), ucstring(endptr)))[]
# template parse*(klass_parameter: typedesc[Variant], type_x: TVariantType, text: ustring, limit: ustring, endptr: ustring): TVariant =

# g_variant_parse_error_print_context
# flags: {} container: Variant
# need sugar: is static method
# error 'ptr ERROR_TODO' 'ptr ERROR_TODO' IN
# source_str 'ustring' 'ucstring' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
# warning, already written a prototype with the name of g_variant_parse_error_print_context
# proc g_variant_parse_error_print_context(error: ptr ERROR_TODO, source_str: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_variant_parse_error_print_context".}
template parse_error_print_context*(klass_parameter: typedesc[Variant], error: ptr ERROR_TODO, source_str: ustring): ustring =
  ustring($(g_variant_parse_error_print_context(error, ucstring(source_str))))
# template parse_error_print_context*(klass_parameter: typedesc[Variant], error: ptr ERROR_TODO, source_str: ustring): ustring =

# g_variant_parse_error_quark
# flags: {} container: Variant
# need sugar: is static method
# 'uint32' 'uint32'
# warning, already written a prototype with the name of g_variant_parse_error_quark
# proc g_variant_parse_error_quark(): uint32 {.cdecl, dynlib: lib, importc: "g_variant_parse_error_quark".}
template parse_error_quark*(klass_parameter: typedesc[Variant]): uint32 =
  g_variant_parse_error_quark()
# template parse_error_quark*(klass_parameter: typedesc[Variant]): uint32 =

# g_variant_parser_get_error_quark
# flags: {} container: Variant (deprecated)
# struct VariantBuilder
# g_variant_builder_new
# flags: {isConstructor} container: VariantBuilder
# need sugar: is static method
# type 'TVariantType' 'ptr TVariantType' IN (diff., need sugar)
# 'TVariantBuilder' 'ptr TVariantBuilder' (diff., need sugar)
proc g_variant_builder_new(type_x: ptr TVariantType): ptr TVariantBuilder {.cdecl, dynlib: lib, importc: "g_variant_builder_new".}
proc new_variantbuilder*(type_x: TVariantType): TVariantBuilder {.inline.} =
  (g_variant_builder_new(myUnsafeAddr(type_x)))[]
# proc new_variantbuilder*(type_x: TVariantType): TVariantBuilder {.inline.} =

# g_variant_builder_add_value
# flags: {isMethod} container: VariantBuilder
# need sugar: is method
# value 'TVariant' 'ptr TVariant' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_variant_builder_add_value(self: ptr TVariantBuilder, value: ptr TVariant) {.cdecl, dynlib: lib, importc: "g_variant_builder_add_value".}
proc add_value*(self: VariantBuilder, value: TVariant) {.inline.} =
  g_variant_builder_add_value(self, myUnsafeAddr(value))
# proc add_value*(self: VariantBuilder, value: TVariant) {.inline.} =

# g_variant_builder_close
# flags: {isMethod} container: VariantBuilder
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_variant_builder_close(self: ptr TVariantBuilder) {.cdecl, dynlib: lib, importc: "g_variant_builder_close".}
proc close*(self: VariantBuilder) {.inline.} =
  g_variant_builder_close(self)
# proc close*(self: VariantBuilder) {.inline.} =

# g_variant_builder_end
# flags: {isMethod} container: VariantBuilder
# need sugar: is method
# 'TVariant' 'ptr TVariant' (diff., need sugar)
proc g_variant_builder_end(self: ptr TVariantBuilder): ptr TVariant {.cdecl, dynlib: lib, importc: "g_variant_builder_end".}
proc end_x*(self: VariantBuilder): TVariant {.inline.} =
  (g_variant_builder_end(self))[]
# proc end_x*(self: VariantBuilder): TVariant {.inline.} =

# g_variant_builder_open
# flags: {isMethod} container: VariantBuilder
# need sugar: is method
# type 'TVariantType' 'ptr TVariantType' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_variant_builder_open(self: ptr TVariantBuilder, type_x: ptr TVariantType) {.cdecl, dynlib: lib, importc: "g_variant_builder_open".}
proc open*(self: VariantBuilder, type_x: TVariantType) {.inline.} =
  g_variant_builder_open(self, myUnsafeAddr(type_x))
# proc open*(self: VariantBuilder, type_x: TVariantType) {.inline.} =

# g_variant_builder_ref
# flags: {isMethod} container: VariantBuilder
# need sugar: is method
# 'TVariantBuilder' 'ptr TVariantBuilder' (diff., need sugar)
proc g_variant_builder_ref(self: ptr TVariantBuilder): ptr TVariantBuilder {.cdecl, dynlib: lib, importc: "g_variant_builder_ref".}
proc ref_x*(self: VariantBuilder): TVariantBuilder {.inline.} =
  (g_variant_builder_ref(self))[]
# proc ref_x*(self: VariantBuilder): TVariantBuilder {.inline.} =

# g_variant_builder_unref
# flags: {isMethod} container: VariantBuilder
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_variant_builder_unref(self: ptr TVariantBuilder) {.cdecl, dynlib: lib, importc: "g_variant_builder_unref".}
proc unref*(self: VariantBuilder) {.inline.} =
  g_variant_builder_unref(self)
# proc unref*(self: VariantBuilder) {.inline.} =

# struct VariantDict
# g_variant_dict_new
# flags: {isConstructor} container: VariantDict
# need sugar: is static method
# from_asv 'TVariant' 'ptr TVariant' IN (diff., need sugar)
# 'TVariantDict' 'ptr TVariantDict' (diff., need sugar)
proc g_variant_dict_new(from_asv: ptr TVariant): ptr TVariantDict {.cdecl, dynlib: lib, importc: "g_variant_dict_new".}
proc new_variantdict*(from_asv: TVariant): TVariantDict {.inline.} =
  (g_variant_dict_new(myUnsafeAddr(from_asv)))[]
# proc new_variantdict*(from_asv: TVariant): TVariantDict {.inline.} =

# g_variant_dict_clear
# flags: {isMethod} container: VariantDict
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_variant_dict_clear(self: ptr TVariantDict) {.cdecl, dynlib: lib, importc: "g_variant_dict_clear".}
proc clear*(self: VariantDict) {.inline.} =
  g_variant_dict_clear(self)
# proc clear*(self: VariantDict) {.inline.} =

# g_variant_dict_contains
# flags: {isMethod} container: VariantDict
# need sugar: is method
# key 'ustring' 'ucstring' IN (diff., need sugar)
# 'bool' 'bool'
proc g_variant_dict_contains(self: ptr TVariantDict, key: ucstring): bool {.cdecl, dynlib: lib, importc: "g_variant_dict_contains".}
proc contains*(self: VariantDict, key: ustring): bool {.inline.} =
  g_variant_dict_contains(self, ucstring(key))
# proc contains*(self: VariantDict, key: ustring): bool {.inline.} =

# g_variant_dict_end
# flags: {isMethod} container: VariantDict
# need sugar: is method
# 'TVariant' 'ptr TVariant' (diff., need sugar)
proc g_variant_dict_end(self: ptr TVariantDict): ptr TVariant {.cdecl, dynlib: lib, importc: "g_variant_dict_end".}
proc end_x*(self: VariantDict): TVariant {.inline.} =
  (g_variant_dict_end(self))[]
# proc end_x*(self: VariantDict): TVariant {.inline.} =

# g_variant_dict_insert_value
# flags: {isMethod} container: VariantDict
# need sugar: is method
# key 'ustring' 'ucstring' IN (diff., need sugar)
# value 'TVariant' 'ptr TVariant' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_variant_dict_insert_value(self: ptr TVariantDict, key: ucstring, value: ptr TVariant) {.cdecl, dynlib: lib, importc: "g_variant_dict_insert_value".}
proc insert_value*(self: VariantDict, key: ustring, value: TVariant) {.inline.} =
  g_variant_dict_insert_value(self, ucstring(key), myUnsafeAddr(value))
# proc insert_value*(self: VariantDict, key: ustring, value: TVariant) {.inline.} =

# g_variant_dict_lookup_value
# flags: {isMethod} container: VariantDict
# need sugar: is method
# key 'ustring' 'ucstring' IN (diff., need sugar)
# expected_type 'TVariantType' 'ptr TVariantType' IN (diff., need sugar)
# 'TVariant' 'ptr TVariant' (diff., need sugar)
proc g_variant_dict_lookup_value(self: ptr TVariantDict, key: ucstring, expected_type: ptr TVariantType): ptr TVariant {.cdecl, dynlib: lib, importc: "g_variant_dict_lookup_value".}
proc lookup_value*(self: VariantDict, key: ustring, expected_type: TVariantType): TVariant {.inline.} =
  (g_variant_dict_lookup_value(self, ucstring(key), myUnsafeAddr(expected_type)))[]
# proc lookup_value*(self: VariantDict, key: ustring, expected_type: TVariantType): TVariant {.inline.} =

# g_variant_dict_ref
# flags: {isMethod} container: VariantDict
# need sugar: is method
# 'TVariantDict' 'ptr TVariantDict' (diff., need sugar)
proc g_variant_dict_ref(self: ptr TVariantDict): ptr TVariantDict {.cdecl, dynlib: lib, importc: "g_variant_dict_ref".}
proc ref_x*(self: VariantDict): TVariantDict {.inline.} =
  (g_variant_dict_ref(self))[]
# proc ref_x*(self: VariantDict): TVariantDict {.inline.} =

# g_variant_dict_remove
# flags: {isMethod} container: VariantDict
# need sugar: is method
# key 'ustring' 'ucstring' IN (diff., need sugar)
# 'bool' 'bool'
proc g_variant_dict_remove(self: ptr TVariantDict, key: ucstring): bool {.cdecl, dynlib: lib, importc: "g_variant_dict_remove".}
proc remove*(self: VariantDict, key: ustring): bool {.inline.} =
  g_variant_dict_remove(self, ucstring(key))
# proc remove*(self: VariantDict, key: ustring): bool {.inline.} =

# g_variant_dict_unref
# flags: {isMethod} container: VariantDict
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_variant_dict_unref(self: ptr TVariantDict) {.cdecl, dynlib: lib, importc: "g_variant_dict_unref".}
proc unref*(self: VariantDict) {.inline.} =
  g_variant_dict_unref(self)
# proc unref*(self: VariantDict) {.inline.} =

# struct VariantType
# g_variant_type_new
# flags: {isConstructor} container: VariantType
# need sugar: is static method
# type_string 'ustring' 'ucstring' IN (diff., need sugar)
# 'TVariantType' 'ptr TVariantType' (diff., need sugar)
proc g_variant_type_new(type_string: ucstring): ptr TVariantType {.cdecl, dynlib: lib, importc: "g_variant_type_new".}
proc new_varianttype*(type_string: ustring): TVariantType {.inline.} =
  (g_variant_type_new(ucstring(type_string)))[]
# proc new_varianttype*(type_string: ustring): TVariantType {.inline.} =

# g_variant_type_new_array
# flags: {isConstructor} container: VariantType
# need sugar: is static method
# element 'TVariantType' 'ptr TVariantType' IN (diff., need sugar)
# 'TVariantType' 'ptr TVariantType' (diff., need sugar)
proc g_variant_type_new_array(element: ptr TVariantType): ptr TVariantType {.cdecl, dynlib: lib, importc: "g_variant_type_new_array".}
proc new_varianttype_array*(element: TVariantType): TVariantType {.inline.} =
  (g_variant_type_new_array(myUnsafeAddr(element)))[]
# proc new_varianttype_array*(element: TVariantType): TVariantType {.inline.} =

# g_variant_type_new_dict_entry
# flags: {isConstructor} container: VariantType
# need sugar: is static method
# key 'TVariantType' 'ptr TVariantType' IN (diff., need sugar)
# value 'TVariantType' 'ptr TVariantType' IN (diff., need sugar)
# 'TVariantType' 'ptr TVariantType' (diff., need sugar)
proc g_variant_type_new_dict_entry(key: ptr TVariantType, value: ptr TVariantType): ptr TVariantType {.cdecl, dynlib: lib, importc: "g_variant_type_new_dict_entry".}
proc new_varianttype_dict_entry*(key: TVariantType, value: TVariantType): TVariantType {.inline.} =
  (g_variant_type_new_dict_entry(myUnsafeAddr(key), myUnsafeAddr(value)))[]
# proc new_varianttype_dict_entry*(key: TVariantType, value: TVariantType): TVariantType {.inline.} =

# g_variant_type_new_maybe
# flags: {isConstructor} container: VariantType
# need sugar: is static method
# element 'TVariantType' 'ptr TVariantType' IN (diff., need sugar)
# 'TVariantType' 'ptr TVariantType' (diff., need sugar)
proc g_variant_type_new_maybe(element: ptr TVariantType): ptr TVariantType {.cdecl, dynlib: lib, importc: "g_variant_type_new_maybe".}
proc new_varianttype_maybe*(element: TVariantType): TVariantType {.inline.} =
  (g_variant_type_new_maybe(myUnsafeAddr(element)))[]
# proc new_varianttype_maybe*(element: TVariantType): TVariantType {.inline.} =

# g_variant_type_new_tuple
# flags: {isConstructor} container: VariantType
# need sugar: is static method
# items 'var openarray[ptr TVariantType]' 'openarray[ptr TVariantType]' IN (diff., need sugar) array lengthArg: 1
# length 'int32' 'int32' IN
# 'TVariantType' 'ptr TVariantType' (diff., need sugar)
proc g_variant_type_new_tuple(items: openarray[ptr TVariantType], length: int32): ptr TVariantType {.cdecl, dynlib: lib, importc: "g_variant_type_new_tuple".}
proc new_varianttype_tuple*(items: var openarray[ptr TVariantType]): TVariantType {.inline.} =
  (g_variant_type_new_tuple(items, items.len.int32))[]
# proc new_varianttype_tuple*(items: var openarray[ptr TVariantType]): TVariantType {.inline.} =

# g_variant_type_copy
# flags: {isMethod} container: VariantType
# need sugar: is method
# 'TVariantType' 'ptr TVariantType' (diff., need sugar)
proc g_variant_type_copy(self: ptr TVariantType): ptr TVariantType {.cdecl, dynlib: lib, importc: "g_variant_type_copy".}
proc copy*(self: VariantType): TVariantType {.inline.} =
  (g_variant_type_copy(self))[]
# proc copy*(self: VariantType): TVariantType {.inline.} =

# g_variant_type_dup_string
# flags: {isMethod} container: VariantType
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_variant_type_dup_string(self: ptr TVariantType): ucstring {.cdecl, dynlib: lib, importc: "g_variant_type_dup_string".}
proc dup_string*(self: VariantType): ustring {.inline.} =
  ustring($(g_variant_type_dup_string(self)))
# proc dup_string*(self: VariantType): ustring {.inline.} =

# g_variant_type_element
# flags: {isMethod} container: VariantType
# need sugar: is method
# 'TVariantType' 'ptr TVariantType' (diff., need sugar)
proc g_variant_type_element(self: ptr TVariantType): ptr TVariantType {.cdecl, dynlib: lib, importc: "g_variant_type_element".}
proc element*(self: VariantType): TVariantType {.inline.} =
  (g_variant_type_element(self))[]
# proc element*(self: VariantType): TVariantType {.inline.} =

# g_variant_type_equal
# flags: {isMethod} container: VariantType
# need sugar: is method
# type2 'TVariantType' 'ptr TVariantType' IN (diff., need sugar)
# 'bool' 'bool'
proc g_variant_type_equal(self: ptr TVariantType, type2: ptr TVariantType): bool {.cdecl, dynlib: lib, importc: "g_variant_type_equal".}
proc equal*(self: VariantType, type2: TVariantType): bool {.inline.} =
  g_variant_type_equal(self, myUnsafeAddr(type2))
# proc equal*(self: VariantType, type2: TVariantType): bool {.inline.} =

# g_variant_type_first
# flags: {isMethod} container: VariantType
# need sugar: is method
# 'TVariantType' 'ptr TVariantType' (diff., need sugar)
proc g_variant_type_first(self: ptr TVariantType): ptr TVariantType {.cdecl, dynlib: lib, importc: "g_variant_type_first".}
proc first*(self: VariantType): TVariantType {.inline.} =
  (g_variant_type_first(self))[]
# proc first*(self: VariantType): TVariantType {.inline.} =

# g_variant_type_free
# flags: {isMethod} container: VariantType
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_variant_type_free(self: ptr TVariantType) {.cdecl, dynlib: lib, importc: "g_variant_type_free".}
proc free*(self: VariantType) {.inline.} =
  g_variant_type_free(self)
# proc free*(self: VariantType) {.inline.} =

# g_variant_type_get_string_length
# flags: {isMethod} container: VariantType
# need sugar: is method
# 'uint32' 'uint32'
proc g_variant_type_get_string_length(self: ptr TVariantType): uint32 {.cdecl, dynlib: lib, importc: "g_variant_type_get_string_length".}
proc get_string_length*(self: VariantType): uint32 {.inline.} =
  g_variant_type_get_string_length(self)
# proc get_string_length*(self: VariantType): uint32 {.inline.} =

# g_variant_type_hash
# flags: {isMethod} container: VariantType
# need sugar: is method
# 'uint32' 'uint32'
proc g_variant_type_hash(self: ptr TVariantType): uint32 {.cdecl, dynlib: lib, importc: "g_variant_type_hash".}
proc hash*(self: VariantType): uint32 {.inline.} =
  g_variant_type_hash(self)
# proc hash*(self: VariantType): uint32 {.inline.} =

# g_variant_type_is_array
# flags: {isMethod} container: VariantType
# need sugar: is method
# 'bool' 'bool'
proc g_variant_type_is_array(self: ptr TVariantType): bool {.cdecl, dynlib: lib, importc: "g_variant_type_is_array".}
proc is_array*(self: VariantType): bool {.inline.} =
  g_variant_type_is_array(self)
# proc is_array*(self: VariantType): bool {.inline.} =

# g_variant_type_is_basic
# flags: {isMethod} container: VariantType
# need sugar: is method
# 'bool' 'bool'
proc g_variant_type_is_basic(self: ptr TVariantType): bool {.cdecl, dynlib: lib, importc: "g_variant_type_is_basic".}
proc is_basic*(self: VariantType): bool {.inline.} =
  g_variant_type_is_basic(self)
# proc is_basic*(self: VariantType): bool {.inline.} =

# g_variant_type_is_container
# flags: {isMethod} container: VariantType
# need sugar: is method
# 'bool' 'bool'
proc g_variant_type_is_container(self: ptr TVariantType): bool {.cdecl, dynlib: lib, importc: "g_variant_type_is_container".}
proc is_container*(self: VariantType): bool {.inline.} =
  g_variant_type_is_container(self)
# proc is_container*(self: VariantType): bool {.inline.} =

# g_variant_type_is_definite
# flags: {isMethod} container: VariantType
# need sugar: is method
# 'bool' 'bool'
proc g_variant_type_is_definite(self: ptr TVariantType): bool {.cdecl, dynlib: lib, importc: "g_variant_type_is_definite".}
proc is_definite*(self: VariantType): bool {.inline.} =
  g_variant_type_is_definite(self)
# proc is_definite*(self: VariantType): bool {.inline.} =

# g_variant_type_is_dict_entry
# flags: {isMethod} container: VariantType
# need sugar: is method
# 'bool' 'bool'
proc g_variant_type_is_dict_entry(self: ptr TVariantType): bool {.cdecl, dynlib: lib, importc: "g_variant_type_is_dict_entry".}
proc is_dict_entry*(self: VariantType): bool {.inline.} =
  g_variant_type_is_dict_entry(self)
# proc is_dict_entry*(self: VariantType): bool {.inline.} =

# g_variant_type_is_maybe
# flags: {isMethod} container: VariantType
# need sugar: is method
# 'bool' 'bool'
proc g_variant_type_is_maybe(self: ptr TVariantType): bool {.cdecl, dynlib: lib, importc: "g_variant_type_is_maybe".}
proc is_maybe*(self: VariantType): bool {.inline.} =
  g_variant_type_is_maybe(self)
# proc is_maybe*(self: VariantType): bool {.inline.} =

# g_variant_type_is_subtype_of
# flags: {isMethod} container: VariantType
# need sugar: is method
# supertype 'TVariantType' 'ptr TVariantType' IN (diff., need sugar)
# 'bool' 'bool'
proc g_variant_type_is_subtype_of(self: ptr TVariantType, supertype: ptr TVariantType): bool {.cdecl, dynlib: lib, importc: "g_variant_type_is_subtype_of".}
proc is_subtype_of*(self: VariantType, supertype: TVariantType): bool {.inline.} =
  g_variant_type_is_subtype_of(self, myUnsafeAddr(supertype))
# proc is_subtype_of*(self: VariantType, supertype: TVariantType): bool {.inline.} =

# g_variant_type_is_tuple
# flags: {isMethod} container: VariantType
# need sugar: is method
# 'bool' 'bool'
proc g_variant_type_is_tuple(self: ptr TVariantType): bool {.cdecl, dynlib: lib, importc: "g_variant_type_is_tuple".}
proc is_tuple*(self: VariantType): bool {.inline.} =
  g_variant_type_is_tuple(self)
# proc is_tuple*(self: VariantType): bool {.inline.} =

# g_variant_type_is_variant
# flags: {isMethod} container: VariantType
# need sugar: is method
# 'bool' 'bool'
proc g_variant_type_is_variant(self: ptr TVariantType): bool {.cdecl, dynlib: lib, importc: "g_variant_type_is_variant".}
proc is_variant*(self: VariantType): bool {.inline.} =
  g_variant_type_is_variant(self)
# proc is_variant*(self: VariantType): bool {.inline.} =

# g_variant_type_key
# flags: {isMethod} container: VariantType
# need sugar: is method
# 'TVariantType' 'ptr TVariantType' (diff., need sugar)
proc g_variant_type_key(self: ptr TVariantType): ptr TVariantType {.cdecl, dynlib: lib, importc: "g_variant_type_key".}
proc key*(self: VariantType): TVariantType {.inline.} =
  (g_variant_type_key(self))[]
# proc key*(self: VariantType): TVariantType {.inline.} =

# g_variant_type_n_items
# flags: {isMethod} container: VariantType
# need sugar: is method
# 'uint32' 'uint32'
proc g_variant_type_n_items(self: ptr TVariantType): uint32 {.cdecl, dynlib: lib, importc: "g_variant_type_n_items".}
proc n_items*(self: VariantType): uint32 {.inline.} =
  g_variant_type_n_items(self)
# proc n_items*(self: VariantType): uint32 {.inline.} =

# g_variant_type_next
# flags: {isMethod} container: VariantType
# need sugar: is method
# 'TVariantType' 'ptr TVariantType' (diff., need sugar)
proc g_variant_type_next(self: ptr TVariantType): ptr TVariantType {.cdecl, dynlib: lib, importc: "g_variant_type_next".}
proc next*(self: VariantType): TVariantType {.inline.} =
  (g_variant_type_next(self))[]
# proc next*(self: VariantType): TVariantType {.inline.} =

# g_variant_type_value
# flags: {isMethod} container: VariantType
# need sugar: is method
# 'TVariantType' 'ptr TVariantType' (diff., need sugar)
proc g_variant_type_value(self: ptr TVariantType): ptr TVariantType {.cdecl, dynlib: lib, importc: "g_variant_type_value".}
proc value*(self: VariantType): TVariantType {.inline.} =
  (g_variant_type_value(self))[]
# proc value*(self: VariantType): TVariantType {.inline.} =

# g_variant_type_checked_
# flags: {} container: VariantType
# need sugar: is static method
# arg0 'ustring' 'ucstring' IN (diff., need sugar)
# 'TVariantType' 'ptr TVariantType' (diff., need sugar)
# warning, already written a prototype with the name of g_variant_type_checked_x
# proc g_variant_type_checked_x(arg0: ucstring): ptr TVariantType {.cdecl, dynlib: lib, importc: "g_variant_type_checked_".}
template checked_x*(klass_parameter: typedesc[VariantType], arg0: ustring): TVariantType =
  (g_variant_type_checked_x(ucstring(arg0)))[]
# template checked_x*(klass_parameter: typedesc[VariantType], arg0: ustring): TVariantType =

# g_variant_type_string_is_valid
# flags: {} container: VariantType
# need sugar: is static method
# type_string 'ustring' 'ucstring' IN (diff., need sugar)
# 'bool' 'bool'
# warning, already written a prototype with the name of g_variant_type_string_is_valid
# proc g_variant_type_string_is_valid(type_string: ucstring): bool {.cdecl, dynlib: lib, importc: "g_variant_type_string_is_valid".}
template string_is_valid*(klass_parameter: typedesc[VariantType], type_string: ustring): bool =
  g_variant_type_string_is_valid(ucstring(type_string))
# template string_is_valid*(klass_parameter: typedesc[VariantType], type_string: ustring): bool =

# g_variant_type_string_scan
# flags: {} container: VariantType
# need sugar: is static method
# string 'ustring' 'ucstring' IN (diff., need sugar)
# limit 'ustring' 'ucstring' IN (diff., need sugar)
# endptr 'var ucstring' 'ptr ucstring' OUT (diff., need sugar) optional
# 'bool' 'bool'
# warning, already written a prototype with the name of g_variant_type_string_scan
# proc g_variant_type_string_scan(string: ucstring, limit: ucstring, endptr: ptr ucstring): bool {.cdecl, dynlib: lib, importc: "g_variant_type_string_scan".}
template string_scan*(klass_parameter: typedesc[VariantType], string: ustring, limit: ustring, endptr: var ucstring): bool =
  g_variant_type_string_scan(ucstring(string), ucstring(limit), addr(endptr))
# tuple-return
# endptr: var ucstring
# template string_scan*(klass_parameter: typedesc[VariantType], string: ustring, limit: ustring): bool =

