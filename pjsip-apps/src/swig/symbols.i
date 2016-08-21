// This file is autogenerated by importsym script, do not modify!

typedef int pj_status_t;

enum pj_constants_ {PJ_SUCCESS = 0, PJ_TRUE = 1, PJ_FALSE = 0};

typedef unsigned char pj_uint8_t;

typedef int pj_int32_t;

typedef unsigned int pj_uint32_t;

typedef unsigned short pj_uint16_t;

enum pj_file_access {PJ_O_RDONLY = 0x1101, PJ_O_WRONLY = 0x1102, PJ_O_RDWR = 0x1103, PJ_O_APPEND = 0x1108};

enum pj_log_decoration {PJ_LOG_HAS_DAY_NAME = 1, PJ_LOG_HAS_YEAR = 2, PJ_LOG_HAS_MONTH = 4, PJ_LOG_HAS_DAY_OF_MON = 8, PJ_LOG_HAS_TIME = 16, PJ_LOG_HAS_MICRO_SEC = 32, PJ_LOG_HAS_SENDER = 64, PJ_LOG_HAS_NEWLINE = 128, PJ_LOG_HAS_CR = 256, PJ_LOG_HAS_SPACE = 512, PJ_LOG_HAS_COLOR = 1024, PJ_LOG_HAS_LEVEL_TEXT = 2048, PJ_LOG_HAS_THREAD_ID = 4096, PJ_LOG_HAS_THREAD_SWC = 8192, PJ_LOG_HAS_INDENT = 16384};

typedef enum pj_qos_type {PJ_QOS_TYPE_BEST_EFFORT, PJ_QOS_TYPE_BACKGROUND, PJ_QOS_TYPE_VIDEO, PJ_QOS_TYPE_VOICE, PJ_QOS_TYPE_CONTROL} pj_qos_type;

typedef enum pj_qos_flag {PJ_QOS_PARAM_HAS_DSCP = 1, PJ_QOS_PARAM_HAS_SO_PRIO = 2, PJ_QOS_PARAM_HAS_WMM = 4} pj_qos_flag;

typedef enum pj_qos_wmm_prio {PJ_QOS_WMM_PRIO_BULK_EFFORT, PJ_QOS_WMM_PRIO_BULK, PJ_QOS_WMM_PRIO_VIDEO, PJ_QOS_WMM_PRIO_VOICE} pj_qos_wmm_prio;

typedef struct pj_qos_params
{
  pj_uint8_t flags;
  pj_uint8_t dscp_val;
  pj_uint8_t so_prio;
  pj_qos_wmm_prio wmm_prio;
} pj_qos_params;

