module amp.egl.enums;


private import amp.egl.types;
enum int EGL_DONT_CARE = -1;
enum int EGL_UNKNOWN = -1;
enum int EGL_NO_NATIVE_FENCE_FD_ANDROID = -1;
enum uint EGL_DEPTH_ENCODING_NONE_NV = 0;
enum EGLContext EGL_NO_CONTEXT = cast(EGLContext)0;
enum EGLDisplay EGL_NO_DISPLAY = cast(EGLDisplay)0;
enum EGLImageKHR EGL_NO_IMAGE_KHR = cast(EGLImageKHR)0;
enum EGLNativeDisplayType EGL_DEFAULT_DISPLAY = cast(EGLNativeDisplayType)0;
enum EGLNativeFileDescriptorKHR EGL_NO_FILE_DESCRIPTOR_KHR = cast(EGLNativeFileDescriptorKHR)-1;
enum EGLStreamKHR EGL_NO_STREAM_KHR = cast(EGLStreamKHR)0;
enum EGLSurface EGL_NO_SURFACE = cast(EGLSurface)0;
enum EGLSyncKHR EGL_NO_SYNC_KHR = cast(EGLSyncKHR)0;
enum EGLSyncNV EGL_NO_SYNC_NV = cast(EGLSyncNV)0;
enum uint EGL_DISPLAY_SCALING = 10000;
enum ulong EGL_FOREVER_KHR = 0xFFFFFFFFFFFFFFFFUL;
enum ulong EGL_FOREVER_NV = 0xFFFFFFFFFFFFFFFFUL;
enum uint EGL_ALPHA_SIZE = 0x3021U;
enum uint EGL_BAD_ACCESS = 0x3002U;
enum uint EGL_BAD_ALLOC = 0x3003U;
enum uint EGL_BAD_ATTRIBUTE = 0x3004U;
enum uint EGL_BAD_CONFIG = 0x3005U;
enum uint EGL_BAD_CONTEXT = 0x3006U;
enum uint EGL_BAD_CURRENT_SURFACE = 0x3007U;
enum uint EGL_BAD_DISPLAY = 0x3008U;
enum uint EGL_BAD_MATCH = 0x3009U;
enum uint EGL_BAD_NATIVE_PIXMAP = 0x300AU;
enum uint EGL_BAD_NATIVE_WINDOW = 0x300BU;
enum uint EGL_BAD_PARAMETER = 0x300CU;
enum uint EGL_BAD_SURFACE = 0x300DU;
enum uint EGL_BLUE_SIZE = 0x3022U;
enum uint EGL_BUFFER_SIZE = 0x3020U;
enum uint EGL_CONFIG_CAVEAT = 0x3027U;
enum uint EGL_CONFIG_ID = 0x3028U;
enum uint EGL_CORE_NATIVE_ENGINE = 0x305BU;
enum uint EGL_DEPTH_SIZE = 0x3025U;
enum uint EGL_DRAW = 0x3059U;
enum uint EGL_EXTENSIONS = 0x3055U;
enum uint EGL_FALSE = 0;
enum uint EGL_GREEN_SIZE = 0x3023U;
enum uint EGL_HEIGHT = 0x3056U;
enum uint EGL_LARGEST_PBUFFER = 0x3058U;
enum uint EGL_LEVEL = 0x3029U;
enum uint EGL_MAX_PBUFFER_HEIGHT = 0x302AU;
enum uint EGL_MAX_PBUFFER_PIXELS = 0x302BU;
enum uint EGL_MAX_PBUFFER_WIDTH = 0x302CU;
enum uint EGL_NATIVE_RENDERABLE = 0x302DU;
enum uint EGL_NATIVE_VISUAL_ID = 0x302EU;
enum uint EGL_NATIVE_VISUAL_TYPE = 0x302FU;
enum uint EGL_NONE = 0x3038U;
enum uint EGL_NON_CONFORMANT_CONFIG = 0x3051U;
enum uint EGL_NOT_INITIALIZED = 0x3001U;
enum uint EGL_PBUFFER_BIT = 0x0001U;
enum uint EGL_PIXMAP_BIT = 0x0002U;
enum uint EGL_READ = 0x305AU;
enum uint EGL_RED_SIZE = 0x3024U;
enum uint EGL_SAMPLES = 0x3031U;
enum uint EGL_SAMPLE_BUFFERS = 0x3032U;
enum uint EGL_SLOW_CONFIG = 0x3050U;
enum uint EGL_STENCIL_SIZE = 0x3026U;
enum uint EGL_SUCCESS = 0x3000U;
enum uint EGL_SURFACE_TYPE = 0x3033U;
enum uint EGL_TRANSPARENT_BLUE_VALUE = 0x3035U;
enum uint EGL_TRANSPARENT_GREEN_VALUE = 0x3036U;
enum uint EGL_TRANSPARENT_RED_VALUE = 0x3037U;
enum uint EGL_TRANSPARENT_RGB = 0x3052U;
enum uint EGL_TRANSPARENT_TYPE = 0x3034U;
enum uint EGL_TRUE = 1;
enum uint EGL_VENDOR = 0x3053U;
enum uint EGL_VERSION = 0x3054U;
enum uint EGL_WIDTH = 0x3057U;
enum uint EGL_WINDOW_BIT = 0x0004U;
enum uint EGL_BACK_BUFFER = 0x3084U;
enum uint EGL_BIND_TO_TEXTURE_RGB = 0x3039U;
enum uint EGL_BIND_TO_TEXTURE_RGBA = 0x303AU;
enum uint EGL_CONTEXT_LOST = 0x300EU;
enum uint EGL_MIN_SWAP_INTERVAL = 0x303BU;
enum uint EGL_MAX_SWAP_INTERVAL = 0x303CU;
enum uint EGL_MIPMAP_TEXTURE = 0x3082U;
enum uint EGL_MIPMAP_LEVEL = 0x3083U;
enum uint EGL_NO_TEXTURE = 0x305CU;
enum uint EGL_TEXTURE_2D = 0x305FU;
enum uint EGL_TEXTURE_FORMAT = 0x3080U;
enum uint EGL_TEXTURE_RGB = 0x305DU;
enum uint EGL_TEXTURE_RGBA = 0x305EU;
enum uint EGL_TEXTURE_TARGET = 0x3081U;
enum uint EGL_ALPHA_FORMAT = 0x3088U;
enum uint EGL_ALPHA_FORMAT_NONPRE = 0x308BU;
enum uint EGL_ALPHA_FORMAT_PRE = 0x308CU;
enum uint EGL_ALPHA_MASK_SIZE = 0x303EU;
enum uint EGL_BUFFER_PRESERVED = 0x3094U;
enum uint EGL_BUFFER_DESTROYED = 0x3095U;
enum uint EGL_CLIENT_APIS = 0x308DU;
enum uint EGL_COLORSPACE = 0x3087U;
enum uint EGL_COLORSPACE_sRGB = 0x3089U;
enum uint EGL_COLORSPACE_LINEAR = 0x308AU;
enum uint EGL_COLOR_BUFFER_TYPE = 0x303FU;
enum uint EGL_CONTEXT_CLIENT_TYPE = 0x3097U;
enum uint EGL_HORIZONTAL_RESOLUTION = 0x3090U;
enum uint EGL_LUMINANCE_BUFFER = 0x308FU;
enum uint EGL_LUMINANCE_SIZE = 0x303DU;
enum uint EGL_OPENGL_ES_BIT = 0x0001U;
enum uint EGL_OPENVG_BIT = 0x0002U;
enum uint EGL_OPENGL_ES_API = 0x30A0U;
enum uint EGL_OPENVG_API = 0x30A1U;
enum uint EGL_OPENVG_IMAGE = 0x3096U;
enum uint EGL_PIXEL_ASPECT_RATIO = 0x3092U;
enum uint EGL_RENDERABLE_TYPE = 0x3040U;
enum uint EGL_RENDER_BUFFER = 0x3086U;
enum uint EGL_RGB_BUFFER = 0x308EU;
enum uint EGL_SINGLE_BUFFER = 0x3085U;
enum uint EGL_SWAP_BEHAVIOR = 0x3093U;
enum uint EGL_VERTICAL_RESOLUTION = 0x3091U;
enum uint EGL_CONFORMANT = 0x3042U;
enum uint EGL_CONTEXT_CLIENT_VERSION = 0x3098U;
enum uint EGL_MATCH_NATIVE_PIXMAP = 0x3041U;
enum uint EGL_OPENGL_ES2_BIT = 0x0004U;
enum uint EGL_VG_ALPHA_FORMAT = 0x3088U;
enum uint EGL_VG_ALPHA_FORMAT_NONPRE = 0x308BU;
enum uint EGL_VG_ALPHA_FORMAT_PRE = 0x308CU;
enum uint EGL_VG_ALPHA_FORMAT_PRE_BIT = 0x0040U;
enum uint EGL_VG_COLORSPACE = 0x3087U;
enum uint EGL_VG_COLORSPACE_sRGB = 0x3089U;
enum uint EGL_VG_COLORSPACE_LINEAR = 0x308AU;
enum uint EGL_VG_COLORSPACE_LINEAR_BIT = 0x0020U;
enum uint EGL_MULTISAMPLE_RESOLVE_BOX_BIT = 0x0200U;
enum uint EGL_MULTISAMPLE_RESOLVE = 0x3099U;
enum uint EGL_MULTISAMPLE_RESOLVE_DEFAULT = 0x309AU;
enum uint EGL_MULTISAMPLE_RESOLVE_BOX = 0x309BU;
enum uint EGL_OPENGL_API = 0x30A2U;
enum uint EGL_OPENGL_BIT = 0x0008U;
enum uint EGL_SWAP_BEHAVIOR_PRESERVED_BIT = 0x0400U;
enum uint EGL_READ_SURFACE_BIT_KHR = 0x0001U;
enum uint EGL_WRITE_SURFACE_BIT_KHR = 0x0002U;
enum uint EGL_LOCK_SURFACE_BIT_KHR = 0x0080U;
enum uint EGL_OPTIMAL_FORMAT_BIT_KHR = 0x0100U;
enum uint EGL_MATCH_FORMAT_KHR = 0x3043U;
enum uint EGL_FORMAT_RGB_565_EXACT_KHR = 0x30C0U;
enum uint EGL_FORMAT_RGB_565_KHR = 0x30C1U;
enum uint EGL_FORMAT_RGBA_8888_EXACT_KHR = 0x30C2U;
enum uint EGL_FORMAT_RGBA_8888_KHR = 0x30C3U;
enum uint EGL_MAP_PRESERVE_PIXELS_KHR = 0x30C4U;
enum uint EGL_LOCK_USAGE_HINT_KHR = 0x30C5U;
enum uint EGL_BITMAP_POINTER_KHR = 0x30C6U;
enum uint EGL_BITMAP_PITCH_KHR = 0x30C7U;
enum uint EGL_BITMAP_ORIGIN_KHR = 0x30C8U;
enum uint EGL_BITMAP_PIXEL_RED_OFFSET_KHR = 0x30C9U;
enum uint EGL_BITMAP_PIXEL_GREEN_OFFSET_KHR = 0x30CAU;
enum uint EGL_BITMAP_PIXEL_BLUE_OFFSET_KHR = 0x30CBU;
enum uint EGL_BITMAP_PIXEL_ALPHA_OFFSET_KHR = 0x30CCU;
enum uint EGL_BITMAP_PIXEL_LUMINANCE_OFFSET_KHR = 0x30CDU;
enum uint EGL_LOWER_LEFT_KHR = 0x30CEU;
enum uint EGL_UPPER_LEFT_KHR = 0x30CFU;
enum uint EGL_STREAM_FIFO_LENGTH_KHR = 0x31FCU;
enum uint EGL_STREAM_TIME_NOW_KHR = 0x31FDU;
enum uint EGL_STREAM_TIME_CONSUMER_KHR = 0x31FEU;
enum uint EGL_STREAM_TIME_PRODUCER_KHR = 0x31FFU;
enum uint EGL_D3D_TEXTURE_2D_SHARE_HANDLE_ANGLE = 0x3200U;
enum uint EGL_DRM_BUFFER_FORMAT_MESA = 0x31D0U;
enum uint EGL_DRM_BUFFER_USE_MESA = 0x31D1U;
enum uint EGL_DRM_BUFFER_FORMAT_ARGB32_MESA = 0x31D2U;
enum uint EGL_DRM_BUFFER_MESA = 0x31D3U;
enum uint EGL_DRM_BUFFER_STRIDE_MESA = 0x31D4U;
enum uint EGL_DRM_BUFFER_USE_SCANOUT_MESA = 0x00000001U;
enum uint EGL_DRM_BUFFER_USE_SHARE_MESA = 0x00000002U;
enum uint EGL_STREAM_BIT_KHR = 0x0800U;
enum uint EGL_GL_TEXTURE_3D_KHR = 0x30B2U;
enum uint EGL_GL_TEXTURE_ZOFFSET_KHR = 0x30BDU;
enum uint EGL_CONSUMER_ACQUIRE_TIMEOUT_USEC_KHR = 0x321EU;
enum uint EGL_PLATFORM_X11_EXT = 0x31D5U;
enum uint EGL_PLATFORM_X11_SCREEN_EXT = 0x31D6U;
enum uint EGL_GL_TEXTURE_CUBE_MAP_POSITIVE_X_KHR = 0x30B3U;
enum uint EGL_GL_TEXTURE_CUBE_MAP_NEGATIVE_X_KHR = 0x30B4U;
enum uint EGL_GL_TEXTURE_CUBE_MAP_POSITIVE_Y_KHR = 0x30B5U;
enum uint EGL_GL_TEXTURE_CUBE_MAP_NEGATIVE_Y_KHR = 0x30B6U;
enum uint EGL_GL_TEXTURE_CUBE_MAP_POSITIVE_Z_KHR = 0x30B7U;
enum uint EGL_GL_TEXTURE_CUBE_MAP_NEGATIVE_Z_KHR = 0x30B8U;
enum uint EGL_SYNC_TYPE_KHR = 0x30F7U;
enum uint EGL_SYNC_NEW_FRAME_NV = 0x321FU;
enum uint EGL_CONTEXT_MAJOR_VERSION_KHR = 0x3098U;
enum uint EGL_CONTEXT_MINOR_VERSION_KHR = 0x30FBU;
enum uint EGL_CONTEXT_FLAGS_KHR = 0x30FCU;
enum uint EGL_CONTEXT_OPENGL_PROFILE_MASK_KHR = 0x30FDU;
enum uint EGL_CONTEXT_OPENGL_RESET_NOTIFICATION_STRATEGY_KHR = 0x31BDU;
enum uint EGL_NO_RESET_NOTIFICATION_KHR = 0x31BEU;
enum uint EGL_LOSE_CONTEXT_ON_RESET_KHR = 0x31BFU;
enum uint EGL_CONTEXT_OPENGL_DEBUG_BIT_KHR = 0x00000001U;
enum uint EGL_CONTEXT_OPENGL_FORWARD_COMPATIBLE_BIT_KHR = 0x00000002U;
enum uint EGL_CONTEXT_OPENGL_ROBUST_ACCESS_BIT_KHR = 0x00000004U;
enum uint EGL_CONTEXT_OPENGL_CORE_PROFILE_BIT_KHR = 0x00000001U;
enum uint EGL_CONTEXT_OPENGL_COMPATIBILITY_PROFILE_BIT_KHR = 0x00000002U;
enum uint EGL_OPENGL_ES3_BIT_KHR = 0x00000040U;
enum uint EGL_CL_EVENT_HANDLE_KHR = 0x309CU;
enum uint EGL_SYNC_CL_EVENT_KHR = 0x30FEU;
enum uint EGL_SYNC_CL_EVENT_COMPLETE_KHR = 0x30FFU;
enum uint EGL_COVERAGE_BUFFERS_NV = 0x30E0U;
enum uint EGL_COVERAGE_SAMPLES_NV = 0x30E1U;
enum uint EGL_GL_RENDERBUFFER_KHR = 0x30B9U;
enum uint EGL_LINUX_DMA_BUF_EXT = 0x3270U;
enum uint EGL_LINUX_DRM_FOURCC_EXT = 0x3271U;
enum uint EGL_DMA_BUF_PLANE0_FD_EXT = 0x3272U;
enum uint EGL_DMA_BUF_PLANE0_OFFSET_EXT = 0x3273U;
enum uint EGL_DMA_BUF_PLANE0_PITCH_EXT = 0x3274U;
enum uint EGL_DMA_BUF_PLANE1_FD_EXT = 0x3275U;
enum uint EGL_DMA_BUF_PLANE1_OFFSET_EXT = 0x3276U;
enum uint EGL_DMA_BUF_PLANE1_PITCH_EXT = 0x3277U;
enum uint EGL_DMA_BUF_PLANE2_FD_EXT = 0x3278U;
enum uint EGL_DMA_BUF_PLANE2_OFFSET_EXT = 0x3279U;
enum uint EGL_DMA_BUF_PLANE2_PITCH_EXT = 0x327AU;
enum uint EGL_YUV_COLOR_SPACE_HINT_EXT = 0x327BU;
enum uint EGL_SAMPLE_RANGE_HINT_EXT = 0x327CU;
enum uint EGL_YUV_CHROMA_HORIZONTAL_SITING_HINT_EXT = 0x327DU;
enum uint EGL_YUV_CHROMA_VERTICAL_SITING_HINT_EXT = 0x327EU;
enum uint EGL_ITU_REC601_EXT = 0x327FU;
enum uint EGL_ITU_REC709_EXT = 0x3280U;
enum uint EGL_ITU_REC2020_EXT = 0x3281U;
enum uint EGL_YUV_FULL_RANGE_EXT = 0x3282U;
enum uint EGL_YUV_NARROW_RANGE_EXT = 0x3283U;
enum uint EGL_YUV_CHROMA_SITING_0_EXT = 0x3284U;
enum uint EGL_YUV_CHROMA_SITING_0_5_EXT = 0x3285U;
enum uint EGL_POST_SUB_BUFFER_SUPPORTED_NV = 0x30BEU;
enum uint EGL_DISCARD_SAMPLES_ARM = 0x3286U;
enum uint EGL_COLOR_FORMAT_HI = 0x8F70U;
enum uint EGL_COLOR_RGB_HI = 0x8F71U;
enum uint EGL_COLOR_RGBA_HI = 0x8F72U;
enum uint EGL_COLOR_ARGB_HI = 0x8F73U;
enum uint EGL_RECORDABLE_ANDROID = 0x3142U;
enum uint EGL_GL_TEXTURE_2D_KHR = 0x30B1U;
enum uint EGL_GL_TEXTURE_LEVEL_KHR = 0x30BCU;
enum uint EGL_DEPTH_ENCODING_NV = 0x30E2U;
enum uint EGL_DEPTH_ENCODING_NONLINEAR_NV = 0x30E3U;
enum uint EGL_SYNC_PRIOR_COMMANDS_COMPLETE_NV = 0x30E6U;
enum uint EGL_SYNC_STATUS_NV = 0x30E7U;
enum uint EGL_SIGNALED_NV = 0x30E8U;
enum uint EGL_UNSIGNALED_NV = 0x30E9U;
enum uint EGL_SYNC_FLUSH_COMMANDS_BIT_NV = 0x0001U;
enum uint EGL_ALREADY_SIGNALED_NV = 0x30EAU;
enum uint EGL_TIMEOUT_EXPIRED_NV = 0x30EBU;
enum uint EGL_CONDITION_SATISFIED_NV = 0x30ECU;
enum uint EGL_SYNC_TYPE_NV = 0x30EDU;
enum uint EGL_SYNC_CONDITION_NV = 0x30EEU;
enum uint EGL_SYNC_FENCE_NV = 0x30EFU;
enum uint EGL_SYNC_NATIVE_FENCE_ANDROID = 0x3144U;
enum uint EGL_SYNC_NATIVE_FENCE_FD_ANDROID = 0x3145U;
enum uint EGL_SYNC_NATIVE_FENCE_SIGNALED_ANDROID = 0x3146U;
enum uint EGL_COVERAGE_SAMPLE_RESOLVE_NV = 0x3131U;
enum uint EGL_COVERAGE_SAMPLE_RESOLVE_DEFAULT_NV = 0x3132U;
enum uint EGL_COVERAGE_SAMPLE_RESOLVE_NONE_NV = 0x3133U;
enum uint EGL_SYNC_PRIOR_COMMANDS_COMPLETE_KHR = 0x30F0U;
enum uint EGL_SYNC_CONDITION_KHR = 0x30F8U;
enum uint EGL_SYNC_FENCE_KHR = 0x30F9U;
enum uint EGL_CLIENT_PIXMAP_POINTER_HI = 0x8F74U;
enum uint EGL_CONSUMER_LATENCY_USEC_KHR = 0x3210U;
enum uint EGL_PRODUCER_FRAME_KHR = 0x3212U;
enum uint EGL_CONSUMER_FRAME_KHR = 0x3213U;
enum uint EGL_STREAM_STATE_KHR = 0x3214U;
enum uint EGL_STREAM_STATE_CREATED_KHR = 0x3215U;
enum uint EGL_STREAM_STATE_CONNECTING_KHR = 0x3216U;
enum uint EGL_STREAM_STATE_EMPTY_KHR = 0x3217U;
enum uint EGL_STREAM_STATE_NEW_FRAME_AVAILABLE_KHR = 0x3218U;
enum uint EGL_STREAM_STATE_OLD_FRAME_AVAILABLE_KHR = 0x3219U;
enum uint EGL_STREAM_STATE_DISCONNECTED_KHR = 0x321AU;
enum uint EGL_BAD_STREAM_KHR = 0x321BU;
enum uint EGL_BAD_STATE_KHR = 0x321CU;
enum uint EGL_NATIVE_PIXMAP_KHR = 0x30B0U;
enum uint EGL_AUTO_STEREO_NV = 0x3136U;
enum uint EGL_FRAMEBUFFER_TARGET_ANDROID = 0x3147U;
enum uint EGL_CONTEXT_OPENGL_ROBUST_ACCESS_EXT = 0x30BFU;
enum uint EGL_CONTEXT_OPENGL_RESET_NOTIFICATION_STRATEGY_EXT = 0x3138U;
enum uint EGL_NO_RESET_NOTIFICATION_EXT = 0x31BEU;
enum uint EGL_LOSE_CONTEXT_ON_RESET_EXT = 0x31BFU;
enum uint EGL_BITMAP_PIXEL_SIZE_KHR = 0x3110U;
enum uint EGL_SYNC_STATUS_KHR = 0x30F1U;
enum uint EGL_SIGNALED_KHR = 0x30F2U;
enum uint EGL_UNSIGNALED_KHR = 0x30F3U;
enum uint EGL_TIMEOUT_EXPIRED_KHR = 0x30F5U;
enum uint EGL_CONDITION_SATISFIED_KHR = 0x30F6U;
enum uint EGL_SYNC_REUSABLE_KHR = 0x30FAU;
enum uint EGL_SYNC_FLUSH_COMMANDS_BIT_KHR = 0x0001U;
enum uint EGL_CONFORMANT_KHR = 0x3042U;
enum uint EGL_VG_COLORSPACE_LINEAR_BIT_KHR = 0x0020U;
enum uint EGL_VG_ALPHA_FORMAT_PRE_BIT_KHR = 0x0040U;
enum uint EGL_CONTEXT_PRIORITY_LEVEL_IMG = 0x3100U;
enum uint EGL_CONTEXT_PRIORITY_HIGH_IMG = 0x3101U;
enum uint EGL_CONTEXT_PRIORITY_MEDIUM_IMG = 0x3102U;
enum uint EGL_CONTEXT_PRIORITY_LOW_IMG = 0x3103U;
enum uint EGL_MULTIVIEW_VIEW_COUNT_EXT = 0x3134U;
enum uint EGL_IMAGE_PRESERVED_KHR = 0x30D2U;
enum uint EGL_VG_PARENT_IMAGE_KHR = 0x30BAU;
enum uint EGL_NATIVE_BUFFER_ANDROID = 0x3140U;
enum uint EGL_BUFFER_AGE_EXT = 0x313DU;