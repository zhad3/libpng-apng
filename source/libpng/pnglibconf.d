module libpng.pnglibconf;
/* pnglibconf.h - library build configuration */

/* libpng version 1.6.37 */

/* Copyright (c) 2018-2019 Cosmin Truta */
/* Copyright (c) 1998-2002,2004,2006-2018 Glenn Randers-Pehrson */

/* This code is released under the libpng license. */
/* For conditions of distribution and use, see the disclaimer */
/* and license in png.h */

/* pnglibconf.h */
/* Machine generated file: DO NOT EDIT */
/* Derived from: scripts/pnglibconf.dfa */


/* options */
enum PNG_16BIT_SUPPORTED                            = 1;
enum PNG_ALIGNED_MEMORY_SUPPORTED                   = 1;
enum PNG_ARM_NEON_API_SUPPORTED                     = 0;
enum PNG_ARM_NEON_CHECK_SUPPORTED                   = 0;
enum PNG_BENIGN_ERRORS_SUPPORTED                    = 1;
enum PNG_BENIGN_READ_ERRORS_SUPPORTED               = 1;
enum PNG_BENIGN_WRITE_ERRORS_SUPPORTED              = 0;
enum PNG_BUILD_GRAYSCALE_PALETTE_SUPPORTED          = 1;
enum PNG_CHECK_FOR_INVALID_INDEX_SUPPORTED          = 1;
enum PNG_COLORSPACE_SUPPORTED                       = 1;
enum PNG_CONSOLE_IO_SUPPORTED                       = 1;
enum PNG_CONVERT_tIME_SUPPORTED                     = 1;
enum PNG_EASY_ACCESS_SUPPORTED                      = 1;
enum PNG_ERROR_NUMBERS_SUPPORTED                    = 0;
enum PNG_ERROR_TEXT_SUPPORTED                       = 1;
enum PNG_FIXED_POINT_SUPPORTED                      = 1;
enum PNG_FLOATING_ARITHMETIC_SUPPORTED              = 1;
enum PNG_FLOATING_POINT_SUPPORTED                   = 1;
enum PNG_FORMAT_AFIRST_SUPPORTED                    = 1;
enum PNG_FORMAT_BGR_SUPPORTED                       = 1;
enum PNG_GAMMA_SUPPORTED                            = 1;
enum PNG_GET_PALETTE_MAX_SUPPORTED                  = 1;
enum PNG_HANDLE_AS_UNKNOWN_SUPPORTED                = 1;
enum PNG_INCH_CONVERSIONS_SUPPORTED                 = 1;
enum PNG_INFO_IMAGE_SUPPORTED                       = 1;
enum PNG_IO_STATE_SUPPORTED                         = 1;
enum PNG_MNG_FEATURES_SUPPORTED                     = 1;
enum PNG_POINTER_INDEXING_SUPPORTED                 = 1;
enum PNG_POWERPC_VSX_API_SUPPORTED                  = 0;
enum PNG_POWERPC_VSX_CHECK_SUPPORTED                = 0;
enum PNG_PROGRESSIVE_READ_SUPPORTED                 = 1;
enum PNG_READ_16BIT_SUPPORTED                       = 1;
enum PNG_READ_ALPHA_MODE_SUPPORTED                  = 1;
enum PNG_READ_ANCILLARY_CHUNKS_SUPPORTED            = 1;
enum PNG_READ_BACKGROUND_SUPPORTED                  = 1;
enum PNG_READ_BGR_SUPPORTED                         = 1;
enum PNG_READ_CHECK_FOR_INVALID_INDEX_SUPPORTED     = 1;
enum PNG_READ_COMPOSITE_NODIV_SUPPORTED             = 0;
enum PNG_READ_COMPRESSED_TEXT_SUPPORTED             = 1;
enum PNG_READ_EXPAND_16_SUPPORTED                   = 1;
enum PNG_READ_EXPAND_SUPPORTED                      = 1;
enum PNG_READ_FILLER_SUPPORTED                      = 1;
enum PNG_READ_GAMMA_SUPPORTED                       = 1;
enum PNG_READ_GET_PALETTE_MAX_SUPPORTED             = 1;
enum PNG_READ_GRAY_TO_RGB_SUPPORTED                 = 1;
enum PNG_READ_INTERLACING_SUPPORTED                 = 1;
enum PNG_READ_INT_FUNCTIONS_SUPPORTED               = 1;
enum PNG_READ_INVERT_ALPHA_SUPPORTED                = 1;
enum PNG_READ_INVERT_SUPPORTED                      = 1;
enum PNG_READ_OPT_PLTE_SUPPORTED                    = 1;
enum PNG_READ_PACKSWAP_SUPPORTED                    = 1;
enum PNG_READ_PACK_SUPPORTED                        = 1;
enum PNG_READ_QUANTIZE_SUPPORTED                    = 1;
enum PNG_READ_RGB_TO_GRAY_SUPPORTED                 = 1;
enum PNG_READ_SCALE_16_TO_8_SUPPORTED               = 1;
enum PNG_READ_SHIFT_SUPPORTED                       = 1;
enum PNG_READ_STRIP_16_TO_8_SUPPORTED               = 1;
enum PNG_READ_STRIP_ALPHA_SUPPORTED                 = 1;
enum PNG_READ_SUPPORTED                             = 1;
enum PNG_READ_SWAP_ALPHA_SUPPORTED                  = 1;
enum PNG_READ_SWAP_SUPPORTED                        = 1;
enum PNG_READ_TEXT_SUPPORTED                        = 1;
enum PNG_READ_TRANSFORMS_SUPPORTED                  = 1;
enum PNG_READ_UNKNOWN_CHUNKS_SUPPORTED              = 1;
enum PNG_READ_USER_CHUNKS_SUPPORTED                 = 1;
enum PNG_READ_USER_TRANSFORM_SUPPORTED              = 1;
enum PNG_READ_bKGD_SUPPORTED                        = 1;
enum PNG_READ_cHRM_SUPPORTED                        = 1;
enum PNG_READ_eXIf_SUPPORTED                        = 1;
enum PNG_READ_gAMA_SUPPORTED                        = 1;
enum PNG_READ_hIST_SUPPORTED                        = 1;
enum PNG_READ_iCCP_SUPPORTED                        = 1;
enum PNG_READ_iTXt_SUPPORTED                        = 1;
enum PNG_READ_oFFs_SUPPORTED                        = 1;
enum PNG_READ_pCAL_SUPPORTED                        = 1;
enum PNG_READ_pHYs_SUPPORTED                        = 1;
enum PNG_READ_sBIT_SUPPORTED                        = 1;
enum PNG_READ_sCAL_SUPPORTED                        = 1;
enum PNG_READ_sPLT_SUPPORTED                        = 1;
enum PNG_READ_sRGB_SUPPORTED                        = 1;
enum PNG_READ_tEXt_SUPPORTED                        = 1;
enum PNG_READ_tIME_SUPPORTED                        = 1;
enum PNG_READ_tRNS_SUPPORTED                        = 1;
enum PNG_READ_zTXt_SUPPORTED                        = 1;
enum PNG_SAFE_LIMITS_SUPPORTED                      = 0;
enum PNG_SAVE_INT_32_SUPPORTED                      = 1;
enum PNG_SAVE_UNKNOWN_CHUNKS_SUPPORTED              = 1;
enum PNG_SEQUENTIAL_READ_SUPPORTED                  = 1;
enum PNG_SETJMP_SUPPORTED                           = 1;
enum PNG_SET_OPTION_SUPPORTED                       = 1;
enum PNG_SET_UNKNOWN_CHUNKS_SUPPORTED               = 1;
enum PNG_SET_USER_LIMITS_SUPPORTED                  = 1;
enum PNG_SIMPLIFIED_READ_AFIRST_SUPPORTED           = 1;
enum PNG_SIMPLIFIED_READ_BGR_SUPPORTED              = 1;
enum PNG_SIMPLIFIED_READ_SUPPORTED                  = 1;
enum PNG_SIMPLIFIED_WRITE_AFIRST_SUPPORTED          = 1;
enum PNG_SIMPLIFIED_WRITE_BGR_SUPPORTED             = 1;
enum PNG_SIMPLIFIED_WRITE_STDIO_SUPPORTED           = 1;
enum PNG_SIMPLIFIED_WRITE_SUPPORTED                 = 1;
enum PNG_STDIO_SUPPORTED                            = 1;
enum PNG_STORE_UNKNOWN_CHUNKS_SUPPORTED             = 1;
enum PNG_TEXT_SUPPORTED                             = 1;
enum PNG_TIME_RFC1123_SUPPORTED                     = 1;
enum PNG_UNKNOWN_CHUNKS_SUPPORTED                   = 1;
enum PNG_USER_CHUNKS_SUPPORTED                      = 1;
enum PNG_USER_LIMITS_SUPPORTED                      = 1;
enum PNG_USER_MEM_SUPPORTED                         = 1;
enum PNG_USER_TRANSFORM_INFO_SUPPORTED              = 1;
enum PNG_USER_TRANSFORM_PTR_SUPPORTED               = 1;
enum PNG_WARNINGS_SUPPORTED                         = 1;
enum PNG_WRITE_16BIT_SUPPORTED                      = 1;
enum PNG_WRITE_ANCILLARY_CHUNKS_SUPPORTED           = 1;
enum PNG_WRITE_BGR_SUPPORTED                        = 1;
enum PNG_WRITE_CHECK_FOR_INVALID_INDEX_SUPPORTED    = 1;
enum PNG_WRITE_COMPRESSED_TEXT_SUPPORTED            = 1;
enum PNG_WRITE_CUSTOMIZE_COMPRESSION_SUPPORTED      = 1;
enum PNG_WRITE_CUSTOMIZE_ZTXT_COMPRESSION_SUPPORTED = 1;
enum PNG_WRITE_FILLER_SUPPORTED                     = 1;
enum PNG_WRITE_FILTER_SUPPORTED                     = 1;
enum PNG_WRITE_FLUSH_SUPPORTED                      = 1;
enum PNG_WRITE_GET_PALETTE_MAX_SUPPORTED            = 1;
enum PNG_WRITE_INTERLACING_SUPPORTED                = 1;
enum PNG_WRITE_INT_FUNCTIONS_SUPPORTED              = 1;
enum PNG_WRITE_INVERT_ALPHA_SUPPORTED               = 1;
enum PNG_WRITE_INVERT_SUPPORTED                     = 1;
enum PNG_WRITE_OPTIMIZE_CMF_SUPPORTED               = 1;
enum PNG_WRITE_PACKSWAP_SUPPORTED                   = 1;
enum PNG_WRITE_PACK_SUPPORTED                       = 1;
enum PNG_WRITE_SHIFT_SUPPORTED                      = 1;
enum PNG_WRITE_SUPPORTED                            = 1;
enum PNG_WRITE_SWAP_ALPHA_SUPPORTED                 = 1;
enum PNG_WRITE_SWAP_SUPPORTED                       = 1;
enum PNG_WRITE_TEXT_SUPPORTED                       = 1;
enum PNG_WRITE_TRANSFORMS_SUPPORTED                 = 1;
enum PNG_WRITE_UNKNOWN_CHUNKS_SUPPORTED             = 1;
enum PNG_WRITE_USER_TRANSFORM_SUPPORTED             = 1;
enum PNG_WRITE_WEIGHTED_FILTER_SUPPORTED            = 1;
enum PNG_WRITE_bKGD_SUPPORTED                       = 1;
enum PNG_WRITE_cHRM_SUPPORTED                       = 1;
enum PNG_WRITE_eXIf_SUPPORTED                       = 1;
enum PNG_WRITE_gAMA_SUPPORTED                       = 1;
enum PNG_WRITE_hIST_SUPPORTED                       = 1;
enum PNG_WRITE_iCCP_SUPPORTED                       = 1;
enum PNG_WRITE_iTXt_SUPPORTED                       = 1;
enum PNG_WRITE_oFFs_SUPPORTED                       = 1;
enum PNG_WRITE_pCAL_SUPPORTED                       = 1;
enum PNG_WRITE_pHYs_SUPPORTED                       = 1;
enum PNG_WRITE_sBIT_SUPPORTED                       = 1;
enum PNG_WRITE_sCAL_SUPPORTED                       = 1;
enum PNG_WRITE_sPLT_SUPPORTED                       = 1;
enum PNG_WRITE_sRGB_SUPPORTED                       = 1;
enum PNG_WRITE_tEXt_SUPPORTED                       = 1;
enum PNG_WRITE_tIME_SUPPORTED                       = 1;
enum PNG_WRITE_tRNS_SUPPORTED                       = 1;
enum PNG_WRITE_zTXt_SUPPORTED                       = 1;
enum PNG_bKGD_SUPPORTED                             = 1;
enum PNG_cHRM_SUPPORTED                             = 1;
enum PNG_eXIf_SUPPORTED                             = 1;
enum PNG_gAMA_SUPPORTED                             = 1;
enum PNG_hIST_SUPPORTED                             = 1;
enum PNG_iCCP_SUPPORTED                             = 1;
enum PNG_iTXt_SUPPORTED                             = 1;
enum PNG_oFFs_SUPPORTED                             = 1;
enum PNG_pCAL_SUPPORTED                             = 1;
enum PNG_pHYs_SUPPORTED                             = 1;
enum PNG_sBIT_SUPPORTED                             = 1;
enum PNG_sCAL_SUPPORTED                             = 1;
enum PNG_sPLT_SUPPORTED                             = 1;
enum PNG_sRGB_SUPPORTED                             = 1;
enum PNG_tEXt_SUPPORTED                             = 1;
enum PNG_tIME_SUPPORTED                             = 1;
enum PNG_tRNS_SUPPORTED                             = 1;
enum PNG_zTXt_SUPPORTED                             = 1;
/* end of options */
/* settings */
enum PNG_API_RULE = 0;
enum PNG_DEFAULT_READ_MACROS = 1;
enum PNG_GAMMA_THRESHOLD_FIXED = 5000;
enum PNG_IDAT_READ_SIZE = PNG_ZBUF_SIZE;
enum PNG_INFLATE_BUF_SIZE = 1024;
//#define PNG_LINKAGE_API extern
//#define PNG_LINKAGE_CALLBACK extern
//#define PNG_LINKAGE_DATA extern
//#define PNG_LINKAGE_FUNCTION extern
enum PNG_MAX_GAMMA_8 = 11;
enum PNG_QUANTIZE_BLUE_BITS = 5;
enum PNG_QUANTIZE_GREEN_BITS = 5;
enum PNG_QUANTIZE_RED_BITS = 5;
enum PNG_TEXT_Z_DEFAULT_COMPRESSION = -1;
enum PNG_TEXT_Z_DEFAULT_STRATEGY = 0;
enum PNG_USER_CHUNK_CACHE_MAX = 1000;
enum PNG_USER_CHUNK_MALLOC_MAX = 8000000;
enum PNG_USER_HEIGHT_MAX = 1000000;
enum PNG_USER_WIDTH_MAX = 1000000;
enum PNG_ZBUF_SIZE = 8192;
enum PNG_ZLIB_VERNUM = 0x1280;
enum PNG_Z_DEFAULT_COMPRESSION = -1;
enum PNG_Z_DEFAULT_NOFILTER_STRATEGY = 0;
enum PNG_Z_DEFAULT_STRATEGY = 1;
enum PNG_sCAL_PRECISION = 5;
enum PNG_sRGB_PROFILE_CHECKS = 2;
/* end of settings */