typedef enum pj_ssl_cipher {PJ_TLS_UNKNOWN_CIPHER = -1, PJ_TLS_NULL_WITH_NULL_NULL = 0x00000000, PJ_TLS_RSA_WITH_NULL_MD5 = 0x00000001, PJ_TLS_RSA_WITH_NULL_SHA = 0x00000002, PJ_TLS_RSA_WITH_NULL_SHA256 = 0x0000003B, PJ_TLS_RSA_WITH_RC4_128_MD5 = 0x00000004, PJ_TLS_RSA_WITH_RC4_128_SHA = 0x00000005, PJ_TLS_RSA_WITH_3DES_EDE_CBC_SHA = 0x0000000A, PJ_TLS_RSA_WITH_AES_128_CBC_SHA = 0x0000002F, PJ_TLS_RSA_WITH_AES_256_CBC_SHA = 0x00000035, PJ_TLS_RSA_WITH_AES_128_CBC_SHA256 = 0x0000003C, PJ_TLS_RSA_WITH_AES_256_CBC_SHA256 = 0x0000003D, PJ_TLS_DH_DSS_WITH_3DES_EDE_CBC_SHA = 0x0000000D, PJ_TLS_DH_RSA_WITH_3DES_EDE_CBC_SHA = 0x00000010, PJ_TLS_DHE_DSS_WITH_3DES_EDE_CBC_SHA = 0x00000013, PJ_TLS_DHE_RSA_WITH_3DES_EDE_CBC_SHA = 0x00000016, PJ_TLS_DH_DSS_WITH_AES_128_CBC_SHA = 0x00000030, PJ_TLS_DH_RSA_WITH_AES_128_CBC_SHA = 0x00000031, PJ_TLS_DHE_DSS_WITH_AES_128_CBC_SHA = 0x00000032, PJ_TLS_DHE_RSA_WITH_AES_128_CBC_SHA = 0x00000033, PJ_TLS_DH_DSS_WITH_AES_256_CBC_SHA = 0x00000036, PJ_TLS_DH_RSA_WITH_AES_256_CBC_SHA = 0x00000037, PJ_TLS_DHE_DSS_WITH_AES_256_CBC_SHA = 0x00000038, PJ_TLS_DHE_RSA_WITH_AES_256_CBC_SHA = 0x00000039, PJ_TLS_DH_DSS_WITH_AES_128_CBC_SHA256 = 0x0000003E, PJ_TLS_DH_RSA_WITH_AES_128_CBC_SHA256 = 0x0000003F, PJ_TLS_DHE_DSS_WITH_AES_128_CBC_SHA256 = 0x00000040, PJ_TLS_DHE_RSA_WITH_AES_128_CBC_SHA256 = 0x00000067, PJ_TLS_DH_DSS_WITH_AES_256_CBC_SHA256 = 0x00000068, PJ_TLS_DH_RSA_WITH_AES_256_CBC_SHA256 = 0x00000069, PJ_TLS_DHE_DSS_WITH_AES_256_CBC_SHA256 = 0x0000006A, PJ_TLS_DHE_RSA_WITH_AES_256_CBC_SHA256 = 0x0000006B, PJ_TLS_DH_anon_WITH_RC4_128_MD5 = 0x00000018, PJ_TLS_DH_anon_WITH_3DES_EDE_CBC_SHA = 0x0000001B, PJ_TLS_DH_anon_WITH_AES_128_CBC_SHA = 0x00000034, PJ_TLS_DH_anon_WITH_AES_256_CBC_SHA = 0x0000003A, PJ_TLS_DH_anon_WITH_AES_128_CBC_SHA256 = 0x0000006C, PJ_TLS_DH_anon_WITH_AES_256_CBC_SHA256 = 0x0000006D, PJ_TLS_RSA_EXPORT_WITH_RC4_40_MD5 = 0x00000003, PJ_TLS_RSA_EXPORT_WITH_RC2_CBC_40_MD5 = 0x00000006, PJ_TLS_RSA_WITH_IDEA_CBC_SHA = 0x00000007, PJ_TLS_RSA_EXPORT_WITH_DES40_CBC_SHA = 0x00000008, PJ_TLS_RSA_WITH_DES_CBC_SHA = 0x00000009, PJ_TLS_DH_DSS_EXPORT_WITH_DES40_CBC_SHA = 0x0000000B, PJ_TLS_DH_DSS_WITH_DES_CBC_SHA = 0x0000000C, PJ_TLS_DH_RSA_EXPORT_WITH_DES40_CBC_SHA = 0x0000000E, PJ_TLS_DH_RSA_WITH_DES_CBC_SHA = 0x0000000F, PJ_TLS_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA = 0x00000011, PJ_TLS_DHE_DSS_WITH_DES_CBC_SHA = 0x00000012, PJ_TLS_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA = 0x00000014, PJ_TLS_DHE_RSA_WITH_DES_CBC_SHA = 0x00000015, PJ_TLS_DH_anon_EXPORT_WITH_RC4_40_MD5 = 0x00000017, PJ_TLS_DH_anon_EXPORT_WITH_DES40_CBC_SHA = 0x00000019, PJ_TLS_DH_anon_WITH_DES_CBC_SHA = 0x0000001A, PJ_SSL_FORTEZZA_KEA_WITH_NULL_SHA = 0x0000001C, PJ_SSL_FORTEZZA_KEA_WITH_FORTEZZA_CBC_SHA = 0x0000001D, PJ_SSL_FORTEZZA_KEA_WITH_RC4_128_SHA = 0x0000001E, PJ_SSL_CK_RC4_128_WITH_MD5 = 0x00010080, PJ_SSL_CK_RC4_128_EXPORT40_WITH_MD5 = 0x00020080, PJ_SSL_CK_RC2_128_CBC_WITH_MD5 = 0x00030080, PJ_SSL_CK_RC2_128_CBC_EXPORT40_WITH_MD5 = 0x00040080, PJ_SSL_CK_IDEA_128_CBC_WITH_MD5 = 0x00050080, PJ_SSL_CK_DES_64_CBC_WITH_MD5 = 0x00060040, PJ_SSL_CK_DES_192_EDE3_CBC_WITH_MD5 = 0x000700C0} pj_ssl_cipher;

typedef enum pj_ssl_sock_proto {PJ_SSL_SOCK_PROTO_DEFAULT = 0, PJ_SSL_SOCK_PROTO_SSL2 = 1 << 0, PJ_SSL_SOCK_PROTO_SSL3 = 1 << 1, PJ_SSL_SOCK_PROTO_TLS1 = 1 << 2, PJ_SSL_SOCK_PROTO_TLS1_1 = 1 << 3, PJ_SSL_SOCK_PROTO_TLS1_2 = 1 << 4, PJ_SSL_SOCK_PROTO_SSL23 = (1 << 16) - 1, PJ_SSL_SOCK_PROTO_DTLS1 = 1 << 16} pj_ssl_sock_proto;

