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
# wrapped: TArray
# unwrapped: TArray
  TArray* {.pure,inheritable.} = object
    data*: ucstring
    len*: uint32

# wrapped: TAsyncQueue
# unwrapped: TAsyncQueue
  TAsyncQueue* {.pure,inheritable.} = object

# wrapped: TBookmarkFile
# unwrapped: TBookmarkFile
  TBookmarkFile* {.pure,inheritable.} = object

# wrapped: TByteArray
# unwrapped: TByteArray
  TByteArray* {.pure,inheritable.} = object
    data*: ptr uint8
    len*: uint32

# wrapped: TBytes
# unwrapped: TBytes
  TBytes* {.pure,inheritable.} = object

# wrapped: TChecksum
# unwrapped: TChecksum
  TChecksum* {.pure,inheritable.} = object

# wrapped: TCond
# unwrapped: TCond
  TCond* {.pure,inheritable.} = object
    p*: pointer
    i*: array[2, uint32]

# wrapped: TData
# unwrapped: TData
  TData* {.pure,inheritable.} = object

# wrapped: TDate
# unwrapped: TDate
  TDate* {.pure,inheritable.} = object
    julian_days*: uint32
    julian*: uint32
    dmy*: uint32
    day*: uint32
    month*: uint32
    year*: uint32

# wrapped: TDateTime
# unwrapped: TDateTime
  TDateTime* {.pure,inheritable.} = object

# wrapped: TDebugKey
# unwrapped: TDebugKey
  TDebugKey* {.pure,inheritable.} = object
    key*: ucstring
    value*: uint32

# wrapped: TDir
# unwrapped: TDir
  TDir* {.pure,inheritable.} = object

# wrapped: TError
# unwrapped: TError
  TError* {.pure,inheritable.} = object
    domain*: uint32
    code*: int32
    message*: ucstring

# wrapped: THashTable
# unwrapped: THashTable
  THashTable* {.pure,inheritable.} = object

# wrapped: THashTableIter
# unwrapped: THashTableIter
  THashTableIter* {.pure,inheritable.} = object
    dummy1*: pointer
    dummy2*: pointer
    dummy3*: pointer
    dummy4*: int32
    dummy5*: bool
    dummy6*: pointer

# wrapped: THmac
# unwrapped: THmac
  THmac* {.pure,inheritable.} = object

# wrapped: THook
# unwrapped: THook
  THook* {.pure,inheritable.} = object
    data*: pointer
    next*: ptr THook
    prev*: ptr THook
    ref_count*: uint32
    hook_id*: uint32
    flags*: uint32
    func_x*: pointer
    destroy*: pointer

# wrapped: THookList
# unwrapped: THookList
  THookList* {.pure,inheritable.} = object
    seq_id*: uint32
    hook_size*: uint32
    is_setup*: uint32
    hooks*: ptr THook
    dummy3*: pointer
    finalize_hook*: pointer
    dummy*: array[2, pointer]

# wrapped: TIConv
# unwrapped: TIConv
  TIConv* {.pure,inheritable.} = object

# wrapped: TIOChannel
# unwrapped: TIOChannel
  TIOChannel* {.pure,inheritable.} = object
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

# wrapped: TIOFuncs
# unwrapped: TIOFuncs
  TIOFuncs* {.pure,inheritable.} = object
    io_read*: pointer
    io_write*: pointer
    io_seek*: pointer
    io_close*: pointer
    io_create_watch*: pointer
    io_free*: pointer
    io_set_flags*: pointer
    io_get_flags*: pointer

# wrapped: TKeyFile
# unwrapped: TKeyFile
  TKeyFile* {.pure,inheritable.} = object

# wrapped: TList
# unwrapped: TList
  TList* {.pure,inheritable.} = object
    data*: pointer
    next*: ptr GLIST_TODO
    prev*: ptr GLIST_TODO

# wrapped: TMainContext
# unwrapped: TMainContext
  TMainContext* {.pure,inheritable.} = object

# wrapped: TMainLoop
# unwrapped: TMainLoop
  TMainLoop* {.pure,inheritable.} = object

# wrapped: TMappedFile
# unwrapped: TMappedFile
  TMappedFile* {.pure,inheritable.} = object

# wrapped: TMarkupParseContext
# unwrapped: TMarkupParseContext
  TMarkupParseContext* {.pure,inheritable.} = object

# wrapped: TMarkupParser
# unwrapped: TMarkupParser
  TMarkupParser* {.pure,inheritable.} = object
    start_element*: pointer
    end_element*: pointer
    text*: pointer
    passthrough*: pointer
    error*: pointer

# wrapped: TMatchInfo
# unwrapped: TMatchInfo
  TMatchInfo* {.pure,inheritable.} = object

# wrapped: TMemVTable
# unwrapped: TMemVTable
  TMemVTable* {.pure,inheritable.} = object
    malloc*: pointer
    realloc*: pointer
    free*: pointer
    calloc*: pointer
    try_malloc*: pointer
    try_realloc*: pointer

# wrapped: TNode
# unwrapped: TNode
  TNode* {.pure,inheritable.} = object
    data*: pointer
    next*: ptr TNode
    prev*: ptr TNode
    parent*: ptr TNode
    children*: ptr TNode

# wrapped: TOnce
# unwrapped: TOnce
  TOnce* {.pure,inheritable.} = object
    status*: OnceStatus
    retval*: pointer

# wrapped: TOptionContext
# unwrapped: TOptionContext
  TOptionContext* {.pure,inheritable.} = object

# wrapped: TOptionEntry
# unwrapped: TOptionEntry
  TOptionEntry* {.pure,inheritable.} = object
    long_name*: ucstring
    short_name*: int8
    flags*: int32
    arg*: OptionArg
    arg_data*: pointer
    description*: ucstring
    arg_description*: ucstring

# wrapped: TOptionGroup
# unwrapped: TOptionGroup
  TOptionGroup* {.pure,inheritable.} = object

# wrapped: TPatternSpec
# unwrapped: TPatternSpec
  TPatternSpec* {.pure,inheritable.} = object

# wrapped: TPollFD
# unwrapped: TPollFD
  TPollFD* {.pure,inheritable.} = object
    fd*: int32
    events*: uint16
    revents*: uint16

# wrapped: TPrivate
# unwrapped: TPrivate
  TPrivate* {.pure,inheritable.} = object
    p*: pointer
    notify*: pointer
    future*: array[2, pointer]

# wrapped: TPtrArray
# unwrapped: TPtrArray
  TPtrArray* {.pure,inheritable.} = object
    pdata*: pointer
    len*: uint32

# wrapped: TQueue
# unwrapped: TQueue
  TQueue* {.pure,inheritable.} = object
    head*: ptr GLIST_TODO
    tail*: ptr GLIST_TODO
    length*: uint32

# wrapped: TRWLock
# unwrapped: TRWLock
  TRWLock* {.pure,inheritable.} = object
    p*: pointer
    i*: array[2, uint32]

# wrapped: TRand
# unwrapped: TRand
  TRand* {.pure,inheritable.} = object

# wrapped: TRecMutex
# unwrapped: TRecMutex
  TRecMutex* {.pure,inheritable.} = object
    p*: pointer
    i*: array[2, uint32]

# wrapped: TRegex
# unwrapped: TRegex
  TRegex* {.pure,inheritable.} = object

# wrapped: TSList
# unwrapped: TSList
  TSList* {.pure,inheritable.} = object
    data*: pointer
    next*: ptr GSLIST_TODO

# wrapped: TScanner
# unwrapped: TScanner
  TScanner* {.pure,inheritable.} = object
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

# wrapped: TScannerConfig
# unwrapped: TScannerConfig
  TScannerConfig* {.pure,inheritable.} = object
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

# wrapped: TSequence
# unwrapped: TSequence
  TSequence* {.pure,inheritable.} = object

# wrapped: TSequenceIter
# unwrapped: TSequenceIter
  TSequenceIter* {.pure,inheritable.} = object

# wrapped: TSource
# unwrapped: TSource
  TSource* {.pure,inheritable.} = object
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

# wrapped: TSourceCallbackFuncs
# unwrapped: TSourceCallbackFuncs
  TSourceCallbackFuncs* {.pure,inheritable.} = object
    ref_x*: pointer
    unref*: pointer
    get*: pointer

# wrapped: TSourceFuncs
# unwrapped: TSourceFuncs
  TSourceFuncs* {.pure,inheritable.} = object
    prepare*: pointer
    check*: pointer
    dispatch*: pointer
    finalize*: pointer
    closure_callback*: pointer
    closure_marshal*: pointer

# wrapped: TSourcePrivate
# unwrapped: TSourcePrivate
  TSourcePrivate* {.pure,inheritable.} = object

# wrapped: TStatBuf
# unwrapped: TStatBuf
  TStatBuf* {.pure,inheritable.} = object

# wrapped: TString
# unwrapped: TString
  TString* {.pure,inheritable.} = object
    str*: ucstring
    len*: uint32
    allocated_len*: uint32

# wrapped: TStringChunk
# unwrapped: TStringChunk
  TStringChunk* {.pure,inheritable.} = object

# wrapped: TTestCase
# unwrapped: TTestCase
  TTestCase* {.pure,inheritable.} = object

# wrapped: TTestConfig
# unwrapped: TTestConfig
  TTestConfig* {.pure,inheritable.} = object
    test_initialized*: bool
    test_quick*: bool
    test_perf*: bool
    test_verbose*: bool
    test_quiet*: bool
    test_undefined*: bool

# wrapped: TTestLogBuffer
# unwrapped: TTestLogBuffer
  TTestLogBuffer* {.pure,inheritable.} = object
    data*: ptr TString
    msgs*: ptr GSLIST_TODO

# wrapped: TTestLogMsg
# unwrapped: TTestLogMsg
  TTestLogMsg* {.pure,inheritable.} = object
    log_type*: TestLogType
    n_strings*: uint32
    strings*: ucstring
    n_nums*: uint32
    nums*: ptr int32

# wrapped: TTestSuite
# unwrapped: TTestSuite
  TTestSuite* {.pure,inheritable.} = object

# wrapped: TThread
# unwrapped: TThread
  TThread* {.pure,inheritable.} = object

# wrapped: TThreadPool
# unwrapped: TThreadPool
  TThreadPool* {.pure,inheritable.} = object
    func_x*: pointer
    user_data*: pointer
    exclusive*: bool

# wrapped: TTimeVal
# unwrapped: TTimeVal
  TTimeVal* {.pure,inheritable.} = object
    tv_sec*: int32
    tv_usec*: int32

# wrapped: TTimeZone
# unwrapped: TTimeZone
  TTimeZone* {.pure,inheritable.} = object

# wrapped: TTimer
# unwrapped: TTimer
  TTimer* {.pure,inheritable.} = object

# wrapped: TTrashStack
# unwrapped: TTrashStack
  TTrashStack* {.pure,inheritable.} = object
    next*: ptr TTrashStack

# wrapped: TTree
# unwrapped: TTree
  TTree* {.pure,inheritable.} = object

# wrapped: TVariant
# unwrapped: TVariant
  TVariant* {.pure,inheritable.} = object

# wrapped: TVariantBuilder
# unwrapped: TVariantBuilder
  TVariantBuilder* {.pure,inheritable.} = object
    x*: array[16, uint32]

# wrapped: TVariantDict
# unwrapped: TVariantDict
  TVariantDict* {.pure,inheritable.} = object
    x*: array[16, uint32]

# wrapped: TVariantType
# unwrapped: TVariantType
  TVariantType* {.pure,inheritable.} = object

  # unions
  #------------------
# wrapped: TDoubleIEEE754
# unwrapped: TDoubleIEEE754
  TDoubleIEEE754* {.pure,inheritable.} = object
    v_double*: float64

# wrapped: TFloatIEEE754
# unwrapped: TFloatIEEE754
  TFloatIEEE754* {.pure,inheritable.} = object
    v_float*: float32

# wrapped: TMutex
# unwrapped: TMutex
  TMutex* {.pure,inheritable.} = object
    p*: pointer
    i*: array[2, uint32]

# wrapped: TTokenValue
# unwrapped: TTokenValue
  TTokenValue* {.pure,inheritable.} = object
    v_symbol*: pointer
    v_identifier*: ucstring
    v_binary*: uint32
    v_octal*: uint32
    v_int*: uint32
    v_int64*: uint64
    v_float*: float64
    v_hex*: uint32
    v_string*: ucstring
    v_comment*: ucstring
    v_char*: uint8
    v_error*: uint32

  # interfaces
  #------------------
  # enums
  #------------------
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


  IOError* {.pure,size: sizeof(uint32).} = enum
    none,
    again,
    inval,
    unknown,


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


  MarkupError* {.pure,size: sizeof(uint32).} = enum
    bad_utf8,
    empty,
    parse,
    unknown_element,
    unknown_attribute,
    invalid_content,
    missing_attribute,


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


  Win32OSType* {.pure,size: sizeof(uint32).} = enum
    any,
    workstation,
    server,


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


  # flags
  SIOCondition* = uint32
  IOCondition* {.pure,size: sizeof(uint32).} = enum
    `in` = 1,
    pri = 2,
    `out` = 4,
    err = 8,
    hup = 16,
    nval = 32,


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


  # flags
  SMarkupParseFlags* = uint32
  MarkupParseFlags* {.pure,size: sizeof(uint32).} = enum
    do_not_use_this_unsupported_flag = 1,
    treat_cdata_as_text = 2,
    prefix_error_position = 4,
    ignore_qualified = 8,


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
    win32_hidden_console = 512,


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


  # flags
  STraverseFlags* = uint32
  TraverseFlags* {.pure,size: sizeof(uint32).} = enum
    leaves = 1,
     # leafs = 1,
    non_leaves = 2,
     # non_leafs = 2,
    all = 3,
     # mask = 3,


  # constants
  #------------------
# ANALYZER_ANALYZING
# ASCII_DTOSTR_BUF_SIZE
# BIG_ENDIAN
# CAN_INLINE
# CSET_A_2_Z
# CSET_DIGITS
# CSET_a_2_z
# DATALIST_FLAGS_MASK
# DATE_BAD_DAY
# DATE_BAD_JULIAN
# DATE_BAD_YEAR
# DIR_SEPARATOR
# DIR_SEPARATOR_S
# E
# GINT16_FORMAT
# GINT16_MODIFIER
# GINT32_FORMAT
# GINT32_MODIFIER
# GINT64_FORMAT
# GINT64_MODIFIER
# GINTPTR_FORMAT
# GINTPTR_MODIFIER
# GNUC_FUNCTION
# GNUC_PRETTY_FUNCTION
# GSIZE_FORMAT
# GSIZE_MODIFIER
# GSSIZE_FORMAT
# GSSIZE_MODIFIER
# GUINT16_FORMAT
# GUINT32_FORMAT
# GUINT64_FORMAT
# GUINTPTR_FORMAT
# HAVE_GINT64
# HAVE_GNUC_VARARGS
# HAVE_GROWING_STACK
# HAVE_INLINE
# HAVE_ISO_VARARGS
# HAVE___INLINE
# HAVE___INLINE__
# HOOK_FLAG_USER_SHIFT
# IEEE754_DOUBLE_BIAS
# IEEE754_FLOAT_BIAS
# KEY_FILE_DESKTOP_GROUP
# KEY_FILE_DESKTOP_KEY_ACTIONS
# KEY_FILE_DESKTOP_KEY_CATEGORIES
# KEY_FILE_DESKTOP_KEY_COMMENT
# KEY_FILE_DESKTOP_KEY_DBUS_ACTIVATABLE
# KEY_FILE_DESKTOP_KEY_EXEC
# KEY_FILE_DESKTOP_KEY_GENERIC_NAME
# KEY_FILE_DESKTOP_KEY_HIDDEN
# KEY_FILE_DESKTOP_KEY_ICON
# KEY_FILE_DESKTOP_KEY_MIME_TYPE
# KEY_FILE_DESKTOP_KEY_NAME
# KEY_FILE_DESKTOP_KEY_NOT_SHOW_IN
# KEY_FILE_DESKTOP_KEY_NO_DISPLAY
# KEY_FILE_DESKTOP_KEY_ONLY_SHOW_IN
# KEY_FILE_DESKTOP_KEY_PATH
# KEY_FILE_DESKTOP_KEY_STARTUP_NOTIFY
# KEY_FILE_DESKTOP_KEY_STARTUP_WM_CLASS
# KEY_FILE_DESKTOP_KEY_TERMINAL
# KEY_FILE_DESKTOP_KEY_TRY_EXEC
# KEY_FILE_DESKTOP_KEY_TYPE
# KEY_FILE_DESKTOP_KEY_URL
# KEY_FILE_DESKTOP_KEY_VERSION
# KEY_FILE_DESKTOP_TYPE_APPLICATION
# KEY_FILE_DESKTOP_TYPE_DIRECTORY
# KEY_FILE_DESKTOP_TYPE_LINK
# LITTLE_ENDIAN
# LN10
# LN2
# LOG_2_BASE_10
# LOG_DOMAIN
# LOG_FATAL_MASK
# LOG_LEVEL_USER_SHIFT
# MAJOR_VERSION
# MAXINT16
# MAXINT32
# MAXINT64
# MAXINT8
# MAXUINT16
# MAXUINT32
# MAXUINT64
# MAXUINT8
# MICRO_VERSION
# MININT16
# MININT32
# MININT64
# MININT8
# MINOR_VERSION
# MODULE_SUFFIX
# OPTION_REMAINING
# PDP_ENDIAN
# PI
# PI_2
# PI_4
# POLLFD_FORMAT
# PRIORITY_DEFAULT
# PRIORITY_DEFAULT_IDLE
# PRIORITY_HIGH
# PRIORITY_HIGH_IDLE
# PRIORITY_LOW
# SEARCHPATH_SEPARATOR
# SEARCHPATH_SEPARATOR_S
# SIZEOF_LONG
# SIZEOF_SIZE_T
# SIZEOF_SSIZE_T
# SIZEOF_VOID_P
# SOURCE_CONTINUE
# SOURCE_REMOVE
# SQRT2
# STR_DELIMITERS
# SYSDEF_AF_INET
# SYSDEF_AF_INET6
# SYSDEF_AF_UNIX
# SYSDEF_MSG_DONTROUTE
# SYSDEF_MSG_OOB
# SYSDEF_MSG_PEEK
# TIME_SPAN_DAY
# TIME_SPAN_HOUR
# TIME_SPAN_MILLISECOND
# TIME_SPAN_MINUTE
# TIME_SPAN_SECOND
# UNICHAR_MAX_DECOMPOSITION_LENGTH
# URI_RESERVED_CHARS_GENERIC_DELIMITERS
# URI_RESERVED_CHARS_SUBCOMPONENT_DELIMITERS
# USEC_PER_SEC
# VERSION_MIN_REQUIRED
# WIN32_MSG_HANDLE

# # implicit unwrapping
# # for some reason, this is not picked up from gobjectutils (bug?)
# converter unwrap[T](s: ref GSmartPtr[T]): ptr T = s.pointer
  # free functions
  #------------------
# g_access
# flags: {} container: -
# arg filename: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg mode: INT32 'int32' 'int32' IN
# return: INT32 'int32' 'int32'
proc g_access(filename: ucstring, mode: int32): int32 {.cdecl, dynlib: lib, importc: "g_access".}
proc g_access*(filename: ustring, mode: int32): int32 {.inline.} =
  g_access(ucstring(filename), mode)
# proc g_access*(filename: ustring, mode: int32): int32 {.inline.} =

# g_ascii_digit_value
# flags: {} container: -
# arg c: INT8 'int8' 'int8' IN
# return: INT32 'int32' 'int32'
proc g_ascii_digit_value*(c: int8): int32 {.cdecl, dynlib: lib, importc: "g_ascii_digit_value".}
# g_ascii_dtostr
# flags: {} container: -
# arg buffer: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg buf_len: INT32 'int32' 'int32' IN
# arg d: DOUBLE 'float64' 'float64' IN
# return: UTF8 'ucstring' 'ucstring'
proc g_ascii_dtostr(buffer: ucstring, buf_len: int32, d: float64): ucstring {.cdecl, dynlib: lib, importc: "g_ascii_dtostr".}
proc g_ascii_dtostr*(buffer: ustring, buf_len: int32, d: float64): ucstring {.inline.} =
  g_ascii_dtostr(ucstring(buffer), buf_len, d)
# proc g_ascii_dtostr*(buffer: ustring, buf_len: int32, d: float64): ucstring {.inline.} =

# g_ascii_formatd
# flags: {} container: -
# arg buffer: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg buf_len: INT32 'int32' 'int32' IN
# arg format: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg d: DOUBLE 'float64' 'float64' IN
# return: UTF8 'ucstring' 'ucstring'
proc g_ascii_formatd(buffer: ucstring, buf_len: int32, format: ucstring, d: float64): ucstring {.cdecl, dynlib: lib, importc: "g_ascii_formatd".}
proc g_ascii_formatd*(buffer: ustring, buf_len: int32, format: ustring, d: float64): ucstring {.inline.} =
  g_ascii_formatd(ucstring(buffer), buf_len, ucstring(format), d)
# proc g_ascii_formatd*(buffer: ustring, buf_len: int32, format: ustring, d: float64): ucstring {.inline.} =

# g_ascii_strcasecmp
# flags: {} container: -
# arg s1: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg s2: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INT32 'int32' 'int32'
proc g_ascii_strcasecmp(s1: ucstring, s2: ucstring): int32 {.cdecl, dynlib: lib, importc: "g_ascii_strcasecmp".}
proc g_ascii_strcasecmp*(s1: ustring, s2: ustring): int32 {.inline.} =
  g_ascii_strcasecmp(ucstring(s1), ucstring(s2))
# proc g_ascii_strcasecmp*(s1: ustring, s2: ustring): int32 {.inline.} =

# g_ascii_strdown
# flags: {} container: -
# arg str: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg len: INT32 'int32' 'int32' IN
# return: UTF8 'ucstring' 'ucstring'
proc g_ascii_strdown(str: ucstring, len: int32): ucstring {.cdecl, dynlib: lib, importc: "g_ascii_strdown".}
proc g_ascii_strdown*(str: ustring, len: int32): ucstring {.inline.} =
  g_ascii_strdown(ucstring(str), len)
# proc g_ascii_strdown*(str: ustring, len: int32): ucstring {.inline.} =

# g_ascii_strncasecmp
# flags: {} container: -
# arg s1: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg s2: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg n: UINT32 'uint32' 'uint32' IN
# return: INT32 'int32' 'int32'
proc g_ascii_strncasecmp(s1: ucstring, s2: ucstring, n: uint32): int32 {.cdecl, dynlib: lib, importc: "g_ascii_strncasecmp".}
proc g_ascii_strncasecmp*(s1: ustring, s2: ustring, n: uint32): int32 {.inline.} =
  g_ascii_strncasecmp(ucstring(s1), ucstring(s2), n)
# proc g_ascii_strncasecmp*(s1: ustring, s2: ustring, n: uint32): int32 {.inline.} =

# g_ascii_strtod
# flags: {} container: -
# arg nptr: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg endptr: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: DOUBLE 'float64' 'float64'
proc g_ascii_strtod(nptr: ucstring, endptr: ucstring): float64 {.cdecl, dynlib: lib, importc: "g_ascii_strtod".}
proc g_ascii_strtod*(nptr: ustring, endptr: ustring): float64 {.inline.} =
  g_ascii_strtod(ucstring(nptr), ucstring(endptr))
# proc g_ascii_strtod*(nptr: ustring, endptr: ustring): float64 {.inline.} =

# g_ascii_strtoll
# flags: {} container: -
# arg nptr: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg endptr: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg base: UINT32 'uint32' 'uint32' IN
# return: INT64 'int64' 'int64'
proc g_ascii_strtoll(nptr: ucstring, endptr: ucstring, base: uint32): int64 {.cdecl, dynlib: lib, importc: "g_ascii_strtoll".}
proc g_ascii_strtoll*(nptr: ustring, endptr: ustring, base: uint32): int64 {.inline.} =
  g_ascii_strtoll(ucstring(nptr), ucstring(endptr), base)
# proc g_ascii_strtoll*(nptr: ustring, endptr: ustring, base: uint32): int64 {.inline.} =

# g_ascii_strtoull
# flags: {} container: -
# arg nptr: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg endptr: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg base: UINT32 'uint32' 'uint32' IN
# return: UINT64 'uint64' 'uint64'
proc g_ascii_strtoull(nptr: ucstring, endptr: ucstring, base: uint32): uint64 {.cdecl, dynlib: lib, importc: "g_ascii_strtoull".}
proc g_ascii_strtoull*(nptr: ustring, endptr: ustring, base: uint32): uint64 {.inline.} =
  g_ascii_strtoull(ucstring(nptr), ucstring(endptr), base)
# proc g_ascii_strtoull*(nptr: ustring, endptr: ustring, base: uint32): uint64 {.inline.} =

# g_ascii_strup
# flags: {} container: -
# arg str: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg len: INT32 'int32' 'int32' IN
# return: UTF8 'ucstring' 'ucstring'
proc g_ascii_strup(str: ucstring, len: int32): ucstring {.cdecl, dynlib: lib, importc: "g_ascii_strup".}
proc g_ascii_strup*(str: ustring, len: int32): ucstring {.inline.} =
  g_ascii_strup(ucstring(str), len)
# proc g_ascii_strup*(str: ustring, len: int32): ucstring {.inline.} =

# g_ascii_tolower
# flags: {} container: -
# arg c: INT8 'int8' 'int8' IN
# return: INT8 'int8' 'int8'
proc g_ascii_tolower*(c: int8): int8 {.cdecl, dynlib: lib, importc: "g_ascii_tolower".}
# g_ascii_toupper
# flags: {} container: -
# arg c: INT8 'int8' 'int8' IN
# return: INT8 'int8' 'int8'
proc g_ascii_toupper*(c: int8): int8 {.cdecl, dynlib: lib, importc: "g_ascii_toupper".}
# g_ascii_xdigit_value
# flags: {} container: -
# arg c: INT8 'int8' 'int8' IN
# return: INT32 'int32' 'int32'
proc g_ascii_xdigit_value*(c: int8): int32 {.cdecl, dynlib: lib, importc: "g_ascii_xdigit_value".}
# g_assert_warning
# flags: {} container: -
# arg log_domain: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg file: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg line: INT32 'int32' 'int32' IN
# arg pretty_function: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg expression: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_assert_warning(log_domain: ucstring, file: ucstring, line: int32, pretty_function: ucstring, expression: ucstring) {.cdecl, dynlib: lib, importc: "g_assert_warning".}
proc g_assert_warning*(log_domain: ustring, file: ustring, line: int32, pretty_function: ustring, expression: ustring) {.inline.} =
  g_assert_warning(ucstring(log_domain), ucstring(file), line, ucstring(pretty_function), ucstring(expression))
# proc g_assert_warning*(log_domain: ustring, file: ustring, line: int32, pretty_function: ustring, expression: ustring) {.inline.} =

# g_assertion_message
# flags: {} container: -
# arg domain: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg file: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg line: INT32 'int32' 'int32' IN
# arg func: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg message: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_assertion_message(domain: ucstring, file: ucstring, line: int32, func_x: ucstring, message: ucstring) {.cdecl, dynlib: lib, importc: "g_assertion_message".}
proc g_assertion_message*(domain: ustring, file: ustring, line: int32, func_x: ustring, message: ustring) {.inline.} =
  g_assertion_message(ucstring(domain), ucstring(file), line, ucstring(func_x), ucstring(message))
# proc g_assertion_message*(domain: ustring, file: ustring, line: int32, func_x: ustring, message: ustring) {.inline.} =

# g_assertion_message_cmpstr
# flags: {} container: -
# arg domain: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg file: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg line: INT32 'int32' 'int32' IN
# arg func: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg expr: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg arg1: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg cmp: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg arg2: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_assertion_message_cmpstr(domain: ucstring, file: ucstring, line: int32, func_x: ucstring, expr: ucstring, arg1: ucstring, cmp: ucstring, arg2: ucstring) {.cdecl, dynlib: lib, importc: "g_assertion_message_cmpstr".}
proc g_assertion_message_cmpstr*(domain: ustring, file: ustring, line: int32, func_x: ustring, expr: ustring, arg1: ustring, cmp: ustring, arg2: ustring) {.inline.} =
  g_assertion_message_cmpstr(ucstring(domain), ucstring(file), line, ucstring(func_x), ucstring(expr), ucstring(arg1), ucstring(cmp), ucstring(arg2))
# proc g_assertion_message_cmpstr*(domain: ustring, file: ustring, line: int32, func_x: ustring, expr: ustring, arg1: ustring, cmp: ustring, arg2: ustring) {.inline.} =

# g_assertion_message_error
# flags: {} container: -
# arg domain: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg file: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg line: INT32 'int32' 'int32' IN
# arg func: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg expr: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg error: ERROR 'ptr ERROR_TODO' 'ptr ERROR_TODO' IN
# arg error_domain: UINT32 'uint32' 'uint32' IN
# arg error_code: INT32 'int32' 'int32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_assertion_message_error(domain: ucstring, file: ucstring, line: int32, func_x: ucstring, expr: ucstring, error: ptr ERROR_TODO, error_domain: uint32, error_code: int32) {.cdecl, dynlib: lib, importc: "g_assertion_message_error".}
proc g_assertion_message_error*(domain: ustring, file: ustring, line: int32, func_x: ustring, expr: ustring, error: ptr ERROR_TODO, error_domain: uint32, error_code: int32) {.inline.} =
  g_assertion_message_error(ucstring(domain), ucstring(file), line, ucstring(func_x), ucstring(expr), error, error_domain, error_code)
# proc g_assertion_message_error*(domain: ustring, file: ustring, line: int32, func_x: ustring, expr: ustring, error: ptr ERROR_TODO, error_domain: uint32, error_code: int32) {.inline.} =

# g_assertion_message_expr
# flags: {} container: -
# arg domain: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg file: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg line: INT32 'int32' 'int32' IN
# arg func: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg expr: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_assertion_message_expr(domain: ucstring, file: ucstring, line: int32, func_x: ucstring, expr: ucstring) {.cdecl, dynlib: lib, importc: "g_assertion_message_expr".}
proc g_assertion_message_expr*(domain: ustring, file: ustring, line: int32, func_x: ustring, expr: ustring) {.inline.} =
  g_assertion_message_expr(ucstring(domain), ucstring(file), line, ucstring(func_x), ucstring(expr))
# proc g_assertion_message_expr*(domain: ustring, file: ustring, line: int32, func_x: ustring, expr: ustring) {.inline.} =

# g_atexit
# flags: {} container: - (deprecated)
# g_atomic_int_add
# flags: {} container: -
# arg atomic: INT32 'ptr int32' 'ptr int32' IN
# arg val: INT32 'int32' 'int32' IN
# return: INT32 'int32' 'int32'
proc g_atomic_int_add*(atomic_x: ptr int32, val: int32): int32 {.cdecl, dynlib: lib, importc: "g_atomic_int_add".}
# g_atomic_int_and
# flags: {} container: -
# arg atomic: UINT32 'ptr uint32' 'ptr uint32' IN
# arg val: UINT32 'uint32' 'uint32' IN
# return: UINT32 'uint32' 'uint32'
proc g_atomic_int_and*(atomic_x: ptr uint32, val: uint32): uint32 {.cdecl, dynlib: lib, importc: "g_atomic_int_and".}
# g_atomic_int_compare_and_exchange
# flags: {} container: -
# arg atomic: INT32 'ptr int32' 'ptr int32' IN
# arg oldval: INT32 'int32' 'int32' IN
# arg newval: INT32 'int32' 'int32' IN
# return: BOOLEAN 'bool' 'bool'
proc g_atomic_int_compare_and_exchange*(atomic_x: ptr int32, oldval: int32, newval: int32): bool {.cdecl, dynlib: lib, importc: "g_atomic_int_compare_and_exchange".}
# g_atomic_int_dec_and_test
# flags: {} container: -
# arg atomic: INT32 'ptr int32' 'ptr int32' IN
# return: BOOLEAN 'bool' 'bool'
proc g_atomic_int_dec_and_test*(atomic_x: ptr int32): bool {.cdecl, dynlib: lib, importc: "g_atomic_int_dec_and_test".}
# g_atomic_int_exchange_and_add
# flags: {} container: - (deprecated)
# g_atomic_int_get
# flags: {} container: -
# arg atomic: INT32 'ptr int32' 'ptr int32' IN
# return: INT32 'int32' 'int32'
proc g_atomic_int_get*(atomic_x: ptr int32): int32 {.cdecl, dynlib: lib, importc: "g_atomic_int_get".}
# g_atomic_int_inc
# flags: {} container: -
# arg atomic: INT32 'ptr int32' 'ptr int32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_atomic_int_inc*(atomic_x: ptr int32) {.cdecl, dynlib: lib, importc: "g_atomic_int_inc".}
# g_atomic_int_or
# flags: {} container: -
# arg atomic: UINT32 'ptr uint32' 'ptr uint32' IN
# arg val: UINT32 'uint32' 'uint32' IN
# return: UINT32 'uint32' 'uint32'
proc g_atomic_int_or*(atomic_x: ptr uint32, val: uint32): uint32 {.cdecl, dynlib: lib, importc: "g_atomic_int_or".}
# g_atomic_int_set
# flags: {} container: -
# arg atomic: INT32 'ptr int32' 'ptr int32' IN
# arg newval: INT32 'int32' 'int32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_atomic_int_set*(atomic_x: ptr int32, newval: int32) {.cdecl, dynlib: lib, importc: "g_atomic_int_set".}
# g_atomic_int_xor
# flags: {} container: -
# arg atomic: UINT32 'ptr uint32' 'ptr uint32' IN
# arg val: UINT32 'uint32' 'uint32' IN
# return: UINT32 'uint32' 'uint32'
proc g_atomic_int_xor*(atomic_x: ptr uint32, val: uint32): uint32 {.cdecl, dynlib: lib, importc: "g_atomic_int_xor".}
# g_atomic_pointer_add
# flags: {} container: -
# arg atomic: VOID 'pointer' 'pointer' IN
# arg val: INT32 'int32' 'int32' IN
# return: INT32 'int32' 'int32'
proc g_atomic_pointer_add*(atomic_x: pointer, val: int32): int32 {.cdecl, dynlib: lib, importc: "g_atomic_pointer_add".}
# g_atomic_pointer_and
# flags: {} container: -
# arg atomic: VOID 'pointer' 'pointer' IN
# arg val: UINT32 'uint32' 'uint32' IN
# return: UINT32 'uint32' 'uint32'
proc g_atomic_pointer_and*(atomic_x: pointer, val: uint32): uint32 {.cdecl, dynlib: lib, importc: "g_atomic_pointer_and".}
# g_atomic_pointer_compare_and_exchange
# flags: {} container: -
# arg atomic: VOID 'pointer' 'pointer' IN
# arg oldval: VOID 'pointer' 'pointer' IN
# arg newval: VOID 'pointer' 'pointer' IN
# return: BOOLEAN 'bool' 'bool'
proc g_atomic_pointer_compare_and_exchange*(atomic_x: pointer, oldval: pointer, newval: pointer): bool {.cdecl, dynlib: lib, importc: "g_atomic_pointer_compare_and_exchange".}
# g_atomic_pointer_or
# flags: {} container: -
# arg atomic: VOID 'pointer' 'pointer' IN
# arg val: UINT32 'uint32' 'uint32' IN
# return: UINT32 'uint32' 'uint32'
proc g_atomic_pointer_or*(atomic_x: pointer, val: uint32): uint32 {.cdecl, dynlib: lib, importc: "g_atomic_pointer_or".}
# g_atomic_pointer_set
# flags: {} container: -
# arg atomic: VOID 'pointer' 'pointer' IN
# arg newval: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_atomic_pointer_set*(atomic_x: pointer, newval: pointer) {.cdecl, dynlib: lib, importc: "g_atomic_pointer_set".}
# g_atomic_pointer_xor
# flags: {} container: -
# arg atomic: VOID 'pointer' 'pointer' IN
# arg val: UINT32 'uint32' 'uint32' IN
# return: UINT32 'uint32' 'uint32'
proc g_atomic_pointer_xor*(atomic_x: pointer, val: uint32): uint32 {.cdecl, dynlib: lib, importc: "g_atomic_pointer_xor".}
# g_base64_decode
# flags: {} container: -
# arg text: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg out_len: UINT32 'var uint32' 'ptr uint32' OUT (diff., need sugar)
# return: ARRAY 'string' 'cstring' (diff., need sugar)
proc g_base64_decode(text: ucstring, out_len: ptr uint32): cstring {.cdecl, dynlib: lib, importc: "g_base64_decode".}
proc g_base64_decode*(text: ustring, out_len: var uint32): string {.inline.} =
  $(g_base64_decode(ucstring(text), addr(out_len)))
# tuple-return
# out_len: var uint32
# proc g_base64_decode*(text: ustring): string {.inline.} =

# g_base64_decode_inplace
# flags: {} container: -
# arg text: ARRAY 'string' 'cstring' INOUT (diff., need sugar) array lengthArg: 1
# arg out_len: UINT32 'var uint32' 'ptr uint32' INOUT (diff., need sugar)
# return: UINT8 'ptr uint8' 'ptr uint8'
proc g_base64_decode_inplace(text: cstring, out_len: ptr uint32): ptr uint8 {.cdecl, dynlib: lib, importc: "g_base64_decode_inplace".}
proc g_base64_decode_inplace*(text: string, out_len: var uint32): ptr uint8 {.inline.} =
  g_base64_decode_inplace(cstring(text), addr(out_len))
# proc g_base64_decode_inplace*(text: string, out_len: var uint32): ptr uint8 {.inline.} =

# g_base64_decode_step
# flags: {} container: -
# arg in: ARRAY 'string' 'cstring' IN (diff., need sugar) array lengthArg: 1
# arg len: UINT32 'uint32' 'uint32' IN
# arg out: ARRAY 'string' 'cstring' OUT (diff., need sugar) array
# arg state: INT32 'var int32' 'ptr int32' INOUT (diff., need sugar)
# arg save: UINT32 'var uint32' 'ptr uint32' INOUT (diff., need sugar)
# return: UINT32 'uint32' 'uint32'
proc g_base64_decode_step(in_x: cstring, len: uint32, out_x: cstring, state: ptr int32, save: ptr uint32): uint32 {.cdecl, dynlib: lib, importc: "g_base64_decode_step".}
proc g_base64_decode_step*(in_x: string, out_x: string, state: var int32, save: var uint32): uint32 {.inline.} =
  g_base64_decode_step(cstring(in_x), in_x.len.uint32, cstring(out_x), addr(state), addr(save))
# tuple-return
# out: string
# proc g_base64_decode_step*(in_x: string, state: var int32, save: var uint32): uint32 {.inline.} =

# g_base64_encode
# flags: {} container: -
# arg data: ARRAY 'string' 'cstring' IN (diff., need sugar) array lengthArg: 1
# arg len: UINT32 'uint32' 'uint32' IN
# return: UTF8 'ucstring' 'ucstring'
proc g_base64_encode(data: cstring, len: uint32): ucstring {.cdecl, dynlib: lib, importc: "g_base64_encode".}
proc g_base64_encode*(data: string): ucstring {.inline.} =
  g_base64_encode(cstring(data), data.len.uint32)
# proc g_base64_encode*(data: string): ucstring {.inline.} =

# g_base64_encode_close
# flags: {} container: -
# arg break_lines: BOOLEAN 'bool' 'bool' IN
# arg out: ARRAY 'string' 'cstring' OUT (diff., need sugar) array
# arg state: INT32 'var int32' 'ptr int32' INOUT (diff., need sugar)
# arg save: INT32 'var int32' 'ptr int32' INOUT (diff., need sugar)
# return: UINT32 'uint32' 'uint32'
proc g_base64_encode_close(break_lines: bool, out_x: cstring, state: ptr int32, save: ptr int32): uint32 {.cdecl, dynlib: lib, importc: "g_base64_encode_close".}
proc g_base64_encode_close*(break_lines: bool, out_x: string, state: var int32, save: var int32): uint32 {.inline.} =
  g_base64_encode_close(break_lines, cstring(out_x), addr(state), addr(save))
# tuple-return
# out: string
# proc g_base64_encode_close*(break_lines: bool, state: var int32, save: var int32): uint32 {.inline.} =

# g_base64_encode_step
# flags: {} container: -
# arg in: ARRAY 'string' 'cstring' IN (diff., need sugar) array lengthArg: 1
# arg len: UINT32 'uint32' 'uint32' IN
# arg break_lines: BOOLEAN 'bool' 'bool' IN
# arg out: ARRAY 'string' 'cstring' OUT (diff., need sugar) array
# arg state: INT32 'var int32' 'ptr int32' INOUT (diff., need sugar)
# arg save: INT32 'var int32' 'ptr int32' INOUT (diff., need sugar)
# return: UINT32 'uint32' 'uint32'
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
# arg address: INT32 'ptr int32' 'ptr int32' IN
# arg lock_bit: INT32 'int32' 'int32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_bit_lock*(address: ptr int32, lock_bit: int32) {.cdecl, dynlib: lib, importc: "g_bit_lock".}
# g_bit_nth_lsf
# flags: {} container: -
# arg mask: UINT32 'uint32' 'uint32' IN
# arg nth_bit: INT32 'int32' 'int32' IN
# return: INT32 'int32' 'int32'
proc g_bit_nth_lsf*(mask: uint32, nth_bit: int32): int32 {.cdecl, dynlib: lib, importc: "g_bit_nth_lsf".}
# g_bit_nth_msf
# flags: {} container: -
# arg mask: UINT32 'uint32' 'uint32' IN
# arg nth_bit: INT32 'int32' 'int32' IN
# return: INT32 'int32' 'int32'
proc g_bit_nth_msf*(mask: uint32, nth_bit: int32): int32 {.cdecl, dynlib: lib, importc: "g_bit_nth_msf".}
# g_bit_storage
# flags: {} container: -
# arg number: UINT32 'uint32' 'uint32' IN
# return: UINT32 'uint32' 'uint32'
proc g_bit_storage*(number: uint32): uint32 {.cdecl, dynlib: lib, importc: "g_bit_storage".}
# g_bit_trylock
# flags: {} container: -
# arg address: INT32 'ptr int32' 'ptr int32' IN
# arg lock_bit: INT32 'int32' 'int32' IN
# return: BOOLEAN 'bool' 'bool'
proc g_bit_trylock*(address: ptr int32, lock_bit: int32): bool {.cdecl, dynlib: lib, importc: "g_bit_trylock".}
# g_bit_unlock
# flags: {} container: -
# arg address: INT32 'ptr int32' 'ptr int32' IN
# arg lock_bit: INT32 'int32' 'int32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_bit_unlock*(address: ptr int32, lock_bit: int32) {.cdecl, dynlib: lib, importc: "g_bit_unlock".}
# g_bookmark_file_error_quark
# flags: {} container: -
# return: UINT32 'uint32' 'uint32'
proc g_bookmark_file_error_quark*(): uint32 {.cdecl, dynlib: lib, importc: "g_bookmark_file_error_quark".}
# g_build_filenamev
# flags: {} container: -
# arg args: ARRAY 'uncheckedArray[ucstring]' 'uncheckedArray[ucstring]' IN array zero-terminated
# return: UTF8 'ucstring' 'ucstring'
proc g_build_filenamev*(args: uncheckedArray[ucstring]): ucstring {.cdecl, dynlib: lib, importc: "g_build_filenamev".}
# g_build_pathv
# flags: {} container: -
# arg separator: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg args: ARRAY 'uncheckedArray[ucstring]' 'uncheckedArray[ucstring]' IN array zero-terminated
# return: UTF8 'ucstring' 'ucstring'
proc g_build_pathv(separator: ucstring, args: uncheckedArray[ucstring]): ucstring {.cdecl, dynlib: lib, importc: "g_build_pathv".}
proc g_build_pathv*(separator: ustring, args: uncheckedArray[ucstring]): ucstring {.inline.} =
  g_build_pathv(ucstring(separator), args)
# proc g_build_pathv*(separator: ustring, args: uncheckedArray[ucstring]): ucstring {.inline.} =

# g_byte_array_free
# flags: {} container: -
# arg array: ARRAY 'string' 'cstring' IN (diff., need sugar) array
# arg free_segment: BOOLEAN 'bool' 'bool' IN
# return: UINT8 'ptr uint8' 'ptr uint8'
proc g_byte_array_free(array: cstring, free_segment: bool): ptr uint8 {.cdecl, dynlib: lib, importc: "g_byte_array_free".}
proc g_byte_array_free*(array: string, free_segment: bool): ptr uint8 {.inline.} =
  g_byte_array_free(cstring(array), free_segment)
# proc g_byte_array_free*(array: string, free_segment: bool): ptr uint8 {.inline.} =

# g_byte_array_free_to_bytes
# flags: {} container: -
# arg array: ARRAY 'string' 'cstring' IN (diff., need sugar) array
# return: INTERFACE 'ptr TBytes' 'ptr TBytes'
proc g_byte_array_free_to_bytes(array: cstring): ptr TBytes {.cdecl, dynlib: lib, importc: "g_byte_array_free_to_bytes".}
proc g_byte_array_free_to_bytes*(array: string): ptr TBytes {.inline.} =
  g_byte_array_free_to_bytes(cstring(array))
# proc g_byte_array_free_to_bytes*(array: string): ptr TBytes {.inline.} =

# g_byte_array_new
# flags: {} container: -
# return: ARRAY 'string' 'cstring' (diff., need sugar)
proc g_byte_array_new_import(): cstring {.cdecl, dynlib: lib, importc: "g_byte_array_new".}
proc g_byte_array_new*(): string {.inline.} =
  $(g_byte_array_new_import())
# proc g_byte_array_new*(): string {.inline.} =

# g_byte_array_new_take
# flags: {} container: -
# arg data: ARRAY 'string' 'cstring' IN (diff., need sugar) array lengthArg: 1
# arg len: UINT32 'uint32' 'uint32' IN
# return: ARRAY 'string' 'cstring' (diff., need sugar)
proc g_byte_array_new_take(data: cstring, len: uint32): cstring {.cdecl, dynlib: lib, importc: "g_byte_array_new_take".}
proc g_byte_array_new_take*(data: string): string {.inline.} =
  $(g_byte_array_new_take(cstring(data), data.len.uint32))
# proc g_byte_array_new_take*(data: string): string {.inline.} =

# g_byte_array_unref
# flags: {} container: -
# arg array: ARRAY 'string' 'cstring' IN (diff., need sugar) array
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_byte_array_unref(array: cstring) {.cdecl, dynlib: lib, importc: "g_byte_array_unref".}
proc g_byte_array_unref*(array: string) {.inline.} =
  g_byte_array_unref(cstring(array))
# proc g_byte_array_unref*(array: string) {.inline.} =

# g_chdir
# flags: {} container: -
# arg path: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INT32 'int32' 'int32'
proc g_chdir(path: ucstring): int32 {.cdecl, dynlib: lib, importc: "g_chdir".}
proc g_chdir*(path: ustring): int32 {.inline.} =
  g_chdir(ucstring(path))
# proc g_chdir*(path: ustring): int32 {.inline.} =

# glib_check_version
# flags: {} container: -
# arg required_major: UINT32 'uint32' 'uint32' IN
# arg required_minor: UINT32 'uint32' 'uint32' IN
# arg required_micro: UINT32 'uint32' 'uint32' IN
# return: UTF8 'ucstring' 'ucstring'
proc glib_check_version*(required_major: uint32, required_minor: uint32, required_micro: uint32): ucstring {.cdecl, dynlib: lib, importc: "glib_check_version".}
# g_checksum_type_get_length
# flags: {} container: -
# arg checksum_type: INTERFACE (ENUM) 'ChecksumType' 'ChecksumType' IN
# return: INT32 'int32' 'int32'
proc g_checksum_type_get_length*(checksum_type: ChecksumType): int32 {.cdecl, dynlib: lib, importc: "g_checksum_type_get_length".}
# g_child_watch_add_full
# flags: {} container: -
# arg priority: INT32 'int32' 'int32' IN
# arg pid: VOID 'pointer' 'pointer' IN
# arg function: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# arg data: VOID 'pointer' 'pointer' IN
# arg notify: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# return: UINT32 'uint32' 'uint32'
proc g_child_watch_add_full*(priority: int32, pid: pointer, function: pointer, data: pointer, notify: pointer): uint32 {.cdecl, dynlib: lib, importc: "g_child_watch_add_full".}
# g_child_watch_source_new
# flags: {} container: -
# arg pid: VOID 'pointer' 'pointer' IN
# return: INTERFACE 'ptr TSource' 'ptr TSource'
proc g_child_watch_source_new*(pid: pointer): ptr TSource {.cdecl, dynlib: lib, importc: "g_child_watch_source_new".}
# g_chmod
# flags: {} container: -
# arg filename: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg mode: INT32 'int32' 'int32' IN
# return: INT32 'int32' 'int32'
proc g_chmod(filename: ucstring, mode: int32): int32 {.cdecl, dynlib: lib, importc: "g_chmod".}
proc g_chmod*(filename: ustring, mode: int32): int32 {.inline.} =
  g_chmod(ucstring(filename), mode)
# proc g_chmod*(filename: ustring, mode: int32): int32 {.inline.} =

# g_clear_error
# flags: {throws} container: -
# can throw
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_clear_error*(error: ptr PGError=nil) {.cdecl, dynlib: lib, importc: "g_clear_error".}
# g_close
# flags: {throws} container: -
# can throw
# arg fd: INT32 'int32' 'int32' IN
# return: BOOLEAN 'bool' 'bool'
proc g_close*(fd: int32, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_close".}
# g_compute_checksum_for_bytes
# flags: {} container: -
# arg checksum_type: INTERFACE (ENUM) 'ChecksumType' 'ChecksumType' IN
# arg data: INTERFACE (STRUCT) 'ptr TBytes' 'ptr TBytes' IN
# return: UTF8 'ucstring' 'ucstring'
proc g_compute_checksum_for_bytes*(checksum_type: ChecksumType, data: ptr TBytes): ucstring {.cdecl, dynlib: lib, importc: "g_compute_checksum_for_bytes".}
# g_compute_checksum_for_data
# flags: {} container: -
# arg checksum_type: INTERFACE (ENUM) 'ChecksumType' 'ChecksumType' IN
# arg data: ARRAY 'string' 'cstring' IN (diff., need sugar) array lengthArg: 2
# arg length: UINT32 'uint32' 'uint32' IN
# return: UTF8 'ucstring' 'ucstring'
proc g_compute_checksum_for_data(checksum_type: ChecksumType, data: cstring, length: uint32): ucstring {.cdecl, dynlib: lib, importc: "g_compute_checksum_for_data".}
proc g_compute_checksum_for_data*(checksum_type: ChecksumType, data: string): ucstring {.inline.} =
  g_compute_checksum_for_data(checksum_type, cstring(data), data.len.uint32)
# proc g_compute_checksum_for_data*(checksum_type: ChecksumType, data: string): ucstring {.inline.} =

# g_compute_checksum_for_string
# flags: {} container: -
# arg checksum_type: INTERFACE (ENUM) 'ChecksumType' 'ChecksumType' IN
# arg str: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg length: INT32 'int32' 'int32' IN
# return: UTF8 'ucstring' 'ucstring'
proc g_compute_checksum_for_string(checksum_type: ChecksumType, str: ucstring, length: int32): ucstring {.cdecl, dynlib: lib, importc: "g_compute_checksum_for_string".}
proc g_compute_checksum_for_string*(checksum_type: ChecksumType, str: ustring, length: int32): ucstring {.inline.} =
  g_compute_checksum_for_string(checksum_type, ucstring(str), length)
# proc g_compute_checksum_for_string*(checksum_type: ChecksumType, str: ustring, length: int32): ucstring {.inline.} =

# g_compute_hmac_for_data
# flags: {} container: -
# arg digest_type: INTERFACE (ENUM) 'ChecksumType' 'ChecksumType' IN
# arg key: ARRAY 'string' 'cstring' IN (diff., need sugar) array lengthArg: 2
# arg key_len: UINT32 'uint32' 'uint32' IN
# arg data: UINT8 'ptr uint8' 'ptr uint8' IN
# arg length: UINT32 'uint32' 'uint32' IN
# return: UTF8 'ucstring' 'ucstring'
proc g_compute_hmac_for_data(digest_type: ChecksumType, key: cstring, key_len: uint32, data: ptr uint8, length: uint32): ucstring {.cdecl, dynlib: lib, importc: "g_compute_hmac_for_data".}
proc g_compute_hmac_for_data*(digest_type: ChecksumType, key: string, data: ptr uint8, length: uint32): ucstring {.inline.} =
  g_compute_hmac_for_data(digest_type, cstring(key), key.len.uint32, data, length)
# proc g_compute_hmac_for_data*(digest_type: ChecksumType, key: string, data: ptr uint8, length: uint32): ucstring {.inline.} =

# g_compute_hmac_for_string
# flags: {} container: -
# arg digest_type: INTERFACE (ENUM) 'ChecksumType' 'ChecksumType' IN
# arg key: ARRAY 'string' 'cstring' IN (diff., need sugar) array lengthArg: 2
# arg key_len: UINT32 'uint32' 'uint32' IN
# arg str: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg length: INT32 'int32' 'int32' IN
# return: UTF8 'ucstring' 'ucstring'
proc g_compute_hmac_for_string(digest_type: ChecksumType, key: cstring, key_len: uint32, str: ucstring, length: int32): ucstring {.cdecl, dynlib: lib, importc: "g_compute_hmac_for_string".}
proc g_compute_hmac_for_string*(digest_type: ChecksumType, key: string, str: ustring, length: int32): ucstring {.inline.} =
  g_compute_hmac_for_string(digest_type, cstring(key), key.len.uint32, ucstring(str), length)
# proc g_compute_hmac_for_string*(digest_type: ChecksumType, key: string, str: ustring, length: int32): ucstring {.inline.} =

# g_convert
# flags: {throws} container: -
# can throw
# arg str: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg len: INT32 'int32' 'int32' IN
# arg to_codeset: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg from_codeset: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg bytes_read: UINT32 'var uint32' 'ptr uint32' OUT (diff., need sugar)
# arg bytes_written: UINT32 'var uint32' 'ptr uint32' OUT (diff., need sugar)
# return: UTF8 'ucstring' 'ucstring'
proc g_convert(str: ucstring, len: int32, to_codeset: ucstring, from_codeset: ucstring, bytes_read: ptr uint32, bytes_written: ptr uint32, error: ptr PGError=nil): ucstring {.cdecl, dynlib: lib, importc: "g_convert".}
proc g_convert*(str: ustring, len: int32, to_codeset: ustring, from_codeset: ustring, bytes_read: var uint32, bytes_written: var uint32): ucstring {.inline.} =
  g_convert(ucstring(str), len, ucstring(to_codeset), ucstring(from_codeset), addr(bytes_read), addr(bytes_written))
# tuple-return
# bytes_read: var uint32
# bytes_written: var uint32
# proc g_convert*(str: ustring, len: int32, to_codeset: ustring, from_codeset: ustring): ucstring {.inline.} =

# g_convert_error_quark
# flags: {} container: -
# return: UINT32 'uint32' 'uint32'
proc g_convert_error_quark*(): uint32 {.cdecl, dynlib: lib, importc: "g_convert_error_quark".}
# g_convert_with_fallback
# flags: {throws} container: -
# can throw
# arg str: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg len: INT32 'int32' 'int32' IN
# arg to_codeset: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg from_codeset: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg fallback: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg bytes_read: UINT32 'ptr uint32' 'ptr uint32' IN
# arg bytes_written: UINT32 'ptr uint32' 'ptr uint32' IN
# return: UTF8 'ucstring' 'ucstring'
proc g_convert_with_fallback(str: ucstring, len: int32, to_codeset: ucstring, from_codeset: ucstring, fallback: ucstring, bytes_read: ptr uint32, bytes_written: ptr uint32, error: ptr PGError=nil): ucstring {.cdecl, dynlib: lib, importc: "g_convert_with_fallback".}
proc g_convert_with_fallback*(str: ustring, len: int32, to_codeset: ustring, from_codeset: ustring, fallback: ustring, bytes_read: ptr uint32, bytes_written: ptr uint32): ucstring {.inline.} =
  g_convert_with_fallback(ucstring(str), len, ucstring(to_codeset), ucstring(from_codeset), ucstring(fallback), bytes_read, bytes_written)
# proc g_convert_with_fallback*(str: ustring, len: int32, to_codeset: ustring, from_codeset: ustring, fallback: ustring, bytes_read: ptr uint32, bytes_written: ptr uint32): ucstring {.inline.} =

# g_convert_with_iconv
# flags: {throws} container: -
# can throw
# arg str: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg len: INT32 'int32' 'int32' IN
# arg converter: INTERFACE (STRUCT) 'ptr TIConv' 'ptr TIConv' IN
# arg bytes_read: UINT32 'ptr uint32' 'ptr uint32' IN
# arg bytes_written: UINT32 'ptr uint32' 'ptr uint32' IN
# return: UTF8 'ucstring' 'ucstring'
proc g_convert_with_iconv(str: ucstring, len: int32, converter_x: ptr TIConv, bytes_read: ptr uint32, bytes_written: ptr uint32, error: ptr PGError=nil): ucstring {.cdecl, dynlib: lib, importc: "g_convert_with_iconv".}
proc g_convert_with_iconv*(str: ustring, len: int32, converter_x: ptr TIConv, bytes_read: ptr uint32, bytes_written: ptr uint32): ucstring {.inline.} =
  g_convert_with_iconv(ucstring(str), len, converter_x, bytes_read, bytes_written)
# proc g_convert_with_iconv*(str: ustring, len: int32, converter_x: ptr TIConv, bytes_read: ptr uint32, bytes_written: ptr uint32): ucstring {.inline.} =

# g_creat
# flags: {} container: -
# arg filename: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg mode: INT32 'int32' 'int32' IN
# return: INT32 'int32' 'int32'
proc g_creat(filename: ucstring, mode: int32): int32 {.cdecl, dynlib: lib, importc: "g_creat".}
proc g_creat*(filename: ustring, mode: int32): int32 {.inline.} =
  g_creat(ucstring(filename), mode)
# proc g_creat*(filename: ustring, mode: int32): int32 {.inline.} =

# g_datalist_clear
# flags: {} container: -
# arg datalist: INTERFACE (STRUCT) 'ptr TData' 'ptr TData' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_datalist_clear*(datalist: ptr TData) {.cdecl, dynlib: lib, importc: "g_datalist_clear".}
# g_datalist_get_flags
# flags: {} container: -
# arg datalist: INTERFACE (STRUCT) 'ptr TData' 'ptr TData' IN
# return: UINT32 'uint32' 'uint32'
proc g_datalist_get_flags*(datalist: ptr TData): uint32 {.cdecl, dynlib: lib, importc: "g_datalist_get_flags".}
# g_datalist_id_replace_data
# flags: {} container: -
# arg datalist: INTERFACE (STRUCT) 'ptr TData' 'ptr TData' IN
# arg key_id: UINT32 'uint32' 'uint32' IN
# arg oldval: VOID 'pointer' 'pointer' IN
# arg newval: VOID 'pointer' 'pointer' IN
# arg destroy: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# arg old_destroy: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# return: BOOLEAN 'bool' 'bool'
proc g_datalist_id_replace_data*(datalist: ptr TData, key_id: uint32, oldval: pointer, newval: pointer, destroy: pointer, old_destroy: pointer): bool {.cdecl, dynlib: lib, importc: "g_datalist_id_replace_data".}
# g_datalist_id_set_data_full
# flags: {} container: -
# arg datalist: INTERFACE (STRUCT) 'ptr TData' 'ptr TData' IN
# arg key_id: UINT32 'uint32' 'uint32' IN
# arg data: VOID 'pointer' 'pointer' IN
# arg destroy_func: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_datalist_id_set_data_full*(datalist: ptr TData, key_id: uint32, data: pointer, destroy_func: pointer) {.cdecl, dynlib: lib, importc: "g_datalist_id_set_data_full".}
# g_datalist_init
# flags: {} container: -
# arg datalist: INTERFACE (STRUCT) 'ptr TData' 'ptr TData' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_datalist_init*(datalist: ptr TData) {.cdecl, dynlib: lib, importc: "g_datalist_init".}
# g_datalist_set_flags
# flags: {} container: -
# arg datalist: INTERFACE (STRUCT) 'ptr TData' 'ptr TData' IN
# arg flags: UINT32 'uint32' 'uint32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_datalist_set_flags*(datalist: ptr TData, flags: uint32) {.cdecl, dynlib: lib, importc: "g_datalist_set_flags".}
# g_datalist_unset_flags
# flags: {} container: -
# arg datalist: INTERFACE (STRUCT) 'ptr TData' 'ptr TData' IN
# arg flags: UINT32 'uint32' 'uint32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_datalist_unset_flags*(datalist: ptr TData, flags: uint32) {.cdecl, dynlib: lib, importc: "g_datalist_unset_flags".}
# g_dataset_destroy
# flags: {} container: -
# arg dataset_location: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_dataset_destroy*(dataset_location: pointer) {.cdecl, dynlib: lib, importc: "g_dataset_destroy".}
# g_dataset_id_set_data_full
# flags: {} container: -
# arg dataset_location: VOID 'pointer' 'pointer' IN
# arg key_id: UINT32 'uint32' 'uint32' IN
# arg data: VOID 'pointer' 'pointer' IN
# arg destroy_func: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_dataset_id_set_data_full*(dataset_location: pointer, key_id: uint32, data: pointer, destroy_func: pointer) {.cdecl, dynlib: lib, importc: "g_dataset_id_set_data_full".}
# g_date_get_days_in_month
# flags: {} container: -
# arg month: INTERFACE (ENUM) 'DateMonth' 'DateMonth' IN
# arg year: UINT16 'uint16' 'uint16' IN
# return: UINT8 'uint8' 'uint8'
proc g_date_get_days_in_month*(month: DateMonth, year: uint16): uint8 {.cdecl, dynlib: lib, importc: "g_date_get_days_in_month".}
# g_date_get_monday_weeks_in_year
# flags: {} container: -
# arg year: UINT16 'uint16' 'uint16' IN
# return: UINT8 'uint8' 'uint8'
proc g_date_get_monday_weeks_in_year*(year: uint16): uint8 {.cdecl, dynlib: lib, importc: "g_date_get_monday_weeks_in_year".}
# g_date_get_sunday_weeks_in_year
# flags: {} container: -
# arg year: UINT16 'uint16' 'uint16' IN
# return: UINT8 'uint8' 'uint8'
proc g_date_get_sunday_weeks_in_year*(year: uint16): uint8 {.cdecl, dynlib: lib, importc: "g_date_get_sunday_weeks_in_year".}
# g_date_is_leap_year
# flags: {} container: -
# arg year: UINT16 'uint16' 'uint16' IN
# return: BOOLEAN 'bool' 'bool'
proc g_date_is_leap_year*(year: uint16): bool {.cdecl, dynlib: lib, importc: "g_date_is_leap_year".}
# g_date_strftime
# flags: {} container: -
# arg s: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg slen: UINT32 'uint32' 'uint32' IN
# arg format: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg date: INTERFACE (STRUCT) 'ptr TDate' 'ptr TDate' IN
# return: UINT32 'uint32' 'uint32'
proc g_date_strftime(s: ucstring, slen: uint32, format: ucstring, date: ptr TDate): uint32 {.cdecl, dynlib: lib, importc: "g_date_strftime".}
proc g_date_strftime*(s: ustring, slen: uint32, format: ustring, date: ptr TDate): uint32 {.inline.} =
  g_date_strftime(ucstring(s), slen, ucstring(format), date)
# proc g_date_strftime*(s: ustring, slen: uint32, format: ustring, date: ptr TDate): uint32 {.inline.} =

# g_date_time_compare
# flags: {} container: -
# arg dt1: VOID 'pointer' 'pointer' IN
# arg dt2: VOID 'pointer' 'pointer' IN
# return: INT32 'int32' 'int32'
proc g_date_time_compare*(dt1: pointer, dt2: pointer): int32 {.cdecl, dynlib: lib, importc: "g_date_time_compare".}
# g_date_time_equal
# flags: {} container: -
# arg dt1: VOID 'pointer' 'pointer' IN
# arg dt2: VOID 'pointer' 'pointer' IN
# return: BOOLEAN 'bool' 'bool'
proc g_date_time_equal*(dt1: pointer, dt2: pointer): bool {.cdecl, dynlib: lib, importc: "g_date_time_equal".}
# g_date_time_hash
# flags: {} container: -
# arg datetime: VOID 'pointer' 'pointer' IN
# return: UINT32 'uint32' 'uint32'
proc g_date_time_hash*(datetime: pointer): uint32 {.cdecl, dynlib: lib, importc: "g_date_time_hash".}
# g_date_valid_day
# flags: {} container: -
# arg day: UINT8 'uint8' 'uint8' IN
# return: BOOLEAN 'bool' 'bool'
proc g_date_valid_day*(day: uint8): bool {.cdecl, dynlib: lib, importc: "g_date_valid_day".}
# g_date_valid_dmy
# flags: {} container: -
# arg day: UINT8 'uint8' 'uint8' IN
# arg month: INTERFACE (ENUM) 'DateMonth' 'DateMonth' IN
# arg year: UINT16 'uint16' 'uint16' IN
# return: BOOLEAN 'bool' 'bool'
proc g_date_valid_dmy*(day: uint8, month: DateMonth, year: uint16): bool {.cdecl, dynlib: lib, importc: "g_date_valid_dmy".}
# g_date_valid_julian
# flags: {} container: -
# arg julian_date: UINT32 'uint32' 'uint32' IN
# return: BOOLEAN 'bool' 'bool'
proc g_date_valid_julian*(julian_date: uint32): bool {.cdecl, dynlib: lib, importc: "g_date_valid_julian".}
# g_date_valid_month
# flags: {} container: -
# arg month: INTERFACE (ENUM) 'DateMonth' 'DateMonth' IN
# return: BOOLEAN 'bool' 'bool'
proc g_date_valid_month*(month: DateMonth): bool {.cdecl, dynlib: lib, importc: "g_date_valid_month".}
# g_date_valid_weekday
# flags: {} container: -
# arg weekday: INTERFACE (ENUM) 'DateWeekday' 'DateWeekday' IN
# return: BOOLEAN 'bool' 'bool'
proc g_date_valid_weekday*(weekday: DateWeekday): bool {.cdecl, dynlib: lib, importc: "g_date_valid_weekday".}
# g_date_valid_year
# flags: {} container: -
# arg year: UINT16 'uint16' 'uint16' IN
# return: BOOLEAN 'bool' 'bool'
proc g_date_valid_year*(year: uint16): bool {.cdecl, dynlib: lib, importc: "g_date_valid_year".}
# g_dcgettext
# flags: {} container: -
# arg domain: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg msgid: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg category: INT32 'int32' 'int32' IN
# return: UTF8 'ucstring' 'ucstring'
proc g_dcgettext(domain: ucstring, msgid: ucstring, category: int32): ucstring {.cdecl, dynlib: lib, importc: "g_dcgettext".}
proc g_dcgettext*(domain: ustring, msgid: ustring, category: int32): ucstring {.inline.} =
  g_dcgettext(ucstring(domain), ucstring(msgid), category)
# proc g_dcgettext*(domain: ustring, msgid: ustring, category: int32): ucstring {.inline.} =

# g_dgettext
# flags: {} container: -
# arg domain: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg msgid: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: UTF8 'ucstring' 'ucstring'
proc g_dgettext(domain: ucstring, msgid: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_dgettext".}
proc g_dgettext*(domain: ustring, msgid: ustring): ucstring {.inline.} =
  g_dgettext(ucstring(domain), ucstring(msgid))
# proc g_dgettext*(domain: ustring, msgid: ustring): ucstring {.inline.} =

# g_dir_make_tmp
# flags: {throws} container: -
# can throw
# arg tmpl: FILENAME 'string' 'cstring' IN (diff., need sugar)
# return: FILENAME 'string' 'cstring' (diff., need sugar)
proc g_dir_make_tmp(tmpl: cstring, error: ptr PGError=nil): cstring {.cdecl, dynlib: lib, importc: "g_dir_make_tmp".}
proc g_dir_make_tmp*(tmpl: string): string {.inline.} =
  $(g_dir_make_tmp(cstring(tmpl)))
# proc g_dir_make_tmp*(tmpl: string): string {.inline.} =

# g_direct_equal
# flags: {} container: -
# arg v1: VOID 'pointer' 'pointer' IN
# arg v2: VOID 'pointer' 'pointer' IN
# return: BOOLEAN 'bool' 'bool'
proc g_direct_equal*(v1: pointer, v2: pointer): bool {.cdecl, dynlib: lib, importc: "g_direct_equal".}
# g_direct_hash
# flags: {} container: -
# arg v: VOID 'pointer' 'pointer' IN
# return: UINT32 'uint32' 'uint32'
proc g_direct_hash*(v: pointer): uint32 {.cdecl, dynlib: lib, importc: "g_direct_hash".}
# g_dngettext
# flags: {} container: -
# arg domain: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg msgid: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg msgid_plural: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg n: UINT32 'uint32' 'uint32' IN
# return: UTF8 'ucstring' 'ucstring'
proc g_dngettext(domain: ucstring, msgid: ucstring, msgid_plural: ucstring, n: uint32): ucstring {.cdecl, dynlib: lib, importc: "g_dngettext".}
proc g_dngettext*(domain: ustring, msgid: ustring, msgid_plural: ustring, n: uint32): ucstring {.inline.} =
  g_dngettext(ucstring(domain), ucstring(msgid), ucstring(msgid_plural), n)
# proc g_dngettext*(domain: ustring, msgid: ustring, msgid_plural: ustring, n: uint32): ucstring {.inline.} =

# g_double_equal
# flags: {} container: -
# arg v1: VOID 'pointer' 'pointer' IN
# arg v2: VOID 'pointer' 'pointer' IN
# return: BOOLEAN 'bool' 'bool'
proc g_double_equal*(v1: pointer, v2: pointer): bool {.cdecl, dynlib: lib, importc: "g_double_equal".}
# g_double_hash
# flags: {} container: -
# arg v: VOID 'pointer' 'pointer' IN
# return: UINT32 'uint32' 'uint32'
proc g_double_hash*(v: pointer): uint32 {.cdecl, dynlib: lib, importc: "g_double_hash".}
# g_dpgettext
# flags: {} container: -
# arg domain: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg msgctxtid: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg msgidoffset: UINT32 'uint32' 'uint32' IN
# return: UTF8 'ucstring' 'ucstring'
proc g_dpgettext(domain: ucstring, msgctxtid: ucstring, msgidoffset: uint32): ucstring {.cdecl, dynlib: lib, importc: "g_dpgettext".}
proc g_dpgettext*(domain: ustring, msgctxtid: ustring, msgidoffset: uint32): ucstring {.inline.} =
  g_dpgettext(ucstring(domain), ucstring(msgctxtid), msgidoffset)
# proc g_dpgettext*(domain: ustring, msgctxtid: ustring, msgidoffset: uint32): ucstring {.inline.} =

# g_dpgettext2
# flags: {} container: -
# arg domain: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg context: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg msgid: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: UTF8 'ucstring' 'ucstring'
proc g_dpgettext2(domain: ucstring, context: ucstring, msgid: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_dpgettext2".}
proc g_dpgettext2*(domain: ustring, context: ustring, msgid: ustring): ucstring {.inline.} =
  g_dpgettext2(ucstring(domain), ucstring(context), ucstring(msgid))
# proc g_dpgettext2*(domain: ustring, context: ustring, msgid: ustring): ucstring {.inline.} =

# g_environ_getenv
# flags: {} container: -
# arg envp: ARRAY 'uncheckedArray[ucstring]' 'uncheckedArray[ucstring]' IN array zero-terminated
# arg variable: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: UTF8 'ucstring' 'ucstring'
proc g_environ_getenv(envp: uncheckedArray[ucstring], variable: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_environ_getenv".}
proc g_environ_getenv*(envp: uncheckedArray[ucstring], variable: ustring): ucstring {.inline.} =
  g_environ_getenv(envp, ucstring(variable))
# proc g_environ_getenv*(envp: uncheckedArray[ucstring], variable: ustring): ucstring {.inline.} =

# g_environ_setenv
# flags: {} container: -
# arg envp: ARRAY 'uncheckedArray[ucstring]' 'uncheckedArray[ucstring]' IN array zero-terminated
# arg variable: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg value: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg overwrite: BOOLEAN 'bool' 'bool' IN
# return: ARRAY 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
proc g_environ_setenv(envp: uncheckedArray[ucstring], variable: ucstring, value: ucstring, overwrite: bool): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "g_environ_setenv".}
proc g_environ_setenv*(envp: uncheckedArray[ucstring], variable: ustring, value: ustring, overwrite: bool): zeroTerminatedArray[ucstring] {.inline.} =
  g_environ_setenv(envp, ucstring(variable), ucstring(value), overwrite)
# proc g_environ_setenv*(envp: uncheckedArray[ucstring], variable: ustring, value: ustring, overwrite: bool): zeroTerminatedArray[ucstring] {.inline.} =

# g_environ_unsetenv
# flags: {} container: -
# arg envp: ARRAY 'uncheckedArray[ucstring]' 'uncheckedArray[ucstring]' IN array zero-terminated
# arg variable: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: ARRAY 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
proc g_environ_unsetenv(envp: uncheckedArray[ucstring], variable: ucstring): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "g_environ_unsetenv".}
proc g_environ_unsetenv*(envp: uncheckedArray[ucstring], variable: ustring): zeroTerminatedArray[ucstring] {.inline.} =
  g_environ_unsetenv(envp, ucstring(variable))
# proc g_environ_unsetenv*(envp: uncheckedArray[ucstring], variable: ustring): zeroTerminatedArray[ucstring] {.inline.} =

# g_file_error_from_errno
# flags: {} container: -
# arg err_no: INT32 'int32' 'int32' IN
# return: INTERFACE 'FileError' 'FileError'
proc g_file_error_from_errno*(err_no: int32): FileError {.cdecl, dynlib: lib, importc: "g_file_error_from_errno".}
# g_file_error_quark
# flags: {} container: -
# return: UINT32 'uint32' 'uint32'
proc g_file_error_quark*(): uint32 {.cdecl, dynlib: lib, importc: "g_file_error_quark".}
# g_file_get_contents
# flags: {throws} container: -
# can throw
# arg filename: FILENAME 'string' 'cstring' IN (diff., need sugar)
# arg contents: ARRAY 'string' 'cstring' OUT (diff., need sugar) array lengthArg: 2
# arg length: UINT32 'var uint32' 'ptr uint32' OUT (diff., need sugar) optional
# return: BOOLEAN 'bool' 'bool'
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
# arg filename: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg contents: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg length: UINT32 'ptr uint32' 'ptr uint32' IN
# return: BOOLEAN 'bool' 'bool'
proc g_file_get_contents_utf8(filename: ucstring, contents: ucstring, length: ptr uint32, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_file_get_contents_utf8".}
proc g_file_get_contents_utf8*(filename: ustring, contents: ustring, length: ptr uint32): bool {.inline.} =
  g_file_get_contents_utf8(ucstring(filename), ucstring(contents), length)
# proc g_file_get_contents_utf8*(filename: ustring, contents: ustring, length: ptr uint32): bool {.inline.} =

# g_file_open_tmp
# flags: {throws} container: -
# can throw
# arg tmpl: FILENAME 'string' 'cstring' IN (diff., need sugar)
# arg name_used: FILENAME 'var ucstring' 'ptr ucstring' OUT (diff., need sugar)
# return: INT32 'int32' 'int32'
proc g_file_open_tmp(tmpl: cstring, name_used: ptr ucstring, error: ptr PGError=nil): int32 {.cdecl, dynlib: lib, importc: "g_file_open_tmp".}
proc g_file_open_tmp*(tmpl: string, name_used: var ucstring): int32 {.inline.} =
  g_file_open_tmp(cstring(tmpl), addr(name_used))
# tuple-return
# name_used: var ucstring
# proc g_file_open_tmp*(tmpl: string): int32 {.inline.} =

# g_file_open_tmp_utf8
# flags: {throws} container: -
# can throw
# arg tmpl: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg name_used: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INT32 'int32' 'int32'
proc g_file_open_tmp_utf8(tmpl: ucstring, name_used: ucstring, error: ptr PGError=nil): int32 {.cdecl, dynlib: lib, importc: "g_file_open_tmp_utf8".}
proc g_file_open_tmp_utf8*(tmpl: ustring, name_used: ustring): int32 {.inline.} =
  g_file_open_tmp_utf8(ucstring(tmpl), ucstring(name_used))
# proc g_file_open_tmp_utf8*(tmpl: ustring, name_used: ustring): int32 {.inline.} =

# g_file_read_link
# flags: {throws} container: -
# can throw
# arg filename: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: UTF8 'ucstring' 'ucstring'
proc g_file_read_link(filename: ucstring, error: ptr PGError=nil): ucstring {.cdecl, dynlib: lib, importc: "g_file_read_link".}
proc g_file_read_link*(filename: ustring): ucstring {.inline.} =
  g_file_read_link(ucstring(filename))
# proc g_file_read_link*(filename: ustring): ucstring {.inline.} =

# g_file_set_contents
# flags: {throws} container: -
# can throw
# arg filename: FILENAME 'string' 'cstring' IN (diff., need sugar)
# arg contents: ARRAY 'string' 'cstring' IN (diff., need sugar) array lengthArg: 2
# arg length: INT32 'int32' 'int32' IN
# return: BOOLEAN 'bool' 'bool'
proc g_file_set_contents(filename: cstring, contents: cstring, length: int32, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_file_set_contents".}
proc g_file_set_contents*(filename: string, contents: string): bool {.inline.} =
  g_file_set_contents(cstring(filename), cstring(contents), contents.len.int32)
# proc g_file_set_contents*(filename: string, contents: string): bool {.inline.} =

# g_file_test
# flags: {} container: -
# arg filename: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg test: INTERFACE (FLAGS) 'SFileTest' 'SFileTest' IN
# return: BOOLEAN 'bool' 'bool'
proc g_file_test(filename: ucstring, test: SFileTest): bool {.cdecl, dynlib: lib, importc: "g_file_test".}
proc g_file_test*(filename: ustring, test: SFileTest): bool {.inline.} =
  g_file_test(ucstring(filename), test)
# proc g_file_test*(filename: ustring, test: SFileTest): bool {.inline.} =

# g_file_test_utf8
# flags: {} container: -
# arg filename: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg test: INTERFACE (FLAGS) 'SFileTest' 'SFileTest' IN
# return: BOOLEAN 'bool' 'bool'
proc g_file_test_utf8(filename: ucstring, test: SFileTest): bool {.cdecl, dynlib: lib, importc: "g_file_test_utf8".}
proc g_file_test_utf8*(filename: ustring, test: SFileTest): bool {.inline.} =
  g_file_test_utf8(ucstring(filename), test)
# proc g_file_test_utf8*(filename: ustring, test: SFileTest): bool {.inline.} =

# g_filename_display_basename
# flags: {} container: -
# arg filename: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: UTF8 'ucstring' 'ucstring'
proc g_filename_display_basename(filename: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_filename_display_basename".}
proc g_filename_display_basename*(filename: ustring): ucstring {.inline.} =
  g_filename_display_basename(ucstring(filename))
# proc g_filename_display_basename*(filename: ustring): ucstring {.inline.} =

# g_filename_display_name
# flags: {} container: -
# arg filename: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: UTF8 'ucstring' 'ucstring'
proc g_filename_display_name(filename: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_filename_display_name".}
proc g_filename_display_name*(filename: ustring): ucstring {.inline.} =
  g_filename_display_name(ucstring(filename))
# proc g_filename_display_name*(filename: ustring): ucstring {.inline.} =

# g_filename_from_uri
# flags: {throws} container: -
# can throw
# arg uri: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg hostname: UTF8 'var ucstring' 'ptr ucstring' OUT (diff., need sugar) optional
# return: FILENAME 'string' 'cstring' (diff., need sugar)
proc g_filename_from_uri(uri: ucstring, hostname: ptr ucstring, error: ptr PGError=nil): cstring {.cdecl, dynlib: lib, importc: "g_filename_from_uri".}
proc g_filename_from_uri*(uri: ustring, hostname: var ucstring): string {.inline.} =
  $(g_filename_from_uri(ucstring(uri), addr(hostname)))
# tuple-return
# hostname: var ucstring
# proc g_filename_from_uri*(uri: ustring): string {.inline.} =

# g_filename_from_uri_utf8
# flags: {throws} container: -
# can throw
# arg uri: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg hostname: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: UTF8 'ucstring' 'ucstring'
proc g_filename_from_uri_utf8(uri: ucstring, hostname: ucstring, error: ptr PGError=nil): ucstring {.cdecl, dynlib: lib, importc: "g_filename_from_uri_utf8".}
proc g_filename_from_uri_utf8*(uri: ustring, hostname: ustring): ucstring {.inline.} =
  g_filename_from_uri_utf8(ucstring(uri), ucstring(hostname))
# proc g_filename_from_uri_utf8*(uri: ustring, hostname: ustring): ucstring {.inline.} =

# g_filename_from_utf8
# flags: {throws} container: -
# can throw
# arg utf8string: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg len: INT32 'int32' 'int32' IN
# arg bytes_read: UINT32 'var uint32' 'ptr uint32' OUT (diff., need sugar) optional
# arg bytes_written: UINT32 'var uint32' 'ptr uint32' OUT (diff., need sugar)
# return: ARRAY 'string' 'cstring' (diff., need sugar)
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
# arg utf8string: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg len: INT32 'int32' 'int32' IN
# arg bytes_read: UINT32 'ptr uint32' 'ptr uint32' IN
# arg bytes_written: UINT32 'ptr uint32' 'ptr uint32' IN
# return: UTF8 'ucstring' 'ucstring'
proc g_filename_from_utf8_utf8(utf8string: ucstring, len: int32, bytes_read: ptr uint32, bytes_written: ptr uint32, error: ptr PGError=nil): ucstring {.cdecl, dynlib: lib, importc: "g_filename_from_utf8_utf8".}
proc g_filename_from_utf8_utf8*(utf8string: ustring, len: int32, bytes_read: ptr uint32, bytes_written: ptr uint32): ucstring {.inline.} =
  g_filename_from_utf8_utf8(ucstring(utf8string), len, bytes_read, bytes_written)
# proc g_filename_from_utf8_utf8*(utf8string: ustring, len: int32, bytes_read: ptr uint32, bytes_written: ptr uint32): ucstring {.inline.} =

# g_filename_to_uri
# flags: {throws} container: -
# can throw
# arg filename: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg hostname: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: UTF8 'ucstring' 'ucstring'
proc g_filename_to_uri(filename: ucstring, hostname: ucstring, error: ptr PGError=nil): ucstring {.cdecl, dynlib: lib, importc: "g_filename_to_uri".}
proc g_filename_to_uri*(filename: ustring, hostname: ustring): ucstring {.inline.} =
  g_filename_to_uri(ucstring(filename), ucstring(hostname))
# proc g_filename_to_uri*(filename: ustring, hostname: ustring): ucstring {.inline.} =

# g_filename_to_uri_utf8
# flags: {throws} container: -
# can throw
# arg filename: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg hostname: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: UTF8 'ucstring' 'ucstring'
proc g_filename_to_uri_utf8(filename: ucstring, hostname: ucstring, error: ptr PGError=nil): ucstring {.cdecl, dynlib: lib, importc: "g_filename_to_uri_utf8".}
proc g_filename_to_uri_utf8*(filename: ustring, hostname: ustring): ucstring {.inline.} =
  g_filename_to_uri_utf8(ucstring(filename), ucstring(hostname))
# proc g_filename_to_uri_utf8*(filename: ustring, hostname: ustring): ucstring {.inline.} =

# g_filename_to_utf8
# flags: {throws} container: -
# can throw
# arg opsysstring: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg len: INT32 'int32' 'int32' IN
# arg bytes_read: UINT32 'ptr uint32' 'ptr uint32' IN
# arg bytes_written: UINT32 'ptr uint32' 'ptr uint32' IN
# return: UTF8 'ucstring' 'ucstring'
proc g_filename_to_utf8(opsysstring: ucstring, len: int32, bytes_read: ptr uint32, bytes_written: ptr uint32, error: ptr PGError=nil): ucstring {.cdecl, dynlib: lib, importc: "g_filename_to_utf8".}
proc g_filename_to_utf8*(opsysstring: ustring, len: int32, bytes_read: ptr uint32, bytes_written: ptr uint32): ucstring {.inline.} =
  g_filename_to_utf8(ucstring(opsysstring), len, bytes_read, bytes_written)
# proc g_filename_to_utf8*(opsysstring: ustring, len: int32, bytes_read: ptr uint32, bytes_written: ptr uint32): ucstring {.inline.} =

# g_filename_to_utf8_utf8
# flags: {throws} container: -
# can throw
# arg opsysstring: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg len: INT32 'int32' 'int32' IN
# arg bytes_read: UINT32 'ptr uint32' 'ptr uint32' IN
# arg bytes_written: UINT32 'ptr uint32' 'ptr uint32' IN
# return: UTF8 'ucstring' 'ucstring'
proc g_filename_to_utf8_utf8(opsysstring: ucstring, len: int32, bytes_read: ptr uint32, bytes_written: ptr uint32, error: ptr PGError=nil): ucstring {.cdecl, dynlib: lib, importc: "g_filename_to_utf8_utf8".}
proc g_filename_to_utf8_utf8*(opsysstring: ustring, len: int32, bytes_read: ptr uint32, bytes_written: ptr uint32): ucstring {.inline.} =
  g_filename_to_utf8_utf8(ucstring(opsysstring), len, bytes_read, bytes_written)
# proc g_filename_to_utf8_utf8*(opsysstring: ustring, len: int32, bytes_read: ptr uint32, bytes_written: ptr uint32): ucstring {.inline.} =

# g_find_program_in_path
# flags: {} container: -
# arg program: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: UTF8 'ucstring' 'ucstring'
proc g_find_program_in_path(program: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_find_program_in_path".}
proc g_find_program_in_path*(program: ustring): ucstring {.inline.} =
  g_find_program_in_path(ucstring(program))
# proc g_find_program_in_path*(program: ustring): ucstring {.inline.} =

# g_format_size
# flags: {} container: -
# arg size: UINT64 'uint64' 'uint64' IN
# return: UTF8 'ucstring' 'ucstring'
proc g_format_size*(size: uint64): ucstring {.cdecl, dynlib: lib, importc: "g_format_size".}
# g_format_size_for_display
# flags: {} container: - (deprecated)
# g_format_size_full
# flags: {} container: -
# arg size: UINT64 'uint64' 'uint64' IN
# arg flags: INTERFACE (FLAGS) 'SFormatSizeFlags' 'SFormatSizeFlags' IN
# return: UTF8 'ucstring' 'ucstring'
proc g_format_size_full*(size: uint64, flags: SFormatSizeFlags): ucstring {.cdecl, dynlib: lib, importc: "g_format_size_full".}
# g_free
# flags: {} container: -
# arg mem: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_free*(mem: pointer) {.cdecl, dynlib: lib, importc: "g_free".}
# g_get_application_name
# flags: {} container: -
# return: UTF8 'ucstring' 'ucstring'
proc g_get_application_name*(): ucstring {.cdecl, dynlib: lib, importc: "g_get_application_name".}
# g_get_charset
# flags: {} container: -
# arg charset: UTF8 'var ucstring' 'ptr ucstring' OUT (diff., need sugar) optional
# return: BOOLEAN 'bool' 'bool'
proc g_get_charset(charset: ptr ucstring): bool {.cdecl, dynlib: lib, importc: "g_get_charset".}
proc g_get_charset*(charset: var ucstring): bool {.inline.} =
  g_get_charset(addr(charset))
# tuple-return
# charset: var ucstring
# proc g_get_charset*(): bool {.inline.} =

# g_get_codeset
# flags: {} container: -
# return: UTF8 'ucstring' 'ucstring'
proc g_get_codeset*(): ucstring {.cdecl, dynlib: lib, importc: "g_get_codeset".}
# g_get_current_dir
# flags: {} container: -
# return: UTF8 'ucstring' 'ucstring'
proc g_get_current_dir*(): ucstring {.cdecl, dynlib: lib, importc: "g_get_current_dir".}
# g_get_current_dir_utf8
# flags: {} container: -
# return: UTF8 'ucstring' 'ucstring'
proc g_get_current_dir_utf8*(): ucstring {.cdecl, dynlib: lib, importc: "g_get_current_dir_utf8".}
# g_get_current_time
# flags: {} container: -
# arg result: INTERFACE (STRUCT) 'ptr TTimeVal' 'ptr TTimeVal' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_get_current_time*(result_x: ptr TTimeVal) {.cdecl, dynlib: lib, importc: "g_get_current_time".}
# g_get_environ
# flags: {} container: -
# return: ARRAY 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
proc g_get_environ*(): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "g_get_environ".}
# g_get_filename_charsets
# flags: {} container: -
# arg charsets: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc g_get_filename_charsets(charsets: ucstring): bool {.cdecl, dynlib: lib, importc: "g_get_filename_charsets".}
proc g_get_filename_charsets*(charsets: ustring): bool {.inline.} =
  g_get_filename_charsets(ucstring(charsets))
# proc g_get_filename_charsets*(charsets: ustring): bool {.inline.} =

# g_get_home_dir
# flags: {} container: -
# return: UTF8 'ucstring' 'ucstring'
proc g_get_home_dir*(): ucstring {.cdecl, dynlib: lib, importc: "g_get_home_dir".}
# g_get_host_name
# flags: {} container: -
# return: UTF8 'ucstring' 'ucstring'
proc g_get_host_name*(): ucstring {.cdecl, dynlib: lib, importc: "g_get_host_name".}
# g_get_language_names
# flags: {} container: -
# return: ARRAY 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
proc g_get_language_names*(): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "g_get_language_names".}
# g_get_locale_variants
# flags: {} container: -
# arg locale: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: ARRAY 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
proc g_get_locale_variants(locale: ucstring): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "g_get_locale_variants".}
proc g_get_locale_variants*(locale: ustring): zeroTerminatedArray[ucstring] {.inline.} =
  g_get_locale_variants(ucstring(locale))
# proc g_get_locale_variants*(locale: ustring): zeroTerminatedArray[ucstring] {.inline.} =

# g_get_monotonic_time
# flags: {} container: -
# return: INT64 'int64' 'int64'
proc g_get_monotonic_time*(): int64 {.cdecl, dynlib: lib, importc: "g_get_monotonic_time".}
# g_get_num_processors
# flags: {} container: -
# return: UINT32 'uint32' 'uint32'
proc g_get_num_processors*(): uint32 {.cdecl, dynlib: lib, importc: "g_get_num_processors".}
# g_get_prgname
# flags: {} container: -
# return: UTF8 'ucstring' 'ucstring'
proc g_get_prgname*(): ucstring {.cdecl, dynlib: lib, importc: "g_get_prgname".}
# g_get_real_name
# flags: {} container: -
# return: UTF8 'ucstring' 'ucstring'
proc g_get_real_name*(): ucstring {.cdecl, dynlib: lib, importc: "g_get_real_name".}
# g_get_real_time
# flags: {} container: -
# return: INT64 'int64' 'int64'
proc g_get_real_time*(): int64 {.cdecl, dynlib: lib, importc: "g_get_real_time".}
# g_get_system_config_dirs
# flags: {} container: -
# return: ARRAY 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
proc g_get_system_config_dirs*(): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "g_get_system_config_dirs".}
# g_get_system_data_dirs
# flags: {} container: -
# return: ARRAY 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
proc g_get_system_data_dirs*(): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "g_get_system_data_dirs".}
# g_get_tmp_dir
# flags: {} container: -
# return: UTF8 'ucstring' 'ucstring'
proc g_get_tmp_dir*(): ucstring {.cdecl, dynlib: lib, importc: "g_get_tmp_dir".}
# g_get_user_cache_dir
# flags: {} container: -
# return: UTF8 'ucstring' 'ucstring'
proc g_get_user_cache_dir*(): ucstring {.cdecl, dynlib: lib, importc: "g_get_user_cache_dir".}
# g_get_user_config_dir
# flags: {} container: -
# return: UTF8 'ucstring' 'ucstring'
proc g_get_user_config_dir*(): ucstring {.cdecl, dynlib: lib, importc: "g_get_user_config_dir".}
# g_get_user_data_dir
# flags: {} container: -
# return: UTF8 'ucstring' 'ucstring'
proc g_get_user_data_dir*(): ucstring {.cdecl, dynlib: lib, importc: "g_get_user_data_dir".}
# g_get_user_name
# flags: {} container: -
# return: UTF8 'ucstring' 'ucstring'
proc g_get_user_name*(): ucstring {.cdecl, dynlib: lib, importc: "g_get_user_name".}
# g_get_user_runtime_dir
# flags: {} container: -
# return: UTF8 'ucstring' 'ucstring'
proc g_get_user_runtime_dir*(): ucstring {.cdecl, dynlib: lib, importc: "g_get_user_runtime_dir".}
# g_get_user_special_dir
# flags: {} container: -
# arg directory: INTERFACE (ENUM) 'UserDirectory' 'UserDirectory' IN
# return: UTF8 'ucstring' 'ucstring'
proc g_get_user_special_dir*(directory: UserDirectory): ucstring {.cdecl, dynlib: lib, importc: "g_get_user_special_dir".}
# g_getenv
# flags: {} container: -
# arg variable: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: UTF8 'ucstring' 'ucstring'
proc g_getenv(variable: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_getenv".}
proc g_getenv*(variable: ustring): ucstring {.inline.} =
  g_getenv(ucstring(variable))
# proc g_getenv*(variable: ustring): ucstring {.inline.} =

# g_getenv_utf8
# flags: {} container: -
# arg variable: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: UTF8 'ucstring' 'ucstring'
proc g_getenv_utf8(variable: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_getenv_utf8".}
proc g_getenv_utf8*(variable: ustring): ucstring {.inline.} =
  g_getenv_utf8(ucstring(variable))
# proc g_getenv_utf8*(variable: ustring): ucstring {.inline.} =

# g_hash_table_add
# flags: {} container: -
# arg hash_table: GHASH 'ptr GHASH_TODO' 'ptr GHASH_TODO' IN
# arg key: VOID 'pointer' 'pointer' IN
# return: BOOLEAN 'bool' 'bool'
proc g_hash_table_add*(hash_table: ptr GHASH_TODO, key: pointer): bool {.cdecl, dynlib: lib, importc: "g_hash_table_add".}
# g_hash_table_contains
# flags: {} container: -
# arg hash_table: GHASH 'ptr GHASH_TODO' 'ptr GHASH_TODO' IN
# arg key: VOID 'pointer' 'pointer' IN
# return: BOOLEAN 'bool' 'bool'
proc g_hash_table_contains*(hash_table: ptr GHASH_TODO, key: pointer): bool {.cdecl, dynlib: lib, importc: "g_hash_table_contains".}
# g_hash_table_destroy
# flags: {} container: -
# arg hash_table: GHASH 'ptr GHASH_TODO' 'ptr GHASH_TODO' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_hash_table_destroy*(hash_table: ptr GHASH_TODO) {.cdecl, dynlib: lib, importc: "g_hash_table_destroy".}
# g_hash_table_insert
# flags: {} container: -
# arg hash_table: GHASH 'ptr GHASH_TODO' 'ptr GHASH_TODO' IN
# arg key: VOID 'pointer' 'pointer' IN
# arg value: VOID 'pointer' 'pointer' IN
# return: BOOLEAN 'bool' 'bool'
proc g_hash_table_insert*(hash_table: ptr GHASH_TODO, key: pointer, value: pointer): bool {.cdecl, dynlib: lib, importc: "g_hash_table_insert".}
# g_hash_table_lookup_extended
# flags: {} container: -
# arg hash_table: GHASH 'ptr GHASH_TODO' 'ptr GHASH_TODO' IN
# arg lookup_key: VOID 'pointer' 'pointer' IN
# arg orig_key: VOID 'pointer' 'pointer' IN
# arg value: VOID 'pointer' 'pointer' IN
# return: BOOLEAN 'bool' 'bool'
proc g_hash_table_lookup_extended*(hash_table: ptr GHASH_TODO, lookup_key: pointer, orig_key: pointer, value: pointer): bool {.cdecl, dynlib: lib, importc: "g_hash_table_lookup_extended".}
# g_hash_table_remove
# flags: {} container: -
# arg hash_table: GHASH 'ptr GHASH_TODO' 'ptr GHASH_TODO' IN
# arg key: VOID 'pointer' 'pointer' IN
# return: BOOLEAN 'bool' 'bool'
proc g_hash_table_remove*(hash_table: ptr GHASH_TODO, key: pointer): bool {.cdecl, dynlib: lib, importc: "g_hash_table_remove".}
# g_hash_table_remove_all
# flags: {} container: -
# arg hash_table: GHASH 'ptr GHASH_TODO' 'ptr GHASH_TODO' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_hash_table_remove_all*(hash_table: ptr GHASH_TODO) {.cdecl, dynlib: lib, importc: "g_hash_table_remove_all".}
# g_hash_table_replace
# flags: {} container: -
# arg hash_table: GHASH 'ptr GHASH_TODO' 'ptr GHASH_TODO' IN
# arg key: VOID 'pointer' 'pointer' IN
# arg value: VOID 'pointer' 'pointer' IN
# return: BOOLEAN 'bool' 'bool'
proc g_hash_table_replace*(hash_table: ptr GHASH_TODO, key: pointer, value: pointer): bool {.cdecl, dynlib: lib, importc: "g_hash_table_replace".}
# g_hash_table_size
# flags: {} container: -
# arg hash_table: GHASH 'ptr GHASH_TODO' 'ptr GHASH_TODO' IN
# return: UINT32 'uint32' 'uint32'
proc g_hash_table_size*(hash_table: ptr GHASH_TODO): uint32 {.cdecl, dynlib: lib, importc: "g_hash_table_size".}
# g_hash_table_steal
# flags: {} container: -
# arg hash_table: GHASH 'ptr GHASH_TODO' 'ptr GHASH_TODO' IN
# arg key: VOID 'pointer' 'pointer' IN
# return: BOOLEAN 'bool' 'bool'
proc g_hash_table_steal*(hash_table: ptr GHASH_TODO, key: pointer): bool {.cdecl, dynlib: lib, importc: "g_hash_table_steal".}
# g_hash_table_steal_all
# flags: {} container: -
# arg hash_table: GHASH 'ptr GHASH_TODO' 'ptr GHASH_TODO' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_hash_table_steal_all*(hash_table: ptr GHASH_TODO) {.cdecl, dynlib: lib, importc: "g_hash_table_steal_all".}
# g_hash_table_unref
# flags: {} container: -
# arg hash_table: GHASH 'ptr GHASH_TODO' 'ptr GHASH_TODO' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_hash_table_unref*(hash_table: ptr GHASH_TODO) {.cdecl, dynlib: lib, importc: "g_hash_table_unref".}
# g_hook_destroy
# flags: {} container: -
# arg hook_list: INTERFACE (STRUCT) 'ptr THookList' 'ptr THookList' IN
# arg hook_id: UINT32 'uint32' 'uint32' IN
# return: BOOLEAN 'bool' 'bool'
proc g_hook_destroy*(hook_list: ptr THookList, hook_id: uint32): bool {.cdecl, dynlib: lib, importc: "g_hook_destroy".}
# g_hook_destroy_link
# flags: {} container: -
# arg hook_list: INTERFACE (STRUCT) 'ptr THookList' 'ptr THookList' IN
# arg hook: INTERFACE (STRUCT) 'ptr THook' 'ptr THook' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_hook_destroy_link*(hook_list: ptr THookList, hook: ptr THook) {.cdecl, dynlib: lib, importc: "g_hook_destroy_link".}
# g_hook_free
# flags: {} container: -
# arg hook_list: INTERFACE (STRUCT) 'ptr THookList' 'ptr THookList' IN
# arg hook: INTERFACE (STRUCT) 'ptr THook' 'ptr THook' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_hook_free*(hook_list: ptr THookList, hook: ptr THook) {.cdecl, dynlib: lib, importc: "g_hook_free".}
# g_hook_insert_before
# flags: {} container: -
# arg hook_list: INTERFACE (STRUCT) 'ptr THookList' 'ptr THookList' IN
# arg sibling: INTERFACE (STRUCT) 'ptr THook' 'ptr THook' IN
# arg hook: INTERFACE (STRUCT) 'ptr THook' 'ptr THook' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_hook_insert_before*(hook_list: ptr THookList, sibling: ptr THook, hook: ptr THook) {.cdecl, dynlib: lib, importc: "g_hook_insert_before".}
# g_hook_prepend
# flags: {} container: -
# arg hook_list: INTERFACE (STRUCT) 'ptr THookList' 'ptr THookList' IN
# arg hook: INTERFACE (STRUCT) 'ptr THook' 'ptr THook' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_hook_prepend*(hook_list: ptr THookList, hook: ptr THook) {.cdecl, dynlib: lib, importc: "g_hook_prepend".}
# g_hook_unref
# flags: {} container: -
# arg hook_list: INTERFACE (STRUCT) 'ptr THookList' 'ptr THookList' IN
# arg hook: INTERFACE (STRUCT) 'ptr THook' 'ptr THook' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_hook_unref*(hook_list: ptr THookList, hook: ptr THook) {.cdecl, dynlib: lib, importc: "g_hook_unref".}
# g_hostname_is_ascii_encoded
# flags: {} container: -
# arg hostname: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc g_hostname_is_ascii_encoded(hostname: ucstring): bool {.cdecl, dynlib: lib, importc: "g_hostname_is_ascii_encoded".}
proc g_hostname_is_ascii_encoded*(hostname: ustring): bool {.inline.} =
  g_hostname_is_ascii_encoded(ucstring(hostname))
# proc g_hostname_is_ascii_encoded*(hostname: ustring): bool {.inline.} =

# g_hostname_is_ip_address
# flags: {} container: -
# arg hostname: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc g_hostname_is_ip_address(hostname: ucstring): bool {.cdecl, dynlib: lib, importc: "g_hostname_is_ip_address".}
proc g_hostname_is_ip_address*(hostname: ustring): bool {.inline.} =
  g_hostname_is_ip_address(ucstring(hostname))
# proc g_hostname_is_ip_address*(hostname: ustring): bool {.inline.} =

# g_hostname_is_non_ascii
# flags: {} container: -
# arg hostname: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc g_hostname_is_non_ascii(hostname: ucstring): bool {.cdecl, dynlib: lib, importc: "g_hostname_is_non_ascii".}
proc g_hostname_is_non_ascii*(hostname: ustring): bool {.inline.} =
  g_hostname_is_non_ascii(ucstring(hostname))
# proc g_hostname_is_non_ascii*(hostname: ustring): bool {.inline.} =

# g_hostname_to_ascii
# flags: {} container: -
# arg hostname: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: UTF8 'ucstring' 'ucstring'
proc g_hostname_to_ascii(hostname: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_hostname_to_ascii".}
proc g_hostname_to_ascii*(hostname: ustring): ucstring {.inline.} =
  g_hostname_to_ascii(ucstring(hostname))
# proc g_hostname_to_ascii*(hostname: ustring): ucstring {.inline.} =

# g_hostname_to_unicode
# flags: {} container: -
# arg hostname: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: UTF8 'ucstring' 'ucstring'
proc g_hostname_to_unicode(hostname: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_hostname_to_unicode".}
proc g_hostname_to_unicode*(hostname: ustring): ucstring {.inline.} =
  g_hostname_to_unicode(ucstring(hostname))
# proc g_hostname_to_unicode*(hostname: ustring): ucstring {.inline.} =

# g_iconv
# flags: {} container: -
# arg converter: INTERFACE (STRUCT) 'ptr TIConv' 'ptr TIConv' IN
# arg inbuf: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg inbytes_left: UINT32 'ptr uint32' 'ptr uint32' IN
# arg outbuf: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg outbytes_left: UINT32 'ptr uint32' 'ptr uint32' IN
# return: UINT32 'uint32' 'uint32'
proc g_iconv(converter_x: ptr TIConv, inbuf: ucstring, inbytes_left: ptr uint32, outbuf: ucstring, outbytes_left: ptr uint32): uint32 {.cdecl, dynlib: lib, importc: "g_iconv".}
proc g_iconv*(converter_x: ptr TIConv, inbuf: ustring, inbytes_left: ptr uint32, outbuf: ustring, outbytes_left: ptr uint32): uint32 {.inline.} =
  g_iconv(converter_x, ucstring(inbuf), inbytes_left, ucstring(outbuf), outbytes_left)
# proc g_iconv*(converter_x: ptr TIConv, inbuf: ustring, inbytes_left: ptr uint32, outbuf: ustring, outbytes_left: ptr uint32): uint32 {.inline.} =

# g_idle_add_full
# flags: {} container: -
# arg priority: INT32 'int32' 'int32' IN
# arg function: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# arg data: VOID 'pointer' 'pointer' IN
# arg notify: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# return: UINT32 'uint32' 'uint32'
proc g_idle_add_full*(priority: int32, function: pointer, data: pointer, notify: pointer): uint32 {.cdecl, dynlib: lib, importc: "g_idle_add_full".}
# g_idle_remove_by_data
# flags: {} container: -
# arg data: VOID 'pointer' 'pointer' IN
# return: BOOLEAN 'bool' 'bool'
proc g_idle_remove_by_data*(data: pointer): bool {.cdecl, dynlib: lib, importc: "g_idle_remove_by_data".}
# g_idle_source_new
# flags: {} container: -
# return: INTERFACE 'ptr TSource' 'ptr TSource'
proc g_idle_source_new*(): ptr TSource {.cdecl, dynlib: lib, importc: "g_idle_source_new".}
# g_int64_equal
# flags: {} container: -
# arg v1: VOID 'pointer' 'pointer' IN
# arg v2: VOID 'pointer' 'pointer' IN
# return: BOOLEAN 'bool' 'bool'
proc g_int64_equal*(v1: pointer, v2: pointer): bool {.cdecl, dynlib: lib, importc: "g_int64_equal".}
# g_int64_hash
# flags: {} container: -
# arg v: VOID 'pointer' 'pointer' IN
# return: UINT32 'uint32' 'uint32'
proc g_int64_hash*(v: pointer): uint32 {.cdecl, dynlib: lib, importc: "g_int64_hash".}
# g_int_equal
# flags: {} container: -
# arg v1: VOID 'pointer' 'pointer' IN
# arg v2: VOID 'pointer' 'pointer' IN
# return: BOOLEAN 'bool' 'bool'
proc g_int_equal*(v1: pointer, v2: pointer): bool {.cdecl, dynlib: lib, importc: "g_int_equal".}
# g_int_hash
# flags: {} container: -
# arg v: VOID 'pointer' 'pointer' IN
# return: UINT32 'uint32' 'uint32'
proc g_int_hash*(v: pointer): uint32 {.cdecl, dynlib: lib, importc: "g_int_hash".}
# g_intern_static_string
# flags: {} container: -
# arg string: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: UTF8 'ucstring' 'ucstring'
proc g_intern_static_string(string: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_intern_static_string".}
proc g_intern_static_string*(string: ustring): ucstring {.inline.} =
  g_intern_static_string(ucstring(string))
# proc g_intern_static_string*(string: ustring): ucstring {.inline.} =

# g_intern_string
# flags: {} container: -
# arg string: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: UTF8 'ucstring' 'ucstring'
proc g_intern_string(string: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_intern_string".}
proc g_intern_string*(string: ustring): ucstring {.inline.} =
  g_intern_string(ucstring(string))
# proc g_intern_string*(string: ustring): ucstring {.inline.} =

# g_io_add_watch_full
# flags: {} container: -
# arg channel: INTERFACE (STRUCT) 'ptr TIOChannel' 'ptr TIOChannel' IN
# arg priority: INT32 'int32' 'int32' IN
# arg condition: INTERFACE (FLAGS) 'SIOCondition' 'SIOCondition' IN
# arg func: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# arg user_data: VOID 'pointer' 'pointer' IN
# arg notify: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# return: UINT32 'uint32' 'uint32'
proc g_io_add_watch_full*(channel: ptr TIOChannel, priority: int32, condition: SIOCondition, func_x: pointer, user_data: pointer, notify: pointer): uint32 {.cdecl, dynlib: lib, importc: "g_io_add_watch_full".}
# g_io_channel_error_from_errno
# flags: {} container: -
# arg en: INT32 'int32' 'int32' IN
# return: INTERFACE 'IOChannelError' 'IOChannelError'
proc g_io_channel_error_from_errno*(en: int32): IOChannelError {.cdecl, dynlib: lib, importc: "g_io_channel_error_from_errno".}
# g_io_channel_error_quark
# flags: {} container: -
# return: UINT32 'uint32' 'uint32'
proc g_io_channel_error_quark*(): uint32 {.cdecl, dynlib: lib, importc: "g_io_channel_error_quark".}
# g_io_channel_win32_poll
# flags: {} container: -
# arg fds: INTERFACE (STRUCT) 'ptr TPollFD' 'ptr TPollFD' IN
# arg n_fds: INT32 'int32' 'int32' IN
# arg timeout_: INT32 'int32' 'int32' IN
# return: INT32 'int32' 'int32'
proc g_io_channel_win32_poll*(fds: ptr TPollFD, n_fds: int32, timeout_x: int32): int32 {.cdecl, dynlib: lib, importc: "g_io_channel_win32_poll".}
# g_io_create_watch
# flags: {} container: -
# arg channel: INTERFACE (STRUCT) 'ptr TIOChannel' 'ptr TIOChannel' IN
# arg condition: INTERFACE (FLAGS) 'SIOCondition' 'SIOCondition' IN
# return: INTERFACE 'ptr TSource' 'ptr TSource'
proc g_io_create_watch*(channel: ptr TIOChannel, condition: SIOCondition): ptr TSource {.cdecl, dynlib: lib, importc: "g_io_create_watch".}
# g_key_file_error_quark
# flags: {} container: -
# return: UINT32 'uint32' 'uint32'
proc g_key_file_error_quark*(): uint32 {.cdecl, dynlib: lib, importc: "g_key_file_error_quark".}
# g_listenv
# flags: {} container: -
# return: ARRAY 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
proc g_listenv*(): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "g_listenv".}
# g_locale_from_utf8
# flags: {throws} container: -
# can throw
# arg utf8string: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg len: INT32 'int32' 'int32' IN
# arg bytes_read: UINT32 'ptr uint32' 'ptr uint32' IN
# arg bytes_written: UINT32 'ptr uint32' 'ptr uint32' IN
# return: UTF8 'ucstring' 'ucstring'
proc g_locale_from_utf8(utf8string: ucstring, len: int32, bytes_read: ptr uint32, bytes_written: ptr uint32, error: ptr PGError=nil): ucstring {.cdecl, dynlib: lib, importc: "g_locale_from_utf8".}
proc g_locale_from_utf8*(utf8string: ustring, len: int32, bytes_read: ptr uint32, bytes_written: ptr uint32): ucstring {.inline.} =
  g_locale_from_utf8(ucstring(utf8string), len, bytes_read, bytes_written)
# proc g_locale_from_utf8*(utf8string: ustring, len: int32, bytes_read: ptr uint32, bytes_written: ptr uint32): ucstring {.inline.} =

# g_locale_to_utf8
# flags: {throws} container: -
# can throw
# arg opsysstring: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg len: INT32 'int32' 'int32' IN
# arg bytes_read: UINT32 'ptr uint32' 'ptr uint32' IN
# arg bytes_written: UINT32 'ptr uint32' 'ptr uint32' IN
# return: UTF8 'ucstring' 'ucstring'
proc g_locale_to_utf8(opsysstring: ucstring, len: int32, bytes_read: ptr uint32, bytes_written: ptr uint32, error: ptr PGError=nil): ucstring {.cdecl, dynlib: lib, importc: "g_locale_to_utf8".}
proc g_locale_to_utf8*(opsysstring: ustring, len: int32, bytes_read: ptr uint32, bytes_written: ptr uint32): ucstring {.inline.} =
  g_locale_to_utf8(ucstring(opsysstring), len, bytes_read, bytes_written)
# proc g_locale_to_utf8*(opsysstring: ustring, len: int32, bytes_read: ptr uint32, bytes_written: ptr uint32): ucstring {.inline.} =

# g_log_default_handler
# flags: {} container: -
# arg log_domain: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg log_level: INTERFACE (FLAGS) 'SLogLevelFlags' 'SLogLevelFlags' IN
# arg message: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg unused_data: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_log_default_handler(log_domain: ucstring, log_level: SLogLevelFlags, message: ucstring, unused_data: pointer) {.cdecl, dynlib: lib, importc: "g_log_default_handler".}
proc g_log_default_handler*(log_domain: ustring, log_level: SLogLevelFlags, message: ustring, unused_data: pointer) {.inline.} =
  g_log_default_handler(ucstring(log_domain), log_level, ucstring(message), unused_data)
# proc g_log_default_handler*(log_domain: ustring, log_level: SLogLevelFlags, message: ustring, unused_data: pointer) {.inline.} =

# g_log_remove_handler
# flags: {} container: -
# arg log_domain: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg handler_id: UINT32 'uint32' 'uint32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_log_remove_handler(log_domain: ucstring, handler_id: uint32) {.cdecl, dynlib: lib, importc: "g_log_remove_handler".}
proc g_log_remove_handler*(log_domain: ustring, handler_id: uint32) {.inline.} =
  g_log_remove_handler(ucstring(log_domain), handler_id)
# proc g_log_remove_handler*(log_domain: ustring, handler_id: uint32) {.inline.} =

# g_log_set_always_fatal
# flags: {} container: -
# arg fatal_mask: INTERFACE (FLAGS) 'SLogLevelFlags' 'SLogLevelFlags' IN
# return: INTERFACE 'SLogLevelFlags' 'SLogLevelFlags'
proc g_log_set_always_fatal*(fatal_mask: SLogLevelFlags): SLogLevelFlags {.cdecl, dynlib: lib, importc: "g_log_set_always_fatal".}
# g_log_set_fatal_mask
# flags: {} container: -
# arg log_domain: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg fatal_mask: INTERFACE (FLAGS) 'SLogLevelFlags' 'SLogLevelFlags' IN
# return: INTERFACE 'SLogLevelFlags' 'SLogLevelFlags'
proc g_log_set_fatal_mask(log_domain: ucstring, fatal_mask: SLogLevelFlags): SLogLevelFlags {.cdecl, dynlib: lib, importc: "g_log_set_fatal_mask".}
proc g_log_set_fatal_mask*(log_domain: ustring, fatal_mask: SLogLevelFlags): SLogLevelFlags {.inline.} =
  g_log_set_fatal_mask(ucstring(log_domain), fatal_mask)
# proc g_log_set_fatal_mask*(log_domain: ustring, fatal_mask: SLogLevelFlags): SLogLevelFlags {.inline.} =

# g_log_set_handler_full
# flags: {} container: -
# arg log_domain: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg log_levels: INTERFACE (FLAGS) 'SLogLevelFlags' 'SLogLevelFlags' IN
# arg log_func: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# arg user_data: VOID 'pointer' 'pointer' IN
# arg destroy: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# return: UINT32 'uint32' 'uint32'
proc g_log_set_handler_full(log_domain: ucstring, log_levels: SLogLevelFlags, log_func: pointer, user_data: pointer, destroy: pointer): uint32 {.cdecl, dynlib: lib, importc: "g_log_set_handler_full".}
proc g_log_set_handler_full*(log_domain: ustring, log_levels: SLogLevelFlags, log_func: pointer, user_data: pointer, destroy: pointer): uint32 {.inline.} =
  g_log_set_handler_full(ucstring(log_domain), log_levels, log_func, user_data, destroy)
# proc g_log_set_handler_full*(log_domain: ustring, log_levels: SLogLevelFlags, log_func: pointer, user_data: pointer, destroy: pointer): uint32 {.inline.} =

# g_lstat
# flags: {} container: -
# arg filename: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg buf: INTERFACE (STRUCT) 'ptr TStatBuf' 'ptr TStatBuf' IN
# return: INT32 'int32' 'int32'
proc g_lstat(filename: ucstring, buf: ptr TStatBuf): int32 {.cdecl, dynlib: lib, importc: "g_lstat".}
proc g_lstat*(filename: ustring, buf: ptr TStatBuf): int32 {.inline.} =
  g_lstat(ucstring(filename), buf)
# proc g_lstat*(filename: ustring, buf: ptr TStatBuf): int32 {.inline.} =

# g_main_context_default
# flags: {} container: -
# return: INTERFACE 'ptr TMainContext' 'ptr TMainContext'
proc g_main_context_default*(): ptr TMainContext {.cdecl, dynlib: lib, importc: "g_main_context_default".}
# g_main_context_get_thread_default
# flags: {} container: -
# return: INTERFACE 'ptr TMainContext' 'ptr TMainContext'
proc g_main_context_get_thread_default*(): ptr TMainContext {.cdecl, dynlib: lib, importc: "g_main_context_get_thread_default".}
# g_main_context_ref_thread_default
# flags: {} container: -
# return: INTERFACE 'ptr TMainContext' 'ptr TMainContext'
proc g_main_context_ref_thread_default*(): ptr TMainContext {.cdecl, dynlib: lib, importc: "g_main_context_ref_thread_default".}
# g_main_current_source
# flags: {} container: -
# return: INTERFACE 'ptr TSource' 'ptr TSource'
proc g_main_current_source*(): ptr TSource {.cdecl, dynlib: lib, importc: "g_main_current_source".}
# g_main_depth
# flags: {} container: -
# return: INT32 'int32' 'int32'
proc g_main_depth*(): int32 {.cdecl, dynlib: lib, importc: "g_main_depth".}
# g_markup_error_quark
# flags: {} container: -
# return: UINT32 'uint32' 'uint32'
proc g_markup_error_quark*(): uint32 {.cdecl, dynlib: lib, importc: "g_markup_error_quark".}
# g_markup_escape_text
# flags: {} container: -
# arg text: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg length: INT32 'int32' 'int32' IN
# return: UTF8 'ucstring' 'ucstring'
proc g_markup_escape_text(text: ucstring, length: int32): ucstring {.cdecl, dynlib: lib, importc: "g_markup_escape_text".}
proc g_markup_escape_text*(text: ustring, length: int32): ucstring {.inline.} =
  g_markup_escape_text(ucstring(text), length)
# proc g_markup_escape_text*(text: ustring, length: int32): ucstring {.inline.} =

# g_mem_is_system_malloc
# flags: {} container: - (deprecated)
# g_mem_profile
# flags: {} container: - (deprecated)
# g_mem_set_vtable
# flags: {} container: - (deprecated)
# g_mkdir
# flags: {} container: -
# arg filename: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg mode: INT32 'int32' 'int32' IN
# return: INT32 'int32' 'int32'
proc g_mkdir(filename: ucstring, mode: int32): int32 {.cdecl, dynlib: lib, importc: "g_mkdir".}
proc g_mkdir*(filename: ustring, mode: int32): int32 {.inline.} =
  g_mkdir(ucstring(filename), mode)
# proc g_mkdir*(filename: ustring, mode: int32): int32 {.inline.} =

# g_mkdir_with_parents
# flags: {} container: -
# arg pathname: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg mode: INT32 'int32' 'int32' IN
# return: INT32 'int32' 'int32'
proc g_mkdir_with_parents(pathname: ucstring, mode: int32): int32 {.cdecl, dynlib: lib, importc: "g_mkdir_with_parents".}
proc g_mkdir_with_parents*(pathname: ustring, mode: int32): int32 {.inline.} =
  g_mkdir_with_parents(ucstring(pathname), mode)
# proc g_mkdir_with_parents*(pathname: ustring, mode: int32): int32 {.inline.} =

# g_mkdtemp
# flags: {} container: -
# arg tmpl: FILENAME 'string' 'cstring' IN (diff., need sugar)
# return: UTF8 'ucstring' 'ucstring'
proc g_mkdtemp(tmpl: cstring): ucstring {.cdecl, dynlib: lib, importc: "g_mkdtemp".}
proc g_mkdtemp*(tmpl: string): ucstring {.inline.} =
  g_mkdtemp(cstring(tmpl))
# proc g_mkdtemp*(tmpl: string): ucstring {.inline.} =

# g_mkdtemp_full
# flags: {} container: -
# arg tmpl: FILENAME 'string' 'cstring' IN (diff., need sugar)
# arg mode: INT32 'int32' 'int32' IN
# return: UTF8 'ucstring' 'ucstring'
proc g_mkdtemp_full(tmpl: cstring, mode: int32): ucstring {.cdecl, dynlib: lib, importc: "g_mkdtemp_full".}
proc g_mkdtemp_full*(tmpl: string, mode: int32): ucstring {.inline.} =
  g_mkdtemp_full(cstring(tmpl), mode)
# proc g_mkdtemp_full*(tmpl: string, mode: int32): ucstring {.inline.} =

# g_mkstemp
# flags: {} container: -
# arg tmpl: FILENAME 'string' 'cstring' IN (diff., need sugar)
# return: INT32 'int32' 'int32'
proc g_mkstemp(tmpl: cstring): int32 {.cdecl, dynlib: lib, importc: "g_mkstemp".}
proc g_mkstemp*(tmpl: string): int32 {.inline.} =
  g_mkstemp(cstring(tmpl))
# proc g_mkstemp*(tmpl: string): int32 {.inline.} =

# g_mkstemp_full
# flags: {} container: -
# arg tmpl: FILENAME 'string' 'cstring' IN (diff., need sugar)
# arg flags: INT32 'int32' 'int32' IN
# arg mode: INT32 'int32' 'int32' IN
# return: INT32 'int32' 'int32'
proc g_mkstemp_full(tmpl: cstring, flags: int32, mode: int32): int32 {.cdecl, dynlib: lib, importc: "g_mkstemp_full".}
proc g_mkstemp_full*(tmpl: string, flags: int32, mode: int32): int32 {.inline.} =
  g_mkstemp_full(cstring(tmpl), flags, mode)
# proc g_mkstemp_full*(tmpl: string, flags: int32, mode: int32): int32 {.inline.} =

# g_mkstemp_utf8
# flags: {} container: -
# arg tmpl: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INT32 'int32' 'int32'
proc g_mkstemp_utf8(tmpl: ucstring): int32 {.cdecl, dynlib: lib, importc: "g_mkstemp_utf8".}
proc g_mkstemp_utf8*(tmpl: ustring): int32 {.inline.} =
  g_mkstemp_utf8(ucstring(tmpl))
# proc g_mkstemp_utf8*(tmpl: ustring): int32 {.inline.} =

# g_nullify_pointer
# flags: {} container: -
# arg nullify_location: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_nullify_pointer*(nullify_location: pointer) {.cdecl, dynlib: lib, importc: "g_nullify_pointer".}
# g_on_error_query
# flags: {} container: -
# arg prg_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_on_error_query(prg_name: ucstring) {.cdecl, dynlib: lib, importc: "g_on_error_query".}
proc g_on_error_query*(prg_name: ustring) {.inline.} =
  g_on_error_query(ucstring(prg_name))
# proc g_on_error_query*(prg_name: ustring) {.inline.} =

# g_on_error_stack_trace
# flags: {} container: -
# arg prg_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_on_error_stack_trace(prg_name: ucstring) {.cdecl, dynlib: lib, importc: "g_on_error_stack_trace".}
proc g_on_error_stack_trace*(prg_name: ustring) {.inline.} =
  g_on_error_stack_trace(ucstring(prg_name))
# proc g_on_error_stack_trace*(prg_name: ustring) {.inline.} =

# g_once_init_enter
# flags: {} container: -
# arg location: VOID 'pointer' 'pointer' IN
# return: BOOLEAN 'bool' 'bool'
proc g_once_init_enter*(location: pointer): bool {.cdecl, dynlib: lib, importc: "g_once_init_enter".}
# g_once_init_leave
# flags: {} container: -
# arg location: VOID 'pointer' 'pointer' IN
# arg result: UINT32 'uint32' 'uint32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_once_init_leave*(location: pointer, result_x: uint32) {.cdecl, dynlib: lib, importc: "g_once_init_leave".}
# g_open
# flags: {} container: -
# arg filename: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg flags: INT32 'int32' 'int32' IN
# arg mode: INT32 'int32' 'int32' IN
# return: INT32 'int32' 'int32'
proc g_open(filename: ucstring, flags: int32, mode: int32): int32 {.cdecl, dynlib: lib, importc: "g_open".}
proc g_open*(filename: ustring, flags: int32, mode: int32): int32 {.inline.} =
  g_open(ucstring(filename), flags, mode)
# proc g_open*(filename: ustring, flags: int32, mode: int32): int32 {.inline.} =

# g_option_error_quark
# flags: {} container: -
# return: UINT32 'uint32' 'uint32'
proc g_option_error_quark*(): uint32 {.cdecl, dynlib: lib, importc: "g_option_error_quark".}
# g_parse_debug_string
# flags: {} container: -
# arg string: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg keys: ARRAY 'var openarray[TDebugKey]' 'openarray[TDebugKey]' IN (diff., need sugar) array lengthArg: 2
# arg nkeys: UINT32 'uint32' 'uint32' IN
# return: UINT32 'uint32' 'uint32'
proc g_parse_debug_string(string: ucstring, keys: openarray[TDebugKey], nkeys: uint32): uint32 {.cdecl, dynlib: lib, importc: "g_parse_debug_string".}
proc g_parse_debug_string*(string: ustring, keys: var openarray[TDebugKey]): uint32 {.inline.} =
  g_parse_debug_string(ucstring(string), keys, keys.len.uint32)
# proc g_parse_debug_string*(string: ustring, keys: var openarray[TDebugKey]): uint32 {.inline.} =

# g_path_get_basename
# flags: {} container: -
# arg file_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: UTF8 'ucstring' 'ucstring'
proc g_path_get_basename(file_name: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_path_get_basename".}
proc g_path_get_basename*(file_name: ustring): ucstring {.inline.} =
  g_path_get_basename(ucstring(file_name))
# proc g_path_get_basename*(file_name: ustring): ucstring {.inline.} =

# g_path_get_dirname
# flags: {} container: -
# arg file_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: UTF8 'ucstring' 'ucstring'
proc g_path_get_dirname(file_name: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_path_get_dirname".}
proc g_path_get_dirname*(file_name: ustring): ucstring {.inline.} =
  g_path_get_dirname(ucstring(file_name))
# proc g_path_get_dirname*(file_name: ustring): ucstring {.inline.} =

# g_path_is_absolute
# flags: {} container: -
# arg file_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc g_path_is_absolute(file_name: ucstring): bool {.cdecl, dynlib: lib, importc: "g_path_is_absolute".}
proc g_path_is_absolute*(file_name: ustring): bool {.inline.} =
  g_path_is_absolute(ucstring(file_name))
# proc g_path_is_absolute*(file_name: ustring): bool {.inline.} =

# g_path_skip_root
# flags: {} container: -
# arg file_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: UTF8 'ucstring' 'ucstring'
proc g_path_skip_root(file_name: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_path_skip_root".}
proc g_path_skip_root*(file_name: ustring): ucstring {.inline.} =
  g_path_skip_root(ucstring(file_name))
# proc g_path_skip_root*(file_name: ustring): ucstring {.inline.} =

# g_pattern_match
# flags: {} container: -
# arg pspec: INTERFACE (STRUCT) 'ptr TPatternSpec' 'ptr TPatternSpec' IN
# arg string_length: UINT32 'uint32' 'uint32' IN
# arg string: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg string_reversed: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc g_pattern_match(pspec: ptr TPatternSpec, string_length: uint32, string: ucstring, string_reversed: ucstring): bool {.cdecl, dynlib: lib, importc: "g_pattern_match".}
proc g_pattern_match*(pspec: ptr TPatternSpec, string_length: uint32, string: ustring, string_reversed: ustring): bool {.inline.} =
  g_pattern_match(pspec, string_length, ucstring(string), ucstring(string_reversed))
# proc g_pattern_match*(pspec: ptr TPatternSpec, string_length: uint32, string: ustring, string_reversed: ustring): bool {.inline.} =

# g_pattern_match_simple
# flags: {} container: -
# arg pattern: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg string: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc g_pattern_match_simple(pattern: ucstring, string: ucstring): bool {.cdecl, dynlib: lib, importc: "g_pattern_match_simple".}
proc g_pattern_match_simple*(pattern: ustring, string: ustring): bool {.inline.} =
  g_pattern_match_simple(ucstring(pattern), ucstring(string))
# proc g_pattern_match_simple*(pattern: ustring, string: ustring): bool {.inline.} =

# g_pattern_match_string
# flags: {} container: -
# arg pspec: INTERFACE (STRUCT) 'ptr TPatternSpec' 'ptr TPatternSpec' IN
# arg string: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc g_pattern_match_string(pspec: ptr TPatternSpec, string: ucstring): bool {.cdecl, dynlib: lib, importc: "g_pattern_match_string".}
proc g_pattern_match_string*(pspec: ptr TPatternSpec, string: ustring): bool {.inline.} =
  g_pattern_match_string(pspec, ucstring(string))
# proc g_pattern_match_string*(pspec: ptr TPatternSpec, string: ustring): bool {.inline.} =

# g_pointer_bit_lock
# flags: {} container: -
# arg address: VOID 'pointer' 'pointer' IN
# arg lock_bit: INT32 'int32' 'int32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_pointer_bit_lock*(address: pointer, lock_bit: int32) {.cdecl, dynlib: lib, importc: "g_pointer_bit_lock".}
# g_pointer_bit_trylock
# flags: {} container: -
# arg address: VOID 'pointer' 'pointer' IN
# arg lock_bit: INT32 'int32' 'int32' IN
# return: BOOLEAN 'bool' 'bool'
proc g_pointer_bit_trylock*(address: pointer, lock_bit: int32): bool {.cdecl, dynlib: lib, importc: "g_pointer_bit_trylock".}
# g_pointer_bit_unlock
# flags: {} container: -
# arg address: VOID 'pointer' 'pointer' IN
# arg lock_bit: INT32 'int32' 'int32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_pointer_bit_unlock*(address: pointer, lock_bit: int32) {.cdecl, dynlib: lib, importc: "g_pointer_bit_unlock".}
# g_poll
# flags: {} container: -
# arg fds: INTERFACE (STRUCT) 'ptr TPollFD' 'ptr TPollFD' IN
# arg nfds: UINT32 'uint32' 'uint32' IN
# arg timeout: INT32 'int32' 'int32' IN
# return: INT32 'int32' 'int32'
proc g_poll*(fds: ptr TPollFD, nfds: uint32, timeout: int32): int32 {.cdecl, dynlib: lib, importc: "g_poll".}
# g_propagate_error
# flags: {} container: -
# arg dest: ERROR 'ptr ERROR_TODO' 'ptr ERROR_TODO' IN
# arg src: ERROR 'ptr ERROR_TODO' 'ptr ERROR_TODO' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_propagate_error*(dest: ptr ERROR_TODO, src: ptr ERROR_TODO) {.cdecl, dynlib: lib, importc: "g_propagate_error".}
# g_quark_from_static_string
# flags: {} container: -
# arg string: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: UINT32 'uint32' 'uint32'
proc g_quark_from_static_string(string: ucstring): uint32 {.cdecl, dynlib: lib, importc: "g_quark_from_static_string".}
proc g_quark_from_static_string*(string: ustring): uint32 {.inline.} =
  g_quark_from_static_string(ucstring(string))
# proc g_quark_from_static_string*(string: ustring): uint32 {.inline.} =

# g_quark_from_string
# flags: {} container: -
# arg string: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: UINT32 'uint32' 'uint32'
proc g_quark_from_string(string: ucstring): uint32 {.cdecl, dynlib: lib, importc: "g_quark_from_string".}
proc g_quark_from_string*(string: ustring): uint32 {.inline.} =
  g_quark_from_string(ucstring(string))
# proc g_quark_from_string*(string: ustring): uint32 {.inline.} =

# g_quark_to_string
# flags: {} container: -
# arg quark: UINT32 'uint32' 'uint32' IN
# return: UTF8 'ucstring' 'ucstring'
proc g_quark_to_string*(quark: uint32): ucstring {.cdecl, dynlib: lib, importc: "g_quark_to_string".}
# g_quark_try_string
# flags: {} container: -
# arg string: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: UINT32 'uint32' 'uint32'
proc g_quark_try_string(string: ucstring): uint32 {.cdecl, dynlib: lib, importc: "g_quark_try_string".}
proc g_quark_try_string*(string: ustring): uint32 {.inline.} =
  g_quark_try_string(ucstring(string))
# proc g_quark_try_string*(string: ustring): uint32 {.inline.} =

# g_random_double
# flags: {} container: -
# return: DOUBLE 'float64' 'float64'
proc g_random_double*(): float64 {.cdecl, dynlib: lib, importc: "g_random_double".}
# g_random_double_range
# flags: {} container: -
# arg begin: DOUBLE 'float64' 'float64' IN
# arg end: DOUBLE 'float64' 'float64' IN
# return: DOUBLE 'float64' 'float64'
proc g_random_double_range*(begin: float64, end_x: float64): float64 {.cdecl, dynlib: lib, importc: "g_random_double_range".}
# g_random_int
# flags: {} container: -
# return: UINT32 'uint32' 'uint32'
proc g_random_int*(): uint32 {.cdecl, dynlib: lib, importc: "g_random_int".}
# g_random_int_range
# flags: {} container: -
# arg begin: INT32 'int32' 'int32' IN
# arg end: INT32 'int32' 'int32' IN
# return: INT32 'int32' 'int32'
proc g_random_int_range*(begin: int32, end_x: int32): int32 {.cdecl, dynlib: lib, importc: "g_random_int_range".}
# g_random_set_seed
# flags: {} container: -
# arg seed: UINT32 'uint32' 'uint32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_random_set_seed*(seed: uint32) {.cdecl, dynlib: lib, importc: "g_random_set_seed".}
# g_regex_check_replacement
# flags: {throws} container: -
# can throw
# arg replacement: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg has_references: BOOLEAN 'var bool' 'ptr bool' OUT (diff., need sugar) optional
# return: BOOLEAN 'bool' 'bool'
proc g_regex_check_replacement(replacement: ucstring, has_references: ptr bool, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_regex_check_replacement".}
proc g_regex_check_replacement*(replacement: ustring, has_references: var bool): bool {.inline.} =
  g_regex_check_replacement(ucstring(replacement), addr(has_references))
# tuple-return
# has_references: var bool
# proc g_regex_check_replacement*(replacement: ustring): bool {.inline.} =

# g_regex_error_quark
# flags: {} container: -
# return: UINT32 'uint32' 'uint32'
proc g_regex_error_quark*(): uint32 {.cdecl, dynlib: lib, importc: "g_regex_error_quark".}
# g_regex_escape_nul
# flags: {} container: -
# arg string: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg length: INT32 'int32' 'int32' IN
# return: UTF8 'ucstring' 'ucstring'
proc g_regex_escape_nul(string: ucstring, length: int32): ucstring {.cdecl, dynlib: lib, importc: "g_regex_escape_nul".}
proc g_regex_escape_nul*(string: ustring, length: int32): ucstring {.inline.} =
  g_regex_escape_nul(ucstring(string), length)
# proc g_regex_escape_nul*(string: ustring, length: int32): ucstring {.inline.} =

# g_regex_escape_string
# flags: {} container: -
# arg string: ARRAY 'var openarray[ucstring]' 'openarray[ucstring]' IN (diff., need sugar) array lengthArg: 1
# arg length: INT32 'int32' 'int32' IN
# return: UTF8 'ucstring' 'ucstring'
proc g_regex_escape_string(string: openarray[ucstring], length: int32): ucstring {.cdecl, dynlib: lib, importc: "g_regex_escape_string".}
proc g_regex_escape_string*(string: var openarray[ucstring]): ucstring {.inline.} =
  g_regex_escape_string(string, string.len.int32)
# proc g_regex_escape_string*(string: var openarray[ucstring]): ucstring {.inline.} =

# g_regex_match_simple
# flags: {} container: -
# arg pattern: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg string: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg compile_options: INTERFACE (FLAGS) 'SRegexCompileFlags' 'SRegexCompileFlags' IN
# arg match_options: INTERFACE (FLAGS) 'SRegexMatchFlags' 'SRegexMatchFlags' IN
# return: BOOLEAN 'bool' 'bool'
proc g_regex_match_simple(pattern: ucstring, string: ucstring, compile_options: SRegexCompileFlags, match_options: SRegexMatchFlags): bool {.cdecl, dynlib: lib, importc: "g_regex_match_simple".}
proc g_regex_match_simple*(pattern: ustring, string: ustring, compile_options: SRegexCompileFlags, match_options: SRegexMatchFlags): bool {.inline.} =
  g_regex_match_simple(ucstring(pattern), ucstring(string), compile_options, match_options)
# proc g_regex_match_simple*(pattern: ustring, string: ustring, compile_options: SRegexCompileFlags, match_options: SRegexMatchFlags): bool {.inline.} =

# g_regex_split_simple
# flags: {} container: -
# arg pattern: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg string: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg compile_options: INTERFACE (FLAGS) 'SRegexCompileFlags' 'SRegexCompileFlags' IN
# arg match_options: INTERFACE (FLAGS) 'SRegexMatchFlags' 'SRegexMatchFlags' IN
# return: ARRAY 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
proc g_regex_split_simple(pattern: ucstring, string: ucstring, compile_options: SRegexCompileFlags, match_options: SRegexMatchFlags): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "g_regex_split_simple".}
proc g_regex_split_simple*(pattern: ustring, string: ustring, compile_options: SRegexCompileFlags, match_options: SRegexMatchFlags): zeroTerminatedArray[ucstring] {.inline.} =
  g_regex_split_simple(ucstring(pattern), ucstring(string), compile_options, match_options)
# proc g_regex_split_simple*(pattern: ustring, string: ustring, compile_options: SRegexCompileFlags, match_options: SRegexMatchFlags): zeroTerminatedArray[ucstring] {.inline.} =

# g_reload_user_special_dirs_cache
# flags: {} container: -
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_reload_user_special_dirs_cache*() {.cdecl, dynlib: lib, importc: "g_reload_user_special_dirs_cache".}
# g_remove
# flags: {} container: -
# arg filename: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INT32 'int32' 'int32'
proc g_remove(filename: ucstring): int32 {.cdecl, dynlib: lib, importc: "g_remove".}
proc g_remove*(filename: ustring): int32 {.inline.} =
  g_remove(ucstring(filename))
# proc g_remove*(filename: ustring): int32 {.inline.} =

# g_rename
# flags: {} container: -
# arg oldfilename: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg newfilename: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INT32 'int32' 'int32'
proc g_rename(oldfilename: ucstring, newfilename: ucstring): int32 {.cdecl, dynlib: lib, importc: "g_rename".}
proc g_rename*(oldfilename: ustring, newfilename: ustring): int32 {.inline.} =
  g_rename(ucstring(oldfilename), ucstring(newfilename))
# proc g_rename*(oldfilename: ustring, newfilename: ustring): int32 {.inline.} =

# g_return_if_fail_warning
# flags: {} container: -
# arg log_domain: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg pretty_function: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg expression: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_return_if_fail_warning(log_domain: ucstring, pretty_function: ucstring, expression: ucstring) {.cdecl, dynlib: lib, importc: "g_return_if_fail_warning".}
proc g_return_if_fail_warning*(log_domain: ustring, pretty_function: ustring, expression: ustring) {.inline.} =
  g_return_if_fail_warning(ucstring(log_domain), ucstring(pretty_function), ucstring(expression))
# proc g_return_if_fail_warning*(log_domain: ustring, pretty_function: ustring, expression: ustring) {.inline.} =

# g_rmdir
# flags: {} container: -
# arg filename: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INT32 'int32' 'int32'
proc g_rmdir(filename: ucstring): int32 {.cdecl, dynlib: lib, importc: "g_rmdir".}
proc g_rmdir*(filename: ustring): int32 {.inline.} =
  g_rmdir(ucstring(filename))
# proc g_rmdir*(filename: ustring): int32 {.inline.} =

# g_sequence_move
# flags: {} container: -
# arg src: INTERFACE (STRUCT) 'ptr TSequenceIter' 'ptr TSequenceIter' IN
# arg dest: INTERFACE (STRUCT) 'ptr TSequenceIter' 'ptr TSequenceIter' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_sequence_move*(src: ptr TSequenceIter, dest: ptr TSequenceIter) {.cdecl, dynlib: lib, importc: "g_sequence_move".}
# g_sequence_move_range
# flags: {} container: -
# arg dest: INTERFACE (STRUCT) 'ptr TSequenceIter' 'ptr TSequenceIter' IN
# arg begin: INTERFACE (STRUCT) 'ptr TSequenceIter' 'ptr TSequenceIter' IN
# arg end: INTERFACE (STRUCT) 'ptr TSequenceIter' 'ptr TSequenceIter' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_sequence_move_range*(dest: ptr TSequenceIter, begin: ptr TSequenceIter, end_x: ptr TSequenceIter) {.cdecl, dynlib: lib, importc: "g_sequence_move_range".}
# g_sequence_remove
# flags: {} container: -
# arg iter: INTERFACE (STRUCT) 'ptr TSequenceIter' 'ptr TSequenceIter' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_sequence_remove*(iter: ptr TSequenceIter) {.cdecl, dynlib: lib, importc: "g_sequence_remove".}
# g_sequence_remove_range
# flags: {} container: -
# arg begin: INTERFACE (STRUCT) 'ptr TSequenceIter' 'ptr TSequenceIter' IN
# arg end: INTERFACE (STRUCT) 'ptr TSequenceIter' 'ptr TSequenceIter' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_sequence_remove_range*(begin: ptr TSequenceIter, end_x: ptr TSequenceIter) {.cdecl, dynlib: lib, importc: "g_sequence_remove_range".}
# g_sequence_set
# flags: {} container: -
# arg iter: INTERFACE (STRUCT) 'ptr TSequenceIter' 'ptr TSequenceIter' IN
# arg data: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_sequence_set*(iter: ptr TSequenceIter, data: pointer) {.cdecl, dynlib: lib, importc: "g_sequence_set".}
# g_sequence_swap
# flags: {} container: -
# arg a: INTERFACE (STRUCT) 'ptr TSequenceIter' 'ptr TSequenceIter' IN
# arg b: INTERFACE (STRUCT) 'ptr TSequenceIter' 'ptr TSequenceIter' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_sequence_swap*(a: ptr TSequenceIter, b: ptr TSequenceIter) {.cdecl, dynlib: lib, importc: "g_sequence_swap".}
# g_set_application_name
# flags: {} container: -
# arg application_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_set_application_name(application_name: ucstring) {.cdecl, dynlib: lib, importc: "g_set_application_name".}
proc g_set_application_name*(application_name: ustring) {.inline.} =
  g_set_application_name(ucstring(application_name))
# proc g_set_application_name*(application_name: ustring) {.inline.} =

# g_set_error_literal
# flags: {} container: -
# arg err: ERROR 'ptr ERROR_TODO' 'ptr ERROR_TODO' IN
# arg domain: UINT32 'uint32' 'uint32' IN
# arg code: INT32 'int32' 'int32' IN
# arg message: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_set_error_literal(err: ptr ERROR_TODO, domain: uint32, code: int32, message: ucstring) {.cdecl, dynlib: lib, importc: "g_set_error_literal".}
proc g_set_error_literal*(err: ptr ERROR_TODO, domain: uint32, code: int32, message: ustring) {.inline.} =
  g_set_error_literal(err, domain, code, ucstring(message))
# proc g_set_error_literal*(err: ptr ERROR_TODO, domain: uint32, code: int32, message: ustring) {.inline.} =

# g_set_prgname
# flags: {} container: -
# arg prgname: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_set_prgname(prgname: ucstring) {.cdecl, dynlib: lib, importc: "g_set_prgname".}
proc g_set_prgname*(prgname: ustring) {.inline.} =
  g_set_prgname(ucstring(prgname))
# proc g_set_prgname*(prgname: ustring) {.inline.} =

# g_setenv
# flags: {} container: -
# arg variable: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg value: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg overwrite: BOOLEAN 'bool' 'bool' IN
# return: BOOLEAN 'bool' 'bool'
proc g_setenv(variable: ucstring, value: ucstring, overwrite: bool): bool {.cdecl, dynlib: lib, importc: "g_setenv".}
proc g_setenv*(variable: ustring, value: ustring, overwrite: bool): bool {.inline.} =
  g_setenv(ucstring(variable), ucstring(value), overwrite)
# proc g_setenv*(variable: ustring, value: ustring, overwrite: bool): bool {.inline.} =

# g_setenv_utf8
# flags: {} container: -
# arg variable: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg value: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg overwrite: BOOLEAN 'bool' 'bool' IN
# return: BOOLEAN 'bool' 'bool'
proc g_setenv_utf8(variable: ucstring, value: ucstring, overwrite: bool): bool {.cdecl, dynlib: lib, importc: "g_setenv_utf8".}
proc g_setenv_utf8*(variable: ustring, value: ustring, overwrite: bool): bool {.inline.} =
  g_setenv_utf8(ucstring(variable), ucstring(value), overwrite)
# proc g_setenv_utf8*(variable: ustring, value: ustring, overwrite: bool): bool {.inline.} =

# g_shell_error_quark
# flags: {} container: -
# return: UINT32 'uint32' 'uint32'
proc g_shell_error_quark*(): uint32 {.cdecl, dynlib: lib, importc: "g_shell_error_quark".}
# g_shell_parse_argv
# flags: {throws} container: -
# can throw
# arg command_line: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg argcp: INT32 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# arg argvp: ARRAY 'var openarray[ucstring]' 'openarray[ucstring]' OUT (diff., need sugar) array lengthArg: 1 zero-terminated optional
# return: BOOLEAN 'bool' 'bool'
proc g_shell_parse_argv(command_line: ucstring, argcp: ptr int32, argvp: openarray[ucstring], error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_shell_parse_argv".}
proc g_shell_parse_argv*(command_line: ustring, argcp: var int32, argvp: var openarray[ucstring]): bool {.inline.} =
  g_shell_parse_argv(ucstring(command_line), addr(argcp), argvp)
# tuple-return
# argcp: var int32
# argvp: var openarray[ucstring]
# proc g_shell_parse_argv*(command_line: ustring): bool {.inline.} =

# g_shell_quote
# flags: {} container: -
# arg unquoted_string: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: UTF8 'ucstring' 'ucstring'
proc g_shell_quote(unquoted_string: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_shell_quote".}
proc g_shell_quote*(unquoted_string: ustring): ucstring {.inline.} =
  g_shell_quote(ucstring(unquoted_string))
# proc g_shell_quote*(unquoted_string: ustring): ucstring {.inline.} =

# g_shell_unquote
# flags: {throws} container: -
# can throw
# arg quoted_string: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: UTF8 'ucstring' 'ucstring'
proc g_shell_unquote(quoted_string: ucstring, error: ptr PGError=nil): ucstring {.cdecl, dynlib: lib, importc: "g_shell_unquote".}
proc g_shell_unquote*(quoted_string: ustring): ucstring {.inline.} =
  g_shell_unquote(ucstring(quoted_string))
# proc g_shell_unquote*(quoted_string: ustring): ucstring {.inline.} =

# g_slice_free1
# flags: {} container: -
# arg block_size: UINT32 'uint32' 'uint32' IN
# arg mem_block: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_slice_free1*(block_size: uint32, mem_block: pointer) {.cdecl, dynlib: lib, importc: "g_slice_free1".}
# g_slice_free_chain_with_offset
# flags: {} container: -
# arg block_size: UINT32 'uint32' 'uint32' IN
# arg mem_chain: VOID 'pointer' 'pointer' IN
# arg next_offset: UINT32 'uint32' 'uint32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_slice_free_chain_with_offset*(block_size: uint32, mem_chain: pointer, next_offset: uint32) {.cdecl, dynlib: lib, importc: "g_slice_free_chain_with_offset".}
# g_slice_get_config
# flags: {} container: -
# arg ckey: INTERFACE (ENUM) 'SliceConfig' 'SliceConfig' IN
# return: INT64 'int64' 'int64'
proc g_slice_get_config*(ckey: SliceConfig): int64 {.cdecl, dynlib: lib, importc: "g_slice_get_config".}
# g_slice_get_config_state
# flags: {} container: -
# arg ckey: INTERFACE (ENUM) 'SliceConfig' 'SliceConfig' IN
# arg address: INT64 'int64' 'int64' IN
# arg n_values: UINT32 'ptr uint32' 'ptr uint32' IN
# return: INT64 'ptr int64' 'ptr int64'
proc g_slice_get_config_state*(ckey: SliceConfig, address: int64, n_values: ptr uint32): ptr int64 {.cdecl, dynlib: lib, importc: "g_slice_get_config_state".}
# g_slice_set_config
# flags: {} container: -
# arg ckey: INTERFACE (ENUM) 'SliceConfig' 'SliceConfig' IN
# arg value: INT64 'int64' 'int64' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_slice_set_config*(ckey: SliceConfig, value: int64) {.cdecl, dynlib: lib, importc: "g_slice_set_config".}
# g_source_remove
# flags: {} container: -
# arg tag: UINT32 'uint32' 'uint32' IN
# return: BOOLEAN 'bool' 'bool'
proc g_source_remove*(tag: uint32): bool {.cdecl, dynlib: lib, importc: "g_source_remove".}
# g_source_remove_by_funcs_user_data
# flags: {} container: -
# arg funcs: INTERFACE (STRUCT) 'ptr TSourceFuncs' 'ptr TSourceFuncs' IN
# arg user_data: VOID 'pointer' 'pointer' IN
# return: BOOLEAN 'bool' 'bool'
proc g_source_remove_by_funcs_user_data*(funcs: ptr TSourceFuncs, user_data: pointer): bool {.cdecl, dynlib: lib, importc: "g_source_remove_by_funcs_user_data".}
# g_source_remove_by_user_data
# flags: {} container: -
# arg user_data: VOID 'pointer' 'pointer' IN
# return: BOOLEAN 'bool' 'bool'
proc g_source_remove_by_user_data*(user_data: pointer): bool {.cdecl, dynlib: lib, importc: "g_source_remove_by_user_data".}
# g_source_set_name_by_id
# flags: {} container: -
# arg tag: UINT32 'uint32' 'uint32' IN
# arg name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_source_set_name_by_id(tag: uint32, name: ucstring) {.cdecl, dynlib: lib, importc: "g_source_set_name_by_id".}
proc g_source_set_name_by_id*(tag: uint32, name: ustring) {.inline.} =
  g_source_set_name_by_id(tag, ucstring(name))
# proc g_source_set_name_by_id*(tag: uint32, name: ustring) {.inline.} =

# g_spaced_primes_closest
# flags: {} container: -
# arg num: UINT32 'uint32' 'uint32' IN
# return: UINT32 'uint32' 'uint32'
proc g_spaced_primes_closest*(num: uint32): uint32 {.cdecl, dynlib: lib, importc: "g_spaced_primes_closest".}
# g_spawn_async
# flags: {throws} container: -
# can throw
# arg working_directory: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg argv: ARRAY 'uncheckedArray[ucstring]' 'uncheckedArray[ucstring]' IN array zero-terminated
# arg envp: ARRAY 'uncheckedArray[ucstring]' 'uncheckedArray[ucstring]' IN array zero-terminated
# arg flags: INTERFACE (FLAGS) 'SSpawnFlags' 'SSpawnFlags' IN
# arg child_setup: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# arg user_data: VOID 'pointer' 'pointer' IN
# arg child_pid: VOID 'pointer' 'pointer' OUT optional
# return: BOOLEAN 'bool' 'bool'
proc g_spawn_async(working_directory: ucstring, argv: uncheckedArray[ucstring], envp: uncheckedArray[ucstring], flags: SSpawnFlags, child_setup: pointer, user_data: pointer, child_pid: pointer, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_spawn_async".}
proc g_spawn_async*(working_directory: ustring, argv: uncheckedArray[ucstring], envp: uncheckedArray[ucstring], flags: SSpawnFlags, child_setup: pointer, user_data: pointer, child_pid: pointer): bool {.inline.} =
  g_spawn_async(ucstring(working_directory), argv, envp, flags, child_setup, user_data, child_pid)
# tuple-return
# child_pid: pointer
# proc g_spawn_async*(working_directory: ustring, argv: uncheckedArray[ucstring], envp: uncheckedArray[ucstring], flags: SSpawnFlags, child_setup: pointer, user_data: pointer): bool {.inline.} =

# g_spawn_async_with_pipes
# flags: {throws} container: -
# can throw
# arg working_directory: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg argv: ARRAY 'uncheckedArray[ucstring]' 'uncheckedArray[ucstring]' IN array zero-terminated
# arg envp: ARRAY 'uncheckedArray[ucstring]' 'uncheckedArray[ucstring]' IN array zero-terminated
# arg flags: INTERFACE (FLAGS) 'SSpawnFlags' 'SSpawnFlags' IN
# arg child_setup: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# arg user_data: VOID 'pointer' 'pointer' IN
# arg child_pid: VOID 'pointer' 'pointer' OUT optional
# arg standard_input: INT32 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# arg standard_output: INT32 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# arg standard_error: INT32 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# return: BOOLEAN 'bool' 'bool'
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
# arg exit_status: INT32 'int32' 'int32' IN
# return: BOOLEAN 'bool' 'bool'
proc g_spawn_check_exit_status*(exit_status: int32, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_spawn_check_exit_status".}
# g_spawn_close_pid
# flags: {} container: -
# arg pid: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_spawn_close_pid*(pid: pointer) {.cdecl, dynlib: lib, importc: "g_spawn_close_pid".}
# g_spawn_command_line_async
# flags: {throws} container: -
# can throw
# arg command_line: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc g_spawn_command_line_async(command_line: ucstring, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_spawn_command_line_async".}
proc g_spawn_command_line_async*(command_line: ustring): bool {.inline.} =
  g_spawn_command_line_async(ucstring(command_line))
# proc g_spawn_command_line_async*(command_line: ustring): bool {.inline.} =

# g_spawn_command_line_async_utf8
# flags: {throws} container: -
# can throw
# arg command_line: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc g_spawn_command_line_async_utf8(command_line: ucstring, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_spawn_command_line_async_utf8".}
proc g_spawn_command_line_async_utf8*(command_line: ustring): bool {.inline.} =
  g_spawn_command_line_async_utf8(ucstring(command_line))
# proc g_spawn_command_line_async_utf8*(command_line: ustring): bool {.inline.} =

# g_spawn_command_line_sync
# flags: {throws} container: -
# can throw
# arg command_line: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg standard_output: ARRAY 'string' 'cstring' OUT (diff., need sugar) array zero-terminated optional
# arg standard_error: ARRAY 'string' 'cstring' OUT (diff., need sugar) array zero-terminated optional
# arg exit_status: INT32 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# return: BOOLEAN 'bool' 'bool'
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
# arg command_line: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg standard_output: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg standard_error: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg exit_status: INT32 'ptr int32' 'ptr int32' IN
# return: BOOLEAN 'bool' 'bool'
proc g_spawn_command_line_sync_utf8(command_line: ucstring, standard_output: ucstring, standard_error: ucstring, exit_status: ptr int32, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_spawn_command_line_sync_utf8".}
proc g_spawn_command_line_sync_utf8*(command_line: ustring, standard_output: ustring, standard_error: ustring, exit_status: ptr int32): bool {.inline.} =
  g_spawn_command_line_sync_utf8(ucstring(command_line), ucstring(standard_output), ucstring(standard_error), exit_status)
# proc g_spawn_command_line_sync_utf8*(command_line: ustring, standard_output: ustring, standard_error: ustring, exit_status: ptr int32): bool {.inline.} =

# g_spawn_error_quark
# flags: {} container: -
# return: UINT32 'uint32' 'uint32'
proc g_spawn_error_quark*(): uint32 {.cdecl, dynlib: lib, importc: "g_spawn_error_quark".}
# g_spawn_exit_error_quark
# flags: {} container: -
# return: UINT32 'uint32' 'uint32'
proc g_spawn_exit_error_quark*(): uint32 {.cdecl, dynlib: lib, importc: "g_spawn_exit_error_quark".}
# g_spawn_sync
# flags: {throws} container: -
# can throw
# arg working_directory: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg argv: ARRAY 'uncheckedArray[ucstring]' 'uncheckedArray[ucstring]' IN array zero-terminated
# arg envp: ARRAY 'uncheckedArray[ucstring]' 'uncheckedArray[ucstring]' IN array zero-terminated
# arg flags: INTERFACE (FLAGS) 'SSpawnFlags' 'SSpawnFlags' IN
# arg child_setup: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# arg user_data: VOID 'pointer' 'pointer' IN
# arg standard_output: ARRAY 'string' 'cstring' OUT (diff., need sugar) array zero-terminated optional
# arg standard_error: ARRAY 'string' 'cstring' OUT (diff., need sugar) array zero-terminated optional
# arg exit_status: INT32 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# return: BOOLEAN 'bool' 'bool'
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
# arg filename: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg buf: INTERFACE (STRUCT) 'ptr TStatBuf' 'ptr TStatBuf' IN
# return: INT32 'int32' 'int32'
proc g_stat(filename: ucstring, buf: ptr TStatBuf): int32 {.cdecl, dynlib: lib, importc: "g_stat".}
proc g_stat*(filename: ustring, buf: ptr TStatBuf): int32 {.inline.} =
  g_stat(ucstring(filename), buf)
# proc g_stat*(filename: ustring, buf: ptr TStatBuf): int32 {.inline.} =

# g_stpcpy
# flags: {} container: -
# arg dest: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg src: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: UTF8 'ucstring' 'ucstring'
proc g_stpcpy(dest: ucstring, src: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_stpcpy".}
proc g_stpcpy*(dest: ustring, src: ustring): ucstring {.inline.} =
  g_stpcpy(ucstring(dest), ucstring(src))
# proc g_stpcpy*(dest: ustring, src: ustring): ucstring {.inline.} =

# g_str_equal
# flags: {} container: -
# arg v1: VOID 'pointer' 'pointer' IN
# arg v2: VOID 'pointer' 'pointer' IN
# return: BOOLEAN 'bool' 'bool'
proc g_str_equal*(v1: pointer, v2: pointer): bool {.cdecl, dynlib: lib, importc: "g_str_equal".}
# g_str_has_prefix
# flags: {} container: -
# arg str: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg prefix: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc g_str_has_prefix(str: ucstring, prefix: ucstring): bool {.cdecl, dynlib: lib, importc: "g_str_has_prefix".}
proc g_str_has_prefix*(str: ustring, prefix: ustring): bool {.inline.} =
  g_str_has_prefix(ucstring(str), ucstring(prefix))
# proc g_str_has_prefix*(str: ustring, prefix: ustring): bool {.inline.} =

# g_str_has_suffix
# flags: {} container: -
# arg str: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg suffix: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc g_str_has_suffix(str: ucstring, suffix: ucstring): bool {.cdecl, dynlib: lib, importc: "g_str_has_suffix".}
proc g_str_has_suffix*(str: ustring, suffix: ustring): bool {.inline.} =
  g_str_has_suffix(ucstring(str), ucstring(suffix))
# proc g_str_has_suffix*(str: ustring, suffix: ustring): bool {.inline.} =

# g_str_hash
# flags: {} container: -
# arg v: VOID 'pointer' 'pointer' IN
# return: UINT32 'uint32' 'uint32'
proc g_str_hash*(v: pointer): uint32 {.cdecl, dynlib: lib, importc: "g_str_hash".}
# g_str_is_ascii
# flags: {} container: -
# arg str: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc g_str_is_ascii(str: ucstring): bool {.cdecl, dynlib: lib, importc: "g_str_is_ascii".}
proc g_str_is_ascii*(str: ustring): bool {.inline.} =
  g_str_is_ascii(ucstring(str))
# proc g_str_is_ascii*(str: ustring): bool {.inline.} =

# g_str_match_string
# flags: {} container: -
# arg search_term: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg potential_hit: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg accept_alternates: BOOLEAN 'bool' 'bool' IN
# return: BOOLEAN 'bool' 'bool'
proc g_str_match_string(search_term: ucstring, potential_hit: ucstring, accept_alternates: bool): bool {.cdecl, dynlib: lib, importc: "g_str_match_string".}
proc g_str_match_string*(search_term: ustring, potential_hit: ustring, accept_alternates: bool): bool {.inline.} =
  g_str_match_string(ucstring(search_term), ucstring(potential_hit), accept_alternates)
# proc g_str_match_string*(search_term: ustring, potential_hit: ustring, accept_alternates: bool): bool {.inline.} =

# g_str_to_ascii
# flags: {} container: -
# arg str: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg from_locale: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: UTF8 'ucstring' 'ucstring'
proc g_str_to_ascii(str: ucstring, from_locale: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_str_to_ascii".}
proc g_str_to_ascii*(str: ustring, from_locale: ustring): ucstring {.inline.} =
  g_str_to_ascii(ucstring(str), ucstring(from_locale))
# proc g_str_to_ascii*(str: ustring, from_locale: ustring): ucstring {.inline.} =

# g_str_tokenize_and_fold
# flags: {} container: -
# arg string: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg translit_locale: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg ascii_alternates: ARRAY 'uncheckedArray[ucstring]' 'uncheckedArray[ucstring]' OUT array zero-terminated
# return: ARRAY 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
proc g_str_tokenize_and_fold(string: ucstring, translit_locale: ucstring, ascii_alternates: uncheckedArray[ucstring]): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "g_str_tokenize_and_fold".}
proc g_str_tokenize_and_fold*(string: ustring, translit_locale: ustring, ascii_alternates: uncheckedArray[ucstring]): zeroTerminatedArray[ucstring] {.inline.} =
  g_str_tokenize_and_fold(ucstring(string), ucstring(translit_locale), ascii_alternates)
# tuple-return
# ascii_alternates: uncheckedArray[ucstring]
# proc g_str_tokenize_and_fold*(string: ustring, translit_locale: ustring): zeroTerminatedArray[ucstring] {.inline.} =

# g_strcanon
# flags: {} container: -
# arg string: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg valid_chars: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg substitutor: INT8 'int8' 'int8' IN
# return: UTF8 'ucstring' 'ucstring'
proc g_strcanon(string: ucstring, valid_chars: ucstring, substitutor: int8): ucstring {.cdecl, dynlib: lib, importc: "g_strcanon".}
proc g_strcanon*(string: ustring, valid_chars: ustring, substitutor: int8): ucstring {.inline.} =
  g_strcanon(ucstring(string), ucstring(valid_chars), substitutor)
# proc g_strcanon*(string: ustring, valid_chars: ustring, substitutor: int8): ucstring {.inline.} =

# g_strcasecmp
# flags: {} container: - (deprecated)
# g_strchomp
# flags: {} container: -
# arg string: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: UTF8 'ucstring' 'ucstring'
proc g_strchomp(string: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_strchomp".}
proc g_strchomp*(string: ustring): ucstring {.inline.} =
  g_strchomp(ucstring(string))
# proc g_strchomp*(string: ustring): ucstring {.inline.} =

# g_strchug
# flags: {} container: -
# arg string: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: UTF8 'ucstring' 'ucstring'
proc g_strchug(string: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_strchug".}
proc g_strchug*(string: ustring): ucstring {.inline.} =
  g_strchug(ucstring(string))
# proc g_strchug*(string: ustring): ucstring {.inline.} =

# g_strcmp0
# flags: {} container: -
# arg str1: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg str2: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INT32 'int32' 'int32'
proc g_strcmp0(str1: ucstring, str2: ucstring): int32 {.cdecl, dynlib: lib, importc: "g_strcmp0".}
proc g_strcmp0*(str1: ustring, str2: ustring): int32 {.inline.} =
  g_strcmp0(ucstring(str1), ucstring(str2))
# proc g_strcmp0*(str1: ustring, str2: ustring): int32 {.inline.} =

# g_strcompress
# flags: {} container: -
# arg source: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: UTF8 'ucstring' 'ucstring'
proc g_strcompress(source: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_strcompress".}
proc g_strcompress*(source: ustring): ucstring {.inline.} =
  g_strcompress(ucstring(source))
# proc g_strcompress*(source: ustring): ucstring {.inline.} =

# g_strdelimit
# flags: {} container: -
# arg string: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg delimiters: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg new_delimiter: INT8 'int8' 'int8' IN
# return: UTF8 'ucstring' 'ucstring'
proc g_strdelimit(string: ucstring, delimiters: ucstring, new_delimiter: int8): ucstring {.cdecl, dynlib: lib, importc: "g_strdelimit".}
proc g_strdelimit*(string: ustring, delimiters: ustring, new_delimiter: int8): ucstring {.inline.} =
  g_strdelimit(ucstring(string), ucstring(delimiters), new_delimiter)
# proc g_strdelimit*(string: ustring, delimiters: ustring, new_delimiter: int8): ucstring {.inline.} =

# g_strdown
# flags: {} container: - (deprecated)
# g_strdup
# flags: {} container: -
# arg str: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: UTF8 'ucstring' 'ucstring'
proc g_strdup(str: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_strdup".}
proc g_strdup*(str: ustring): ucstring {.inline.} =
  g_strdup(ucstring(str))
# proc g_strdup*(str: ustring): ucstring {.inline.} =

# g_strerror
# flags: {} container: -
# arg errnum: INT32 'int32' 'int32' IN
# return: UTF8 'ucstring' 'ucstring'
proc g_strerror*(errnum: int32): ucstring {.cdecl, dynlib: lib, importc: "g_strerror".}
# g_strescape
# flags: {} container: -
# arg source: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg exceptions: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: UTF8 'ucstring' 'ucstring'
proc g_strescape(source: ucstring, exceptions: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_strescape".}
proc g_strescape*(source: ustring, exceptions: ustring): ucstring {.inline.} =
  g_strescape(ucstring(source), ucstring(exceptions))
# proc g_strescape*(source: ustring, exceptions: ustring): ucstring {.inline.} =

# g_strfreev
# flags: {} container: -
# arg str_array: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_strfreev(str_array: ucstring) {.cdecl, dynlib: lib, importc: "g_strfreev".}
proc g_strfreev*(str_array: ustring) {.inline.} =
  g_strfreev(ucstring(str_array))
# proc g_strfreev*(str_array: ustring) {.inline.} =

# g_string_new
# flags: {} container: -
# arg init: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INTERFACE 'ptr TString' 'ptr TString'
proc g_string_new(init: ucstring): ptr TString {.cdecl, dynlib: lib, importc: "g_string_new".}
proc g_string_new*(init: ustring): ptr TString {.inline.} =
  g_string_new(ucstring(init))
# proc g_string_new*(init: ustring): ptr TString {.inline.} =

# g_string_new_len
# flags: {} container: -
# arg init: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg len: INT32 'int32' 'int32' IN
# return: INTERFACE 'ptr TString' 'ptr TString'
proc g_string_new_len(init: ucstring, len: int32): ptr TString {.cdecl, dynlib: lib, importc: "g_string_new_len".}
proc g_string_new_len*(init: ustring, len: int32): ptr TString {.inline.} =
  g_string_new_len(ucstring(init), len)
# proc g_string_new_len*(init: ustring, len: int32): ptr TString {.inline.} =

# g_string_sized_new
# flags: {} container: -
# arg dfl_size: UINT32 'uint32' 'uint32' IN
# return: INTERFACE 'ptr TString' 'ptr TString'
proc g_string_sized_new*(dfl_size: uint32): ptr TString {.cdecl, dynlib: lib, importc: "g_string_sized_new".}
# g_strip_context
# flags: {} container: -
# arg msgid: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg msgval: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: UTF8 'ucstring' 'ucstring'
proc g_strip_context(msgid: ucstring, msgval: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_strip_context".}
proc g_strip_context*(msgid: ustring, msgval: ustring): ucstring {.inline.} =
  g_strip_context(ucstring(msgid), ucstring(msgval))
# proc g_strip_context*(msgid: ustring, msgval: ustring): ucstring {.inline.} =

# g_strjoinv
# flags: {} container: -
# arg separator: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg str_array: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: UTF8 'ucstring' 'ucstring'
proc g_strjoinv(separator: ucstring, str_array: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_strjoinv".}
proc g_strjoinv*(separator: ustring, str_array: ustring): ucstring {.inline.} =
  g_strjoinv(ucstring(separator), ucstring(str_array))
# proc g_strjoinv*(separator: ustring, str_array: ustring): ucstring {.inline.} =

# g_strlcat
# flags: {} container: -
# arg dest: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg src: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg dest_size: UINT32 'uint32' 'uint32' IN
# return: UINT32 'uint32' 'uint32'
proc g_strlcat(dest: ucstring, src: ucstring, dest_size: uint32): uint32 {.cdecl, dynlib: lib, importc: "g_strlcat".}
proc g_strlcat*(dest: ustring, src: ustring, dest_size: uint32): uint32 {.inline.} =
  g_strlcat(ucstring(dest), ucstring(src), dest_size)
# proc g_strlcat*(dest: ustring, src: ustring, dest_size: uint32): uint32 {.inline.} =

# g_strlcpy
# flags: {} container: -
# arg dest: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg src: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg dest_size: UINT32 'uint32' 'uint32' IN
# return: UINT32 'uint32' 'uint32'
proc g_strlcpy(dest: ucstring, src: ucstring, dest_size: uint32): uint32 {.cdecl, dynlib: lib, importc: "g_strlcpy".}
proc g_strlcpy*(dest: ustring, src: ustring, dest_size: uint32): uint32 {.inline.} =
  g_strlcpy(ucstring(dest), ucstring(src), dest_size)
# proc g_strlcpy*(dest: ustring, src: ustring, dest_size: uint32): uint32 {.inline.} =

# g_strncasecmp
# flags: {} container: - (deprecated)
# g_strndup
# flags: {} container: -
# arg str: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg n: UINT32 'uint32' 'uint32' IN
# return: UTF8 'ucstring' 'ucstring'
proc g_strndup(str: ucstring, n: uint32): ucstring {.cdecl, dynlib: lib, importc: "g_strndup".}
proc g_strndup*(str: ustring, n: uint32): ucstring {.inline.} =
  g_strndup(ucstring(str), n)
# proc g_strndup*(str: ustring, n: uint32): ucstring {.inline.} =

# g_strnfill
# flags: {} container: -
# arg length: UINT32 'uint32' 'uint32' IN
# arg fill_char: INT8 'int8' 'int8' IN
# return: UTF8 'ucstring' 'ucstring'
proc g_strnfill*(length: uint32, fill_char: int8): ucstring {.cdecl, dynlib: lib, importc: "g_strnfill".}
# g_strreverse
# flags: {} container: -
# arg string: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: UTF8 'ucstring' 'ucstring'
proc g_strreverse(string: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_strreverse".}
proc g_strreverse*(string: ustring): ucstring {.inline.} =
  g_strreverse(ucstring(string))
# proc g_strreverse*(string: ustring): ucstring {.inline.} =

# g_strrstr
# flags: {} container: -
# arg haystack: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg needle: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: UTF8 'ucstring' 'ucstring'
proc g_strrstr(haystack: ucstring, needle: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_strrstr".}
proc g_strrstr*(haystack: ustring, needle: ustring): ucstring {.inline.} =
  g_strrstr(ucstring(haystack), ucstring(needle))
# proc g_strrstr*(haystack: ustring, needle: ustring): ucstring {.inline.} =

# g_strrstr_len
# flags: {} container: -
# arg haystack: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg haystack_len: INT32 'int32' 'int32' IN
# arg needle: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: UTF8 'ucstring' 'ucstring'
proc g_strrstr_len(haystack: ucstring, haystack_len: int32, needle: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_strrstr_len".}
proc g_strrstr_len*(haystack: ustring, haystack_len: int32, needle: ustring): ucstring {.inline.} =
  g_strrstr_len(ucstring(haystack), haystack_len, ucstring(needle))
# proc g_strrstr_len*(haystack: ustring, haystack_len: int32, needle: ustring): ucstring {.inline.} =

# g_strsignal
# flags: {} container: -
# arg signum: INT32 'int32' 'int32' IN
# return: UTF8 'ucstring' 'ucstring'
proc g_strsignal*(signum: int32): ucstring {.cdecl, dynlib: lib, importc: "g_strsignal".}
# g_strstr_len
# flags: {} container: -
# arg haystack: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg haystack_len: INT32 'int32' 'int32' IN
# arg needle: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: UTF8 'ucstring' 'ucstring'
proc g_strstr_len(haystack: ucstring, haystack_len: int32, needle: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_strstr_len".}
proc g_strstr_len*(haystack: ustring, haystack_len: int32, needle: ustring): ucstring {.inline.} =
  g_strstr_len(ucstring(haystack), haystack_len, ucstring(needle))
# proc g_strstr_len*(haystack: ustring, haystack_len: int32, needle: ustring): ucstring {.inline.} =

# g_strtod
# flags: {} container: -
# arg nptr: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg endptr: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: DOUBLE 'float64' 'float64'
proc g_strtod(nptr: ucstring, endptr: ucstring): float64 {.cdecl, dynlib: lib, importc: "g_strtod".}
proc g_strtod*(nptr: ustring, endptr: ustring): float64 {.inline.} =
  g_strtod(ucstring(nptr), ucstring(endptr))
# proc g_strtod*(nptr: ustring, endptr: ustring): float64 {.inline.} =

# g_strup
# flags: {} container: - (deprecated)
# g_strv_contains
# flags: {} container: -
# arg strv: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg str: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc g_strv_contains(strv: ucstring, str: ucstring): bool {.cdecl, dynlib: lib, importc: "g_strv_contains".}
proc g_strv_contains*(strv: ustring, str: ustring): bool {.inline.} =
  g_strv_contains(ucstring(strv), ucstring(str))
# proc g_strv_contains*(strv: ustring, str: ustring): bool {.inline.} =

# g_strv_get_type
# flags: {} container: -
# return: GTYPE 'GType' 'GType'
proc g_strv_get_type*(): GType {.cdecl, dynlib: lib, importc: "g_strv_get_type".}
# g_strv_length
# flags: {} container: -
# arg str_array: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: UINT32 'uint32' 'uint32'
proc g_strv_length(str_array: ucstring): uint32 {.cdecl, dynlib: lib, importc: "g_strv_length".}
proc g_strv_length*(str_array: ustring): uint32 {.inline.} =
  g_strv_length(ucstring(str_array))
# proc g_strv_length*(str_array: ustring): uint32 {.inline.} =

# g_test_add_data_func
# flags: {} container: -
# arg testpath: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg test_data: VOID 'pointer' 'pointer' IN
# arg test_func: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_test_add_data_func(testpath: ucstring, test_data: pointer, test_func: pointer) {.cdecl, dynlib: lib, importc: "g_test_add_data_func".}
proc g_test_add_data_func*(testpath: ustring, test_data: pointer, test_func: pointer) {.inline.} =
  g_test_add_data_func(ucstring(testpath), test_data, test_func)
# proc g_test_add_data_func*(testpath: ustring, test_data: pointer, test_func: pointer) {.inline.} =

# g_test_add_data_func_full
# flags: {} container: -
# arg testpath: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg test_data: VOID 'pointer' 'pointer' IN
# arg test_func: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# arg data_free_func: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_test_add_data_func_full(testpath: ucstring, test_data: pointer, test_func: pointer, data_free_func: pointer) {.cdecl, dynlib: lib, importc: "g_test_add_data_func_full".}
proc g_test_add_data_func_full*(testpath: ustring, test_data: pointer, test_func: pointer, data_free_func: pointer) {.inline.} =
  g_test_add_data_func_full(ucstring(testpath), test_data, test_func, data_free_func)
# proc g_test_add_data_func_full*(testpath: ustring, test_data: pointer, test_func: pointer, data_free_func: pointer) {.inline.} =

# g_test_add_func
# flags: {} container: -
# arg testpath: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg test_func: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_test_add_func(testpath: ucstring, test_func: pointer) {.cdecl, dynlib: lib, importc: "g_test_add_func".}
proc g_test_add_func*(testpath: ustring, test_func: pointer) {.inline.} =
  g_test_add_func(ucstring(testpath), test_func)
# proc g_test_add_func*(testpath: ustring, test_func: pointer) {.inline.} =

# g_test_assert_expected_messages_internal
# flags: {} container: -
# arg domain: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg file: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg line: INT32 'int32' 'int32' IN
# arg func: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_test_assert_expected_messages_internal(domain: ucstring, file: ucstring, line: int32, func_x: ucstring) {.cdecl, dynlib: lib, importc: "g_test_assert_expected_messages_internal".}
proc g_test_assert_expected_messages_internal*(domain: ustring, file: ustring, line: int32, func_x: ustring) {.inline.} =
  g_test_assert_expected_messages_internal(ucstring(domain), ucstring(file), line, ucstring(func_x))
# proc g_test_assert_expected_messages_internal*(domain: ustring, file: ustring, line: int32, func_x: ustring) {.inline.} =

# g_test_bug
# flags: {} container: -
# arg bug_uri_snippet: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_test_bug(bug_uri_snippet: ucstring) {.cdecl, dynlib: lib, importc: "g_test_bug".}
proc g_test_bug*(bug_uri_snippet: ustring) {.inline.} =
  g_test_bug(ucstring(bug_uri_snippet))
# proc g_test_bug*(bug_uri_snippet: ustring) {.inline.} =

# g_test_bug_base
# flags: {} container: -
# arg uri_pattern: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_test_bug_base(uri_pattern: ucstring) {.cdecl, dynlib: lib, importc: "g_test_bug_base".}
proc g_test_bug_base*(uri_pattern: ustring) {.inline.} =
  g_test_bug_base(ucstring(uri_pattern))
# proc g_test_bug_base*(uri_pattern: ustring) {.inline.} =

# g_test_expect_message
# flags: {} container: -
# arg log_domain: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg log_level: INTERFACE (FLAGS) 'SLogLevelFlags' 'SLogLevelFlags' IN
# arg pattern: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_test_expect_message(log_domain: ucstring, log_level: SLogLevelFlags, pattern: ucstring) {.cdecl, dynlib: lib, importc: "g_test_expect_message".}
proc g_test_expect_message*(log_domain: ustring, log_level: SLogLevelFlags, pattern: ustring) {.inline.} =
  g_test_expect_message(ucstring(log_domain), log_level, ucstring(pattern))
# proc g_test_expect_message*(log_domain: ustring, log_level: SLogLevelFlags, pattern: ustring) {.inline.} =

# g_test_fail
# flags: {} container: -
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_test_fail*() {.cdecl, dynlib: lib, importc: "g_test_fail".}
# g_test_failed
# flags: {} container: -
# return: BOOLEAN 'bool' 'bool'
proc g_test_failed*(): bool {.cdecl, dynlib: lib, importc: "g_test_failed".}
# g_test_get_dir
# flags: {} container: -
# arg file_type: INTERFACE (ENUM) 'TestFileType' 'TestFileType' IN
# return: UTF8 'ucstring' 'ucstring'
proc g_test_get_dir*(file_type: TestFileType): ucstring {.cdecl, dynlib: lib, importc: "g_test_get_dir".}
# g_test_incomplete
# flags: {} container: -
# arg msg: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_test_incomplete(msg: ucstring) {.cdecl, dynlib: lib, importc: "g_test_incomplete".}
proc g_test_incomplete*(msg: ustring) {.inline.} =
  g_test_incomplete(ucstring(msg))
# proc g_test_incomplete*(msg: ustring) {.inline.} =

# g_test_log_type_name
# flags: {} container: -
# arg log_type: INTERFACE (ENUM) 'TestLogType' 'TestLogType' IN
# return: UTF8 'ucstring' 'ucstring'
proc g_test_log_type_name*(log_type: TestLogType): ucstring {.cdecl, dynlib: lib, importc: "g_test_log_type_name".}
# g_test_queue_destroy
# flags: {} container: -
# arg destroy_func: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# arg destroy_data: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_test_queue_destroy*(destroy_func: pointer, destroy_data: pointer) {.cdecl, dynlib: lib, importc: "g_test_queue_destroy".}
# g_test_queue_free
# flags: {} container: -
# arg gfree_pointer: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_test_queue_free*(gfree_pointer: pointer) {.cdecl, dynlib: lib, importc: "g_test_queue_free".}
# g_test_rand_double
# flags: {} container: -
# return: DOUBLE 'float64' 'float64'
proc g_test_rand_double*(): float64 {.cdecl, dynlib: lib, importc: "g_test_rand_double".}
# g_test_rand_double_range
# flags: {} container: -
# arg range_start: DOUBLE 'float64' 'float64' IN
# arg range_end: DOUBLE 'float64' 'float64' IN
# return: DOUBLE 'float64' 'float64'
proc g_test_rand_double_range*(range_start: float64, range_end: float64): float64 {.cdecl, dynlib: lib, importc: "g_test_rand_double_range".}
# g_test_rand_int
# flags: {} container: -
# return: INT32 'int32' 'int32'
proc g_test_rand_int*(): int32 {.cdecl, dynlib: lib, importc: "g_test_rand_int".}
# g_test_rand_int_range
# flags: {} container: -
# arg begin: INT32 'int32' 'int32' IN
# arg end: INT32 'int32' 'int32' IN
# return: INT32 'int32' 'int32'
proc g_test_rand_int_range*(begin: int32, end_x: int32): int32 {.cdecl, dynlib: lib, importc: "g_test_rand_int_range".}
# g_test_run
# flags: {} container: -
# return: INT32 'int32' 'int32'
proc g_test_run*(): int32 {.cdecl, dynlib: lib, importc: "g_test_run".}
# g_test_run_suite
# flags: {} container: -
# arg suite: INTERFACE (STRUCT) 'ptr TTestSuite' 'ptr TTestSuite' IN
# return: INT32 'int32' 'int32'
proc g_test_run_suite*(suite: ptr TTestSuite): int32 {.cdecl, dynlib: lib, importc: "g_test_run_suite".}
# g_test_set_nonfatal_assertions
# flags: {} container: -
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_test_set_nonfatal_assertions*() {.cdecl, dynlib: lib, importc: "g_test_set_nonfatal_assertions".}
# g_test_skip
# flags: {} container: -
# arg msg: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_test_skip(msg: ucstring) {.cdecl, dynlib: lib, importc: "g_test_skip".}
proc g_test_skip*(msg: ustring) {.inline.} =
  g_test_skip(ucstring(msg))
# proc g_test_skip*(msg: ustring) {.inline.} =

# g_test_subprocess
# flags: {} container: -
# return: BOOLEAN 'bool' 'bool'
proc g_test_subprocess*(): bool {.cdecl, dynlib: lib, importc: "g_test_subprocess".}
# g_test_timer_elapsed
# flags: {} container: -
# return: DOUBLE 'float64' 'float64'
proc g_test_timer_elapsed*(): float64 {.cdecl, dynlib: lib, importc: "g_test_timer_elapsed".}
# g_test_timer_last
# flags: {} container: -
# return: DOUBLE 'float64' 'float64'
proc g_test_timer_last*(): float64 {.cdecl, dynlib: lib, importc: "g_test_timer_last".}
# g_test_timer_start
# flags: {} container: -
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_test_timer_start*() {.cdecl, dynlib: lib, importc: "g_test_timer_start".}
# g_test_trap_assertions
# flags: {} container: -
# arg domain: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg file: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg line: INT32 'int32' 'int32' IN
# arg func: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg assertion_flags: UINT64 'uint64' 'uint64' IN
# arg pattern: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_test_trap_assertions(domain: ucstring, file: ucstring, line: int32, func_x: ucstring, assertion_flags: uint64, pattern: ucstring) {.cdecl, dynlib: lib, importc: "g_test_trap_assertions".}
proc g_test_trap_assertions*(domain: ustring, file: ustring, line: int32, func_x: ustring, assertion_flags: uint64, pattern: ustring) {.inline.} =
  g_test_trap_assertions(ucstring(domain), ucstring(file), line, ucstring(func_x), assertion_flags, ucstring(pattern))
# proc g_test_trap_assertions*(domain: ustring, file: ustring, line: int32, func_x: ustring, assertion_flags: uint64, pattern: ustring) {.inline.} =

# g_test_trap_fork
# flags: {} container: - (deprecated)
# g_test_trap_has_passed
# flags: {} container: -
# return: BOOLEAN 'bool' 'bool'
proc g_test_trap_has_passed*(): bool {.cdecl, dynlib: lib, importc: "g_test_trap_has_passed".}
# g_test_trap_reached_timeout
# flags: {} container: -
# return: BOOLEAN 'bool' 'bool'
proc g_test_trap_reached_timeout*(): bool {.cdecl, dynlib: lib, importc: "g_test_trap_reached_timeout".}
# g_test_trap_subprocess
# flags: {} container: -
# arg test_path: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg usec_timeout: UINT64 'uint64' 'uint64' IN
# arg test_flags: INTERFACE (FLAGS) 'STestSubprocessFlags' 'STestSubprocessFlags' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_test_trap_subprocess(test_path: ucstring, usec_timeout: uint64, test_flags: STestSubprocessFlags) {.cdecl, dynlib: lib, importc: "g_test_trap_subprocess".}
proc g_test_trap_subprocess*(test_path: ustring, usec_timeout: uint64, test_flags: STestSubprocessFlags) {.inline.} =
  g_test_trap_subprocess(ucstring(test_path), usec_timeout, test_flags)
# proc g_test_trap_subprocess*(test_path: ustring, usec_timeout: uint64, test_flags: STestSubprocessFlags) {.inline.} =

# g_thread_error_quark
# flags: {} container: -
# return: UINT32 'uint32' 'uint32'
proc g_thread_error_quark*(): uint32 {.cdecl, dynlib: lib, importc: "g_thread_error_quark".}
# g_thread_exit
# flags: {} container: -
# arg retval: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_thread_exit*(retval: pointer) {.cdecl, dynlib: lib, importc: "g_thread_exit".}
# g_thread_pool_get_max_idle_time
# flags: {} container: -
# return: UINT32 'uint32' 'uint32'
proc g_thread_pool_get_max_idle_time*(): uint32 {.cdecl, dynlib: lib, importc: "g_thread_pool_get_max_idle_time".}
# g_thread_pool_get_max_unused_threads
# flags: {} container: -
# return: INT32 'int32' 'int32'
proc g_thread_pool_get_max_unused_threads*(): int32 {.cdecl, dynlib: lib, importc: "g_thread_pool_get_max_unused_threads".}
# g_thread_pool_get_num_unused_threads
# flags: {} container: -
# return: UINT32 'uint32' 'uint32'
proc g_thread_pool_get_num_unused_threads*(): uint32 {.cdecl, dynlib: lib, importc: "g_thread_pool_get_num_unused_threads".}
# g_thread_pool_set_max_idle_time
# flags: {} container: -
# arg interval: UINT32 'uint32' 'uint32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_thread_pool_set_max_idle_time*(interval: uint32) {.cdecl, dynlib: lib, importc: "g_thread_pool_set_max_idle_time".}
# g_thread_pool_set_max_unused_threads
# flags: {} container: -
# arg max_threads: INT32 'int32' 'int32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_thread_pool_set_max_unused_threads*(max_threads: int32) {.cdecl, dynlib: lib, importc: "g_thread_pool_set_max_unused_threads".}
# g_thread_pool_stop_unused_threads
# flags: {} container: -
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_thread_pool_stop_unused_threads*() {.cdecl, dynlib: lib, importc: "g_thread_pool_stop_unused_threads".}
# g_thread_self
# flags: {} container: -
# return: INTERFACE 'ptr TThread' 'ptr TThread'
proc g_thread_self*(): ptr TThread {.cdecl, dynlib: lib, importc: "g_thread_self".}
# g_thread_yield
# flags: {} container: -
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_thread_yield*() {.cdecl, dynlib: lib, importc: "g_thread_yield".}
# g_time_val_from_iso8601
# flags: {} container: -
# arg iso_date: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg time_: INTERFACE (STRUCT) 'ptr TTimeVal' 'ptr TTimeVal' OUT caller-allocates
# return: BOOLEAN 'bool' 'bool'
proc g_time_val_from_iso8601(iso_date: ucstring, time_x: ptr TTimeVal): bool {.cdecl, dynlib: lib, importc: "g_time_val_from_iso8601".}
proc g_time_val_from_iso8601*(iso_date: ustring, time_x: ptr TTimeVal): bool {.inline.} =
  g_time_val_from_iso8601(ucstring(iso_date), time_x)
# tuple-return
# time_: ptr TTimeVal
# proc g_time_val_from_iso8601*(iso_date: ustring): bool {.inline.} =

# g_timeout_add_full
# flags: {} container: -
# arg priority: INT32 'int32' 'int32' IN
# arg interval: UINT32 'uint32' 'uint32' IN
# arg function: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# arg data: VOID 'pointer' 'pointer' IN
# arg notify: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# return: UINT32 'uint32' 'uint32'
proc g_timeout_add_full*(priority: int32, interval: uint32, function: pointer, data: pointer, notify: pointer): uint32 {.cdecl, dynlib: lib, importc: "g_timeout_add_full".}
# g_timeout_add_seconds_full
# flags: {} container: -
# arg priority: INT32 'int32' 'int32' IN
# arg interval: UINT32 'uint32' 'uint32' IN
# arg function: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# arg data: VOID 'pointer' 'pointer' IN
# arg notify: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# return: UINT32 'uint32' 'uint32'
proc g_timeout_add_seconds_full*(priority: int32, interval: uint32, function: pointer, data: pointer, notify: pointer): uint32 {.cdecl, dynlib: lib, importc: "g_timeout_add_seconds_full".}
# g_timeout_source_new
# flags: {} container: -
# arg interval: UINT32 'uint32' 'uint32' IN
# return: INTERFACE 'ptr TSource' 'ptr TSource'
proc g_timeout_source_new*(interval: uint32): ptr TSource {.cdecl, dynlib: lib, importc: "g_timeout_source_new".}
# g_timeout_source_new_seconds
# flags: {} container: -
# arg interval: UINT32 'uint32' 'uint32' IN
# return: INTERFACE 'ptr TSource' 'ptr TSource'
proc g_timeout_source_new_seconds*(interval: uint32): ptr TSource {.cdecl, dynlib: lib, importc: "g_timeout_source_new_seconds".}
# g_trash_stack_height
# flags: {} container: -
# arg stack_p: INTERFACE (STRUCT) 'ptr TTrashStack' 'ptr TTrashStack' IN
# return: UINT32 'uint32' 'uint32'
proc g_trash_stack_height*(stack_p: ptr TTrashStack): uint32 {.cdecl, dynlib: lib, importc: "g_trash_stack_height".}
# g_trash_stack_push
# flags: {} container: -
# arg stack_p: INTERFACE (STRUCT) 'ptr TTrashStack' 'ptr TTrashStack' IN
# arg data_p: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_trash_stack_push*(stack_p: ptr TTrashStack, data_p: pointer) {.cdecl, dynlib: lib, importc: "g_trash_stack_push".}
# g_ucs4_to_utf16
# flags: {throws} container: -
# can throw
# arg str: UNICHAR 'ptr unichar' 'ptr unichar' IN
# arg len: INT32 'int32' 'int32' IN
# arg items_read: INT32 'ptr int32' 'ptr int32' IN
# arg items_written: INT32 'ptr int32' 'ptr int32' IN
# return: UINT16 'ptr uint16' 'ptr uint16'
proc g_ucs4_to_utf16*(str: ptr unichar, len: int32, items_read: ptr int32, items_written: ptr int32, error: ptr PGError=nil): ptr uint16 {.cdecl, dynlib: lib, importc: "g_ucs4_to_utf16".}
# g_ucs4_to_utf8
# flags: {throws} container: -
# can throw
# arg str: UNICHAR 'ptr unichar' 'ptr unichar' IN
# arg len: INT32 'int32' 'int32' IN
# arg items_read: INT32 'ptr int32' 'ptr int32' IN
# arg items_written: INT32 'ptr int32' 'ptr int32' IN
# return: UTF8 'ucstring' 'ucstring'
proc g_ucs4_to_utf8*(str: ptr unichar, len: int32, items_read: ptr int32, items_written: ptr int32, error: ptr PGError=nil): ucstring {.cdecl, dynlib: lib, importc: "g_ucs4_to_utf8".}
# g_unichar_break_type
# flags: {} container: -
# arg c: UNICHAR 'unichar' 'unichar' IN
# return: INTERFACE 'UnicodeBreakType' 'UnicodeBreakType'
proc g_unichar_break_type*(c: unichar): UnicodeBreakType {.cdecl, dynlib: lib, importc: "g_unichar_break_type".}
# g_unichar_combining_class
# flags: {} container: -
# arg uc: UNICHAR 'unichar' 'unichar' IN
# return: INT32 'int32' 'int32'
proc g_unichar_combining_class*(uc: unichar): int32 {.cdecl, dynlib: lib, importc: "g_unichar_combining_class".}
# g_unichar_compose
# flags: {} container: -
# arg a: UNICHAR 'unichar' 'unichar' IN
# arg b: UNICHAR 'unichar' 'unichar' IN
# arg ch: UNICHAR 'ptr unichar' 'ptr unichar' IN
# return: BOOLEAN 'bool' 'bool'
proc g_unichar_compose*(a: unichar, b: unichar, ch: ptr unichar): bool {.cdecl, dynlib: lib, importc: "g_unichar_compose".}
# g_unichar_decompose
# flags: {} container: -
# arg ch: UNICHAR 'unichar' 'unichar' IN
# arg a: UNICHAR 'ptr unichar' 'ptr unichar' IN
# arg b: UNICHAR 'ptr unichar' 'ptr unichar' IN
# return: BOOLEAN 'bool' 'bool'
proc g_unichar_decompose*(ch: unichar, a: ptr unichar, b: ptr unichar): bool {.cdecl, dynlib: lib, importc: "g_unichar_decompose".}
# g_unichar_digit_value
# flags: {} container: -
# arg c: UNICHAR 'unichar' 'unichar' IN
# return: INT32 'int32' 'int32'
proc g_unichar_digit_value*(c: unichar): int32 {.cdecl, dynlib: lib, importc: "g_unichar_digit_value".}
# g_unichar_fully_decompose
# flags: {} container: -
# arg ch: UNICHAR 'unichar' 'unichar' IN
# arg compat: BOOLEAN 'bool' 'bool' IN
# arg result: UNICHAR 'ptr unichar' 'ptr unichar' IN
# arg result_len: UINT32 'uint32' 'uint32' IN
# return: UINT32 'uint32' 'uint32'
proc g_unichar_fully_decompose*(ch: unichar, compat: bool, result_x: ptr unichar, result_len: uint32): uint32 {.cdecl, dynlib: lib, importc: "g_unichar_fully_decompose".}
# g_unichar_get_mirror_char
# flags: {} container: -
# arg ch: UNICHAR 'unichar' 'unichar' IN
# arg mirrored_ch: UNICHAR 'ptr unichar' 'ptr unichar' IN
# return: BOOLEAN 'bool' 'bool'
proc g_unichar_get_mirror_char*(ch: unichar, mirrored_ch: ptr unichar): bool {.cdecl, dynlib: lib, importc: "g_unichar_get_mirror_char".}
# g_unichar_get_script
# flags: {} container: -
# arg ch: UNICHAR 'unichar' 'unichar' IN
# return: INTERFACE 'UnicodeScript' 'UnicodeScript'
proc g_unichar_get_script*(ch: unichar): UnicodeScript {.cdecl, dynlib: lib, importc: "g_unichar_get_script".}
# g_unichar_isalnum
# flags: {} container: -
# arg c: UNICHAR 'unichar' 'unichar' IN
# return: BOOLEAN 'bool' 'bool'
proc g_unichar_isalnum*(c: unichar): bool {.cdecl, dynlib: lib, importc: "g_unichar_isalnum".}
# g_unichar_isalpha
# flags: {} container: -
# arg c: UNICHAR 'unichar' 'unichar' IN
# return: BOOLEAN 'bool' 'bool'
proc g_unichar_isalpha*(c: unichar): bool {.cdecl, dynlib: lib, importc: "g_unichar_isalpha".}
# g_unichar_iscntrl
# flags: {} container: -
# arg c: UNICHAR 'unichar' 'unichar' IN
# return: BOOLEAN 'bool' 'bool'
proc g_unichar_iscntrl*(c: unichar): bool {.cdecl, dynlib: lib, importc: "g_unichar_iscntrl".}
# g_unichar_isdefined
# flags: {} container: -
# arg c: UNICHAR 'unichar' 'unichar' IN
# return: BOOLEAN 'bool' 'bool'
proc g_unichar_isdefined*(c: unichar): bool {.cdecl, dynlib: lib, importc: "g_unichar_isdefined".}
# g_unichar_isdigit
# flags: {} container: -
# arg c: UNICHAR 'unichar' 'unichar' IN
# return: BOOLEAN 'bool' 'bool'
proc g_unichar_isdigit*(c: unichar): bool {.cdecl, dynlib: lib, importc: "g_unichar_isdigit".}
# g_unichar_isgraph
# flags: {} container: -
# arg c: UNICHAR 'unichar' 'unichar' IN
# return: BOOLEAN 'bool' 'bool'
proc g_unichar_isgraph*(c: unichar): bool {.cdecl, dynlib: lib, importc: "g_unichar_isgraph".}
# g_unichar_islower
# flags: {} container: -
# arg c: UNICHAR 'unichar' 'unichar' IN
# return: BOOLEAN 'bool' 'bool'
proc g_unichar_islower*(c: unichar): bool {.cdecl, dynlib: lib, importc: "g_unichar_islower".}
# g_unichar_ismark
# flags: {} container: -
# arg c: UNICHAR 'unichar' 'unichar' IN
# return: BOOLEAN 'bool' 'bool'
proc g_unichar_ismark*(c: unichar): bool {.cdecl, dynlib: lib, importc: "g_unichar_ismark".}
# g_unichar_isprint
# flags: {} container: -
# arg c: UNICHAR 'unichar' 'unichar' IN
# return: BOOLEAN 'bool' 'bool'
proc g_unichar_isprint*(c: unichar): bool {.cdecl, dynlib: lib, importc: "g_unichar_isprint".}
# g_unichar_ispunct
# flags: {} container: -
# arg c: UNICHAR 'unichar' 'unichar' IN
# return: BOOLEAN 'bool' 'bool'
proc g_unichar_ispunct*(c: unichar): bool {.cdecl, dynlib: lib, importc: "g_unichar_ispunct".}
# g_unichar_isspace
# flags: {} container: -
# arg c: UNICHAR 'unichar' 'unichar' IN
# return: BOOLEAN 'bool' 'bool'
proc g_unichar_isspace*(c: unichar): bool {.cdecl, dynlib: lib, importc: "g_unichar_isspace".}
# g_unichar_istitle
# flags: {} container: -
# arg c: UNICHAR 'unichar' 'unichar' IN
# return: BOOLEAN 'bool' 'bool'
proc g_unichar_istitle*(c: unichar): bool {.cdecl, dynlib: lib, importc: "g_unichar_istitle".}
# g_unichar_isupper
# flags: {} container: -
# arg c: UNICHAR 'unichar' 'unichar' IN
# return: BOOLEAN 'bool' 'bool'
proc g_unichar_isupper*(c: unichar): bool {.cdecl, dynlib: lib, importc: "g_unichar_isupper".}
# g_unichar_iswide
# flags: {} container: -
# arg c: UNICHAR 'unichar' 'unichar' IN
# return: BOOLEAN 'bool' 'bool'
proc g_unichar_iswide*(c: unichar): bool {.cdecl, dynlib: lib, importc: "g_unichar_iswide".}
# g_unichar_iswide_cjk
# flags: {} container: -
# arg c: UNICHAR 'unichar' 'unichar' IN
# return: BOOLEAN 'bool' 'bool'
proc g_unichar_iswide_cjk*(c: unichar): bool {.cdecl, dynlib: lib, importc: "g_unichar_iswide_cjk".}
# g_unichar_isxdigit
# flags: {} container: -
# arg c: UNICHAR 'unichar' 'unichar' IN
# return: BOOLEAN 'bool' 'bool'
proc g_unichar_isxdigit*(c: unichar): bool {.cdecl, dynlib: lib, importc: "g_unichar_isxdigit".}
# g_unichar_iszerowidth
# flags: {} container: -
# arg c: UNICHAR 'unichar' 'unichar' IN
# return: BOOLEAN 'bool' 'bool'
proc g_unichar_iszerowidth*(c: unichar): bool {.cdecl, dynlib: lib, importc: "g_unichar_iszerowidth".}
# g_unichar_to_utf8
# flags: {} container: -
# arg c: UNICHAR 'unichar' 'unichar' IN
# arg outbuf: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INT32 'int32' 'int32'
proc g_unichar_to_utf8(c: unichar, outbuf: ucstring): int32 {.cdecl, dynlib: lib, importc: "g_unichar_to_utf8".}
proc g_unichar_to_utf8*(c: unichar, outbuf: ustring): int32 {.inline.} =
  g_unichar_to_utf8(c, ucstring(outbuf))
# proc g_unichar_to_utf8*(c: unichar, outbuf: ustring): int32 {.inline.} =

# g_unichar_tolower
# flags: {} container: -
# arg c: UNICHAR 'unichar' 'unichar' IN
# return: UNICHAR 'unichar' 'unichar'
proc g_unichar_tolower*(c: unichar): unichar {.cdecl, dynlib: lib, importc: "g_unichar_tolower".}
# g_unichar_totitle
# flags: {} container: -
# arg c: UNICHAR 'unichar' 'unichar' IN
# return: UNICHAR 'unichar' 'unichar'
proc g_unichar_totitle*(c: unichar): unichar {.cdecl, dynlib: lib, importc: "g_unichar_totitle".}
# g_unichar_toupper
# flags: {} container: -
# arg c: UNICHAR 'unichar' 'unichar' IN
# return: UNICHAR 'unichar' 'unichar'
proc g_unichar_toupper*(c: unichar): unichar {.cdecl, dynlib: lib, importc: "g_unichar_toupper".}
# g_unichar_type
# flags: {} container: -
# arg c: UNICHAR 'unichar' 'unichar' IN
# return: INTERFACE 'UnicodeType' 'UnicodeType'
proc g_unichar_type*(c: unichar): UnicodeType {.cdecl, dynlib: lib, importc: "g_unichar_type".}
# g_unichar_validate
# flags: {} container: -
# arg ch: UNICHAR 'unichar' 'unichar' IN
# return: BOOLEAN 'bool' 'bool'
proc g_unichar_validate*(ch: unichar): bool {.cdecl, dynlib: lib, importc: "g_unichar_validate".}
# g_unichar_xdigit_value
# flags: {} container: -
# arg c: UNICHAR 'unichar' 'unichar' IN
# return: INT32 'int32' 'int32'
proc g_unichar_xdigit_value*(c: unichar): int32 {.cdecl, dynlib: lib, importc: "g_unichar_xdigit_value".}
# g_unicode_canonical_decomposition
# flags: {} container: - (deprecated)
# g_unicode_canonical_ordering
# flags: {} container: -
# arg string: UNICHAR 'ptr unichar' 'ptr unichar' IN
# arg len: UINT32 'uint32' 'uint32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_unicode_canonical_ordering*(string: ptr unichar, len: uint32) {.cdecl, dynlib: lib, importc: "g_unicode_canonical_ordering".}
# g_unicode_script_from_iso15924
# flags: {} container: -
# arg iso15924: UINT32 'uint32' 'uint32' IN
# return: INTERFACE 'UnicodeScript' 'UnicodeScript'
proc g_unicode_script_from_iso15924*(iso15924: uint32): UnicodeScript {.cdecl, dynlib: lib, importc: "g_unicode_script_from_iso15924".}
# g_unicode_script_to_iso15924
# flags: {} container: -
# arg script: INTERFACE (ENUM) 'UnicodeScript' 'UnicodeScript' IN
# return: UINT32 'uint32' 'uint32'
proc g_unicode_script_to_iso15924*(script: UnicodeScript): uint32 {.cdecl, dynlib: lib, importc: "g_unicode_script_to_iso15924".}
# g_unlink
# flags: {} container: -
# arg filename: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INT32 'int32' 'int32'
proc g_unlink(filename: ucstring): int32 {.cdecl, dynlib: lib, importc: "g_unlink".}
proc g_unlink*(filename: ustring): int32 {.inline.} =
  g_unlink(ucstring(filename))
# proc g_unlink*(filename: ustring): int32 {.inline.} =

# g_unsetenv
# flags: {} container: -
# arg variable: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_unsetenv(variable: ucstring) {.cdecl, dynlib: lib, importc: "g_unsetenv".}
proc g_unsetenv*(variable: ustring) {.inline.} =
  g_unsetenv(ucstring(variable))
# proc g_unsetenv*(variable: ustring) {.inline.} =

# g_unsetenv_utf8
# flags: {} container: -
# arg variable: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_unsetenv_utf8(variable: ucstring) {.cdecl, dynlib: lib, importc: "g_unsetenv_utf8".}
proc g_unsetenv_utf8*(variable: ustring) {.inline.} =
  g_unsetenv_utf8(ucstring(variable))
# proc g_unsetenv_utf8*(variable: ustring) {.inline.} =

# g_uri_escape_string
# flags: {} container: -
# arg unescaped: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg reserved_chars_allowed: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg allow_utf8: BOOLEAN 'bool' 'bool' IN
# return: UTF8 'ucstring' 'ucstring'
proc g_uri_escape_string(unescaped: ucstring, reserved_chars_allowed: ucstring, allow_utf8: bool): ucstring {.cdecl, dynlib: lib, importc: "g_uri_escape_string".}
proc g_uri_escape_string*(unescaped: ustring, reserved_chars_allowed: ustring, allow_utf8: bool): ucstring {.inline.} =
  g_uri_escape_string(ucstring(unescaped), ucstring(reserved_chars_allowed), allow_utf8)
# proc g_uri_escape_string*(unescaped: ustring, reserved_chars_allowed: ustring, allow_utf8: bool): ucstring {.inline.} =

# g_uri_list_extract_uris
# flags: {} container: -
# arg uri_list: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: ARRAY 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
proc g_uri_list_extract_uris(uri_list: ucstring): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "g_uri_list_extract_uris".}
proc g_uri_list_extract_uris*(uri_list: ustring): zeroTerminatedArray[ucstring] {.inline.} =
  g_uri_list_extract_uris(ucstring(uri_list))
# proc g_uri_list_extract_uris*(uri_list: ustring): zeroTerminatedArray[ucstring] {.inline.} =

# g_uri_parse_scheme
# flags: {} container: -
# arg uri: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: UTF8 'ucstring' 'ucstring'
proc g_uri_parse_scheme(uri: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_uri_parse_scheme".}
proc g_uri_parse_scheme*(uri: ustring): ucstring {.inline.} =
  g_uri_parse_scheme(ucstring(uri))
# proc g_uri_parse_scheme*(uri: ustring): ucstring {.inline.} =

# g_uri_unescape_segment
# flags: {} container: -
# arg escaped_string: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg escaped_string_end: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg illegal_characters: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: UTF8 'ucstring' 'ucstring'
proc g_uri_unescape_segment(escaped_string: ucstring, escaped_string_end: ucstring, illegal_characters: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_uri_unescape_segment".}
proc g_uri_unescape_segment*(escaped_string: ustring, escaped_string_end: ustring, illegal_characters: ustring): ucstring {.inline.} =
  g_uri_unescape_segment(ucstring(escaped_string), ucstring(escaped_string_end), ucstring(illegal_characters))
# proc g_uri_unescape_segment*(escaped_string: ustring, escaped_string_end: ustring, illegal_characters: ustring): ucstring {.inline.} =

# g_uri_unescape_string
# flags: {} container: -
# arg escaped_string: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg illegal_characters: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: UTF8 'ucstring' 'ucstring'
proc g_uri_unescape_string(escaped_string: ucstring, illegal_characters: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_uri_unescape_string".}
proc g_uri_unescape_string*(escaped_string: ustring, illegal_characters: ustring): ucstring {.inline.} =
  g_uri_unescape_string(ucstring(escaped_string), ucstring(illegal_characters))
# proc g_uri_unescape_string*(escaped_string: ustring, illegal_characters: ustring): ucstring {.inline.} =

# g_usleep
# flags: {} container: -
# arg microseconds: UINT32 'uint32' 'uint32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_usleep*(microseconds: uint32) {.cdecl, dynlib: lib, importc: "g_usleep".}
# g_utf16_to_ucs4
# flags: {throws} container: -
# can throw
# arg str: UINT16 'ptr uint16' 'ptr uint16' IN
# arg len: INT32 'int32' 'int32' IN
# arg items_read: INT32 'ptr int32' 'ptr int32' IN
# arg items_written: INT32 'ptr int32' 'ptr int32' IN
# return: UNICHAR 'ptr unichar' 'ptr unichar'
proc g_utf16_to_ucs4*(str: ptr uint16, len: int32, items_read: ptr int32, items_written: ptr int32, error: ptr PGError=nil): ptr unichar {.cdecl, dynlib: lib, importc: "g_utf16_to_ucs4".}
# g_utf16_to_utf8
# flags: {throws} container: -
# can throw
# arg str: UINT16 'ptr uint16' 'ptr uint16' IN
# arg len: INT32 'int32' 'int32' IN
# arg items_read: INT32 'ptr int32' 'ptr int32' IN
# arg items_written: INT32 'ptr int32' 'ptr int32' IN
# return: UTF8 'ucstring' 'ucstring'
proc g_utf16_to_utf8*(str: ptr uint16, len: int32, items_read: ptr int32, items_written: ptr int32, error: ptr PGError=nil): ucstring {.cdecl, dynlib: lib, importc: "g_utf16_to_utf8".}
# g_utf8_casefold
# flags: {} container: -
# arg str: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg len: INT32 'int32' 'int32' IN
# return: UTF8 'ucstring' 'ucstring'
proc g_utf8_casefold(str: ucstring, len: int32): ucstring {.cdecl, dynlib: lib, importc: "g_utf8_casefold".}
proc g_utf8_casefold*(str: ustring, len: int32): ucstring {.inline.} =
  g_utf8_casefold(ucstring(str), len)
# proc g_utf8_casefold*(str: ustring, len: int32): ucstring {.inline.} =

# g_utf8_collate
# flags: {} container: -
# arg str1: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg str2: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INT32 'int32' 'int32'
proc g_utf8_collate(str1: ucstring, str2: ucstring): int32 {.cdecl, dynlib: lib, importc: "g_utf8_collate".}
proc g_utf8_collate*(str1: ustring, str2: ustring): int32 {.inline.} =
  g_utf8_collate(ucstring(str1), ucstring(str2))
# proc g_utf8_collate*(str1: ustring, str2: ustring): int32 {.inline.} =

# g_utf8_collate_key
# flags: {} container: -
# arg str: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg len: INT32 'int32' 'int32' IN
# return: UTF8 'ucstring' 'ucstring'
proc g_utf8_collate_key(str: ucstring, len: int32): ucstring {.cdecl, dynlib: lib, importc: "g_utf8_collate_key".}
proc g_utf8_collate_key*(str: ustring, len: int32): ucstring {.inline.} =
  g_utf8_collate_key(ucstring(str), len)
# proc g_utf8_collate_key*(str: ustring, len: int32): ucstring {.inline.} =

# g_utf8_collate_key_for_filename
# flags: {} container: -
# arg str: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg len: INT32 'int32' 'int32' IN
# return: UTF8 'ucstring' 'ucstring'
proc g_utf8_collate_key_for_filename(str: ucstring, len: int32): ucstring {.cdecl, dynlib: lib, importc: "g_utf8_collate_key_for_filename".}
proc g_utf8_collate_key_for_filename*(str: ustring, len: int32): ucstring {.inline.} =
  g_utf8_collate_key_for_filename(ucstring(str), len)
# proc g_utf8_collate_key_for_filename*(str: ustring, len: int32): ucstring {.inline.} =

# g_utf8_find_next_char
# flags: {} container: -
# arg p: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg end: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: UTF8 'ucstring' 'ucstring'
proc g_utf8_find_next_char(p: ucstring, end_x: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_utf8_find_next_char".}
proc g_utf8_find_next_char*(p: ustring, end_x: ustring): ucstring {.inline.} =
  g_utf8_find_next_char(ucstring(p), ucstring(end_x))
# proc g_utf8_find_next_char*(p: ustring, end_x: ustring): ucstring {.inline.} =

# g_utf8_find_prev_char
# flags: {} container: -
# arg str: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg p: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: UTF8 'ucstring' 'ucstring'
proc g_utf8_find_prev_char(str: ucstring, p: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_utf8_find_prev_char".}
proc g_utf8_find_prev_char*(str: ustring, p: ustring): ucstring {.inline.} =
  g_utf8_find_prev_char(ucstring(str), ucstring(p))
# proc g_utf8_find_prev_char*(str: ustring, p: ustring): ucstring {.inline.} =

# g_utf8_get_char
# flags: {} container: -
# arg p: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: UNICHAR 'unichar' 'unichar'
proc g_utf8_get_char(p: ucstring): unichar {.cdecl, dynlib: lib, importc: "g_utf8_get_char".}
proc g_utf8_get_char*(p: ustring): unichar {.inline.} =
  g_utf8_get_char(ucstring(p))
# proc g_utf8_get_char*(p: ustring): unichar {.inline.} =

# g_utf8_get_char_validated
# flags: {} container: -
# arg p: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg max_len: INT32 'int32' 'int32' IN
# return: UNICHAR 'unichar' 'unichar'
proc g_utf8_get_char_validated(p: ucstring, max_len: int32): unichar {.cdecl, dynlib: lib, importc: "g_utf8_get_char_validated".}
proc g_utf8_get_char_validated*(p: ustring, max_len: int32): unichar {.inline.} =
  g_utf8_get_char_validated(ucstring(p), max_len)
# proc g_utf8_get_char_validated*(p: ustring, max_len: int32): unichar {.inline.} =

# g_utf8_normalize
# flags: {} container: -
# arg str: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg len: INT32 'int32' 'int32' IN
# arg mode: INTERFACE (ENUM) 'NormalizeMode' 'NormalizeMode' IN
# return: UTF8 'ucstring' 'ucstring'
proc g_utf8_normalize(str: ucstring, len: int32, mode: NormalizeMode): ucstring {.cdecl, dynlib: lib, importc: "g_utf8_normalize".}
proc g_utf8_normalize*(str: ustring, len: int32, mode: NormalizeMode): ucstring {.inline.} =
  g_utf8_normalize(ucstring(str), len, mode)
# proc g_utf8_normalize*(str: ustring, len: int32, mode: NormalizeMode): ucstring {.inline.} =

# g_utf8_offset_to_pointer
# flags: {} container: -
# arg str: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg offset: INT32 'int32' 'int32' IN
# return: UTF8 'ucstring' 'ucstring'
proc g_utf8_offset_to_pointer(str: ucstring, offset: int32): ucstring {.cdecl, dynlib: lib, importc: "g_utf8_offset_to_pointer".}
proc g_utf8_offset_to_pointer*(str: ustring, offset: int32): ucstring {.inline.} =
  g_utf8_offset_to_pointer(ucstring(str), offset)
# proc g_utf8_offset_to_pointer*(str: ustring, offset: int32): ucstring {.inline.} =

# g_utf8_pointer_to_offset
# flags: {} container: -
# arg str: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg pos: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INT32 'int32' 'int32'
proc g_utf8_pointer_to_offset(str: ucstring, pos: ucstring): int32 {.cdecl, dynlib: lib, importc: "g_utf8_pointer_to_offset".}
proc g_utf8_pointer_to_offset*(str: ustring, pos: ustring): int32 {.inline.} =
  g_utf8_pointer_to_offset(ucstring(str), ucstring(pos))
# proc g_utf8_pointer_to_offset*(str: ustring, pos: ustring): int32 {.inline.} =

# g_utf8_prev_char
# flags: {} container: -
# arg p: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: UTF8 'ucstring' 'ucstring'
proc g_utf8_prev_char(p: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_utf8_prev_char".}
proc g_utf8_prev_char*(p: ustring): ucstring {.inline.} =
  g_utf8_prev_char(ucstring(p))
# proc g_utf8_prev_char*(p: ustring): ucstring {.inline.} =

# g_utf8_strchr
# flags: {} container: -
# arg p: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg len: INT32 'int32' 'int32' IN
# arg c: UNICHAR 'unichar' 'unichar' IN
# return: UTF8 'ucstring' 'ucstring'
proc g_utf8_strchr(p: ucstring, len: int32, c: unichar): ucstring {.cdecl, dynlib: lib, importc: "g_utf8_strchr".}
proc g_utf8_strchr*(p: ustring, len: int32, c: unichar): ucstring {.inline.} =
  g_utf8_strchr(ucstring(p), len, c)
# proc g_utf8_strchr*(p: ustring, len: int32, c: unichar): ucstring {.inline.} =

# g_utf8_strdown
# flags: {} container: -
# arg str: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg len: INT32 'int32' 'int32' IN
# return: UTF8 'ucstring' 'ucstring'
proc g_utf8_strdown(str: ucstring, len: int32): ucstring {.cdecl, dynlib: lib, importc: "g_utf8_strdown".}
proc g_utf8_strdown*(str: ustring, len: int32): ucstring {.inline.} =
  g_utf8_strdown(ucstring(str), len)
# proc g_utf8_strdown*(str: ustring, len: int32): ucstring {.inline.} =

# g_utf8_strlen
# flags: {} container: -
# arg p: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg max: INT32 'int32' 'int32' IN
# return: INT32 'int32' 'int32'
proc g_utf8_strlen(p: ucstring, max: int32): int32 {.cdecl, dynlib: lib, importc: "g_utf8_strlen".}
proc g_utf8_strlen*(p: ustring, max: int32): int32 {.inline.} =
  g_utf8_strlen(ucstring(p), max)
# proc g_utf8_strlen*(p: ustring, max: int32): int32 {.inline.} =

# g_utf8_strncpy
# flags: {} container: -
# arg dest: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg src: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg n: UINT32 'uint32' 'uint32' IN
# return: UTF8 'ucstring' 'ucstring'
proc g_utf8_strncpy(dest: ucstring, src: ucstring, n: uint32): ucstring {.cdecl, dynlib: lib, importc: "g_utf8_strncpy".}
proc g_utf8_strncpy*(dest: ustring, src: ustring, n: uint32): ucstring {.inline.} =
  g_utf8_strncpy(ucstring(dest), ucstring(src), n)
# proc g_utf8_strncpy*(dest: ustring, src: ustring, n: uint32): ucstring {.inline.} =

# g_utf8_strrchr
# flags: {} container: -
# arg p: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg len: INT32 'int32' 'int32' IN
# arg c: UNICHAR 'unichar' 'unichar' IN
# return: UTF8 'ucstring' 'ucstring'
proc g_utf8_strrchr(p: ucstring, len: int32, c: unichar): ucstring {.cdecl, dynlib: lib, importc: "g_utf8_strrchr".}
proc g_utf8_strrchr*(p: ustring, len: int32, c: unichar): ucstring {.inline.} =
  g_utf8_strrchr(ucstring(p), len, c)
# proc g_utf8_strrchr*(p: ustring, len: int32, c: unichar): ucstring {.inline.} =

# g_utf8_strreverse
# flags: {} container: -
# arg str: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg len: INT32 'int32' 'int32' IN
# return: UTF8 'ucstring' 'ucstring'
proc g_utf8_strreverse(str: ucstring, len: int32): ucstring {.cdecl, dynlib: lib, importc: "g_utf8_strreverse".}
proc g_utf8_strreverse*(str: ustring, len: int32): ucstring {.inline.} =
  g_utf8_strreverse(ucstring(str), len)
# proc g_utf8_strreverse*(str: ustring, len: int32): ucstring {.inline.} =

# g_utf8_strup
# flags: {} container: -
# arg str: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg len: INT32 'int32' 'int32' IN
# return: UTF8 'ucstring' 'ucstring'
proc g_utf8_strup(str: ucstring, len: int32): ucstring {.cdecl, dynlib: lib, importc: "g_utf8_strup".}
proc g_utf8_strup*(str: ustring, len: int32): ucstring {.inline.} =
  g_utf8_strup(ucstring(str), len)
# proc g_utf8_strup*(str: ustring, len: int32): ucstring {.inline.} =

# g_utf8_substring
# flags: {} container: -
# arg str: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg start_pos: INT32 'int32' 'int32' IN
# arg end_pos: INT32 'int32' 'int32' IN
# return: UTF8 'ucstring' 'ucstring'
proc g_utf8_substring(str: ucstring, start_pos: int32, end_pos: int32): ucstring {.cdecl, dynlib: lib, importc: "g_utf8_substring".}
proc g_utf8_substring*(str: ustring, start_pos: int32, end_pos: int32): ucstring {.inline.} =
  g_utf8_substring(ucstring(str), start_pos, end_pos)
# proc g_utf8_substring*(str: ustring, start_pos: int32, end_pos: int32): ucstring {.inline.} =

# g_utf8_to_ucs4
# flags: {throws} container: -
# can throw
# arg str: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg len: INT32 'int32' 'int32' IN
# arg items_read: INT32 'ptr int32' 'ptr int32' IN
# arg items_written: INT32 'ptr int32' 'ptr int32' IN
# return: UNICHAR 'ptr unichar' 'ptr unichar'
proc g_utf8_to_ucs4(str: ucstring, len: int32, items_read: ptr int32, items_written: ptr int32, error: ptr PGError=nil): ptr unichar {.cdecl, dynlib: lib, importc: "g_utf8_to_ucs4".}
proc g_utf8_to_ucs4*(str: ustring, len: int32, items_read: ptr int32, items_written: ptr int32): ptr unichar {.inline.} =
  g_utf8_to_ucs4(ucstring(str), len, items_read, items_written)
# proc g_utf8_to_ucs4*(str: ustring, len: int32, items_read: ptr int32, items_written: ptr int32): ptr unichar {.inline.} =

# g_utf8_to_ucs4_fast
# flags: {} container: -
# arg str: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg len: INT32 'int32' 'int32' IN
# arg items_written: INT32 'ptr int32' 'ptr int32' IN
# return: UNICHAR 'ptr unichar' 'ptr unichar'
proc g_utf8_to_ucs4_fast(str: ucstring, len: int32, items_written: ptr int32): ptr unichar {.cdecl, dynlib: lib, importc: "g_utf8_to_ucs4_fast".}
proc g_utf8_to_ucs4_fast*(str: ustring, len: int32, items_written: ptr int32): ptr unichar {.inline.} =
  g_utf8_to_ucs4_fast(ucstring(str), len, items_written)
# proc g_utf8_to_ucs4_fast*(str: ustring, len: int32, items_written: ptr int32): ptr unichar {.inline.} =

# g_utf8_to_utf16
# flags: {throws} container: -
# can throw
# arg str: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg len: INT32 'int32' 'int32' IN
# arg items_read: INT32 'ptr int32' 'ptr int32' IN
# arg items_written: INT32 'ptr int32' 'ptr int32' IN
# return: UINT16 'ptr uint16' 'ptr uint16'
proc g_utf8_to_utf16(str: ucstring, len: int32, items_read: ptr int32, items_written: ptr int32, error: ptr PGError=nil): ptr uint16 {.cdecl, dynlib: lib, importc: "g_utf8_to_utf16".}
proc g_utf8_to_utf16*(str: ustring, len: int32, items_read: ptr int32, items_written: ptr int32): ptr uint16 {.inline.} =
  g_utf8_to_utf16(ucstring(str), len, items_read, items_written)
# proc g_utf8_to_utf16*(str: ustring, len: int32, items_read: ptr int32, items_written: ptr int32): ptr uint16 {.inline.} =

# g_utf8_validate
# flags: {} container: -
# arg str: ARRAY 'string' 'cstring' IN (diff., need sugar) array lengthArg: 1
# arg max_len: INT32 'int32' 'int32' IN
# arg end: UTF8 'var ucstring' 'ptr ucstring' OUT (diff., need sugar) optional
# return: BOOLEAN 'bool' 'bool'
proc g_utf8_validate(str: cstring, max_len: int32, end_x: ptr ucstring): bool {.cdecl, dynlib: lib, importc: "g_utf8_validate".}
proc g_utf8_validate*(str: string, end_x: var ucstring): bool {.inline.} =
  g_utf8_validate(cstring(str), str.len.int32, addr(end_x))
# tuple-return
# end: var ucstring
# proc g_utf8_validate*(str: string): bool {.inline.} =

# g_utime
# flags: {} container: -
# arg filename: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg utb: VOID 'pointer' 'pointer' IN
# return: INT32 'int32' 'int32'
proc g_utime(filename: ucstring, utb: pointer): int32 {.cdecl, dynlib: lib, importc: "g_utime".}
proc g_utime*(filename: ustring, utb: pointer): int32 {.inline.} =
  g_utime(ucstring(filename), utb)
# proc g_utime*(filename: ustring, utb: pointer): int32 {.inline.} =

# g_variant_get_gtype
# flags: {} container: -
# return: GTYPE 'GType' 'GType'
proc g_variant_get_gtype*(): GType {.cdecl, dynlib: lib, importc: "g_variant_get_gtype".}
# g_variant_is_object_path
# flags: {} container: -
# arg string: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc g_variant_is_object_path(string: ucstring): bool {.cdecl, dynlib: lib, importc: "g_variant_is_object_path".}
proc g_variant_is_object_path*(string: ustring): bool {.inline.} =
  g_variant_is_object_path(ucstring(string))
# proc g_variant_is_object_path*(string: ustring): bool {.inline.} =

# g_variant_is_signature
# flags: {} container: -
# arg string: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc g_variant_is_signature(string: ucstring): bool {.cdecl, dynlib: lib, importc: "g_variant_is_signature".}
proc g_variant_is_signature*(string: ustring): bool {.inline.} =
  g_variant_is_signature(ucstring(string))
# proc g_variant_is_signature*(string: ustring): bool {.inline.} =

# g_variant_parse
# flags: {throws} container: -
# can throw
# arg type: INTERFACE (STRUCT) 'ptr TVariantType' 'ptr TVariantType' IN
# arg text: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg limit: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg endptr: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INTERFACE 'ptr TVariant' 'ptr TVariant'
proc g_variant_parse(type_x: ptr TVariantType, text: ucstring, limit: ucstring, endptr: ucstring, error: ptr PGError=nil): ptr TVariant {.cdecl, dynlib: lib, importc: "g_variant_parse".}
proc g_variant_parse*(type_x: ptr TVariantType, text: ustring, limit: ustring, endptr: ustring): ptr TVariant {.inline.} =
  g_variant_parse(type_x, ucstring(text), ucstring(limit), ucstring(endptr))
# proc g_variant_parse*(type_x: ptr TVariantType, text: ustring, limit: ustring, endptr: ustring): ptr TVariant {.inline.} =

# g_variant_parse_error_print_context
# flags: {} container: -
# arg error: ERROR 'ptr ERROR_TODO' 'ptr ERROR_TODO' IN
# arg source_str: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: UTF8 'ucstring' 'ucstring'
proc g_variant_parse_error_print_context(error: ptr ERROR_TODO, source_str: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_variant_parse_error_print_context".}
proc g_variant_parse_error_print_context*(error: ptr ERROR_TODO, source_str: ustring): ucstring {.inline.} =
  g_variant_parse_error_print_context(error, ucstring(source_str))
# proc g_variant_parse_error_print_context*(error: ptr ERROR_TODO, source_str: ustring): ucstring {.inline.} =

# g_variant_parse_error_quark
# flags: {} container: -
# return: UINT32 'uint32' 'uint32'
proc g_variant_parse_error_quark*(): uint32 {.cdecl, dynlib: lib, importc: "g_variant_parse_error_quark".}
# g_variant_parser_get_error_quark
# flags: {} container: - (deprecated)
# g_variant_type_checked_
# flags: {} container: -
# arg arg0: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INTERFACE 'ptr TVariantType' 'ptr TVariantType'
proc g_variant_type_checked_x(arg0: ucstring): ptr TVariantType {.cdecl, dynlib: lib, importc: "g_variant_type_checked_".}
proc g_variant_type_checked_x*(arg0: ustring): ptr TVariantType {.inline.} =
  g_variant_type_checked_x(ucstring(arg0))
# proc g_variant_type_checked_x*(arg0: ustring): ptr TVariantType {.inline.} =

# g_variant_type_string_is_valid
# flags: {} container: -
# arg type_string: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc g_variant_type_string_is_valid(type_string: ucstring): bool {.cdecl, dynlib: lib, importc: "g_variant_type_string_is_valid".}
proc g_variant_type_string_is_valid*(type_string: ustring): bool {.inline.} =
  g_variant_type_string_is_valid(ucstring(type_string))
# proc g_variant_type_string_is_valid*(type_string: ustring): bool {.inline.} =

# g_variant_type_string_scan
# flags: {} container: -
# arg string: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg limit: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg endptr: UTF8 'var ucstring' 'ptr ucstring' OUT (diff., need sugar) optional
# return: BOOLEAN 'bool' 'bool'
proc g_variant_type_string_scan(string: ucstring, limit: ucstring, endptr: ptr ucstring): bool {.cdecl, dynlib: lib, importc: "g_variant_type_string_scan".}
proc g_variant_type_string_scan*(string: ustring, limit: ustring, endptr: var ucstring): bool {.inline.} =
  g_variant_type_string_scan(ucstring(string), ucstring(limit), addr(endptr))
# tuple-return
# endptr: var ucstring
# proc g_variant_type_string_scan*(string: ustring, limit: ustring): bool {.inline.} =

# g_warn_message
# flags: {} container: -
# arg domain: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg file: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg line: INT32 'int32' 'int32' IN
# arg func: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg warnexpr: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_warn_message(domain: ucstring, file: ucstring, line: int32, func_x: ucstring, warnexpr: ucstring) {.cdecl, dynlib: lib, importc: "g_warn_message".}
proc g_warn_message*(domain: ustring, file: ustring, line: int32, func_x: ustring, warnexpr: ustring) {.inline.} =
  g_warn_message(ucstring(domain), ucstring(file), line, ucstring(func_x), ucstring(warnexpr))
# proc g_warn_message*(domain: ustring, file: ustring, line: int32, func_x: ustring, warnexpr: ustring) {.inline.} =

# g_win32_check_windows_version
# flags: {} container: -
# arg major: INT32 'int32' 'int32' IN
# arg minor: INT32 'int32' 'int32' IN
# arg spver: INT32 'int32' 'int32' IN
# arg os_type: INTERFACE (ENUM) 'Win32OSType' 'Win32OSType' IN
# return: BOOLEAN 'bool' 'bool'
proc g_win32_check_windows_version*(major: int32, minor: int32, spver: int32, os_type: Win32OSType): bool {.cdecl, dynlib: lib, importc: "g_win32_check_windows_version".}
# g_win32_error_message
# flags: {} container: -
# arg error: INT32 'int32' 'int32' IN
# return: UTF8 'ucstring' 'ucstring'
proc g_win32_error_message*(error: int32): ucstring {.cdecl, dynlib: lib, importc: "g_win32_error_message".}
# g_win32_ftruncate
# flags: {} container: -
# arg f: INT32 'int32' 'int32' IN
# arg size: UINT32 'uint32' 'uint32' IN
# return: INT32 'int32' 'int32'
proc g_win32_ftruncate*(f: int32, size: uint32): int32 {.cdecl, dynlib: lib, importc: "g_win32_ftruncate".}
# g_win32_get_command_line
# flags: {} container: -
# return: ARRAY 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
proc g_win32_get_command_line*(): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "g_win32_get_command_line".}
# g_win32_get_package_installation_directory
# flags: {} container: - (deprecated)
# g_win32_get_package_installation_directory_of_module
# flags: {} container: -
# arg hmodule: VOID 'pointer' 'pointer' IN
# return: UTF8 'ucstring' 'ucstring'
proc g_win32_get_package_installation_directory_of_module*(hmodule: pointer): ucstring {.cdecl, dynlib: lib, importc: "g_win32_get_package_installation_directory_of_module".}
# g_win32_get_package_installation_directory_utf8
# flags: {} container: -
# arg package: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg dll_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: UTF8 'ucstring' 'ucstring'
proc g_win32_get_package_installation_directory_utf8(package: ucstring, dll_name: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_win32_get_package_installation_directory_utf8".}
proc g_win32_get_package_installation_directory_utf8*(package: ustring, dll_name: ustring): ucstring {.inline.} =
  g_win32_get_package_installation_directory_utf8(ucstring(package), ucstring(dll_name))
# proc g_win32_get_package_installation_directory_utf8*(package: ustring, dll_name: ustring): ucstring {.inline.} =

# g_win32_get_package_installation_subdirectory
# flags: {} container: - (deprecated)
# g_win32_get_package_installation_subdirectory_utf8
# flags: {} container: -
# arg package: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg dll_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg subdir: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: UTF8 'ucstring' 'ucstring'
proc g_win32_get_package_installation_subdirectory_utf8(package: ucstring, dll_name: ucstring, subdir: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_win32_get_package_installation_subdirectory_utf8".}
proc g_win32_get_package_installation_subdirectory_utf8*(package: ustring, dll_name: ustring, subdir: ustring): ucstring {.inline.} =
  g_win32_get_package_installation_subdirectory_utf8(ucstring(package), ucstring(dll_name), ucstring(subdir))
# proc g_win32_get_package_installation_subdirectory_utf8*(package: ustring, dll_name: ustring, subdir: ustring): ucstring {.inline.} =

# g_win32_get_system_data_dirs_for_module
# flags: {} container: -
# arg address_of_function: VOID 'pointer' 'pointer' IN
# return: ARRAY 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
proc g_win32_get_system_data_dirs_for_module*(address_of_function: pointer): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "g_win32_get_system_data_dirs_for_module".}
# g_win32_get_windows_version
# flags: {} container: - (deprecated)
# g_win32_getlocale
# flags: {} container: -
# return: UTF8 'ucstring' 'ucstring'
proc g_win32_getlocale*(): ucstring {.cdecl, dynlib: lib, importc: "g_win32_getlocale".}
# g_win32_locale_filename_from_utf8
# flags: {} container: -
# arg utf8filename: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: UTF8 'ucstring' 'ucstring'
proc g_win32_locale_filename_from_utf8(utf8filename: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_win32_locale_filename_from_utf8".}
proc g_win32_locale_filename_from_utf8*(utf8filename: ustring): ucstring {.inline.} =
  g_win32_locale_filename_from_utf8(ucstring(utf8filename))
# proc g_win32_locale_filename_from_utf8*(utf8filename: ustring): ucstring {.inline.} =

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
# return: INT32 'int32' 'int32'
proc g_async_queue_length(self: ptr TAsyncQueue): int32 {.cdecl, dynlib: lib, importc: "g_async_queue_length".}
proc length*(self: ptr TAsyncQueue): int32 {.inline.} =
  g_async_queue_length(self)
# proc length*(self: ptr TAsyncQueue): int32 {.inline.} =

# g_async_queue_length_unlocked
# flags: {isMethod} container: AsyncQueue
# need sugar: is method
# return: INT32 'int32' 'int32'
proc g_async_queue_length_unlocked(self: ptr TAsyncQueue): int32 {.cdecl, dynlib: lib, importc: "g_async_queue_length_unlocked".}
proc length_unlocked*(self: ptr TAsyncQueue): int32 {.inline.} =
  g_async_queue_length_unlocked(self)
# proc length_unlocked*(self: ptr TAsyncQueue): int32 {.inline.} =

# g_async_queue_lock
# flags: {isMethod} container: AsyncQueue
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_async_queue_lock(self: ptr TAsyncQueue) {.cdecl, dynlib: lib, importc: "g_async_queue_lock".}
proc lock*(self: ptr TAsyncQueue) {.inline.} =
  g_async_queue_lock(self)
# proc lock*(self: ptr TAsyncQueue) {.inline.} =

# g_async_queue_push
# flags: {isMethod} container: AsyncQueue
# need sugar: is method
# arg data: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_async_queue_push(self: ptr TAsyncQueue, data: pointer) {.cdecl, dynlib: lib, importc: "g_async_queue_push".}
proc push*(self: ptr TAsyncQueue, data: pointer) {.inline.} =
  g_async_queue_push(self, data)
# proc push*(self: ptr TAsyncQueue, data: pointer) {.inline.} =

# g_async_queue_push_front
# flags: {isMethod} container: AsyncQueue
# need sugar: is method
# arg item: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_async_queue_push_front(self: ptr TAsyncQueue, item: pointer) {.cdecl, dynlib: lib, importc: "g_async_queue_push_front".}
proc push_front*(self: ptr TAsyncQueue, item: pointer) {.inline.} =
  g_async_queue_push_front(self, item)
# proc push_front*(self: ptr TAsyncQueue, item: pointer) {.inline.} =

# g_async_queue_push_front_unlocked
# flags: {isMethod} container: AsyncQueue
# need sugar: is method
# arg item: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_async_queue_push_front_unlocked(self: ptr TAsyncQueue, item: pointer) {.cdecl, dynlib: lib, importc: "g_async_queue_push_front_unlocked".}
proc push_front_unlocked*(self: ptr TAsyncQueue, item: pointer) {.inline.} =
  g_async_queue_push_front_unlocked(self, item)
# proc push_front_unlocked*(self: ptr TAsyncQueue, item: pointer) {.inline.} =

# g_async_queue_push_unlocked
# flags: {isMethod} container: AsyncQueue
# need sugar: is method
# arg data: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_async_queue_push_unlocked(self: ptr TAsyncQueue, data: pointer) {.cdecl, dynlib: lib, importc: "g_async_queue_push_unlocked".}
proc push_unlocked*(self: ptr TAsyncQueue, data: pointer) {.inline.} =
  g_async_queue_push_unlocked(self, data)
# proc push_unlocked*(self: ptr TAsyncQueue, data: pointer) {.inline.} =

# g_async_queue_ref_unlocked
# flags: {isMethod} container: AsyncQueue (deprecated)
# g_async_queue_remove
# flags: {isMethod} container: AsyncQueue
# need sugar: is method
# arg item: VOID 'pointer' 'pointer' IN
# return: BOOLEAN 'bool' 'bool'
proc g_async_queue_remove(self: ptr TAsyncQueue, item: pointer): bool {.cdecl, dynlib: lib, importc: "g_async_queue_remove".}
proc remove*(self: ptr TAsyncQueue, item: pointer): bool {.inline.} =
  g_async_queue_remove(self, item)
# proc remove*(self: ptr TAsyncQueue, item: pointer): bool {.inline.} =

# g_async_queue_remove_unlocked
# flags: {isMethod} container: AsyncQueue
# need sugar: is method
# arg item: VOID 'pointer' 'pointer' IN
# return: BOOLEAN 'bool' 'bool'
proc g_async_queue_remove_unlocked(self: ptr TAsyncQueue, item: pointer): bool {.cdecl, dynlib: lib, importc: "g_async_queue_remove_unlocked".}
proc remove_unlocked*(self: ptr TAsyncQueue, item: pointer): bool {.inline.} =
  g_async_queue_remove_unlocked(self, item)
# proc remove_unlocked*(self: ptr TAsyncQueue, item: pointer): bool {.inline.} =

# g_async_queue_unlock
# flags: {isMethod} container: AsyncQueue
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_async_queue_unlock(self: ptr TAsyncQueue) {.cdecl, dynlib: lib, importc: "g_async_queue_unlock".}
proc unlock*(self: ptr TAsyncQueue) {.inline.} =
  g_async_queue_unlock(self)
# proc unlock*(self: ptr TAsyncQueue) {.inline.} =

# g_async_queue_unref
# flags: {isMethod} container: AsyncQueue
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_async_queue_unref(self: ptr TAsyncQueue) {.cdecl, dynlib: lib, importc: "g_async_queue_unref".}
proc unref*(self: ptr TAsyncQueue) {.inline.} =
  g_async_queue_unref(self)
# proc unref*(self: ptr TAsyncQueue) {.inline.} =

# g_async_queue_unref_and_unlock
# flags: {isMethod} container: AsyncQueue (deprecated)
# struct BookmarkFile
# g_bookmark_file_add_application
# flags: {isMethod} container: BookmarkFile
# need sugar: is method
# arg uri: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg exec: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_bookmark_file_add_application(self: ptr TBookmarkFile, uri: ucstring, name: ucstring, exec: ucstring) {.cdecl, dynlib: lib, importc: "g_bookmark_file_add_application".}
proc add_application*(self: ptr TBookmarkFile, uri: ustring, name: ustring, exec: ustring) {.inline.} =
  g_bookmark_file_add_application(self, ucstring(uri), ucstring(name), ucstring(exec))
# proc add_application*(self: ptr TBookmarkFile, uri: ustring, name: ustring, exec: ustring) {.inline.} =

# g_bookmark_file_add_group
# flags: {isMethod} container: BookmarkFile
# need sugar: is method
# arg uri: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg group: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_bookmark_file_add_group(self: ptr TBookmarkFile, uri: ucstring, group: ucstring) {.cdecl, dynlib: lib, importc: "g_bookmark_file_add_group".}
proc add_group*(self: ptr TBookmarkFile, uri: ustring, group: ustring) {.inline.} =
  g_bookmark_file_add_group(self, ucstring(uri), ucstring(group))
# proc add_group*(self: ptr TBookmarkFile, uri: ustring, group: ustring) {.inline.} =

# g_bookmark_file_free
# flags: {isMethod} container: BookmarkFile
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_bookmark_file_free(self: ptr TBookmarkFile) {.cdecl, dynlib: lib, importc: "g_bookmark_file_free".}
proc free*(self: ptr TBookmarkFile) {.inline.} =
  g_bookmark_file_free(self)
# proc free*(self: ptr TBookmarkFile) {.inline.} =

# g_bookmark_file_get_added
# flags: {isMethod, throws} container: BookmarkFile
# can throw
# need sugar: is method
# arg uri: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INT32 'int32' 'int32'
proc g_bookmark_file_get_added(self: ptr TBookmarkFile, uri: ucstring, error: ptr PGError=nil): int32 {.cdecl, dynlib: lib, importc: "g_bookmark_file_get_added".}
proc get_added*(self: ptr TBookmarkFile, uri: ustring): int32 {.inline.} =
  g_bookmark_file_get_added(self, ucstring(uri))
# proc get_added*(self: ptr TBookmarkFile, uri: ustring): int32 {.inline.} =

# g_bookmark_file_get_app_info
# flags: {isMethod, throws} container: BookmarkFile
# can throw
# need sugar: is method
# arg uri: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg exec: UTF8 'var ucstring' 'ptr ucstring' OUT (diff., need sugar) optional
# arg count: UINT32 'var uint32' 'ptr uint32' OUT (diff., need sugar) optional
# arg stamp: INT32 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# return: BOOLEAN 'bool' 'bool'
proc g_bookmark_file_get_app_info(self: ptr TBookmarkFile, uri: ucstring, name: ucstring, exec: ptr ucstring, count: ptr uint32, stamp: ptr int32, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_bookmark_file_get_app_info".}
proc get_app_info*(self: ptr TBookmarkFile, uri: ustring, name: ustring, exec: var ucstring, count: var uint32, stamp: var int32): bool {.inline.} =
  g_bookmark_file_get_app_info(self, ucstring(uri), ucstring(name), addr(exec), addr(count), addr(stamp))
# tuple-return
# exec: var ucstring
# count: var uint32
# stamp: var int32
# proc get_app_info*(self: ptr TBookmarkFile, uri: ustring, name: ustring): bool {.inline.} =

# g_bookmark_file_get_applications
# flags: {isMethod, throws} container: BookmarkFile
# can throw
# need sugar: is method
# arg uri: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg length: UINT32 'var uint32' 'ptr uint32' OUT (diff., need sugar) optional
# return: ARRAY 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
proc g_bookmark_file_get_applications(self: ptr TBookmarkFile, uri: ucstring, length: ptr uint32, error: ptr PGError=nil): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "g_bookmark_file_get_applications".}
proc get_applications*(self: ptr TBookmarkFile, uri: ustring, length: var uint32): zeroTerminatedArray[ucstring] {.inline.} =
  g_bookmark_file_get_applications(self, ucstring(uri), addr(length))
# tuple-return
# length: var uint32
# proc get_applications*(self: ptr TBookmarkFile, uri: ustring): zeroTerminatedArray[ucstring] {.inline.} =

# g_bookmark_file_get_description
# flags: {isMethod, throws} container: BookmarkFile
# can throw
# need sugar: is method
# arg uri: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: UTF8 'ucstring' 'ucstring'
proc g_bookmark_file_get_description(self: ptr TBookmarkFile, uri: ucstring, error: ptr PGError=nil): ucstring {.cdecl, dynlib: lib, importc: "g_bookmark_file_get_description".}
proc get_description*(self: ptr TBookmarkFile, uri: ustring): ucstring {.inline.} =
  g_bookmark_file_get_description(self, ucstring(uri))
# proc get_description*(self: ptr TBookmarkFile, uri: ustring): ucstring {.inline.} =

# g_bookmark_file_get_groups
# flags: {isMethod, throws} container: BookmarkFile
# can throw
# need sugar: is method
# arg uri: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg length: UINT32 'var uint32' 'ptr uint32' OUT (diff., need sugar) optional
# return: ARRAY 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
proc g_bookmark_file_get_groups(self: ptr TBookmarkFile, uri: ucstring, length: ptr uint32, error: ptr PGError=nil): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "g_bookmark_file_get_groups".}
proc get_groups*(self: ptr TBookmarkFile, uri: ustring, length: var uint32): zeroTerminatedArray[ucstring] {.inline.} =
  g_bookmark_file_get_groups(self, ucstring(uri), addr(length))
# tuple-return
# length: var uint32
# proc get_groups*(self: ptr TBookmarkFile, uri: ustring): zeroTerminatedArray[ucstring] {.inline.} =

# g_bookmark_file_get_icon
# flags: {isMethod, throws} container: BookmarkFile
# can throw
# need sugar: is method
# arg uri: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg href: UTF8 'var ucstring' 'ptr ucstring' OUT (diff., need sugar) optional
# arg mime_type: UTF8 'var ucstring' 'ptr ucstring' OUT (diff., need sugar) optional
# return: BOOLEAN 'bool' 'bool'
proc g_bookmark_file_get_icon(self: ptr TBookmarkFile, uri: ucstring, href: ptr ucstring, mime_type: ptr ucstring, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_bookmark_file_get_icon".}
proc get_icon*(self: ptr TBookmarkFile, uri: ustring, href: var ucstring, mime_type: var ucstring): bool {.inline.} =
  g_bookmark_file_get_icon(self, ucstring(uri), addr(href), addr(mime_type))
# tuple-return
# href: var ucstring
# mime_type: var ucstring
# proc get_icon*(self: ptr TBookmarkFile, uri: ustring): bool {.inline.} =

# g_bookmark_file_get_is_private
# flags: {isMethod, throws} container: BookmarkFile
# can throw
# need sugar: is method
# arg uri: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc g_bookmark_file_get_is_private(self: ptr TBookmarkFile, uri: ucstring, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_bookmark_file_get_is_private".}
proc get_is_private*(self: ptr TBookmarkFile, uri: ustring): bool {.inline.} =
  g_bookmark_file_get_is_private(self, ucstring(uri))
# proc get_is_private*(self: ptr TBookmarkFile, uri: ustring): bool {.inline.} =

# g_bookmark_file_get_mime_type
# flags: {isMethod, throws} container: BookmarkFile
# can throw
# need sugar: is method
# arg uri: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: UTF8 'ucstring' 'ucstring'
proc g_bookmark_file_get_mime_type(self: ptr TBookmarkFile, uri: ucstring, error: ptr PGError=nil): ucstring {.cdecl, dynlib: lib, importc: "g_bookmark_file_get_mime_type".}
proc get_mime_type*(self: ptr TBookmarkFile, uri: ustring): ucstring {.inline.} =
  g_bookmark_file_get_mime_type(self, ucstring(uri))
# proc get_mime_type*(self: ptr TBookmarkFile, uri: ustring): ucstring {.inline.} =

# g_bookmark_file_get_modified
# flags: {isMethod, throws} container: BookmarkFile
# can throw
# need sugar: is method
# arg uri: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INT32 'int32' 'int32'
proc g_bookmark_file_get_modified(self: ptr TBookmarkFile, uri: ucstring, error: ptr PGError=nil): int32 {.cdecl, dynlib: lib, importc: "g_bookmark_file_get_modified".}
proc get_modified*(self: ptr TBookmarkFile, uri: ustring): int32 {.inline.} =
  g_bookmark_file_get_modified(self, ucstring(uri))
# proc get_modified*(self: ptr TBookmarkFile, uri: ustring): int32 {.inline.} =

# g_bookmark_file_get_size
# flags: {isMethod} container: BookmarkFile
# need sugar: is method
# return: INT32 'int32' 'int32'
proc g_bookmark_file_get_size(self: ptr TBookmarkFile): int32 {.cdecl, dynlib: lib, importc: "g_bookmark_file_get_size".}
proc get_size*(self: ptr TBookmarkFile): int32 {.inline.} =
  g_bookmark_file_get_size(self)
# proc get_size*(self: ptr TBookmarkFile): int32 {.inline.} =

# g_bookmark_file_get_title
# flags: {isMethod, throws} container: BookmarkFile
# can throw
# need sugar: is method
# arg uri: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: UTF8 'ucstring' 'ucstring'
proc g_bookmark_file_get_title(self: ptr TBookmarkFile, uri: ucstring, error: ptr PGError=nil): ucstring {.cdecl, dynlib: lib, importc: "g_bookmark_file_get_title".}
proc get_title*(self: ptr TBookmarkFile, uri: ustring): ucstring {.inline.} =
  g_bookmark_file_get_title(self, ucstring(uri))
# proc get_title*(self: ptr TBookmarkFile, uri: ustring): ucstring {.inline.} =

# g_bookmark_file_get_uris
# flags: {isMethod} container: BookmarkFile
# need sugar: is method
# arg length: UINT32 'var uint32' 'ptr uint32' OUT (diff., need sugar) optional
# return: ARRAY 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
proc g_bookmark_file_get_uris(self: ptr TBookmarkFile, length: ptr uint32): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "g_bookmark_file_get_uris".}
proc get_uris*(self: ptr TBookmarkFile, length: var uint32): zeroTerminatedArray[ucstring] {.inline.} =
  g_bookmark_file_get_uris(self, addr(length))
# tuple-return
# length: var uint32
# proc get_uris*(self: ptr TBookmarkFile): zeroTerminatedArray[ucstring] {.inline.} =

# g_bookmark_file_get_visited
# flags: {isMethod, throws} container: BookmarkFile
# can throw
# need sugar: is method
# arg uri: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INT32 'int32' 'int32'
proc g_bookmark_file_get_visited(self: ptr TBookmarkFile, uri: ucstring, error: ptr PGError=nil): int32 {.cdecl, dynlib: lib, importc: "g_bookmark_file_get_visited".}
proc get_visited*(self: ptr TBookmarkFile, uri: ustring): int32 {.inline.} =
  g_bookmark_file_get_visited(self, ucstring(uri))
# proc get_visited*(self: ptr TBookmarkFile, uri: ustring): int32 {.inline.} =

# g_bookmark_file_has_application
# flags: {isMethod, throws} container: BookmarkFile
# can throw
# need sugar: is method
# arg uri: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc g_bookmark_file_has_application(self: ptr TBookmarkFile, uri: ucstring, name: ucstring, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_bookmark_file_has_application".}
proc has_application*(self: ptr TBookmarkFile, uri: ustring, name: ustring): bool {.inline.} =
  g_bookmark_file_has_application(self, ucstring(uri), ucstring(name))
# proc has_application*(self: ptr TBookmarkFile, uri: ustring, name: ustring): bool {.inline.} =

# g_bookmark_file_has_group
# flags: {isMethod, throws} container: BookmarkFile
# can throw
# need sugar: is method
# arg uri: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg group: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc g_bookmark_file_has_group(self: ptr TBookmarkFile, uri: ucstring, group: ucstring, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_bookmark_file_has_group".}
proc has_group*(self: ptr TBookmarkFile, uri: ustring, group: ustring): bool {.inline.} =
  g_bookmark_file_has_group(self, ucstring(uri), ucstring(group))
# proc has_group*(self: ptr TBookmarkFile, uri: ustring, group: ustring): bool {.inline.} =

# g_bookmark_file_has_item
# flags: {isMethod} container: BookmarkFile
# need sugar: is method
# arg uri: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc g_bookmark_file_has_item(self: ptr TBookmarkFile, uri: ucstring): bool {.cdecl, dynlib: lib, importc: "g_bookmark_file_has_item".}
proc has_item*(self: ptr TBookmarkFile, uri: ustring): bool {.inline.} =
  g_bookmark_file_has_item(self, ucstring(uri))
# proc has_item*(self: ptr TBookmarkFile, uri: ustring): bool {.inline.} =

# g_bookmark_file_load_from_data
# flags: {isMethod, throws} container: BookmarkFile
# can throw
# need sugar: is method
# arg data: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg length: UINT32 'uint32' 'uint32' IN
# return: BOOLEAN 'bool' 'bool'
proc g_bookmark_file_load_from_data(self: ptr TBookmarkFile, data: ucstring, length: uint32, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_bookmark_file_load_from_data".}
proc load_from_data*(self: ptr TBookmarkFile, data: ustring, length: uint32): bool {.inline.} =
  g_bookmark_file_load_from_data(self, ucstring(data), length)
# proc load_from_data*(self: ptr TBookmarkFile, data: ustring, length: uint32): bool {.inline.} =

# g_bookmark_file_load_from_data_dirs
# flags: {isMethod, throws} container: BookmarkFile
# can throw
# need sugar: is method
# arg file: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg full_path: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc g_bookmark_file_load_from_data_dirs(self: ptr TBookmarkFile, file: ucstring, full_path: ucstring, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_bookmark_file_load_from_data_dirs".}
proc load_from_data_dirs*(self: ptr TBookmarkFile, file: ustring, full_path: ustring): bool {.inline.} =
  g_bookmark_file_load_from_data_dirs(self, ucstring(file), ucstring(full_path))
# proc load_from_data_dirs*(self: ptr TBookmarkFile, file: ustring, full_path: ustring): bool {.inline.} =

# g_bookmark_file_load_from_file
# flags: {isMethod, throws} container: BookmarkFile
# can throw
# need sugar: is method
# arg filename: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc g_bookmark_file_load_from_file(self: ptr TBookmarkFile, filename: ucstring, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_bookmark_file_load_from_file".}
proc load_from_file*(self: ptr TBookmarkFile, filename: ustring): bool {.inline.} =
  g_bookmark_file_load_from_file(self, ucstring(filename))
# proc load_from_file*(self: ptr TBookmarkFile, filename: ustring): bool {.inline.} =

# g_bookmark_file_move_item
# flags: {isMethod, throws} container: BookmarkFile
# can throw
# need sugar: is method
# arg old_uri: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg new_uri: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc g_bookmark_file_move_item(self: ptr TBookmarkFile, old_uri: ucstring, new_uri: ucstring, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_bookmark_file_move_item".}
proc move_item*(self: ptr TBookmarkFile, old_uri: ustring, new_uri: ustring): bool {.inline.} =
  g_bookmark_file_move_item(self, ucstring(old_uri), ucstring(new_uri))
# proc move_item*(self: ptr TBookmarkFile, old_uri: ustring, new_uri: ustring): bool {.inline.} =

# g_bookmark_file_remove_application
# flags: {isMethod, throws} container: BookmarkFile
# can throw
# need sugar: is method
# arg uri: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc g_bookmark_file_remove_application(self: ptr TBookmarkFile, uri: ucstring, name: ucstring, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_bookmark_file_remove_application".}
proc remove_application*(self: ptr TBookmarkFile, uri: ustring, name: ustring): bool {.inline.} =
  g_bookmark_file_remove_application(self, ucstring(uri), ucstring(name))
# proc remove_application*(self: ptr TBookmarkFile, uri: ustring, name: ustring): bool {.inline.} =

# g_bookmark_file_remove_group
# flags: {isMethod, throws} container: BookmarkFile
# can throw
# need sugar: is method
# arg uri: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg group: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc g_bookmark_file_remove_group(self: ptr TBookmarkFile, uri: ucstring, group: ucstring, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_bookmark_file_remove_group".}
proc remove_group*(self: ptr TBookmarkFile, uri: ustring, group: ustring): bool {.inline.} =
  g_bookmark_file_remove_group(self, ucstring(uri), ucstring(group))
# proc remove_group*(self: ptr TBookmarkFile, uri: ustring, group: ustring): bool {.inline.} =

# g_bookmark_file_remove_item
# flags: {isMethod, throws} container: BookmarkFile
# can throw
# need sugar: is method
# arg uri: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc g_bookmark_file_remove_item(self: ptr TBookmarkFile, uri: ucstring, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_bookmark_file_remove_item".}
proc remove_item*(self: ptr TBookmarkFile, uri: ustring): bool {.inline.} =
  g_bookmark_file_remove_item(self, ucstring(uri))
# proc remove_item*(self: ptr TBookmarkFile, uri: ustring): bool {.inline.} =

# g_bookmark_file_set_added
# flags: {isMethod} container: BookmarkFile
# need sugar: is method
# arg uri: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg added: INT32 'int32' 'int32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_bookmark_file_set_added(self: ptr TBookmarkFile, uri: ucstring, added: int32) {.cdecl, dynlib: lib, importc: "g_bookmark_file_set_added".}
proc set_added*(self: ptr TBookmarkFile, uri: ustring, added: int32) {.inline.} =
  g_bookmark_file_set_added(self, ucstring(uri), added)
# proc set_added*(self: ptr TBookmarkFile, uri: ustring, added: int32) {.inline.} =

# g_bookmark_file_set_app_info
# flags: {isMethod, throws} container: BookmarkFile
# can throw
# need sugar: is method
# arg uri: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg exec: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg count: INT32 'int32' 'int32' IN
# arg stamp: INT32 'int32' 'int32' IN
# return: BOOLEAN 'bool' 'bool'
proc g_bookmark_file_set_app_info(self: ptr TBookmarkFile, uri: ucstring, name: ucstring, exec: ucstring, count: int32, stamp: int32, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_bookmark_file_set_app_info".}
proc set_app_info*(self: ptr TBookmarkFile, uri: ustring, name: ustring, exec: ustring, count: int32, stamp: int32): bool {.inline.} =
  g_bookmark_file_set_app_info(self, ucstring(uri), ucstring(name), ucstring(exec), count, stamp)
# proc set_app_info*(self: ptr TBookmarkFile, uri: ustring, name: ustring, exec: ustring, count: int32, stamp: int32): bool {.inline.} =

# g_bookmark_file_set_description
# flags: {isMethod} container: BookmarkFile
# need sugar: is method
# arg uri: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg description: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_bookmark_file_set_description(self: ptr TBookmarkFile, uri: ucstring, description: ucstring) {.cdecl, dynlib: lib, importc: "g_bookmark_file_set_description".}
proc set_description*(self: ptr TBookmarkFile, uri: ustring, description: ustring) {.inline.} =
  g_bookmark_file_set_description(self, ucstring(uri), ucstring(description))
# proc set_description*(self: ptr TBookmarkFile, uri: ustring, description: ustring) {.inline.} =

# g_bookmark_file_set_groups
# flags: {isMethod} container: BookmarkFile
# need sugar: is method
# arg uri: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg groups: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg length: UINT32 'uint32' 'uint32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_bookmark_file_set_groups(self: ptr TBookmarkFile, uri: ucstring, groups: ucstring, length: uint32) {.cdecl, dynlib: lib, importc: "g_bookmark_file_set_groups".}
proc set_groups*(self: ptr TBookmarkFile, uri: ustring, groups: ustring, length: uint32) {.inline.} =
  g_bookmark_file_set_groups(self, ucstring(uri), ucstring(groups), length)
# proc set_groups*(self: ptr TBookmarkFile, uri: ustring, groups: ustring, length: uint32) {.inline.} =

# g_bookmark_file_set_icon
# flags: {isMethod} container: BookmarkFile
# need sugar: is method
# arg uri: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg href: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg mime_type: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_bookmark_file_set_icon(self: ptr TBookmarkFile, uri: ucstring, href: ucstring, mime_type: ucstring) {.cdecl, dynlib: lib, importc: "g_bookmark_file_set_icon".}
proc set_icon*(self: ptr TBookmarkFile, uri: ustring, href: ustring, mime_type: ustring) {.inline.} =
  g_bookmark_file_set_icon(self, ucstring(uri), ucstring(href), ucstring(mime_type))
# proc set_icon*(self: ptr TBookmarkFile, uri: ustring, href: ustring, mime_type: ustring) {.inline.} =

# g_bookmark_file_set_is_private
# flags: {isMethod} container: BookmarkFile
# need sugar: is method
# arg uri: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg is_private: BOOLEAN 'bool' 'bool' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_bookmark_file_set_is_private(self: ptr TBookmarkFile, uri: ucstring, is_private: bool) {.cdecl, dynlib: lib, importc: "g_bookmark_file_set_is_private".}
proc set_is_private*(self: ptr TBookmarkFile, uri: ustring, is_private: bool) {.inline.} =
  g_bookmark_file_set_is_private(self, ucstring(uri), is_private)
# proc set_is_private*(self: ptr TBookmarkFile, uri: ustring, is_private: bool) {.inline.} =

# g_bookmark_file_set_mime_type
# flags: {isMethod} container: BookmarkFile
# need sugar: is method
# arg uri: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg mime_type: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_bookmark_file_set_mime_type(self: ptr TBookmarkFile, uri: ucstring, mime_type: ucstring) {.cdecl, dynlib: lib, importc: "g_bookmark_file_set_mime_type".}
proc set_mime_type*(self: ptr TBookmarkFile, uri: ustring, mime_type: ustring) {.inline.} =
  g_bookmark_file_set_mime_type(self, ucstring(uri), ucstring(mime_type))
# proc set_mime_type*(self: ptr TBookmarkFile, uri: ustring, mime_type: ustring) {.inline.} =

# g_bookmark_file_set_modified
# flags: {isMethod} container: BookmarkFile
# need sugar: is method
# arg uri: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg modified: INT32 'int32' 'int32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_bookmark_file_set_modified(self: ptr TBookmarkFile, uri: ucstring, modified: int32) {.cdecl, dynlib: lib, importc: "g_bookmark_file_set_modified".}
proc set_modified*(self: ptr TBookmarkFile, uri: ustring, modified: int32) {.inline.} =
  g_bookmark_file_set_modified(self, ucstring(uri), modified)
# proc set_modified*(self: ptr TBookmarkFile, uri: ustring, modified: int32) {.inline.} =

# g_bookmark_file_set_title
# flags: {isMethod} container: BookmarkFile
# need sugar: is method
# arg uri: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg title: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_bookmark_file_set_title(self: ptr TBookmarkFile, uri: ucstring, title: ucstring) {.cdecl, dynlib: lib, importc: "g_bookmark_file_set_title".}
proc set_title*(self: ptr TBookmarkFile, uri: ustring, title: ustring) {.inline.} =
  g_bookmark_file_set_title(self, ucstring(uri), ucstring(title))
# proc set_title*(self: ptr TBookmarkFile, uri: ustring, title: ustring) {.inline.} =

# g_bookmark_file_set_visited
# flags: {isMethod} container: BookmarkFile
# need sugar: is method
# arg uri: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg visited: INT32 'int32' 'int32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_bookmark_file_set_visited(self: ptr TBookmarkFile, uri: ucstring, visited: int32) {.cdecl, dynlib: lib, importc: "g_bookmark_file_set_visited".}
proc set_visited*(self: ptr TBookmarkFile, uri: ustring, visited: int32) {.inline.} =
  g_bookmark_file_set_visited(self, ucstring(uri), visited)
# proc set_visited*(self: ptr TBookmarkFile, uri: ustring, visited: int32) {.inline.} =

# g_bookmark_file_to_data
# flags: {isMethod, throws} container: BookmarkFile
# can throw
# need sugar: is method
# arg length: UINT32 'var uint32' 'ptr uint32' OUT (diff., need sugar) optional
# return: UTF8 'ucstring' 'ucstring'
proc g_bookmark_file_to_data(self: ptr TBookmarkFile, length: ptr uint32, error: ptr PGError=nil): ucstring {.cdecl, dynlib: lib, importc: "g_bookmark_file_to_data".}
proc to_data*(self: ptr TBookmarkFile, length: var uint32): ucstring {.inline.} =
  g_bookmark_file_to_data(self, addr(length))
# tuple-return
# length: var uint32
# proc to_data*(self: ptr TBookmarkFile): ucstring {.inline.} =

# g_bookmark_file_to_file
# flags: {isMethod, throws} container: BookmarkFile
# can throw
# need sugar: is method
# arg filename: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc g_bookmark_file_to_file(self: ptr TBookmarkFile, filename: ucstring, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_bookmark_file_to_file".}
proc to_file*(self: ptr TBookmarkFile, filename: ustring): bool {.inline.} =
  g_bookmark_file_to_file(self, ucstring(filename))
# proc to_file*(self: ptr TBookmarkFile, filename: ustring): bool {.inline.} =

# g_bookmark_file_error_quark
# flags: {} container: BookmarkFile
# need sugar: is static method
# return: UINT32 'uint32' 'uint32'
# warning, already written a prototype with the name of g_bookmark_file_error_quark
# proc g_bookmark_file_error_quark(): uint32 {.cdecl, dynlib: lib, importc: "g_bookmark_file_error_quark".}
template error_quark*(klass_parameter: typedesc[TBookmarkFile]): uint32 =
  g_bookmark_file_error_quark()
# template error_quark*(klass_parameter: typedesc[TBookmarkFile]): uint32 =

# struct ByteArray
# g_byte_array_free
# flags: {} container: ByteArray
# need sugar: is static method
# arg array: ARRAY 'string' 'cstring' IN (diff., need sugar) array
# arg free_segment: BOOLEAN 'bool' 'bool' IN
# return: UINT8 'ptr uint8' 'ptr uint8'
# warning, already written a prototype with the name of g_byte_array_free
# proc g_byte_array_free(array: cstring, free_segment: bool): ptr uint8 {.cdecl, dynlib: lib, importc: "g_byte_array_free".}
template free*(klass_parameter: typedesc[TByteArray], array: string, free_segment: bool): ptr uint8 =
  g_byte_array_free(cstring(array), free_segment)
# template free*(klass_parameter: typedesc[TByteArray], array: string, free_segment: bool): ptr uint8 =

# g_byte_array_free_to_bytes
# flags: {} container: ByteArray
# need sugar: is static method
# arg array: ARRAY 'string' 'cstring' IN (diff., need sugar) array
# return: INTERFACE 'ptr TBytes' 'ptr TBytes'
# warning, already written a prototype with the name of g_byte_array_free_to_bytes
# proc g_byte_array_free_to_bytes(array: cstring): ptr TBytes {.cdecl, dynlib: lib, importc: "g_byte_array_free_to_bytes".}
template free_to_bytes*(klass_parameter: typedesc[TByteArray], array: string): ptr TBytes =
  g_byte_array_free_to_bytes(cstring(array))
# template free_to_bytes*(klass_parameter: typedesc[TByteArray], array: string): ptr TBytes =

# g_byte_array_new
# flags: {} container: ByteArray
# need sugar: is static method
# return: ARRAY 'string' 'cstring' (diff., need sugar)
proc g_byte_array_new(): cstring {.cdecl, dynlib: lib, importc: "g_byte_array_new".}
template new*(klass_parameter: typedesc[TByteArray]): string =
  $(g_byte_array_new())
# template new*(klass_parameter: typedesc[TByteArray]): string =

# g_byte_array_new_take
# flags: {} container: ByteArray
# need sugar: is static method
# arg data: ARRAY 'string' 'cstring' IN (diff., need sugar) array lengthArg: 1
# arg len: UINT32 'uint32' 'uint32' IN
# return: ARRAY 'string' 'cstring' (diff., need sugar)
# warning, already written a prototype with the name of g_byte_array_new_take
# proc g_byte_array_new_take(data: cstring, len: uint32): cstring {.cdecl, dynlib: lib, importc: "g_byte_array_new_take".}
template new_take*(klass_parameter: typedesc[TByteArray], data: string): string =
  $(g_byte_array_new_take(cstring(data), data.len.uint32))
# template new_take*(klass_parameter: typedesc[TByteArray], data: string): string =

# g_byte_array_unref
# flags: {} container: ByteArray
# need sugar: is static method
# arg array: ARRAY 'string' 'cstring' IN (diff., need sugar) array
# return: VOID 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_byte_array_unref
# proc g_byte_array_unref(array: cstring) {.cdecl, dynlib: lib, importc: "g_byte_array_unref".}
template unref*(klass_parameter: typedesc[TByteArray], array: string) =
  g_byte_array_unref(cstring(array))
# template unref*(klass_parameter: typedesc[TByteArray], array: string) =

# struct Bytes
# g_bytes_new
# flags: {isConstructor} container: Bytes
# need sugar: is static method
# arg data: ARRAY 'string' 'cstring' IN (diff., need sugar) array lengthArg: 1
# arg size: UINT32 'uint32' 'uint32' IN
# return: INTERFACE 'ptr TBytes' 'ptr TBytes'
proc g_bytes_new(data: cstring, size: uint32): ptr TBytes {.cdecl, dynlib: lib, importc: "g_bytes_new".}
proc new_bytes*(data: string): ptr TBytes {.inline.} =
  g_bytes_new(cstring(data), data.len.uint32)
# proc new_bytes*(data: string): ptr TBytes {.inline.} =

# g_bytes_new_take
# flags: {isConstructor} container: Bytes
# need sugar: is static method
# arg data: ARRAY 'string' 'cstring' IN (diff., need sugar) array lengthArg: 1
# arg size: UINT32 'uint32' 'uint32' IN
# return: INTERFACE 'ptr TBytes' 'ptr TBytes'
proc g_bytes_new_take(data: cstring, size: uint32): ptr TBytes {.cdecl, dynlib: lib, importc: "g_bytes_new_take".}
proc new_bytes_take*(data: string): ptr TBytes {.inline.} =
  g_bytes_new_take(cstring(data), data.len.uint32)
# proc new_bytes_take*(data: string): ptr TBytes {.inline.} =

# g_bytes_compare
# flags: {isMethod} container: Bytes
# need sugar: is method
# arg bytes2: INTERFACE (STRUCT) 'ptr TBytes' 'ptr TBytes' IN
# return: INT32 'int32' 'int32'
proc g_bytes_compare(self: ptr TBytes, bytes2: ptr TBytes): int32 {.cdecl, dynlib: lib, importc: "g_bytes_compare".}
proc compare*(self: ptr TBytes, bytes2: ptr TBytes): int32 {.inline.} =
  g_bytes_compare(self, bytes2)
# proc compare*(self: ptr TBytes, bytes2: ptr TBytes): int32 {.inline.} =

# g_bytes_equal
# flags: {isMethod} container: Bytes
# need sugar: is method
# arg bytes2: INTERFACE (STRUCT) 'ptr TBytes' 'ptr TBytes' IN
# return: BOOLEAN 'bool' 'bool'
proc g_bytes_equal(self: ptr TBytes, bytes2: ptr TBytes): bool {.cdecl, dynlib: lib, importc: "g_bytes_equal".}
proc equal*(self: ptr TBytes, bytes2: ptr TBytes): bool {.inline.} =
  g_bytes_equal(self, bytes2)
# proc equal*(self: ptr TBytes, bytes2: ptr TBytes): bool {.inline.} =

# g_bytes_get_data
# flags: {isMethod} container: Bytes
# need sugar: is method
# arg size: UINT32 'var uint32' 'ptr uint32' OUT (diff., need sugar) optional
# return: ARRAY 'string' 'cstring' (diff., need sugar)
proc g_bytes_get_data(self: ptr TBytes, size: ptr uint32): cstring {.cdecl, dynlib: lib, importc: "g_bytes_get_data".}
proc get_data*(self: ptr TBytes, size: var uint32): string {.inline.} =
  $(g_bytes_get_data(self, addr(size)))
# tuple-return
# size: var uint32
# proc get_data*(self: ptr TBytes): string {.inline.} =

# g_bytes_get_size
# flags: {isMethod} container: Bytes
# need sugar: is method
# return: UINT32 'uint32' 'uint32'
proc g_bytes_get_size(self: ptr TBytes): uint32 {.cdecl, dynlib: lib, importc: "g_bytes_get_size".}
proc get_size*(self: ptr TBytes): uint32 {.inline.} =
  g_bytes_get_size(self)
# proc get_size*(self: ptr TBytes): uint32 {.inline.} =

# g_bytes_hash
# flags: {isMethod} container: Bytes
# need sugar: is method
# return: UINT32 'uint32' 'uint32'
proc g_bytes_hash(self: ptr TBytes): uint32 {.cdecl, dynlib: lib, importc: "g_bytes_hash".}
proc hash*(self: ptr TBytes): uint32 {.inline.} =
  g_bytes_hash(self)
# proc hash*(self: ptr TBytes): uint32 {.inline.} =

# g_bytes_new_from_bytes
# flags: {isMethod} container: Bytes
# need sugar: is method
# arg offset: UINT32 'uint32' 'uint32' IN
# arg length: UINT32 'uint32' 'uint32' IN
# return: INTERFACE 'ptr TBytes' 'ptr TBytes'
proc g_bytes_new_from_bytes(self: ptr TBytes, offset: uint32, length: uint32): ptr TBytes {.cdecl, dynlib: lib, importc: "g_bytes_new_from_bytes".}
proc new_from_bytes*(self: ptr TBytes, offset: uint32, length: uint32): ptr TBytes {.inline.} =
  g_bytes_new_from_bytes(self, offset, length)
# proc new_from_bytes*(self: ptr TBytes, offset: uint32, length: uint32): ptr TBytes {.inline.} =

# g_bytes_ref
# flags: {isMethod} container: Bytes
# need sugar: is method
# return: INTERFACE 'ptr TBytes' 'ptr TBytes'
proc g_bytes_ref(self: ptr TBytes): ptr TBytes {.cdecl, dynlib: lib, importc: "g_bytes_ref".}
proc ref_x*(self: ptr TBytes): ptr TBytes {.inline.} =
  g_bytes_ref(self)
# proc ref_x*(self: ptr TBytes): ptr TBytes {.inline.} =

# g_bytes_unref
# flags: {isMethod} container: Bytes
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_bytes_unref(self: ptr TBytes) {.cdecl, dynlib: lib, importc: "g_bytes_unref".}
proc unref*(self: ptr TBytes) {.inline.} =
  g_bytes_unref(self)
# proc unref*(self: ptr TBytes) {.inline.} =

# g_bytes_unref_to_array
# flags: {isMethod} container: Bytes
# need sugar: is method
# return: ARRAY 'string' 'cstring' (diff., need sugar)
proc g_bytes_unref_to_array(self: ptr TBytes): cstring {.cdecl, dynlib: lib, importc: "g_bytes_unref_to_array".}
proc unref_to_array*(self: ptr TBytes): string {.inline.} =
  $(g_bytes_unref_to_array(self))
# proc unref_to_array*(self: ptr TBytes): string {.inline.} =

# g_bytes_unref_to_data
# flags: {isMethod} container: Bytes
# need sugar: is method
# arg size: UINT32 'ptr uint32' 'ptr uint32' IN
# return: VOID 'pointer' 'pointer'
proc g_bytes_unref_to_data(self: ptr TBytes, size: ptr uint32) {.cdecl, dynlib: lib, importc: "g_bytes_unref_to_data".}
proc unref_to_data*(self: ptr TBytes, size: ptr uint32) {.inline.} =
  g_bytes_unref_to_data(self, size)
# proc unref_to_data*(self: ptr TBytes, size: ptr uint32) {.inline.} =

# struct Checksum
# g_checksum_new
# flags: {isConstructor} container: Checksum
# need sugar: is static method
# arg checksum_type: INTERFACE (ENUM) 'ChecksumType' 'ChecksumType' IN
# return: INTERFACE 'ptr TChecksum' 'ptr TChecksum'
proc g_checksum_new(checksum_type: ChecksumType): ptr TChecksum {.cdecl, dynlib: lib, importc: "g_checksum_new".}
proc new_checksum*(checksum_type: ChecksumType): ptr TChecksum {.inline.} =
  g_checksum_new(checksum_type)
# proc new_checksum*(checksum_type: ChecksumType): ptr TChecksum {.inline.} =

# g_checksum_copy
# flags: {isMethod} container: Checksum
# need sugar: is method
# return: INTERFACE 'ptr TChecksum' 'ptr TChecksum'
proc g_checksum_copy(self: ptr TChecksum): ptr TChecksum {.cdecl, dynlib: lib, importc: "g_checksum_copy".}
proc copy*(self: ptr TChecksum): ptr TChecksum {.inline.} =
  g_checksum_copy(self)
# proc copy*(self: ptr TChecksum): ptr TChecksum {.inline.} =

# g_checksum_free
# flags: {isMethod} container: Checksum
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_checksum_free(self: ptr TChecksum) {.cdecl, dynlib: lib, importc: "g_checksum_free".}
proc free*(self: ptr TChecksum) {.inline.} =
  g_checksum_free(self)
# proc free*(self: ptr TChecksum) {.inline.} =

# g_checksum_get_string
# flags: {isMethod} container: Checksum
# need sugar: is method
# return: UTF8 'ucstring' 'ucstring'
proc g_checksum_get_string(self: ptr TChecksum): ucstring {.cdecl, dynlib: lib, importc: "g_checksum_get_string".}
proc get_string*(self: ptr TChecksum): ucstring {.inline.} =
  g_checksum_get_string(self)
# proc get_string*(self: ptr TChecksum): ucstring {.inline.} =

# g_checksum_reset
# flags: {isMethod} container: Checksum
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_checksum_reset(self: ptr TChecksum) {.cdecl, dynlib: lib, importc: "g_checksum_reset".}
proc reset*(self: ptr TChecksum) {.inline.} =
  g_checksum_reset(self)
# proc reset*(self: ptr TChecksum) {.inline.} =

# g_checksum_update
# flags: {isMethod} container: Checksum
# need sugar: is method
# arg data: ARRAY 'string' 'cstring' IN (diff., need sugar) array lengthArg: 1
# arg length: INT32 'int32' 'int32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_checksum_update(self: ptr TChecksum, data: cstring, length: int32) {.cdecl, dynlib: lib, importc: "g_checksum_update".}
proc update*(self: ptr TChecksum, data: string) {.inline.} =
  g_checksum_update(self, cstring(data), data.len.int32)
# proc update*(self: ptr TChecksum, data: string) {.inline.} =

# g_checksum_type_get_length
# flags: {} container: Checksum
# need sugar: is static method
# arg checksum_type: INTERFACE (ENUM) 'ChecksumType' 'ChecksumType' IN
# return: INT32 'int32' 'int32'
# warning, already written a prototype with the name of g_checksum_type_get_length
# proc g_checksum_type_get_length(checksum_type: ChecksumType): int32 {.cdecl, dynlib: lib, importc: "g_checksum_type_get_length".}
template type_get_length*(klass_parameter: typedesc[TChecksum], checksum_type: ChecksumType): int32 =
  g_checksum_type_get_length(checksum_type)
# template type_get_length*(klass_parameter: typedesc[TChecksum], checksum_type: ChecksumType): int32 =

# struct Cond
# g_cond_broadcast
# flags: {isMethod} container: Cond
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_cond_broadcast(self: ptr TCond) {.cdecl, dynlib: lib, importc: "g_cond_broadcast".}
proc broadcast*(self: ptr TCond) {.inline.} =
  g_cond_broadcast(self)
# proc broadcast*(self: ptr TCond) {.inline.} =

# g_cond_clear
# flags: {isMethod} container: Cond
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_cond_clear(self: ptr TCond) {.cdecl, dynlib: lib, importc: "g_cond_clear".}
proc clear*(self: ptr TCond) {.inline.} =
  g_cond_clear(self)
# proc clear*(self: ptr TCond) {.inline.} =

# g_cond_init
# flags: {isMethod} container: Cond
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_cond_init(self: ptr TCond) {.cdecl, dynlib: lib, importc: "g_cond_init".}
proc init*(self: ptr TCond) {.inline.} =
  g_cond_init(self)
# proc init*(self: ptr TCond) {.inline.} =

# g_cond_signal
# flags: {isMethod} container: Cond
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_cond_signal(self: ptr TCond) {.cdecl, dynlib: lib, importc: "g_cond_signal".}
proc signal*(self: ptr TCond) {.inline.} =
  g_cond_signal(self)
# proc signal*(self: ptr TCond) {.inline.} =

# g_cond_wait
# flags: {isMethod} container: Cond
# need sugar: is method
# arg mutex: INTERFACE (UNION) 'ptr TMutex' 'ptr TMutex' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_cond_wait(self: ptr TCond, mutex: ptr TMutex) {.cdecl, dynlib: lib, importc: "g_cond_wait".}
proc wait*(self: ptr TCond, mutex: ptr TMutex) {.inline.} =
  g_cond_wait(self, mutex)
# proc wait*(self: ptr TCond, mutex: ptr TMutex) {.inline.} =

# g_cond_wait_until
# flags: {isMethod} container: Cond
# need sugar: is method
# arg mutex: INTERFACE (UNION) 'ptr TMutex' 'ptr TMutex' IN
# arg end_time: INT64 'int64' 'int64' IN
# return: BOOLEAN 'bool' 'bool'
proc g_cond_wait_until(self: ptr TCond, mutex: ptr TMutex, end_time: int64): bool {.cdecl, dynlib: lib, importc: "g_cond_wait_until".}
proc wait_until*(self: ptr TCond, mutex: ptr TMutex, end_time: int64): bool {.inline.} =
  g_cond_wait_until(self, mutex, end_time)
# proc wait_until*(self: ptr TCond, mutex: ptr TMutex, end_time: int64): bool {.inline.} =

# struct Data
# struct Date
# g_date_new
# flags: {isConstructor} container: Date
# need sugar: is static method
# return: INTERFACE 'ptr TDate' 'ptr TDate'
proc g_date_new(): ptr TDate {.cdecl, dynlib: lib, importc: "g_date_new".}
proc new_date*(): ptr TDate {.inline.} =
  g_date_new()
# proc new_date*(): ptr TDate {.inline.} =

# g_date_new_dmy
# flags: {isConstructor} container: Date
# need sugar: is static method
# arg day: UINT8 'uint8' 'uint8' IN
# arg month: INTERFACE (ENUM) 'DateMonth' 'DateMonth' IN
# arg year: UINT16 'uint16' 'uint16' IN
# return: INTERFACE 'ptr TDate' 'ptr TDate'
proc g_date_new_dmy(day: uint8, month: DateMonth, year: uint16): ptr TDate {.cdecl, dynlib: lib, importc: "g_date_new_dmy".}
proc new_date_dmy*(day: uint8, month: DateMonth, year: uint16): ptr TDate {.inline.} =
  g_date_new_dmy(day, month, year)
# proc new_date_dmy*(day: uint8, month: DateMonth, year: uint16): ptr TDate {.inline.} =

# g_date_new_julian
# flags: {isConstructor} container: Date
# need sugar: is static method
# arg julian_day: UINT32 'uint32' 'uint32' IN
# return: INTERFACE 'ptr TDate' 'ptr TDate'
proc g_date_new_julian(julian_day: uint32): ptr TDate {.cdecl, dynlib: lib, importc: "g_date_new_julian".}
proc new_date_julian*(julian_day: uint32): ptr TDate {.inline.} =
  g_date_new_julian(julian_day)
# proc new_date_julian*(julian_day: uint32): ptr TDate {.inline.} =

# g_date_add_days
# flags: {isMethod} container: Date
# need sugar: is method
# arg n_days: UINT32 'uint32' 'uint32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_date_add_days(self: ptr TDate, n_days: uint32) {.cdecl, dynlib: lib, importc: "g_date_add_days".}
proc add_days*(self: ptr TDate, n_days: uint32) {.inline.} =
  g_date_add_days(self, n_days)
# proc add_days*(self: ptr TDate, n_days: uint32) {.inline.} =

# g_date_add_months
# flags: {isMethod} container: Date
# need sugar: is method
# arg n_months: UINT32 'uint32' 'uint32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_date_add_months(self: ptr TDate, n_months: uint32) {.cdecl, dynlib: lib, importc: "g_date_add_months".}
proc add_months*(self: ptr TDate, n_months: uint32) {.inline.} =
  g_date_add_months(self, n_months)
# proc add_months*(self: ptr TDate, n_months: uint32) {.inline.} =

# g_date_add_years
# flags: {isMethod} container: Date
# need sugar: is method
# arg n_years: UINT32 'uint32' 'uint32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_date_add_years(self: ptr TDate, n_years: uint32) {.cdecl, dynlib: lib, importc: "g_date_add_years".}
proc add_years*(self: ptr TDate, n_years: uint32) {.inline.} =
  g_date_add_years(self, n_years)
# proc add_years*(self: ptr TDate, n_years: uint32) {.inline.} =

# g_date_clamp
# flags: {isMethod} container: Date
# need sugar: is method
# arg min_date: INTERFACE (STRUCT) 'ptr TDate' 'ptr TDate' IN
# arg max_date: INTERFACE (STRUCT) 'ptr TDate' 'ptr TDate' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_date_clamp(self: ptr TDate, min_date: ptr TDate, max_date: ptr TDate) {.cdecl, dynlib: lib, importc: "g_date_clamp".}
proc clamp*(self: ptr TDate, min_date: ptr TDate, max_date: ptr TDate) {.inline.} =
  g_date_clamp(self, min_date, max_date)
# proc clamp*(self: ptr TDate, min_date: ptr TDate, max_date: ptr TDate) {.inline.} =

# g_date_clear
# flags: {isMethod} container: Date
# need sugar: is method
# arg n_dates: UINT32 'uint32' 'uint32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_date_clear(self: ptr TDate, n_dates: uint32) {.cdecl, dynlib: lib, importc: "g_date_clear".}
proc clear*(self: ptr TDate, n_dates: uint32) {.inline.} =
  g_date_clear(self, n_dates)
# proc clear*(self: ptr TDate, n_dates: uint32) {.inline.} =

# g_date_compare
# flags: {isMethod} container: Date
# need sugar: is method
# arg rhs: INTERFACE (STRUCT) 'ptr TDate' 'ptr TDate' IN
# return: INT32 'int32' 'int32'
proc g_date_compare(self: ptr TDate, rhs: ptr TDate): int32 {.cdecl, dynlib: lib, importc: "g_date_compare".}
proc compare*(self: ptr TDate, rhs: ptr TDate): int32 {.inline.} =
  g_date_compare(self, rhs)
# proc compare*(self: ptr TDate, rhs: ptr TDate): int32 {.inline.} =

# g_date_days_between
# flags: {isMethod} container: Date
# need sugar: is method
# arg date2: INTERFACE (STRUCT) 'ptr TDate' 'ptr TDate' IN
# return: INT32 'int32' 'int32'
proc g_date_days_between(self: ptr TDate, date2: ptr TDate): int32 {.cdecl, dynlib: lib, importc: "g_date_days_between".}
proc days_between*(self: ptr TDate, date2: ptr TDate): int32 {.inline.} =
  g_date_days_between(self, date2)
# proc days_between*(self: ptr TDate, date2: ptr TDate): int32 {.inline.} =

# g_date_free
# flags: {isMethod} container: Date
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_date_free(self: ptr TDate) {.cdecl, dynlib: lib, importc: "g_date_free".}
proc free*(self: ptr TDate) {.inline.} =
  g_date_free(self)
# proc free*(self: ptr TDate) {.inline.} =

# g_date_get_day
# flags: {isMethod} container: Date
# need sugar: is method
# return: UINT8 'uint8' 'uint8'
proc g_date_get_day(self: ptr TDate): uint8 {.cdecl, dynlib: lib, importc: "g_date_get_day".}
proc get_day*(self: ptr TDate): uint8 {.inline.} =
  g_date_get_day(self)
# proc get_day*(self: ptr TDate): uint8 {.inline.} =

# g_date_get_day_of_year
# flags: {isMethod} container: Date
# need sugar: is method
# return: UINT32 'uint32' 'uint32'
proc g_date_get_day_of_year(self: ptr TDate): uint32 {.cdecl, dynlib: lib, importc: "g_date_get_day_of_year".}
proc get_day_of_year*(self: ptr TDate): uint32 {.inline.} =
  g_date_get_day_of_year(self)
# proc get_day_of_year*(self: ptr TDate): uint32 {.inline.} =

# g_date_get_iso8601_week_of_year
# flags: {isMethod} container: Date
# need sugar: is method
# return: UINT32 'uint32' 'uint32'
proc g_date_get_iso8601_week_of_year(self: ptr TDate): uint32 {.cdecl, dynlib: lib, importc: "g_date_get_iso8601_week_of_year".}
proc get_iso8601_week_of_year*(self: ptr TDate): uint32 {.inline.} =
  g_date_get_iso8601_week_of_year(self)
# proc get_iso8601_week_of_year*(self: ptr TDate): uint32 {.inline.} =

# g_date_get_julian
# flags: {isMethod} container: Date
# need sugar: is method
# return: UINT32 'uint32' 'uint32'
proc g_date_get_julian(self: ptr TDate): uint32 {.cdecl, dynlib: lib, importc: "g_date_get_julian".}
proc get_julian*(self: ptr TDate): uint32 {.inline.} =
  g_date_get_julian(self)
# proc get_julian*(self: ptr TDate): uint32 {.inline.} =

# g_date_get_monday_week_of_year
# flags: {isMethod} container: Date
# need sugar: is method
# return: UINT32 'uint32' 'uint32'
proc g_date_get_monday_week_of_year(self: ptr TDate): uint32 {.cdecl, dynlib: lib, importc: "g_date_get_monday_week_of_year".}
proc get_monday_week_of_year*(self: ptr TDate): uint32 {.inline.} =
  g_date_get_monday_week_of_year(self)
# proc get_monday_week_of_year*(self: ptr TDate): uint32 {.inline.} =

# g_date_get_month
# flags: {isMethod} container: Date
# need sugar: is method
# return: INTERFACE 'DateMonth' 'DateMonth'
proc g_date_get_month(self: ptr TDate): DateMonth {.cdecl, dynlib: lib, importc: "g_date_get_month".}
proc get_month*(self: ptr TDate): DateMonth {.inline.} =
  g_date_get_month(self)
# proc get_month*(self: ptr TDate): DateMonth {.inline.} =

# g_date_get_sunday_week_of_year
# flags: {isMethod} container: Date
# need sugar: is method
# return: UINT32 'uint32' 'uint32'
proc g_date_get_sunday_week_of_year(self: ptr TDate): uint32 {.cdecl, dynlib: lib, importc: "g_date_get_sunday_week_of_year".}
proc get_sunday_week_of_year*(self: ptr TDate): uint32 {.inline.} =
  g_date_get_sunday_week_of_year(self)
# proc get_sunday_week_of_year*(self: ptr TDate): uint32 {.inline.} =

# g_date_get_weekday
# flags: {isMethod} container: Date
# need sugar: is method
# return: INTERFACE 'DateWeekday' 'DateWeekday'
proc g_date_get_weekday(self: ptr TDate): DateWeekday {.cdecl, dynlib: lib, importc: "g_date_get_weekday".}
proc get_weekday*(self: ptr TDate): DateWeekday {.inline.} =
  g_date_get_weekday(self)
# proc get_weekday*(self: ptr TDate): DateWeekday {.inline.} =

# g_date_get_year
# flags: {isMethod} container: Date
# need sugar: is method
# return: UINT16 'uint16' 'uint16'
proc g_date_get_year(self: ptr TDate): uint16 {.cdecl, dynlib: lib, importc: "g_date_get_year".}
proc get_year*(self: ptr TDate): uint16 {.inline.} =
  g_date_get_year(self)
# proc get_year*(self: ptr TDate): uint16 {.inline.} =

# g_date_is_first_of_month
# flags: {isMethod} container: Date
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc g_date_is_first_of_month(self: ptr TDate): bool {.cdecl, dynlib: lib, importc: "g_date_is_first_of_month".}
proc is_first_of_month*(self: ptr TDate): bool {.inline.} =
  g_date_is_first_of_month(self)
# proc is_first_of_month*(self: ptr TDate): bool {.inline.} =

# g_date_is_last_of_month
# flags: {isMethod} container: Date
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc g_date_is_last_of_month(self: ptr TDate): bool {.cdecl, dynlib: lib, importc: "g_date_is_last_of_month".}
proc is_last_of_month*(self: ptr TDate): bool {.inline.} =
  g_date_is_last_of_month(self)
# proc is_last_of_month*(self: ptr TDate): bool {.inline.} =

# g_date_order
# flags: {isMethod} container: Date
# need sugar: is method
# arg date2: INTERFACE (STRUCT) 'ptr TDate' 'ptr TDate' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_date_order(self: ptr TDate, date2: ptr TDate) {.cdecl, dynlib: lib, importc: "g_date_order".}
proc order*(self: ptr TDate, date2: ptr TDate) {.inline.} =
  g_date_order(self, date2)
# proc order*(self: ptr TDate, date2: ptr TDate) {.inline.} =

# g_date_set_day
# flags: {isMethod} container: Date
# need sugar: is method
# arg day: UINT8 'uint8' 'uint8' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_date_set_day(self: ptr TDate, day: uint8) {.cdecl, dynlib: lib, importc: "g_date_set_day".}
proc set_day*(self: ptr TDate, day: uint8) {.inline.} =
  g_date_set_day(self, day)
# proc set_day*(self: ptr TDate, day: uint8) {.inline.} =

# g_date_set_dmy
# flags: {isMethod} container: Date
# need sugar: is method
# arg day: UINT8 'uint8' 'uint8' IN
# arg month: INTERFACE (ENUM) 'DateMonth' 'DateMonth' IN
# arg y: UINT16 'uint16' 'uint16' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_date_set_dmy(self: ptr TDate, day: uint8, month: DateMonth, y: uint16) {.cdecl, dynlib: lib, importc: "g_date_set_dmy".}
proc set_dmy*(self: ptr TDate, day: uint8, month: DateMonth, y: uint16) {.inline.} =
  g_date_set_dmy(self, day, month, y)
# proc set_dmy*(self: ptr TDate, day: uint8, month: DateMonth, y: uint16) {.inline.} =

# g_date_set_julian
# flags: {isMethod} container: Date
# need sugar: is method
# arg julian_date: UINT32 'uint32' 'uint32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_date_set_julian(self: ptr TDate, julian_date: uint32) {.cdecl, dynlib: lib, importc: "g_date_set_julian".}
proc set_julian*(self: ptr TDate, julian_date: uint32) {.inline.} =
  g_date_set_julian(self, julian_date)
# proc set_julian*(self: ptr TDate, julian_date: uint32) {.inline.} =

# g_date_set_month
# flags: {isMethod} container: Date
# need sugar: is method
# arg month: INTERFACE (ENUM) 'DateMonth' 'DateMonth' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_date_set_month(self: ptr TDate, month: DateMonth) {.cdecl, dynlib: lib, importc: "g_date_set_month".}
proc set_month*(self: ptr TDate, month: DateMonth) {.inline.} =
  g_date_set_month(self, month)
# proc set_month*(self: ptr TDate, month: DateMonth) {.inline.} =

# g_date_set_parse
# flags: {isMethod} container: Date
# need sugar: is method
# arg str: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_date_set_parse(self: ptr TDate, str: ucstring) {.cdecl, dynlib: lib, importc: "g_date_set_parse".}
proc set_parse*(self: ptr TDate, str: ustring) {.inline.} =
  g_date_set_parse(self, ucstring(str))
# proc set_parse*(self: ptr TDate, str: ustring) {.inline.} =

# g_date_set_time
# flags: {isMethod} container: Date (deprecated)
# g_date_set_time_t
# flags: {isMethod} container: Date
# need sugar: is method
# arg timet: INT32 'int32' 'int32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_date_set_time_t(self: ptr TDate, timet: int32) {.cdecl, dynlib: lib, importc: "g_date_set_time_t".}
proc set_time_t*(self: ptr TDate, timet: int32) {.inline.} =
  g_date_set_time_t(self, timet)
# proc set_time_t*(self: ptr TDate, timet: int32) {.inline.} =

# g_date_set_time_val
# flags: {isMethod} container: Date
# need sugar: is method
# arg timeval: INTERFACE (STRUCT) 'ptr TTimeVal' 'ptr TTimeVal' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_date_set_time_val(self: ptr TDate, timeval: ptr TTimeVal) {.cdecl, dynlib: lib, importc: "g_date_set_time_val".}
proc set_time_val*(self: ptr TDate, timeval: ptr TTimeVal) {.inline.} =
  g_date_set_time_val(self, timeval)
# proc set_time_val*(self: ptr TDate, timeval: ptr TTimeVal) {.inline.} =

# g_date_set_year
# flags: {isMethod} container: Date
# need sugar: is method
# arg year: UINT16 'uint16' 'uint16' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_date_set_year(self: ptr TDate, year: uint16) {.cdecl, dynlib: lib, importc: "g_date_set_year".}
proc set_year*(self: ptr TDate, year: uint16) {.inline.} =
  g_date_set_year(self, year)
# proc set_year*(self: ptr TDate, year: uint16) {.inline.} =

# g_date_subtract_days
# flags: {isMethod} container: Date
# need sugar: is method
# arg n_days: UINT32 'uint32' 'uint32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_date_subtract_days(self: ptr TDate, n_days: uint32) {.cdecl, dynlib: lib, importc: "g_date_subtract_days".}
proc subtract_days*(self: ptr TDate, n_days: uint32) {.inline.} =
  g_date_subtract_days(self, n_days)
# proc subtract_days*(self: ptr TDate, n_days: uint32) {.inline.} =

# g_date_subtract_months
# flags: {isMethod} container: Date
# need sugar: is method
# arg n_months: UINT32 'uint32' 'uint32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_date_subtract_months(self: ptr TDate, n_months: uint32) {.cdecl, dynlib: lib, importc: "g_date_subtract_months".}
proc subtract_months*(self: ptr TDate, n_months: uint32) {.inline.} =
  g_date_subtract_months(self, n_months)
# proc subtract_months*(self: ptr TDate, n_months: uint32) {.inline.} =

# g_date_subtract_years
# flags: {isMethod} container: Date
# need sugar: is method
# arg n_years: UINT32 'uint32' 'uint32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_date_subtract_years(self: ptr TDate, n_years: uint32) {.cdecl, dynlib: lib, importc: "g_date_subtract_years".}
proc subtract_years*(self: ptr TDate, n_years: uint32) {.inline.} =
  g_date_subtract_years(self, n_years)
# proc subtract_years*(self: ptr TDate, n_years: uint32) {.inline.} =

# g_date_to_struct_tm
# flags: {isMethod} container: Date
# need sugar: is method
# arg tm: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_date_to_struct_tm(self: ptr TDate, tm: pointer) {.cdecl, dynlib: lib, importc: "g_date_to_struct_tm".}
proc to_struct_tm*(self: ptr TDate, tm: pointer) {.inline.} =
  g_date_to_struct_tm(self, tm)
# proc to_struct_tm*(self: ptr TDate, tm: pointer) {.inline.} =

# g_date_valid
# flags: {isMethod} container: Date
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc g_date_valid(self: ptr TDate): bool {.cdecl, dynlib: lib, importc: "g_date_valid".}
proc valid*(self: ptr TDate): bool {.inline.} =
  g_date_valid(self)
# proc valid*(self: ptr TDate): bool {.inline.} =

# g_date_get_days_in_month
# flags: {} container: Date
# need sugar: is static method
# arg month: INTERFACE (ENUM) 'DateMonth' 'DateMonth' IN
# arg year: UINT16 'uint16' 'uint16' IN
# return: UINT8 'uint8' 'uint8'
# warning, already written a prototype with the name of g_date_get_days_in_month
# proc g_date_get_days_in_month(month: DateMonth, year: uint16): uint8 {.cdecl, dynlib: lib, importc: "g_date_get_days_in_month".}
template get_days_in_month*(klass_parameter: typedesc[TDate], month: DateMonth, year: uint16): uint8 =
  g_date_get_days_in_month(month, year)
# template get_days_in_month*(klass_parameter: typedesc[TDate], month: DateMonth, year: uint16): uint8 =

# g_date_get_monday_weeks_in_year
# flags: {} container: Date
# need sugar: is static method
# arg year: UINT16 'uint16' 'uint16' IN
# return: UINT8 'uint8' 'uint8'
# warning, already written a prototype with the name of g_date_get_monday_weeks_in_year
# proc g_date_get_monday_weeks_in_year(year: uint16): uint8 {.cdecl, dynlib: lib, importc: "g_date_get_monday_weeks_in_year".}
template get_monday_weeks_in_year*(klass_parameter: typedesc[TDate], year: uint16): uint8 =
  g_date_get_monday_weeks_in_year(year)
# template get_monday_weeks_in_year*(klass_parameter: typedesc[TDate], year: uint16): uint8 =

# g_date_get_sunday_weeks_in_year
# flags: {} container: Date
# need sugar: is static method
# arg year: UINT16 'uint16' 'uint16' IN
# return: UINT8 'uint8' 'uint8'
# warning, already written a prototype with the name of g_date_get_sunday_weeks_in_year
# proc g_date_get_sunday_weeks_in_year(year: uint16): uint8 {.cdecl, dynlib: lib, importc: "g_date_get_sunday_weeks_in_year".}
template get_sunday_weeks_in_year*(klass_parameter: typedesc[TDate], year: uint16): uint8 =
  g_date_get_sunday_weeks_in_year(year)
# template get_sunday_weeks_in_year*(klass_parameter: typedesc[TDate], year: uint16): uint8 =

# g_date_is_leap_year
# flags: {} container: Date
# need sugar: is static method
# arg year: UINT16 'uint16' 'uint16' IN
# return: BOOLEAN 'bool' 'bool'
# warning, already written a prototype with the name of g_date_is_leap_year
# proc g_date_is_leap_year(year: uint16): bool {.cdecl, dynlib: lib, importc: "g_date_is_leap_year".}
template is_leap_year*(klass_parameter: typedesc[TDate], year: uint16): bool =
  g_date_is_leap_year(year)
# template is_leap_year*(klass_parameter: typedesc[TDate], year: uint16): bool =

# g_date_strftime
# flags: {} container: Date
# need sugar: is static method
# arg s: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg slen: UINT32 'uint32' 'uint32' IN
# arg format: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg date: INTERFACE (STRUCT) 'ptr TDate' 'ptr TDate' IN
# return: UINT32 'uint32' 'uint32'
# warning, already written a prototype with the name of g_date_strftime
# proc g_date_strftime(s: ucstring, slen: uint32, format: ucstring, date: ptr TDate): uint32 {.cdecl, dynlib: lib, importc: "g_date_strftime".}
template strftime*(klass_parameter: typedesc[TDate], s: ustring, slen: uint32, format: ustring, date: ptr TDate): uint32 =
  g_date_strftime(ucstring(s), slen, ucstring(format), date)
# template strftime*(klass_parameter: typedesc[TDate], s: ustring, slen: uint32, format: ustring, date: ptr TDate): uint32 =

# g_date_valid_day
# flags: {} container: Date
# need sugar: is static method
# arg day: UINT8 'uint8' 'uint8' IN
# return: BOOLEAN 'bool' 'bool'
# warning, already written a prototype with the name of g_date_valid_day
# proc g_date_valid_day(day: uint8): bool {.cdecl, dynlib: lib, importc: "g_date_valid_day".}
template valid_day*(klass_parameter: typedesc[TDate], day: uint8): bool =
  g_date_valid_day(day)
# template valid_day*(klass_parameter: typedesc[TDate], day: uint8): bool =

# g_date_valid_dmy
# flags: {} container: Date
# need sugar: is static method
# arg day: UINT8 'uint8' 'uint8' IN
# arg month: INTERFACE (ENUM) 'DateMonth' 'DateMonth' IN
# arg year: UINT16 'uint16' 'uint16' IN
# return: BOOLEAN 'bool' 'bool'
# warning, already written a prototype with the name of g_date_valid_dmy
# proc g_date_valid_dmy(day: uint8, month: DateMonth, year: uint16): bool {.cdecl, dynlib: lib, importc: "g_date_valid_dmy".}
template valid_dmy*(klass_parameter: typedesc[TDate], day: uint8, month: DateMonth, year: uint16): bool =
  g_date_valid_dmy(day, month, year)
# template valid_dmy*(klass_parameter: typedesc[TDate], day: uint8, month: DateMonth, year: uint16): bool =

# g_date_valid_julian
# flags: {} container: Date
# need sugar: is static method
# arg julian_date: UINT32 'uint32' 'uint32' IN
# return: BOOLEAN 'bool' 'bool'
# warning, already written a prototype with the name of g_date_valid_julian
# proc g_date_valid_julian(julian_date: uint32): bool {.cdecl, dynlib: lib, importc: "g_date_valid_julian".}
template valid_julian*(klass_parameter: typedesc[TDate], julian_date: uint32): bool =
  g_date_valid_julian(julian_date)
# template valid_julian*(klass_parameter: typedesc[TDate], julian_date: uint32): bool =

# g_date_valid_month
# flags: {} container: Date
# need sugar: is static method
# arg month: INTERFACE (ENUM) 'DateMonth' 'DateMonth' IN
# return: BOOLEAN 'bool' 'bool'
# warning, already written a prototype with the name of g_date_valid_month
# proc g_date_valid_month(month: DateMonth): bool {.cdecl, dynlib: lib, importc: "g_date_valid_month".}
template valid_month*(klass_parameter: typedesc[TDate], month: DateMonth): bool =
  g_date_valid_month(month)
# template valid_month*(klass_parameter: typedesc[TDate], month: DateMonth): bool =

# g_date_valid_weekday
# flags: {} container: Date
# need sugar: is static method
# arg weekday: INTERFACE (ENUM) 'DateWeekday' 'DateWeekday' IN
# return: BOOLEAN 'bool' 'bool'
# warning, already written a prototype with the name of g_date_valid_weekday
# proc g_date_valid_weekday(weekday: DateWeekday): bool {.cdecl, dynlib: lib, importc: "g_date_valid_weekday".}
template valid_weekday*(klass_parameter: typedesc[TDate], weekday: DateWeekday): bool =
  g_date_valid_weekday(weekday)
# template valid_weekday*(klass_parameter: typedesc[TDate], weekday: DateWeekday): bool =

# g_date_valid_year
# flags: {} container: Date
# need sugar: is static method
# arg year: UINT16 'uint16' 'uint16' IN
# return: BOOLEAN 'bool' 'bool'
# warning, already written a prototype with the name of g_date_valid_year
# proc g_date_valid_year(year: uint16): bool {.cdecl, dynlib: lib, importc: "g_date_valid_year".}
template valid_year*(klass_parameter: typedesc[TDate], year: uint16): bool =
  g_date_valid_year(year)
# template valid_year*(klass_parameter: typedesc[TDate], year: uint16): bool =

# struct DateTime
# g_date_time_new
# flags: {isConstructor} container: DateTime
# need sugar: is static method
# arg tz: INTERFACE (STRUCT) 'ptr TTimeZone' 'ptr TTimeZone' IN
# arg year: INT32 'int32' 'int32' IN
# arg month: INT32 'int32' 'int32' IN
# arg day: INT32 'int32' 'int32' IN
# arg hour: INT32 'int32' 'int32' IN
# arg minute: INT32 'int32' 'int32' IN
# arg seconds: DOUBLE 'float64' 'float64' IN
# return: INTERFACE 'ptr TDateTime' 'ptr TDateTime'
proc g_date_time_new(tz: ptr TTimeZone, year: int32, month: int32, day: int32, hour: int32, minute: int32, seconds: float64): ptr TDateTime {.cdecl, dynlib: lib, importc: "g_date_time_new".}
proc new_datetime*(tz: ptr TTimeZone, year: int32, month: int32, day: int32, hour: int32, minute: int32, seconds: float64): ptr TDateTime {.inline.} =
  g_date_time_new(tz, year, month, day, hour, minute, seconds)
# proc new_datetime*(tz: ptr TTimeZone, year: int32, month: int32, day: int32, hour: int32, minute: int32, seconds: float64): ptr TDateTime {.inline.} =

# g_date_time_new_from_timeval_local
# flags: {isConstructor} container: DateTime
# need sugar: is static method
# arg tv: INTERFACE (STRUCT) 'ptr TTimeVal' 'ptr TTimeVal' IN
# return: INTERFACE 'ptr TDateTime' 'ptr TDateTime'
proc g_date_time_new_from_timeval_local(tv: ptr TTimeVal): ptr TDateTime {.cdecl, dynlib: lib, importc: "g_date_time_new_from_timeval_local".}
proc new_datetime_from_timeval_local*(tv: ptr TTimeVal): ptr TDateTime {.inline.} =
  g_date_time_new_from_timeval_local(tv)
# proc new_datetime_from_timeval_local*(tv: ptr TTimeVal): ptr TDateTime {.inline.} =

# g_date_time_new_from_timeval_utc
# flags: {isConstructor} container: DateTime
# need sugar: is static method
# arg tv: INTERFACE (STRUCT) 'ptr TTimeVal' 'ptr TTimeVal' IN
# return: INTERFACE 'ptr TDateTime' 'ptr TDateTime'
proc g_date_time_new_from_timeval_utc(tv: ptr TTimeVal): ptr TDateTime {.cdecl, dynlib: lib, importc: "g_date_time_new_from_timeval_utc".}
proc new_datetime_from_timeval_utc*(tv: ptr TTimeVal): ptr TDateTime {.inline.} =
  g_date_time_new_from_timeval_utc(tv)
# proc new_datetime_from_timeval_utc*(tv: ptr TTimeVal): ptr TDateTime {.inline.} =

# g_date_time_new_from_unix_local
# flags: {isConstructor} container: DateTime
# need sugar: is static method
# arg t: INT64 'int64' 'int64' IN
# return: INTERFACE 'ptr TDateTime' 'ptr TDateTime'
proc g_date_time_new_from_unix_local(t: int64): ptr TDateTime {.cdecl, dynlib: lib, importc: "g_date_time_new_from_unix_local".}
proc new_datetime_from_unix_local*(t: int64): ptr TDateTime {.inline.} =
  g_date_time_new_from_unix_local(t)
# proc new_datetime_from_unix_local*(t: int64): ptr TDateTime {.inline.} =

# g_date_time_new_from_unix_utc
# flags: {isConstructor} container: DateTime
# need sugar: is static method
# arg t: INT64 'int64' 'int64' IN
# return: INTERFACE 'ptr TDateTime' 'ptr TDateTime'
proc g_date_time_new_from_unix_utc(t: int64): ptr TDateTime {.cdecl, dynlib: lib, importc: "g_date_time_new_from_unix_utc".}
proc new_datetime_from_unix_utc*(t: int64): ptr TDateTime {.inline.} =
  g_date_time_new_from_unix_utc(t)
# proc new_datetime_from_unix_utc*(t: int64): ptr TDateTime {.inline.} =

# g_date_time_new_local
# flags: {isConstructor} container: DateTime
# need sugar: is static method
# arg year: INT32 'int32' 'int32' IN
# arg month: INT32 'int32' 'int32' IN
# arg day: INT32 'int32' 'int32' IN
# arg hour: INT32 'int32' 'int32' IN
# arg minute: INT32 'int32' 'int32' IN
# arg seconds: DOUBLE 'float64' 'float64' IN
# return: INTERFACE 'ptr TDateTime' 'ptr TDateTime'
proc g_date_time_new_local(year: int32, month: int32, day: int32, hour: int32, minute: int32, seconds: float64): ptr TDateTime {.cdecl, dynlib: lib, importc: "g_date_time_new_local".}
proc new_datetime_local*(year: int32, month: int32, day: int32, hour: int32, minute: int32, seconds: float64): ptr TDateTime {.inline.} =
  g_date_time_new_local(year, month, day, hour, minute, seconds)
# proc new_datetime_local*(year: int32, month: int32, day: int32, hour: int32, minute: int32, seconds: float64): ptr TDateTime {.inline.} =

# g_date_time_new_now
# flags: {isConstructor} container: DateTime
# need sugar: is static method
# arg tz: INTERFACE (STRUCT) 'ptr TTimeZone' 'ptr TTimeZone' IN
# return: INTERFACE 'ptr TDateTime' 'ptr TDateTime'
proc g_date_time_new_now(tz: ptr TTimeZone): ptr TDateTime {.cdecl, dynlib: lib, importc: "g_date_time_new_now".}
proc new_datetime_now*(tz: ptr TTimeZone): ptr TDateTime {.inline.} =
  g_date_time_new_now(tz)
# proc new_datetime_now*(tz: ptr TTimeZone): ptr TDateTime {.inline.} =

# g_date_time_new_now_local
# flags: {isConstructor} container: DateTime
# need sugar: is static method
# return: INTERFACE 'ptr TDateTime' 'ptr TDateTime'
proc g_date_time_new_now_local(): ptr TDateTime {.cdecl, dynlib: lib, importc: "g_date_time_new_now_local".}
proc new_datetime_now_local*(): ptr TDateTime {.inline.} =
  g_date_time_new_now_local()
# proc new_datetime_now_local*(): ptr TDateTime {.inline.} =

# g_date_time_new_now_utc
# flags: {isConstructor} container: DateTime
# need sugar: is static method
# return: INTERFACE 'ptr TDateTime' 'ptr TDateTime'
proc g_date_time_new_now_utc(): ptr TDateTime {.cdecl, dynlib: lib, importc: "g_date_time_new_now_utc".}
proc new_datetime_now_utc*(): ptr TDateTime {.inline.} =
  g_date_time_new_now_utc()
# proc new_datetime_now_utc*(): ptr TDateTime {.inline.} =

# g_date_time_new_utc
# flags: {isConstructor} container: DateTime
# need sugar: is static method
# arg year: INT32 'int32' 'int32' IN
# arg month: INT32 'int32' 'int32' IN
# arg day: INT32 'int32' 'int32' IN
# arg hour: INT32 'int32' 'int32' IN
# arg minute: INT32 'int32' 'int32' IN
# arg seconds: DOUBLE 'float64' 'float64' IN
# return: INTERFACE 'ptr TDateTime' 'ptr TDateTime'
proc g_date_time_new_utc(year: int32, month: int32, day: int32, hour: int32, minute: int32, seconds: float64): ptr TDateTime {.cdecl, dynlib: lib, importc: "g_date_time_new_utc".}
proc new_datetime_utc*(year: int32, month: int32, day: int32, hour: int32, minute: int32, seconds: float64): ptr TDateTime {.inline.} =
  g_date_time_new_utc(year, month, day, hour, minute, seconds)
# proc new_datetime_utc*(year: int32, month: int32, day: int32, hour: int32, minute: int32, seconds: float64): ptr TDateTime {.inline.} =

# g_date_time_add
# flags: {isMethod} container: DateTime
# need sugar: is method
# arg timespan: INT64 'int64' 'int64' IN
# return: INTERFACE 'ptr TDateTime' 'ptr TDateTime'
proc g_date_time_add(self: ptr TDateTime, timespan: int64): ptr TDateTime {.cdecl, dynlib: lib, importc: "g_date_time_add".}
proc add*(self: ptr TDateTime, timespan: int64): ptr TDateTime {.inline.} =
  g_date_time_add(self, timespan)
# proc add*(self: ptr TDateTime, timespan: int64): ptr TDateTime {.inline.} =

# g_date_time_add_days
# flags: {isMethod} container: DateTime
# need sugar: is method
# arg days: INT32 'int32' 'int32' IN
# return: INTERFACE 'ptr TDateTime' 'ptr TDateTime'
proc g_date_time_add_days(self: ptr TDateTime, days: int32): ptr TDateTime {.cdecl, dynlib: lib, importc: "g_date_time_add_days".}
proc add_days*(self: ptr TDateTime, days: int32): ptr TDateTime {.inline.} =
  g_date_time_add_days(self, days)
# proc add_days*(self: ptr TDateTime, days: int32): ptr TDateTime {.inline.} =

# g_date_time_add_full
# flags: {isMethod} container: DateTime
# need sugar: is method
# arg years: INT32 'int32' 'int32' IN
# arg months: INT32 'int32' 'int32' IN
# arg days: INT32 'int32' 'int32' IN
# arg hours: INT32 'int32' 'int32' IN
# arg minutes: INT32 'int32' 'int32' IN
# arg seconds: DOUBLE 'float64' 'float64' IN
# return: INTERFACE 'ptr TDateTime' 'ptr TDateTime'
proc g_date_time_add_full(self: ptr TDateTime, years: int32, months: int32, days: int32, hours: int32, minutes: int32, seconds: float64): ptr TDateTime {.cdecl, dynlib: lib, importc: "g_date_time_add_full".}
proc add_full*(self: ptr TDateTime, years: int32, months: int32, days: int32, hours: int32, minutes: int32, seconds: float64): ptr TDateTime {.inline.} =
  g_date_time_add_full(self, years, months, days, hours, minutes, seconds)
# proc add_full*(self: ptr TDateTime, years: int32, months: int32, days: int32, hours: int32, minutes: int32, seconds: float64): ptr TDateTime {.inline.} =

# g_date_time_add_hours
# flags: {isMethod} container: DateTime
# need sugar: is method
# arg hours: INT32 'int32' 'int32' IN
# return: INTERFACE 'ptr TDateTime' 'ptr TDateTime'
proc g_date_time_add_hours(self: ptr TDateTime, hours: int32): ptr TDateTime {.cdecl, dynlib: lib, importc: "g_date_time_add_hours".}
proc add_hours*(self: ptr TDateTime, hours: int32): ptr TDateTime {.inline.} =
  g_date_time_add_hours(self, hours)
# proc add_hours*(self: ptr TDateTime, hours: int32): ptr TDateTime {.inline.} =

# g_date_time_add_minutes
# flags: {isMethod} container: DateTime
# need sugar: is method
# arg minutes: INT32 'int32' 'int32' IN
# return: INTERFACE 'ptr TDateTime' 'ptr TDateTime'
proc g_date_time_add_minutes(self: ptr TDateTime, minutes: int32): ptr TDateTime {.cdecl, dynlib: lib, importc: "g_date_time_add_minutes".}
proc add_minutes*(self: ptr TDateTime, minutes: int32): ptr TDateTime {.inline.} =
  g_date_time_add_minutes(self, minutes)
# proc add_minutes*(self: ptr TDateTime, minutes: int32): ptr TDateTime {.inline.} =

# g_date_time_add_months
# flags: {isMethod} container: DateTime
# need sugar: is method
# arg months: INT32 'int32' 'int32' IN
# return: INTERFACE 'ptr TDateTime' 'ptr TDateTime'
proc g_date_time_add_months(self: ptr TDateTime, months: int32): ptr TDateTime {.cdecl, dynlib: lib, importc: "g_date_time_add_months".}
proc add_months*(self: ptr TDateTime, months: int32): ptr TDateTime {.inline.} =
  g_date_time_add_months(self, months)
# proc add_months*(self: ptr TDateTime, months: int32): ptr TDateTime {.inline.} =

# g_date_time_add_seconds
# flags: {isMethod} container: DateTime
# need sugar: is method
# arg seconds: DOUBLE 'float64' 'float64' IN
# return: INTERFACE 'ptr TDateTime' 'ptr TDateTime'
proc g_date_time_add_seconds(self: ptr TDateTime, seconds: float64): ptr TDateTime {.cdecl, dynlib: lib, importc: "g_date_time_add_seconds".}
proc add_seconds*(self: ptr TDateTime, seconds: float64): ptr TDateTime {.inline.} =
  g_date_time_add_seconds(self, seconds)
# proc add_seconds*(self: ptr TDateTime, seconds: float64): ptr TDateTime {.inline.} =

# g_date_time_add_weeks
# flags: {isMethod} container: DateTime
# need sugar: is method
# arg weeks: INT32 'int32' 'int32' IN
# return: INTERFACE 'ptr TDateTime' 'ptr TDateTime'
proc g_date_time_add_weeks(self: ptr TDateTime, weeks: int32): ptr TDateTime {.cdecl, dynlib: lib, importc: "g_date_time_add_weeks".}
proc add_weeks*(self: ptr TDateTime, weeks: int32): ptr TDateTime {.inline.} =
  g_date_time_add_weeks(self, weeks)
# proc add_weeks*(self: ptr TDateTime, weeks: int32): ptr TDateTime {.inline.} =

# g_date_time_add_years
# flags: {isMethod} container: DateTime
# need sugar: is method
# arg years: INT32 'int32' 'int32' IN
# return: INTERFACE 'ptr TDateTime' 'ptr TDateTime'
proc g_date_time_add_years(self: ptr TDateTime, years: int32): ptr TDateTime {.cdecl, dynlib: lib, importc: "g_date_time_add_years".}
proc add_years*(self: ptr TDateTime, years: int32): ptr TDateTime {.inline.} =
  g_date_time_add_years(self, years)
# proc add_years*(self: ptr TDateTime, years: int32): ptr TDateTime {.inline.} =

# g_date_time_difference
# flags: {isMethod} container: DateTime
# need sugar: is method
# arg begin: INTERFACE (STRUCT) 'ptr TDateTime' 'ptr TDateTime' IN
# return: INT64 'int64' 'int64'
proc g_date_time_difference(self: ptr TDateTime, begin: ptr TDateTime): int64 {.cdecl, dynlib: lib, importc: "g_date_time_difference".}
proc difference*(self: ptr TDateTime, begin: ptr TDateTime): int64 {.inline.} =
  g_date_time_difference(self, begin)
# proc difference*(self: ptr TDateTime, begin: ptr TDateTime): int64 {.inline.} =

# g_date_time_format
# flags: {isMethod} container: DateTime
# need sugar: is method
# arg format: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: UTF8 'ucstring' 'ucstring'
proc g_date_time_format(self: ptr TDateTime, format: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_date_time_format".}
proc format*(self: ptr TDateTime, format: ustring): ucstring {.inline.} =
  g_date_time_format(self, ucstring(format))
# proc format*(self: ptr TDateTime, format: ustring): ucstring {.inline.} =

# g_date_time_get_day_of_month
# flags: {isMethod} container: DateTime
# need sugar: is method
# return: INT32 'int32' 'int32'
proc g_date_time_get_day_of_month(self: ptr TDateTime): int32 {.cdecl, dynlib: lib, importc: "g_date_time_get_day_of_month".}
proc get_day_of_month*(self: ptr TDateTime): int32 {.inline.} =
  g_date_time_get_day_of_month(self)
# proc get_day_of_month*(self: ptr TDateTime): int32 {.inline.} =

# g_date_time_get_day_of_week
# flags: {isMethod} container: DateTime
# need sugar: is method
# return: INT32 'int32' 'int32'
proc g_date_time_get_day_of_week(self: ptr TDateTime): int32 {.cdecl, dynlib: lib, importc: "g_date_time_get_day_of_week".}
proc get_day_of_week*(self: ptr TDateTime): int32 {.inline.} =
  g_date_time_get_day_of_week(self)
# proc get_day_of_week*(self: ptr TDateTime): int32 {.inline.} =

# g_date_time_get_day_of_year
# flags: {isMethod} container: DateTime
# need sugar: is method
# return: INT32 'int32' 'int32'
proc g_date_time_get_day_of_year(self: ptr TDateTime): int32 {.cdecl, dynlib: lib, importc: "g_date_time_get_day_of_year".}
proc get_day_of_year*(self: ptr TDateTime): int32 {.inline.} =
  g_date_time_get_day_of_year(self)
# proc get_day_of_year*(self: ptr TDateTime): int32 {.inline.} =

# g_date_time_get_hour
# flags: {isMethod} container: DateTime
# need sugar: is method
# return: INT32 'int32' 'int32'
proc g_date_time_get_hour(self: ptr TDateTime): int32 {.cdecl, dynlib: lib, importc: "g_date_time_get_hour".}
proc get_hour*(self: ptr TDateTime): int32 {.inline.} =
  g_date_time_get_hour(self)
# proc get_hour*(self: ptr TDateTime): int32 {.inline.} =

# g_date_time_get_microsecond
# flags: {isMethod} container: DateTime
# need sugar: is method
# return: INT32 'int32' 'int32'
proc g_date_time_get_microsecond(self: ptr TDateTime): int32 {.cdecl, dynlib: lib, importc: "g_date_time_get_microsecond".}
proc get_microsecond*(self: ptr TDateTime): int32 {.inline.} =
  g_date_time_get_microsecond(self)
# proc get_microsecond*(self: ptr TDateTime): int32 {.inline.} =

# g_date_time_get_minute
# flags: {isMethod} container: DateTime
# need sugar: is method
# return: INT32 'int32' 'int32'
proc g_date_time_get_minute(self: ptr TDateTime): int32 {.cdecl, dynlib: lib, importc: "g_date_time_get_minute".}
proc get_minute*(self: ptr TDateTime): int32 {.inline.} =
  g_date_time_get_minute(self)
# proc get_minute*(self: ptr TDateTime): int32 {.inline.} =

# g_date_time_get_month
# flags: {isMethod} container: DateTime
# need sugar: is method
# return: INT32 'int32' 'int32'
proc g_date_time_get_month(self: ptr TDateTime): int32 {.cdecl, dynlib: lib, importc: "g_date_time_get_month".}
proc get_month*(self: ptr TDateTime): int32 {.inline.} =
  g_date_time_get_month(self)
# proc get_month*(self: ptr TDateTime): int32 {.inline.} =

# g_date_time_get_second
# flags: {isMethod} container: DateTime
# need sugar: is method
# return: INT32 'int32' 'int32'
proc g_date_time_get_second(self: ptr TDateTime): int32 {.cdecl, dynlib: lib, importc: "g_date_time_get_second".}
proc get_second*(self: ptr TDateTime): int32 {.inline.} =
  g_date_time_get_second(self)
# proc get_second*(self: ptr TDateTime): int32 {.inline.} =

# g_date_time_get_seconds
# flags: {isMethod} container: DateTime
# need sugar: is method
# return: DOUBLE 'float64' 'float64'
proc g_date_time_get_seconds(self: ptr TDateTime): float64 {.cdecl, dynlib: lib, importc: "g_date_time_get_seconds".}
proc get_seconds*(self: ptr TDateTime): float64 {.inline.} =
  g_date_time_get_seconds(self)
# proc get_seconds*(self: ptr TDateTime): float64 {.inline.} =

# g_date_time_get_timezone_abbreviation
# flags: {isMethod} container: DateTime
# need sugar: is method
# return: UTF8 'ucstring' 'ucstring'
proc g_date_time_get_timezone_abbreviation(self: ptr TDateTime): ucstring {.cdecl, dynlib: lib, importc: "g_date_time_get_timezone_abbreviation".}
proc get_timezone_abbreviation*(self: ptr TDateTime): ucstring {.inline.} =
  g_date_time_get_timezone_abbreviation(self)
# proc get_timezone_abbreviation*(self: ptr TDateTime): ucstring {.inline.} =

# g_date_time_get_utc_offset
# flags: {isMethod} container: DateTime
# need sugar: is method
# return: INT64 'int64' 'int64'
proc g_date_time_get_utc_offset(self: ptr TDateTime): int64 {.cdecl, dynlib: lib, importc: "g_date_time_get_utc_offset".}
proc get_utc_offset*(self: ptr TDateTime): int64 {.inline.} =
  g_date_time_get_utc_offset(self)
# proc get_utc_offset*(self: ptr TDateTime): int64 {.inline.} =

# g_date_time_get_week_numbering_year
# flags: {isMethod} container: DateTime
# need sugar: is method
# return: INT32 'int32' 'int32'
proc g_date_time_get_week_numbering_year(self: ptr TDateTime): int32 {.cdecl, dynlib: lib, importc: "g_date_time_get_week_numbering_year".}
proc get_week_numbering_year*(self: ptr TDateTime): int32 {.inline.} =
  g_date_time_get_week_numbering_year(self)
# proc get_week_numbering_year*(self: ptr TDateTime): int32 {.inline.} =

# g_date_time_get_week_of_year
# flags: {isMethod} container: DateTime
# need sugar: is method
# return: INT32 'int32' 'int32'
proc g_date_time_get_week_of_year(self: ptr TDateTime): int32 {.cdecl, dynlib: lib, importc: "g_date_time_get_week_of_year".}
proc get_week_of_year*(self: ptr TDateTime): int32 {.inline.} =
  g_date_time_get_week_of_year(self)
# proc get_week_of_year*(self: ptr TDateTime): int32 {.inline.} =

# g_date_time_get_year
# flags: {isMethod} container: DateTime
# need sugar: is method
# return: INT32 'int32' 'int32'
proc g_date_time_get_year(self: ptr TDateTime): int32 {.cdecl, dynlib: lib, importc: "g_date_time_get_year".}
proc get_year*(self: ptr TDateTime): int32 {.inline.} =
  g_date_time_get_year(self)
# proc get_year*(self: ptr TDateTime): int32 {.inline.} =

# g_date_time_get_ymd
# flags: {isMethod} container: DateTime
# need sugar: is method
# arg year: INT32 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# arg month: INT32 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# arg day: INT32 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_date_time_get_ymd(self: ptr TDateTime, year: ptr int32, month: ptr int32, day: ptr int32) {.cdecl, dynlib: lib, importc: "g_date_time_get_ymd".}
proc get_ymd*(self: ptr TDateTime, year: var int32, month: var int32, day: var int32) {.inline.} =
  g_date_time_get_ymd(self, addr(year), addr(month), addr(day))
# tuple-return
# year: var int32
# month: var int32
# day: var int32
# proc get_ymd*(self: ptr TDateTime) {.inline.} =

# g_date_time_is_daylight_savings
# flags: {isMethod} container: DateTime
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc g_date_time_is_daylight_savings(self: ptr TDateTime): bool {.cdecl, dynlib: lib, importc: "g_date_time_is_daylight_savings".}
proc is_daylight_savings*(self: ptr TDateTime): bool {.inline.} =
  g_date_time_is_daylight_savings(self)
# proc is_daylight_savings*(self: ptr TDateTime): bool {.inline.} =

# g_date_time_ref
# flags: {isMethod} container: DateTime
# need sugar: is method
# return: INTERFACE 'ptr TDateTime' 'ptr TDateTime'
proc g_date_time_ref(self: ptr TDateTime): ptr TDateTime {.cdecl, dynlib: lib, importc: "g_date_time_ref".}
proc ref_x*(self: ptr TDateTime): ptr TDateTime {.inline.} =
  g_date_time_ref(self)
# proc ref_x*(self: ptr TDateTime): ptr TDateTime {.inline.} =

# g_date_time_to_local
# flags: {isMethod} container: DateTime
# need sugar: is method
# return: INTERFACE 'ptr TDateTime' 'ptr TDateTime'
proc g_date_time_to_local(self: ptr TDateTime): ptr TDateTime {.cdecl, dynlib: lib, importc: "g_date_time_to_local".}
proc to_local*(self: ptr TDateTime): ptr TDateTime {.inline.} =
  g_date_time_to_local(self)
# proc to_local*(self: ptr TDateTime): ptr TDateTime {.inline.} =

# g_date_time_to_timeval
# flags: {isMethod} container: DateTime
# need sugar: is method
# arg tv: INTERFACE (STRUCT) 'ptr TTimeVal' 'ptr TTimeVal' IN
# return: BOOLEAN 'bool' 'bool'
proc g_date_time_to_timeval(self: ptr TDateTime, tv: ptr TTimeVal): bool {.cdecl, dynlib: lib, importc: "g_date_time_to_timeval".}
proc to_timeval*(self: ptr TDateTime, tv: ptr TTimeVal): bool {.inline.} =
  g_date_time_to_timeval(self, tv)
# proc to_timeval*(self: ptr TDateTime, tv: ptr TTimeVal): bool {.inline.} =

# g_date_time_to_timezone
# flags: {isMethod} container: DateTime
# need sugar: is method
# arg tz: INTERFACE (STRUCT) 'ptr TTimeZone' 'ptr TTimeZone' IN
# return: INTERFACE 'ptr TDateTime' 'ptr TDateTime'
proc g_date_time_to_timezone(self: ptr TDateTime, tz: ptr TTimeZone): ptr TDateTime {.cdecl, dynlib: lib, importc: "g_date_time_to_timezone".}
proc to_timezone*(self: ptr TDateTime, tz: ptr TTimeZone): ptr TDateTime {.inline.} =
  g_date_time_to_timezone(self, tz)
# proc to_timezone*(self: ptr TDateTime, tz: ptr TTimeZone): ptr TDateTime {.inline.} =

# g_date_time_to_unix
# flags: {isMethod} container: DateTime
# need sugar: is method
# return: INT64 'int64' 'int64'
proc g_date_time_to_unix(self: ptr TDateTime): int64 {.cdecl, dynlib: lib, importc: "g_date_time_to_unix".}
proc to_unix*(self: ptr TDateTime): int64 {.inline.} =
  g_date_time_to_unix(self)
# proc to_unix*(self: ptr TDateTime): int64 {.inline.} =

# g_date_time_to_utc
# flags: {isMethod} container: DateTime
# need sugar: is method
# return: INTERFACE 'ptr TDateTime' 'ptr TDateTime'
proc g_date_time_to_utc(self: ptr TDateTime): ptr TDateTime {.cdecl, dynlib: lib, importc: "g_date_time_to_utc".}
proc to_utc*(self: ptr TDateTime): ptr TDateTime {.inline.} =
  g_date_time_to_utc(self)
# proc to_utc*(self: ptr TDateTime): ptr TDateTime {.inline.} =

# g_date_time_unref
# flags: {isMethod} container: DateTime
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_date_time_unref(self: ptr TDateTime) {.cdecl, dynlib: lib, importc: "g_date_time_unref".}
proc unref*(self: ptr TDateTime) {.inline.} =
  g_date_time_unref(self)
# proc unref*(self: ptr TDateTime) {.inline.} =

# g_date_time_compare
# flags: {} container: DateTime
# need sugar: is static method
# arg dt1: VOID 'pointer' 'pointer' IN
# arg dt2: VOID 'pointer' 'pointer' IN
# return: INT32 'int32' 'int32'
# warning, already written a prototype with the name of g_date_time_compare
# proc g_date_time_compare(dt1: pointer, dt2: pointer): int32 {.cdecl, dynlib: lib, importc: "g_date_time_compare".}
template compare*(klass_parameter: typedesc[TDateTime], dt1: pointer, dt2: pointer): int32 =
  g_date_time_compare(dt1, dt2)
# template compare*(klass_parameter: typedesc[TDateTime], dt1: pointer, dt2: pointer): int32 =

# g_date_time_equal
# flags: {} container: DateTime
# need sugar: is static method
# arg dt1: VOID 'pointer' 'pointer' IN
# arg dt2: VOID 'pointer' 'pointer' IN
# return: BOOLEAN 'bool' 'bool'
# warning, already written a prototype with the name of g_date_time_equal
# proc g_date_time_equal(dt1: pointer, dt2: pointer): bool {.cdecl, dynlib: lib, importc: "g_date_time_equal".}
template equal*(klass_parameter: typedesc[TDateTime], dt1: pointer, dt2: pointer): bool =
  g_date_time_equal(dt1, dt2)
# template equal*(klass_parameter: typedesc[TDateTime], dt1: pointer, dt2: pointer): bool =

# g_date_time_hash
# flags: {} container: DateTime
# need sugar: is static method
# arg datetime: VOID 'pointer' 'pointer' IN
# return: UINT32 'uint32' 'uint32'
# warning, already written a prototype with the name of g_date_time_hash
# proc g_date_time_hash(datetime: pointer): uint32 {.cdecl, dynlib: lib, importc: "g_date_time_hash".}
template hash*(klass_parameter: typedesc[TDateTime], datetime: pointer): uint32 =
  g_date_time_hash(datetime)
# template hash*(klass_parameter: typedesc[TDateTime], datetime: pointer): uint32 =

# struct DebugKey
# struct Dir
# g_dir_close
# flags: {isMethod} container: Dir
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_dir_close(self: ptr TDir) {.cdecl, dynlib: lib, importc: "g_dir_close".}
proc close*(self: ptr TDir) {.inline.} =
  g_dir_close(self)
# proc close*(self: ptr TDir) {.inline.} =

# g_dir_read_name
# flags: {isMethod} container: Dir
# need sugar: is method
# return: UTF8 'ucstring' 'ucstring'
proc g_dir_read_name(self: ptr TDir): ucstring {.cdecl, dynlib: lib, importc: "g_dir_read_name".}
proc read_name*(self: ptr TDir): ucstring {.inline.} =
  g_dir_read_name(self)
# proc read_name*(self: ptr TDir): ucstring {.inline.} =

# g_dir_read_name_utf8
# flags: {isMethod} container: Dir
# need sugar: is method
# return: UTF8 'ucstring' 'ucstring'
proc g_dir_read_name_utf8(self: ptr TDir): ucstring {.cdecl, dynlib: lib, importc: "g_dir_read_name_utf8".}
proc read_name_utf8*(self: ptr TDir): ucstring {.inline.} =
  g_dir_read_name_utf8(self)
# proc read_name_utf8*(self: ptr TDir): ucstring {.inline.} =

# g_dir_rewind
# flags: {isMethod} container: Dir
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_dir_rewind(self: ptr TDir) {.cdecl, dynlib: lib, importc: "g_dir_rewind".}
proc rewind*(self: ptr TDir) {.inline.} =
  g_dir_rewind(self)
# proc rewind*(self: ptr TDir) {.inline.} =

# g_dir_make_tmp
# flags: {throws} container: Dir
# can throw
# need sugar: is static method
# arg tmpl: FILENAME 'string' 'cstring' IN (diff., need sugar)
# return: FILENAME 'string' 'cstring' (diff., need sugar)
# warning, already written a prototype with the name of g_dir_make_tmp
# proc g_dir_make_tmp(tmpl: cstring, error: ptr PGError=nil): cstring {.cdecl, dynlib: lib, importc: "g_dir_make_tmp".}
template make_tmp*(klass_parameter: typedesc[TDir], tmpl: string): string =
  $(g_dir_make_tmp(cstring(tmpl)))
# template make_tmp*(klass_parameter: typedesc[TDir], tmpl: string): string =

# struct Error
# g_error_new_literal
# flags: {isConstructor} container: Error
# need sugar: is static method
# arg domain: UINT32 'uint32' 'uint32' IN
# arg code: INT32 'int32' 'int32' IN
# arg message: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: ERROR 'ptr ERROR_TODO' 'ptr ERROR_TODO'
proc g_error_new_literal(domain: uint32, code: int32, message: ucstring): ptr ERROR_TODO {.cdecl, dynlib: lib, importc: "g_error_new_literal".}
proc new_error_literal*(domain: uint32, code: int32, message: ustring): ptr ERROR_TODO {.inline.} =
  g_error_new_literal(domain, code, ucstring(message))
# proc new_error_literal*(domain: uint32, code: int32, message: ustring): ptr ERROR_TODO {.inline.} =

# g_error_copy
# flags: {isMethod} container: Error
# need sugar: is method
# return: ERROR 'ptr ERROR_TODO' 'ptr ERROR_TODO'
proc g_error_copy(self: ptr TError): ptr ERROR_TODO {.cdecl, dynlib: lib, importc: "g_error_copy".}
proc copy*(self: ptr TError): ptr ERROR_TODO {.inline.} =
  g_error_copy(self)
# proc copy*(self: ptr TError): ptr ERROR_TODO {.inline.} =

# g_error_free
# flags: {isMethod} container: Error
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_error_free(self: ptr TError) {.cdecl, dynlib: lib, importc: "g_error_free".}
proc free*(self: ptr TError) {.inline.} =
  g_error_free(self)
# proc free*(self: ptr TError) {.inline.} =

# g_error_matches
# flags: {isMethod} container: Error
# need sugar: is method
# arg domain: UINT32 'uint32' 'uint32' IN
# arg code: INT32 'int32' 'int32' IN
# return: BOOLEAN 'bool' 'bool'
proc g_error_matches(self: ptr TError, domain: uint32, code: int32): bool {.cdecl, dynlib: lib, importc: "g_error_matches".}
proc matches*(self: ptr TError, domain: uint32, code: int32): bool {.inline.} =
  g_error_matches(self, domain, code)
# proc matches*(self: ptr TError, domain: uint32, code: int32): bool {.inline.} =

# struct HashTable
# g_hash_table_add
# flags: {} container: HashTable
# need sugar: is static method
# arg hash_table: GHASH 'ptr GHASH_TODO' 'ptr GHASH_TODO' IN
# arg key: VOID 'pointer' 'pointer' IN
# return: BOOLEAN 'bool' 'bool'
# warning, already written a prototype with the name of g_hash_table_add
# proc g_hash_table_add(hash_table: ptr GHASH_TODO, key: pointer): bool {.cdecl, dynlib: lib, importc: "g_hash_table_add".}
template add*(klass_parameter: typedesc[THashTable], hash_table: ptr GHASH_TODO, key: pointer): bool =
  g_hash_table_add(hash_table, key)
# template add*(klass_parameter: typedesc[THashTable], hash_table: ptr GHASH_TODO, key: pointer): bool =

# g_hash_table_contains
# flags: {} container: HashTable
# need sugar: is static method
# arg hash_table: GHASH 'ptr GHASH_TODO' 'ptr GHASH_TODO' IN
# arg key: VOID 'pointer' 'pointer' IN
# return: BOOLEAN 'bool' 'bool'
# warning, already written a prototype with the name of g_hash_table_contains
# proc g_hash_table_contains(hash_table: ptr GHASH_TODO, key: pointer): bool {.cdecl, dynlib: lib, importc: "g_hash_table_contains".}
template contains*(klass_parameter: typedesc[THashTable], hash_table: ptr GHASH_TODO, key: pointer): bool =
  g_hash_table_contains(hash_table, key)
# template contains*(klass_parameter: typedesc[THashTable], hash_table: ptr GHASH_TODO, key: pointer): bool =

# g_hash_table_destroy
# flags: {} container: HashTable
# need sugar: is static method
# arg hash_table: GHASH 'ptr GHASH_TODO' 'ptr GHASH_TODO' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_hash_table_destroy
# proc g_hash_table_destroy(hash_table: ptr GHASH_TODO) {.cdecl, dynlib: lib, importc: "g_hash_table_destroy".}
template destroy*(klass_parameter: typedesc[THashTable], hash_table: ptr GHASH_TODO) =
  g_hash_table_destroy(hash_table)
# template destroy*(klass_parameter: typedesc[THashTable], hash_table: ptr GHASH_TODO) =

# g_hash_table_insert
# flags: {} container: HashTable
# need sugar: is static method
# arg hash_table: GHASH 'ptr GHASH_TODO' 'ptr GHASH_TODO' IN
# arg key: VOID 'pointer' 'pointer' IN
# arg value: VOID 'pointer' 'pointer' IN
# return: BOOLEAN 'bool' 'bool'
# warning, already written a prototype with the name of g_hash_table_insert
# proc g_hash_table_insert(hash_table: ptr GHASH_TODO, key: pointer, value: pointer): bool {.cdecl, dynlib: lib, importc: "g_hash_table_insert".}
template insert*(klass_parameter: typedesc[THashTable], hash_table: ptr GHASH_TODO, key: pointer, value: pointer): bool =
  g_hash_table_insert(hash_table, key, value)
# template insert*(klass_parameter: typedesc[THashTable], hash_table: ptr GHASH_TODO, key: pointer, value: pointer): bool =

# g_hash_table_lookup_extended
# flags: {} container: HashTable
# need sugar: is static method
# arg hash_table: GHASH 'ptr GHASH_TODO' 'ptr GHASH_TODO' IN
# arg lookup_key: VOID 'pointer' 'pointer' IN
# arg orig_key: VOID 'pointer' 'pointer' IN
# arg value: VOID 'pointer' 'pointer' IN
# return: BOOLEAN 'bool' 'bool'
# warning, already written a prototype with the name of g_hash_table_lookup_extended
# proc g_hash_table_lookup_extended(hash_table: ptr GHASH_TODO, lookup_key: pointer, orig_key: pointer, value: pointer): bool {.cdecl, dynlib: lib, importc: "g_hash_table_lookup_extended".}
template lookup_extended*(klass_parameter: typedesc[THashTable], hash_table: ptr GHASH_TODO, lookup_key: pointer, orig_key: pointer, value: pointer): bool =
  g_hash_table_lookup_extended(hash_table, lookup_key, orig_key, value)
# template lookup_extended*(klass_parameter: typedesc[THashTable], hash_table: ptr GHASH_TODO, lookup_key: pointer, orig_key: pointer, value: pointer): bool =

# g_hash_table_remove
# flags: {} container: HashTable
# need sugar: is static method
# arg hash_table: GHASH 'ptr GHASH_TODO' 'ptr GHASH_TODO' IN
# arg key: VOID 'pointer' 'pointer' IN
# return: BOOLEAN 'bool' 'bool'
# warning, already written a prototype with the name of g_hash_table_remove
# proc g_hash_table_remove(hash_table: ptr GHASH_TODO, key: pointer): bool {.cdecl, dynlib: lib, importc: "g_hash_table_remove".}
template remove*(klass_parameter: typedesc[THashTable], hash_table: ptr GHASH_TODO, key: pointer): bool =
  g_hash_table_remove(hash_table, key)
# template remove*(klass_parameter: typedesc[THashTable], hash_table: ptr GHASH_TODO, key: pointer): bool =

# g_hash_table_remove_all
# flags: {} container: HashTable
# need sugar: is static method
# arg hash_table: GHASH 'ptr GHASH_TODO' 'ptr GHASH_TODO' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_hash_table_remove_all
# proc g_hash_table_remove_all(hash_table: ptr GHASH_TODO) {.cdecl, dynlib: lib, importc: "g_hash_table_remove_all".}
template remove_all*(klass_parameter: typedesc[THashTable], hash_table: ptr GHASH_TODO) =
  g_hash_table_remove_all(hash_table)
# template remove_all*(klass_parameter: typedesc[THashTable], hash_table: ptr GHASH_TODO) =

# g_hash_table_replace
# flags: {} container: HashTable
# need sugar: is static method
# arg hash_table: GHASH 'ptr GHASH_TODO' 'ptr GHASH_TODO' IN
# arg key: VOID 'pointer' 'pointer' IN
# arg value: VOID 'pointer' 'pointer' IN
# return: BOOLEAN 'bool' 'bool'
# warning, already written a prototype with the name of g_hash_table_replace
# proc g_hash_table_replace(hash_table: ptr GHASH_TODO, key: pointer, value: pointer): bool {.cdecl, dynlib: lib, importc: "g_hash_table_replace".}
template replace*(klass_parameter: typedesc[THashTable], hash_table: ptr GHASH_TODO, key: pointer, value: pointer): bool =
  g_hash_table_replace(hash_table, key, value)
# template replace*(klass_parameter: typedesc[THashTable], hash_table: ptr GHASH_TODO, key: pointer, value: pointer): bool =

# g_hash_table_size
# flags: {} container: HashTable
# need sugar: is static method
# arg hash_table: GHASH 'ptr GHASH_TODO' 'ptr GHASH_TODO' IN
# return: UINT32 'uint32' 'uint32'
# warning, already written a prototype with the name of g_hash_table_size
# proc g_hash_table_size(hash_table: ptr GHASH_TODO): uint32 {.cdecl, dynlib: lib, importc: "g_hash_table_size".}
template size*(klass_parameter: typedesc[THashTable], hash_table: ptr GHASH_TODO): uint32 =
  g_hash_table_size(hash_table)
# template size*(klass_parameter: typedesc[THashTable], hash_table: ptr GHASH_TODO): uint32 =

# g_hash_table_steal
# flags: {} container: HashTable
# need sugar: is static method
# arg hash_table: GHASH 'ptr GHASH_TODO' 'ptr GHASH_TODO' IN
# arg key: VOID 'pointer' 'pointer' IN
# return: BOOLEAN 'bool' 'bool'
# warning, already written a prototype with the name of g_hash_table_steal
# proc g_hash_table_steal(hash_table: ptr GHASH_TODO, key: pointer): bool {.cdecl, dynlib: lib, importc: "g_hash_table_steal".}
template steal*(klass_parameter: typedesc[THashTable], hash_table: ptr GHASH_TODO, key: pointer): bool =
  g_hash_table_steal(hash_table, key)
# template steal*(klass_parameter: typedesc[THashTable], hash_table: ptr GHASH_TODO, key: pointer): bool =

# g_hash_table_steal_all
# flags: {} container: HashTable
# need sugar: is static method
# arg hash_table: GHASH 'ptr GHASH_TODO' 'ptr GHASH_TODO' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_hash_table_steal_all
# proc g_hash_table_steal_all(hash_table: ptr GHASH_TODO) {.cdecl, dynlib: lib, importc: "g_hash_table_steal_all".}
template steal_all*(klass_parameter: typedesc[THashTable], hash_table: ptr GHASH_TODO) =
  g_hash_table_steal_all(hash_table)
# template steal_all*(klass_parameter: typedesc[THashTable], hash_table: ptr GHASH_TODO) =

# g_hash_table_unref
# flags: {} container: HashTable
# need sugar: is static method
# arg hash_table: GHASH 'ptr GHASH_TODO' 'ptr GHASH_TODO' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_hash_table_unref
# proc g_hash_table_unref(hash_table: ptr GHASH_TODO) {.cdecl, dynlib: lib, importc: "g_hash_table_unref".}
template unref*(klass_parameter: typedesc[THashTable], hash_table: ptr GHASH_TODO) =
  g_hash_table_unref(hash_table)
# template unref*(klass_parameter: typedesc[THashTable], hash_table: ptr GHASH_TODO) =

# struct HashTableIter
# g_hash_table_iter_init
# flags: {isMethod} container: HashTableIter
# need sugar: is method
# arg hash_table: GHASH 'ptr GHASH_TODO' 'ptr GHASH_TODO' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_hash_table_iter_init(self: ptr THashTableIter, hash_table: ptr GHASH_TODO) {.cdecl, dynlib: lib, importc: "g_hash_table_iter_init".}
proc init*(self: ptr THashTableIter, hash_table: ptr GHASH_TODO) {.inline.} =
  g_hash_table_iter_init(self, hash_table)
# proc init*(self: ptr THashTableIter, hash_table: ptr GHASH_TODO) {.inline.} =

# g_hash_table_iter_next
# flags: {isMethod} container: HashTableIter
# need sugar: is method
# arg key: VOID 'pointer' 'pointer' IN
# arg value: VOID 'pointer' 'pointer' IN
# return: BOOLEAN 'bool' 'bool'
proc g_hash_table_iter_next(self: ptr THashTableIter, key: pointer, value: pointer): bool {.cdecl, dynlib: lib, importc: "g_hash_table_iter_next".}
proc next*(self: ptr THashTableIter, key: pointer, value: pointer): bool {.inline.} =
  g_hash_table_iter_next(self, key, value)
# proc next*(self: ptr THashTableIter, key: pointer, value: pointer): bool {.inline.} =

# g_hash_table_iter_remove
# flags: {isMethod} container: HashTableIter
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_hash_table_iter_remove(self: ptr THashTableIter) {.cdecl, dynlib: lib, importc: "g_hash_table_iter_remove".}
proc remove*(self: ptr THashTableIter) {.inline.} =
  g_hash_table_iter_remove(self)
# proc remove*(self: ptr THashTableIter) {.inline.} =

# g_hash_table_iter_replace
# flags: {isMethod} container: HashTableIter
# need sugar: is method
# arg value: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_hash_table_iter_replace(self: ptr THashTableIter, value: pointer) {.cdecl, dynlib: lib, importc: "g_hash_table_iter_replace".}
proc replace*(self: ptr THashTableIter, value: pointer) {.inline.} =
  g_hash_table_iter_replace(self, value)
# proc replace*(self: ptr THashTableIter, value: pointer) {.inline.} =

# g_hash_table_iter_steal
# flags: {isMethod} container: HashTableIter
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_hash_table_iter_steal(self: ptr THashTableIter) {.cdecl, dynlib: lib, importc: "g_hash_table_iter_steal".}
proc steal*(self: ptr THashTableIter) {.inline.} =
  g_hash_table_iter_steal(self)
# proc steal*(self: ptr THashTableIter) {.inline.} =

# struct Hmac
# g_hmac_get_digest
# flags: {isMethod} container: Hmac
# need sugar: is method
# arg buffer: UINT8 'ptr uint8' 'ptr uint8' IN
# arg digest_len: UINT32 'ptr uint32' 'ptr uint32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_hmac_get_digest(self: ptr THmac, buffer: ptr uint8, digest_len: ptr uint32) {.cdecl, dynlib: lib, importc: "g_hmac_get_digest".}
proc get_digest*(self: ptr THmac, buffer: ptr uint8, digest_len: ptr uint32) {.inline.} =
  g_hmac_get_digest(self, buffer, digest_len)
# proc get_digest*(self: ptr THmac, buffer: ptr uint8, digest_len: ptr uint32) {.inline.} =

# g_hmac_get_string
# flags: {isMethod} container: Hmac
# need sugar: is method
# return: UTF8 'ucstring' 'ucstring'
proc g_hmac_get_string(self: ptr THmac): ucstring {.cdecl, dynlib: lib, importc: "g_hmac_get_string".}
proc get_string*(self: ptr THmac): ucstring {.inline.} =
  g_hmac_get_string(self)
# proc get_string*(self: ptr THmac): ucstring {.inline.} =

# g_hmac_unref
# flags: {isMethod} container: Hmac
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_hmac_unref(self: ptr THmac) {.cdecl, dynlib: lib, importc: "g_hmac_unref".}
proc unref*(self: ptr THmac) {.inline.} =
  g_hmac_unref(self)
# proc unref*(self: ptr THmac) {.inline.} =

# g_hmac_update
# flags: {isMethod} container: Hmac
# need sugar: is method
# arg data: ARRAY 'string' 'cstring' IN (diff., need sugar) array lengthArg: 1
# arg length: INT32 'int32' 'int32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_hmac_update(self: ptr THmac, data: cstring, length: int32) {.cdecl, dynlib: lib, importc: "g_hmac_update".}
proc update*(self: ptr THmac, data: string) {.inline.} =
  g_hmac_update(self, cstring(data), data.len.int32)
# proc update*(self: ptr THmac, data: string) {.inline.} =

# struct Hook
# g_hook_compare_ids
# flags: {isMethod} container: Hook
# need sugar: is method
# arg sibling: INTERFACE (STRUCT) 'ptr THook' 'ptr THook' IN
# return: INT32 'int32' 'int32'
proc g_hook_compare_ids(self: ptr THook, sibling: ptr THook): int32 {.cdecl, dynlib: lib, importc: "g_hook_compare_ids".}
proc compare_ids*(self: ptr THook, sibling: ptr THook): int32 {.inline.} =
  g_hook_compare_ids(self, sibling)
# proc compare_ids*(self: ptr THook, sibling: ptr THook): int32 {.inline.} =

# g_hook_destroy
# flags: {} container: Hook
# need sugar: is static method
# arg hook_list: INTERFACE (STRUCT) 'ptr THookList' 'ptr THookList' IN
# arg hook_id: UINT32 'uint32' 'uint32' IN
# return: BOOLEAN 'bool' 'bool'
# warning, already written a prototype with the name of g_hook_destroy
# proc g_hook_destroy(hook_list: ptr THookList, hook_id: uint32): bool {.cdecl, dynlib: lib, importc: "g_hook_destroy".}
template destroy*(klass_parameter: typedesc[THook], hook_list: ptr THookList, hook_id: uint32): bool =
  g_hook_destroy(hook_list, hook_id)
# template destroy*(klass_parameter: typedesc[THook], hook_list: ptr THookList, hook_id: uint32): bool =

# g_hook_destroy_link
# flags: {} container: Hook
# need sugar: is static method
# arg hook_list: INTERFACE (STRUCT) 'ptr THookList' 'ptr THookList' IN
# arg hook: INTERFACE (STRUCT) 'ptr THook' 'ptr THook' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_hook_destroy_link
# proc g_hook_destroy_link(hook_list: ptr THookList, hook: ptr THook) {.cdecl, dynlib: lib, importc: "g_hook_destroy_link".}
template destroy_link*(klass_parameter: typedesc[THook], hook_list: ptr THookList, hook: ptr THook) =
  g_hook_destroy_link(hook_list, hook)
# template destroy_link*(klass_parameter: typedesc[THook], hook_list: ptr THookList, hook: ptr THook) =

# g_hook_free
# flags: {} container: Hook
# need sugar: is static method
# arg hook_list: INTERFACE (STRUCT) 'ptr THookList' 'ptr THookList' IN
# arg hook: INTERFACE (STRUCT) 'ptr THook' 'ptr THook' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_hook_free
# proc g_hook_free(hook_list: ptr THookList, hook: ptr THook) {.cdecl, dynlib: lib, importc: "g_hook_free".}
template free*(klass_parameter: typedesc[THook], hook_list: ptr THookList, hook: ptr THook) =
  g_hook_free(hook_list, hook)
# template free*(klass_parameter: typedesc[THook], hook_list: ptr THookList, hook: ptr THook) =

# g_hook_insert_before
# flags: {} container: Hook
# need sugar: is static method
# arg hook_list: INTERFACE (STRUCT) 'ptr THookList' 'ptr THookList' IN
# arg sibling: INTERFACE (STRUCT) 'ptr THook' 'ptr THook' IN
# arg hook: INTERFACE (STRUCT) 'ptr THook' 'ptr THook' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_hook_insert_before
# proc g_hook_insert_before(hook_list: ptr THookList, sibling: ptr THook, hook: ptr THook) {.cdecl, dynlib: lib, importc: "g_hook_insert_before".}
template insert_before*(klass_parameter: typedesc[THook], hook_list: ptr THookList, sibling: ptr THook, hook: ptr THook) =
  g_hook_insert_before(hook_list, sibling, hook)
# template insert_before*(klass_parameter: typedesc[THook], hook_list: ptr THookList, sibling: ptr THook, hook: ptr THook) =

# g_hook_prepend
# flags: {} container: Hook
# need sugar: is static method
# arg hook_list: INTERFACE (STRUCT) 'ptr THookList' 'ptr THookList' IN
# arg hook: INTERFACE (STRUCT) 'ptr THook' 'ptr THook' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_hook_prepend
# proc g_hook_prepend(hook_list: ptr THookList, hook: ptr THook) {.cdecl, dynlib: lib, importc: "g_hook_prepend".}
template prepend*(klass_parameter: typedesc[THook], hook_list: ptr THookList, hook: ptr THook) =
  g_hook_prepend(hook_list, hook)
# template prepend*(klass_parameter: typedesc[THook], hook_list: ptr THookList, hook: ptr THook) =

# g_hook_unref
# flags: {} container: Hook
# need sugar: is static method
# arg hook_list: INTERFACE (STRUCT) 'ptr THookList' 'ptr THookList' IN
# arg hook: INTERFACE (STRUCT) 'ptr THook' 'ptr THook' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_hook_unref
# proc g_hook_unref(hook_list: ptr THookList, hook: ptr THook) {.cdecl, dynlib: lib, importc: "g_hook_unref".}
template unref*(klass_parameter: typedesc[THook], hook_list: ptr THookList, hook: ptr THook) =
  g_hook_unref(hook_list, hook)
# template unref*(klass_parameter: typedesc[THook], hook_list: ptr THookList, hook: ptr THook) =

# struct HookList
# g_hook_list_clear
# flags: {isMethod} container: HookList
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_hook_list_clear(self: ptr THookList) {.cdecl, dynlib: lib, importc: "g_hook_list_clear".}
proc clear*(self: ptr THookList) {.inline.} =
  g_hook_list_clear(self)
# proc clear*(self: ptr THookList) {.inline.} =

# g_hook_list_init
# flags: {isMethod} container: HookList
# need sugar: is method
# arg hook_size: UINT32 'uint32' 'uint32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_hook_list_init(self: ptr THookList, hook_size: uint32) {.cdecl, dynlib: lib, importc: "g_hook_list_init".}
proc init*(self: ptr THookList, hook_size: uint32) {.inline.} =
  g_hook_list_init(self, hook_size)
# proc init*(self: ptr THookList, hook_size: uint32) {.inline.} =

# g_hook_list_invoke
# flags: {isMethod} container: HookList
# need sugar: is method
# arg may_recurse: BOOLEAN 'bool' 'bool' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_hook_list_invoke(self: ptr THookList, may_recurse: bool) {.cdecl, dynlib: lib, importc: "g_hook_list_invoke".}
proc invoke*(self: ptr THookList, may_recurse: bool) {.inline.} =
  g_hook_list_invoke(self, may_recurse)
# proc invoke*(self: ptr THookList, may_recurse: bool) {.inline.} =

# g_hook_list_invoke_check
# flags: {isMethod} container: HookList
# need sugar: is method
# arg may_recurse: BOOLEAN 'bool' 'bool' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_hook_list_invoke_check(self: ptr THookList, may_recurse: bool) {.cdecl, dynlib: lib, importc: "g_hook_list_invoke_check".}
proc invoke_check*(self: ptr THookList, may_recurse: bool) {.inline.} =
  g_hook_list_invoke_check(self, may_recurse)
# proc invoke_check*(self: ptr THookList, may_recurse: bool) {.inline.} =

# struct IConv
# g_iconv
# flags: {isMethod} container: IConv
# need sugar: is method
# arg inbuf: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg inbytes_left: UINT32 'ptr uint32' 'ptr uint32' IN
# arg outbuf: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg outbytes_left: UINT32 'ptr uint32' 'ptr uint32' IN
# return: UINT32 'uint32' 'uint32'
# warning, already written a prototype with the name of g_iconv
# proc g_iconv(self: ptr TIConv, inbuf: ucstring, inbytes_left: ptr uint32, outbuf: ucstring, outbytes_left: ptr uint32): uint32 {.cdecl, dynlib: lib, importc: "g_iconv".}
proc x*(self: ptr TIConv, inbuf: ustring, inbytes_left: ptr uint32, outbuf: ustring, outbytes_left: ptr uint32): uint32 {.inline.} =
  g_iconv(self, ucstring(inbuf), inbytes_left, ucstring(outbuf), outbytes_left)
# proc x*(self: ptr TIConv, inbuf: ustring, inbytes_left: ptr uint32, outbuf: ustring, outbytes_left: ptr uint32): uint32 {.inline.} =

# g_iconv_close
# flags: {isMethod} container: IConv
# need sugar: is method
# return: INT32 'int32' 'int32'
proc g_iconv_close(self: ptr TIConv): int32 {.cdecl, dynlib: lib, importc: "g_iconv_close".}
proc close*(self: ptr TIConv): int32 {.inline.} =
  g_iconv_close(self)
# proc close*(self: ptr TIConv): int32 {.inline.} =

# struct IOChannel
# g_io_channel_new_file
# flags: {isConstructor, throws} container: IOChannel
# can throw
# need sugar: is static method
# arg filename: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg mode: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INTERFACE 'ptr TIOChannel' 'ptr TIOChannel'
proc g_io_channel_new_file(filename: ucstring, mode: ucstring, error: ptr PGError=nil): ptr TIOChannel {.cdecl, dynlib: lib, importc: "g_io_channel_new_file".}
proc new_iochannel_file*(filename: ustring, mode: ustring): ptr TIOChannel {.inline.} =
  g_io_channel_new_file(ucstring(filename), ucstring(mode))
# proc new_iochannel_file*(filename: ustring, mode: ustring): ptr TIOChannel {.inline.} =

# g_io_channel_new_file_utf8
# flags: {isConstructor, throws} container: IOChannel
# can throw
# need sugar: is static method
# arg filename: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg mode: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INTERFACE 'ptr TIOChannel' 'ptr TIOChannel'
proc g_io_channel_new_file_utf8(filename: ucstring, mode: ucstring, error: ptr PGError=nil): ptr TIOChannel {.cdecl, dynlib: lib, importc: "g_io_channel_new_file_utf8".}
proc new_iochannel_file_utf8*(filename: ustring, mode: ustring): ptr TIOChannel {.inline.} =
  g_io_channel_new_file_utf8(ucstring(filename), ucstring(mode))
# proc new_iochannel_file_utf8*(filename: ustring, mode: ustring): ptr TIOChannel {.inline.} =

# g_io_channel_unix_new
# flags: {isConstructor} container: IOChannel
# need sugar: is static method
# arg fd: INT32 'int32' 'int32' IN
# return: INTERFACE 'ptr TIOChannel' 'ptr TIOChannel'
proc g_io_channel_unix_new(fd: int32): ptr TIOChannel {.cdecl, dynlib: lib, importc: "g_io_channel_unix_new".}
proc iochannel_unix_new*(fd: int32): ptr TIOChannel {.inline.} =
  g_io_channel_unix_new(fd)
# proc iochannel_unix_new*(fd: int32): ptr TIOChannel {.inline.} =

# g_io_channel_win32_new_fd
# flags: {isConstructor} container: IOChannel
# need sugar: is static method
# arg fd: INT32 'int32' 'int32' IN
# return: INTERFACE 'ptr TIOChannel' 'ptr TIOChannel'
proc g_io_channel_win32_new_fd(fd: int32): ptr TIOChannel {.cdecl, dynlib: lib, importc: "g_io_channel_win32_new_fd".}
proc iochannel_win32_new_fd*(fd: int32): ptr TIOChannel {.inline.} =
  g_io_channel_win32_new_fd(fd)
# proc iochannel_win32_new_fd*(fd: int32): ptr TIOChannel {.inline.} =

# g_io_channel_win32_new_messages
# flags: {isConstructor} container: IOChannel
# need sugar: is static method
# arg hwnd: UINT32 'uint32' 'uint32' IN
# return: INTERFACE 'ptr TIOChannel' 'ptr TIOChannel'
proc g_io_channel_win32_new_messages(hwnd: uint32): ptr TIOChannel {.cdecl, dynlib: lib, importc: "g_io_channel_win32_new_messages".}
proc iochannel_win32_new_messages*(hwnd: uint32): ptr TIOChannel {.inline.} =
  g_io_channel_win32_new_messages(hwnd)
# proc iochannel_win32_new_messages*(hwnd: uint32): ptr TIOChannel {.inline.} =

# g_io_channel_win32_new_socket
# flags: {isConstructor} container: IOChannel
# need sugar: is static method
# arg socket: INT32 'int32' 'int32' IN
# return: INTERFACE 'ptr TIOChannel' 'ptr TIOChannel'
proc g_io_channel_win32_new_socket(socket: int32): ptr TIOChannel {.cdecl, dynlib: lib, importc: "g_io_channel_win32_new_socket".}
proc iochannel_win32_new_socket*(socket: int32): ptr TIOChannel {.inline.} =
  g_io_channel_win32_new_socket(socket)
# proc iochannel_win32_new_socket*(socket: int32): ptr TIOChannel {.inline.} =

# g_io_channel_win32_new_stream_socket
# flags: {isConstructor} container: IOChannel
# need sugar: is static method
# arg socket: INT32 'int32' 'int32' IN
# return: INTERFACE 'ptr TIOChannel' 'ptr TIOChannel'
proc g_io_channel_win32_new_stream_socket(socket: int32): ptr TIOChannel {.cdecl, dynlib: lib, importc: "g_io_channel_win32_new_stream_socket".}
proc iochannel_win32_new_stream_socket*(socket: int32): ptr TIOChannel {.inline.} =
  g_io_channel_win32_new_stream_socket(socket)
# proc iochannel_win32_new_stream_socket*(socket: int32): ptr TIOChannel {.inline.} =

# g_io_channel_close
# flags: {isMethod} container: IOChannel (deprecated)
# g_io_channel_flush
# flags: {isMethod, throws} container: IOChannel
# can throw
# need sugar: is method
# return: INTERFACE 'IOStatus' 'IOStatus'
proc g_io_channel_flush(self: ptr TIOChannel, error: ptr PGError=nil): IOStatus {.cdecl, dynlib: lib, importc: "g_io_channel_flush".}
proc flush*(self: ptr TIOChannel): IOStatus {.inline.} =
  g_io_channel_flush(self)
# proc flush*(self: ptr TIOChannel): IOStatus {.inline.} =

# g_io_channel_get_buffer_condition
# flags: {isMethod} container: IOChannel
# need sugar: is method
# return: INTERFACE 'SIOCondition' 'SIOCondition'
proc g_io_channel_get_buffer_condition(self: ptr TIOChannel): SIOCondition {.cdecl, dynlib: lib, importc: "g_io_channel_get_buffer_condition".}
proc get_buffer_condition*(self: ptr TIOChannel): SIOCondition {.inline.} =
  g_io_channel_get_buffer_condition(self)
# proc get_buffer_condition*(self: ptr TIOChannel): SIOCondition {.inline.} =

# g_io_channel_get_buffer_size
# flags: {isMethod} container: IOChannel
# need sugar: is method
# return: UINT32 'uint32' 'uint32'
proc g_io_channel_get_buffer_size(self: ptr TIOChannel): uint32 {.cdecl, dynlib: lib, importc: "g_io_channel_get_buffer_size".}
proc get_buffer_size*(self: ptr TIOChannel): uint32 {.inline.} =
  g_io_channel_get_buffer_size(self)
# proc get_buffer_size*(self: ptr TIOChannel): uint32 {.inline.} =

# g_io_channel_get_buffered
# flags: {isMethod} container: IOChannel
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc g_io_channel_get_buffered(self: ptr TIOChannel): bool {.cdecl, dynlib: lib, importc: "g_io_channel_get_buffered".}
proc get_buffered*(self: ptr TIOChannel): bool {.inline.} =
  g_io_channel_get_buffered(self)
# proc get_buffered*(self: ptr TIOChannel): bool {.inline.} =

# g_io_channel_get_close_on_unref
# flags: {isMethod} container: IOChannel
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc g_io_channel_get_close_on_unref(self: ptr TIOChannel): bool {.cdecl, dynlib: lib, importc: "g_io_channel_get_close_on_unref".}
proc get_close_on_unref*(self: ptr TIOChannel): bool {.inline.} =
  g_io_channel_get_close_on_unref(self)
# proc get_close_on_unref*(self: ptr TIOChannel): bool {.inline.} =

# g_io_channel_get_encoding
# flags: {isMethod} container: IOChannel
# need sugar: is method
# return: UTF8 'ucstring' 'ucstring'
proc g_io_channel_get_encoding(self: ptr TIOChannel): ucstring {.cdecl, dynlib: lib, importc: "g_io_channel_get_encoding".}
proc get_encoding*(self: ptr TIOChannel): ucstring {.inline.} =
  g_io_channel_get_encoding(self)
# proc get_encoding*(self: ptr TIOChannel): ucstring {.inline.} =

# g_io_channel_get_flags
# flags: {isMethod} container: IOChannel
# need sugar: is method
# return: INTERFACE 'SIOFlags' 'SIOFlags'
proc g_io_channel_get_flags(self: ptr TIOChannel): SIOFlags {.cdecl, dynlib: lib, importc: "g_io_channel_get_flags".}
proc get_flags*(self: ptr TIOChannel): SIOFlags {.inline.} =
  g_io_channel_get_flags(self)
# proc get_flags*(self: ptr TIOChannel): SIOFlags {.inline.} =

# g_io_channel_get_line_term
# flags: {isMethod} container: IOChannel
# need sugar: is method
# arg length: INT32 'ptr int32' 'ptr int32' IN
# return: UTF8 'ucstring' 'ucstring'
proc g_io_channel_get_line_term(self: ptr TIOChannel, length: ptr int32): ucstring {.cdecl, dynlib: lib, importc: "g_io_channel_get_line_term".}
proc get_line_term*(self: ptr TIOChannel, length: ptr int32): ucstring {.inline.} =
  g_io_channel_get_line_term(self, length)
# proc get_line_term*(self: ptr TIOChannel, length: ptr int32): ucstring {.inline.} =

# g_io_channel_init
# flags: {isMethod} container: IOChannel
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_io_channel_init(self: ptr TIOChannel) {.cdecl, dynlib: lib, importc: "g_io_channel_init".}
proc init*(self: ptr TIOChannel) {.inline.} =
  g_io_channel_init(self)
# proc init*(self: ptr TIOChannel) {.inline.} =

# g_io_channel_read
# flags: {isMethod} container: IOChannel (deprecated)
# g_io_channel_read_chars
# flags: {isMethod, throws} container: IOChannel
# can throw
# need sugar: is method
# arg buf: ARRAY 'string' 'cstring' OUT (diff., need sugar) array lengthArg: 1 caller-allocates
# arg count: UINT32 'uint32' 'uint32' IN
# arg bytes_read: UINT32 'var uint32' 'ptr uint32' OUT (diff., need sugar) optional
# return: INTERFACE 'IOStatus' 'IOStatus'
proc g_io_channel_read_chars(self: ptr TIOChannel, buf: cstring, count: uint32, bytes_read: ptr uint32, error: ptr PGError=nil): IOStatus {.cdecl, dynlib: lib, importc: "g_io_channel_read_chars".}
proc read_chars*(self: ptr TIOChannel, buf: string, count: uint32, bytes_read: var uint32): IOStatus {.inline.} =
  g_io_channel_read_chars(self, cstring(buf), count, addr(bytes_read))
# tuple-return
# buf: string
# bytes_read: var uint32
# proc read_chars*(self: ptr TIOChannel, count: uint32): IOStatus {.inline.} =

# g_io_channel_read_line
# flags: {isMethod, throws} container: IOChannel
# can throw
# need sugar: is method
# arg str_return: UTF8 'var ucstring' 'ptr ucstring' OUT (diff., need sugar)
# arg length: UINT32 'var uint32' 'ptr uint32' OUT (diff., need sugar) optional
# arg terminator_pos: UINT32 'var uint32' 'ptr uint32' OUT (diff., need sugar) optional
# return: INTERFACE 'IOStatus' 'IOStatus'
proc g_io_channel_read_line(self: ptr TIOChannel, str_return: ptr ucstring, length: ptr uint32, terminator_pos: ptr uint32, error: ptr PGError=nil): IOStatus {.cdecl, dynlib: lib, importc: "g_io_channel_read_line".}
proc read_line*(self: ptr TIOChannel, str_return: var ucstring, length: var uint32, terminator_pos: var uint32): IOStatus {.inline.} =
  g_io_channel_read_line(self, addr(str_return), addr(length), addr(terminator_pos))
# tuple-return
# str_return: var ucstring
# length: var uint32
# terminator_pos: var uint32
# proc read_line*(self: ptr TIOChannel): IOStatus {.inline.} =

# g_io_channel_read_line_string
# flags: {isMethod, throws} container: IOChannel
# can throw
# need sugar: is method
# arg buffer: INTERFACE (STRUCT) 'ptr TString' 'ptr TString' IN
# arg terminator_pos: UINT32 'ptr uint32' 'ptr uint32' IN
# return: INTERFACE 'IOStatus' 'IOStatus'
proc g_io_channel_read_line_string(self: ptr TIOChannel, buffer: ptr TString, terminator_pos: ptr uint32, error: ptr PGError=nil): IOStatus {.cdecl, dynlib: lib, importc: "g_io_channel_read_line_string".}
proc read_line_string*(self: ptr TIOChannel, buffer: ptr TString, terminator_pos: ptr uint32): IOStatus {.inline.} =
  g_io_channel_read_line_string(self, buffer, terminator_pos)
# proc read_line_string*(self: ptr TIOChannel, buffer: ptr TString, terminator_pos: ptr uint32): IOStatus {.inline.} =

# g_io_channel_read_to_end
# flags: {isMethod, throws} container: IOChannel
# can throw
# need sugar: is method
# arg str_return: ARRAY 'string' 'cstring' OUT (diff., need sugar) array lengthArg: 1
# arg length: UINT32 'var uint32' 'ptr uint32' OUT (diff., need sugar)
# return: INTERFACE 'IOStatus' 'IOStatus'
proc g_io_channel_read_to_end(self: ptr TIOChannel, str_return: cstring, length: ptr uint32, error: ptr PGError=nil): IOStatus {.cdecl, dynlib: lib, importc: "g_io_channel_read_to_end".}
proc read_to_end*(self: ptr TIOChannel, str_return: string, length: var uint32): IOStatus {.inline.} =
  g_io_channel_read_to_end(self, cstring(str_return), addr(length))
# tuple-return
# str_return: string
# length: var uint32
# proc read_to_end*(self: ptr TIOChannel): IOStatus {.inline.} =

# g_io_channel_read_unichar
# flags: {isMethod, throws} container: IOChannel
# can throw
# need sugar: is method
# arg thechar: UNICHAR 'var unichar' 'ptr unichar' OUT (diff., need sugar)
# return: INTERFACE 'IOStatus' 'IOStatus'
proc g_io_channel_read_unichar(self: ptr TIOChannel, thechar: ptr unichar, error: ptr PGError=nil): IOStatus {.cdecl, dynlib: lib, importc: "g_io_channel_read_unichar".}
proc read_unichar*(self: ptr TIOChannel, thechar: var unichar): IOStatus {.inline.} =
  g_io_channel_read_unichar(self, addr(thechar))
# tuple-return
# thechar: var unichar
# proc read_unichar*(self: ptr TIOChannel): IOStatus {.inline.} =

# g_io_channel_ref
# flags: {isMethod} container: IOChannel
# need sugar: is method
# return: INTERFACE 'ptr TIOChannel' 'ptr TIOChannel'
proc g_io_channel_ref(self: ptr TIOChannel): ptr TIOChannel {.cdecl, dynlib: lib, importc: "g_io_channel_ref".}
proc ref_x*(self: ptr TIOChannel): ptr TIOChannel {.inline.} =
  g_io_channel_ref(self)
# proc ref_x*(self: ptr TIOChannel): ptr TIOChannel {.inline.} =

# g_io_channel_seek
# flags: {isMethod} container: IOChannel (deprecated)
# g_io_channel_seek_position
# flags: {isMethod, throws} container: IOChannel
# can throw
# need sugar: is method
# arg offset: INT64 'int64' 'int64' IN
# arg type: INTERFACE (ENUM) 'SeekType' 'SeekType' IN
# return: INTERFACE 'IOStatus' 'IOStatus'
proc g_io_channel_seek_position(self: ptr TIOChannel, offset: int64, type_x: SeekType, error: ptr PGError=nil): IOStatus {.cdecl, dynlib: lib, importc: "g_io_channel_seek_position".}
proc seek_position*(self: ptr TIOChannel, offset: int64, type_x: SeekType): IOStatus {.inline.} =
  g_io_channel_seek_position(self, offset, type_x)
# proc seek_position*(self: ptr TIOChannel, offset: int64, type_x: SeekType): IOStatus {.inline.} =

# g_io_channel_set_buffer_size
# flags: {isMethod} container: IOChannel
# need sugar: is method
# arg size: UINT32 'uint32' 'uint32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_io_channel_set_buffer_size(self: ptr TIOChannel, size: uint32) {.cdecl, dynlib: lib, importc: "g_io_channel_set_buffer_size".}
proc set_buffer_size*(self: ptr TIOChannel, size: uint32) {.inline.} =
  g_io_channel_set_buffer_size(self, size)
# proc set_buffer_size*(self: ptr TIOChannel, size: uint32) {.inline.} =

# g_io_channel_set_buffered
# flags: {isMethod} container: IOChannel
# need sugar: is method
# arg buffered: BOOLEAN 'bool' 'bool' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_io_channel_set_buffered(self: ptr TIOChannel, buffered: bool) {.cdecl, dynlib: lib, importc: "g_io_channel_set_buffered".}
proc set_buffered*(self: ptr TIOChannel, buffered: bool) {.inline.} =
  g_io_channel_set_buffered(self, buffered)
# proc set_buffered*(self: ptr TIOChannel, buffered: bool) {.inline.} =

# g_io_channel_set_close_on_unref
# flags: {isMethod} container: IOChannel
# need sugar: is method
# arg do_close: BOOLEAN 'bool' 'bool' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_io_channel_set_close_on_unref(self: ptr TIOChannel, do_close: bool) {.cdecl, dynlib: lib, importc: "g_io_channel_set_close_on_unref".}
proc set_close_on_unref*(self: ptr TIOChannel, do_close: bool) {.inline.} =
  g_io_channel_set_close_on_unref(self, do_close)
# proc set_close_on_unref*(self: ptr TIOChannel, do_close: bool) {.inline.} =

# g_io_channel_set_encoding
# flags: {isMethod, throws} container: IOChannel
# can throw
# need sugar: is method
# arg encoding: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INTERFACE 'IOStatus' 'IOStatus'
proc g_io_channel_set_encoding(self: ptr TIOChannel, encoding: ucstring, error: ptr PGError=nil): IOStatus {.cdecl, dynlib: lib, importc: "g_io_channel_set_encoding".}
proc set_encoding*(self: ptr TIOChannel, encoding: ustring): IOStatus {.inline.} =
  g_io_channel_set_encoding(self, ucstring(encoding))
# proc set_encoding*(self: ptr TIOChannel, encoding: ustring): IOStatus {.inline.} =

# g_io_channel_set_flags
# flags: {isMethod, throws} container: IOChannel
# can throw
# need sugar: is method
# arg flags: INTERFACE (FLAGS) 'SIOFlags' 'SIOFlags' IN
# return: INTERFACE 'IOStatus' 'IOStatus'
proc g_io_channel_set_flags(self: ptr TIOChannel, flags: SIOFlags, error: ptr PGError=nil): IOStatus {.cdecl, dynlib: lib, importc: "g_io_channel_set_flags".}
proc set_flags*(self: ptr TIOChannel, flags: SIOFlags): IOStatus {.inline.} =
  g_io_channel_set_flags(self, flags)
# proc set_flags*(self: ptr TIOChannel, flags: SIOFlags): IOStatus {.inline.} =

# g_io_channel_set_line_term
# flags: {isMethod} container: IOChannel
# need sugar: is method
# arg line_term: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg length: INT32 'int32' 'int32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_io_channel_set_line_term(self: ptr TIOChannel, line_term: ucstring, length: int32) {.cdecl, dynlib: lib, importc: "g_io_channel_set_line_term".}
proc set_line_term*(self: ptr TIOChannel, line_term: ustring, length: int32) {.inline.} =
  g_io_channel_set_line_term(self, ucstring(line_term), length)
# proc set_line_term*(self: ptr TIOChannel, line_term: ustring, length: int32) {.inline.} =

# g_io_channel_shutdown
# flags: {isMethod, throws} container: IOChannel
# can throw
# need sugar: is method
# arg flush: BOOLEAN 'bool' 'bool' IN
# return: INTERFACE 'IOStatus' 'IOStatus'
proc g_io_channel_shutdown(self: ptr TIOChannel, flush: bool, error: ptr PGError=nil): IOStatus {.cdecl, dynlib: lib, importc: "g_io_channel_shutdown".}
proc shutdown*(self: ptr TIOChannel, flush: bool): IOStatus {.inline.} =
  g_io_channel_shutdown(self, flush)
# proc shutdown*(self: ptr TIOChannel, flush: bool): IOStatus {.inline.} =

# g_io_channel_unix_get_fd
# flags: {isMethod} container: IOChannel
# need sugar: is method
# return: INT32 'int32' 'int32'
proc g_io_channel_unix_get_fd(self: ptr TIOChannel): int32 {.cdecl, dynlib: lib, importc: "g_io_channel_unix_get_fd".}
proc unix_get_fd*(self: ptr TIOChannel): int32 {.inline.} =
  g_io_channel_unix_get_fd(self)
# proc unix_get_fd*(self: ptr TIOChannel): int32 {.inline.} =

# g_io_channel_unref
# flags: {isMethod} container: IOChannel
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_io_channel_unref(self: ptr TIOChannel) {.cdecl, dynlib: lib, importc: "g_io_channel_unref".}
proc unref*(self: ptr TIOChannel) {.inline.} =
  g_io_channel_unref(self)
# proc unref*(self: ptr TIOChannel) {.inline.} =

# g_io_channel_win32_get_fd
# flags: {isMethod} container: IOChannel
# need sugar: is method
# return: INT32 'int32' 'int32'
proc g_io_channel_win32_get_fd(self: ptr TIOChannel): int32 {.cdecl, dynlib: lib, importc: "g_io_channel_win32_get_fd".}
proc win32_get_fd*(self: ptr TIOChannel): int32 {.inline.} =
  g_io_channel_win32_get_fd(self)
# proc win32_get_fd*(self: ptr TIOChannel): int32 {.inline.} =

# g_io_channel_win32_make_pollfd
# flags: {isMethod} container: IOChannel
# need sugar: is method
# arg condition: INTERFACE (FLAGS) 'SIOCondition' 'SIOCondition' IN
# arg fd: INTERFACE (STRUCT) 'ptr TPollFD' 'ptr TPollFD' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_io_channel_win32_make_pollfd(self: ptr TIOChannel, condition: SIOCondition, fd: ptr TPollFD) {.cdecl, dynlib: lib, importc: "g_io_channel_win32_make_pollfd".}
proc win32_make_pollfd*(self: ptr TIOChannel, condition: SIOCondition, fd: ptr TPollFD) {.inline.} =
  g_io_channel_win32_make_pollfd(self, condition, fd)
# proc win32_make_pollfd*(self: ptr TIOChannel, condition: SIOCondition, fd: ptr TPollFD) {.inline.} =

# g_io_channel_win32_set_debug
# flags: {isMethod} container: IOChannel
# need sugar: is method
# arg flag: BOOLEAN 'bool' 'bool' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_io_channel_win32_set_debug(self: ptr TIOChannel, flag: bool) {.cdecl, dynlib: lib, importc: "g_io_channel_win32_set_debug".}
proc win32_set_debug*(self: ptr TIOChannel, flag: bool) {.inline.} =
  g_io_channel_win32_set_debug(self, flag)
# proc win32_set_debug*(self: ptr TIOChannel, flag: bool) {.inline.} =

# g_io_channel_write
# flags: {isMethod} container: IOChannel (deprecated)
# g_io_channel_write_chars
# flags: {isMethod, throws} container: IOChannel
# can throw
# need sugar: is method
# arg buf: ARRAY 'string' 'cstring' IN (diff., need sugar) array
# arg count: INT32 'int32' 'int32' IN
# arg bytes_written: UINT32 'var uint32' 'ptr uint32' OUT (diff., need sugar)
# return: INTERFACE 'IOStatus' 'IOStatus'
proc g_io_channel_write_chars(self: ptr TIOChannel, buf: cstring, count: int32, bytes_written: ptr uint32, error: ptr PGError=nil): IOStatus {.cdecl, dynlib: lib, importc: "g_io_channel_write_chars".}
proc write_chars*(self: ptr TIOChannel, buf: string, count: int32, bytes_written: var uint32): IOStatus {.inline.} =
  g_io_channel_write_chars(self, cstring(buf), count, addr(bytes_written))
# tuple-return
# bytes_written: var uint32
# proc write_chars*(self: ptr TIOChannel, buf: string, count: int32): IOStatus {.inline.} =

# g_io_channel_write_unichar
# flags: {isMethod, throws} container: IOChannel
# can throw
# need sugar: is method
# arg thechar: UNICHAR 'unichar' 'unichar' IN
# return: INTERFACE 'IOStatus' 'IOStatus'
proc g_io_channel_write_unichar(self: ptr TIOChannel, thechar: unichar, error: ptr PGError=nil): IOStatus {.cdecl, dynlib: lib, importc: "g_io_channel_write_unichar".}
proc write_unichar*(self: ptr TIOChannel, thechar: unichar): IOStatus {.inline.} =
  g_io_channel_write_unichar(self, thechar)
# proc write_unichar*(self: ptr TIOChannel, thechar: unichar): IOStatus {.inline.} =

# g_io_channel_error_from_errno
# flags: {} container: IOChannel
# need sugar: is static method
# arg en: INT32 'int32' 'int32' IN
# return: INTERFACE 'IOChannelError' 'IOChannelError'
# warning, already written a prototype with the name of g_io_channel_error_from_errno
# proc g_io_channel_error_from_errno(en: int32): IOChannelError {.cdecl, dynlib: lib, importc: "g_io_channel_error_from_errno".}
template error_from_errno*(klass_parameter: typedesc[TIOChannel], en: int32): IOChannelError =
  g_io_channel_error_from_errno(en)
# template error_from_errno*(klass_parameter: typedesc[TIOChannel], en: int32): IOChannelError =

# g_io_channel_error_quark
# flags: {} container: IOChannel
# need sugar: is static method
# return: UINT32 'uint32' 'uint32'
# warning, already written a prototype with the name of g_io_channel_error_quark
# proc g_io_channel_error_quark(): uint32 {.cdecl, dynlib: lib, importc: "g_io_channel_error_quark".}
template error_quark*(klass_parameter: typedesc[TIOChannel]): uint32 =
  g_io_channel_error_quark()
# template error_quark*(klass_parameter: typedesc[TIOChannel]): uint32 =

# g_io_channel_win32_poll
# flags: {} container: IOChannel
# need sugar: is static method
# arg fds: INTERFACE (STRUCT) 'ptr TPollFD' 'ptr TPollFD' IN
# arg n_fds: INT32 'int32' 'int32' IN
# arg timeout_: INT32 'int32' 'int32' IN
# return: INT32 'int32' 'int32'
# warning, already written a prototype with the name of g_io_channel_win32_poll
# proc g_io_channel_win32_poll(fds: ptr TPollFD, n_fds: int32, timeout_x: int32): int32 {.cdecl, dynlib: lib, importc: "g_io_channel_win32_poll".}
template win32_poll*(klass_parameter: typedesc[TIOChannel], fds: ptr TPollFD, n_fds: int32, timeout_x: int32): int32 =
  g_io_channel_win32_poll(fds, n_fds, timeout_x)
# template win32_poll*(klass_parameter: typedesc[TIOChannel], fds: ptr TPollFD, n_fds: int32, timeout_x: int32): int32 =

# struct IOFuncs
# struct KeyFile
# g_key_file_new
# flags: {isConstructor} container: KeyFile
# need sugar: is static method
# return: INTERFACE 'ptr TKeyFile' 'ptr TKeyFile'
proc g_key_file_new(): ptr TKeyFile {.cdecl, dynlib: lib, importc: "g_key_file_new".}
proc new_keyfile*(): ptr TKeyFile {.inline.} =
  g_key_file_new()
# proc new_keyfile*(): ptr TKeyFile {.inline.} =

# g_key_file_get_boolean
# flags: {isMethod, throws} container: KeyFile
# can throw
# need sugar: is method
# arg group_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg key: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc g_key_file_get_boolean(self: ptr TKeyFile, group_name: ucstring, key: ucstring, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_key_file_get_boolean".}
proc get_boolean*(self: ptr TKeyFile, group_name: ustring, key: ustring): bool {.inline.} =
  g_key_file_get_boolean(self, ucstring(group_name), ucstring(key))
# proc get_boolean*(self: ptr TKeyFile, group_name: ustring, key: ustring): bool {.inline.} =

# g_key_file_get_boolean_list
# flags: {isMethod, throws} container: KeyFile
# can throw
# need sugar: is method
# arg group_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg key: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg length: UINT32 'var uint32' 'ptr uint32' OUT (diff., need sugar)
# return: ARRAY 'zeroTerminatedArray[bool]' 'zeroTerminatedArray[bool]'
proc g_key_file_get_boolean_list(self: ptr TKeyFile, group_name: ucstring, key: ucstring, length: ptr uint32, error: ptr PGError=nil): zeroTerminatedArray[bool] {.cdecl, dynlib: lib, importc: "g_key_file_get_boolean_list".}
proc get_boolean_list*(self: ptr TKeyFile, group_name: ustring, key: ustring, length: var uint32): zeroTerminatedArray[bool] {.inline.} =
  g_key_file_get_boolean_list(self, ucstring(group_name), ucstring(key), addr(length))
# tuple-return
# length: var uint32
# proc get_boolean_list*(self: ptr TKeyFile, group_name: ustring, key: ustring): zeroTerminatedArray[bool] {.inline.} =

# g_key_file_get_comment
# flags: {isMethod, throws} container: KeyFile
# can throw
# need sugar: is method
# arg group_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg key: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: UTF8 'ucstring' 'ucstring'
proc g_key_file_get_comment(self: ptr TKeyFile, group_name: ucstring, key: ucstring, error: ptr PGError=nil): ucstring {.cdecl, dynlib: lib, importc: "g_key_file_get_comment".}
proc get_comment*(self: ptr TKeyFile, group_name: ustring, key: ustring): ucstring {.inline.} =
  g_key_file_get_comment(self, ucstring(group_name), ucstring(key))
# proc get_comment*(self: ptr TKeyFile, group_name: ustring, key: ustring): ucstring {.inline.} =

# g_key_file_get_double
# flags: {isMethod, throws} container: KeyFile
# can throw
# need sugar: is method
# arg group_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg key: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: DOUBLE 'float64' 'float64'
proc g_key_file_get_double(self: ptr TKeyFile, group_name: ucstring, key: ucstring, error: ptr PGError=nil): float64 {.cdecl, dynlib: lib, importc: "g_key_file_get_double".}
proc get_double*(self: ptr TKeyFile, group_name: ustring, key: ustring): float64 {.inline.} =
  g_key_file_get_double(self, ucstring(group_name), ucstring(key))
# proc get_double*(self: ptr TKeyFile, group_name: ustring, key: ustring): float64 {.inline.} =

# g_key_file_get_double_list
# flags: {isMethod, throws} container: KeyFile
# can throw
# need sugar: is method
# arg group_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg key: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg length: UINT32 'var uint32' 'ptr uint32' OUT (diff., need sugar)
# return: ARRAY 'zeroTerminatedArray[float64]' 'zeroTerminatedArray[float64]'
proc g_key_file_get_double_list(self: ptr TKeyFile, group_name: ucstring, key: ucstring, length: ptr uint32, error: ptr PGError=nil): zeroTerminatedArray[float64] {.cdecl, dynlib: lib, importc: "g_key_file_get_double_list".}
proc get_double_list*(self: ptr TKeyFile, group_name: ustring, key: ustring, length: var uint32): zeroTerminatedArray[float64] {.inline.} =
  g_key_file_get_double_list(self, ucstring(group_name), ucstring(key), addr(length))
# tuple-return
# length: var uint32
# proc get_double_list*(self: ptr TKeyFile, group_name: ustring, key: ustring): zeroTerminatedArray[float64] {.inline.} =

# g_key_file_get_groups
# flags: {isMethod} container: KeyFile
# need sugar: is method
# arg length: UINT32 'var uint32' 'ptr uint32' OUT (diff., need sugar) optional
# return: ARRAY 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
proc g_key_file_get_groups(self: ptr TKeyFile, length: ptr uint32): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "g_key_file_get_groups".}
proc get_groups*(self: ptr TKeyFile, length: var uint32): zeroTerminatedArray[ucstring] {.inline.} =
  g_key_file_get_groups(self, addr(length))
# tuple-return
# length: var uint32
# proc get_groups*(self: ptr TKeyFile): zeroTerminatedArray[ucstring] {.inline.} =

# g_key_file_get_int64
# flags: {isMethod, throws} container: KeyFile
# can throw
# need sugar: is method
# arg group_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg key: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INT64 'int64' 'int64'
proc g_key_file_get_int64(self: ptr TKeyFile, group_name: ucstring, key: ucstring, error: ptr PGError=nil): int64 {.cdecl, dynlib: lib, importc: "g_key_file_get_int64".}
proc get_int64*(self: ptr TKeyFile, group_name: ustring, key: ustring): int64 {.inline.} =
  g_key_file_get_int64(self, ucstring(group_name), ucstring(key))
# proc get_int64*(self: ptr TKeyFile, group_name: ustring, key: ustring): int64 {.inline.} =

# g_key_file_get_integer
# flags: {isMethod, throws} container: KeyFile
# can throw
# need sugar: is method
# arg group_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg key: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INT32 'int32' 'int32'
proc g_key_file_get_integer(self: ptr TKeyFile, group_name: ucstring, key: ucstring, error: ptr PGError=nil): int32 {.cdecl, dynlib: lib, importc: "g_key_file_get_integer".}
proc get_integer*(self: ptr TKeyFile, group_name: ustring, key: ustring): int32 {.inline.} =
  g_key_file_get_integer(self, ucstring(group_name), ucstring(key))
# proc get_integer*(self: ptr TKeyFile, group_name: ustring, key: ustring): int32 {.inline.} =

# g_key_file_get_integer_list
# flags: {isMethod, throws} container: KeyFile
# can throw
# need sugar: is method
# arg group_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg key: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg length: UINT32 'var uint32' 'ptr uint32' OUT (diff., need sugar)
# return: ARRAY 'zeroTerminatedArray[int32]' 'zeroTerminatedArray[int32]'
proc g_key_file_get_integer_list(self: ptr TKeyFile, group_name: ucstring, key: ucstring, length: ptr uint32, error: ptr PGError=nil): zeroTerminatedArray[int32] {.cdecl, dynlib: lib, importc: "g_key_file_get_integer_list".}
proc get_integer_list*(self: ptr TKeyFile, group_name: ustring, key: ustring, length: var uint32): zeroTerminatedArray[int32] {.inline.} =
  g_key_file_get_integer_list(self, ucstring(group_name), ucstring(key), addr(length))
# tuple-return
# length: var uint32
# proc get_integer_list*(self: ptr TKeyFile, group_name: ustring, key: ustring): zeroTerminatedArray[int32] {.inline.} =

# g_key_file_get_keys
# flags: {isMethod, throws} container: KeyFile
# can throw
# need sugar: is method
# arg group_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg length: UINT32 'var uint32' 'ptr uint32' OUT (diff., need sugar) optional
# return: ARRAY 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
proc g_key_file_get_keys(self: ptr TKeyFile, group_name: ucstring, length: ptr uint32, error: ptr PGError=nil): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "g_key_file_get_keys".}
proc get_keys*(self: ptr TKeyFile, group_name: ustring, length: var uint32): zeroTerminatedArray[ucstring] {.inline.} =
  g_key_file_get_keys(self, ucstring(group_name), addr(length))
# tuple-return
# length: var uint32
# proc get_keys*(self: ptr TKeyFile, group_name: ustring): zeroTerminatedArray[ucstring] {.inline.} =

# g_key_file_get_locale_string
# flags: {isMethod, throws} container: KeyFile
# can throw
# need sugar: is method
# arg group_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg key: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg locale: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: UTF8 'ucstring' 'ucstring'
proc g_key_file_get_locale_string(self: ptr TKeyFile, group_name: ucstring, key: ucstring, locale: ucstring, error: ptr PGError=nil): ucstring {.cdecl, dynlib: lib, importc: "g_key_file_get_locale_string".}
proc get_locale_string*(self: ptr TKeyFile, group_name: ustring, key: ustring, locale: ustring): ucstring {.inline.} =
  g_key_file_get_locale_string(self, ucstring(group_name), ucstring(key), ucstring(locale))
# proc get_locale_string*(self: ptr TKeyFile, group_name: ustring, key: ustring, locale: ustring): ucstring {.inline.} =

# g_key_file_get_locale_string_list
# flags: {isMethod, throws} container: KeyFile
# can throw
# need sugar: is method
# arg group_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg key: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg locale: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg length: UINT32 'var uint32' 'ptr uint32' OUT (diff., need sugar) optional
# return: ARRAY 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
proc g_key_file_get_locale_string_list(self: ptr TKeyFile, group_name: ucstring, key: ucstring, locale: ucstring, length: ptr uint32, error: ptr PGError=nil): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "g_key_file_get_locale_string_list".}
proc get_locale_string_list*(self: ptr TKeyFile, group_name: ustring, key: ustring, locale: ustring, length: var uint32): zeroTerminatedArray[ucstring] {.inline.} =
  g_key_file_get_locale_string_list(self, ucstring(group_name), ucstring(key), ucstring(locale), addr(length))
# tuple-return
# length: var uint32
# proc get_locale_string_list*(self: ptr TKeyFile, group_name: ustring, key: ustring, locale: ustring): zeroTerminatedArray[ucstring] {.inline.} =

# g_key_file_get_start_group
# flags: {isMethod} container: KeyFile
# need sugar: is method
# return: UTF8 'ucstring' 'ucstring'
proc g_key_file_get_start_group(self: ptr TKeyFile): ucstring {.cdecl, dynlib: lib, importc: "g_key_file_get_start_group".}
proc get_start_group*(self: ptr TKeyFile): ucstring {.inline.} =
  g_key_file_get_start_group(self)
# proc get_start_group*(self: ptr TKeyFile): ucstring {.inline.} =

# g_key_file_get_string
# flags: {isMethod, throws} container: KeyFile
# can throw
# need sugar: is method
# arg group_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg key: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: UTF8 'ucstring' 'ucstring'
proc g_key_file_get_string(self: ptr TKeyFile, group_name: ucstring, key: ucstring, error: ptr PGError=nil): ucstring {.cdecl, dynlib: lib, importc: "g_key_file_get_string".}
proc get_string*(self: ptr TKeyFile, group_name: ustring, key: ustring): ucstring {.inline.} =
  g_key_file_get_string(self, ucstring(group_name), ucstring(key))
# proc get_string*(self: ptr TKeyFile, group_name: ustring, key: ustring): ucstring {.inline.} =

# g_key_file_get_string_list
# flags: {isMethod, throws} container: KeyFile
# can throw
# need sugar: is method
# arg group_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg key: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg length: UINT32 'var uint32' 'ptr uint32' OUT (diff., need sugar) optional
# return: ARRAY 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
proc g_key_file_get_string_list(self: ptr TKeyFile, group_name: ucstring, key: ucstring, length: ptr uint32, error: ptr PGError=nil): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "g_key_file_get_string_list".}
proc get_string_list*(self: ptr TKeyFile, group_name: ustring, key: ustring, length: var uint32): zeroTerminatedArray[ucstring] {.inline.} =
  g_key_file_get_string_list(self, ucstring(group_name), ucstring(key), addr(length))
# tuple-return
# length: var uint32
# proc get_string_list*(self: ptr TKeyFile, group_name: ustring, key: ustring): zeroTerminatedArray[ucstring] {.inline.} =

# g_key_file_get_uint64
# flags: {isMethod, throws} container: KeyFile
# can throw
# need sugar: is method
# arg group_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg key: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: UINT64 'uint64' 'uint64'
proc g_key_file_get_uint64(self: ptr TKeyFile, group_name: ucstring, key: ucstring, error: ptr PGError=nil): uint64 {.cdecl, dynlib: lib, importc: "g_key_file_get_uint64".}
proc get_uint64*(self: ptr TKeyFile, group_name: ustring, key: ustring): uint64 {.inline.} =
  g_key_file_get_uint64(self, ucstring(group_name), ucstring(key))
# proc get_uint64*(self: ptr TKeyFile, group_name: ustring, key: ustring): uint64 {.inline.} =

# g_key_file_get_value
# flags: {isMethod, throws} container: KeyFile
# can throw
# need sugar: is method
# arg group_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg key: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: UTF8 'ucstring' 'ucstring'
proc g_key_file_get_value(self: ptr TKeyFile, group_name: ucstring, key: ucstring, error: ptr PGError=nil): ucstring {.cdecl, dynlib: lib, importc: "g_key_file_get_value".}
proc get_value*(self: ptr TKeyFile, group_name: ustring, key: ustring): ucstring {.inline.} =
  g_key_file_get_value(self, ucstring(group_name), ucstring(key))
# proc get_value*(self: ptr TKeyFile, group_name: ustring, key: ustring): ucstring {.inline.} =

# g_key_file_has_group
# flags: {isMethod} container: KeyFile
# need sugar: is method
# arg group_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc g_key_file_has_group(self: ptr TKeyFile, group_name: ucstring): bool {.cdecl, dynlib: lib, importc: "g_key_file_has_group".}
proc has_group*(self: ptr TKeyFile, group_name: ustring): bool {.inline.} =
  g_key_file_has_group(self, ucstring(group_name))
# proc has_group*(self: ptr TKeyFile, group_name: ustring): bool {.inline.} =

# g_key_file_load_from_data
# flags: {isMethod, throws} container: KeyFile
# can throw
# need sugar: is method
# arg data: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg length: UINT32 'uint32' 'uint32' IN
# arg flags: INTERFACE (FLAGS) 'SKeyFileFlags' 'SKeyFileFlags' IN
# return: BOOLEAN 'bool' 'bool'
proc g_key_file_load_from_data(self: ptr TKeyFile, data: ucstring, length: uint32, flags: SKeyFileFlags, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_key_file_load_from_data".}
proc load_from_data*(self: ptr TKeyFile, data: ustring, length: uint32, flags: SKeyFileFlags): bool {.inline.} =
  g_key_file_load_from_data(self, ucstring(data), length, flags)
# proc load_from_data*(self: ptr TKeyFile, data: ustring, length: uint32, flags: SKeyFileFlags): bool {.inline.} =

# g_key_file_load_from_data_dirs
# flags: {isMethod, throws} container: KeyFile
# can throw
# need sugar: is method
# arg file: FILENAME 'string' 'cstring' IN (diff., need sugar)
# arg full_path: FILENAME 'var ucstring' 'ptr ucstring' OUT (diff., need sugar) optional
# arg flags: INTERFACE (FLAGS) 'SKeyFileFlags' 'SKeyFileFlags' IN
# return: BOOLEAN 'bool' 'bool'
proc g_key_file_load_from_data_dirs(self: ptr TKeyFile, file: cstring, full_path: ptr ucstring, flags: SKeyFileFlags, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_key_file_load_from_data_dirs".}
proc load_from_data_dirs*(self: ptr TKeyFile, file: string, full_path: var ucstring, flags: SKeyFileFlags): bool {.inline.} =
  g_key_file_load_from_data_dirs(self, cstring(file), addr(full_path), flags)
# tuple-return
# full_path: var ucstring
# proc load_from_data_dirs*(self: ptr TKeyFile, file: string, flags: SKeyFileFlags): bool {.inline.} =

# g_key_file_load_from_dirs
# flags: {isMethod, throws} container: KeyFile
# can throw
# need sugar: is method
# arg file: FILENAME 'string' 'cstring' IN (diff., need sugar)
# arg search_dirs: ARRAY 'uncheckedArray[cstring]' 'uncheckedArray[cstring]' IN array zero-terminated
# arg full_path: FILENAME 'var ucstring' 'ptr ucstring' OUT (diff., need sugar) optional
# arg flags: INTERFACE (FLAGS) 'SKeyFileFlags' 'SKeyFileFlags' IN
# return: BOOLEAN 'bool' 'bool'
proc g_key_file_load_from_dirs(self: ptr TKeyFile, file: cstring, search_dirs: uncheckedArray[cstring], full_path: ptr ucstring, flags: SKeyFileFlags, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_key_file_load_from_dirs".}
proc load_from_dirs*(self: ptr TKeyFile, file: string, search_dirs: uncheckedArray[cstring], full_path: var ucstring, flags: SKeyFileFlags): bool {.inline.} =
  g_key_file_load_from_dirs(self, cstring(file), search_dirs, addr(full_path), flags)
# tuple-return
# full_path: var ucstring
# proc load_from_dirs*(self: ptr TKeyFile, file: string, search_dirs: uncheckedArray[cstring], flags: SKeyFileFlags): bool {.inline.} =

# g_key_file_load_from_file
# flags: {isMethod, throws} container: KeyFile
# can throw
# need sugar: is method
# arg file: FILENAME 'string' 'cstring' IN (diff., need sugar)
# arg flags: INTERFACE (FLAGS) 'SKeyFileFlags' 'SKeyFileFlags' IN
# return: BOOLEAN 'bool' 'bool'
proc g_key_file_load_from_file(self: ptr TKeyFile, file: cstring, flags: SKeyFileFlags, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_key_file_load_from_file".}
proc load_from_file*(self: ptr TKeyFile, file: string, flags: SKeyFileFlags): bool {.inline.} =
  g_key_file_load_from_file(self, cstring(file), flags)
# proc load_from_file*(self: ptr TKeyFile, file: string, flags: SKeyFileFlags): bool {.inline.} =

# g_key_file_remove_comment
# flags: {isMethod, throws} container: KeyFile
# can throw
# need sugar: is method
# arg group_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg key: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc g_key_file_remove_comment(self: ptr TKeyFile, group_name: ucstring, key: ucstring, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_key_file_remove_comment".}
proc remove_comment*(self: ptr TKeyFile, group_name: ustring, key: ustring): bool {.inline.} =
  g_key_file_remove_comment(self, ucstring(group_name), ucstring(key))
# proc remove_comment*(self: ptr TKeyFile, group_name: ustring, key: ustring): bool {.inline.} =

# g_key_file_remove_group
# flags: {isMethod, throws} container: KeyFile
# can throw
# need sugar: is method
# arg group_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc g_key_file_remove_group(self: ptr TKeyFile, group_name: ucstring, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_key_file_remove_group".}
proc remove_group*(self: ptr TKeyFile, group_name: ustring): bool {.inline.} =
  g_key_file_remove_group(self, ucstring(group_name))
# proc remove_group*(self: ptr TKeyFile, group_name: ustring): bool {.inline.} =

# g_key_file_remove_key
# flags: {isMethod, throws} container: KeyFile
# can throw
# need sugar: is method
# arg group_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg key: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc g_key_file_remove_key(self: ptr TKeyFile, group_name: ucstring, key: ucstring, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_key_file_remove_key".}
proc remove_key*(self: ptr TKeyFile, group_name: ustring, key: ustring): bool {.inline.} =
  g_key_file_remove_key(self, ucstring(group_name), ucstring(key))
# proc remove_key*(self: ptr TKeyFile, group_name: ustring, key: ustring): bool {.inline.} =

# g_key_file_save_to_file
# flags: {isMethod, throws} container: KeyFile
# can throw
# need sugar: is method
# arg filename: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc g_key_file_save_to_file(self: ptr TKeyFile, filename: ucstring, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_key_file_save_to_file".}
proc save_to_file*(self: ptr TKeyFile, filename: ustring): bool {.inline.} =
  g_key_file_save_to_file(self, ucstring(filename))
# proc save_to_file*(self: ptr TKeyFile, filename: ustring): bool {.inline.} =

# g_key_file_set_boolean
# flags: {isMethod} container: KeyFile
# need sugar: is method
# arg group_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg key: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg value: BOOLEAN 'bool' 'bool' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_key_file_set_boolean(self: ptr TKeyFile, group_name: ucstring, key: ucstring, value: bool) {.cdecl, dynlib: lib, importc: "g_key_file_set_boolean".}
proc set_boolean*(self: ptr TKeyFile, group_name: ustring, key: ustring, value: bool) {.inline.} =
  g_key_file_set_boolean(self, ucstring(group_name), ucstring(key), value)
# proc set_boolean*(self: ptr TKeyFile, group_name: ustring, key: ustring, value: bool) {.inline.} =

# g_key_file_set_boolean_list
# flags: {isMethod} container: KeyFile
# need sugar: is method
# arg group_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg key: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg list: ARRAY 'var openarray[bool]' 'openarray[bool]' IN (diff., need sugar) array lengthArg: 3
# arg length: UINT32 'uint32' 'uint32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_key_file_set_boolean_list(self: ptr TKeyFile, group_name: ucstring, key: ucstring, list: openarray[bool], length: uint32) {.cdecl, dynlib: lib, importc: "g_key_file_set_boolean_list".}
proc set_boolean_list*(self: ptr TKeyFile, group_name: ustring, key: ustring, list: var openarray[bool]) {.inline.} =
  g_key_file_set_boolean_list(self, ucstring(group_name), ucstring(key), list, list.len.uint32)
# proc set_boolean_list*(self: ptr TKeyFile, group_name: ustring, key: ustring, list: var openarray[bool]) {.inline.} =

# g_key_file_set_comment
# flags: {isMethod, throws} container: KeyFile
# can throw
# need sugar: is method
# arg group_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg key: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg comment: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc g_key_file_set_comment(self: ptr TKeyFile, group_name: ucstring, key: ucstring, comment: ucstring, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_key_file_set_comment".}
proc set_comment*(self: ptr TKeyFile, group_name: ustring, key: ustring, comment: ustring): bool {.inline.} =
  g_key_file_set_comment(self, ucstring(group_name), ucstring(key), ucstring(comment))
# proc set_comment*(self: ptr TKeyFile, group_name: ustring, key: ustring, comment: ustring): bool {.inline.} =

# g_key_file_set_double
# flags: {isMethod} container: KeyFile
# need sugar: is method
# arg group_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg key: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg value: DOUBLE 'float64' 'float64' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_key_file_set_double(self: ptr TKeyFile, group_name: ucstring, key: ucstring, value: float64) {.cdecl, dynlib: lib, importc: "g_key_file_set_double".}
proc set_double*(self: ptr TKeyFile, group_name: ustring, key: ustring, value: float64) {.inline.} =
  g_key_file_set_double(self, ucstring(group_name), ucstring(key), value)
# proc set_double*(self: ptr TKeyFile, group_name: ustring, key: ustring, value: float64) {.inline.} =

# g_key_file_set_double_list
# flags: {isMethod} container: KeyFile
# need sugar: is method
# arg group_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg key: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg list: ARRAY 'var openarray[float64]' 'openarray[float64]' IN (diff., need sugar) array lengthArg: 3
# arg length: UINT32 'uint32' 'uint32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_key_file_set_double_list(self: ptr TKeyFile, group_name: ucstring, key: ucstring, list: openarray[float64], length: uint32) {.cdecl, dynlib: lib, importc: "g_key_file_set_double_list".}
proc set_double_list*(self: ptr TKeyFile, group_name: ustring, key: ustring, list: var openarray[float64]) {.inline.} =
  g_key_file_set_double_list(self, ucstring(group_name), ucstring(key), list, list.len.uint32)
# proc set_double_list*(self: ptr TKeyFile, group_name: ustring, key: ustring, list: var openarray[float64]) {.inline.} =

# g_key_file_set_int64
# flags: {isMethod} container: KeyFile
# need sugar: is method
# arg group_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg key: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg value: INT64 'int64' 'int64' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_key_file_set_int64(self: ptr TKeyFile, group_name: ucstring, key: ucstring, value: int64) {.cdecl, dynlib: lib, importc: "g_key_file_set_int64".}
proc set_int64*(self: ptr TKeyFile, group_name: ustring, key: ustring, value: int64) {.inline.} =
  g_key_file_set_int64(self, ucstring(group_name), ucstring(key), value)
# proc set_int64*(self: ptr TKeyFile, group_name: ustring, key: ustring, value: int64) {.inline.} =

# g_key_file_set_integer
# flags: {isMethod} container: KeyFile
# need sugar: is method
# arg group_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg key: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg value: INT32 'int32' 'int32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_key_file_set_integer(self: ptr TKeyFile, group_name: ucstring, key: ucstring, value: int32) {.cdecl, dynlib: lib, importc: "g_key_file_set_integer".}
proc set_integer*(self: ptr TKeyFile, group_name: ustring, key: ustring, value: int32) {.inline.} =
  g_key_file_set_integer(self, ucstring(group_name), ucstring(key), value)
# proc set_integer*(self: ptr TKeyFile, group_name: ustring, key: ustring, value: int32) {.inline.} =

# g_key_file_set_integer_list
# flags: {isMethod} container: KeyFile
# need sugar: is method
# arg group_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg key: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg list: ARRAY 'var openarray[int32]' 'openarray[int32]' IN (diff., need sugar) array lengthArg: 3
# arg length: UINT32 'uint32' 'uint32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_key_file_set_integer_list(self: ptr TKeyFile, group_name: ucstring, key: ucstring, list: openarray[int32], length: uint32) {.cdecl, dynlib: lib, importc: "g_key_file_set_integer_list".}
proc set_integer_list*(self: ptr TKeyFile, group_name: ustring, key: ustring, list: var openarray[int32]) {.inline.} =
  g_key_file_set_integer_list(self, ucstring(group_name), ucstring(key), list, list.len.uint32)
# proc set_integer_list*(self: ptr TKeyFile, group_name: ustring, key: ustring, list: var openarray[int32]) {.inline.} =

# g_key_file_set_list_separator
# flags: {isMethod} container: KeyFile
# need sugar: is method
# arg separator: INT8 'int8' 'int8' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_key_file_set_list_separator(self: ptr TKeyFile, separator: int8) {.cdecl, dynlib: lib, importc: "g_key_file_set_list_separator".}
proc set_list_separator*(self: ptr TKeyFile, separator: int8) {.inline.} =
  g_key_file_set_list_separator(self, separator)
# proc set_list_separator*(self: ptr TKeyFile, separator: int8) {.inline.} =

# g_key_file_set_locale_string
# flags: {isMethod} container: KeyFile
# need sugar: is method
# arg group_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg key: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg locale: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg string: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_key_file_set_locale_string(self: ptr TKeyFile, group_name: ucstring, key: ucstring, locale: ucstring, string: ucstring) {.cdecl, dynlib: lib, importc: "g_key_file_set_locale_string".}
proc set_locale_string*(self: ptr TKeyFile, group_name: ustring, key: ustring, locale: ustring, string: ustring) {.inline.} =
  g_key_file_set_locale_string(self, ucstring(group_name), ucstring(key), ucstring(locale), ucstring(string))
# proc set_locale_string*(self: ptr TKeyFile, group_name: ustring, key: ustring, locale: ustring, string: ustring) {.inline.} =

# g_key_file_set_locale_string_list
# flags: {isMethod} container: KeyFile
# need sugar: is method
# arg group_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg key: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg locale: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg list: ARRAY 'var openarray[ucstring]' 'openarray[ucstring]' IN (diff., need sugar) array lengthArg: 4 zero-terminated
# arg length: UINT32 'uint32' 'uint32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_key_file_set_locale_string_list(self: ptr TKeyFile, group_name: ucstring, key: ucstring, locale: ucstring, list: openarray[ucstring], length: uint32) {.cdecl, dynlib: lib, importc: "g_key_file_set_locale_string_list".}
proc set_locale_string_list*(self: ptr TKeyFile, group_name: ustring, key: ustring, locale: ustring, list: var openarray[ucstring]) {.inline.} =
  g_key_file_set_locale_string_list(self, ucstring(group_name), ucstring(key), ucstring(locale), list, list.len.uint32)
# proc set_locale_string_list*(self: ptr TKeyFile, group_name: ustring, key: ustring, locale: ustring, list: var openarray[ucstring]) {.inline.} =

# g_key_file_set_string
# flags: {isMethod} container: KeyFile
# need sugar: is method
# arg group_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg key: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg string: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_key_file_set_string(self: ptr TKeyFile, group_name: ucstring, key: ucstring, string: ucstring) {.cdecl, dynlib: lib, importc: "g_key_file_set_string".}
proc set_string*(self: ptr TKeyFile, group_name: ustring, key: ustring, string: ustring) {.inline.} =
  g_key_file_set_string(self, ucstring(group_name), ucstring(key), ucstring(string))
# proc set_string*(self: ptr TKeyFile, group_name: ustring, key: ustring, string: ustring) {.inline.} =

# g_key_file_set_string_list
# flags: {isMethod} container: KeyFile
# need sugar: is method
# arg group_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg key: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg list: ARRAY 'var openarray[ucstring]' 'openarray[ucstring]' IN (diff., need sugar) array lengthArg: 3 zero-terminated
# arg length: UINT32 'uint32' 'uint32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_key_file_set_string_list(self: ptr TKeyFile, group_name: ucstring, key: ucstring, list: openarray[ucstring], length: uint32) {.cdecl, dynlib: lib, importc: "g_key_file_set_string_list".}
proc set_string_list*(self: ptr TKeyFile, group_name: ustring, key: ustring, list: var openarray[ucstring]) {.inline.} =
  g_key_file_set_string_list(self, ucstring(group_name), ucstring(key), list, list.len.uint32)
# proc set_string_list*(self: ptr TKeyFile, group_name: ustring, key: ustring, list: var openarray[ucstring]) {.inline.} =

# g_key_file_set_uint64
# flags: {isMethod} container: KeyFile
# need sugar: is method
# arg group_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg key: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg value: UINT64 'uint64' 'uint64' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_key_file_set_uint64(self: ptr TKeyFile, group_name: ucstring, key: ucstring, value: uint64) {.cdecl, dynlib: lib, importc: "g_key_file_set_uint64".}
proc set_uint64*(self: ptr TKeyFile, group_name: ustring, key: ustring, value: uint64) {.inline.} =
  g_key_file_set_uint64(self, ucstring(group_name), ucstring(key), value)
# proc set_uint64*(self: ptr TKeyFile, group_name: ustring, key: ustring, value: uint64) {.inline.} =

# g_key_file_set_value
# flags: {isMethod} container: KeyFile
# need sugar: is method
# arg group_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg key: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg value: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_key_file_set_value(self: ptr TKeyFile, group_name: ucstring, key: ucstring, value: ucstring) {.cdecl, dynlib: lib, importc: "g_key_file_set_value".}
proc set_value*(self: ptr TKeyFile, group_name: ustring, key: ustring, value: ustring) {.inline.} =
  g_key_file_set_value(self, ucstring(group_name), ucstring(key), ucstring(value))
# proc set_value*(self: ptr TKeyFile, group_name: ustring, key: ustring, value: ustring) {.inline.} =

# g_key_file_to_data
# flags: {isMethod, throws} container: KeyFile
# can throw
# need sugar: is method
# arg length: UINT32 'var uint32' 'ptr uint32' OUT (diff., need sugar) optional
# return: UTF8 'ucstring' 'ucstring'
proc g_key_file_to_data(self: ptr TKeyFile, length: ptr uint32, error: ptr PGError=nil): ucstring {.cdecl, dynlib: lib, importc: "g_key_file_to_data".}
proc to_data*(self: ptr TKeyFile, length: var uint32): ucstring {.inline.} =
  g_key_file_to_data(self, addr(length))
# tuple-return
# length: var uint32
# proc to_data*(self: ptr TKeyFile): ucstring {.inline.} =

# g_key_file_unref
# flags: {isMethod} container: KeyFile
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_key_file_unref(self: ptr TKeyFile) {.cdecl, dynlib: lib, importc: "g_key_file_unref".}
proc unref*(self: ptr TKeyFile) {.inline.} =
  g_key_file_unref(self)
# proc unref*(self: ptr TKeyFile) {.inline.} =

# g_key_file_error_quark
# flags: {} container: KeyFile
# need sugar: is static method
# return: UINT32 'uint32' 'uint32'
# warning, already written a prototype with the name of g_key_file_error_quark
# proc g_key_file_error_quark(): uint32 {.cdecl, dynlib: lib, importc: "g_key_file_error_quark".}
template error_quark*(klass_parameter: typedesc[TKeyFile]): uint32 =
  g_key_file_error_quark()
# template error_quark*(klass_parameter: typedesc[TKeyFile]): uint32 =

# struct List
# struct MainContext
# g_main_context_new
# flags: {isConstructor} container: MainContext
# need sugar: is static method
# return: INTERFACE 'ptr TMainContext' 'ptr TMainContext'
proc g_main_context_new(): ptr TMainContext {.cdecl, dynlib: lib, importc: "g_main_context_new".}
proc new_maincontext*(): ptr TMainContext {.inline.} =
  g_main_context_new()
# proc new_maincontext*(): ptr TMainContext {.inline.} =

# g_main_context_acquire
# flags: {isMethod} container: MainContext
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc g_main_context_acquire(self: ptr TMainContext): bool {.cdecl, dynlib: lib, importc: "g_main_context_acquire".}
proc acquire*(self: ptr TMainContext): bool {.inline.} =
  g_main_context_acquire(self)
# proc acquire*(self: ptr TMainContext): bool {.inline.} =

# g_main_context_add_poll
# flags: {isMethod} container: MainContext
# need sugar: is method
# arg fd: INTERFACE (STRUCT) 'ptr TPollFD' 'ptr TPollFD' IN
# arg priority: INT32 'int32' 'int32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_main_context_add_poll(self: ptr TMainContext, fd: ptr TPollFD, priority: int32) {.cdecl, dynlib: lib, importc: "g_main_context_add_poll".}
proc add_poll*(self: ptr TMainContext, fd: ptr TPollFD, priority: int32) {.inline.} =
  g_main_context_add_poll(self, fd, priority)
# proc add_poll*(self: ptr TMainContext, fd: ptr TPollFD, priority: int32) {.inline.} =

# g_main_context_check
# flags: {isMethod} container: MainContext
# need sugar: is method
# arg max_priority: INT32 'int32' 'int32' IN
# arg fds: ARRAY 'var openarray[TPollFD]' 'openarray[TPollFD]' IN (diff., need sugar) array lengthArg: 2
# arg n_fds: INT32 'int32' 'int32' IN
# return: INT32 'int32' 'int32'
proc g_main_context_check(self: ptr TMainContext, max_priority: int32, fds: openarray[TPollFD], n_fds: int32): int32 {.cdecl, dynlib: lib, importc: "g_main_context_check".}
proc check*(self: ptr TMainContext, max_priority: int32, fds: var openarray[TPollFD]): int32 {.inline.} =
  g_main_context_check(self, max_priority, fds, fds.len.int32)
# proc check*(self: ptr TMainContext, max_priority: int32, fds: var openarray[TPollFD]): int32 {.inline.} =

# g_main_context_dispatch
# flags: {isMethod} container: MainContext
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_main_context_dispatch(self: ptr TMainContext) {.cdecl, dynlib: lib, importc: "g_main_context_dispatch".}
proc dispatch*(self: ptr TMainContext) {.inline.} =
  g_main_context_dispatch(self)
# proc dispatch*(self: ptr TMainContext) {.inline.} =

# g_main_context_find_source_by_funcs_user_data
# flags: {isMethod} container: MainContext
# need sugar: is method
# arg funcs: INTERFACE (STRUCT) 'ptr TSourceFuncs' 'ptr TSourceFuncs' IN
# arg user_data: VOID 'pointer' 'pointer' IN
# return: INTERFACE 'ptr TSource' 'ptr TSource'
proc g_main_context_find_source_by_funcs_user_data(self: ptr TMainContext, funcs: ptr TSourceFuncs, user_data: pointer): ptr TSource {.cdecl, dynlib: lib, importc: "g_main_context_find_source_by_funcs_user_data".}
proc find_source_by_funcs_user_data*(self: ptr TMainContext, funcs: ptr TSourceFuncs, user_data: pointer): ptr TSource {.inline.} =
  g_main_context_find_source_by_funcs_user_data(self, funcs, user_data)
# proc find_source_by_funcs_user_data*(self: ptr TMainContext, funcs: ptr TSourceFuncs, user_data: pointer): ptr TSource {.inline.} =

# g_main_context_find_source_by_id
# flags: {isMethod} container: MainContext
# need sugar: is method
# arg source_id: UINT32 'uint32' 'uint32' IN
# return: INTERFACE 'ptr TSource' 'ptr TSource'
proc g_main_context_find_source_by_id(self: ptr TMainContext, source_id: uint32): ptr TSource {.cdecl, dynlib: lib, importc: "g_main_context_find_source_by_id".}
proc find_source_by_id*(self: ptr TMainContext, source_id: uint32): ptr TSource {.inline.} =
  g_main_context_find_source_by_id(self, source_id)
# proc find_source_by_id*(self: ptr TMainContext, source_id: uint32): ptr TSource {.inline.} =

# g_main_context_find_source_by_user_data
# flags: {isMethod} container: MainContext
# need sugar: is method
# arg user_data: VOID 'pointer' 'pointer' IN
# return: INTERFACE 'ptr TSource' 'ptr TSource'
proc g_main_context_find_source_by_user_data(self: ptr TMainContext, user_data: pointer): ptr TSource {.cdecl, dynlib: lib, importc: "g_main_context_find_source_by_user_data".}
proc find_source_by_user_data*(self: ptr TMainContext, user_data: pointer): ptr TSource {.inline.} =
  g_main_context_find_source_by_user_data(self, user_data)
# proc find_source_by_user_data*(self: ptr TMainContext, user_data: pointer): ptr TSource {.inline.} =

# g_main_context_invoke_full
# flags: {isMethod} container: MainContext
# need sugar: is method
# arg priority: INT32 'int32' 'int32' IN
# arg function: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# arg data: VOID 'pointer' 'pointer' IN
# arg notify: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_main_context_invoke_full(self: ptr TMainContext, priority: int32, function: pointer, data: pointer, notify: pointer) {.cdecl, dynlib: lib, importc: "g_main_context_invoke_full".}
proc invoke_full*(self: ptr TMainContext, priority: int32, function: pointer, data: pointer, notify: pointer) {.inline.} =
  g_main_context_invoke_full(self, priority, function, data, notify)
# proc invoke_full*(self: ptr TMainContext, priority: int32, function: pointer, data: pointer, notify: pointer) {.inline.} =

# g_main_context_is_owner
# flags: {isMethod} container: MainContext
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc g_main_context_is_owner(self: ptr TMainContext): bool {.cdecl, dynlib: lib, importc: "g_main_context_is_owner".}
proc is_owner*(self: ptr TMainContext): bool {.inline.} =
  g_main_context_is_owner(self)
# proc is_owner*(self: ptr TMainContext): bool {.inline.} =

# g_main_context_iteration
# flags: {isMethod} container: MainContext
# need sugar: is method
# arg may_block: BOOLEAN 'bool' 'bool' IN
# return: BOOLEAN 'bool' 'bool'
proc g_main_context_iteration(self: ptr TMainContext, may_block: bool): bool {.cdecl, dynlib: lib, importc: "g_main_context_iteration".}
proc iteration*(self: ptr TMainContext, may_block: bool): bool {.inline.} =
  g_main_context_iteration(self, may_block)
# proc iteration*(self: ptr TMainContext, may_block: bool): bool {.inline.} =

# g_main_context_pending
# flags: {isMethod} container: MainContext
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc g_main_context_pending(self: ptr TMainContext): bool {.cdecl, dynlib: lib, importc: "g_main_context_pending".}
proc pending*(self: ptr TMainContext): bool {.inline.} =
  g_main_context_pending(self)
# proc pending*(self: ptr TMainContext): bool {.inline.} =

# g_main_context_pop_thread_default
# flags: {isMethod} container: MainContext
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_main_context_pop_thread_default(self: ptr TMainContext) {.cdecl, dynlib: lib, importc: "g_main_context_pop_thread_default".}
proc pop_thread_default*(self: ptr TMainContext) {.inline.} =
  g_main_context_pop_thread_default(self)
# proc pop_thread_default*(self: ptr TMainContext) {.inline.} =

# g_main_context_prepare
# flags: {isMethod} container: MainContext
# need sugar: is method
# arg priority: INT32 'ptr int32' 'ptr int32' IN
# return: BOOLEAN 'bool' 'bool'
proc g_main_context_prepare(self: ptr TMainContext, priority: ptr int32): bool {.cdecl, dynlib: lib, importc: "g_main_context_prepare".}
proc prepare*(self: ptr TMainContext, priority: ptr int32): bool {.inline.} =
  g_main_context_prepare(self, priority)
# proc prepare*(self: ptr TMainContext, priority: ptr int32): bool {.inline.} =

# g_main_context_push_thread_default
# flags: {isMethod} container: MainContext
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_main_context_push_thread_default(self: ptr TMainContext) {.cdecl, dynlib: lib, importc: "g_main_context_push_thread_default".}
proc push_thread_default*(self: ptr TMainContext) {.inline.} =
  g_main_context_push_thread_default(self)
# proc push_thread_default*(self: ptr TMainContext) {.inline.} =

# g_main_context_query
# flags: {isMethod} container: MainContext
# need sugar: is method
# arg max_priority: INT32 'int32' 'int32' IN
# arg timeout_: INT32 'var int32' 'ptr int32' OUT (diff., need sugar)
# arg fds: ARRAY 'var openarray[TPollFD]' 'openarray[TPollFD]' OUT (diff., need sugar) array lengthArg: 3 caller-allocates
# arg n_fds: INT32 'var int32' 'ptr int32' OUT (diff., need sugar)
# return: INT32 'int32' 'int32'
proc g_main_context_query(self: ptr TMainContext, max_priority: int32, timeout_x: ptr int32, fds: openarray[TPollFD], n_fds: ptr int32): int32 {.cdecl, dynlib: lib, importc: "g_main_context_query".}
proc query*(self: ptr TMainContext, max_priority: int32, timeout_x: var int32, fds: var openarray[TPollFD], n_fds: var int32): int32 {.inline.} =
  g_main_context_query(self, max_priority, addr(timeout_x), fds, addr(n_fds))
# tuple-return
# timeout_: var int32
# fds: var openarray[TPollFD]
# n_fds: var int32
# proc query*(self: ptr TMainContext, max_priority: int32): int32 {.inline.} =

# g_main_context_ref
# flags: {isMethod} container: MainContext
# need sugar: is method
# return: INTERFACE 'ptr TMainContext' 'ptr TMainContext'
proc g_main_context_ref(self: ptr TMainContext): ptr TMainContext {.cdecl, dynlib: lib, importc: "g_main_context_ref".}
proc ref_x*(self: ptr TMainContext): ptr TMainContext {.inline.} =
  g_main_context_ref(self)
# proc ref_x*(self: ptr TMainContext): ptr TMainContext {.inline.} =

# g_main_context_release
# flags: {isMethod} container: MainContext
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_main_context_release(self: ptr TMainContext) {.cdecl, dynlib: lib, importc: "g_main_context_release".}
proc release*(self: ptr TMainContext) {.inline.} =
  g_main_context_release(self)
# proc release*(self: ptr TMainContext) {.inline.} =

# g_main_context_remove_poll
# flags: {isMethod} container: MainContext
# need sugar: is method
# arg fd: INTERFACE (STRUCT) 'ptr TPollFD' 'ptr TPollFD' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_main_context_remove_poll(self: ptr TMainContext, fd: ptr TPollFD) {.cdecl, dynlib: lib, importc: "g_main_context_remove_poll".}
proc remove_poll*(self: ptr TMainContext, fd: ptr TPollFD) {.inline.} =
  g_main_context_remove_poll(self, fd)
# proc remove_poll*(self: ptr TMainContext, fd: ptr TPollFD) {.inline.} =

# g_main_context_unref
# flags: {isMethod} container: MainContext
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_main_context_unref(self: ptr TMainContext) {.cdecl, dynlib: lib, importc: "g_main_context_unref".}
proc unref*(self: ptr TMainContext) {.inline.} =
  g_main_context_unref(self)
# proc unref*(self: ptr TMainContext) {.inline.} =

# g_main_context_wait
# flags: {isMethod} container: MainContext
# need sugar: is method
# arg cond: INTERFACE (STRUCT) 'ptr TCond' 'ptr TCond' IN
# arg mutex: INTERFACE (UNION) 'ptr TMutex' 'ptr TMutex' IN
# return: BOOLEAN 'bool' 'bool'
proc g_main_context_wait(self: ptr TMainContext, cond: ptr TCond, mutex: ptr TMutex): bool {.cdecl, dynlib: lib, importc: "g_main_context_wait".}
proc wait*(self: ptr TMainContext, cond: ptr TCond, mutex: ptr TMutex): bool {.inline.} =
  g_main_context_wait(self, cond, mutex)
# proc wait*(self: ptr TMainContext, cond: ptr TCond, mutex: ptr TMutex): bool {.inline.} =

# g_main_context_wakeup
# flags: {isMethod} container: MainContext
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_main_context_wakeup(self: ptr TMainContext) {.cdecl, dynlib: lib, importc: "g_main_context_wakeup".}
proc wakeup*(self: ptr TMainContext) {.inline.} =
  g_main_context_wakeup(self)
# proc wakeup*(self: ptr TMainContext) {.inline.} =

# g_main_context_default
# flags: {} container: MainContext
# need sugar: is static method
# return: INTERFACE 'ptr TMainContext' 'ptr TMainContext'
# warning, already written a prototype with the name of g_main_context_default
# proc g_main_context_default(): ptr TMainContext {.cdecl, dynlib: lib, importc: "g_main_context_default".}
template default*(klass_parameter: typedesc[TMainContext]): ptr TMainContext =
  g_main_context_default()
# template default*(klass_parameter: typedesc[TMainContext]): ptr TMainContext =

# g_main_context_get_thread_default
# flags: {} container: MainContext
# need sugar: is static method
# return: INTERFACE 'ptr TMainContext' 'ptr TMainContext'
# warning, already written a prototype with the name of g_main_context_get_thread_default
# proc g_main_context_get_thread_default(): ptr TMainContext {.cdecl, dynlib: lib, importc: "g_main_context_get_thread_default".}
template get_thread_default*(klass_parameter: typedesc[TMainContext]): ptr TMainContext =
  g_main_context_get_thread_default()
# template get_thread_default*(klass_parameter: typedesc[TMainContext]): ptr TMainContext =

# g_main_context_ref_thread_default
# flags: {} container: MainContext
# need sugar: is static method
# return: INTERFACE 'ptr TMainContext' 'ptr TMainContext'
# warning, already written a prototype with the name of g_main_context_ref_thread_default
# proc g_main_context_ref_thread_default(): ptr TMainContext {.cdecl, dynlib: lib, importc: "g_main_context_ref_thread_default".}
template ref_thread_default*(klass_parameter: typedesc[TMainContext]): ptr TMainContext =
  g_main_context_ref_thread_default()
# template ref_thread_default*(klass_parameter: typedesc[TMainContext]): ptr TMainContext =

# struct MainLoop
# g_main_loop_new
# flags: {isConstructor} container: MainLoop
# need sugar: is static method
# arg context: INTERFACE (STRUCT) 'ptr TMainContext' 'ptr TMainContext' IN
# arg is_running: BOOLEAN 'bool' 'bool' IN
# return: INTERFACE 'ptr TMainLoop' 'ptr TMainLoop'
proc g_main_loop_new(context: ptr TMainContext, is_running: bool): ptr TMainLoop {.cdecl, dynlib: lib, importc: "g_main_loop_new".}
proc new_mainloop*(context: ptr TMainContext, is_running: bool): ptr TMainLoop {.inline.} =
  g_main_loop_new(context, is_running)
# proc new_mainloop*(context: ptr TMainContext, is_running: bool): ptr TMainLoop {.inline.} =

# g_main_loop_get_context
# flags: {isMethod} container: MainLoop
# need sugar: is method
# return: INTERFACE 'ptr TMainContext' 'ptr TMainContext'
proc g_main_loop_get_context(self: ptr TMainLoop): ptr TMainContext {.cdecl, dynlib: lib, importc: "g_main_loop_get_context".}
proc get_context*(self: ptr TMainLoop): ptr TMainContext {.inline.} =
  g_main_loop_get_context(self)
# proc get_context*(self: ptr TMainLoop): ptr TMainContext {.inline.} =

# g_main_loop_is_running
# flags: {isMethod} container: MainLoop
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc g_main_loop_is_running(self: ptr TMainLoop): bool {.cdecl, dynlib: lib, importc: "g_main_loop_is_running".}
proc is_running*(self: ptr TMainLoop): bool {.inline.} =
  g_main_loop_is_running(self)
# proc is_running*(self: ptr TMainLoop): bool {.inline.} =

# g_main_loop_quit
# flags: {isMethod} container: MainLoop
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_main_loop_quit(self: ptr TMainLoop) {.cdecl, dynlib: lib, importc: "g_main_loop_quit".}
proc quit*(self: ptr TMainLoop) {.inline.} =
  g_main_loop_quit(self)
# proc quit*(self: ptr TMainLoop) {.inline.} =

# g_main_loop_ref
# flags: {isMethod} container: MainLoop
# need sugar: is method
# return: INTERFACE 'ptr TMainLoop' 'ptr TMainLoop'
proc g_main_loop_ref(self: ptr TMainLoop): ptr TMainLoop {.cdecl, dynlib: lib, importc: "g_main_loop_ref".}
proc ref_x*(self: ptr TMainLoop): ptr TMainLoop {.inline.} =
  g_main_loop_ref(self)
# proc ref_x*(self: ptr TMainLoop): ptr TMainLoop {.inline.} =

# g_main_loop_run
# flags: {isMethod} container: MainLoop
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_main_loop_run(self: ptr TMainLoop) {.cdecl, dynlib: lib, importc: "g_main_loop_run".}
proc run*(self: ptr TMainLoop) {.inline.} =
  g_main_loop_run(self)
# proc run*(self: ptr TMainLoop) {.inline.} =

# g_main_loop_unref
# flags: {isMethod} container: MainLoop
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_main_loop_unref(self: ptr TMainLoop) {.cdecl, dynlib: lib, importc: "g_main_loop_unref".}
proc unref*(self: ptr TMainLoop) {.inline.} =
  g_main_loop_unref(self)
# proc unref*(self: ptr TMainLoop) {.inline.} =

# struct MappedFile
# g_mapped_file_new
# flags: {isConstructor, throws} container: MappedFile
# can throw
# need sugar: is static method
# arg filename: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg writable: BOOLEAN 'bool' 'bool' IN
# return: INTERFACE 'ptr TMappedFile' 'ptr TMappedFile'
proc g_mapped_file_new(filename: ucstring, writable: bool, error: ptr PGError=nil): ptr TMappedFile {.cdecl, dynlib: lib, importc: "g_mapped_file_new".}
proc new_mappedfile*(filename: ustring, writable: bool): ptr TMappedFile {.inline.} =
  g_mapped_file_new(ucstring(filename), writable)
# proc new_mappedfile*(filename: ustring, writable: bool): ptr TMappedFile {.inline.} =

# g_mapped_file_new_from_fd
# flags: {isConstructor, throws} container: MappedFile
# can throw
# need sugar: is static method
# arg fd: INT32 'int32' 'int32' IN
# arg writable: BOOLEAN 'bool' 'bool' IN
# return: INTERFACE 'ptr TMappedFile' 'ptr TMappedFile'
proc g_mapped_file_new_from_fd(fd: int32, writable: bool, error: ptr PGError=nil): ptr TMappedFile {.cdecl, dynlib: lib, importc: "g_mapped_file_new_from_fd".}
proc new_mappedfile_from_fd*(fd: int32, writable: bool): ptr TMappedFile {.inline.} =
  g_mapped_file_new_from_fd(fd, writable)
# proc new_mappedfile_from_fd*(fd: int32, writable: bool): ptr TMappedFile {.inline.} =

# g_mapped_file_free
# flags: {isMethod} container: MappedFile (deprecated)
# g_mapped_file_get_bytes
# flags: {isMethod} container: MappedFile
# need sugar: is method
# return: INTERFACE 'ptr TBytes' 'ptr TBytes'
proc g_mapped_file_get_bytes(self: ptr TMappedFile): ptr TBytes {.cdecl, dynlib: lib, importc: "g_mapped_file_get_bytes".}
proc get_bytes*(self: ptr TMappedFile): ptr TBytes {.inline.} =
  g_mapped_file_get_bytes(self)
# proc get_bytes*(self: ptr TMappedFile): ptr TBytes {.inline.} =

# g_mapped_file_get_contents
# flags: {isMethod} container: MappedFile
# need sugar: is method
# return: UTF8 'ucstring' 'ucstring'
proc g_mapped_file_get_contents(self: ptr TMappedFile): ucstring {.cdecl, dynlib: lib, importc: "g_mapped_file_get_contents".}
proc get_contents*(self: ptr TMappedFile): ucstring {.inline.} =
  g_mapped_file_get_contents(self)
# proc get_contents*(self: ptr TMappedFile): ucstring {.inline.} =

# g_mapped_file_get_length
# flags: {isMethod} container: MappedFile
# need sugar: is method
# return: UINT32 'uint32' 'uint32'
proc g_mapped_file_get_length(self: ptr TMappedFile): uint32 {.cdecl, dynlib: lib, importc: "g_mapped_file_get_length".}
proc get_length*(self: ptr TMappedFile): uint32 {.inline.} =
  g_mapped_file_get_length(self)
# proc get_length*(self: ptr TMappedFile): uint32 {.inline.} =

# g_mapped_file_ref
# flags: {isMethod} container: MappedFile
# need sugar: is method
# return: INTERFACE 'ptr TMappedFile' 'ptr TMappedFile'
proc g_mapped_file_ref(self: ptr TMappedFile): ptr TMappedFile {.cdecl, dynlib: lib, importc: "g_mapped_file_ref".}
proc ref_x*(self: ptr TMappedFile): ptr TMappedFile {.inline.} =
  g_mapped_file_ref(self)
# proc ref_x*(self: ptr TMappedFile): ptr TMappedFile {.inline.} =

# g_mapped_file_unref
# flags: {isMethod} container: MappedFile
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_mapped_file_unref(self: ptr TMappedFile) {.cdecl, dynlib: lib, importc: "g_mapped_file_unref".}
proc unref*(self: ptr TMappedFile) {.inline.} =
  g_mapped_file_unref(self)
# proc unref*(self: ptr TMappedFile) {.inline.} =

# struct MarkupParseContext
# g_markup_parse_context_new
# flags: {isConstructor} container: MarkupParseContext
# need sugar: is static method
# arg parser: INTERFACE (STRUCT) 'ptr TMarkupParser' 'ptr TMarkupParser' IN
# arg flags: INTERFACE (FLAGS) 'SMarkupParseFlags' 'SMarkupParseFlags' IN
# arg user_data: VOID 'pointer' 'pointer' IN
# arg user_data_dnotify: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# return: INTERFACE 'ptr TMarkupParseContext' 'ptr TMarkupParseContext'
proc g_markup_parse_context_new(parser: ptr TMarkupParser, flags: SMarkupParseFlags, user_data: pointer, user_data_dnotify: pointer): ptr TMarkupParseContext {.cdecl, dynlib: lib, importc: "g_markup_parse_context_new".}
proc new_markupparsecontext*(parser: ptr TMarkupParser, flags: SMarkupParseFlags, user_data: pointer, user_data_dnotify: pointer): ptr TMarkupParseContext {.inline.} =
  g_markup_parse_context_new(parser, flags, user_data, user_data_dnotify)
# proc new_markupparsecontext*(parser: ptr TMarkupParser, flags: SMarkupParseFlags, user_data: pointer, user_data_dnotify: pointer): ptr TMarkupParseContext {.inline.} =

# g_markup_parse_context_end_parse
# flags: {isMethod, throws} container: MarkupParseContext
# can throw
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc g_markup_parse_context_end_parse(self: ptr TMarkupParseContext, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_markup_parse_context_end_parse".}
proc end_parse*(self: ptr TMarkupParseContext): bool {.inline.} =
  g_markup_parse_context_end_parse(self)
# proc end_parse*(self: ptr TMarkupParseContext): bool {.inline.} =

# g_markup_parse_context_free
# flags: {isMethod} container: MarkupParseContext
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_markup_parse_context_free(self: ptr TMarkupParseContext) {.cdecl, dynlib: lib, importc: "g_markup_parse_context_free".}
proc free*(self: ptr TMarkupParseContext) {.inline.} =
  g_markup_parse_context_free(self)
# proc free*(self: ptr TMarkupParseContext) {.inline.} =

# g_markup_parse_context_get_element
# flags: {isMethod} container: MarkupParseContext
# need sugar: is method
# return: UTF8 'ucstring' 'ucstring'
proc g_markup_parse_context_get_element(self: ptr TMarkupParseContext): ucstring {.cdecl, dynlib: lib, importc: "g_markup_parse_context_get_element".}
proc get_element*(self: ptr TMarkupParseContext): ucstring {.inline.} =
  g_markup_parse_context_get_element(self)
# proc get_element*(self: ptr TMarkupParseContext): ucstring {.inline.} =

# g_markup_parse_context_get_position
# flags: {isMethod} container: MarkupParseContext
# need sugar: is method
# arg line_number: INT32 'ptr int32' 'ptr int32' IN
# arg char_number: INT32 'ptr int32' 'ptr int32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_markup_parse_context_get_position(self: ptr TMarkupParseContext, line_number: ptr int32, char_number: ptr int32) {.cdecl, dynlib: lib, importc: "g_markup_parse_context_get_position".}
proc get_position*(self: ptr TMarkupParseContext, line_number: ptr int32, char_number: ptr int32) {.inline.} =
  g_markup_parse_context_get_position(self, line_number, char_number)
# proc get_position*(self: ptr TMarkupParseContext, line_number: ptr int32, char_number: ptr int32) {.inline.} =

# g_markup_parse_context_parse
# flags: {isMethod, throws} container: MarkupParseContext
# can throw
# need sugar: is method
# arg text: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg text_len: INT32 'int32' 'int32' IN
# return: BOOLEAN 'bool' 'bool'
proc g_markup_parse_context_parse(self: ptr TMarkupParseContext, text: ucstring, text_len: int32, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_markup_parse_context_parse".}
proc parse*(self: ptr TMarkupParseContext, text: ustring, text_len: int32): bool {.inline.} =
  g_markup_parse_context_parse(self, ucstring(text), text_len)
# proc parse*(self: ptr TMarkupParseContext, text: ustring, text_len: int32): bool {.inline.} =

# g_markup_parse_context_push
# flags: {isMethod} container: MarkupParseContext
# need sugar: is method
# arg parser: INTERFACE (STRUCT) 'ptr TMarkupParser' 'ptr TMarkupParser' IN
# arg user_data: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_markup_parse_context_push(self: ptr TMarkupParseContext, parser: ptr TMarkupParser, user_data: pointer) {.cdecl, dynlib: lib, importc: "g_markup_parse_context_push".}
proc push*(self: ptr TMarkupParseContext, parser: ptr TMarkupParser, user_data: pointer) {.inline.} =
  g_markup_parse_context_push(self, parser, user_data)
# proc push*(self: ptr TMarkupParseContext, parser: ptr TMarkupParser, user_data: pointer) {.inline.} =

# g_markup_parse_context_ref
# flags: {isMethod} container: MarkupParseContext
# need sugar: is method
# return: INTERFACE 'ptr TMarkupParseContext' 'ptr TMarkupParseContext'
proc g_markup_parse_context_ref(self: ptr TMarkupParseContext): ptr TMarkupParseContext {.cdecl, dynlib: lib, importc: "g_markup_parse_context_ref".}
proc ref_x*(self: ptr TMarkupParseContext): ptr TMarkupParseContext {.inline.} =
  g_markup_parse_context_ref(self)
# proc ref_x*(self: ptr TMarkupParseContext): ptr TMarkupParseContext {.inline.} =

# g_markup_parse_context_unref
# flags: {isMethod} container: MarkupParseContext
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_markup_parse_context_unref(self: ptr TMarkupParseContext) {.cdecl, dynlib: lib, importc: "g_markup_parse_context_unref".}
proc unref*(self: ptr TMarkupParseContext) {.inline.} =
  g_markup_parse_context_unref(self)
# proc unref*(self: ptr TMarkupParseContext) {.inline.} =

# struct MarkupParser
# struct MatchInfo
# g_match_info_expand_references
# flags: {isMethod, throws} container: MatchInfo
# can throw
# need sugar: is method
# arg string_to_expand: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: UTF8 'ucstring' 'ucstring'
proc g_match_info_expand_references(self: ptr TMatchInfo, string_to_expand: ucstring, error: ptr PGError=nil): ucstring {.cdecl, dynlib: lib, importc: "g_match_info_expand_references".}
proc expand_references*(self: ptr TMatchInfo, string_to_expand: ustring): ucstring {.inline.} =
  g_match_info_expand_references(self, ucstring(string_to_expand))
# proc expand_references*(self: ptr TMatchInfo, string_to_expand: ustring): ucstring {.inline.} =

# g_match_info_fetch
# flags: {isMethod} container: MatchInfo
# need sugar: is method
# arg match_num: INT32 'int32' 'int32' IN
# return: UTF8 'ucstring' 'ucstring'
proc g_match_info_fetch(self: ptr TMatchInfo, match_num: int32): ucstring {.cdecl, dynlib: lib, importc: "g_match_info_fetch".}
proc fetch*(self: ptr TMatchInfo, match_num: int32): ucstring {.inline.} =
  g_match_info_fetch(self, match_num)
# proc fetch*(self: ptr TMatchInfo, match_num: int32): ucstring {.inline.} =

# g_match_info_fetch_all
# flags: {isMethod} container: MatchInfo
# need sugar: is method
# return: ARRAY 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
proc g_match_info_fetch_all(self: ptr TMatchInfo): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "g_match_info_fetch_all".}
proc fetch_all*(self: ptr TMatchInfo): zeroTerminatedArray[ucstring] {.inline.} =
  g_match_info_fetch_all(self)
# proc fetch_all*(self: ptr TMatchInfo): zeroTerminatedArray[ucstring] {.inline.} =

# g_match_info_fetch_named
# flags: {isMethod} container: MatchInfo
# need sugar: is method
# arg name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: UTF8 'ucstring' 'ucstring'
proc g_match_info_fetch_named(self: ptr TMatchInfo, name: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_match_info_fetch_named".}
proc fetch_named*(self: ptr TMatchInfo, name: ustring): ucstring {.inline.} =
  g_match_info_fetch_named(self, ucstring(name))
# proc fetch_named*(self: ptr TMatchInfo, name: ustring): ucstring {.inline.} =

# g_match_info_fetch_named_pos
# flags: {isMethod} container: MatchInfo
# need sugar: is method
# arg name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg start_pos: INT32 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# arg end_pos: INT32 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# return: BOOLEAN 'bool' 'bool'
proc g_match_info_fetch_named_pos(self: ptr TMatchInfo, name: ucstring, start_pos: ptr int32, end_pos: ptr int32): bool {.cdecl, dynlib: lib, importc: "g_match_info_fetch_named_pos".}
proc fetch_named_pos*(self: ptr TMatchInfo, name: ustring, start_pos: var int32, end_pos: var int32): bool {.inline.} =
  g_match_info_fetch_named_pos(self, ucstring(name), addr(start_pos), addr(end_pos))
# tuple-return
# start_pos: var int32
# end_pos: var int32
# proc fetch_named_pos*(self: ptr TMatchInfo, name: ustring): bool {.inline.} =

# g_match_info_fetch_pos
# flags: {isMethod} container: MatchInfo
# need sugar: is method
# arg match_num: INT32 'int32' 'int32' IN
# arg start_pos: INT32 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# arg end_pos: INT32 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# return: BOOLEAN 'bool' 'bool'
proc g_match_info_fetch_pos(self: ptr TMatchInfo, match_num: int32, start_pos: ptr int32, end_pos: ptr int32): bool {.cdecl, dynlib: lib, importc: "g_match_info_fetch_pos".}
proc fetch_pos*(self: ptr TMatchInfo, match_num: int32, start_pos: var int32, end_pos: var int32): bool {.inline.} =
  g_match_info_fetch_pos(self, match_num, addr(start_pos), addr(end_pos))
# tuple-return
# start_pos: var int32
# end_pos: var int32
# proc fetch_pos*(self: ptr TMatchInfo, match_num: int32): bool {.inline.} =

# g_match_info_free
# flags: {isMethod} container: MatchInfo
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_match_info_free(self: ptr TMatchInfo) {.cdecl, dynlib: lib, importc: "g_match_info_free".}
proc free*(self: ptr TMatchInfo) {.inline.} =
  g_match_info_free(self)
# proc free*(self: ptr TMatchInfo) {.inline.} =

# g_match_info_get_match_count
# flags: {isMethod} container: MatchInfo
# need sugar: is method
# return: INT32 'int32' 'int32'
proc g_match_info_get_match_count(self: ptr TMatchInfo): int32 {.cdecl, dynlib: lib, importc: "g_match_info_get_match_count".}
proc get_match_count*(self: ptr TMatchInfo): int32 {.inline.} =
  g_match_info_get_match_count(self)
# proc get_match_count*(self: ptr TMatchInfo): int32 {.inline.} =

# g_match_info_get_regex
# flags: {isMethod} container: MatchInfo
# need sugar: is method
# return: INTERFACE 'ptr TRegex' 'ptr TRegex'
proc g_match_info_get_regex(self: ptr TMatchInfo): ptr TRegex {.cdecl, dynlib: lib, importc: "g_match_info_get_regex".}
proc get_regex*(self: ptr TMatchInfo): ptr TRegex {.inline.} =
  g_match_info_get_regex(self)
# proc get_regex*(self: ptr TMatchInfo): ptr TRegex {.inline.} =

# g_match_info_get_string
# flags: {isMethod} container: MatchInfo
# need sugar: is method
# return: UTF8 'ucstring' 'ucstring'
proc g_match_info_get_string(self: ptr TMatchInfo): ucstring {.cdecl, dynlib: lib, importc: "g_match_info_get_string".}
proc get_string*(self: ptr TMatchInfo): ucstring {.inline.} =
  g_match_info_get_string(self)
# proc get_string*(self: ptr TMatchInfo): ucstring {.inline.} =

# g_match_info_is_partial_match
# flags: {isMethod} container: MatchInfo
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc g_match_info_is_partial_match(self: ptr TMatchInfo): bool {.cdecl, dynlib: lib, importc: "g_match_info_is_partial_match".}
proc is_partial_match*(self: ptr TMatchInfo): bool {.inline.} =
  g_match_info_is_partial_match(self)
# proc is_partial_match*(self: ptr TMatchInfo): bool {.inline.} =

# g_match_info_matches
# flags: {isMethod} container: MatchInfo
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc g_match_info_matches(self: ptr TMatchInfo): bool {.cdecl, dynlib: lib, importc: "g_match_info_matches".}
proc matches*(self: ptr TMatchInfo): bool {.inline.} =
  g_match_info_matches(self)
# proc matches*(self: ptr TMatchInfo): bool {.inline.} =

# g_match_info_next
# flags: {isMethod, throws} container: MatchInfo
# can throw
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc g_match_info_next(self: ptr TMatchInfo, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_match_info_next".}
proc next*(self: ptr TMatchInfo): bool {.inline.} =
  g_match_info_next(self)
# proc next*(self: ptr TMatchInfo): bool {.inline.} =

# g_match_info_ref
# flags: {isMethod} container: MatchInfo
# need sugar: is method
# return: INTERFACE 'ptr TMatchInfo' 'ptr TMatchInfo'
proc g_match_info_ref(self: ptr TMatchInfo): ptr TMatchInfo {.cdecl, dynlib: lib, importc: "g_match_info_ref".}
proc ref_x*(self: ptr TMatchInfo): ptr TMatchInfo {.inline.} =
  g_match_info_ref(self)
# proc ref_x*(self: ptr TMatchInfo): ptr TMatchInfo {.inline.} =

# g_match_info_unref
# flags: {isMethod} container: MatchInfo
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_match_info_unref(self: ptr TMatchInfo) {.cdecl, dynlib: lib, importc: "g_match_info_unref".}
proc unref*(self: ptr TMatchInfo) {.inline.} =
  g_match_info_unref(self)
# proc unref*(self: ptr TMatchInfo) {.inline.} =

# struct MemVTable
# struct Node
# g_node_child_index
# flags: {isMethod} container: Node
# need sugar: is method
# arg data: VOID 'pointer' 'pointer' IN
# return: INT32 'int32' 'int32'
proc g_node_child_index(self: ptr TNode, data: pointer): int32 {.cdecl, dynlib: lib, importc: "g_node_child_index".}
proc child_index*(self: ptr TNode, data: pointer): int32 {.inline.} =
  g_node_child_index(self, data)
# proc child_index*(self: ptr TNode, data: pointer): int32 {.inline.} =

# g_node_child_position
# flags: {isMethod} container: Node
# need sugar: is method
# arg child: INTERFACE (STRUCT) 'ptr TNode' 'ptr TNode' IN
# return: INT32 'int32' 'int32'
proc g_node_child_position(self: ptr TNode, child: ptr TNode): int32 {.cdecl, dynlib: lib, importc: "g_node_child_position".}
proc child_position*(self: ptr TNode, child: ptr TNode): int32 {.inline.} =
  g_node_child_position(self, child)
# proc child_position*(self: ptr TNode, child: ptr TNode): int32 {.inline.} =

# g_node_depth
# flags: {isMethod} container: Node
# need sugar: is method
# return: UINT32 'uint32' 'uint32'
proc g_node_depth(self: ptr TNode): uint32 {.cdecl, dynlib: lib, importc: "g_node_depth".}
proc depth*(self: ptr TNode): uint32 {.inline.} =
  g_node_depth(self)
# proc depth*(self: ptr TNode): uint32 {.inline.} =

# g_node_destroy
# flags: {isMethod} container: Node
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_node_destroy(self: ptr TNode) {.cdecl, dynlib: lib, importc: "g_node_destroy".}
proc destroy*(self: ptr TNode) {.inline.} =
  g_node_destroy(self)
# proc destroy*(self: ptr TNode) {.inline.} =

# g_node_is_ancestor
# flags: {isMethod} container: Node
# need sugar: is method
# arg descendant: INTERFACE (STRUCT) 'ptr TNode' 'ptr TNode' IN
# return: BOOLEAN 'bool' 'bool'
proc g_node_is_ancestor(self: ptr TNode, descendant: ptr TNode): bool {.cdecl, dynlib: lib, importc: "g_node_is_ancestor".}
proc is_ancestor*(self: ptr TNode, descendant: ptr TNode): bool {.inline.} =
  g_node_is_ancestor(self, descendant)
# proc is_ancestor*(self: ptr TNode, descendant: ptr TNode): bool {.inline.} =

# g_node_max_height
# flags: {isMethod} container: Node
# need sugar: is method
# return: UINT32 'uint32' 'uint32'
proc g_node_max_height(self: ptr TNode): uint32 {.cdecl, dynlib: lib, importc: "g_node_max_height".}
proc max_height*(self: ptr TNode): uint32 {.inline.} =
  g_node_max_height(self)
# proc max_height*(self: ptr TNode): uint32 {.inline.} =

# g_node_n_children
# flags: {isMethod} container: Node
# need sugar: is method
# return: UINT32 'uint32' 'uint32'
proc g_node_n_children(self: ptr TNode): uint32 {.cdecl, dynlib: lib, importc: "g_node_n_children".}
proc n_children*(self: ptr TNode): uint32 {.inline.} =
  g_node_n_children(self)
# proc n_children*(self: ptr TNode): uint32 {.inline.} =

# g_node_n_nodes
# flags: {isMethod} container: Node
# need sugar: is method
# arg flags: INTERFACE (FLAGS) 'STraverseFlags' 'STraverseFlags' IN
# return: UINT32 'uint32' 'uint32'
proc g_node_n_nodes(self: ptr TNode, flags: STraverseFlags): uint32 {.cdecl, dynlib: lib, importc: "g_node_n_nodes".}
proc n_nodes*(self: ptr TNode, flags: STraverseFlags): uint32 {.inline.} =
  g_node_n_nodes(self, flags)
# proc n_nodes*(self: ptr TNode, flags: STraverseFlags): uint32 {.inline.} =

# g_node_reverse_children
# flags: {isMethod} container: Node
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_node_reverse_children(self: ptr TNode) {.cdecl, dynlib: lib, importc: "g_node_reverse_children".}
proc reverse_children*(self: ptr TNode) {.inline.} =
  g_node_reverse_children(self)
# proc reverse_children*(self: ptr TNode) {.inline.} =

# g_node_unlink
# flags: {isMethod} container: Node
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_node_unlink(self: ptr TNode) {.cdecl, dynlib: lib, importc: "g_node_unlink".}
proc unlink*(self: ptr TNode) {.inline.} =
  g_node_unlink(self)
# proc unlink*(self: ptr TNode) {.inline.} =

# struct Once
# g_once_init_enter
# flags: {} container: Once
# need sugar: is static method
# arg location: VOID 'pointer' 'pointer' IN
# return: BOOLEAN 'bool' 'bool'
# warning, already written a prototype with the name of g_once_init_enter
# proc g_once_init_enter(location: pointer): bool {.cdecl, dynlib: lib, importc: "g_once_init_enter".}
template init_enter*(klass_parameter: typedesc[TOnce], location: pointer): bool =
  g_once_init_enter(location)
# template init_enter*(klass_parameter: typedesc[TOnce], location: pointer): bool =

# g_once_init_leave
# flags: {} container: Once
# need sugar: is static method
# arg location: VOID 'pointer' 'pointer' IN
# arg result: UINT32 'uint32' 'uint32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_once_init_leave
# proc g_once_init_leave(location: pointer, result_x: uint32) {.cdecl, dynlib: lib, importc: "g_once_init_leave".}
template init_leave*(klass_parameter: typedesc[TOnce], location: pointer, result_x: uint32) =
  g_once_init_leave(location, result_x)
# template init_leave*(klass_parameter: typedesc[TOnce], location: pointer, result_x: uint32) =

# struct OptionContext
# g_option_context_add_group
# flags: {isMethod} container: OptionContext
# need sugar: is method
# arg group: INTERFACE (STRUCT) 'ptr TOptionGroup' 'ptr TOptionGroup' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_option_context_add_group(self: ptr TOptionContext, group: ptr TOptionGroup) {.cdecl, dynlib: lib, importc: "g_option_context_add_group".}
proc add_group*(self: ptr TOptionContext, group: ptr TOptionGroup) {.inline.} =
  g_option_context_add_group(self, group)
# proc add_group*(self: ptr TOptionContext, group: ptr TOptionGroup) {.inline.} =

# g_option_context_add_main_entries
# flags: {isMethod} container: OptionContext
# need sugar: is method
# arg entries: INTERFACE (STRUCT) 'ptr TOptionEntry' 'ptr TOptionEntry' IN
# arg translation_domain: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_option_context_add_main_entries(self: ptr TOptionContext, entries: ptr TOptionEntry, translation_domain: ucstring) {.cdecl, dynlib: lib, importc: "g_option_context_add_main_entries".}
proc add_main_entries*(self: ptr TOptionContext, entries: ptr TOptionEntry, translation_domain: ustring) {.inline.} =
  g_option_context_add_main_entries(self, entries, ucstring(translation_domain))
# proc add_main_entries*(self: ptr TOptionContext, entries: ptr TOptionEntry, translation_domain: ustring) {.inline.} =

# g_option_context_free
# flags: {isMethod} container: OptionContext
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_option_context_free(self: ptr TOptionContext) {.cdecl, dynlib: lib, importc: "g_option_context_free".}
proc free*(self: ptr TOptionContext) {.inline.} =
  g_option_context_free(self)
# proc free*(self: ptr TOptionContext) {.inline.} =

# g_option_context_get_description
# flags: {isMethod} container: OptionContext
# need sugar: is method
# return: UTF8 'ucstring' 'ucstring'
proc g_option_context_get_description(self: ptr TOptionContext): ucstring {.cdecl, dynlib: lib, importc: "g_option_context_get_description".}
proc get_description*(self: ptr TOptionContext): ucstring {.inline.} =
  g_option_context_get_description(self)
# proc get_description*(self: ptr TOptionContext): ucstring {.inline.} =

# g_option_context_get_help
# flags: {isMethod} container: OptionContext
# need sugar: is method
# arg main_help: BOOLEAN 'bool' 'bool' IN
# arg group: INTERFACE (STRUCT) 'ptr TOptionGroup' 'ptr TOptionGroup' IN
# return: UTF8 'ucstring' 'ucstring'
proc g_option_context_get_help(self: ptr TOptionContext, main_help: bool, group: ptr TOptionGroup): ucstring {.cdecl, dynlib: lib, importc: "g_option_context_get_help".}
proc get_help*(self: ptr TOptionContext, main_help: bool, group: ptr TOptionGroup): ucstring {.inline.} =
  g_option_context_get_help(self, main_help, group)
# proc get_help*(self: ptr TOptionContext, main_help: bool, group: ptr TOptionGroup): ucstring {.inline.} =

# g_option_context_get_help_enabled
# flags: {isMethod} container: OptionContext
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc g_option_context_get_help_enabled(self: ptr TOptionContext): bool {.cdecl, dynlib: lib, importc: "g_option_context_get_help_enabled".}
proc get_help_enabled*(self: ptr TOptionContext): bool {.inline.} =
  g_option_context_get_help_enabled(self)
# proc get_help_enabled*(self: ptr TOptionContext): bool {.inline.} =

# g_option_context_get_ignore_unknown_options
# flags: {isMethod} container: OptionContext
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc g_option_context_get_ignore_unknown_options(self: ptr TOptionContext): bool {.cdecl, dynlib: lib, importc: "g_option_context_get_ignore_unknown_options".}
proc get_ignore_unknown_options*(self: ptr TOptionContext): bool {.inline.} =
  g_option_context_get_ignore_unknown_options(self)
# proc get_ignore_unknown_options*(self: ptr TOptionContext): bool {.inline.} =

# g_option_context_get_main_group
# flags: {isMethod} container: OptionContext
# need sugar: is method
# return: INTERFACE 'ptr TOptionGroup' 'ptr TOptionGroup'
proc g_option_context_get_main_group(self: ptr TOptionContext): ptr TOptionGroup {.cdecl, dynlib: lib, importc: "g_option_context_get_main_group".}
proc get_main_group*(self: ptr TOptionContext): ptr TOptionGroup {.inline.} =
  g_option_context_get_main_group(self)
# proc get_main_group*(self: ptr TOptionContext): ptr TOptionGroup {.inline.} =

# g_option_context_get_strict_posix
# flags: {isMethod} container: OptionContext
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc g_option_context_get_strict_posix(self: ptr TOptionContext): bool {.cdecl, dynlib: lib, importc: "g_option_context_get_strict_posix".}
proc get_strict_posix*(self: ptr TOptionContext): bool {.inline.} =
  g_option_context_get_strict_posix(self)
# proc get_strict_posix*(self: ptr TOptionContext): bool {.inline.} =

# g_option_context_get_summary
# flags: {isMethod} container: OptionContext
# need sugar: is method
# return: UTF8 'ucstring' 'ucstring'
proc g_option_context_get_summary(self: ptr TOptionContext): ucstring {.cdecl, dynlib: lib, importc: "g_option_context_get_summary".}
proc get_summary*(self: ptr TOptionContext): ucstring {.inline.} =
  g_option_context_get_summary(self)
# proc get_summary*(self: ptr TOptionContext): ucstring {.inline.} =

# g_option_context_parse
# flags: {isMethod, throws} container: OptionContext
# can throw
# need sugar: is method
# arg argc: INT32 'var int32' 'ptr int32' INOUT (diff., need sugar) optional
# arg argv: ARRAY 'var uncheckedArray[ucstring]' 'var uncheckedArray[ucstring]' INOUT array lengthArg: 0 optional
# return: BOOLEAN 'bool' 'bool'
proc g_option_context_parse(self: ptr TOptionContext, argc: ptr int32, argv: var uncheckedArray[ucstring], error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_option_context_parse".}
proc parse*(self: ptr TOptionContext, argc: var int32, argv: var uncheckedArray[ucstring]): bool {.inline.} =
  g_option_context_parse(self, addr(argc), argv)
# proc parse*(self: ptr TOptionContext, argc: var int32, argv: var uncheckedArray[ucstring]): bool {.inline.} =

# g_option_context_parse_strv
# flags: {isMethod, throws} container: OptionContext
# can throw
# need sugar: is method
# arg arguments: ARRAY 'var uncheckedArray[ucstring]' 'var uncheckedArray[ucstring]' INOUT array
# return: BOOLEAN 'bool' 'bool'
proc g_option_context_parse_strv(self: ptr TOptionContext, arguments: var uncheckedArray[ucstring], error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_option_context_parse_strv".}
proc parse_strv*(self: ptr TOptionContext, arguments: var uncheckedArray[ucstring]): bool {.inline.} =
  g_option_context_parse_strv(self, arguments)
# proc parse_strv*(self: ptr TOptionContext, arguments: var uncheckedArray[ucstring]): bool {.inline.} =

# g_option_context_set_description
# flags: {isMethod} container: OptionContext
# need sugar: is method
# arg description: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_option_context_set_description(self: ptr TOptionContext, description: ucstring) {.cdecl, dynlib: lib, importc: "g_option_context_set_description".}
proc set_description*(self: ptr TOptionContext, description: ustring) {.inline.} =
  g_option_context_set_description(self, ucstring(description))
# proc set_description*(self: ptr TOptionContext, description: ustring) {.inline.} =

# g_option_context_set_help_enabled
# flags: {isMethod} container: OptionContext
# need sugar: is method
# arg help_enabled: BOOLEAN 'bool' 'bool' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_option_context_set_help_enabled(self: ptr TOptionContext, help_enabled: bool) {.cdecl, dynlib: lib, importc: "g_option_context_set_help_enabled".}
proc set_help_enabled*(self: ptr TOptionContext, help_enabled: bool) {.inline.} =
  g_option_context_set_help_enabled(self, help_enabled)
# proc set_help_enabled*(self: ptr TOptionContext, help_enabled: bool) {.inline.} =

# g_option_context_set_ignore_unknown_options
# flags: {isMethod} container: OptionContext
# need sugar: is method
# arg ignore_unknown: BOOLEAN 'bool' 'bool' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_option_context_set_ignore_unknown_options(self: ptr TOptionContext, ignore_unknown: bool) {.cdecl, dynlib: lib, importc: "g_option_context_set_ignore_unknown_options".}
proc set_ignore_unknown_options*(self: ptr TOptionContext, ignore_unknown: bool) {.inline.} =
  g_option_context_set_ignore_unknown_options(self, ignore_unknown)
# proc set_ignore_unknown_options*(self: ptr TOptionContext, ignore_unknown: bool) {.inline.} =

# g_option_context_set_main_group
# flags: {isMethod} container: OptionContext
# need sugar: is method
# arg group: INTERFACE (STRUCT) 'ptr TOptionGroup' 'ptr TOptionGroup' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_option_context_set_main_group(self: ptr TOptionContext, group: ptr TOptionGroup) {.cdecl, dynlib: lib, importc: "g_option_context_set_main_group".}
proc set_main_group*(self: ptr TOptionContext, group: ptr TOptionGroup) {.inline.} =
  g_option_context_set_main_group(self, group)
# proc set_main_group*(self: ptr TOptionContext, group: ptr TOptionGroup) {.inline.} =

# g_option_context_set_strict_posix
# flags: {isMethod} container: OptionContext
# need sugar: is method
# arg strict_posix: BOOLEAN 'bool' 'bool' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_option_context_set_strict_posix(self: ptr TOptionContext, strict_posix: bool) {.cdecl, dynlib: lib, importc: "g_option_context_set_strict_posix".}
proc set_strict_posix*(self: ptr TOptionContext, strict_posix: bool) {.inline.} =
  g_option_context_set_strict_posix(self, strict_posix)
# proc set_strict_posix*(self: ptr TOptionContext, strict_posix: bool) {.inline.} =

# g_option_context_set_summary
# flags: {isMethod} container: OptionContext
# need sugar: is method
# arg summary: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_option_context_set_summary(self: ptr TOptionContext, summary: ucstring) {.cdecl, dynlib: lib, importc: "g_option_context_set_summary".}
proc set_summary*(self: ptr TOptionContext, summary: ustring) {.inline.} =
  g_option_context_set_summary(self, ucstring(summary))
# proc set_summary*(self: ptr TOptionContext, summary: ustring) {.inline.} =

# g_option_context_set_translate_func
# flags: {isMethod} container: OptionContext
# need sugar: is method
# arg func: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# arg data: VOID 'pointer' 'pointer' IN
# arg destroy_notify: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_option_context_set_translate_func(self: ptr TOptionContext, func_x: pointer, data: pointer, destroy_notify: pointer) {.cdecl, dynlib: lib, importc: "g_option_context_set_translate_func".}
proc set_translate_func*(self: ptr TOptionContext, func_x: pointer, data: pointer, destroy_notify: pointer) {.inline.} =
  g_option_context_set_translate_func(self, func_x, data, destroy_notify)
# proc set_translate_func*(self: ptr TOptionContext, func_x: pointer, data: pointer, destroy_notify: pointer) {.inline.} =

# g_option_context_set_translation_domain
# flags: {isMethod} container: OptionContext
# need sugar: is method
# arg domain: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_option_context_set_translation_domain(self: ptr TOptionContext, domain: ucstring) {.cdecl, dynlib: lib, importc: "g_option_context_set_translation_domain".}
proc set_translation_domain*(self: ptr TOptionContext, domain: ustring) {.inline.} =
  g_option_context_set_translation_domain(self, ucstring(domain))
# proc set_translation_domain*(self: ptr TOptionContext, domain: ustring) {.inline.} =

# struct OptionEntry
# struct OptionGroup
# g_option_group_new
# flags: {isConstructor} container: OptionGroup
# need sugar: is static method
# arg name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg description: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg help_description: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg user_data: VOID 'pointer' 'pointer' IN
# arg destroy: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# return: INTERFACE 'ptr TOptionGroup' 'ptr TOptionGroup'
proc g_option_group_new(name: ucstring, description: ucstring, help_description: ucstring, user_data: pointer, destroy: pointer): ptr TOptionGroup {.cdecl, dynlib: lib, importc: "g_option_group_new".}
proc new_optiongroup*(name: ustring, description: ustring, help_description: ustring, user_data: pointer, destroy: pointer): ptr TOptionGroup {.inline.} =
  g_option_group_new(ucstring(name), ucstring(description), ucstring(help_description), user_data, destroy)
# proc new_optiongroup*(name: ustring, description: ustring, help_description: ustring, user_data: pointer, destroy: pointer): ptr TOptionGroup {.inline.} =

# g_option_group_add_entries
# flags: {isMethod} container: OptionGroup
# need sugar: is method
# arg entries: INTERFACE (STRUCT) 'ptr TOptionEntry' 'ptr TOptionEntry' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_option_group_add_entries(self: ptr TOptionGroup, entries: ptr TOptionEntry) {.cdecl, dynlib: lib, importc: "g_option_group_add_entries".}
proc add_entries*(self: ptr TOptionGroup, entries: ptr TOptionEntry) {.inline.} =
  g_option_group_add_entries(self, entries)
# proc add_entries*(self: ptr TOptionGroup, entries: ptr TOptionEntry) {.inline.} =

# g_option_group_free
# flags: {isMethod} container: OptionGroup (deprecated)
# g_option_group_ref
# flags: {isMethod} container: OptionGroup
# need sugar: is method
# return: INTERFACE 'ptr TOptionGroup' 'ptr TOptionGroup'
proc g_option_group_ref(self: ptr TOptionGroup): ptr TOptionGroup {.cdecl, dynlib: lib, importc: "g_option_group_ref".}
proc ref_x*(self: ptr TOptionGroup): ptr TOptionGroup {.inline.} =
  g_option_group_ref(self)
# proc ref_x*(self: ptr TOptionGroup): ptr TOptionGroup {.inline.} =

# g_option_group_set_translate_func
# flags: {isMethod} container: OptionGroup
# need sugar: is method
# arg func: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# arg data: VOID 'pointer' 'pointer' IN
# arg destroy_notify: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_option_group_set_translate_func(self: ptr TOptionGroup, func_x: pointer, data: pointer, destroy_notify: pointer) {.cdecl, dynlib: lib, importc: "g_option_group_set_translate_func".}
proc set_translate_func*(self: ptr TOptionGroup, func_x: pointer, data: pointer, destroy_notify: pointer) {.inline.} =
  g_option_group_set_translate_func(self, func_x, data, destroy_notify)
# proc set_translate_func*(self: ptr TOptionGroup, func_x: pointer, data: pointer, destroy_notify: pointer) {.inline.} =

# g_option_group_set_translation_domain
# flags: {isMethod} container: OptionGroup
# need sugar: is method
# arg domain: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_option_group_set_translation_domain(self: ptr TOptionGroup, domain: ucstring) {.cdecl, dynlib: lib, importc: "g_option_group_set_translation_domain".}
proc set_translation_domain*(self: ptr TOptionGroup, domain: ustring) {.inline.} =
  g_option_group_set_translation_domain(self, ucstring(domain))
# proc set_translation_domain*(self: ptr TOptionGroup, domain: ustring) {.inline.} =

# g_option_group_unref
# flags: {isMethod} container: OptionGroup
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_option_group_unref(self: ptr TOptionGroup) {.cdecl, dynlib: lib, importc: "g_option_group_unref".}
proc unref*(self: ptr TOptionGroup) {.inline.} =
  g_option_group_unref(self)
# proc unref*(self: ptr TOptionGroup) {.inline.} =

# struct PatternSpec
# g_pattern_spec_equal
# flags: {isMethod} container: PatternSpec
# need sugar: is method
# arg pspec2: INTERFACE (STRUCT) 'ptr TPatternSpec' 'ptr TPatternSpec' IN
# return: BOOLEAN 'bool' 'bool'
proc g_pattern_spec_equal(self: ptr TPatternSpec, pspec2: ptr TPatternSpec): bool {.cdecl, dynlib: lib, importc: "g_pattern_spec_equal".}
proc equal*(self: ptr TPatternSpec, pspec2: ptr TPatternSpec): bool {.inline.} =
  g_pattern_spec_equal(self, pspec2)
# proc equal*(self: ptr TPatternSpec, pspec2: ptr TPatternSpec): bool {.inline.} =

# g_pattern_spec_free
# flags: {isMethod} container: PatternSpec
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_pattern_spec_free(self: ptr TPatternSpec) {.cdecl, dynlib: lib, importc: "g_pattern_spec_free".}
proc free*(self: ptr TPatternSpec) {.inline.} =
  g_pattern_spec_free(self)
# proc free*(self: ptr TPatternSpec) {.inline.} =

# struct PollFD
# struct Private
# g_private_replace
# flags: {isMethod} container: Private
# need sugar: is method
# arg value: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_private_replace(self: ptr TPrivate, value: pointer) {.cdecl, dynlib: lib, importc: "g_private_replace".}
proc replace*(self: ptr TPrivate, value: pointer) {.inline.} =
  g_private_replace(self, value)
# proc replace*(self: ptr TPrivate, value: pointer) {.inline.} =

# g_private_set
# flags: {isMethod} container: Private
# need sugar: is method
# arg value: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_private_set(self: ptr TPrivate, value: pointer) {.cdecl, dynlib: lib, importc: "g_private_set".}
proc set*(self: ptr TPrivate, value: pointer) {.inline.} =
  g_private_set(self, value)
# proc set*(self: ptr TPrivate, value: pointer) {.inline.} =

# struct PtrArray
# struct Queue
# g_queue_clear
# flags: {isMethod} container: Queue
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_queue_clear(self: ptr TQueue) {.cdecl, dynlib: lib, importc: "g_queue_clear".}
proc clear*(self: ptr TQueue) {.inline.} =
  g_queue_clear(self)
# proc clear*(self: ptr TQueue) {.inline.} =

# g_queue_free
# flags: {isMethod} container: Queue
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_queue_free(self: ptr TQueue) {.cdecl, dynlib: lib, importc: "g_queue_free".}
proc free*(self: ptr TQueue) {.inline.} =
  g_queue_free(self)
# proc free*(self: ptr TQueue) {.inline.} =

# g_queue_free_full
# flags: {isMethod} container: Queue
# need sugar: is method
# arg free_func: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_queue_free_full(self: ptr TQueue, free_func: pointer) {.cdecl, dynlib: lib, importc: "g_queue_free_full".}
proc free_full*(self: ptr TQueue, free_func: pointer) {.inline.} =
  g_queue_free_full(self, free_func)
# proc free_full*(self: ptr TQueue, free_func: pointer) {.inline.} =

# g_queue_get_length
# flags: {isMethod} container: Queue
# need sugar: is method
# return: UINT32 'uint32' 'uint32'
proc g_queue_get_length(self: ptr TQueue): uint32 {.cdecl, dynlib: lib, importc: "g_queue_get_length".}
proc get_length*(self: ptr TQueue): uint32 {.inline.} =
  g_queue_get_length(self)
# proc get_length*(self: ptr TQueue): uint32 {.inline.} =

# g_queue_index
# flags: {isMethod} container: Queue
# need sugar: is method
# arg data: VOID 'pointer' 'pointer' IN
# return: INT32 'int32' 'int32'
proc g_queue_index(self: ptr TQueue, data: pointer): int32 {.cdecl, dynlib: lib, importc: "g_queue_index".}
proc index*(self: ptr TQueue, data: pointer): int32 {.inline.} =
  g_queue_index(self, data)
# proc index*(self: ptr TQueue, data: pointer): int32 {.inline.} =

# g_queue_init
# flags: {isMethod} container: Queue
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_queue_init(self: ptr TQueue) {.cdecl, dynlib: lib, importc: "g_queue_init".}
proc init*(self: ptr TQueue) {.inline.} =
  g_queue_init(self)
# proc init*(self: ptr TQueue) {.inline.} =

# g_queue_is_empty
# flags: {isMethod} container: Queue
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc g_queue_is_empty(self: ptr TQueue): bool {.cdecl, dynlib: lib, importc: "g_queue_is_empty".}
proc is_empty*(self: ptr TQueue): bool {.inline.} =
  g_queue_is_empty(self)
# proc is_empty*(self: ptr TQueue): bool {.inline.} =

# g_queue_push_head
# flags: {isMethod} container: Queue
# need sugar: is method
# arg data: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_queue_push_head(self: ptr TQueue, data: pointer) {.cdecl, dynlib: lib, importc: "g_queue_push_head".}
proc push_head*(self: ptr TQueue, data: pointer) {.inline.} =
  g_queue_push_head(self, data)
# proc push_head*(self: ptr TQueue, data: pointer) {.inline.} =

# g_queue_push_nth
# flags: {isMethod} container: Queue
# need sugar: is method
# arg data: VOID 'pointer' 'pointer' IN
# arg n: INT32 'int32' 'int32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_queue_push_nth(self: ptr TQueue, data: pointer, n: int32) {.cdecl, dynlib: lib, importc: "g_queue_push_nth".}
proc push_nth*(self: ptr TQueue, data: pointer, n: int32) {.inline.} =
  g_queue_push_nth(self, data, n)
# proc push_nth*(self: ptr TQueue, data: pointer, n: int32) {.inline.} =

# g_queue_push_tail
# flags: {isMethod} container: Queue
# need sugar: is method
# arg data: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_queue_push_tail(self: ptr TQueue, data: pointer) {.cdecl, dynlib: lib, importc: "g_queue_push_tail".}
proc push_tail*(self: ptr TQueue, data: pointer) {.inline.} =
  g_queue_push_tail(self, data)
# proc push_tail*(self: ptr TQueue, data: pointer) {.inline.} =

# g_queue_remove
# flags: {isMethod} container: Queue
# need sugar: is method
# arg data: VOID 'pointer' 'pointer' IN
# return: BOOLEAN 'bool' 'bool'
proc g_queue_remove(self: ptr TQueue, data: pointer): bool {.cdecl, dynlib: lib, importc: "g_queue_remove".}
proc remove*(self: ptr TQueue, data: pointer): bool {.inline.} =
  g_queue_remove(self, data)
# proc remove*(self: ptr TQueue, data: pointer): bool {.inline.} =

# g_queue_remove_all
# flags: {isMethod} container: Queue
# need sugar: is method
# arg data: VOID 'pointer' 'pointer' IN
# return: UINT32 'uint32' 'uint32'
proc g_queue_remove_all(self: ptr TQueue, data: pointer): uint32 {.cdecl, dynlib: lib, importc: "g_queue_remove_all".}
proc remove_all*(self: ptr TQueue, data: pointer): uint32 {.inline.} =
  g_queue_remove_all(self, data)
# proc remove_all*(self: ptr TQueue, data: pointer): uint32 {.inline.} =

# g_queue_reverse
# flags: {isMethod} container: Queue
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_queue_reverse(self: ptr TQueue) {.cdecl, dynlib: lib, importc: "g_queue_reverse".}
proc reverse*(self: ptr TQueue) {.inline.} =
  g_queue_reverse(self)
# proc reverse*(self: ptr TQueue) {.inline.} =

# struct RWLock
# g_rw_lock_clear
# flags: {isMethod} container: RWLock
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_rw_lock_clear(self: ptr TRWLock) {.cdecl, dynlib: lib, importc: "g_rw_lock_clear".}
proc clear*(self: ptr TRWLock) {.inline.} =
  g_rw_lock_clear(self)
# proc clear*(self: ptr TRWLock) {.inline.} =

# g_rw_lock_init
# flags: {isMethod} container: RWLock
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_rw_lock_init(self: ptr TRWLock) {.cdecl, dynlib: lib, importc: "g_rw_lock_init".}
proc init*(self: ptr TRWLock) {.inline.} =
  g_rw_lock_init(self)
# proc init*(self: ptr TRWLock) {.inline.} =

# g_rw_lock_reader_lock
# flags: {isMethod} container: RWLock
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_rw_lock_reader_lock(self: ptr TRWLock) {.cdecl, dynlib: lib, importc: "g_rw_lock_reader_lock".}
proc reader_lock*(self: ptr TRWLock) {.inline.} =
  g_rw_lock_reader_lock(self)
# proc reader_lock*(self: ptr TRWLock) {.inline.} =

# g_rw_lock_reader_trylock
# flags: {isMethod} container: RWLock
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc g_rw_lock_reader_trylock(self: ptr TRWLock): bool {.cdecl, dynlib: lib, importc: "g_rw_lock_reader_trylock".}
proc reader_trylock*(self: ptr TRWLock): bool {.inline.} =
  g_rw_lock_reader_trylock(self)
# proc reader_trylock*(self: ptr TRWLock): bool {.inline.} =

# g_rw_lock_reader_unlock
# flags: {isMethod} container: RWLock
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_rw_lock_reader_unlock(self: ptr TRWLock) {.cdecl, dynlib: lib, importc: "g_rw_lock_reader_unlock".}
proc reader_unlock*(self: ptr TRWLock) {.inline.} =
  g_rw_lock_reader_unlock(self)
# proc reader_unlock*(self: ptr TRWLock) {.inline.} =

# g_rw_lock_writer_lock
# flags: {isMethod} container: RWLock
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_rw_lock_writer_lock(self: ptr TRWLock) {.cdecl, dynlib: lib, importc: "g_rw_lock_writer_lock".}
proc writer_lock*(self: ptr TRWLock) {.inline.} =
  g_rw_lock_writer_lock(self)
# proc writer_lock*(self: ptr TRWLock) {.inline.} =

# g_rw_lock_writer_trylock
# flags: {isMethod} container: RWLock
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc g_rw_lock_writer_trylock(self: ptr TRWLock): bool {.cdecl, dynlib: lib, importc: "g_rw_lock_writer_trylock".}
proc writer_trylock*(self: ptr TRWLock): bool {.inline.} =
  g_rw_lock_writer_trylock(self)
# proc writer_trylock*(self: ptr TRWLock): bool {.inline.} =

# g_rw_lock_writer_unlock
# flags: {isMethod} container: RWLock
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_rw_lock_writer_unlock(self: ptr TRWLock) {.cdecl, dynlib: lib, importc: "g_rw_lock_writer_unlock".}
proc writer_unlock*(self: ptr TRWLock) {.inline.} =
  g_rw_lock_writer_unlock(self)
# proc writer_unlock*(self: ptr TRWLock) {.inline.} =

# struct Rand
# g_rand_double
# flags: {isMethod} container: Rand
# need sugar: is method
# return: DOUBLE 'float64' 'float64'
proc g_rand_double(self: ptr TRand): float64 {.cdecl, dynlib: lib, importc: "g_rand_double".}
proc double*(self: ptr TRand): float64 {.inline.} =
  g_rand_double(self)
# proc double*(self: ptr TRand): float64 {.inline.} =

# g_rand_double_range
# flags: {isMethod} container: Rand
# need sugar: is method
# arg begin: DOUBLE 'float64' 'float64' IN
# arg end: DOUBLE 'float64' 'float64' IN
# return: DOUBLE 'float64' 'float64'
proc g_rand_double_range(self: ptr TRand, begin: float64, end_x: float64): float64 {.cdecl, dynlib: lib, importc: "g_rand_double_range".}
proc double_range*(self: ptr TRand, begin: float64, end_x: float64): float64 {.inline.} =
  g_rand_double_range(self, begin, end_x)
# proc double_range*(self: ptr TRand, begin: float64, end_x: float64): float64 {.inline.} =

# g_rand_free
# flags: {isMethod} container: Rand
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_rand_free(self: ptr TRand) {.cdecl, dynlib: lib, importc: "g_rand_free".}
proc free*(self: ptr TRand) {.inline.} =
  g_rand_free(self)
# proc free*(self: ptr TRand) {.inline.} =

# g_rand_int
# flags: {isMethod} container: Rand
# need sugar: is method
# return: UINT32 'uint32' 'uint32'
proc g_rand_int(self: ptr TRand): uint32 {.cdecl, dynlib: lib, importc: "g_rand_int".}
proc int*(self: ptr TRand): uint32 {.inline.} =
  g_rand_int(self)
# proc int*(self: ptr TRand): uint32 {.inline.} =

# g_rand_int_range
# flags: {isMethod} container: Rand
# need sugar: is method
# arg begin: INT32 'int32' 'int32' IN
# arg end: INT32 'int32' 'int32' IN
# return: INT32 'int32' 'int32'
proc g_rand_int_range(self: ptr TRand, begin: int32, end_x: int32): int32 {.cdecl, dynlib: lib, importc: "g_rand_int_range".}
proc int_range*(self: ptr TRand, begin: int32, end_x: int32): int32 {.inline.} =
  g_rand_int_range(self, begin, end_x)
# proc int_range*(self: ptr TRand, begin: int32, end_x: int32): int32 {.inline.} =

# g_rand_set_seed
# flags: {isMethod} container: Rand
# need sugar: is method
# arg seed: UINT32 'uint32' 'uint32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_rand_set_seed(self: ptr TRand, seed: uint32) {.cdecl, dynlib: lib, importc: "g_rand_set_seed".}
proc set_seed*(self: ptr TRand, seed: uint32) {.inline.} =
  g_rand_set_seed(self, seed)
# proc set_seed*(self: ptr TRand, seed: uint32) {.inline.} =

# g_rand_set_seed_array
# flags: {isMethod} container: Rand
# need sugar: is method
# arg seed: UINT32 'ptr uint32' 'ptr uint32' IN
# arg seed_length: UINT32 'uint32' 'uint32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_rand_set_seed_array(self: ptr TRand, seed: ptr uint32, seed_length: uint32) {.cdecl, dynlib: lib, importc: "g_rand_set_seed_array".}
proc set_seed_array*(self: ptr TRand, seed: ptr uint32, seed_length: uint32) {.inline.} =
  g_rand_set_seed_array(self, seed, seed_length)
# proc set_seed_array*(self: ptr TRand, seed: ptr uint32, seed_length: uint32) {.inline.} =

# struct RecMutex
# g_rec_mutex_clear
# flags: {isMethod} container: RecMutex
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_rec_mutex_clear(self: ptr TRecMutex) {.cdecl, dynlib: lib, importc: "g_rec_mutex_clear".}
proc clear*(self: ptr TRecMutex) {.inline.} =
  g_rec_mutex_clear(self)
# proc clear*(self: ptr TRecMutex) {.inline.} =

# g_rec_mutex_init
# flags: {isMethod} container: RecMutex
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_rec_mutex_init(self: ptr TRecMutex) {.cdecl, dynlib: lib, importc: "g_rec_mutex_init".}
proc init*(self: ptr TRecMutex) {.inline.} =
  g_rec_mutex_init(self)
# proc init*(self: ptr TRecMutex) {.inline.} =

# g_rec_mutex_lock
# flags: {isMethod} container: RecMutex
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_rec_mutex_lock(self: ptr TRecMutex) {.cdecl, dynlib: lib, importc: "g_rec_mutex_lock".}
proc lock*(self: ptr TRecMutex) {.inline.} =
  g_rec_mutex_lock(self)
# proc lock*(self: ptr TRecMutex) {.inline.} =

# g_rec_mutex_trylock
# flags: {isMethod} container: RecMutex
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc g_rec_mutex_trylock(self: ptr TRecMutex): bool {.cdecl, dynlib: lib, importc: "g_rec_mutex_trylock".}
proc trylock*(self: ptr TRecMutex): bool {.inline.} =
  g_rec_mutex_trylock(self)
# proc trylock*(self: ptr TRecMutex): bool {.inline.} =

# g_rec_mutex_unlock
# flags: {isMethod} container: RecMutex
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_rec_mutex_unlock(self: ptr TRecMutex) {.cdecl, dynlib: lib, importc: "g_rec_mutex_unlock".}
proc unlock*(self: ptr TRecMutex) {.inline.} =
  g_rec_mutex_unlock(self)
# proc unlock*(self: ptr TRecMutex) {.inline.} =

# struct Regex
# g_regex_new
# flags: {isConstructor, throws} container: Regex
# can throw
# need sugar: is static method
# arg pattern: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg compile_options: INTERFACE (FLAGS) 'SRegexCompileFlags' 'SRegexCompileFlags' IN
# arg match_options: INTERFACE (FLAGS) 'SRegexMatchFlags' 'SRegexMatchFlags' IN
# return: INTERFACE 'ptr TRegex' 'ptr TRegex'
proc g_regex_new(pattern: ucstring, compile_options: SRegexCompileFlags, match_options: SRegexMatchFlags, error: ptr PGError=nil): ptr TRegex {.cdecl, dynlib: lib, importc: "g_regex_new".}
proc new_regex*(pattern: ustring, compile_options: SRegexCompileFlags, match_options: SRegexMatchFlags): ptr TRegex {.inline.} =
  g_regex_new(ucstring(pattern), compile_options, match_options)
# proc new_regex*(pattern: ustring, compile_options: SRegexCompileFlags, match_options: SRegexMatchFlags): ptr TRegex {.inline.} =

# g_regex_get_capture_count
# flags: {isMethod} container: Regex
# need sugar: is method
# return: INT32 'int32' 'int32'
proc g_regex_get_capture_count(self: ptr TRegex): int32 {.cdecl, dynlib: lib, importc: "g_regex_get_capture_count".}
proc get_capture_count*(self: ptr TRegex): int32 {.inline.} =
  g_regex_get_capture_count(self)
# proc get_capture_count*(self: ptr TRegex): int32 {.inline.} =

# g_regex_get_compile_flags
# flags: {isMethod} container: Regex
# need sugar: is method
# return: INTERFACE 'SRegexCompileFlags' 'SRegexCompileFlags'
proc g_regex_get_compile_flags(self: ptr TRegex): SRegexCompileFlags {.cdecl, dynlib: lib, importc: "g_regex_get_compile_flags".}
proc get_compile_flags*(self: ptr TRegex): SRegexCompileFlags {.inline.} =
  g_regex_get_compile_flags(self)
# proc get_compile_flags*(self: ptr TRegex): SRegexCompileFlags {.inline.} =

# g_regex_get_has_cr_or_lf
# flags: {isMethod} container: Regex
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc g_regex_get_has_cr_or_lf(self: ptr TRegex): bool {.cdecl, dynlib: lib, importc: "g_regex_get_has_cr_or_lf".}
proc get_has_cr_or_lf*(self: ptr TRegex): bool {.inline.} =
  g_regex_get_has_cr_or_lf(self)
# proc get_has_cr_or_lf*(self: ptr TRegex): bool {.inline.} =

# g_regex_get_match_flags
# flags: {isMethod} container: Regex
# need sugar: is method
# return: INTERFACE 'SRegexMatchFlags' 'SRegexMatchFlags'
proc g_regex_get_match_flags(self: ptr TRegex): SRegexMatchFlags {.cdecl, dynlib: lib, importc: "g_regex_get_match_flags".}
proc get_match_flags*(self: ptr TRegex): SRegexMatchFlags {.inline.} =
  g_regex_get_match_flags(self)
# proc get_match_flags*(self: ptr TRegex): SRegexMatchFlags {.inline.} =

# g_regex_get_max_backref
# flags: {isMethod} container: Regex
# need sugar: is method
# return: INT32 'int32' 'int32'
proc g_regex_get_max_backref(self: ptr TRegex): int32 {.cdecl, dynlib: lib, importc: "g_regex_get_max_backref".}
proc get_max_backref*(self: ptr TRegex): int32 {.inline.} =
  g_regex_get_max_backref(self)
# proc get_max_backref*(self: ptr TRegex): int32 {.inline.} =

# g_regex_get_max_lookbehind
# flags: {isMethod} container: Regex
# need sugar: is method
# return: INT32 'int32' 'int32'
proc g_regex_get_max_lookbehind(self: ptr TRegex): int32 {.cdecl, dynlib: lib, importc: "g_regex_get_max_lookbehind".}
proc get_max_lookbehind*(self: ptr TRegex): int32 {.inline.} =
  g_regex_get_max_lookbehind(self)
# proc get_max_lookbehind*(self: ptr TRegex): int32 {.inline.} =

# g_regex_get_pattern
# flags: {isMethod} container: Regex
# need sugar: is method
# return: UTF8 'ucstring' 'ucstring'
proc g_regex_get_pattern(self: ptr TRegex): ucstring {.cdecl, dynlib: lib, importc: "g_regex_get_pattern".}
proc get_pattern*(self: ptr TRegex): ucstring {.inline.} =
  g_regex_get_pattern(self)
# proc get_pattern*(self: ptr TRegex): ucstring {.inline.} =

# g_regex_get_string_number
# flags: {isMethod} container: Regex
# need sugar: is method
# arg name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INT32 'int32' 'int32'
proc g_regex_get_string_number(self: ptr TRegex, name: ucstring): int32 {.cdecl, dynlib: lib, importc: "g_regex_get_string_number".}
proc get_string_number*(self: ptr TRegex, name: ustring): int32 {.inline.} =
  g_regex_get_string_number(self, ucstring(name))
# proc get_string_number*(self: ptr TRegex, name: ustring): int32 {.inline.} =

# g_regex_match
# flags: {isMethod} container: Regex
# need sugar: is method
# arg string: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg match_options: INTERFACE (FLAGS) 'SRegexMatchFlags' 'SRegexMatchFlags' IN
# arg match_info: INTERFACE (STRUCT) 'ptr TMatchInfo' 'ptr TMatchInfo' OUT optional
# return: BOOLEAN 'bool' 'bool'
proc g_regex_match(self: ptr TRegex, string: ucstring, match_options: SRegexMatchFlags, match_info: ptr TMatchInfo): bool {.cdecl, dynlib: lib, importc: "g_regex_match".}
proc match*(self: ptr TRegex, string: ustring, match_options: SRegexMatchFlags, match_info: ptr TMatchInfo): bool {.inline.} =
  g_regex_match(self, ucstring(string), match_options, match_info)
# tuple-return
# match_info: ptr TMatchInfo
# proc match*(self: ptr TRegex, string: ustring, match_options: SRegexMatchFlags): bool {.inline.} =

# g_regex_match_all
# flags: {isMethod} container: Regex
# need sugar: is method
# arg string: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg match_options: INTERFACE (FLAGS) 'SRegexMatchFlags' 'SRegexMatchFlags' IN
# arg match_info: INTERFACE (STRUCT) 'ptr TMatchInfo' 'ptr TMatchInfo' OUT optional
# return: BOOLEAN 'bool' 'bool'
proc g_regex_match_all(self: ptr TRegex, string: ucstring, match_options: SRegexMatchFlags, match_info: ptr TMatchInfo): bool {.cdecl, dynlib: lib, importc: "g_regex_match_all".}
proc match_all*(self: ptr TRegex, string: ustring, match_options: SRegexMatchFlags, match_info: ptr TMatchInfo): bool {.inline.} =
  g_regex_match_all(self, ucstring(string), match_options, match_info)
# tuple-return
# match_info: ptr TMatchInfo
# proc match_all*(self: ptr TRegex, string: ustring, match_options: SRegexMatchFlags): bool {.inline.} =

# g_regex_match_all_full
# flags: {isMethod, throws} container: Regex
# can throw
# need sugar: is method
# arg string: ARRAY 'var openarray[ucstring]' 'openarray[ucstring]' IN (diff., need sugar) array lengthArg: 1
# arg string_len: INT32 'int32' 'int32' IN
# arg start_position: INT32 'int32' 'int32' IN
# arg match_options: INTERFACE (FLAGS) 'SRegexMatchFlags' 'SRegexMatchFlags' IN
# arg match_info: INTERFACE (STRUCT) 'ptr TMatchInfo' 'ptr TMatchInfo' OUT optional
# return: BOOLEAN 'bool' 'bool'
proc g_regex_match_all_full(self: ptr TRegex, string: openarray[ucstring], string_len: int32, start_position: int32, match_options: SRegexMatchFlags, match_info: ptr TMatchInfo, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_regex_match_all_full".}
proc match_all_full*(self: ptr TRegex, string: var openarray[ucstring], start_position: int32, match_options: SRegexMatchFlags, match_info: ptr TMatchInfo): bool {.inline.} =
  g_regex_match_all_full(self, string, string.len.int32, start_position, match_options, match_info)
# tuple-return
# match_info: ptr TMatchInfo
# proc match_all_full*(self: ptr TRegex, string: var openarray[ucstring], start_position: int32, match_options: SRegexMatchFlags): bool {.inline.} =

# g_regex_match_full
# flags: {isMethod, throws} container: Regex
# can throw
# need sugar: is method
# arg string: ARRAY 'var openarray[ucstring]' 'openarray[ucstring]' IN (diff., need sugar) array lengthArg: 1
# arg string_len: INT32 'int32' 'int32' IN
# arg start_position: INT32 'int32' 'int32' IN
# arg match_options: INTERFACE (FLAGS) 'SRegexMatchFlags' 'SRegexMatchFlags' IN
# arg match_info: INTERFACE (STRUCT) 'ptr TMatchInfo' 'ptr TMatchInfo' OUT optional
# return: BOOLEAN 'bool' 'bool'
proc g_regex_match_full(self: ptr TRegex, string: openarray[ucstring], string_len: int32, start_position: int32, match_options: SRegexMatchFlags, match_info: ptr TMatchInfo, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_regex_match_full".}
proc match_full*(self: ptr TRegex, string: var openarray[ucstring], start_position: int32, match_options: SRegexMatchFlags, match_info: ptr TMatchInfo): bool {.inline.} =
  g_regex_match_full(self, string, string.len.int32, start_position, match_options, match_info)
# tuple-return
# match_info: ptr TMatchInfo
# proc match_full*(self: ptr TRegex, string: var openarray[ucstring], start_position: int32, match_options: SRegexMatchFlags): bool {.inline.} =

# g_regex_ref
# flags: {isMethod} container: Regex
# need sugar: is method
# return: INTERFACE 'ptr TRegex' 'ptr TRegex'
proc g_regex_ref(self: ptr TRegex): ptr TRegex {.cdecl, dynlib: lib, importc: "g_regex_ref".}
proc ref_x*(self: ptr TRegex): ptr TRegex {.inline.} =
  g_regex_ref(self)
# proc ref_x*(self: ptr TRegex): ptr TRegex {.inline.} =

# g_regex_replace
# flags: {isMethod, throws} container: Regex
# can throw
# need sugar: is method
# arg string: ARRAY 'var openarray[ucstring]' 'openarray[ucstring]' IN (diff., need sugar) array lengthArg: 1
# arg string_len: INT32 'int32' 'int32' IN
# arg start_position: INT32 'int32' 'int32' IN
# arg replacement: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg match_options: INTERFACE (FLAGS) 'SRegexMatchFlags' 'SRegexMatchFlags' IN
# return: UTF8 'ucstring' 'ucstring'
proc g_regex_replace(self: ptr TRegex, string: openarray[ucstring], string_len: int32, start_position: int32, replacement: ucstring, match_options: SRegexMatchFlags, error: ptr PGError=nil): ucstring {.cdecl, dynlib: lib, importc: "g_regex_replace".}
proc replace*(self: ptr TRegex, string: var openarray[ucstring], start_position: int32, replacement: ustring, match_options: SRegexMatchFlags): ucstring {.inline.} =
  g_regex_replace(self, string, string.len.int32, start_position, ucstring(replacement), match_options)
# proc replace*(self: ptr TRegex, string: var openarray[ucstring], start_position: int32, replacement: ustring, match_options: SRegexMatchFlags): ucstring {.inline.} =

# g_regex_replace_literal
# flags: {isMethod, throws} container: Regex
# can throw
# need sugar: is method
# arg string: ARRAY 'var openarray[ucstring]' 'openarray[ucstring]' IN (diff., need sugar) array lengthArg: 1
# arg string_len: INT32 'int32' 'int32' IN
# arg start_position: INT32 'int32' 'int32' IN
# arg replacement: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg match_options: INTERFACE (FLAGS) 'SRegexMatchFlags' 'SRegexMatchFlags' IN
# return: UTF8 'ucstring' 'ucstring'
proc g_regex_replace_literal(self: ptr TRegex, string: openarray[ucstring], string_len: int32, start_position: int32, replacement: ucstring, match_options: SRegexMatchFlags, error: ptr PGError=nil): ucstring {.cdecl, dynlib: lib, importc: "g_regex_replace_literal".}
proc replace_literal*(self: ptr TRegex, string: var openarray[ucstring], start_position: int32, replacement: ustring, match_options: SRegexMatchFlags): ucstring {.inline.} =
  g_regex_replace_literal(self, string, string.len.int32, start_position, ucstring(replacement), match_options)
# proc replace_literal*(self: ptr TRegex, string: var openarray[ucstring], start_position: int32, replacement: ustring, match_options: SRegexMatchFlags): ucstring {.inline.} =

# g_regex_split
# flags: {isMethod} container: Regex
# need sugar: is method
# arg string: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg match_options: INTERFACE (FLAGS) 'SRegexMatchFlags' 'SRegexMatchFlags' IN
# return: ARRAY 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
proc g_regex_split(self: ptr TRegex, string: ucstring, match_options: SRegexMatchFlags): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "g_regex_split".}
proc split*(self: ptr TRegex, string: ustring, match_options: SRegexMatchFlags): zeroTerminatedArray[ucstring] {.inline.} =
  g_regex_split(self, ucstring(string), match_options)
# proc split*(self: ptr TRegex, string: ustring, match_options: SRegexMatchFlags): zeroTerminatedArray[ucstring] {.inline.} =

# g_regex_split_full
# flags: {isMethod, throws} container: Regex
# can throw
# need sugar: is method
# arg string: ARRAY 'var openarray[ucstring]' 'openarray[ucstring]' IN (diff., need sugar) array lengthArg: 1
# arg string_len: INT32 'int32' 'int32' IN
# arg start_position: INT32 'int32' 'int32' IN
# arg match_options: INTERFACE (FLAGS) 'SRegexMatchFlags' 'SRegexMatchFlags' IN
# arg max_tokens: INT32 'int32' 'int32' IN
# return: ARRAY 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
proc g_regex_split_full(self: ptr TRegex, string: openarray[ucstring], string_len: int32, start_position: int32, match_options: SRegexMatchFlags, max_tokens: int32, error: ptr PGError=nil): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "g_regex_split_full".}
proc split_full*(self: ptr TRegex, string: var openarray[ucstring], start_position: int32, match_options: SRegexMatchFlags, max_tokens: int32): zeroTerminatedArray[ucstring] {.inline.} =
  g_regex_split_full(self, string, string.len.int32, start_position, match_options, max_tokens)
# proc split_full*(self: ptr TRegex, string: var openarray[ucstring], start_position: int32, match_options: SRegexMatchFlags, max_tokens: int32): zeroTerminatedArray[ucstring] {.inline.} =

# g_regex_unref
# flags: {isMethod} container: Regex
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_regex_unref(self: ptr TRegex) {.cdecl, dynlib: lib, importc: "g_regex_unref".}
proc unref*(self: ptr TRegex) {.inline.} =
  g_regex_unref(self)
# proc unref*(self: ptr TRegex) {.inline.} =

# g_regex_check_replacement
# flags: {throws} container: Regex
# can throw
# need sugar: is static method
# arg replacement: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg has_references: BOOLEAN 'var bool' 'ptr bool' OUT (diff., need sugar) optional
# return: BOOLEAN 'bool' 'bool'
# warning, already written a prototype with the name of g_regex_check_replacement
# proc g_regex_check_replacement(replacement: ucstring, has_references: ptr bool, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_regex_check_replacement".}
template check_replacement*(klass_parameter: typedesc[TRegex], replacement: ustring, has_references: var bool): bool =
  g_regex_check_replacement(ucstring(replacement), addr(has_references))
# tuple-return
# has_references: var bool
# template check_replacement*(klass_parameter: typedesc[TRegex], replacement: ustring): bool =

# g_regex_error_quark
# flags: {} container: Regex
# need sugar: is static method
# return: UINT32 'uint32' 'uint32'
# warning, already written a prototype with the name of g_regex_error_quark
# proc g_regex_error_quark(): uint32 {.cdecl, dynlib: lib, importc: "g_regex_error_quark".}
template error_quark*(klass_parameter: typedesc[TRegex]): uint32 =
  g_regex_error_quark()
# template error_quark*(klass_parameter: typedesc[TRegex]): uint32 =

# g_regex_escape_nul
# flags: {} container: Regex
# need sugar: is static method
# arg string: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg length: INT32 'int32' 'int32' IN
# return: UTF8 'ucstring' 'ucstring'
# warning, already written a prototype with the name of g_regex_escape_nul
# proc g_regex_escape_nul(string: ucstring, length: int32): ucstring {.cdecl, dynlib: lib, importc: "g_regex_escape_nul".}
template escape_nul*(klass_parameter: typedesc[TRegex], string: ustring, length: int32): ucstring =
  g_regex_escape_nul(ucstring(string), length)
# template escape_nul*(klass_parameter: typedesc[TRegex], string: ustring, length: int32): ucstring =

# g_regex_escape_string
# flags: {} container: Regex
# need sugar: is static method
# arg string: ARRAY 'var openarray[ucstring]' 'openarray[ucstring]' IN (diff., need sugar) array lengthArg: 1
# arg length: INT32 'int32' 'int32' IN
# return: UTF8 'ucstring' 'ucstring'
# warning, already written a prototype with the name of g_regex_escape_string
# proc g_regex_escape_string(string: openarray[ucstring], length: int32): ucstring {.cdecl, dynlib: lib, importc: "g_regex_escape_string".}
template escape_string*(klass_parameter: typedesc[TRegex], string: var openarray[ucstring]): ucstring =
  g_regex_escape_string(string, string.len.int32)
# template escape_string*(klass_parameter: typedesc[TRegex], string: var openarray[ucstring]): ucstring =

# g_regex_match_simple
# flags: {} container: Regex
# need sugar: is static method
# arg pattern: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg string: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg compile_options: INTERFACE (FLAGS) 'SRegexCompileFlags' 'SRegexCompileFlags' IN
# arg match_options: INTERFACE (FLAGS) 'SRegexMatchFlags' 'SRegexMatchFlags' IN
# return: BOOLEAN 'bool' 'bool'
# warning, already written a prototype with the name of g_regex_match_simple
# proc g_regex_match_simple(pattern: ucstring, string: ucstring, compile_options: SRegexCompileFlags, match_options: SRegexMatchFlags): bool {.cdecl, dynlib: lib, importc: "g_regex_match_simple".}
template match_simple*(klass_parameter: typedesc[TRegex], pattern: ustring, string: ustring, compile_options: SRegexCompileFlags, match_options: SRegexMatchFlags): bool =
  g_regex_match_simple(ucstring(pattern), ucstring(string), compile_options, match_options)
# template match_simple*(klass_parameter: typedesc[TRegex], pattern: ustring, string: ustring, compile_options: SRegexCompileFlags, match_options: SRegexMatchFlags): bool =

# g_regex_split_simple
# flags: {} container: Regex
# need sugar: is static method
# arg pattern: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg string: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg compile_options: INTERFACE (FLAGS) 'SRegexCompileFlags' 'SRegexCompileFlags' IN
# arg match_options: INTERFACE (FLAGS) 'SRegexMatchFlags' 'SRegexMatchFlags' IN
# return: ARRAY 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
# warning, already written a prototype with the name of g_regex_split_simple
# proc g_regex_split_simple(pattern: ucstring, string: ucstring, compile_options: SRegexCompileFlags, match_options: SRegexMatchFlags): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "g_regex_split_simple".}
template split_simple*(klass_parameter: typedesc[TRegex], pattern: ustring, string: ustring, compile_options: SRegexCompileFlags, match_options: SRegexMatchFlags): zeroTerminatedArray[ucstring] =
  g_regex_split_simple(ucstring(pattern), ucstring(string), compile_options, match_options)
# template split_simple*(klass_parameter: typedesc[TRegex], pattern: ustring, string: ustring, compile_options: SRegexCompileFlags, match_options: SRegexMatchFlags): zeroTerminatedArray[ucstring] =

# struct SList
# struct Scanner
# g_scanner_cur_line
# flags: {isMethod} container: Scanner
# need sugar: is method
# return: UINT32 'uint32' 'uint32'
proc g_scanner_cur_line(self: ptr TScanner): uint32 {.cdecl, dynlib: lib, importc: "g_scanner_cur_line".}
proc cur_line*(self: ptr TScanner): uint32 {.inline.} =
  g_scanner_cur_line(self)
# proc cur_line*(self: ptr TScanner): uint32 {.inline.} =

# g_scanner_cur_position
# flags: {isMethod} container: Scanner
# need sugar: is method
# return: UINT32 'uint32' 'uint32'
proc g_scanner_cur_position(self: ptr TScanner): uint32 {.cdecl, dynlib: lib, importc: "g_scanner_cur_position".}
proc cur_position*(self: ptr TScanner): uint32 {.inline.} =
  g_scanner_cur_position(self)
# proc cur_position*(self: ptr TScanner): uint32 {.inline.} =

# g_scanner_cur_token
# flags: {isMethod} container: Scanner
# need sugar: is method
# return: INTERFACE 'TokenType' 'TokenType'
proc g_scanner_cur_token(self: ptr TScanner): TokenType {.cdecl, dynlib: lib, importc: "g_scanner_cur_token".}
proc cur_token*(self: ptr TScanner): TokenType {.inline.} =
  g_scanner_cur_token(self)
# proc cur_token*(self: ptr TScanner): TokenType {.inline.} =

# g_scanner_destroy
# flags: {isMethod} container: Scanner
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_scanner_destroy(self: ptr TScanner) {.cdecl, dynlib: lib, importc: "g_scanner_destroy".}
proc destroy*(self: ptr TScanner) {.inline.} =
  g_scanner_destroy(self)
# proc destroy*(self: ptr TScanner) {.inline.} =

# g_scanner_eof
# flags: {isMethod} container: Scanner
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc g_scanner_eof(self: ptr TScanner): bool {.cdecl, dynlib: lib, importc: "g_scanner_eof".}
proc eof*(self: ptr TScanner): bool {.inline.} =
  g_scanner_eof(self)
# proc eof*(self: ptr TScanner): bool {.inline.} =

# g_scanner_get_next_token
# flags: {isMethod} container: Scanner
# need sugar: is method
# return: INTERFACE 'TokenType' 'TokenType'
proc g_scanner_get_next_token(self: ptr TScanner): TokenType {.cdecl, dynlib: lib, importc: "g_scanner_get_next_token".}
proc get_next_token*(self: ptr TScanner): TokenType {.inline.} =
  g_scanner_get_next_token(self)
# proc get_next_token*(self: ptr TScanner): TokenType {.inline.} =

# g_scanner_input_file
# flags: {isMethod} container: Scanner
# need sugar: is method
# arg input_fd: INT32 'int32' 'int32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_scanner_input_file(self: ptr TScanner, input_fd: int32) {.cdecl, dynlib: lib, importc: "g_scanner_input_file".}
proc input_file*(self: ptr TScanner, input_fd: int32) {.inline.} =
  g_scanner_input_file(self, input_fd)
# proc input_file*(self: ptr TScanner, input_fd: int32) {.inline.} =

# g_scanner_input_text
# flags: {isMethod} container: Scanner
# need sugar: is method
# arg text: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg text_len: UINT32 'uint32' 'uint32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_scanner_input_text(self: ptr TScanner, text: ucstring, text_len: uint32) {.cdecl, dynlib: lib, importc: "g_scanner_input_text".}
proc input_text*(self: ptr TScanner, text: ustring, text_len: uint32) {.inline.} =
  g_scanner_input_text(self, ucstring(text), text_len)
# proc input_text*(self: ptr TScanner, text: ustring, text_len: uint32) {.inline.} =

# g_scanner_peek_next_token
# flags: {isMethod} container: Scanner
# need sugar: is method
# return: INTERFACE 'TokenType' 'TokenType'
proc g_scanner_peek_next_token(self: ptr TScanner): TokenType {.cdecl, dynlib: lib, importc: "g_scanner_peek_next_token".}
proc peek_next_token*(self: ptr TScanner): TokenType {.inline.} =
  g_scanner_peek_next_token(self)
# proc peek_next_token*(self: ptr TScanner): TokenType {.inline.} =

# g_scanner_scope_add_symbol
# flags: {isMethod} container: Scanner
# need sugar: is method
# arg scope_id: UINT32 'uint32' 'uint32' IN
# arg symbol: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg value: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_scanner_scope_add_symbol(self: ptr TScanner, scope_id: uint32, symbol: ucstring, value: pointer) {.cdecl, dynlib: lib, importc: "g_scanner_scope_add_symbol".}
proc scope_add_symbol*(self: ptr TScanner, scope_id: uint32, symbol: ustring, value: pointer) {.inline.} =
  g_scanner_scope_add_symbol(self, scope_id, ucstring(symbol), value)
# proc scope_add_symbol*(self: ptr TScanner, scope_id: uint32, symbol: ustring, value: pointer) {.inline.} =

# g_scanner_scope_remove_symbol
# flags: {isMethod} container: Scanner
# need sugar: is method
# arg scope_id: UINT32 'uint32' 'uint32' IN
# arg symbol: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_scanner_scope_remove_symbol(self: ptr TScanner, scope_id: uint32, symbol: ucstring) {.cdecl, dynlib: lib, importc: "g_scanner_scope_remove_symbol".}
proc scope_remove_symbol*(self: ptr TScanner, scope_id: uint32, symbol: ustring) {.inline.} =
  g_scanner_scope_remove_symbol(self, scope_id, ucstring(symbol))
# proc scope_remove_symbol*(self: ptr TScanner, scope_id: uint32, symbol: ustring) {.inline.} =

# g_scanner_set_scope
# flags: {isMethod} container: Scanner
# need sugar: is method
# arg scope_id: UINT32 'uint32' 'uint32' IN
# return: UINT32 'uint32' 'uint32'
proc g_scanner_set_scope(self: ptr TScanner, scope_id: uint32): uint32 {.cdecl, dynlib: lib, importc: "g_scanner_set_scope".}
proc set_scope*(self: ptr TScanner, scope_id: uint32): uint32 {.inline.} =
  g_scanner_set_scope(self, scope_id)
# proc set_scope*(self: ptr TScanner, scope_id: uint32): uint32 {.inline.} =

# g_scanner_sync_file_offset
# flags: {isMethod} container: Scanner
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_scanner_sync_file_offset(self: ptr TScanner) {.cdecl, dynlib: lib, importc: "g_scanner_sync_file_offset".}
proc sync_file_offset*(self: ptr TScanner) {.inline.} =
  g_scanner_sync_file_offset(self)
# proc sync_file_offset*(self: ptr TScanner) {.inline.} =

# g_scanner_unexp_token
# flags: {isMethod} container: Scanner
# need sugar: is method
# arg expected_token: INTERFACE (ENUM) 'TokenType' 'TokenType' IN
# arg identifier_spec: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg symbol_spec: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg symbol_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg message: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg is_error: INT32 'int32' 'int32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_scanner_unexp_token(self: ptr TScanner, expected_token: TokenType, identifier_spec: ucstring, symbol_spec: ucstring, symbol_name: ucstring, message: ucstring, is_error: int32) {.cdecl, dynlib: lib, importc: "g_scanner_unexp_token".}
proc unexp_token*(self: ptr TScanner, expected_token: TokenType, identifier_spec: ustring, symbol_spec: ustring, symbol_name: ustring, message: ustring, is_error: int32) {.inline.} =
  g_scanner_unexp_token(self, expected_token, ucstring(identifier_spec), ucstring(symbol_spec), ucstring(symbol_name), ucstring(message), is_error)
# proc unexp_token*(self: ptr TScanner, expected_token: TokenType, identifier_spec: ustring, symbol_spec: ustring, symbol_name: ustring, message: ustring, is_error: int32) {.inline.} =

# struct ScannerConfig
# struct Sequence
# g_sequence_free
# flags: {isMethod} container: Sequence
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_sequence_free(self: ptr TSequence) {.cdecl, dynlib: lib, importc: "g_sequence_free".}
proc free*(self: ptr TSequence) {.inline.} =
  g_sequence_free(self)
# proc free*(self: ptr TSequence) {.inline.} =

# g_sequence_get_length
# flags: {isMethod} container: Sequence
# need sugar: is method
# return: INT32 'int32' 'int32'
proc g_sequence_get_length(self: ptr TSequence): int32 {.cdecl, dynlib: lib, importc: "g_sequence_get_length".}
proc get_length*(self: ptr TSequence): int32 {.inline.} =
  g_sequence_get_length(self)
# proc get_length*(self: ptr TSequence): int32 {.inline.} =

# g_sequence_move
# flags: {} container: Sequence
# need sugar: is static method
# arg src: INTERFACE (STRUCT) 'ptr TSequenceIter' 'ptr TSequenceIter' IN
# arg dest: INTERFACE (STRUCT) 'ptr TSequenceIter' 'ptr TSequenceIter' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_sequence_move
# proc g_sequence_move(src: ptr TSequenceIter, dest: ptr TSequenceIter) {.cdecl, dynlib: lib, importc: "g_sequence_move".}
template move*(klass_parameter: typedesc[TSequence], src: ptr TSequenceIter, dest: ptr TSequenceIter) =
  g_sequence_move(src, dest)
# template move*(klass_parameter: typedesc[TSequence], src: ptr TSequenceIter, dest: ptr TSequenceIter) =

# g_sequence_move_range
# flags: {} container: Sequence
# need sugar: is static method
# arg dest: INTERFACE (STRUCT) 'ptr TSequenceIter' 'ptr TSequenceIter' IN
# arg begin: INTERFACE (STRUCT) 'ptr TSequenceIter' 'ptr TSequenceIter' IN
# arg end: INTERFACE (STRUCT) 'ptr TSequenceIter' 'ptr TSequenceIter' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_sequence_move_range
# proc g_sequence_move_range(dest: ptr TSequenceIter, begin: ptr TSequenceIter, end_x: ptr TSequenceIter) {.cdecl, dynlib: lib, importc: "g_sequence_move_range".}
template move_range*(klass_parameter: typedesc[TSequence], dest: ptr TSequenceIter, begin: ptr TSequenceIter, end_x: ptr TSequenceIter) =
  g_sequence_move_range(dest, begin, end_x)
# template move_range*(klass_parameter: typedesc[TSequence], dest: ptr TSequenceIter, begin: ptr TSequenceIter, end_x: ptr TSequenceIter) =

# g_sequence_remove
# flags: {} container: Sequence
# need sugar: is static method
# arg iter: INTERFACE (STRUCT) 'ptr TSequenceIter' 'ptr TSequenceIter' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_sequence_remove
# proc g_sequence_remove(iter: ptr TSequenceIter) {.cdecl, dynlib: lib, importc: "g_sequence_remove".}
template remove*(klass_parameter: typedesc[TSequence], iter: ptr TSequenceIter) =
  g_sequence_remove(iter)
# template remove*(klass_parameter: typedesc[TSequence], iter: ptr TSequenceIter) =

# g_sequence_remove_range
# flags: {} container: Sequence
# need sugar: is static method
# arg begin: INTERFACE (STRUCT) 'ptr TSequenceIter' 'ptr TSequenceIter' IN
# arg end: INTERFACE (STRUCT) 'ptr TSequenceIter' 'ptr TSequenceIter' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_sequence_remove_range
# proc g_sequence_remove_range(begin: ptr TSequenceIter, end_x: ptr TSequenceIter) {.cdecl, dynlib: lib, importc: "g_sequence_remove_range".}
template remove_range*(klass_parameter: typedesc[TSequence], begin: ptr TSequenceIter, end_x: ptr TSequenceIter) =
  g_sequence_remove_range(begin, end_x)
# template remove_range*(klass_parameter: typedesc[TSequence], begin: ptr TSequenceIter, end_x: ptr TSequenceIter) =

# g_sequence_set
# flags: {} container: Sequence
# need sugar: is static method
# arg iter: INTERFACE (STRUCT) 'ptr TSequenceIter' 'ptr TSequenceIter' IN
# arg data: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_sequence_set
# proc g_sequence_set(iter: ptr TSequenceIter, data: pointer) {.cdecl, dynlib: lib, importc: "g_sequence_set".}
template set*(klass_parameter: typedesc[TSequence], iter: ptr TSequenceIter, data: pointer) =
  g_sequence_set(iter, data)
# template set*(klass_parameter: typedesc[TSequence], iter: ptr TSequenceIter, data: pointer) =

# g_sequence_swap
# flags: {} container: Sequence
# need sugar: is static method
# arg a: INTERFACE (STRUCT) 'ptr TSequenceIter' 'ptr TSequenceIter' IN
# arg b: INTERFACE (STRUCT) 'ptr TSequenceIter' 'ptr TSequenceIter' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_sequence_swap
# proc g_sequence_swap(a: ptr TSequenceIter, b: ptr TSequenceIter) {.cdecl, dynlib: lib, importc: "g_sequence_swap".}
template swap*(klass_parameter: typedesc[TSequence], a: ptr TSequenceIter, b: ptr TSequenceIter) =
  g_sequence_swap(a, b)
# template swap*(klass_parameter: typedesc[TSequence], a: ptr TSequenceIter, b: ptr TSequenceIter) =

# struct SequenceIter
# g_sequence_iter_compare
# flags: {isMethod} container: SequenceIter
# need sugar: is method
# arg b: INTERFACE (STRUCT) 'ptr TSequenceIter' 'ptr TSequenceIter' IN
# return: INT32 'int32' 'int32'
proc g_sequence_iter_compare(self: ptr TSequenceIter, b: ptr TSequenceIter): int32 {.cdecl, dynlib: lib, importc: "g_sequence_iter_compare".}
proc compare*(self: ptr TSequenceIter, b: ptr TSequenceIter): int32 {.inline.} =
  g_sequence_iter_compare(self, b)
# proc compare*(self: ptr TSequenceIter, b: ptr TSequenceIter): int32 {.inline.} =

# g_sequence_iter_get_position
# flags: {isMethod} container: SequenceIter
# need sugar: is method
# return: INT32 'int32' 'int32'
proc g_sequence_iter_get_position(self: ptr TSequenceIter): int32 {.cdecl, dynlib: lib, importc: "g_sequence_iter_get_position".}
proc get_position*(self: ptr TSequenceIter): int32 {.inline.} =
  g_sequence_iter_get_position(self)
# proc get_position*(self: ptr TSequenceIter): int32 {.inline.} =

# g_sequence_iter_is_begin
# flags: {isMethod} container: SequenceIter
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc g_sequence_iter_is_begin(self: ptr TSequenceIter): bool {.cdecl, dynlib: lib, importc: "g_sequence_iter_is_begin".}
proc is_begin*(self: ptr TSequenceIter): bool {.inline.} =
  g_sequence_iter_is_begin(self)
# proc is_begin*(self: ptr TSequenceIter): bool {.inline.} =

# g_sequence_iter_is_end
# flags: {isMethod} container: SequenceIter
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc g_sequence_iter_is_end(self: ptr TSequenceIter): bool {.cdecl, dynlib: lib, importc: "g_sequence_iter_is_end".}
proc is_end*(self: ptr TSequenceIter): bool {.inline.} =
  g_sequence_iter_is_end(self)
# proc is_end*(self: ptr TSequenceIter): bool {.inline.} =

# struct Source
# g_source_new
# flags: {isConstructor} container: Source
# need sugar: is static method
# arg source_funcs: INTERFACE (STRUCT) 'ptr TSourceFuncs' 'ptr TSourceFuncs' IN
# arg struct_size: UINT32 'uint32' 'uint32' IN
# return: INTERFACE 'ptr TSource' 'ptr TSource'
proc g_source_new(source_funcs: ptr TSourceFuncs, struct_size: uint32): ptr TSource {.cdecl, dynlib: lib, importc: "g_source_new".}
proc new_source*(source_funcs: ptr TSourceFuncs, struct_size: uint32): ptr TSource {.inline.} =
  g_source_new(source_funcs, struct_size)
# proc new_source*(source_funcs: ptr TSourceFuncs, struct_size: uint32): ptr TSource {.inline.} =

# g_source_add_child_source
# flags: {isMethod} container: Source
# need sugar: is method
# arg child_source: INTERFACE (STRUCT) 'ptr TSource' 'ptr TSource' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_source_add_child_source(self: ptr TSource, child_source: ptr TSource) {.cdecl, dynlib: lib, importc: "g_source_add_child_source".}
proc add_child_source*(self: ptr TSource, child_source: ptr TSource) {.inline.} =
  g_source_add_child_source(self, child_source)
# proc add_child_source*(self: ptr TSource, child_source: ptr TSource) {.inline.} =

# g_source_add_poll
# flags: {isMethod} container: Source
# need sugar: is method
# arg fd: INTERFACE (STRUCT) 'ptr TPollFD' 'ptr TPollFD' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_source_add_poll(self: ptr TSource, fd: ptr TPollFD) {.cdecl, dynlib: lib, importc: "g_source_add_poll".}
proc add_poll*(self: ptr TSource, fd: ptr TPollFD) {.inline.} =
  g_source_add_poll(self, fd)
# proc add_poll*(self: ptr TSource, fd: ptr TPollFD) {.inline.} =

# g_source_attach
# flags: {isMethod} container: Source
# need sugar: is method
# arg context: INTERFACE (STRUCT) 'ptr TMainContext' 'ptr TMainContext' IN
# return: UINT32 'uint32' 'uint32'
proc g_source_attach(self: ptr TSource, context: ptr TMainContext): uint32 {.cdecl, dynlib: lib, importc: "g_source_attach".}
proc attach*(self: ptr TSource, context: ptr TMainContext): uint32 {.inline.} =
  g_source_attach(self, context)
# proc attach*(self: ptr TSource, context: ptr TMainContext): uint32 {.inline.} =

# g_source_destroy
# flags: {isMethod} container: Source
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_source_destroy(self: ptr TSource) {.cdecl, dynlib: lib, importc: "g_source_destroy".}
proc destroy*(self: ptr TSource) {.inline.} =
  g_source_destroy(self)
# proc destroy*(self: ptr TSource) {.inline.} =

# g_source_get_can_recurse
# flags: {isMethod} container: Source
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc g_source_get_can_recurse(self: ptr TSource): bool {.cdecl, dynlib: lib, importc: "g_source_get_can_recurse".}
proc get_can_recurse*(self: ptr TSource): bool {.inline.} =
  g_source_get_can_recurse(self)
# proc get_can_recurse*(self: ptr TSource): bool {.inline.} =

# g_source_get_context
# flags: {isMethod} container: Source
# need sugar: is method
# return: INTERFACE 'ptr TMainContext' 'ptr TMainContext'
proc g_source_get_context(self: ptr TSource): ptr TMainContext {.cdecl, dynlib: lib, importc: "g_source_get_context".}
proc get_context*(self: ptr TSource): ptr TMainContext {.inline.} =
  g_source_get_context(self)
# proc get_context*(self: ptr TSource): ptr TMainContext {.inline.} =

# g_source_get_current_time
# flags: {isMethod} container: Source (deprecated)
# g_source_get_id
# flags: {isMethod} container: Source
# need sugar: is method
# return: UINT32 'uint32' 'uint32'
proc g_source_get_id(self: ptr TSource): uint32 {.cdecl, dynlib: lib, importc: "g_source_get_id".}
proc get_id*(self: ptr TSource): uint32 {.inline.} =
  g_source_get_id(self)
# proc get_id*(self: ptr TSource): uint32 {.inline.} =

# g_source_get_name
# flags: {isMethod} container: Source
# need sugar: is method
# return: UTF8 'ucstring' 'ucstring'
proc g_source_get_name(self: ptr TSource): ucstring {.cdecl, dynlib: lib, importc: "g_source_get_name".}
proc get_name*(self: ptr TSource): ucstring {.inline.} =
  g_source_get_name(self)
# proc get_name*(self: ptr TSource): ucstring {.inline.} =

# g_source_get_priority
# flags: {isMethod} container: Source
# need sugar: is method
# return: INT32 'int32' 'int32'
proc g_source_get_priority(self: ptr TSource): int32 {.cdecl, dynlib: lib, importc: "g_source_get_priority".}
proc get_priority*(self: ptr TSource): int32 {.inline.} =
  g_source_get_priority(self)
# proc get_priority*(self: ptr TSource): int32 {.inline.} =

# g_source_get_ready_time
# flags: {isMethod} container: Source
# need sugar: is method
# return: INT64 'int64' 'int64'
proc g_source_get_ready_time(self: ptr TSource): int64 {.cdecl, dynlib: lib, importc: "g_source_get_ready_time".}
proc get_ready_time*(self: ptr TSource): int64 {.inline.} =
  g_source_get_ready_time(self)
# proc get_ready_time*(self: ptr TSource): int64 {.inline.} =

# g_source_get_time
# flags: {isMethod} container: Source
# need sugar: is method
# return: INT64 'int64' 'int64'
proc g_source_get_time(self: ptr TSource): int64 {.cdecl, dynlib: lib, importc: "g_source_get_time".}
proc get_time*(self: ptr TSource): int64 {.inline.} =
  g_source_get_time(self)
# proc get_time*(self: ptr TSource): int64 {.inline.} =

# g_source_is_destroyed
# flags: {isMethod} container: Source
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc g_source_is_destroyed(self: ptr TSource): bool {.cdecl, dynlib: lib, importc: "g_source_is_destroyed".}
proc is_destroyed*(self: ptr TSource): bool {.inline.} =
  g_source_is_destroyed(self)
# proc is_destroyed*(self: ptr TSource): bool {.inline.} =

# g_source_ref
# flags: {isMethod} container: Source
# need sugar: is method
# return: INTERFACE 'ptr TSource' 'ptr TSource'
proc g_source_ref(self: ptr TSource): ptr TSource {.cdecl, dynlib: lib, importc: "g_source_ref".}
proc ref_x*(self: ptr TSource): ptr TSource {.inline.} =
  g_source_ref(self)
# proc ref_x*(self: ptr TSource): ptr TSource {.inline.} =

# g_source_remove_child_source
# flags: {isMethod} container: Source
# need sugar: is method
# arg child_source: INTERFACE (STRUCT) 'ptr TSource' 'ptr TSource' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_source_remove_child_source(self: ptr TSource, child_source: ptr TSource) {.cdecl, dynlib: lib, importc: "g_source_remove_child_source".}
proc remove_child_source*(self: ptr TSource, child_source: ptr TSource) {.inline.} =
  g_source_remove_child_source(self, child_source)
# proc remove_child_source*(self: ptr TSource, child_source: ptr TSource) {.inline.} =

# g_source_remove_poll
# flags: {isMethod} container: Source
# need sugar: is method
# arg fd: INTERFACE (STRUCT) 'ptr TPollFD' 'ptr TPollFD' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_source_remove_poll(self: ptr TSource, fd: ptr TPollFD) {.cdecl, dynlib: lib, importc: "g_source_remove_poll".}
proc remove_poll*(self: ptr TSource, fd: ptr TPollFD) {.inline.} =
  g_source_remove_poll(self, fd)
# proc remove_poll*(self: ptr TSource, fd: ptr TPollFD) {.inline.} =

# g_source_set_callback
# flags: {isMethod} container: Source
# need sugar: is method
# arg func: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# arg data: VOID 'pointer' 'pointer' IN
# arg notify: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_source_set_callback(self: ptr TSource, func_x: pointer, data: pointer, notify: pointer) {.cdecl, dynlib: lib, importc: "g_source_set_callback".}
proc set_callback*(self: ptr TSource, func_x: pointer, data: pointer, notify: pointer) {.inline.} =
  g_source_set_callback(self, func_x, data, notify)
# proc set_callback*(self: ptr TSource, func_x: pointer, data: pointer, notify: pointer) {.inline.} =

# g_source_set_callback_indirect
# flags: {isMethod} container: Source
# need sugar: is method
# arg callback_data: VOID 'pointer' 'pointer' IN
# arg callback_funcs: INTERFACE (STRUCT) 'ptr TSourceCallbackFuncs' 'ptr TSourceCallbackFuncs' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_source_set_callback_indirect(self: ptr TSource, callback_data: pointer, callback_funcs: ptr TSourceCallbackFuncs) {.cdecl, dynlib: lib, importc: "g_source_set_callback_indirect".}
proc set_callback_indirect*(self: ptr TSource, callback_data: pointer, callback_funcs: ptr TSourceCallbackFuncs) {.inline.} =
  g_source_set_callback_indirect(self, callback_data, callback_funcs)
# proc set_callback_indirect*(self: ptr TSource, callback_data: pointer, callback_funcs: ptr TSourceCallbackFuncs) {.inline.} =

# g_source_set_can_recurse
# flags: {isMethod} container: Source
# need sugar: is method
# arg can_recurse: BOOLEAN 'bool' 'bool' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_source_set_can_recurse(self: ptr TSource, can_recurse: bool) {.cdecl, dynlib: lib, importc: "g_source_set_can_recurse".}
proc set_can_recurse*(self: ptr TSource, can_recurse: bool) {.inline.} =
  g_source_set_can_recurse(self, can_recurse)
# proc set_can_recurse*(self: ptr TSource, can_recurse: bool) {.inline.} =

# g_source_set_funcs
# flags: {isMethod} container: Source
# need sugar: is method
# arg funcs: INTERFACE (STRUCT) 'ptr TSourceFuncs' 'ptr TSourceFuncs' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_source_set_funcs(self: ptr TSource, funcs: ptr TSourceFuncs) {.cdecl, dynlib: lib, importc: "g_source_set_funcs".}
proc set_funcs*(self: ptr TSource, funcs: ptr TSourceFuncs) {.inline.} =
  g_source_set_funcs(self, funcs)
# proc set_funcs*(self: ptr TSource, funcs: ptr TSourceFuncs) {.inline.} =

# g_source_set_name
# flags: {isMethod} container: Source
# need sugar: is method
# arg name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_source_set_name(self: ptr TSource, name: ucstring) {.cdecl, dynlib: lib, importc: "g_source_set_name".}
proc set_name*(self: ptr TSource, name: ustring) {.inline.} =
  g_source_set_name(self, ucstring(name))
# proc set_name*(self: ptr TSource, name: ustring) {.inline.} =

# g_source_set_priority
# flags: {isMethod} container: Source
# need sugar: is method
# arg priority: INT32 'int32' 'int32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_source_set_priority(self: ptr TSource, priority: int32) {.cdecl, dynlib: lib, importc: "g_source_set_priority".}
proc set_priority*(self: ptr TSource, priority: int32) {.inline.} =
  g_source_set_priority(self, priority)
# proc set_priority*(self: ptr TSource, priority: int32) {.inline.} =

# g_source_set_ready_time
# flags: {isMethod} container: Source
# need sugar: is method
# arg ready_time: INT64 'int64' 'int64' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_source_set_ready_time(self: ptr TSource, ready_time: int64) {.cdecl, dynlib: lib, importc: "g_source_set_ready_time".}
proc set_ready_time*(self: ptr TSource, ready_time: int64) {.inline.} =
  g_source_set_ready_time(self, ready_time)
# proc set_ready_time*(self: ptr TSource, ready_time: int64) {.inline.} =

# g_source_unref
# flags: {isMethod} container: Source
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_source_unref(self: ptr TSource) {.cdecl, dynlib: lib, importc: "g_source_unref".}
proc unref*(self: ptr TSource) {.inline.} =
  g_source_unref(self)
# proc unref*(self: ptr TSource) {.inline.} =

# g_source_remove
# flags: {} container: Source
# need sugar: is static method
# arg tag: UINT32 'uint32' 'uint32' IN
# return: BOOLEAN 'bool' 'bool'
# warning, already written a prototype with the name of g_source_remove
# proc g_source_remove(tag: uint32): bool {.cdecl, dynlib: lib, importc: "g_source_remove".}
template remove*(klass_parameter: typedesc[TSource], tag: uint32): bool =
  g_source_remove(tag)
# template remove*(klass_parameter: typedesc[TSource], tag: uint32): bool =

# g_source_remove_by_funcs_user_data
# flags: {} container: Source
# need sugar: is static method
# arg funcs: INTERFACE (STRUCT) 'ptr TSourceFuncs' 'ptr TSourceFuncs' IN
# arg user_data: VOID 'pointer' 'pointer' IN
# return: BOOLEAN 'bool' 'bool'
# warning, already written a prototype with the name of g_source_remove_by_funcs_user_data
# proc g_source_remove_by_funcs_user_data(funcs: ptr TSourceFuncs, user_data: pointer): bool {.cdecl, dynlib: lib, importc: "g_source_remove_by_funcs_user_data".}
template remove_by_funcs_user_data*(klass_parameter: typedesc[TSource], funcs: ptr TSourceFuncs, user_data: pointer): bool =
  g_source_remove_by_funcs_user_data(funcs, user_data)
# template remove_by_funcs_user_data*(klass_parameter: typedesc[TSource], funcs: ptr TSourceFuncs, user_data: pointer): bool =

# g_source_remove_by_user_data
# flags: {} container: Source
# need sugar: is static method
# arg user_data: VOID 'pointer' 'pointer' IN
# return: BOOLEAN 'bool' 'bool'
# warning, already written a prototype with the name of g_source_remove_by_user_data
# proc g_source_remove_by_user_data(user_data: pointer): bool {.cdecl, dynlib: lib, importc: "g_source_remove_by_user_data".}
template remove_by_user_data*(klass_parameter: typedesc[TSource], user_data: pointer): bool =
  g_source_remove_by_user_data(user_data)
# template remove_by_user_data*(klass_parameter: typedesc[TSource], user_data: pointer): bool =

# g_source_set_name_by_id
# flags: {} container: Source
# need sugar: is static method
# arg tag: UINT32 'uint32' 'uint32' IN
# arg name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_source_set_name_by_id
# proc g_source_set_name_by_id(tag: uint32, name: ucstring) {.cdecl, dynlib: lib, importc: "g_source_set_name_by_id".}
template set_name_by_id*(klass_parameter: typedesc[TSource], tag: uint32, name: ustring) =
  g_source_set_name_by_id(tag, ucstring(name))
# template set_name_by_id*(klass_parameter: typedesc[TSource], tag: uint32, name: ustring) =

# struct SourceCallbackFuncs
# struct SourceFuncs
# struct SourcePrivate
# struct StatBuf
# struct String
# g_string_append
# flags: {isMethod} container: String
# need sugar: is method
# arg val: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INTERFACE 'ptr TString' 'ptr TString'
proc g_string_append(self: ptr TString, val: ucstring): ptr TString {.cdecl, dynlib: lib, importc: "g_string_append".}
proc append*(self: ptr TString, val: ustring): ptr TString {.inline.} =
  g_string_append(self, ucstring(val))
# proc append*(self: ptr TString, val: ustring): ptr TString {.inline.} =

# g_string_append_c
# flags: {isMethod} container: String
# need sugar: is method
# arg c: INT8 'int8' 'int8' IN
# return: INTERFACE 'ptr TString' 'ptr TString'
proc g_string_append_c(self: ptr TString, c: int8): ptr TString {.cdecl, dynlib: lib, importc: "g_string_append_c".}
proc append_c*(self: ptr TString, c: int8): ptr TString {.inline.} =
  g_string_append_c(self, c)
# proc append_c*(self: ptr TString, c: int8): ptr TString {.inline.} =

# g_string_append_len
# flags: {isMethod} container: String
# need sugar: is method
# arg val: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg len: INT32 'int32' 'int32' IN
# return: INTERFACE 'ptr TString' 'ptr TString'
proc g_string_append_len(self: ptr TString, val: ucstring, len: int32): ptr TString {.cdecl, dynlib: lib, importc: "g_string_append_len".}
proc append_len*(self: ptr TString, val: ustring, len: int32): ptr TString {.inline.} =
  g_string_append_len(self, ucstring(val), len)
# proc append_len*(self: ptr TString, val: ustring, len: int32): ptr TString {.inline.} =

# g_string_append_unichar
# flags: {isMethod} container: String
# need sugar: is method
# arg wc: UNICHAR 'unichar' 'unichar' IN
# return: INTERFACE 'ptr TString' 'ptr TString'
proc g_string_append_unichar(self: ptr TString, wc: unichar): ptr TString {.cdecl, dynlib: lib, importc: "g_string_append_unichar".}
proc append_unichar*(self: ptr TString, wc: unichar): ptr TString {.inline.} =
  g_string_append_unichar(self, wc)
# proc append_unichar*(self: ptr TString, wc: unichar): ptr TString {.inline.} =

# g_string_append_uri_escaped
# flags: {isMethod} container: String
# need sugar: is method
# arg unescaped: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg reserved_chars_allowed: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg allow_utf8: BOOLEAN 'bool' 'bool' IN
# return: INTERFACE 'ptr TString' 'ptr TString'
proc g_string_append_uri_escaped(self: ptr TString, unescaped: ucstring, reserved_chars_allowed: ucstring, allow_utf8: bool): ptr TString {.cdecl, dynlib: lib, importc: "g_string_append_uri_escaped".}
proc append_uri_escaped*(self: ptr TString, unescaped: ustring, reserved_chars_allowed: ustring, allow_utf8: bool): ptr TString {.inline.} =
  g_string_append_uri_escaped(self, ucstring(unescaped), ucstring(reserved_chars_allowed), allow_utf8)
# proc append_uri_escaped*(self: ptr TString, unescaped: ustring, reserved_chars_allowed: ustring, allow_utf8: bool): ptr TString {.inline.} =

# g_string_ascii_down
# flags: {isMethod} container: String
# need sugar: is method
# return: INTERFACE 'ptr TString' 'ptr TString'
proc g_string_ascii_down(self: ptr TString): ptr TString {.cdecl, dynlib: lib, importc: "g_string_ascii_down".}
proc ascii_down*(self: ptr TString): ptr TString {.inline.} =
  g_string_ascii_down(self)
# proc ascii_down*(self: ptr TString): ptr TString {.inline.} =

# g_string_ascii_up
# flags: {isMethod} container: String
# need sugar: is method
# return: INTERFACE 'ptr TString' 'ptr TString'
proc g_string_ascii_up(self: ptr TString): ptr TString {.cdecl, dynlib: lib, importc: "g_string_ascii_up".}
proc ascii_up*(self: ptr TString): ptr TString {.inline.} =
  g_string_ascii_up(self)
# proc ascii_up*(self: ptr TString): ptr TString {.inline.} =

# g_string_assign
# flags: {isMethod} container: String
# need sugar: is method
# arg rval: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INTERFACE 'ptr TString' 'ptr TString'
proc g_string_assign(self: ptr TString, rval: ucstring): ptr TString {.cdecl, dynlib: lib, importc: "g_string_assign".}
proc assign*(self: ptr TString, rval: ustring): ptr TString {.inline.} =
  g_string_assign(self, ucstring(rval))
# proc assign*(self: ptr TString, rval: ustring): ptr TString {.inline.} =

# g_string_down
# flags: {isMethod} container: String (deprecated)
# g_string_equal
# flags: {isMethod} container: String
# need sugar: is method
# arg v2: INTERFACE (STRUCT) 'ptr TString' 'ptr TString' IN
# return: BOOLEAN 'bool' 'bool'
proc g_string_equal(self: ptr TString, v2: ptr TString): bool {.cdecl, dynlib: lib, importc: "g_string_equal".}
proc equal*(self: ptr TString, v2: ptr TString): bool {.inline.} =
  g_string_equal(self, v2)
# proc equal*(self: ptr TString, v2: ptr TString): bool {.inline.} =

# g_string_erase
# flags: {isMethod} container: String
# need sugar: is method
# arg pos: INT32 'int32' 'int32' IN
# arg len: INT32 'int32' 'int32' IN
# return: INTERFACE 'ptr TString' 'ptr TString'
proc g_string_erase(self: ptr TString, pos: int32, len: int32): ptr TString {.cdecl, dynlib: lib, importc: "g_string_erase".}
proc erase*(self: ptr TString, pos: int32, len: int32): ptr TString {.inline.} =
  g_string_erase(self, pos, len)
# proc erase*(self: ptr TString, pos: int32, len: int32): ptr TString {.inline.} =

# g_string_free
# flags: {isMethod} container: String
# need sugar: is method
# arg free_segment: BOOLEAN 'bool' 'bool' IN
# return: UTF8 'ucstring' 'ucstring'
proc g_string_free(self: ptr TString, free_segment: bool): ucstring {.cdecl, dynlib: lib, importc: "g_string_free".}
proc free*(self: ptr TString, free_segment: bool): ucstring {.inline.} =
  g_string_free(self, free_segment)
# proc free*(self: ptr TString, free_segment: bool): ucstring {.inline.} =

# g_string_free_to_bytes
# flags: {isMethod} container: String
# need sugar: is method
# return: INTERFACE 'ptr TBytes' 'ptr TBytes'
proc g_string_free_to_bytes(self: ptr TString): ptr TBytes {.cdecl, dynlib: lib, importc: "g_string_free_to_bytes".}
proc free_to_bytes*(self: ptr TString): ptr TBytes {.inline.} =
  g_string_free_to_bytes(self)
# proc free_to_bytes*(self: ptr TString): ptr TBytes {.inline.} =

# g_string_hash
# flags: {isMethod} container: String
# need sugar: is method
# return: UINT32 'uint32' 'uint32'
proc g_string_hash(self: ptr TString): uint32 {.cdecl, dynlib: lib, importc: "g_string_hash".}
proc hash*(self: ptr TString): uint32 {.inline.} =
  g_string_hash(self)
# proc hash*(self: ptr TString): uint32 {.inline.} =

# g_string_insert
# flags: {isMethod} container: String
# need sugar: is method
# arg pos: INT32 'int32' 'int32' IN
# arg val: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INTERFACE 'ptr TString' 'ptr TString'
proc g_string_insert(self: ptr TString, pos: int32, val: ucstring): ptr TString {.cdecl, dynlib: lib, importc: "g_string_insert".}
proc insert*(self: ptr TString, pos: int32, val: ustring): ptr TString {.inline.} =
  g_string_insert(self, pos, ucstring(val))
# proc insert*(self: ptr TString, pos: int32, val: ustring): ptr TString {.inline.} =

# g_string_insert_c
# flags: {isMethod} container: String
# need sugar: is method
# arg pos: INT32 'int32' 'int32' IN
# arg c: INT8 'int8' 'int8' IN
# return: INTERFACE 'ptr TString' 'ptr TString'
proc g_string_insert_c(self: ptr TString, pos: int32, c: int8): ptr TString {.cdecl, dynlib: lib, importc: "g_string_insert_c".}
proc insert_c*(self: ptr TString, pos: int32, c: int8): ptr TString {.inline.} =
  g_string_insert_c(self, pos, c)
# proc insert_c*(self: ptr TString, pos: int32, c: int8): ptr TString {.inline.} =

# g_string_insert_len
# flags: {isMethod} container: String
# need sugar: is method
# arg pos: INT32 'int32' 'int32' IN
# arg val: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg len: INT32 'int32' 'int32' IN
# return: INTERFACE 'ptr TString' 'ptr TString'
proc g_string_insert_len(self: ptr TString, pos: int32, val: ucstring, len: int32): ptr TString {.cdecl, dynlib: lib, importc: "g_string_insert_len".}
proc insert_len*(self: ptr TString, pos: int32, val: ustring, len: int32): ptr TString {.inline.} =
  g_string_insert_len(self, pos, ucstring(val), len)
# proc insert_len*(self: ptr TString, pos: int32, val: ustring, len: int32): ptr TString {.inline.} =

# g_string_insert_unichar
# flags: {isMethod} container: String
# need sugar: is method
# arg pos: INT32 'int32' 'int32' IN
# arg wc: UNICHAR 'unichar' 'unichar' IN
# return: INTERFACE 'ptr TString' 'ptr TString'
proc g_string_insert_unichar(self: ptr TString, pos: int32, wc: unichar): ptr TString {.cdecl, dynlib: lib, importc: "g_string_insert_unichar".}
proc insert_unichar*(self: ptr TString, pos: int32, wc: unichar): ptr TString {.inline.} =
  g_string_insert_unichar(self, pos, wc)
# proc insert_unichar*(self: ptr TString, pos: int32, wc: unichar): ptr TString {.inline.} =

# g_string_overwrite
# flags: {isMethod} container: String
# need sugar: is method
# arg pos: UINT32 'uint32' 'uint32' IN
# arg val: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INTERFACE 'ptr TString' 'ptr TString'
proc g_string_overwrite(self: ptr TString, pos: uint32, val: ucstring): ptr TString {.cdecl, dynlib: lib, importc: "g_string_overwrite".}
proc overwrite*(self: ptr TString, pos: uint32, val: ustring): ptr TString {.inline.} =
  g_string_overwrite(self, pos, ucstring(val))
# proc overwrite*(self: ptr TString, pos: uint32, val: ustring): ptr TString {.inline.} =

# g_string_overwrite_len
# flags: {isMethod} container: String
# need sugar: is method
# arg pos: UINT32 'uint32' 'uint32' IN
# arg val: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg len: INT32 'int32' 'int32' IN
# return: INTERFACE 'ptr TString' 'ptr TString'
proc g_string_overwrite_len(self: ptr TString, pos: uint32, val: ucstring, len: int32): ptr TString {.cdecl, dynlib: lib, importc: "g_string_overwrite_len".}
proc overwrite_len*(self: ptr TString, pos: uint32, val: ustring, len: int32): ptr TString {.inline.} =
  g_string_overwrite_len(self, pos, ucstring(val), len)
# proc overwrite_len*(self: ptr TString, pos: uint32, val: ustring, len: int32): ptr TString {.inline.} =

# g_string_prepend
# flags: {isMethod} container: String
# need sugar: is method
# arg val: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INTERFACE 'ptr TString' 'ptr TString'
proc g_string_prepend(self: ptr TString, val: ucstring): ptr TString {.cdecl, dynlib: lib, importc: "g_string_prepend".}
proc prepend*(self: ptr TString, val: ustring): ptr TString {.inline.} =
  g_string_prepend(self, ucstring(val))
# proc prepend*(self: ptr TString, val: ustring): ptr TString {.inline.} =

# g_string_prepend_c
# flags: {isMethod} container: String
# need sugar: is method
# arg c: INT8 'int8' 'int8' IN
# return: INTERFACE 'ptr TString' 'ptr TString'
proc g_string_prepend_c(self: ptr TString, c: int8): ptr TString {.cdecl, dynlib: lib, importc: "g_string_prepend_c".}
proc prepend_c*(self: ptr TString, c: int8): ptr TString {.inline.} =
  g_string_prepend_c(self, c)
# proc prepend_c*(self: ptr TString, c: int8): ptr TString {.inline.} =

# g_string_prepend_len
# flags: {isMethod} container: String
# need sugar: is method
# arg val: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg len: INT32 'int32' 'int32' IN
# return: INTERFACE 'ptr TString' 'ptr TString'
proc g_string_prepend_len(self: ptr TString, val: ucstring, len: int32): ptr TString {.cdecl, dynlib: lib, importc: "g_string_prepend_len".}
proc prepend_len*(self: ptr TString, val: ustring, len: int32): ptr TString {.inline.} =
  g_string_prepend_len(self, ucstring(val), len)
# proc prepend_len*(self: ptr TString, val: ustring, len: int32): ptr TString {.inline.} =

# g_string_prepend_unichar
# flags: {isMethod} container: String
# need sugar: is method
# arg wc: UNICHAR 'unichar' 'unichar' IN
# return: INTERFACE 'ptr TString' 'ptr TString'
proc g_string_prepend_unichar(self: ptr TString, wc: unichar): ptr TString {.cdecl, dynlib: lib, importc: "g_string_prepend_unichar".}
proc prepend_unichar*(self: ptr TString, wc: unichar): ptr TString {.inline.} =
  g_string_prepend_unichar(self, wc)
# proc prepend_unichar*(self: ptr TString, wc: unichar): ptr TString {.inline.} =

# g_string_set_size
# flags: {isMethod} container: String
# need sugar: is method
# arg len: UINT32 'uint32' 'uint32' IN
# return: INTERFACE 'ptr TString' 'ptr TString'
proc g_string_set_size(self: ptr TString, len: uint32): ptr TString {.cdecl, dynlib: lib, importc: "g_string_set_size".}
proc set_size*(self: ptr TString, len: uint32): ptr TString {.inline.} =
  g_string_set_size(self, len)
# proc set_size*(self: ptr TString, len: uint32): ptr TString {.inline.} =

# g_string_truncate
# flags: {isMethod} container: String
# need sugar: is method
# arg len: UINT32 'uint32' 'uint32' IN
# return: INTERFACE 'ptr TString' 'ptr TString'
proc g_string_truncate(self: ptr TString, len: uint32): ptr TString {.cdecl, dynlib: lib, importc: "g_string_truncate".}
proc truncate*(self: ptr TString, len: uint32): ptr TString {.inline.} =
  g_string_truncate(self, len)
# proc truncate*(self: ptr TString, len: uint32): ptr TString {.inline.} =

# g_string_up
# flags: {isMethod} container: String (deprecated)
# struct StringChunk
# g_string_chunk_clear
# flags: {isMethod} container: StringChunk
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_string_chunk_clear(self: ptr TStringChunk) {.cdecl, dynlib: lib, importc: "g_string_chunk_clear".}
proc clear*(self: ptr TStringChunk) {.inline.} =
  g_string_chunk_clear(self)
# proc clear*(self: ptr TStringChunk) {.inline.} =

# g_string_chunk_free
# flags: {isMethod} container: StringChunk
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_string_chunk_free(self: ptr TStringChunk) {.cdecl, dynlib: lib, importc: "g_string_chunk_free".}
proc free*(self: ptr TStringChunk) {.inline.} =
  g_string_chunk_free(self)
# proc free*(self: ptr TStringChunk) {.inline.} =

# g_string_chunk_insert
# flags: {isMethod} container: StringChunk
# need sugar: is method
# arg string: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: UTF8 'ucstring' 'ucstring'
proc g_string_chunk_insert(self: ptr TStringChunk, string: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_string_chunk_insert".}
proc insert*(self: ptr TStringChunk, string: ustring): ucstring {.inline.} =
  g_string_chunk_insert(self, ucstring(string))
# proc insert*(self: ptr TStringChunk, string: ustring): ucstring {.inline.} =

# g_string_chunk_insert_const
# flags: {isMethod} container: StringChunk
# need sugar: is method
# arg string: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: UTF8 'ucstring' 'ucstring'
proc g_string_chunk_insert_const(self: ptr TStringChunk, string: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_string_chunk_insert_const".}
proc insert_const*(self: ptr TStringChunk, string: ustring): ucstring {.inline.} =
  g_string_chunk_insert_const(self, ucstring(string))
# proc insert_const*(self: ptr TStringChunk, string: ustring): ucstring {.inline.} =

# g_string_chunk_insert_len
# flags: {isMethod} container: StringChunk
# need sugar: is method
# arg string: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg len: INT32 'int32' 'int32' IN
# return: UTF8 'ucstring' 'ucstring'
proc g_string_chunk_insert_len(self: ptr TStringChunk, string: ucstring, len: int32): ucstring {.cdecl, dynlib: lib, importc: "g_string_chunk_insert_len".}
proc insert_len*(self: ptr TStringChunk, string: ustring, len: int32): ucstring {.inline.} =
  g_string_chunk_insert_len(self, ucstring(string), len)
# proc insert_len*(self: ptr TStringChunk, string: ustring, len: int32): ucstring {.inline.} =

# struct TestCase
# struct TestConfig
# struct TestLogBuffer
# g_test_log_buffer_free
# flags: {isMethod} container: TestLogBuffer
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_test_log_buffer_free(self: ptr TTestLogBuffer) {.cdecl, dynlib: lib, importc: "g_test_log_buffer_free".}
proc free*(self: ptr TTestLogBuffer) {.inline.} =
  g_test_log_buffer_free(self)
# proc free*(self: ptr TTestLogBuffer) {.inline.} =

# g_test_log_buffer_push
# flags: {isMethod} container: TestLogBuffer
# need sugar: is method
# arg n_bytes: UINT32 'uint32' 'uint32' IN
# arg bytes: UINT8 'ptr uint8' 'ptr uint8' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_test_log_buffer_push(self: ptr TTestLogBuffer, n_bytes: uint32, bytes: ptr uint8) {.cdecl, dynlib: lib, importc: "g_test_log_buffer_push".}
proc push*(self: ptr TTestLogBuffer, n_bytes: uint32, bytes: ptr uint8) {.inline.} =
  g_test_log_buffer_push(self, n_bytes, bytes)
# proc push*(self: ptr TTestLogBuffer, n_bytes: uint32, bytes: ptr uint8) {.inline.} =

# struct TestLogMsg
# g_test_log_msg_free
# flags: {isMethod} container: TestLogMsg
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_test_log_msg_free(self: ptr TTestLogMsg) {.cdecl, dynlib: lib, importc: "g_test_log_msg_free".}
proc free*(self: ptr TTestLogMsg) {.inline.} =
  g_test_log_msg_free(self)
# proc free*(self: ptr TTestLogMsg) {.inline.} =

# struct TestSuite
# g_test_suite_add
# flags: {isMethod} container: TestSuite
# need sugar: is method
# arg test_case: INTERFACE (STRUCT) 'ptr TTestCase' 'ptr TTestCase' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_test_suite_add(self: ptr TTestSuite, test_case: ptr TTestCase) {.cdecl, dynlib: lib, importc: "g_test_suite_add".}
proc add*(self: ptr TTestSuite, test_case: ptr TTestCase) {.inline.} =
  g_test_suite_add(self, test_case)
# proc add*(self: ptr TTestSuite, test_case: ptr TTestCase) {.inline.} =

# g_test_suite_add_suite
# flags: {isMethod} container: TestSuite
# need sugar: is method
# arg nestedsuite: INTERFACE (STRUCT) 'ptr TTestSuite' 'ptr TTestSuite' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_test_suite_add_suite(self: ptr TTestSuite, nestedsuite: ptr TTestSuite) {.cdecl, dynlib: lib, importc: "g_test_suite_add_suite".}
proc add_suite*(self: ptr TTestSuite, nestedsuite: ptr TTestSuite) {.inline.} =
  g_test_suite_add_suite(self, nestedsuite)
# proc add_suite*(self: ptr TTestSuite, nestedsuite: ptr TTestSuite) {.inline.} =

# struct Thread
# g_thread_ref
# flags: {isMethod} container: Thread
# need sugar: is method
# return: INTERFACE 'ptr TThread' 'ptr TThread'
proc g_thread_ref(self: ptr TThread): ptr TThread {.cdecl, dynlib: lib, importc: "g_thread_ref".}
proc ref_x*(self: ptr TThread): ptr TThread {.inline.} =
  g_thread_ref(self)
# proc ref_x*(self: ptr TThread): ptr TThread {.inline.} =

# g_thread_unref
# flags: {isMethod} container: Thread
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_thread_unref(self: ptr TThread) {.cdecl, dynlib: lib, importc: "g_thread_unref".}
proc unref*(self: ptr TThread) {.inline.} =
  g_thread_unref(self)
# proc unref*(self: ptr TThread) {.inline.} =

# g_thread_error_quark
# flags: {} container: Thread
# need sugar: is static method
# return: UINT32 'uint32' 'uint32'
# warning, already written a prototype with the name of g_thread_error_quark
# proc g_thread_error_quark(): uint32 {.cdecl, dynlib: lib, importc: "g_thread_error_quark".}
template error_quark*(klass_parameter: typedesc[TThread]): uint32 =
  g_thread_error_quark()
# template error_quark*(klass_parameter: typedesc[TThread]): uint32 =

# g_thread_exit
# flags: {} container: Thread
# need sugar: is static method
# arg retval: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_thread_exit
# proc g_thread_exit(retval: pointer) {.cdecl, dynlib: lib, importc: "g_thread_exit".}
template exit*(klass_parameter: typedesc[TThread], retval: pointer) =
  g_thread_exit(retval)
# template exit*(klass_parameter: typedesc[TThread], retval: pointer) =

# g_thread_self
# flags: {} container: Thread
# need sugar: is static method
# return: INTERFACE 'ptr TThread' 'ptr TThread'
# warning, already written a prototype with the name of g_thread_self
# proc g_thread_self(): ptr TThread {.cdecl, dynlib: lib, importc: "g_thread_self".}
template self*(klass_parameter: typedesc[TThread]): ptr TThread =
  g_thread_self()
# template self*(klass_parameter: typedesc[TThread]): ptr TThread =

# g_thread_yield
# flags: {} container: Thread
# need sugar: is static method
# return: VOID 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_thread_yield
# proc g_thread_yield() {.cdecl, dynlib: lib, importc: "g_thread_yield".}
template yield_x*(klass_parameter: typedesc[TThread]) =
  g_thread_yield()
# template yield_x*(klass_parameter: typedesc[TThread]) =

# struct ThreadPool
# g_thread_pool_free
# flags: {isMethod} container: ThreadPool
# need sugar: is method
# arg immediate: BOOLEAN 'bool' 'bool' IN
# arg wait_: BOOLEAN 'bool' 'bool' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_thread_pool_free(self: ptr TThreadPool, immediate: bool, wait_x: bool) {.cdecl, dynlib: lib, importc: "g_thread_pool_free".}
proc free*(self: ptr TThreadPool, immediate: bool, wait_x: bool) {.inline.} =
  g_thread_pool_free(self, immediate, wait_x)
# proc free*(self: ptr TThreadPool, immediate: bool, wait_x: bool) {.inline.} =

# g_thread_pool_get_max_threads
# flags: {isMethod} container: ThreadPool
# need sugar: is method
# return: INT32 'int32' 'int32'
proc g_thread_pool_get_max_threads(self: ptr TThreadPool): int32 {.cdecl, dynlib: lib, importc: "g_thread_pool_get_max_threads".}
proc get_max_threads*(self: ptr TThreadPool): int32 {.inline.} =
  g_thread_pool_get_max_threads(self)
# proc get_max_threads*(self: ptr TThreadPool): int32 {.inline.} =

# g_thread_pool_get_num_threads
# flags: {isMethod} container: ThreadPool
# need sugar: is method
# return: UINT32 'uint32' 'uint32'
proc g_thread_pool_get_num_threads(self: ptr TThreadPool): uint32 {.cdecl, dynlib: lib, importc: "g_thread_pool_get_num_threads".}
proc get_num_threads*(self: ptr TThreadPool): uint32 {.inline.} =
  g_thread_pool_get_num_threads(self)
# proc get_num_threads*(self: ptr TThreadPool): uint32 {.inline.} =

# g_thread_pool_move_to_front
# flags: {isMethod} container: ThreadPool
# need sugar: is method
# arg data: VOID 'pointer' 'pointer' IN
# return: BOOLEAN 'bool' 'bool'
proc g_thread_pool_move_to_front(self: ptr TThreadPool, data: pointer): bool {.cdecl, dynlib: lib, importc: "g_thread_pool_move_to_front".}
proc move_to_front*(self: ptr TThreadPool, data: pointer): bool {.inline.} =
  g_thread_pool_move_to_front(self, data)
# proc move_to_front*(self: ptr TThreadPool, data: pointer): bool {.inline.} =

# g_thread_pool_push
# flags: {isMethod, throws} container: ThreadPool
# can throw
# need sugar: is method
# arg data: VOID 'pointer' 'pointer' IN
# return: BOOLEAN 'bool' 'bool'
proc g_thread_pool_push(self: ptr TThreadPool, data: pointer, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_thread_pool_push".}
proc push*(self: ptr TThreadPool, data: pointer): bool {.inline.} =
  g_thread_pool_push(self, data)
# proc push*(self: ptr TThreadPool, data: pointer): bool {.inline.} =

# g_thread_pool_set_max_threads
# flags: {isMethod, throws} container: ThreadPool
# can throw
# need sugar: is method
# arg max_threads: INT32 'int32' 'int32' IN
# return: BOOLEAN 'bool' 'bool'
proc g_thread_pool_set_max_threads(self: ptr TThreadPool, max_threads: int32, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "g_thread_pool_set_max_threads".}
proc set_max_threads*(self: ptr TThreadPool, max_threads: int32): bool {.inline.} =
  g_thread_pool_set_max_threads(self, max_threads)
# proc set_max_threads*(self: ptr TThreadPool, max_threads: int32): bool {.inline.} =

# g_thread_pool_unprocessed
# flags: {isMethod} container: ThreadPool
# need sugar: is method
# return: UINT32 'uint32' 'uint32'
proc g_thread_pool_unprocessed(self: ptr TThreadPool): uint32 {.cdecl, dynlib: lib, importc: "g_thread_pool_unprocessed".}
proc unprocessed*(self: ptr TThreadPool): uint32 {.inline.} =
  g_thread_pool_unprocessed(self)
# proc unprocessed*(self: ptr TThreadPool): uint32 {.inline.} =

# g_thread_pool_get_max_idle_time
# flags: {} container: ThreadPool
# need sugar: is static method
# return: UINT32 'uint32' 'uint32'
# warning, already written a prototype with the name of g_thread_pool_get_max_idle_time
# proc g_thread_pool_get_max_idle_time(): uint32 {.cdecl, dynlib: lib, importc: "g_thread_pool_get_max_idle_time".}
template get_max_idle_time*(klass_parameter: typedesc[TThreadPool]): uint32 =
  g_thread_pool_get_max_idle_time()
# template get_max_idle_time*(klass_parameter: typedesc[TThreadPool]): uint32 =

# g_thread_pool_get_max_unused_threads
# flags: {} container: ThreadPool
# need sugar: is static method
# return: INT32 'int32' 'int32'
# warning, already written a prototype with the name of g_thread_pool_get_max_unused_threads
# proc g_thread_pool_get_max_unused_threads(): int32 {.cdecl, dynlib: lib, importc: "g_thread_pool_get_max_unused_threads".}
template get_max_unused_threads*(klass_parameter: typedesc[TThreadPool]): int32 =
  g_thread_pool_get_max_unused_threads()
# template get_max_unused_threads*(klass_parameter: typedesc[TThreadPool]): int32 =

# g_thread_pool_get_num_unused_threads
# flags: {} container: ThreadPool
# need sugar: is static method
# return: UINT32 'uint32' 'uint32'
# warning, already written a prototype with the name of g_thread_pool_get_num_unused_threads
# proc g_thread_pool_get_num_unused_threads(): uint32 {.cdecl, dynlib: lib, importc: "g_thread_pool_get_num_unused_threads".}
template get_num_unused_threads*(klass_parameter: typedesc[TThreadPool]): uint32 =
  g_thread_pool_get_num_unused_threads()
# template get_num_unused_threads*(klass_parameter: typedesc[TThreadPool]): uint32 =

# g_thread_pool_set_max_idle_time
# flags: {} container: ThreadPool
# need sugar: is static method
# arg interval: UINT32 'uint32' 'uint32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_thread_pool_set_max_idle_time
# proc g_thread_pool_set_max_idle_time(interval: uint32) {.cdecl, dynlib: lib, importc: "g_thread_pool_set_max_idle_time".}
template set_max_idle_time*(klass_parameter: typedesc[TThreadPool], interval: uint32) =
  g_thread_pool_set_max_idle_time(interval)
# template set_max_idle_time*(klass_parameter: typedesc[TThreadPool], interval: uint32) =

# g_thread_pool_set_max_unused_threads
# flags: {} container: ThreadPool
# need sugar: is static method
# arg max_threads: INT32 'int32' 'int32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_thread_pool_set_max_unused_threads
# proc g_thread_pool_set_max_unused_threads(max_threads: int32) {.cdecl, dynlib: lib, importc: "g_thread_pool_set_max_unused_threads".}
template set_max_unused_threads*(klass_parameter: typedesc[TThreadPool], max_threads: int32) =
  g_thread_pool_set_max_unused_threads(max_threads)
# template set_max_unused_threads*(klass_parameter: typedesc[TThreadPool], max_threads: int32) =

# g_thread_pool_stop_unused_threads
# flags: {} container: ThreadPool
# need sugar: is static method
# return: VOID 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_thread_pool_stop_unused_threads
# proc g_thread_pool_stop_unused_threads() {.cdecl, dynlib: lib, importc: "g_thread_pool_stop_unused_threads".}
template stop_unused_threads*(klass_parameter: typedesc[TThreadPool]) =
  g_thread_pool_stop_unused_threads()
# template stop_unused_threads*(klass_parameter: typedesc[TThreadPool]) =

# struct TimeVal
# g_time_val_add
# flags: {isMethod} container: TimeVal
# need sugar: is method
# arg microseconds: INT32 'int32' 'int32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_time_val_add(self: ptr TTimeVal, microseconds: int32) {.cdecl, dynlib: lib, importc: "g_time_val_add".}
proc add*(self: ptr TTimeVal, microseconds: int32) {.inline.} =
  g_time_val_add(self, microseconds)
# proc add*(self: ptr TTimeVal, microseconds: int32) {.inline.} =

# g_time_val_to_iso8601
# flags: {isMethod} container: TimeVal
# need sugar: is method
# return: UTF8 'ucstring' 'ucstring'
proc g_time_val_to_iso8601(self: ptr TTimeVal): ucstring {.cdecl, dynlib: lib, importc: "g_time_val_to_iso8601".}
proc to_iso8601*(self: ptr TTimeVal): ucstring {.inline.} =
  g_time_val_to_iso8601(self)
# proc to_iso8601*(self: ptr TTimeVal): ucstring {.inline.} =

# g_time_val_from_iso8601
# flags: {} container: TimeVal
# need sugar: is static method
# arg iso_date: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg time_: INTERFACE (STRUCT) 'ptr TTimeVal' 'ptr TTimeVal' OUT caller-allocates
# return: BOOLEAN 'bool' 'bool'
# warning, already written a prototype with the name of g_time_val_from_iso8601
# proc g_time_val_from_iso8601(iso_date: ucstring, time_x: ptr TTimeVal): bool {.cdecl, dynlib: lib, importc: "g_time_val_from_iso8601".}
template from_iso8601*(klass_parameter: typedesc[TTimeVal], iso_date: ustring, time_x: ptr TTimeVal): bool =
  g_time_val_from_iso8601(ucstring(iso_date), time_x)
# tuple-return
# time_: ptr TTimeVal
# template from_iso8601*(klass_parameter: typedesc[TTimeVal], iso_date: ustring): bool =

# struct TimeZone
# g_time_zone_new
# flags: {isConstructor} container: TimeZone
# need sugar: is static method
# arg identifier: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INTERFACE 'ptr TTimeZone' 'ptr TTimeZone'
proc g_time_zone_new(identifier: ucstring): ptr TTimeZone {.cdecl, dynlib: lib, importc: "g_time_zone_new".}
proc new_timezone*(identifier: ustring): ptr TTimeZone {.inline.} =
  g_time_zone_new(ucstring(identifier))
# proc new_timezone*(identifier: ustring): ptr TTimeZone {.inline.} =

# g_time_zone_new_local
# flags: {isConstructor} container: TimeZone
# need sugar: is static method
# return: INTERFACE 'ptr TTimeZone' 'ptr TTimeZone'
proc g_time_zone_new_local(): ptr TTimeZone {.cdecl, dynlib: lib, importc: "g_time_zone_new_local".}
proc new_timezone_local*(): ptr TTimeZone {.inline.} =
  g_time_zone_new_local()
# proc new_timezone_local*(): ptr TTimeZone {.inline.} =

# g_time_zone_new_utc
# flags: {isConstructor} container: TimeZone
# need sugar: is static method
# return: INTERFACE 'ptr TTimeZone' 'ptr TTimeZone'
proc g_time_zone_new_utc(): ptr TTimeZone {.cdecl, dynlib: lib, importc: "g_time_zone_new_utc".}
proc new_timezone_utc*(): ptr TTimeZone {.inline.} =
  g_time_zone_new_utc()
# proc new_timezone_utc*(): ptr TTimeZone {.inline.} =

# g_time_zone_adjust_time
# flags: {isMethod} container: TimeZone
# need sugar: is method
# arg type: INTERFACE (ENUM) 'TimeType' 'TimeType' IN
# arg time_: INT64 'ptr int64' 'ptr int64' IN
# return: INT32 'int32' 'int32'
proc g_time_zone_adjust_time(self: ptr TTimeZone, type_x: TimeType, time_x: ptr int64): int32 {.cdecl, dynlib: lib, importc: "g_time_zone_adjust_time".}
proc adjust_time*(self: ptr TTimeZone, type_x: TimeType, time_x: ptr int64): int32 {.inline.} =
  g_time_zone_adjust_time(self, type_x, time_x)
# proc adjust_time*(self: ptr TTimeZone, type_x: TimeType, time_x: ptr int64): int32 {.inline.} =

# g_time_zone_find_interval
# flags: {isMethod} container: TimeZone
# need sugar: is method
# arg type: INTERFACE (ENUM) 'TimeType' 'TimeType' IN
# arg time_: INT64 'int64' 'int64' IN
# return: INT32 'int32' 'int32'
proc g_time_zone_find_interval(self: ptr TTimeZone, type_x: TimeType, time_x: int64): int32 {.cdecl, dynlib: lib, importc: "g_time_zone_find_interval".}
proc find_interval*(self: ptr TTimeZone, type_x: TimeType, time_x: int64): int32 {.inline.} =
  g_time_zone_find_interval(self, type_x, time_x)
# proc find_interval*(self: ptr TTimeZone, type_x: TimeType, time_x: int64): int32 {.inline.} =

# g_time_zone_get_abbreviation
# flags: {isMethod} container: TimeZone
# need sugar: is method
# arg interval: INT32 'int32' 'int32' IN
# return: UTF8 'ucstring' 'ucstring'
proc g_time_zone_get_abbreviation(self: ptr TTimeZone, interval: int32): ucstring {.cdecl, dynlib: lib, importc: "g_time_zone_get_abbreviation".}
proc get_abbreviation*(self: ptr TTimeZone, interval: int32): ucstring {.inline.} =
  g_time_zone_get_abbreviation(self, interval)
# proc get_abbreviation*(self: ptr TTimeZone, interval: int32): ucstring {.inline.} =

# g_time_zone_get_offset
# flags: {isMethod} container: TimeZone
# need sugar: is method
# arg interval: INT32 'int32' 'int32' IN
# return: INT32 'int32' 'int32'
proc g_time_zone_get_offset(self: ptr TTimeZone, interval: int32): int32 {.cdecl, dynlib: lib, importc: "g_time_zone_get_offset".}
proc get_offset*(self: ptr TTimeZone, interval: int32): int32 {.inline.} =
  g_time_zone_get_offset(self, interval)
# proc get_offset*(self: ptr TTimeZone, interval: int32): int32 {.inline.} =

# g_time_zone_is_dst
# flags: {isMethod} container: TimeZone
# need sugar: is method
# arg interval: INT32 'int32' 'int32' IN
# return: BOOLEAN 'bool' 'bool'
proc g_time_zone_is_dst(self: ptr TTimeZone, interval: int32): bool {.cdecl, dynlib: lib, importc: "g_time_zone_is_dst".}
proc is_dst*(self: ptr TTimeZone, interval: int32): bool {.inline.} =
  g_time_zone_is_dst(self, interval)
# proc is_dst*(self: ptr TTimeZone, interval: int32): bool {.inline.} =

# g_time_zone_ref
# flags: {isMethod} container: TimeZone
# need sugar: is method
# return: INTERFACE 'ptr TTimeZone' 'ptr TTimeZone'
proc g_time_zone_ref(self: ptr TTimeZone): ptr TTimeZone {.cdecl, dynlib: lib, importc: "g_time_zone_ref".}
proc ref_x*(self: ptr TTimeZone): ptr TTimeZone {.inline.} =
  g_time_zone_ref(self)
# proc ref_x*(self: ptr TTimeZone): ptr TTimeZone {.inline.} =

# g_time_zone_unref
# flags: {isMethod} container: TimeZone
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_time_zone_unref(self: ptr TTimeZone) {.cdecl, dynlib: lib, importc: "g_time_zone_unref".}
proc unref*(self: ptr TTimeZone) {.inline.} =
  g_time_zone_unref(self)
# proc unref*(self: ptr TTimeZone) {.inline.} =

# struct Timer
# g_timer_continue
# flags: {isMethod} container: Timer
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_timer_continue(self: ptr TTimer) {.cdecl, dynlib: lib, importc: "g_timer_continue".}
proc continue_x*(self: ptr TTimer) {.inline.} =
  g_timer_continue(self)
# proc continue_x*(self: ptr TTimer) {.inline.} =

# g_timer_destroy
# flags: {isMethod} container: Timer
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_timer_destroy(self: ptr TTimer) {.cdecl, dynlib: lib, importc: "g_timer_destroy".}
proc destroy*(self: ptr TTimer) {.inline.} =
  g_timer_destroy(self)
# proc destroy*(self: ptr TTimer) {.inline.} =

# g_timer_elapsed
# flags: {isMethod} container: Timer
# need sugar: is method
# arg microseconds: UINT32 'ptr uint32' 'ptr uint32' IN
# return: DOUBLE 'float64' 'float64'
proc g_timer_elapsed(self: ptr TTimer, microseconds: ptr uint32): float64 {.cdecl, dynlib: lib, importc: "g_timer_elapsed".}
proc elapsed*(self: ptr TTimer, microseconds: ptr uint32): float64 {.inline.} =
  g_timer_elapsed(self, microseconds)
# proc elapsed*(self: ptr TTimer, microseconds: ptr uint32): float64 {.inline.} =

# g_timer_reset
# flags: {isMethod} container: Timer
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_timer_reset(self: ptr TTimer) {.cdecl, dynlib: lib, importc: "g_timer_reset".}
proc reset*(self: ptr TTimer) {.inline.} =
  g_timer_reset(self)
# proc reset*(self: ptr TTimer) {.inline.} =

# g_timer_start
# flags: {isMethod} container: Timer
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_timer_start(self: ptr TTimer) {.cdecl, dynlib: lib, importc: "g_timer_start".}
proc start*(self: ptr TTimer) {.inline.} =
  g_timer_start(self)
# proc start*(self: ptr TTimer) {.inline.} =

# g_timer_stop
# flags: {isMethod} container: Timer
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_timer_stop(self: ptr TTimer) {.cdecl, dynlib: lib, importc: "g_timer_stop".}
proc stop*(self: ptr TTimer) {.inline.} =
  g_timer_stop(self)
# proc stop*(self: ptr TTimer) {.inline.} =

# struct TrashStack
# g_trash_stack_height
# flags: {} container: TrashStack
# need sugar: is static method
# arg stack_p: INTERFACE (STRUCT) 'ptr TTrashStack' 'ptr TTrashStack' IN
# return: UINT32 'uint32' 'uint32'
# warning, already written a prototype with the name of g_trash_stack_height
# proc g_trash_stack_height(stack_p: ptr TTrashStack): uint32 {.cdecl, dynlib: lib, importc: "g_trash_stack_height".}
template height*(klass_parameter: typedesc[TTrashStack], stack_p: ptr TTrashStack): uint32 =
  g_trash_stack_height(stack_p)
# template height*(klass_parameter: typedesc[TTrashStack], stack_p: ptr TTrashStack): uint32 =

# g_trash_stack_push
# flags: {} container: TrashStack
# need sugar: is static method
# arg stack_p: INTERFACE (STRUCT) 'ptr TTrashStack' 'ptr TTrashStack' IN
# arg data_p: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_trash_stack_push
# proc g_trash_stack_push(stack_p: ptr TTrashStack, data_p: pointer) {.cdecl, dynlib: lib, importc: "g_trash_stack_push".}
template push*(klass_parameter: typedesc[TTrashStack], stack_p: ptr TTrashStack, data_p: pointer) =
  g_trash_stack_push(stack_p, data_p)
# template push*(klass_parameter: typedesc[TTrashStack], stack_p: ptr TTrashStack, data_p: pointer) =

# struct Tree
# g_tree_destroy
# flags: {isMethod} container: Tree
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_tree_destroy(self: ptr TTree) {.cdecl, dynlib: lib, importc: "g_tree_destroy".}
proc destroy*(self: ptr TTree) {.inline.} =
  g_tree_destroy(self)
# proc destroy*(self: ptr TTree) {.inline.} =

# g_tree_height
# flags: {isMethod} container: Tree
# need sugar: is method
# return: INT32 'int32' 'int32'
proc g_tree_height(self: ptr TTree): int32 {.cdecl, dynlib: lib, importc: "g_tree_height".}
proc height*(self: ptr TTree): int32 {.inline.} =
  g_tree_height(self)
# proc height*(self: ptr TTree): int32 {.inline.} =

# g_tree_insert
# flags: {isMethod} container: Tree
# need sugar: is method
# arg key: VOID 'pointer' 'pointer' IN
# arg value: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_tree_insert(self: ptr TTree, key: pointer, value: pointer) {.cdecl, dynlib: lib, importc: "g_tree_insert".}
proc insert*(self: ptr TTree, key: pointer, value: pointer) {.inline.} =
  g_tree_insert(self, key, value)
# proc insert*(self: ptr TTree, key: pointer, value: pointer) {.inline.} =

# g_tree_lookup_extended
# flags: {isMethod} container: Tree
# need sugar: is method
# arg lookup_key: VOID 'pointer' 'pointer' IN
# arg orig_key: VOID 'pointer' 'pointer' IN
# arg value: VOID 'pointer' 'pointer' IN
# return: BOOLEAN 'bool' 'bool'
proc g_tree_lookup_extended(self: ptr TTree, lookup_key: pointer, orig_key: pointer, value: pointer): bool {.cdecl, dynlib: lib, importc: "g_tree_lookup_extended".}
proc lookup_extended*(self: ptr TTree, lookup_key: pointer, orig_key: pointer, value: pointer): bool {.inline.} =
  g_tree_lookup_extended(self, lookup_key, orig_key, value)
# proc lookup_extended*(self: ptr TTree, lookup_key: pointer, orig_key: pointer, value: pointer): bool {.inline.} =

# g_tree_nnodes
# flags: {isMethod} container: Tree
# need sugar: is method
# return: INT32 'int32' 'int32'
proc g_tree_nnodes(self: ptr TTree): int32 {.cdecl, dynlib: lib, importc: "g_tree_nnodes".}
proc nnodes*(self: ptr TTree): int32 {.inline.} =
  g_tree_nnodes(self)
# proc nnodes*(self: ptr TTree): int32 {.inline.} =

# g_tree_remove
# flags: {isMethod} container: Tree
# need sugar: is method
# arg key: VOID 'pointer' 'pointer' IN
# return: BOOLEAN 'bool' 'bool'
proc g_tree_remove(self: ptr TTree, key: pointer): bool {.cdecl, dynlib: lib, importc: "g_tree_remove".}
proc remove*(self: ptr TTree, key: pointer): bool {.inline.} =
  g_tree_remove(self, key)
# proc remove*(self: ptr TTree, key: pointer): bool {.inline.} =

# g_tree_replace
# flags: {isMethod} container: Tree
# need sugar: is method
# arg key: VOID 'pointer' 'pointer' IN
# arg value: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_tree_replace(self: ptr TTree, key: pointer, value: pointer) {.cdecl, dynlib: lib, importc: "g_tree_replace".}
proc replace*(self: ptr TTree, key: pointer, value: pointer) {.inline.} =
  g_tree_replace(self, key, value)
# proc replace*(self: ptr TTree, key: pointer, value: pointer) {.inline.} =

# g_tree_steal
# flags: {isMethod} container: Tree
# need sugar: is method
# arg key: VOID 'pointer' 'pointer' IN
# return: BOOLEAN 'bool' 'bool'
proc g_tree_steal(self: ptr TTree, key: pointer): bool {.cdecl, dynlib: lib, importc: "g_tree_steal".}
proc steal*(self: ptr TTree, key: pointer): bool {.inline.} =
  g_tree_steal(self, key)
# proc steal*(self: ptr TTree, key: pointer): bool {.inline.} =

# g_tree_unref
# flags: {isMethod} container: Tree
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_tree_unref(self: ptr TTree) {.cdecl, dynlib: lib, importc: "g_tree_unref".}
proc unref*(self: ptr TTree) {.inline.} =
  g_tree_unref(self)
# proc unref*(self: ptr TTree) {.inline.} =

# struct Variant
# g_variant_new_array
# flags: {isConstructor} container: Variant
# need sugar: is static method
# arg child_type: INTERFACE (STRUCT) 'ptr TVariantType' 'ptr TVariantType' IN
# arg children: ARRAY 'var openarray[ptr TVariant]' 'openarray[ptr TVariant]' IN (diff., need sugar) array lengthArg: 2
# arg n_children: UINT32 'uint32' 'uint32' IN
# return: INTERFACE 'ptr TVariant' 'ptr TVariant'
proc g_variant_new_array(child_type: ptr TVariantType, children: openarray[ptr TVariant], n_children: uint32): ptr TVariant {.cdecl, dynlib: lib, importc: "g_variant_new_array".}
proc new_variant_array*(child_type: ptr TVariantType, children: var openarray[ptr TVariant]): ptr TVariant {.inline.} =
  g_variant_new_array(child_type, children, children.len.uint32)
# proc new_variant_array*(child_type: ptr TVariantType, children: var openarray[ptr TVariant]): ptr TVariant {.inline.} =

# g_variant_new_boolean
# flags: {isConstructor} container: Variant
# need sugar: is static method
# arg value: BOOLEAN 'bool' 'bool' IN
# return: INTERFACE 'ptr TVariant' 'ptr TVariant'
proc g_variant_new_boolean(value: bool): ptr TVariant {.cdecl, dynlib: lib, importc: "g_variant_new_boolean".}
proc new_variant_boolean*(value: bool): ptr TVariant {.inline.} =
  g_variant_new_boolean(value)
# proc new_variant_boolean*(value: bool): ptr TVariant {.inline.} =

# g_variant_new_byte
# flags: {isConstructor} container: Variant
# need sugar: is static method
# arg value: UINT8 'uint8' 'uint8' IN
# return: INTERFACE 'ptr TVariant' 'ptr TVariant'
proc g_variant_new_byte(value: uint8): ptr TVariant {.cdecl, dynlib: lib, importc: "g_variant_new_byte".}
proc new_variant_byte*(value: uint8): ptr TVariant {.inline.} =
  g_variant_new_byte(value)
# proc new_variant_byte*(value: uint8): ptr TVariant {.inline.} =

# g_variant_new_bytestring
# flags: {isConstructor} container: Variant
# need sugar: is static method
# arg string: ARRAY 'string' 'cstring' IN (diff., need sugar) array zero-terminated
# return: INTERFACE 'ptr TVariant' 'ptr TVariant'
proc g_variant_new_bytestring(string: cstring): ptr TVariant {.cdecl, dynlib: lib, importc: "g_variant_new_bytestring".}
proc new_variant_bytestring*(string: string): ptr TVariant {.inline.} =
  g_variant_new_bytestring(cstring(string))
# proc new_variant_bytestring*(string: string): ptr TVariant {.inline.} =

# g_variant_new_bytestring_array
# flags: {isConstructor} container: Variant
# need sugar: is static method
# arg strv: ARRAY 'var openarray[ucstring]' 'openarray[ucstring]' IN (diff., need sugar) array lengthArg: 1
# arg length: INT32 'int32' 'int32' IN
# return: INTERFACE 'ptr TVariant' 'ptr TVariant'
proc g_variant_new_bytestring_array(strv: openarray[ucstring], length: int32): ptr TVariant {.cdecl, dynlib: lib, importc: "g_variant_new_bytestring_array".}
proc new_variant_bytestring_array*(strv: var openarray[ucstring]): ptr TVariant {.inline.} =
  g_variant_new_bytestring_array(strv, strv.len.int32)
# proc new_variant_bytestring_array*(strv: var openarray[ucstring]): ptr TVariant {.inline.} =

# g_variant_new_dict_entry
# flags: {isConstructor} container: Variant
# need sugar: is static method
# arg key: INTERFACE (STRUCT) 'ptr TVariant' 'ptr TVariant' IN
# arg value: INTERFACE (STRUCT) 'ptr TVariant' 'ptr TVariant' IN
# return: INTERFACE 'ptr TVariant' 'ptr TVariant'
proc g_variant_new_dict_entry(key: ptr TVariant, value: ptr TVariant): ptr TVariant {.cdecl, dynlib: lib, importc: "g_variant_new_dict_entry".}
proc new_variant_dict_entry*(key: ptr TVariant, value: ptr TVariant): ptr TVariant {.inline.} =
  g_variant_new_dict_entry(key, value)
# proc new_variant_dict_entry*(key: ptr TVariant, value: ptr TVariant): ptr TVariant {.inline.} =

# g_variant_new_double
# flags: {isConstructor} container: Variant
# need sugar: is static method
# arg value: DOUBLE 'float64' 'float64' IN
# return: INTERFACE 'ptr TVariant' 'ptr TVariant'
proc g_variant_new_double(value: float64): ptr TVariant {.cdecl, dynlib: lib, importc: "g_variant_new_double".}
proc new_variant_double*(value: float64): ptr TVariant {.inline.} =
  g_variant_new_double(value)
# proc new_variant_double*(value: float64): ptr TVariant {.inline.} =

# g_variant_new_fixed_array
# flags: {isConstructor} container: Variant
# need sugar: is static method
# arg element_type: INTERFACE (STRUCT) 'ptr TVariantType' 'ptr TVariantType' IN
# arg elements: VOID 'pointer' 'pointer' IN
# arg n_elements: UINT32 'uint32' 'uint32' IN
# arg element_size: UINT32 'uint32' 'uint32' IN
# return: INTERFACE 'ptr TVariant' 'ptr TVariant'
proc g_variant_new_fixed_array(element_type: ptr TVariantType, elements: pointer, n_elements: uint32, element_size: uint32): ptr TVariant {.cdecl, dynlib: lib, importc: "g_variant_new_fixed_array".}
proc new_variant_fixed_array*(element_type: ptr TVariantType, elements: pointer, n_elements: uint32, element_size: uint32): ptr TVariant {.inline.} =
  g_variant_new_fixed_array(element_type, elements, n_elements, element_size)
# proc new_variant_fixed_array*(element_type: ptr TVariantType, elements: pointer, n_elements: uint32, element_size: uint32): ptr TVariant {.inline.} =

# g_variant_new_from_bytes
# flags: {isConstructor} container: Variant
# need sugar: is static method
# arg type: INTERFACE (STRUCT) 'ptr TVariantType' 'ptr TVariantType' IN
# arg bytes: INTERFACE (STRUCT) 'ptr TBytes' 'ptr TBytes' IN
# arg trusted: BOOLEAN 'bool' 'bool' IN
# return: INTERFACE 'ptr TVariant' 'ptr TVariant'
proc g_variant_new_from_bytes(type_x: ptr TVariantType, bytes: ptr TBytes, trusted: bool): ptr TVariant {.cdecl, dynlib: lib, importc: "g_variant_new_from_bytes".}
proc new_variant_from_bytes*(type_x: ptr TVariantType, bytes: ptr TBytes, trusted: bool): ptr TVariant {.inline.} =
  g_variant_new_from_bytes(type_x, bytes, trusted)
# proc new_variant_from_bytes*(type_x: ptr TVariantType, bytes: ptr TBytes, trusted: bool): ptr TVariant {.inline.} =

# g_variant_new_from_data
# flags: {isConstructor} container: Variant
# need sugar: is static method
# arg type: INTERFACE (STRUCT) 'ptr TVariantType' 'ptr TVariantType' IN
# arg data: ARRAY 'string' 'cstring' IN (diff., need sugar) array lengthArg: 2
# arg size: UINT32 'uint32' 'uint32' IN
# arg trusted: BOOLEAN 'bool' 'bool' IN
# arg notify: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# arg user_data: VOID 'pointer' 'pointer' IN
# return: INTERFACE 'ptr TVariant' 'ptr TVariant'
proc g_variant_new_from_data(type_x: ptr TVariantType, data: cstring, size: uint32, trusted: bool, notify: pointer, user_data: pointer): ptr TVariant {.cdecl, dynlib: lib, importc: "g_variant_new_from_data".}
proc new_variant_from_data*(type_x: ptr TVariantType, data: string, trusted: bool, notify: pointer, user_data: pointer): ptr TVariant {.inline.} =
  g_variant_new_from_data(type_x, cstring(data), data.len.uint32, trusted, notify, user_data)
# proc new_variant_from_data*(type_x: ptr TVariantType, data: string, trusted: bool, notify: pointer, user_data: pointer): ptr TVariant {.inline.} =

# g_variant_new_handle
# flags: {isConstructor} container: Variant
# need sugar: is static method
# arg value: INT32 'int32' 'int32' IN
# return: INTERFACE 'ptr TVariant' 'ptr TVariant'
proc g_variant_new_handle(value: int32): ptr TVariant {.cdecl, dynlib: lib, importc: "g_variant_new_handle".}
proc new_variant_handle*(value: int32): ptr TVariant {.inline.} =
  g_variant_new_handle(value)
# proc new_variant_handle*(value: int32): ptr TVariant {.inline.} =

# g_variant_new_int16
# flags: {isConstructor} container: Variant
# need sugar: is static method
# arg value: INT16 'int16' 'int16' IN
# return: INTERFACE 'ptr TVariant' 'ptr TVariant'
proc g_variant_new_int16(value: int16): ptr TVariant {.cdecl, dynlib: lib, importc: "g_variant_new_int16".}
proc new_variant_int16*(value: int16): ptr TVariant {.inline.} =
  g_variant_new_int16(value)
# proc new_variant_int16*(value: int16): ptr TVariant {.inline.} =

# g_variant_new_int32
# flags: {isConstructor} container: Variant
# need sugar: is static method
# arg value: INT32 'int32' 'int32' IN
# return: INTERFACE 'ptr TVariant' 'ptr TVariant'
proc g_variant_new_int32(value: int32): ptr TVariant {.cdecl, dynlib: lib, importc: "g_variant_new_int32".}
proc new_variant_int32*(value: int32): ptr TVariant {.inline.} =
  g_variant_new_int32(value)
# proc new_variant_int32*(value: int32): ptr TVariant {.inline.} =

# g_variant_new_int64
# flags: {isConstructor} container: Variant
# need sugar: is static method
# arg value: INT64 'int64' 'int64' IN
# return: INTERFACE 'ptr TVariant' 'ptr TVariant'
proc g_variant_new_int64(value: int64): ptr TVariant {.cdecl, dynlib: lib, importc: "g_variant_new_int64".}
proc new_variant_int64*(value: int64): ptr TVariant {.inline.} =
  g_variant_new_int64(value)
# proc new_variant_int64*(value: int64): ptr TVariant {.inline.} =

# g_variant_new_maybe
# flags: {isConstructor} container: Variant
# need sugar: is static method
# arg child_type: INTERFACE (STRUCT) 'ptr TVariantType' 'ptr TVariantType' IN
# arg child: INTERFACE (STRUCT) 'ptr TVariant' 'ptr TVariant' IN
# return: INTERFACE 'ptr TVariant' 'ptr TVariant'
proc g_variant_new_maybe(child_type: ptr TVariantType, child: ptr TVariant): ptr TVariant {.cdecl, dynlib: lib, importc: "g_variant_new_maybe".}
proc new_variant_maybe*(child_type: ptr TVariantType, child: ptr TVariant): ptr TVariant {.inline.} =
  g_variant_new_maybe(child_type, child)
# proc new_variant_maybe*(child_type: ptr TVariantType, child: ptr TVariant): ptr TVariant {.inline.} =

# g_variant_new_object_path
# flags: {isConstructor} container: Variant
# need sugar: is static method
# arg object_path: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INTERFACE 'ptr TVariant' 'ptr TVariant'
proc g_variant_new_object_path(object_path: ucstring): ptr TVariant {.cdecl, dynlib: lib, importc: "g_variant_new_object_path".}
proc new_variant_object_path*(object_path: ustring): ptr TVariant {.inline.} =
  g_variant_new_object_path(ucstring(object_path))
# proc new_variant_object_path*(object_path: ustring): ptr TVariant {.inline.} =

# g_variant_new_objv
# flags: {isConstructor} container: Variant
# need sugar: is static method
# arg strv: ARRAY 'var openarray[ucstring]' 'openarray[ucstring]' IN (diff., need sugar) array lengthArg: 1
# arg length: INT32 'int32' 'int32' IN
# return: INTERFACE 'ptr TVariant' 'ptr TVariant'
proc g_variant_new_objv(strv: openarray[ucstring], length: int32): ptr TVariant {.cdecl, dynlib: lib, importc: "g_variant_new_objv".}
proc new_variant_objv*(strv: var openarray[ucstring]): ptr TVariant {.inline.} =
  g_variant_new_objv(strv, strv.len.int32)
# proc new_variant_objv*(strv: var openarray[ucstring]): ptr TVariant {.inline.} =

# g_variant_new_signature
# flags: {isConstructor} container: Variant
# need sugar: is static method
# arg signature: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INTERFACE 'ptr TVariant' 'ptr TVariant'
proc g_variant_new_signature(signature: ucstring): ptr TVariant {.cdecl, dynlib: lib, importc: "g_variant_new_signature".}
proc new_variant_signature*(signature: ustring): ptr TVariant {.inline.} =
  g_variant_new_signature(ucstring(signature))
# proc new_variant_signature*(signature: ustring): ptr TVariant {.inline.} =

# g_variant_new_string
# flags: {isConstructor} container: Variant
# need sugar: is static method
# arg string: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INTERFACE 'ptr TVariant' 'ptr TVariant'
proc g_variant_new_string(string: ucstring): ptr TVariant {.cdecl, dynlib: lib, importc: "g_variant_new_string".}
proc new_variant_string*(string: ustring): ptr TVariant {.inline.} =
  g_variant_new_string(ucstring(string))
# proc new_variant_string*(string: ustring): ptr TVariant {.inline.} =

# g_variant_new_strv
# flags: {isConstructor} container: Variant
# need sugar: is static method
# arg strv: ARRAY 'var openarray[ucstring]' 'openarray[ucstring]' IN (diff., need sugar) array lengthArg: 1
# arg length: INT32 'int32' 'int32' IN
# return: INTERFACE 'ptr TVariant' 'ptr TVariant'
proc g_variant_new_strv(strv: openarray[ucstring], length: int32): ptr TVariant {.cdecl, dynlib: lib, importc: "g_variant_new_strv".}
proc new_variant_strv*(strv: var openarray[ucstring]): ptr TVariant {.inline.} =
  g_variant_new_strv(strv, strv.len.int32)
# proc new_variant_strv*(strv: var openarray[ucstring]): ptr TVariant {.inline.} =

# g_variant_new_tuple
# flags: {isConstructor} container: Variant
# need sugar: is static method
# arg children: ARRAY 'var openarray[ptr TVariant]' 'openarray[ptr TVariant]' IN (diff., need sugar) array lengthArg: 1
# arg n_children: UINT32 'uint32' 'uint32' IN
# return: INTERFACE 'ptr TVariant' 'ptr TVariant'
proc g_variant_new_tuple(children: openarray[ptr TVariant], n_children: uint32): ptr TVariant {.cdecl, dynlib: lib, importc: "g_variant_new_tuple".}
proc new_variant_tuple*(children: var openarray[ptr TVariant]): ptr TVariant {.inline.} =
  g_variant_new_tuple(children, children.len.uint32)
# proc new_variant_tuple*(children: var openarray[ptr TVariant]): ptr TVariant {.inline.} =

# g_variant_new_uint16
# flags: {isConstructor} container: Variant
# need sugar: is static method
# arg value: UINT16 'uint16' 'uint16' IN
# return: INTERFACE 'ptr TVariant' 'ptr TVariant'
proc g_variant_new_uint16(value: uint16): ptr TVariant {.cdecl, dynlib: lib, importc: "g_variant_new_uint16".}
proc new_variant_uint16*(value: uint16): ptr TVariant {.inline.} =
  g_variant_new_uint16(value)
# proc new_variant_uint16*(value: uint16): ptr TVariant {.inline.} =

# g_variant_new_uint32
# flags: {isConstructor} container: Variant
# need sugar: is static method
# arg value: UINT32 'uint32' 'uint32' IN
# return: INTERFACE 'ptr TVariant' 'ptr TVariant'
proc g_variant_new_uint32(value: uint32): ptr TVariant {.cdecl, dynlib: lib, importc: "g_variant_new_uint32".}
proc new_variant_uint32*(value: uint32): ptr TVariant {.inline.} =
  g_variant_new_uint32(value)
# proc new_variant_uint32*(value: uint32): ptr TVariant {.inline.} =

# g_variant_new_uint64
# flags: {isConstructor} container: Variant
# need sugar: is static method
# arg value: UINT64 'uint64' 'uint64' IN
# return: INTERFACE 'ptr TVariant' 'ptr TVariant'
proc g_variant_new_uint64(value: uint64): ptr TVariant {.cdecl, dynlib: lib, importc: "g_variant_new_uint64".}
proc new_variant_uint64*(value: uint64): ptr TVariant {.inline.} =
  g_variant_new_uint64(value)
# proc new_variant_uint64*(value: uint64): ptr TVariant {.inline.} =

# g_variant_new_variant
# flags: {isConstructor} container: Variant
# need sugar: is static method
# arg value: INTERFACE (STRUCT) 'ptr TVariant' 'ptr TVariant' IN
# return: INTERFACE 'ptr TVariant' 'ptr TVariant'
proc g_variant_new_variant(value: ptr TVariant): ptr TVariant {.cdecl, dynlib: lib, importc: "g_variant_new_variant".}
proc new_variant_variant*(value: ptr TVariant): ptr TVariant {.inline.} =
  g_variant_new_variant(value)
# proc new_variant_variant*(value: ptr TVariant): ptr TVariant {.inline.} =

# g_variant_byteswap
# flags: {isMethod} container: Variant
# need sugar: is method
# return: INTERFACE 'ptr TVariant' 'ptr TVariant'
proc g_variant_byteswap(self: ptr TVariant): ptr TVariant {.cdecl, dynlib: lib, importc: "g_variant_byteswap".}
proc byteswap*(self: ptr TVariant): ptr TVariant {.inline.} =
  g_variant_byteswap(self)
# proc byteswap*(self: ptr TVariant): ptr TVariant {.inline.} =

# g_variant_check_format_string
# flags: {isMethod} container: Variant
# need sugar: is method
# arg format_string: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg copy_only: BOOLEAN 'bool' 'bool' IN
# return: BOOLEAN 'bool' 'bool'
proc g_variant_check_format_string(self: ptr TVariant, format_string: ucstring, copy_only: bool): bool {.cdecl, dynlib: lib, importc: "g_variant_check_format_string".}
proc check_format_string*(self: ptr TVariant, format_string: ustring, copy_only: bool): bool {.inline.} =
  g_variant_check_format_string(self, ucstring(format_string), copy_only)
# proc check_format_string*(self: ptr TVariant, format_string: ustring, copy_only: bool): bool {.inline.} =

# g_variant_classify
# flags: {isMethod} container: Variant
# need sugar: is method
# return: INTERFACE 'VariantClass' 'VariantClass'
proc g_variant_classify(self: ptr TVariant): VariantClass {.cdecl, dynlib: lib, importc: "g_variant_classify".}
proc classify*(self: ptr TVariant): VariantClass {.inline.} =
  g_variant_classify(self)
# proc classify*(self: ptr TVariant): VariantClass {.inline.} =

# g_variant_compare
# flags: {isMethod} container: Variant
# need sugar: is method
# arg two: INTERFACE (STRUCT) 'ptr TVariant' 'ptr TVariant' IN
# return: INT32 'int32' 'int32'
proc g_variant_compare(self: ptr TVariant, two: ptr TVariant): int32 {.cdecl, dynlib: lib, importc: "g_variant_compare".}
proc compare*(self: ptr TVariant, two: ptr TVariant): int32 {.inline.} =
  g_variant_compare(self, two)
# proc compare*(self: ptr TVariant, two: ptr TVariant): int32 {.inline.} =

# g_variant_dup_bytestring
# flags: {isMethod} container: Variant
# need sugar: is method
# arg length: UINT32 'var uint32' 'ptr uint32' OUT (diff., need sugar) optional
# return: ARRAY 'string' 'cstring' (diff., need sugar)
proc g_variant_dup_bytestring(self: ptr TVariant, length: ptr uint32): cstring {.cdecl, dynlib: lib, importc: "g_variant_dup_bytestring".}
proc dup_bytestring*(self: ptr TVariant, length: var uint32): string {.inline.} =
  $(g_variant_dup_bytestring(self, addr(length)))
# tuple-return
# length: var uint32
# proc dup_bytestring*(self: ptr TVariant): string {.inline.} =

# g_variant_dup_bytestring_array
# flags: {isMethod} container: Variant
# need sugar: is method
# arg length: UINT32 'var uint32' 'ptr uint32' OUT (diff., need sugar) optional
# return: ARRAY 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
proc g_variant_dup_bytestring_array(self: ptr TVariant, length: ptr uint32): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "g_variant_dup_bytestring_array".}
proc dup_bytestring_array*(self: ptr TVariant, length: var uint32): zeroTerminatedArray[ucstring] {.inline.} =
  g_variant_dup_bytestring_array(self, addr(length))
# tuple-return
# length: var uint32
# proc dup_bytestring_array*(self: ptr TVariant): zeroTerminatedArray[ucstring] {.inline.} =

# g_variant_dup_objv
# flags: {isMethod} container: Variant
# need sugar: is method
# arg length: UINT32 'var uint32' 'ptr uint32' OUT (diff., need sugar) optional
# return: ARRAY 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
proc g_variant_dup_objv(self: ptr TVariant, length: ptr uint32): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "g_variant_dup_objv".}
proc dup_objv*(self: ptr TVariant, length: var uint32): zeroTerminatedArray[ucstring] {.inline.} =
  g_variant_dup_objv(self, addr(length))
# tuple-return
# length: var uint32
# proc dup_objv*(self: ptr TVariant): zeroTerminatedArray[ucstring] {.inline.} =

# g_variant_dup_string
# flags: {isMethod} container: Variant
# need sugar: is method
# arg length: UINT32 'var uint32' 'ptr uint32' OUT (diff., need sugar)
# return: UTF8 'ucstring' 'ucstring'
proc g_variant_dup_string(self: ptr TVariant, length: ptr uint32): ucstring {.cdecl, dynlib: lib, importc: "g_variant_dup_string".}
proc dup_string*(self: ptr TVariant, length: var uint32): ucstring {.inline.} =
  g_variant_dup_string(self, addr(length))
# tuple-return
# length: var uint32
# proc dup_string*(self: ptr TVariant): ucstring {.inline.} =

# g_variant_dup_strv
# flags: {isMethod} container: Variant
# need sugar: is method
# arg length: UINT32 'var uint32' 'ptr uint32' OUT (diff., need sugar) optional
# return: ARRAY 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
proc g_variant_dup_strv(self: ptr TVariant, length: ptr uint32): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "g_variant_dup_strv".}
proc dup_strv*(self: ptr TVariant, length: var uint32): zeroTerminatedArray[ucstring] {.inline.} =
  g_variant_dup_strv(self, addr(length))
# tuple-return
# length: var uint32
# proc dup_strv*(self: ptr TVariant): zeroTerminatedArray[ucstring] {.inline.} =

# g_variant_equal
# flags: {isMethod} container: Variant
# need sugar: is method
# arg two: INTERFACE (STRUCT) 'ptr TVariant' 'ptr TVariant' IN
# return: BOOLEAN 'bool' 'bool'
proc g_variant_equal(self: ptr TVariant, two: ptr TVariant): bool {.cdecl, dynlib: lib, importc: "g_variant_equal".}
proc equal*(self: ptr TVariant, two: ptr TVariant): bool {.inline.} =
  g_variant_equal(self, two)
# proc equal*(self: ptr TVariant, two: ptr TVariant): bool {.inline.} =

# g_variant_get_boolean
# flags: {isMethod} container: Variant
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc g_variant_get_boolean(self: ptr TVariant): bool {.cdecl, dynlib: lib, importc: "g_variant_get_boolean".}
proc get_boolean*(self: ptr TVariant): bool {.inline.} =
  g_variant_get_boolean(self)
# proc get_boolean*(self: ptr TVariant): bool {.inline.} =

# g_variant_get_byte
# flags: {isMethod} container: Variant
# need sugar: is method
# return: UINT8 'uint8' 'uint8'
proc g_variant_get_byte(self: ptr TVariant): uint8 {.cdecl, dynlib: lib, importc: "g_variant_get_byte".}
proc get_byte*(self: ptr TVariant): uint8 {.inline.} =
  g_variant_get_byte(self)
# proc get_byte*(self: ptr TVariant): uint8 {.inline.} =

# g_variant_get_bytestring
# flags: {isMethod} container: Variant
# need sugar: is method
# return: ARRAY 'string' 'cstring' (diff., need sugar)
proc g_variant_get_bytestring(self: ptr TVariant): cstring {.cdecl, dynlib: lib, importc: "g_variant_get_bytestring".}
proc get_bytestring*(self: ptr TVariant): string {.inline.} =
  $(g_variant_get_bytestring(self))
# proc get_bytestring*(self: ptr TVariant): string {.inline.} =

# g_variant_get_bytestring_array
# flags: {isMethod} container: Variant
# need sugar: is method
# arg length: UINT32 'var uint32' 'ptr uint32' OUT (diff., need sugar) optional
# return: ARRAY 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
proc g_variant_get_bytestring_array(self: ptr TVariant, length: ptr uint32): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "g_variant_get_bytestring_array".}
proc get_bytestring_array*(self: ptr TVariant, length: var uint32): zeroTerminatedArray[ucstring] {.inline.} =
  g_variant_get_bytestring_array(self, addr(length))
# tuple-return
# length: var uint32
# proc get_bytestring_array*(self: ptr TVariant): zeroTerminatedArray[ucstring] {.inline.} =

# g_variant_get_child_value
# flags: {isMethod} container: Variant
# need sugar: is method
# arg index_: UINT32 'uint32' 'uint32' IN
# return: INTERFACE 'ptr TVariant' 'ptr TVariant'
proc g_variant_get_child_value(self: ptr TVariant, index_x: uint32): ptr TVariant {.cdecl, dynlib: lib, importc: "g_variant_get_child_value".}
proc get_child_value*(self: ptr TVariant, index_x: uint32): ptr TVariant {.inline.} =
  g_variant_get_child_value(self, index_x)
# proc get_child_value*(self: ptr TVariant, index_x: uint32): ptr TVariant {.inline.} =

# g_variant_get_data
# flags: {isMethod} container: Variant
# need sugar: is method
# return: VOID 'pointer' 'pointer'
proc g_variant_get_data(self: ptr TVariant) {.cdecl, dynlib: lib, importc: "g_variant_get_data".}
proc get_data*(self: ptr TVariant) {.inline.} =
  g_variant_get_data(self)
# proc get_data*(self: ptr TVariant) {.inline.} =

# g_variant_get_data_as_bytes
# flags: {isMethod} container: Variant
# need sugar: is method
# return: INTERFACE 'ptr TBytes' 'ptr TBytes'
proc g_variant_get_data_as_bytes(self: ptr TVariant): ptr TBytes {.cdecl, dynlib: lib, importc: "g_variant_get_data_as_bytes".}
proc get_data_as_bytes*(self: ptr TVariant): ptr TBytes {.inline.} =
  g_variant_get_data_as_bytes(self)
# proc get_data_as_bytes*(self: ptr TVariant): ptr TBytes {.inline.} =

# g_variant_get_double
# flags: {isMethod} container: Variant
# need sugar: is method
# return: DOUBLE 'float64' 'float64'
proc g_variant_get_double(self: ptr TVariant): float64 {.cdecl, dynlib: lib, importc: "g_variant_get_double".}
proc get_double*(self: ptr TVariant): float64 {.inline.} =
  g_variant_get_double(self)
# proc get_double*(self: ptr TVariant): float64 {.inline.} =

# g_variant_get_handle
# flags: {isMethod} container: Variant
# need sugar: is method
# return: INT32 'int32' 'int32'
proc g_variant_get_handle(self: ptr TVariant): int32 {.cdecl, dynlib: lib, importc: "g_variant_get_handle".}
proc get_handle*(self: ptr TVariant): int32 {.inline.} =
  g_variant_get_handle(self)
# proc get_handle*(self: ptr TVariant): int32 {.inline.} =

# g_variant_get_int16
# flags: {isMethod} container: Variant
# need sugar: is method
# return: INT16 'int16' 'int16'
proc g_variant_get_int16(self: ptr TVariant): int16 {.cdecl, dynlib: lib, importc: "g_variant_get_int16".}
proc get_int16*(self: ptr TVariant): int16 {.inline.} =
  g_variant_get_int16(self)
# proc get_int16*(self: ptr TVariant): int16 {.inline.} =

# g_variant_get_int32
# flags: {isMethod} container: Variant
# need sugar: is method
# return: INT32 'int32' 'int32'
proc g_variant_get_int32(self: ptr TVariant): int32 {.cdecl, dynlib: lib, importc: "g_variant_get_int32".}
proc get_int32*(self: ptr TVariant): int32 {.inline.} =
  g_variant_get_int32(self)
# proc get_int32*(self: ptr TVariant): int32 {.inline.} =

# g_variant_get_int64
# flags: {isMethod} container: Variant
# need sugar: is method
# return: INT64 'int64' 'int64'
proc g_variant_get_int64(self: ptr TVariant): int64 {.cdecl, dynlib: lib, importc: "g_variant_get_int64".}
proc get_int64*(self: ptr TVariant): int64 {.inline.} =
  g_variant_get_int64(self)
# proc get_int64*(self: ptr TVariant): int64 {.inline.} =

# g_variant_get_maybe
# flags: {isMethod} container: Variant
# need sugar: is method
# return: INTERFACE 'ptr TVariant' 'ptr TVariant'
proc g_variant_get_maybe(self: ptr TVariant): ptr TVariant {.cdecl, dynlib: lib, importc: "g_variant_get_maybe".}
proc get_maybe*(self: ptr TVariant): ptr TVariant {.inline.} =
  g_variant_get_maybe(self)
# proc get_maybe*(self: ptr TVariant): ptr TVariant {.inline.} =

# g_variant_get_normal_form
# flags: {isMethod} container: Variant
# need sugar: is method
# return: INTERFACE 'ptr TVariant' 'ptr TVariant'
proc g_variant_get_normal_form(self: ptr TVariant): ptr TVariant {.cdecl, dynlib: lib, importc: "g_variant_get_normal_form".}
proc get_normal_form*(self: ptr TVariant): ptr TVariant {.inline.} =
  g_variant_get_normal_form(self)
# proc get_normal_form*(self: ptr TVariant): ptr TVariant {.inline.} =

# g_variant_get_objv
# flags: {isMethod} container: Variant
# need sugar: is method
# arg length: UINT32 'var uint32' 'ptr uint32' OUT (diff., need sugar) optional
# return: ARRAY 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
proc g_variant_get_objv(self: ptr TVariant, length: ptr uint32): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "g_variant_get_objv".}
proc get_objv*(self: ptr TVariant, length: var uint32): zeroTerminatedArray[ucstring] {.inline.} =
  g_variant_get_objv(self, addr(length))
# tuple-return
# length: var uint32
# proc get_objv*(self: ptr TVariant): zeroTerminatedArray[ucstring] {.inline.} =

# g_variant_get_size
# flags: {isMethod} container: Variant
# need sugar: is method
# return: UINT32 'uint32' 'uint32'
proc g_variant_get_size(self: ptr TVariant): uint32 {.cdecl, dynlib: lib, importc: "g_variant_get_size".}
proc get_size*(self: ptr TVariant): uint32 {.inline.} =
  g_variant_get_size(self)
# proc get_size*(self: ptr TVariant): uint32 {.inline.} =

# g_variant_get_string
# flags: {isMethod} container: Variant
# need sugar: is method
# arg length: UINT32 'var uint32' 'ptr uint32' OUT (diff., need sugar) optional
# return: UTF8 'ucstring' 'ucstring'
proc g_variant_get_string(self: ptr TVariant, length: ptr uint32): ucstring {.cdecl, dynlib: lib, importc: "g_variant_get_string".}
proc get_string*(self: ptr TVariant, length: var uint32): ucstring {.inline.} =
  g_variant_get_string(self, addr(length))
# tuple-return
# length: var uint32
# proc get_string*(self: ptr TVariant): ucstring {.inline.} =

# g_variant_get_strv
# flags: {isMethod} container: Variant
# need sugar: is method
# arg length: UINT32 'var uint32' 'ptr uint32' OUT (diff., need sugar) optional
# return: ARRAY 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
proc g_variant_get_strv(self: ptr TVariant, length: ptr uint32): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "g_variant_get_strv".}
proc get_strv*(self: ptr TVariant, length: var uint32): zeroTerminatedArray[ucstring] {.inline.} =
  g_variant_get_strv(self, addr(length))
# tuple-return
# length: var uint32
# proc get_strv*(self: ptr TVariant): zeroTerminatedArray[ucstring] {.inline.} =

# g_variant_get_type
# flags: {isMethod} container: Variant
# need sugar: is method
# return: INTERFACE 'ptr TVariantType' 'ptr TVariantType'
proc g_variant_get_type(self: ptr TVariant): ptr TVariantType {.cdecl, dynlib: lib, importc: "g_variant_get_type".}
proc get_type*(self: ptr TVariant): ptr TVariantType {.inline.} =
  g_variant_get_type(self)
# proc get_type*(self: ptr TVariant): ptr TVariantType {.inline.} =

# g_variant_get_type_string
# flags: {isMethod} container: Variant
# need sugar: is method
# return: UTF8 'ucstring' 'ucstring'
proc g_variant_get_type_string(self: ptr TVariant): ucstring {.cdecl, dynlib: lib, importc: "g_variant_get_type_string".}
proc get_type_string*(self: ptr TVariant): ucstring {.inline.} =
  g_variant_get_type_string(self)
# proc get_type_string*(self: ptr TVariant): ucstring {.inline.} =

# g_variant_get_uint16
# flags: {isMethod} container: Variant
# need sugar: is method
# return: UINT16 'uint16' 'uint16'
proc g_variant_get_uint16(self: ptr TVariant): uint16 {.cdecl, dynlib: lib, importc: "g_variant_get_uint16".}
proc get_uint16*(self: ptr TVariant): uint16 {.inline.} =
  g_variant_get_uint16(self)
# proc get_uint16*(self: ptr TVariant): uint16 {.inline.} =

# g_variant_get_uint32
# flags: {isMethod} container: Variant
# need sugar: is method
# return: UINT32 'uint32' 'uint32'
proc g_variant_get_uint32(self: ptr TVariant): uint32 {.cdecl, dynlib: lib, importc: "g_variant_get_uint32".}
proc get_uint32*(self: ptr TVariant): uint32 {.inline.} =
  g_variant_get_uint32(self)
# proc get_uint32*(self: ptr TVariant): uint32 {.inline.} =

# g_variant_get_uint64
# flags: {isMethod} container: Variant
# need sugar: is method
# return: UINT64 'uint64' 'uint64'
proc g_variant_get_uint64(self: ptr TVariant): uint64 {.cdecl, dynlib: lib, importc: "g_variant_get_uint64".}
proc get_uint64*(self: ptr TVariant): uint64 {.inline.} =
  g_variant_get_uint64(self)
# proc get_uint64*(self: ptr TVariant): uint64 {.inline.} =

# g_variant_get_variant
# flags: {isMethod} container: Variant
# need sugar: is method
# return: INTERFACE 'ptr TVariant' 'ptr TVariant'
proc g_variant_get_variant(self: ptr TVariant): ptr TVariant {.cdecl, dynlib: lib, importc: "g_variant_get_variant".}
proc get_variant*(self: ptr TVariant): ptr TVariant {.inline.} =
  g_variant_get_variant(self)
# proc get_variant*(self: ptr TVariant): ptr TVariant {.inline.} =

# g_variant_hash
# flags: {isMethod} container: Variant
# need sugar: is method
# return: UINT32 'uint32' 'uint32'
proc g_variant_hash(self: ptr TVariant): uint32 {.cdecl, dynlib: lib, importc: "g_variant_hash".}
proc hash*(self: ptr TVariant): uint32 {.inline.} =
  g_variant_hash(self)
# proc hash*(self: ptr TVariant): uint32 {.inline.} =

# g_variant_is_container
# flags: {isMethod} container: Variant
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc g_variant_is_container(self: ptr TVariant): bool {.cdecl, dynlib: lib, importc: "g_variant_is_container".}
proc is_container*(self: ptr TVariant): bool {.inline.} =
  g_variant_is_container(self)
# proc is_container*(self: ptr TVariant): bool {.inline.} =

# g_variant_is_floating
# flags: {isMethod} container: Variant
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc g_variant_is_floating(self: ptr TVariant): bool {.cdecl, dynlib: lib, importc: "g_variant_is_floating".}
proc is_floating*(self: ptr TVariant): bool {.inline.} =
  g_variant_is_floating(self)
# proc is_floating*(self: ptr TVariant): bool {.inline.} =

# g_variant_is_normal_form
# flags: {isMethod} container: Variant
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc g_variant_is_normal_form(self: ptr TVariant): bool {.cdecl, dynlib: lib, importc: "g_variant_is_normal_form".}
proc is_normal_form*(self: ptr TVariant): bool {.inline.} =
  g_variant_is_normal_form(self)
# proc is_normal_form*(self: ptr TVariant): bool {.inline.} =

# g_variant_is_of_type
# flags: {isMethod} container: Variant
# need sugar: is method
# arg type: INTERFACE (STRUCT) 'ptr TVariantType' 'ptr TVariantType' IN
# return: BOOLEAN 'bool' 'bool'
proc g_variant_is_of_type(self: ptr TVariant, type_x: ptr TVariantType): bool {.cdecl, dynlib: lib, importc: "g_variant_is_of_type".}
proc is_of_type*(self: ptr TVariant, type_x: ptr TVariantType): bool {.inline.} =
  g_variant_is_of_type(self, type_x)
# proc is_of_type*(self: ptr TVariant, type_x: ptr TVariantType): bool {.inline.} =

# g_variant_lookup_value
# flags: {isMethod} container: Variant
# need sugar: is method
# arg key: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg expected_type: INTERFACE (STRUCT) 'ptr TVariantType' 'ptr TVariantType' IN
# return: INTERFACE 'ptr TVariant' 'ptr TVariant'
proc g_variant_lookup_value(self: ptr TVariant, key: ucstring, expected_type: ptr TVariantType): ptr TVariant {.cdecl, dynlib: lib, importc: "g_variant_lookup_value".}
proc lookup_value*(self: ptr TVariant, key: ustring, expected_type: ptr TVariantType): ptr TVariant {.inline.} =
  g_variant_lookup_value(self, ucstring(key), expected_type)
# proc lookup_value*(self: ptr TVariant, key: ustring, expected_type: ptr TVariantType): ptr TVariant {.inline.} =

# g_variant_n_children
# flags: {isMethod} container: Variant
# need sugar: is method
# return: UINT32 'uint32' 'uint32'
proc g_variant_n_children(self: ptr TVariant): uint32 {.cdecl, dynlib: lib, importc: "g_variant_n_children".}
proc n_children*(self: ptr TVariant): uint32 {.inline.} =
  g_variant_n_children(self)
# proc n_children*(self: ptr TVariant): uint32 {.inline.} =

# g_variant_print
# flags: {isMethod} container: Variant
# need sugar: is method
# arg type_annotate: BOOLEAN 'bool' 'bool' IN
# return: UTF8 'ucstring' 'ucstring'
proc g_variant_print(self: ptr TVariant, type_annotate: bool): ucstring {.cdecl, dynlib: lib, importc: "g_variant_print".}
proc print*(self: ptr TVariant, type_annotate: bool): ucstring {.inline.} =
  g_variant_print(self, type_annotate)
# proc print*(self: ptr TVariant, type_annotate: bool): ucstring {.inline.} =

# g_variant_ref
# flags: {isMethod} container: Variant
# need sugar: is method
# return: INTERFACE 'ptr TVariant' 'ptr TVariant'
proc g_variant_ref(self: ptr TVariant): ptr TVariant {.cdecl, dynlib: lib, importc: "g_variant_ref".}
proc ref_x*(self: ptr TVariant): ptr TVariant {.inline.} =
  g_variant_ref(self)
# proc ref_x*(self: ptr TVariant): ptr TVariant {.inline.} =

# g_variant_ref_sink
# flags: {isMethod} container: Variant
# need sugar: is method
# return: INTERFACE 'ptr TVariant' 'ptr TVariant'
proc g_variant_ref_sink(self: ptr TVariant): ptr TVariant {.cdecl, dynlib: lib, importc: "g_variant_ref_sink".}
proc ref_sink*(self: ptr TVariant): ptr TVariant {.inline.} =
  g_variant_ref_sink(self)
# proc ref_sink*(self: ptr TVariant): ptr TVariant {.inline.} =

# g_variant_store
# flags: {isMethod} container: Variant
# need sugar: is method
# arg data: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_variant_store(self: ptr TVariant, data: pointer) {.cdecl, dynlib: lib, importc: "g_variant_store".}
proc store*(self: ptr TVariant, data: pointer) {.inline.} =
  g_variant_store(self, data)
# proc store*(self: ptr TVariant, data: pointer) {.inline.} =

# g_variant_take_ref
# flags: {isMethod} container: Variant
# need sugar: is method
# return: INTERFACE 'ptr TVariant' 'ptr TVariant'
proc g_variant_take_ref(self: ptr TVariant): ptr TVariant {.cdecl, dynlib: lib, importc: "g_variant_take_ref".}
proc take_ref*(self: ptr TVariant): ptr TVariant {.inline.} =
  g_variant_take_ref(self)
# proc take_ref*(self: ptr TVariant): ptr TVariant {.inline.} =

# g_variant_unref
# flags: {isMethod} container: Variant
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_variant_unref(self: ptr TVariant) {.cdecl, dynlib: lib, importc: "g_variant_unref".}
proc unref*(self: ptr TVariant) {.inline.} =
  g_variant_unref(self)
# proc unref*(self: ptr TVariant) {.inline.} =

# g_variant_is_object_path
# flags: {} container: Variant
# need sugar: is static method
# arg string: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
# warning, already written a prototype with the name of g_variant_is_object_path
# proc g_variant_is_object_path(string: ucstring): bool {.cdecl, dynlib: lib, importc: "g_variant_is_object_path".}
template is_object_path*(klass_parameter: typedesc[TVariant], string: ustring): bool =
  g_variant_is_object_path(ucstring(string))
# template is_object_path*(klass_parameter: typedesc[TVariant], string: ustring): bool =

# g_variant_is_signature
# flags: {} container: Variant
# need sugar: is static method
# arg string: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
# warning, already written a prototype with the name of g_variant_is_signature
# proc g_variant_is_signature(string: ucstring): bool {.cdecl, dynlib: lib, importc: "g_variant_is_signature".}
template is_signature*(klass_parameter: typedesc[TVariant], string: ustring): bool =
  g_variant_is_signature(ucstring(string))
# template is_signature*(klass_parameter: typedesc[TVariant], string: ustring): bool =

# g_variant_parse
# flags: {throws} container: Variant
# can throw
# need sugar: is static method
# arg type: INTERFACE (STRUCT) 'ptr TVariantType' 'ptr TVariantType' IN
# arg text: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg limit: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg endptr: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INTERFACE 'ptr TVariant' 'ptr TVariant'
# warning, already written a prototype with the name of g_variant_parse
# proc g_variant_parse(type_x: ptr TVariantType, text: ucstring, limit: ucstring, endptr: ucstring, error: ptr PGError=nil): ptr TVariant {.cdecl, dynlib: lib, importc: "g_variant_parse".}
template parse*(klass_parameter: typedesc[TVariant], type_x: ptr TVariantType, text: ustring, limit: ustring, endptr: ustring): ptr TVariant =
  g_variant_parse(type_x, ucstring(text), ucstring(limit), ucstring(endptr))
# template parse*(klass_parameter: typedesc[TVariant], type_x: ptr TVariantType, text: ustring, limit: ustring, endptr: ustring): ptr TVariant =

# g_variant_parse_error_print_context
# flags: {} container: Variant
# need sugar: is static method
# arg error: ERROR 'ptr ERROR_TODO' 'ptr ERROR_TODO' IN
# arg source_str: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: UTF8 'ucstring' 'ucstring'
# warning, already written a prototype with the name of g_variant_parse_error_print_context
# proc g_variant_parse_error_print_context(error: ptr ERROR_TODO, source_str: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_variant_parse_error_print_context".}
template parse_error_print_context*(klass_parameter: typedesc[TVariant], error: ptr ERROR_TODO, source_str: ustring): ucstring =
  g_variant_parse_error_print_context(error, ucstring(source_str))
# template parse_error_print_context*(klass_parameter: typedesc[TVariant], error: ptr ERROR_TODO, source_str: ustring): ucstring =

# g_variant_parse_error_quark
# flags: {} container: Variant
# need sugar: is static method
# return: UINT32 'uint32' 'uint32'
# warning, already written a prototype with the name of g_variant_parse_error_quark
# proc g_variant_parse_error_quark(): uint32 {.cdecl, dynlib: lib, importc: "g_variant_parse_error_quark".}
template parse_error_quark*(klass_parameter: typedesc[TVariant]): uint32 =
  g_variant_parse_error_quark()
# template parse_error_quark*(klass_parameter: typedesc[TVariant]): uint32 =

# g_variant_parser_get_error_quark
# flags: {} container: Variant (deprecated)
# struct VariantBuilder
# g_variant_builder_new
# flags: {isConstructor} container: VariantBuilder
# need sugar: is static method
# arg type: INTERFACE (STRUCT) 'ptr TVariantType' 'ptr TVariantType' IN
# return: INTERFACE 'ptr TVariantBuilder' 'ptr TVariantBuilder'
proc g_variant_builder_new(type_x: ptr TVariantType): ptr TVariantBuilder {.cdecl, dynlib: lib, importc: "g_variant_builder_new".}
proc new_variantbuilder*(type_x: ptr TVariantType): ptr TVariantBuilder {.inline.} =
  g_variant_builder_new(type_x)
# proc new_variantbuilder*(type_x: ptr TVariantType): ptr TVariantBuilder {.inline.} =

# g_variant_builder_add_value
# flags: {isMethod} container: VariantBuilder
# need sugar: is method
# arg value: INTERFACE (STRUCT) 'ptr TVariant' 'ptr TVariant' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_variant_builder_add_value(self: ptr TVariantBuilder, value: ptr TVariant) {.cdecl, dynlib: lib, importc: "g_variant_builder_add_value".}
proc add_value*(self: ptr TVariantBuilder, value: ptr TVariant) {.inline.} =
  g_variant_builder_add_value(self, value)
# proc add_value*(self: ptr TVariantBuilder, value: ptr TVariant) {.inline.} =

# g_variant_builder_close
# flags: {isMethod} container: VariantBuilder
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_variant_builder_close(self: ptr TVariantBuilder) {.cdecl, dynlib: lib, importc: "g_variant_builder_close".}
proc close*(self: ptr TVariantBuilder) {.inline.} =
  g_variant_builder_close(self)
# proc close*(self: ptr TVariantBuilder) {.inline.} =

# g_variant_builder_end
# flags: {isMethod} container: VariantBuilder
# need sugar: is method
# return: INTERFACE 'ptr TVariant' 'ptr TVariant'
proc g_variant_builder_end(self: ptr TVariantBuilder): ptr TVariant {.cdecl, dynlib: lib, importc: "g_variant_builder_end".}
proc end_x*(self: ptr TVariantBuilder): ptr TVariant {.inline.} =
  g_variant_builder_end(self)
# proc end_x*(self: ptr TVariantBuilder): ptr TVariant {.inline.} =

# g_variant_builder_open
# flags: {isMethod} container: VariantBuilder
# need sugar: is method
# arg type: INTERFACE (STRUCT) 'ptr TVariantType' 'ptr TVariantType' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_variant_builder_open(self: ptr TVariantBuilder, type_x: ptr TVariantType) {.cdecl, dynlib: lib, importc: "g_variant_builder_open".}
proc open*(self: ptr TVariantBuilder, type_x: ptr TVariantType) {.inline.} =
  g_variant_builder_open(self, type_x)
# proc open*(self: ptr TVariantBuilder, type_x: ptr TVariantType) {.inline.} =

# g_variant_builder_ref
# flags: {isMethod} container: VariantBuilder
# need sugar: is method
# return: INTERFACE 'ptr TVariantBuilder' 'ptr TVariantBuilder'
proc g_variant_builder_ref(self: ptr TVariantBuilder): ptr TVariantBuilder {.cdecl, dynlib: lib, importc: "g_variant_builder_ref".}
proc ref_x*(self: ptr TVariantBuilder): ptr TVariantBuilder {.inline.} =
  g_variant_builder_ref(self)
# proc ref_x*(self: ptr TVariantBuilder): ptr TVariantBuilder {.inline.} =

# g_variant_builder_unref
# flags: {isMethod} container: VariantBuilder
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_variant_builder_unref(self: ptr TVariantBuilder) {.cdecl, dynlib: lib, importc: "g_variant_builder_unref".}
proc unref*(self: ptr TVariantBuilder) {.inline.} =
  g_variant_builder_unref(self)
# proc unref*(self: ptr TVariantBuilder) {.inline.} =

# struct VariantDict
# g_variant_dict_new
# flags: {isConstructor} container: VariantDict
# need sugar: is static method
# arg from_asv: INTERFACE (STRUCT) 'ptr TVariant' 'ptr TVariant' IN
# return: INTERFACE 'ptr TVariantDict' 'ptr TVariantDict'
proc g_variant_dict_new(from_asv: ptr TVariant): ptr TVariantDict {.cdecl, dynlib: lib, importc: "g_variant_dict_new".}
proc new_variantdict*(from_asv: ptr TVariant): ptr TVariantDict {.inline.} =
  g_variant_dict_new(from_asv)
# proc new_variantdict*(from_asv: ptr TVariant): ptr TVariantDict {.inline.} =

# g_variant_dict_clear
# flags: {isMethod} container: VariantDict
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_variant_dict_clear(self: ptr TVariantDict) {.cdecl, dynlib: lib, importc: "g_variant_dict_clear".}
proc clear*(self: ptr TVariantDict) {.inline.} =
  g_variant_dict_clear(self)
# proc clear*(self: ptr TVariantDict) {.inline.} =

# g_variant_dict_contains
# flags: {isMethod} container: VariantDict
# need sugar: is method
# arg key: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc g_variant_dict_contains(self: ptr TVariantDict, key: ucstring): bool {.cdecl, dynlib: lib, importc: "g_variant_dict_contains".}
proc contains*(self: ptr TVariantDict, key: ustring): bool {.inline.} =
  g_variant_dict_contains(self, ucstring(key))
# proc contains*(self: ptr TVariantDict, key: ustring): bool {.inline.} =

# g_variant_dict_end
# flags: {isMethod} container: VariantDict
# need sugar: is method
# return: INTERFACE 'ptr TVariant' 'ptr TVariant'
proc g_variant_dict_end(self: ptr TVariantDict): ptr TVariant {.cdecl, dynlib: lib, importc: "g_variant_dict_end".}
proc end_x*(self: ptr TVariantDict): ptr TVariant {.inline.} =
  g_variant_dict_end(self)
# proc end_x*(self: ptr TVariantDict): ptr TVariant {.inline.} =

# g_variant_dict_insert_value
# flags: {isMethod} container: VariantDict
# need sugar: is method
# arg key: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg value: INTERFACE (STRUCT) 'ptr TVariant' 'ptr TVariant' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_variant_dict_insert_value(self: ptr TVariantDict, key: ucstring, value: ptr TVariant) {.cdecl, dynlib: lib, importc: "g_variant_dict_insert_value".}
proc insert_value*(self: ptr TVariantDict, key: ustring, value: ptr TVariant) {.inline.} =
  g_variant_dict_insert_value(self, ucstring(key), value)
# proc insert_value*(self: ptr TVariantDict, key: ustring, value: ptr TVariant) {.inline.} =

# g_variant_dict_lookup_value
# flags: {isMethod} container: VariantDict
# need sugar: is method
# arg key: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg expected_type: INTERFACE (STRUCT) 'ptr TVariantType' 'ptr TVariantType' IN
# return: INTERFACE 'ptr TVariant' 'ptr TVariant'
proc g_variant_dict_lookup_value(self: ptr TVariantDict, key: ucstring, expected_type: ptr TVariantType): ptr TVariant {.cdecl, dynlib: lib, importc: "g_variant_dict_lookup_value".}
proc lookup_value*(self: ptr TVariantDict, key: ustring, expected_type: ptr TVariantType): ptr TVariant {.inline.} =
  g_variant_dict_lookup_value(self, ucstring(key), expected_type)
# proc lookup_value*(self: ptr TVariantDict, key: ustring, expected_type: ptr TVariantType): ptr TVariant {.inline.} =

# g_variant_dict_ref
# flags: {isMethod} container: VariantDict
# need sugar: is method
# return: INTERFACE 'ptr TVariantDict' 'ptr TVariantDict'
proc g_variant_dict_ref(self: ptr TVariantDict): ptr TVariantDict {.cdecl, dynlib: lib, importc: "g_variant_dict_ref".}
proc ref_x*(self: ptr TVariantDict): ptr TVariantDict {.inline.} =
  g_variant_dict_ref(self)
# proc ref_x*(self: ptr TVariantDict): ptr TVariantDict {.inline.} =

# g_variant_dict_remove
# flags: {isMethod} container: VariantDict
# need sugar: is method
# arg key: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc g_variant_dict_remove(self: ptr TVariantDict, key: ucstring): bool {.cdecl, dynlib: lib, importc: "g_variant_dict_remove".}
proc remove*(self: ptr TVariantDict, key: ustring): bool {.inline.} =
  g_variant_dict_remove(self, ucstring(key))
# proc remove*(self: ptr TVariantDict, key: ustring): bool {.inline.} =

# g_variant_dict_unref
# flags: {isMethod} container: VariantDict
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_variant_dict_unref(self: ptr TVariantDict) {.cdecl, dynlib: lib, importc: "g_variant_dict_unref".}
proc unref*(self: ptr TVariantDict) {.inline.} =
  g_variant_dict_unref(self)
# proc unref*(self: ptr TVariantDict) {.inline.} =

# struct VariantType
# g_variant_type_new
# flags: {isConstructor} container: VariantType
# need sugar: is static method
# arg type_string: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INTERFACE 'ptr TVariantType' 'ptr TVariantType'
proc g_variant_type_new(type_string: ucstring): ptr TVariantType {.cdecl, dynlib: lib, importc: "g_variant_type_new".}
proc new_varianttype*(type_string: ustring): ptr TVariantType {.inline.} =
  g_variant_type_new(ucstring(type_string))
# proc new_varianttype*(type_string: ustring): ptr TVariantType {.inline.} =

# g_variant_type_new_array
# flags: {isConstructor} container: VariantType
# need sugar: is static method
# arg element: INTERFACE (STRUCT) 'ptr TVariantType' 'ptr TVariantType' IN
# return: INTERFACE 'ptr TVariantType' 'ptr TVariantType'
proc g_variant_type_new_array(element: ptr TVariantType): ptr TVariantType {.cdecl, dynlib: lib, importc: "g_variant_type_new_array".}
proc new_varianttype_array*(element: ptr TVariantType): ptr TVariantType {.inline.} =
  g_variant_type_new_array(element)
# proc new_varianttype_array*(element: ptr TVariantType): ptr TVariantType {.inline.} =

# g_variant_type_new_dict_entry
# flags: {isConstructor} container: VariantType
# need sugar: is static method
# arg key: INTERFACE (STRUCT) 'ptr TVariantType' 'ptr TVariantType' IN
# arg value: INTERFACE (STRUCT) 'ptr TVariantType' 'ptr TVariantType' IN
# return: INTERFACE 'ptr TVariantType' 'ptr TVariantType'
proc g_variant_type_new_dict_entry(key: ptr TVariantType, value: ptr TVariantType): ptr TVariantType {.cdecl, dynlib: lib, importc: "g_variant_type_new_dict_entry".}
proc new_varianttype_dict_entry*(key: ptr TVariantType, value: ptr TVariantType): ptr TVariantType {.inline.} =
  g_variant_type_new_dict_entry(key, value)
# proc new_varianttype_dict_entry*(key: ptr TVariantType, value: ptr TVariantType): ptr TVariantType {.inline.} =

# g_variant_type_new_maybe
# flags: {isConstructor} container: VariantType
# need sugar: is static method
# arg element: INTERFACE (STRUCT) 'ptr TVariantType' 'ptr TVariantType' IN
# return: INTERFACE 'ptr TVariantType' 'ptr TVariantType'
proc g_variant_type_new_maybe(element: ptr TVariantType): ptr TVariantType {.cdecl, dynlib: lib, importc: "g_variant_type_new_maybe".}
proc new_varianttype_maybe*(element: ptr TVariantType): ptr TVariantType {.inline.} =
  g_variant_type_new_maybe(element)
# proc new_varianttype_maybe*(element: ptr TVariantType): ptr TVariantType {.inline.} =

# g_variant_type_new_tuple
# flags: {isConstructor} container: VariantType
# need sugar: is static method
# arg items: ARRAY 'var openarray[ptr TVariantType]' 'openarray[ptr TVariantType]' IN (diff., need sugar) array lengthArg: 1
# arg length: INT32 'int32' 'int32' IN
# return: INTERFACE 'ptr TVariantType' 'ptr TVariantType'
proc g_variant_type_new_tuple(items: openarray[ptr TVariantType], length: int32): ptr TVariantType {.cdecl, dynlib: lib, importc: "g_variant_type_new_tuple".}
proc new_varianttype_tuple*(items: var openarray[ptr TVariantType]): ptr TVariantType {.inline.} =
  g_variant_type_new_tuple(items, items.len.int32)
# proc new_varianttype_tuple*(items: var openarray[ptr TVariantType]): ptr TVariantType {.inline.} =

# g_variant_type_copy
# flags: {isMethod} container: VariantType
# need sugar: is method
# return: INTERFACE 'ptr TVariantType' 'ptr TVariantType'
proc g_variant_type_copy(self: ptr TVariantType): ptr TVariantType {.cdecl, dynlib: lib, importc: "g_variant_type_copy".}
proc copy*(self: ptr TVariantType): ptr TVariantType {.inline.} =
  g_variant_type_copy(self)
# proc copy*(self: ptr TVariantType): ptr TVariantType {.inline.} =

# g_variant_type_dup_string
# flags: {isMethod} container: VariantType
# need sugar: is method
# return: UTF8 'ucstring' 'ucstring'
proc g_variant_type_dup_string(self: ptr TVariantType): ucstring {.cdecl, dynlib: lib, importc: "g_variant_type_dup_string".}
proc dup_string*(self: ptr TVariantType): ucstring {.inline.} =
  g_variant_type_dup_string(self)
# proc dup_string*(self: ptr TVariantType): ucstring {.inline.} =

# g_variant_type_element
# flags: {isMethod} container: VariantType
# need sugar: is method
# return: INTERFACE 'ptr TVariantType' 'ptr TVariantType'
proc g_variant_type_element(self: ptr TVariantType): ptr TVariantType {.cdecl, dynlib: lib, importc: "g_variant_type_element".}
proc element*(self: ptr TVariantType): ptr TVariantType {.inline.} =
  g_variant_type_element(self)
# proc element*(self: ptr TVariantType): ptr TVariantType {.inline.} =

# g_variant_type_equal
# flags: {isMethod} container: VariantType
# need sugar: is method
# arg type2: INTERFACE (STRUCT) 'ptr TVariantType' 'ptr TVariantType' IN
# return: BOOLEAN 'bool' 'bool'
proc g_variant_type_equal(self: ptr TVariantType, type2: ptr TVariantType): bool {.cdecl, dynlib: lib, importc: "g_variant_type_equal".}
proc equal*(self: ptr TVariantType, type2: ptr TVariantType): bool {.inline.} =
  g_variant_type_equal(self, type2)
# proc equal*(self: ptr TVariantType, type2: ptr TVariantType): bool {.inline.} =

# g_variant_type_first
# flags: {isMethod} container: VariantType
# need sugar: is method
# return: INTERFACE 'ptr TVariantType' 'ptr TVariantType'
proc g_variant_type_first(self: ptr TVariantType): ptr TVariantType {.cdecl, dynlib: lib, importc: "g_variant_type_first".}
proc first*(self: ptr TVariantType): ptr TVariantType {.inline.} =
  g_variant_type_first(self)
# proc first*(self: ptr TVariantType): ptr TVariantType {.inline.} =

# g_variant_type_free
# flags: {isMethod} container: VariantType
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_variant_type_free(self: ptr TVariantType) {.cdecl, dynlib: lib, importc: "g_variant_type_free".}
proc free*(self: ptr TVariantType) {.inline.} =
  g_variant_type_free(self)
# proc free*(self: ptr TVariantType) {.inline.} =

# g_variant_type_get_string_length
# flags: {isMethod} container: VariantType
# need sugar: is method
# return: UINT32 'uint32' 'uint32'
proc g_variant_type_get_string_length(self: ptr TVariantType): uint32 {.cdecl, dynlib: lib, importc: "g_variant_type_get_string_length".}
proc get_string_length*(self: ptr TVariantType): uint32 {.inline.} =
  g_variant_type_get_string_length(self)
# proc get_string_length*(self: ptr TVariantType): uint32 {.inline.} =

# g_variant_type_hash
# flags: {isMethod} container: VariantType
# need sugar: is method
# return: UINT32 'uint32' 'uint32'
proc g_variant_type_hash(self: ptr TVariantType): uint32 {.cdecl, dynlib: lib, importc: "g_variant_type_hash".}
proc hash*(self: ptr TVariantType): uint32 {.inline.} =
  g_variant_type_hash(self)
# proc hash*(self: ptr TVariantType): uint32 {.inline.} =

# g_variant_type_is_array
# flags: {isMethod} container: VariantType
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc g_variant_type_is_array(self: ptr TVariantType): bool {.cdecl, dynlib: lib, importc: "g_variant_type_is_array".}
proc is_array*(self: ptr TVariantType): bool {.inline.} =
  g_variant_type_is_array(self)
# proc is_array*(self: ptr TVariantType): bool {.inline.} =

# g_variant_type_is_basic
# flags: {isMethod} container: VariantType
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc g_variant_type_is_basic(self: ptr TVariantType): bool {.cdecl, dynlib: lib, importc: "g_variant_type_is_basic".}
proc is_basic*(self: ptr TVariantType): bool {.inline.} =
  g_variant_type_is_basic(self)
# proc is_basic*(self: ptr TVariantType): bool {.inline.} =

# g_variant_type_is_container
# flags: {isMethod} container: VariantType
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc g_variant_type_is_container(self: ptr TVariantType): bool {.cdecl, dynlib: lib, importc: "g_variant_type_is_container".}
proc is_container*(self: ptr TVariantType): bool {.inline.} =
  g_variant_type_is_container(self)
# proc is_container*(self: ptr TVariantType): bool {.inline.} =

# g_variant_type_is_definite
# flags: {isMethod} container: VariantType
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc g_variant_type_is_definite(self: ptr TVariantType): bool {.cdecl, dynlib: lib, importc: "g_variant_type_is_definite".}
proc is_definite*(self: ptr TVariantType): bool {.inline.} =
  g_variant_type_is_definite(self)
# proc is_definite*(self: ptr TVariantType): bool {.inline.} =

# g_variant_type_is_dict_entry
# flags: {isMethod} container: VariantType
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc g_variant_type_is_dict_entry(self: ptr TVariantType): bool {.cdecl, dynlib: lib, importc: "g_variant_type_is_dict_entry".}
proc is_dict_entry*(self: ptr TVariantType): bool {.inline.} =
  g_variant_type_is_dict_entry(self)
# proc is_dict_entry*(self: ptr TVariantType): bool {.inline.} =

# g_variant_type_is_maybe
# flags: {isMethod} container: VariantType
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc g_variant_type_is_maybe(self: ptr TVariantType): bool {.cdecl, dynlib: lib, importc: "g_variant_type_is_maybe".}
proc is_maybe*(self: ptr TVariantType): bool {.inline.} =
  g_variant_type_is_maybe(self)
# proc is_maybe*(self: ptr TVariantType): bool {.inline.} =

# g_variant_type_is_subtype_of
# flags: {isMethod} container: VariantType
# need sugar: is method
# arg supertype: INTERFACE (STRUCT) 'ptr TVariantType' 'ptr TVariantType' IN
# return: BOOLEAN 'bool' 'bool'
proc g_variant_type_is_subtype_of(self: ptr TVariantType, supertype: ptr TVariantType): bool {.cdecl, dynlib: lib, importc: "g_variant_type_is_subtype_of".}
proc is_subtype_of*(self: ptr TVariantType, supertype: ptr TVariantType): bool {.inline.} =
  g_variant_type_is_subtype_of(self, supertype)
# proc is_subtype_of*(self: ptr TVariantType, supertype: ptr TVariantType): bool {.inline.} =

# g_variant_type_is_tuple
# flags: {isMethod} container: VariantType
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc g_variant_type_is_tuple(self: ptr TVariantType): bool {.cdecl, dynlib: lib, importc: "g_variant_type_is_tuple".}
proc is_tuple*(self: ptr TVariantType): bool {.inline.} =
  g_variant_type_is_tuple(self)
# proc is_tuple*(self: ptr TVariantType): bool {.inline.} =

# g_variant_type_is_variant
# flags: {isMethod} container: VariantType
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc g_variant_type_is_variant(self: ptr TVariantType): bool {.cdecl, dynlib: lib, importc: "g_variant_type_is_variant".}
proc is_variant*(self: ptr TVariantType): bool {.inline.} =
  g_variant_type_is_variant(self)
# proc is_variant*(self: ptr TVariantType): bool {.inline.} =

# g_variant_type_key
# flags: {isMethod} container: VariantType
# need sugar: is method
# return: INTERFACE 'ptr TVariantType' 'ptr TVariantType'
proc g_variant_type_key(self: ptr TVariantType): ptr TVariantType {.cdecl, dynlib: lib, importc: "g_variant_type_key".}
proc key*(self: ptr TVariantType): ptr TVariantType {.inline.} =
  g_variant_type_key(self)
# proc key*(self: ptr TVariantType): ptr TVariantType {.inline.} =

# g_variant_type_n_items
# flags: {isMethod} container: VariantType
# need sugar: is method
# return: UINT32 'uint32' 'uint32'
proc g_variant_type_n_items(self: ptr TVariantType): uint32 {.cdecl, dynlib: lib, importc: "g_variant_type_n_items".}
proc n_items*(self: ptr TVariantType): uint32 {.inline.} =
  g_variant_type_n_items(self)
# proc n_items*(self: ptr TVariantType): uint32 {.inline.} =

# g_variant_type_next
# flags: {isMethod} container: VariantType
# need sugar: is method
# return: INTERFACE 'ptr TVariantType' 'ptr TVariantType'
proc g_variant_type_next(self: ptr TVariantType): ptr TVariantType {.cdecl, dynlib: lib, importc: "g_variant_type_next".}
proc next*(self: ptr TVariantType): ptr TVariantType {.inline.} =
  g_variant_type_next(self)
# proc next*(self: ptr TVariantType): ptr TVariantType {.inline.} =

# g_variant_type_value
# flags: {isMethod} container: VariantType
# need sugar: is method
# return: INTERFACE 'ptr TVariantType' 'ptr TVariantType'
proc g_variant_type_value(self: ptr TVariantType): ptr TVariantType {.cdecl, dynlib: lib, importc: "g_variant_type_value".}
proc value*(self: ptr TVariantType): ptr TVariantType {.inline.} =
  g_variant_type_value(self)
# proc value*(self: ptr TVariantType): ptr TVariantType {.inline.} =

# g_variant_type_checked_
# flags: {} container: VariantType
# need sugar: is static method
# arg arg0: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INTERFACE 'ptr TVariantType' 'ptr TVariantType'
# warning, already written a prototype with the name of g_variant_type_checked_x
# proc g_variant_type_checked_x(arg0: ucstring): ptr TVariantType {.cdecl, dynlib: lib, importc: "g_variant_type_checked_".}
template checked_x*(klass_parameter: typedesc[TVariantType], arg0: ustring): ptr TVariantType =
  g_variant_type_checked_x(ucstring(arg0))
# template checked_x*(klass_parameter: typedesc[TVariantType], arg0: ustring): ptr TVariantType =

# g_variant_type_string_is_valid
# flags: {} container: VariantType
# need sugar: is static method
# arg type_string: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
# warning, already written a prototype with the name of g_variant_type_string_is_valid
# proc g_variant_type_string_is_valid(type_string: ucstring): bool {.cdecl, dynlib: lib, importc: "g_variant_type_string_is_valid".}
template string_is_valid*(klass_parameter: typedesc[TVariantType], type_string: ustring): bool =
  g_variant_type_string_is_valid(ucstring(type_string))
# template string_is_valid*(klass_parameter: typedesc[TVariantType], type_string: ustring): bool =

# g_variant_type_string_scan
# flags: {} container: VariantType
# need sugar: is static method
# arg string: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg limit: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg endptr: UTF8 'var ucstring' 'ptr ucstring' OUT (diff., need sugar) optional
# return: BOOLEAN 'bool' 'bool'
# warning, already written a prototype with the name of g_variant_type_string_scan
# proc g_variant_type_string_scan(string: ucstring, limit: ucstring, endptr: ptr ucstring): bool {.cdecl, dynlib: lib, importc: "g_variant_type_string_scan".}
template string_scan*(klass_parameter: typedesc[TVariantType], string: ustring, limit: ustring, endptr: var ucstring): bool =
  g_variant_type_string_scan(ucstring(string), ucstring(limit), addr(endptr))
# tuple-return
# endptr: var ucstring
# template string_scan*(klass_parameter: typedesc[TVariantType], string: ustring, limit: ustring): bool =

  # flag type methods
  #------------------
# initializer for IOCondition: g_io_condition_get_type
proc g_io_condition_get_type(): GType {.cdecl, dynlib: lib, importc: "g_io_condition_get_type".}
template gtype*(klass_parameter: typedesc[IOCondition]): GType = g_io_condition_get_type()