typedef enum pj_stun_nat_type {PJ_STUN_NAT_TYPE_UNKNOWN, PJ_STUN_NAT_TYPE_ERR_UNKNOWN, PJ_STUN_NAT_TYPE_OPEN, PJ_STUN_NAT_TYPE_BLOCKED, PJ_STUN_NAT_TYPE_SYMMETRIC_UDP, PJ_STUN_NAT_TYPE_FULL_CONE, PJ_STUN_NAT_TYPE_SYMMETRIC, PJ_STUN_NAT_TYPE_RESTRICTED, PJ_STUN_NAT_TYPE_PORT_RESTRICTED} pj_stun_nat_type;

typedef enum pj_turn_tp_type {PJ_TURN_TP_UDP = 17, PJ_TURN_TP_TCP = 6, PJ_TURN_TP_TLS = 255} pj_turn_tp_type;

typedef enum pjmedia_event_type {PJMEDIA_EVENT_NONE, PJMEDIA_EVENT_FMT_CHANGED = ((('H' << 24) | ('C' << 16)) | ('M' << 8)) | 'F', PJMEDIA_EVENT_WND_CLOSING = ((('L' << 24) | ('C' << 16)) | ('N' << 8)) | 'W', PJMEDIA_EVENT_WND_CLOSED = ((('O' << 24) | ('C' << 16)) | ('N' << 8)) | 'W', PJMEDIA_EVENT_WND_RESIZED = ((('Z' << 24) | ('R' << 16)) | ('N' << 8)) | 'W', PJMEDIA_EVENT_MOUSE_BTN_DOWN = ((('N' << 24) | ('D' << 16)) | ('S' << 8)) | 'M', PJMEDIA_EVENT_KEYFRAME_FOUND = ((('F' << 24) | ('R' << 16)) | ('F' << 8)) | 'I', PJMEDIA_EVENT_KEYFRAME_MISSING = ((('M' << 24) | ('R' << 16)) | ('F' << 8)) | 'I', PJMEDIA_EVENT_ORIENT_CHANGED = ((('T' << 24) | ('N' << 16)) | ('R' << 8)) | 'O'} pjmedia_event_type;

typedef enum pjmedia_srtp_use {PJMEDIA_SRTP_DISABLED, PJMEDIA_SRTP_OPTIONAL, PJMEDIA_SRTP_MANDATORY} pjmedia_srtp_use;

typedef enum pjmedia_vid_stream_rc_method {PJMEDIA_VID_STREAM_RC_NONE = 0, PJMEDIA_VID_STREAM_RC_SIMPLE_BLOCKING = 1} pjmedia_vid_stream_rc_method;

typedef pj_int32_t pjmedia_vid_dev_index;

enum pjmedia_vid_dev_std_index {PJMEDIA_VID_DEFAULT_CAPTURE_DEV = -1, PJMEDIA_VID_DEFAULT_RENDER_DEV = -2, PJMEDIA_VID_INVALID_DEV = -3};

typedef enum pjmedia_vid_dev_cap {PJMEDIA_VID_DEV_CAP_FORMAT = 1, PJMEDIA_VID_DEV_CAP_INPUT_SCALE = 2, PJMEDIA_VID_DEV_CAP_OUTPUT_WINDOW = 4, PJMEDIA_VID_DEV_CAP_OUTPUT_RESIZE = 8, PJMEDIA_VID_DEV_CAP_OUTPUT_POSITION = 16, PJMEDIA_VID_DEV_CAP_OUTPUT_HIDE = 32, PJMEDIA_VID_DEV_CAP_INPUT_PREVIEW = 64, PJMEDIA_VID_DEV_CAP_ORIENTATION = 128, PJMEDIA_VID_DEV_CAP_SWITCH = 256, PJMEDIA_VID_DEV_CAP_OUTPUT_WINDOW_FLAGS = 512, PJMEDIA_VID_DEV_CAP_MAX = 16384} pjmedia_vid_dev_cap;

typedef enum pjmedia_aud_dev_route {PJMEDIA_AUD_DEV_ROUTE_DEFAULT = 0, PJMEDIA_AUD_DEV_ROUTE_LOUDSPEAKER = 1, PJMEDIA_AUD_DEV_ROUTE_EARPIECE = 2, PJMEDIA_AUD_DEV_ROUTE_BLUETOOTH = 4} pjmedia_aud_dev_route;

typedef enum pjmedia_aud_dev_cap {PJMEDIA_AUD_DEV_CAP_EXT_FORMAT = 1, PJMEDIA_AUD_DEV_CAP_INPUT_LATENCY = 2, PJMEDIA_AUD_DEV_CAP_OUTPUT_LATENCY = 4, PJMEDIA_AUD_DEV_CAP_INPUT_VOLUME_SETTING = 8, PJMEDIA_AUD_DEV_CAP_OUTPUT_VOLUME_SETTING = 16, PJMEDIA_AUD_DEV_CAP_INPUT_SIGNAL_METER = 32, PJMEDIA_AUD_DEV_CAP_OUTPUT_SIGNAL_METER = 64, PJMEDIA_AUD_DEV_CAP_INPUT_ROUTE = 128, PJMEDIA_AUD_DEV_CAP_OUTPUT_ROUTE = 256, PJMEDIA_AUD_DEV_CAP_EC = 512, PJMEDIA_AUD_DEV_CAP_EC_TAIL = 1024, PJMEDIA_AUD_DEV_CAP_VAD = 2048, PJMEDIA_AUD_DEV_CAP_CNG = 4096, PJMEDIA_AUD_DEV_CAP_PLC = 8192, PJMEDIA_AUD_DEV_CAP_MAX = 16384} pjmedia_aud_dev_cap;

enum pjmedia_file_writer_option {PJMEDIA_FILE_WRITE_PCM = 0, PJMEDIA_FILE_WRITE_ALAW = 1, PJMEDIA_FILE_WRITE_ULAW = 2};

enum pjmedia_file_player_option {PJMEDIA_FILE_NO_LOOP = 1};

typedef struct pjmedia_tone_digit
{
  char digit;
  short on_msec;
  short off_msec;
  short volume;
} pjmedia_tone_digit;

typedef struct pjmedia_tone_digit_map
{
  unsigned count;
  struct 
  {
    char digit;
    short freq1;
    short freq2;
  } digits[16];
} pjmedia_tone_digit_map;

typedef struct pjmedia_tone_desc
{
  short freq1;
  short freq2;
  short on_msec;
  short off_msec;
  short volume;
  short flags;
} pjmedia_tone_desc;

typedef enum pjmedia_type {PJMEDIA_TYPE_NONE, PJMEDIA_TYPE_AUDIO, PJMEDIA_TYPE_VIDEO, PJMEDIA_TYPE_APPLICATION, PJMEDIA_TYPE_UNKNOWN} pjmedia_type;

typedef enum pjmedia_dir {PJMEDIA_DIR_NONE = 0, PJMEDIA_DIR_ENCODING = 1, PJMEDIA_DIR_CAPTURE = PJMEDIA_DIR_ENCODING, PJMEDIA_DIR_DECODING = 2, PJMEDIA_DIR_PLAYBACK = PJMEDIA_DIR_DECODING, PJMEDIA_DIR_RENDER = PJMEDIA_DIR_DECODING, PJMEDIA_DIR_ENCODING_DECODING = 3, PJMEDIA_DIR_CAPTURE_PLAYBACK = PJMEDIA_DIR_ENCODING_DECODING, PJMEDIA_DIR_CAPTURE_RENDER = PJMEDIA_DIR_ENCODING_DECODING} pjmedia_dir;

typedef enum pjmedia_tp_proto {PJMEDIA_TP_PROTO_NONE = 0, PJMEDIA_TP_PROTO_RTP_AVP, PJMEDIA_TP_PROTO_RTP_SAVP, PJMEDIA_TP_PROTO_UNKNOWN} pjmedia_tp_proto;

typedef enum pjmedia_orient {PJMEDIA_ORIENT_UNKNOWN, PJMEDIA_ORIENT_NATURAL, PJMEDIA_ORIENT_ROTATE_90DEG, PJMEDIA_ORIENT_ROTATE_180DEG, PJMEDIA_ORIENT_ROTATE_270DEG} pjmedia_orient;

typedef enum pjmedia_format_id {PJMEDIA_FORMAT_L16 = 0, PJMEDIA_FORMAT_PCM = PJMEDIA_FORMAT_L16, PJMEDIA_FORMAT_PCMA = ((('W' << 24) | ('A' << 16)) | ('L' << 8)) | 'A', PJMEDIA_FORMAT_ALAW = PJMEDIA_FORMAT_PCMA, PJMEDIA_FORMAT_PCMU = ((('W' << 24) | ('A' << 16)) | ('L' << 8)) | 'u', PJMEDIA_FORMAT_ULAW = PJMEDIA_FORMAT_PCMU, PJMEDIA_FORMAT_AMR = ((('R' << 24) | ('M' << 16)) | ('A' << 8)) | ' ', PJMEDIA_FORMAT_G729 = ((('9' << 24) | ('2' << 16)) | ('7' << 8)) | 'G', PJMEDIA_FORMAT_ILBC = ((('C' << 24) | ('B' << 16)) | ('L' << 8)) | 'I', PJMEDIA_FORMAT_RGB24 = ((('3' << 24) | ('B' << 16)) | ('G' << 8)) | 'R', PJMEDIA_FORMAT_RGBA = ((('A' << 24) | ('B' << 16)) | ('G' << 8)) | 'R', PJMEDIA_FORMAT_BGRA = ((('A' << 24) | ('R' << 16)) | ('G' << 8)) | 'B', PJMEDIA_FORMAT_RGB32 = PJMEDIA_FORMAT_RGBA, PJMEDIA_FORMAT_DIB = (((' ' << 24) | ('B' << 16)) | ('I' << 8)) | 'D', PJMEDIA_FORMAT_GBRP = ((('P' << 24) | ('R' << 16)) | ('B' << 8)) | 'G', PJMEDIA_FORMAT_AYUV = ((('V' << 24) | ('U' << 16)) | ('Y' << 8)) | 'A', PJMEDIA_FORMAT_YUY2 = ((('2' << 24) | ('Y' << 16)) | ('U' << 8)) | 'Y', PJMEDIA_FORMAT_UYVY = ((('Y' << 24) | ('V' << 16)) | ('Y' << 8)) | 'U', PJMEDIA_FORMAT_YVYU = ((('U' << 24) | ('Y' << 16)) | ('V' << 8)) | 'Y', PJMEDIA_FORMAT_I420 = ((('0' << 24) | ('2' << 16)) | ('4' << 8)) | 'I', PJMEDIA_FORMAT_IYUV = PJMEDIA_FORMAT_I420, PJMEDIA_FORMAT_YV12 = ((('2' << 24) | ('1' << 16)) | ('V' << 8)) | 'Y', PJMEDIA_FORMAT_NV21 = ((('1' << 24) | ('2' << 16)) | ('V' << 8)) | 'N', PJMEDIA_FORMAT_I422 = ((('2' << 24) | ('2' << 16)) | ('4' << 8)) | 'I', PJMEDIA_FORMAT_I420JPEG = ((('0' << 24) | ('2' << 16)) | ('4' << 8)) | 'J', PJMEDIA_FORMAT_I422JPEG = ((('2' << 24) | ('2' << 16)) | ('4' << 8)) | 'J', PJMEDIA_FORMAT_H261 = ((('1' << 24) | ('6' << 16)) | ('2' << 8)) | 'H', PJMEDIA_FORMAT_H263 = ((('3' << 24) | ('6' << 16)) | ('2' << 8)) | 'H', PJMEDIA_FORMAT_H263P = ((('3' << 24) | ('6' << 16)) | ('2' << 8)) | 'P', PJMEDIA_FORMAT_H264 = ((('4' << 24) | ('6' << 16)) | ('2' << 8)) | 'H', PJMEDIA_FORMAT_MJPEG = ((('G' << 24) | ('P' << 16)) | ('J' << 8)) | 'M', PJMEDIA_FORMAT_MPEG1VIDEO = ((('V' << 24) | ('1' << 16)) | ('P' << 8)) | 'M', PJMEDIA_FORMAT_MPEG2VIDEO = ((('V' << 24) | ('2' << 16)) | ('P' << 8)) | 'M', PJMEDIA_FORMAT_MPEG4 = ((('4' << 24) | ('G' << 16)) | ('P' << 8)) | 'M'} pjmedia_format_id;

typedef enum pjmedia_vid_packing {PJMEDIA_VID_PACKING_UNKNOWN, PJMEDIA_VID_PACKING_PACKETS = 1, PJMEDIA_VID_PACKING_WHOLE = 2} pjmedia_vid_packing;

typedef enum pjsip_cred_data_type {PJSIP_CRED_DATA_PLAIN_PASSWD = 0, PJSIP_CRED_DATA_DIGEST = 1, PJSIP_CRED_DATA_EXT_AKA = 16} pjsip_cred_data_type;

typedef enum pjsip_dialog_cap_status {PJSIP_DIALOG_CAP_UNSUPPORTED = 0, PJSIP_DIALOG_CAP_SUPPORTED = 1, PJSIP_DIALOG_CAP_UNKNOWN = 2} pjsip_dialog_cap_status;

typedef enum pjsip_event_id_e {PJSIP_EVENT_UNKNOWN, PJSIP_EVENT_TIMER, PJSIP_EVENT_TX_MSG, PJSIP_EVENT_RX_MSG, PJSIP_EVENT_TRANSPORT_ERROR, PJSIP_EVENT_TSX_STATE, PJSIP_EVENT_USER} pjsip_event_id_e;

typedef enum pjsip_status_code {PJSIP_SC_TRYING = 100, PJSIP_SC_RINGING = 180, PJSIP_SC_CALL_BEING_FORWARDED = 181, PJSIP_SC_QUEUED = 182, PJSIP_SC_PROGRESS = 183, PJSIP_SC_OK = 200, PJSIP_SC_ACCEPTED = 202, PJSIP_SC_MULTIPLE_CHOICES = 300, PJSIP_SC_MOVED_PERMANENTLY = 301, PJSIP_SC_MOVED_TEMPORARILY = 302, PJSIP_SC_USE_PROXY = 305, PJSIP_SC_ALTERNATIVE_SERVICE = 380, PJSIP_SC_BAD_REQUEST = 400, PJSIP_SC_UNAUTHORIZED = 401, PJSIP_SC_PAYMENT_REQUIRED = 402, PJSIP_SC_FORBIDDEN = 403, PJSIP_SC_NOT_FOUND = 404, PJSIP_SC_METHOD_NOT_ALLOWED = 405, PJSIP_SC_NOT_ACCEPTABLE = 406, PJSIP_SC_PROXY_AUTHENTICATION_REQUIRED = 407, PJSIP_SC_REQUEST_TIMEOUT = 408, PJSIP_SC_GONE = 410, PJSIP_SC_REQUEST_ENTITY_TOO_LARGE = 413, PJSIP_SC_REQUEST_URI_TOO_LONG = 414, PJSIP_SC_UNSUPPORTED_MEDIA_TYPE = 415, PJSIP_SC_UNSUPPORTED_URI_SCHEME = 416, PJSIP_SC_BAD_EXTENSION = 420, PJSIP_SC_EXTENSION_REQUIRED = 421, PJSIP_SC_SESSION_TIMER_TOO_SMALL = 422, PJSIP_SC_INTERVAL_TOO_BRIEF = 423, PJSIP_SC_TEMPORARILY_UNAVAILABLE = 480, PJSIP_SC_CALL_TSX_DOES_NOT_EXIST = 481, PJSIP_SC_LOOP_DETECTED = 482, PJSIP_SC_TOO_MANY_HOPS = 483, PJSIP_SC_ADDRESS_INCOMPLETE = 484, PJSIP_AC_AMBIGUOUS = 485, PJSIP_SC_BUSY_HERE = 486, PJSIP_SC_REQUEST_TERMINATED = 487, PJSIP_SC_NOT_ACCEPTABLE_HERE = 488, PJSIP_SC_BAD_EVENT = 489, PJSIP_SC_REQUEST_UPDATED = 490, PJSIP_SC_REQUEST_PENDING = 491, PJSIP_SC_UNDECIPHERABLE = 493, PJSIP_SC_INTERNAL_SERVER_ERROR = 500, PJSIP_SC_NOT_IMPLEMENTED = 501, PJSIP_SC_BAD_GATEWAY = 502, PJSIP_SC_SERVICE_UNAVAILABLE = 503, PJSIP_SC_SERVER_TIMEOUT = 504, PJSIP_SC_VERSION_NOT_SUPPORTED = 505, PJSIP_SC_MESSAGE_TOO_LARGE = 513, PJSIP_SC_PRECONDITION_FAILURE = 580, PJSIP_SC_BUSY_EVERYWHERE = 600, PJSIP_SC_DECLINE = 603, PJSIP_SC_DOES_NOT_EXIST_ANYWHERE = 604, PJSIP_SC_NOT_ACCEPTABLE_ANYWHERE = 606, PJSIP_SC_TSX_TIMEOUT = PJSIP_SC_REQUEST_TIMEOUT, PJSIP_SC_TSX_TRANSPORT_ERROR = PJSIP_SC_SERVICE_UNAVAILABLE, PJSIP_SC__force_32bit = 0x7FFFFFFF} pjsip_status_code;

typedef enum pjsip_hdr_e {PJSIP_H_ACCEPT, PJSIP_H_ACCEPT_ENCODING_UNIMP, PJSIP_H_ACCEPT_LANGUAGE_UNIMP, PJSIP_H_ALERT_INFO_UNIMP, PJSIP_H_ALLOW, PJSIP_H_AUTHENTICATION_INFO_UNIMP, PJSIP_H_AUTHORIZATION, PJSIP_H_CALL_ID, PJSIP_H_CALL_INFO_UNIMP, PJSIP_H_CONTACT, PJSIP_H_CONTENT_DISPOSITION_UNIMP, PJSIP_H_CONTENT_ENCODING_UNIMP, PJSIP_H_CONTENT_LANGUAGE_UNIMP, PJSIP_H_CONTENT_LENGTH, PJSIP_H_CONTENT_TYPE, PJSIP_H_CSEQ, PJSIP_H_DATE_UNIMP, PJSIP_H_ERROR_INFO_UNIMP, PJSIP_H_EXPIRES, PJSIP_H_FROM, PJSIP_H_IN_REPLY_TO_UNIMP, PJSIP_H_MAX_FORWARDS, PJSIP_H_MIME_VERSION_UNIMP, PJSIP_H_MIN_EXPIRES, PJSIP_H_ORGANIZATION_UNIMP, PJSIP_H_PRIORITY_UNIMP, PJSIP_H_PROXY_AUTHENTICATE, PJSIP_H_PROXY_AUTHORIZATION, PJSIP_H_PROXY_REQUIRE_UNIMP, PJSIP_H_RECORD_ROUTE, PJSIP_H_REPLY_TO_UNIMP, PJSIP_H_REQUIRE, PJSIP_H_RETRY_AFTER, PJSIP_H_ROUTE, PJSIP_H_SERVER_UNIMP, PJSIP_H_SUBJECT_UNIMP, PJSIP_H_SUPPORTED, PJSIP_H_TIMESTAMP_UNIMP, PJSIP_H_TO, PJSIP_H_UNSUPPORTED, PJSIP_H_USER_AGENT_UNIMP, PJSIP_H_VIA, PJSIP_H_WARNING_UNIMP, PJSIP_H_WWW_AUTHENTICATE, PJSIP_H_OTHER} pjsip_hdr_e;

typedef enum pjsip_transport_type_e {PJSIP_TRANSPORT_UNSPECIFIED, PJSIP_TRANSPORT_UDP, PJSIP_TRANSPORT_TCP, PJSIP_TRANSPORT_TLS, PJSIP_TRANSPORT_SCTP, PJSIP_TRANSPORT_LOOP, PJSIP_TRANSPORT_LOOP_DGRAM, PJSIP_TRANSPORT_START_OTHER, PJSIP_TRANSPORT_IPV6 = 128, PJSIP_TRANSPORT_UDP6 = PJSIP_TRANSPORT_UDP + PJSIP_TRANSPORT_IPV6, PJSIP_TRANSPORT_TCP6 = PJSIP_TRANSPORT_TCP + PJSIP_TRANSPORT_IPV6, PJSIP_TRANSPORT_TLS6 = PJSIP_TRANSPORT_TLS + PJSIP_TRANSPORT_IPV6} pjsip_transport_type_e;

enum pjsip_transport_flags_e {PJSIP_TRANSPORT_RELIABLE = 1, PJSIP_TRANSPORT_SECURE = 2, PJSIP_TRANSPORT_DATAGRAM = 4};

typedef enum pjsip_transport_state {PJSIP_TP_STATE_CONNECTED, PJSIP_TP_STATE_DISCONNECTED, PJSIP_TP_STATE_SHUTDOWN, PJSIP_TP_STATE_DESTROY} pjsip_transport_state;

typedef enum pjsip_ssl_method {PJSIP_SSL_UNSPECIFIED_METHOD = 0, PJSIP_SSLV2_METHOD = 20, PJSIP_SSLV3_METHOD = 30, PJSIP_TLSV1_METHOD = 31, PJSIP_TLSV1_1_METHOD = 32, PJSIP_TLSV1_2_METHOD = 33, PJSIP_SSLV23_METHOD = 23} pjsip_ssl_method;

typedef enum pjsip_tsx_state_e {PJSIP_TSX_STATE_NULL, PJSIP_TSX_STATE_CALLING, PJSIP_TSX_STATE_TRYING, PJSIP_TSX_STATE_PROCEEDING, PJSIP_TSX_STATE_COMPLETED, PJSIP_TSX_STATE_CONFIRMED, PJSIP_TSX_STATE_TERMINATED, PJSIP_TSX_STATE_DESTROYED, PJSIP_TSX_STATE_MAX} pjsip_tsx_state_e;

typedef enum pjsip_role_e {PJSIP_ROLE_UAC, PJSIP_ROLE_UAS, PJSIP_UAC_ROLE = PJSIP_ROLE_UAC, PJSIP_UAS_ROLE = PJSIP_ROLE_UAS} pjsip_role_e;

typedef enum pjsip_redirect_op {PJSIP_REDIRECT_REJECT, PJSIP_REDIRECT_ACCEPT, PJSIP_REDIRECT_ACCEPT_REPLACE, PJSIP_REDIRECT_PENDING, PJSIP_REDIRECT_STOP} pjsip_redirect_op;

typedef enum pjrpid_activity {PJRPID_ACTIVITY_UNKNOWN, PJRPID_ACTIVITY_AWAY, PJRPID_ACTIVITY_BUSY} pjrpid_activity;

typedef enum pjsip_evsub_state {PJSIP_EVSUB_STATE_NULL, PJSIP_EVSUB_STATE_SENT, PJSIP_EVSUB_STATE_ACCEPTED, PJSIP_EVSUB_STATE_PENDING, PJSIP_EVSUB_STATE_ACTIVE, PJSIP_EVSUB_STATE_TERMINATED, PJSIP_EVSUB_STATE_UNKNOWN} pjsip_evsub_state;

typedef enum pjsip_inv_state {PJSIP_INV_STATE_NULL, PJSIP_INV_STATE_CALLING, PJSIP_INV_STATE_INCOMING, PJSIP_INV_STATE_EARLY, PJSIP_INV_STATE_CONNECTING, PJSIP_INV_STATE_CONFIRMED, PJSIP_INV_STATE_DISCONNECTED} pjsip_inv_state;

enum pjsua_invalid_id_const_ {PJSUA_INVALID_ID = -1};

typedef enum pjsua_state {PJSUA_STATE_NULL, PJSUA_STATE_CREATED, PJSUA_STATE_INIT, PJSUA_STATE_STARTING, PJSUA_STATE_RUNNING, PJSUA_STATE_CLOSING} pjsua_state;

typedef enum pjsua_stun_use {PJSUA_STUN_USE_DEFAULT, PJSUA_STUN_USE_DISABLED} pjsua_stun_use;

typedef enum pjsua_call_hold_type {PJSUA_CALL_HOLD_TYPE_RFC3264, PJSUA_CALL_HOLD_TYPE_RFC2543} pjsua_call_hold_type;

typedef int pjsua_acc_id;

typedef enum pjsua_destroy_flag {PJSUA_DESTROY_NO_RX_MSG = 1, PJSUA_DESTROY_NO_TX_MSG = 2, PJSUA_DESTROY_NO_NETWORK = PJSUA_DESTROY_NO_RX_MSG | PJSUA_DESTROY_NO_TX_MSG} pjsua_destroy_flag;

typedef enum pjsua_100rel_use {PJSUA_100REL_NOT_USED, PJSUA_100REL_MANDATORY, PJSUA_100REL_OPTIONAL} pjsua_100rel_use;

typedef enum pjsua_sip_timer_use {PJSUA_SIP_TIMER_INACTIVE, PJSUA_SIP_TIMER_OPTIONAL, PJSUA_SIP_TIMER_REQUIRED, PJSUA_SIP_TIMER_ALWAYS} pjsua_sip_timer_use;

typedef enum pjsua_ipv6_use {PJSUA_IPV6_DISABLED, PJSUA_IPV6_ENABLED} pjsua_ipv6_use;

typedef enum pjsua_buddy_status {PJSUA_BUDDY_STATUS_UNKNOWN, PJSUA_BUDDY_STATUS_ONLINE, PJSUA_BUDDY_STATUS_OFFLINE} pjsua_buddy_status;

typedef enum pjsua_call_media_status {PJSUA_CALL_MEDIA_NONE, PJSUA_CALL_MEDIA_ACTIVE, PJSUA_CALL_MEDIA_LOCAL_HOLD, PJSUA_CALL_MEDIA_REMOTE_HOLD, PJSUA_CALL_MEDIA_ERROR} pjsua_call_media_status;

typedef int pjsua_vid_win_id;

typedef int pjsua_call_id;

typedef enum pjsua_med_tp_st {PJSUA_MED_TP_NULL, PJSUA_MED_TP_CREATING, PJSUA_MED_TP_IDLE, PJSUA_MED_TP_INIT, PJSUA_MED_TP_RUNNING, PJSUA_MED_TP_DISABLED} pjsua_med_tp_st;

typedef enum pjsua_call_vid_strm_op {PJSUA_CALL_VID_STRM_NO_OP, PJSUA_CALL_VID_STRM_ADD, PJSUA_CALL_VID_STRM_REMOVE, PJSUA_CALL_VID_STRM_CHANGE_DIR, PJSUA_CALL_VID_STRM_CHANGE_CAP_DEV, PJSUA_CALL_VID_STRM_START_TRANSMIT, PJSUA_CALL_VID_STRM_STOP_TRANSMIT, PJSUA_CALL_VID_STRM_SEND_KEYFRAME} pjsua_call_vid_strm_op;

typedef enum pjsua_vid_req_keyframe_method {PJSUA_VID_REQ_KEYFRAME_SIP_INFO = 1, PJSUA_VID_REQ_KEYFRAME_RTCP_PLI = 2} pjsua_vid_req_keyframe_method;

typedef enum pjsua_call_flag {PJSUA_CALL_UNHOLD = 1, PJSUA_CALL_UPDATE_CONTACT = 2, PJSUA_CALL_INCLUDE_DISABLED_MEDIA = 4, PJSUA_CALL_NO_SDP_OFFER = 8} pjsua_call_flag;

typedef enum pjsua_create_media_transport_flag {PJSUA_MED_TP_CLOSE_MEMBER = 1} pjsua_create_media_transport_flag;

typedef enum pjsua_snd_dev_mode {PJSUA_SND_DEV_SPEAKER_ONLY = 1, PJSUA_SND_DEV_NO_IMMEDIATE_OPEN = 2} pjsua_snd_dev_mode;

