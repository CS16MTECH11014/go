; ModuleID = 'main'
source_filename = "main"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%funcVal = type { void ()* }
%structType = type { %commonType, %structFieldSlice }
%commonType = type { i8, i8, i8, i64, i32, %funcVal*, %funcVal*, i8*, { i8*, i64 }*, %uncommonType*, %commonType* }
%uncommonType = type { { i8*, i64 }*, { i8*, i64 }*, %methodSlice }
%methodSlice = type { %method*, i64, i64 }
%method = type { { i8*, i64 }*, { i8*, i64 }*, %commonType*, %commonType*, i8* }
%structFieldSlice = type { %structField*, i64, i64 }
%structField = type { { i8*, i64 }*, { i8*, i64 }*, %commonType*, { i8*, i64 }*, i64 }
%arrayType = type { %commonType, %commonType*, %commonType*, i64 }
%ptrType = type { %commonType, %commonType* }
%interfaceType = type { %commonType, %imethodSlice }
%imethodSlice = type { %imethod*, i64, i64 }
%imethod = type { { i8*, i64 }*, { i8*, i64 }*, %commonType* }
%sliceType = type { %commonType, %commonType* }
%funcType = type { %commonType, i8, %typeSlice, %typeSlice }
%typeSlice = type { %commonType**, i64, i64 }

@__go_type_hash_empty_interface_descriptor = external global %funcVal
@__go_type_equal_empty_interface_descriptor = external global %funcVal
@__go_type_hash_interface_descriptor = external global %funcVal
@__go_type_equal_interface_descriptor = external global %funcVal
@__go_type_hash_string_descriptor = external global %funcVal
@__go_type_equal_string_descriptor = external global %funcVal
@__go_type_hash_identity_descriptor = external global %funcVal
@__go_type_equal_identity_descriptor = external global %funcVal
@__go_type_hash_error_descriptor = external global %funcVal
@__go_type_equal_error_descriptor = external global %funcVal
@"main..import$descriptor" = constant i8* bitcast (void (i8*)* @main..import to i8*)
@"init$guard" = internal global i1 false
@"main.main$descriptor" = constant i8* bitcast (void (i8*)* @main.main to i8*)
@0 = internal global [9 x i8] c"hello\0Ago\0A"
@1 = internal global [9 x i8] c"/tmp/dat1"
@2 = internal global [9 x i8] c"/tmp/dat2"
@__go_td_S0_pN7_os.Filee = linkonce_odr constant %structType { %commonType { i8 25, i8 8, i8 8, i64 8, i32 -2147332112, %funcVal* @__go_type_hash_S0_pN7_os.Filee_descriptor, %funcVal* @__go_type_equal_S0_pN7_os.Filee_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_S0_pN7_os.Filee$gc" to i8*), { i8*, i64 }* @18, %uncommonType* @86, %commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pS0_pN7_os.Filee, i32 0, i32 0) }, %structFieldSlice { %structField* getelementptr inbounds ([1 x %structField], [1 x %structField]* @87, i32 0, i32 0), i64 1, i64 1 } }
@__go_td_AN5_uint85e = linkonce_odr constant %arrayType { %commonType { i8 -111, i8 1, i8 1, i64 5, i32 83888262, %funcVal* @__go_type_hash_AN5_uint85e_descriptor, %funcVal* @__go_type_hash_AN5_uint85e_descriptor.4, i8* bitcast ([7 x i8*]* @"__go_td_AN5_uint85e$gc" to i8*), { i8*, i64 }* @11, %uncommonType* null, %commonType* null }, %commonType* @__go_tdn_uint8, %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN5_uint8e, i32 0, i32 0), i64 5 }
@__go_td_AIe1e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 16, i32 30, %funcVal* @__go_type_hash_AIe1e_descriptor, %funcVal* @__go_type_hash_AIe1e_descriptor.2, i8* bitcast ([9 x i8*]* @"__go_td_AIe1e$gc" to i8*), { i8*, i64 }* @9, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AIee, i32 0, i32 0), i64 1 }
@__go_tdn_int = linkonce_odr constant %commonType { i8 -126, i8 8, i8 8, i64 8, i32 50332917, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_int$gc" to i8*), { i8*, i64 }* @13, %uncommonType* @16, %commonType* null }
@3 = internal global [15 x i8] c"wrote %d bytes\0A"
@4 = internal global [7 x i8] c"writes\0A"
@5 = internal global [15 x i8] c"wrote %d bytes\0A"
@__go_td_pN7_os.File = external constant %ptrType
@__go_imt_I5_WriteFpAN5_uint8eerN3_intN5_erroreee__pN7_os.File = linkonce_odr constant [2 x i8*] [i8* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pN7_os.File, i32 0, i32 0, i32 0), i8* bitcast (void ({ i64, { i8*, i8* } }*, i8*, i8*, { i8*, i64, i64 }*)* @os.Write.pN7_os.File to i8*)]
@6 = internal global [9 x i8] c"buffered\0A"
@7 = internal global [15 x i8] c"wrote %d bytes\0A"
@__go_type_hash_AIe1e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AIe1e to void ()*) }
@__go_type_hash_AIe1e_descriptor.2 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AIe1e.1 to void ()*) }
@8 = internal constant [15 x i8] c"[1]interface {}"
@9 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @8, i32 0, i32 0), i64 15 }
@__go_td_Ie = linkonce_odr constant %interfaceType { %commonType { i8 20, i8 8, i8 8, i64 16, i32 16, %funcVal* @__go_type_hash_empty_interface_descriptor, %funcVal* @__go_type_equal_empty_interface_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), { i8*, i64 }* @268, %uncommonType* null, %commonType* null }, %imethodSlice zeroinitializer }
@__go_td_AIee = linkonce_odr constant %sliceType { %commonType { i8 23, i8 8, i8 8, i64 24, i32 30, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_AIee$gc" to i8*), { i8*, i64 }* @161, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0) }
@"__go_td_AIe1e$gc" = linkonce_odr constant [9 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 1 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* null]
@__go_type_hash_AN5_uint85e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AN5_uint85e to void ()*) }
@__go_type_hash_AN5_uint85e_descriptor.4 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AN5_uint85e.3 to void ()*) }
@10 = internal constant [8 x i8] c"[5]uint8"
@11 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i32 0, i32 0), i64 8 }
@__go_tdn_uint8 = linkonce_odr constant %commonType { i8 -120, i8 1, i8 1, i64 1, i32 83888248, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_uint8$gc" to i8*), { i8*, i64 }* @163, %uncommonType* @166, %commonType* null }
@__go_td_AN5_uint8e = linkonce_odr constant %sliceType { %commonType { i8 23, i8 8, i8 8, i64 24, i32 83888262, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_AN5_uint8e$gc" to i8*), { i8*, i64 }* @159, %uncommonType* null, %commonType* null }, %commonType* @__go_tdn_uint8 }
@"__go_td_AN5_uint85e$gc" = linkonce_odr constant [7 x i8*] [i8* inttoptr (i64 5 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 5 to i8*), i8* inttoptr (i64 1 to i8*), i8* inttoptr (i64 4 to i8*), i8* null]
@12 = internal constant [3 x i8] c"int"
@13 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i32 0, i32 0), i64 3 }
@14 = internal constant [3 x i8] c"int"
@15 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @14, i32 0, i32 0), i64 3 }
@16 = internal constant %uncommonType { { i8*, i64 }* @15, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_int$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 8 to i8*), i8* null]
@__go_type_hash_S0_pN7_os.Filee_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_S0_pN7_os.Filee to void ()*) }
@__go_type_equal_S0_pN7_os.Filee_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_equal_S0_pN7_os.Filee to void ()*) }
@17 = internal constant [23 x i8] c"struct { *\09os\09os.File }"
@18 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @17, i32 0, i32 0), i64 23 }
@19 = internal constant [5 x i8] c"close"
@20 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @19, i32 0, i32 0), i64 5 }
@21 = internal constant [2 x i8] c"os"
@22 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @21, i32 0, i32 0), i64 2 }
@__go_td_FrN5_erroree = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 1073890696, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FrN5_erroree$gc" to i8*), { i8*, i64 }* @171, %uncommonType* null, %commonType* null }, i8 0, %typeSlice zeroinitializer, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @172, i32 0, i32 0), i64 1, i64 1 } }
@__go_td_FpS0_pN7_os.FileeerN5_erroree = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 1078739848, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FpS0_pN7_os.FileeerN5_erroree$gc" to i8*), { i8*, i64 }* @216, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @217, i32 0, i32 0), i64 1, i64 1 }, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @218, i32 0, i32 0), i64 1, i64 1 } }
@23 = internal constant [5 x i8] c"pread"
@24 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @23, i32 0, i32 0), i64 5 }
@25 = internal constant [2 x i8] c"os"
@26 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @25, i32 0, i32 0), i64 2 }
@__go_td_FpAN5_uint8eN5_int64erN3_intN5_erroree = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 537450056, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FpAN5_uint8eN5_int64erN3_intN5_erroree$gc" to i8*), { i8*, i64 }* @184, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([2 x %commonType*], [2 x %commonType*]* @185, i32 0, i32 0), i64 2, i64 2 }, %typeSlice { %commonType** getelementptr inbounds ([2 x %commonType*], [2 x %commonType*]* @186, i32 0, i32 0), i64 2, i64 2 } }
@__go_td_FpS0_pN7_os.FileeAN5_uint8eN5_int64erN3_intN5_erroree = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 5628488, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FpS0_pN7_os.FileeAN5_uint8eN5_int64erN3_intN5_erroree$gc" to i8*), { i8*, i64 }* @232, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([3 x %commonType*], [3 x %commonType*]* @233, i32 0, i32 0), i64 3, i64 3 }, %typeSlice { %commonType** getelementptr inbounds ([2 x %commonType*], [2 x %commonType*]* @234, i32 0, i32 0), i64 2, i64 2 } }
@27 = internal constant [6 x i8] c"pwrite"
@28 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @27, i32 0, i32 0), i64 6 }
@29 = internal constant [2 x i8] c"os"
@30 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @29, i32 0, i32 0), i64 2 }
@31 = internal constant [4 x i8] c"read"
@32 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i32 0, i32 0), i64 4 }
@33 = internal constant [2 x i8] c"os"
@34 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @33, i32 0, i32 0), i64 2 }
@__go_td_FpAN5_uint8eerN3_intN5_erroree = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 -536422136, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FpAN5_uint8eerN3_intN5_erroree$gc" to i8*), { i8*, i64 }* @180, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @181, i32 0, i32 0), i64 1, i64 1 }, %typeSlice { %commonType** getelementptr inbounds ([2 x %commonType*], [2 x %commonType*]* @182, i32 0, i32 0), i64 2, i64 2 } }
@__go_td_FpS0_pN7_os.FileeAN5_uint8eerN3_intN5_erroree = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 -2142115896, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FpS0_pN7_os.FileeAN5_uint8eerN3_intN5_erroree$gc" to i8*), { i8*, i64 }* @228, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([2 x %commonType*], [2 x %commonType*]* @229, i32 0, i32 0), i64 2, i64 2 }, %typeSlice { %commonType** getelementptr inbounds ([2 x %commonType*], [2 x %commonType*]* @230, i32 0, i32 0), i64 2, i64 2 } }
@35 = internal constant [7 x i8] c"readdir"
@36 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @35, i32 0, i32 0), i64 7 }
@37 = internal constant [2 x i8] c"os"
@38 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @37, i32 0, i32 0), i64 2 }
@__go_td_FpN3_interAN11_os.FileInfoeN5_erroree = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 1611212520, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FpN3_interAN11_os.FileInfoeN5_erroree$gc" to i8*), { i8*, i64 }* @192, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @193, i32 0, i32 0), i64 1, i64 1 }, %typeSlice { %commonType** getelementptr inbounds ([2 x %commonType*], [2 x %commonType*]* @194, i32 0, i32 0), i64 2, i64 2 } }
@__go_td_FpS0_pN7_os.FileeN3_interAN11_os.FileInfoeN5_erroree = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 -1068252280, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FpS0_pN7_os.FileeN3_interAN11_os.FileInfoeN5_erroree$gc" to i8*), { i8*, i64 }* @240, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([2 x %commonType*], [2 x %commonType*]* @241, i32 0, i32 0), i64 2, i64 2 }, %typeSlice { %commonType** getelementptr inbounds ([2 x %commonType*], [2 x %commonType*]* @242, i32 0, i32 0), i64 2, i64 2 } }
@39 = internal constant [12 x i8] c"readdirnames"
@40 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @39, i32 0, i32 0), i64 12 }
@41 = internal constant [2 x i8] c"os"
@42 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @41, i32 0, i32 0), i64 2 }
@__go_td_FpN3_interAN6_stringeN5_erroree = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 1611131176, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FpN3_interAN6_stringeN5_erroree$gc" to i8*), { i8*, i64 }* @196, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @197, i32 0, i32 0), i64 1, i64 1 }, %typeSlice { %commonType** getelementptr inbounds ([2 x %commonType*], [2 x %commonType*]* @198, i32 0, i32 0), i64 2, i64 2 } }
@__go_td_FpS0_pN7_os.FileeN3_interAN6_stringeN5_erroree = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 -1068333624, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FpS0_pN7_os.FileeN3_interAN6_stringeN5_erroree$gc" to i8*), { i8*, i64 }* @244, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([2 x %commonType*], [2 x %commonType*]* @245, i32 0, i32 0), i64 2, i64 2 }, %typeSlice { %commonType** getelementptr inbounds ([2 x %commonType*], [2 x %commonType*]* @246, i32 0, i32 0), i64 2, i64 2 } }
@43 = internal constant [4 x i8] c"seek"
@44 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i32 0, i32 0), i64 4 }
@45 = internal constant [2 x i8] c"os"
@46 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @45, i32 0, i32 0), i64 2 }
@__go_td_FpN5_int64N3_interN5_int64N5_erroree = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 537445416, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FpN5_int64N3_interN5_int64N5_erroree$gc" to i8*), { i8*, i64 }* @200, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([2 x %commonType*], [2 x %commonType*]* @201, i32 0, i32 0), i64 2, i64 2 }, %typeSlice { %commonType** getelementptr inbounds ([2 x %commonType*], [2 x %commonType*]* @202, i32 0, i32 0), i64 2, i64 2 } }
@__go_td_FpS0_pN7_os.FileeN5_int64N3_interN5_int64N5_erroree = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 -2141913592, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FpS0_pN7_os.FileeN5_int64N3_interN5_int64N5_erroree$gc" to i8*), { i8*, i64 }* @248, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([3 x %commonType*], [3 x %commonType*]* @249, i32 0, i32 0), i64 3, i64 3 }, %typeSlice { %commonType** getelementptr inbounds ([2 x %commonType*], [2 x %commonType*]* @250, i32 0, i32 0), i64 2, i64 2 } }
@47 = internal constant [5 x i8] c"write"
@48 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @47, i32 0, i32 0), i64 5 }
@49 = internal constant [2 x i8] c"os"
@50 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @49, i32 0, i32 0), i64 2 }
@51 = internal constant [5 x i8] c"Chdir"
@52 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @51, i32 0, i32 0), i64 5 }
@53 = internal constant [5 x i8] c"Chmod"
@54 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @53, i32 0, i32 0), i64 5 }
@__go_td_FpN11_os.FileModeerN5_erroree = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 -2147204920, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FpN11_os.FileModeerN5_erroree$gc" to i8*), { i8*, i64 }* @188, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @189, i32 0, i32 0), i64 1, i64 1 }, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @190, i32 0, i32 0), i64 1, i64 1 } }
@__go_td_FpS0_pN7_os.FileeN11_os.FileModeerN5_erroree = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 -1068484088, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FpS0_pN7_os.FileeN11_os.FileModeerN5_erroree$gc" to i8*), { i8*, i64 }* @236, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([2 x %commonType*], [2 x %commonType*]* @237, i32 0, i32 0), i64 2, i64 2 }, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @238, i32 0, i32 0), i64 1, i64 1 } }
@55 = internal constant [5 x i8] c"Chown"
@56 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @55, i32 0, i32 0), i64 5 }
@__go_td_FpN3_intN3_interN5_erroree = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 1610883432, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FpN3_intN3_interN5_erroree$gc" to i8*), { i8*, i64 }* @264, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([2 x %commonType*], [2 x %commonType*]* @265, i32 0, i32 0), i64 2, i64 2 }, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @266, i32 0, i32 0), i64 1, i64 1 } }
@__go_td_FpS0_pN7_os.FileeN3_intN3_interN5_erroree = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 -2142241976, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FpS0_pN7_os.FileeN3_intN3_interN5_erroree$gc" to i8*), { i8*, i64 }* @260, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([3 x %commonType*], [3 x %commonType*]* @261, i32 0, i32 0), i64 3, i64 3 }, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @262, i32 0, i32 0), i64 1, i64 1 } }
@57 = internal constant [5 x i8] c"Close"
@58 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @57, i32 0, i32 0), i64 5 }
@59 = internal constant [2 x i8] c"Fd"
@60 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @59, i32 0, i32 0), i64 2 }
@__go_td_FrN7_uintptree = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 -1073557496, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FrN7_uintptree$gc" to i8*), { i8*, i64 }* @177, %uncommonType* null, %commonType* null }, i8 0, %typeSlice zeroinitializer, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @178, i32 0, i32 0), i64 1, i64 1 } }
@__go_td_FpS0_pN7_os.FileeerN7_uintptree = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 -1068708344, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FpS0_pN7_os.FileeerN7_uintptree$gc" to i8*), { i8*, i64 }* @224, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @225, i32 0, i32 0), i64 1, i64 1 }, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @226, i32 0, i32 0), i64 1, i64 1 } }
@61 = internal constant [4 x i8] c"Name"
@62 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @61, i32 0, i32 0), i64 4 }
@__go_td_FrN6_stringee = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 -2147304440, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FrN6_stringee$gc" to i8*), { i8*, i64 }* @174, %uncommonType* null, %commonType* null }, i8 0, %typeSlice zeroinitializer, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @175, i32 0, i32 0), i64 1, i64 1 } }
@__go_td_FpS0_pN7_os.FileeerN6_stringee = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 -2142455288, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FpS0_pN7_os.FileeerN6_stringee$gc" to i8*), { i8*, i64 }* @220, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @221, i32 0, i32 0), i64 1, i64 1 }, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @222, i32 0, i32 0), i64 1, i64 1 } }
@63 = internal constant [4 x i8] c"Read"
@64 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @63, i32 0, i32 0), i64 4 }
@65 = internal constant [6 x i8] c"ReadAt"
@66 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @65, i32 0, i32 0), i64 6 }
@67 = internal constant [7 x i8] c"Readdir"
@68 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @67, i32 0, i32 0), i64 7 }
@69 = internal constant [12 x i8] c"Readdirnames"
@70 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @69, i32 0, i32 0), i64 12 }
@71 = internal constant [4 x i8] c"Seek"
@72 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @71, i32 0, i32 0), i64 4 }
@73 = internal constant [4 x i8] c"Stat"
@74 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @73, i32 0, i32 0), i64 4 }
@__go_td_FrN11_os.FileInfoN5_erroree = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 558280, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FrN11_os.FileInfoN5_erroree$gc" to i8*), { i8*, i64 }* @168, %uncommonType* null, %commonType* null }, i8 0, %typeSlice zeroinitializer, %typeSlice { %commonType** getelementptr inbounds ([2 x %commonType*], [2 x %commonType*]* @169, i32 0, i32 0), i64 2, i64 2 } }
@__go_td_FpS0_pN7_os.FileeerN11_os.FileInfoN5_erroree = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 5407432, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FpS0_pN7_os.FileeerN11_os.FileInfoN5_erroree$gc" to i8*), { i8*, i64 }* @212, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @213, i32 0, i32 0), i64 1, i64 1 }, %typeSlice { %commonType** getelementptr inbounds ([2 x %commonType*], [2 x %commonType*]* @214, i32 0, i32 0), i64 2, i64 2 } }
@75 = internal constant [4 x i8] c"Sync"
@76 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @75, i32 0, i32 0), i64 4 }
@77 = internal constant [8 x i8] c"Truncate"
@78 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @77, i32 0, i32 0), i64 8 }
@__go_td_FpN5_int64erN5_erroree = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 -536656856, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FpN5_int64erN5_erroree$gc" to i8*), { i8*, i64 }* @208, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @209, i32 0, i32 0), i64 1, i64 1 }, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @210, i32 0, i32 0), i64 1, i64 1 } }
@__go_td_FpS0_pN7_os.FileeN5_int64erN5_erroree = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 -2142355256, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FpS0_pN7_os.FileeN5_int64erN5_erroree$gc" to i8*), { i8*, i64 }* @256, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([2 x %commonType*], [2 x %commonType*]* @257, i32 0, i32 0), i64 2, i64 2 }, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @258, i32 0, i32 0), i64 1, i64 1 } }
@79 = internal constant [5 x i8] c"Write"
@80 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @79, i32 0, i32 0), i64 5 }
@81 = internal constant [7 x i8] c"WriteAt"
@82 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @81, i32 0, i32 0), i64 7 }
@83 = internal constant [11 x i8] c"WriteString"
@84 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @83, i32 0, i32 0), i64 11 }
@__go_td_FpN6_stringerN3_intN5_erroree = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 468552, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FpN6_stringerN3_intN5_erroree$gc" to i8*), { i8*, i64 }* @204, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @205, i32 0, i32 0), i64 1, i64 1 }, %typeSlice { %commonType** getelementptr inbounds ([2 x %commonType*], [2 x %commonType*]* @206, i32 0, i32 0), i64 2, i64 2 } }
@__go_td_FpS0_pN7_os.FileeN6_stringerN3_intN5_erroree = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 -1068334520, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FpS0_pN7_os.FileeN6_stringerN3_intN5_erroree$gc" to i8*), { i8*, i64 }* @252, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([2 x %commonType*], [2 x %commonType*]* @253, i32 0, i32 0), i64 2, i64 2 }, %typeSlice { %commonType** getelementptr inbounds ([2 x %commonType*], [2 x %commonType*]* @254, i32 0, i32 0), i64 2, i64 2 } }
@85 = internal constant [25 x %method] [%method { { i8*, i64 }* @20, { i8*, i64 }* @22, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FrN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpS0_pN7_os.FileeerN5_erroree, i32 0, i32 0), i8* bitcast ({ i8*, i8* } (i8*, i8*)* @os.close.S0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @24, { i8*, i64 }* @26, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpAN5_uint8eN5_int64erN3_intN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpS0_pN7_os.FileeAN5_uint8eN5_int64erN3_intN5_erroree, i32 0, i32 0), i8* bitcast (void ({ i64, { i8*, i8* } }*, i8*, i8*, { i8*, i64, i64 }*, i64)* @os.pread.S0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @28, { i8*, i64 }* @30, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpAN5_uint8eN5_int64erN3_intN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpS0_pN7_os.FileeAN5_uint8eN5_int64erN3_intN5_erroree, i32 0, i32 0), i8* bitcast (void ({ i64, { i8*, i8* } }*, i8*, i8*, { i8*, i64, i64 }*, i64)* @os.pwrite.S0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @32, { i8*, i64 }* @34, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpAN5_uint8eerN3_intN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpS0_pN7_os.FileeAN5_uint8eerN3_intN5_erroree, i32 0, i32 0), i8* bitcast (void ({ i64, { i8*, i8* } }*, i8*, i8*, { i8*, i64, i64 }*)* @os.read.S0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @36, { i8*, i64 }* @38, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpN3_interAN11_os.FileInfoeN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpS0_pN7_os.FileeN3_interAN11_os.FileInfoeN5_erroree, i32 0, i32 0), i8* bitcast (void ({ { i8*, i64, i64 }, { i8*, i8* } }*, i8*, i8*, i64)* @os.readdir.S0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @40, { i8*, i64 }* @42, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpN3_interAN6_stringeN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpS0_pN7_os.FileeN3_interAN6_stringeN5_erroree, i32 0, i32 0), i8* bitcast (void ({ { i8*, i64, i64 }, { i8*, i8* } }*, i8*, i8*, i64)* @os.readdirnames.S0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @44, { i8*, i64 }* @46, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpN5_int64N3_interN5_int64N5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpS0_pN7_os.FileeN5_int64N3_interN5_int64N5_erroree, i32 0, i32 0), i8* bitcast (void ({ i64, { i8*, i8* } }*, i8*, i8*, i64, i64)* @os.seek.S0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @48, { i8*, i64 }* @50, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpAN5_uint8eerN3_intN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpS0_pN7_os.FileeAN5_uint8eerN3_intN5_erroree, i32 0, i32 0), i8* bitcast (void ({ i64, { i8*, i8* } }*, i8*, i8*, { i8*, i64, i64 }*)* @os.write.S0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @52, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FrN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpS0_pN7_os.FileeerN5_erroree, i32 0, i32 0), i8* bitcast ({ i8*, i8* } (i8*, i8*)* @Chdir.S0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @54, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpN11_os.FileModeerN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpS0_pN7_os.FileeN11_os.FileModeerN5_erroree, i32 0, i32 0), i8* bitcast ({ i8*, i8* } (i8*, i8*, i32)* @Chmod.S0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @56, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpN3_intN3_interN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpS0_pN7_os.FileeN3_intN3_interN5_erroree, i32 0, i32 0), i8* bitcast ({ i8*, i8* } (i8*, i8*, i64, i64)* @Chown.S0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @58, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FrN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpS0_pN7_os.FileeerN5_erroree, i32 0, i32 0), i8* bitcast ({ i8*, i8* } (i8*, i8*)* @Close.S0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @60, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FrN7_uintptree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpS0_pN7_os.FileeerN7_uintptree, i32 0, i32 0), i8* bitcast (i64 (i8*, i8*)* @Fd.S0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @62, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FrN6_stringee, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpS0_pN7_os.FileeerN6_stringee, i32 0, i32 0), i8* bitcast ({ i8*, i64 } (i8*, i8*)* @Name.S0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @64, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpAN5_uint8eerN3_intN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpS0_pN7_os.FileeAN5_uint8eerN3_intN5_erroree, i32 0, i32 0), i8* bitcast (void ({ i64, { i8*, i8* } }*, i8*, i8*, { i8*, i64, i64 }*)* @Read.S0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @66, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpAN5_uint8eN5_int64erN3_intN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpS0_pN7_os.FileeAN5_uint8eN5_int64erN3_intN5_erroree, i32 0, i32 0), i8* bitcast (void ({ i64, { i8*, i8* } }*, i8*, i8*, { i8*, i64, i64 }*, i64)* @ReadAt.S0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @68, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpN3_interAN11_os.FileInfoeN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpS0_pN7_os.FileeN3_interAN11_os.FileInfoeN5_erroree, i32 0, i32 0), i8* bitcast (void ({ { i8*, i64, i64 }, { i8*, i8* } }*, i8*, i8*, i64)* @Readdir.S0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @70, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpN3_interAN6_stringeN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpS0_pN7_os.FileeN3_interAN6_stringeN5_erroree, i32 0, i32 0), i8* bitcast (void ({ { i8*, i64, i64 }, { i8*, i8* } }*, i8*, i8*, i64)* @Readdirnames.S0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @72, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpN5_int64N3_interN5_int64N5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpS0_pN7_os.FileeN5_int64N3_interN5_int64N5_erroree, i32 0, i32 0), i8* bitcast (void ({ i64, { i8*, i8* } }*, i8*, i8*, i64, i64)* @Seek.S0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @74, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FrN11_os.FileInfoN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpS0_pN7_os.FileeerN11_os.FileInfoN5_erroree, i32 0, i32 0), i8* bitcast (void ({ { i8*, i8* }, { i8*, i8* } }*, i8*, i8*)* @Stat.S0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @76, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FrN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpS0_pN7_os.FileeerN5_erroree, i32 0, i32 0), i8* bitcast ({ i8*, i8* } (i8*, i8*)* @Sync.S0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @78, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpN5_int64erN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpS0_pN7_os.FileeN5_int64erN5_erroree, i32 0, i32 0), i8* bitcast ({ i8*, i8* } (i8*, i8*, i64)* @Truncate.S0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @80, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpAN5_uint8eerN3_intN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpS0_pN7_os.FileeAN5_uint8eerN3_intN5_erroree, i32 0, i32 0), i8* bitcast (void ({ i64, { i8*, i8* } }*, i8*, i8*, { i8*, i64, i64 }*)* @Write.S0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @82, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpAN5_uint8eN5_int64erN3_intN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpS0_pN7_os.FileeAN5_uint8eN5_int64erN3_intN5_erroree, i32 0, i32 0), i8* bitcast (void ({ i64, { i8*, i8* } }*, i8*, i8*, { i8*, i64, i64 }*, i64)* @WriteAt.S0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @84, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpN6_stringerN3_intN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpS0_pN7_os.FileeN6_stringerN3_intN5_erroree, i32 0, i32 0), i8* bitcast (void ({ i64, { i8*, i8* } }*, i8*, i8*, i8*, i64)* @WriteString.S0_pN7_os.Filee to i8*) }]
@86 = internal constant %uncommonType { { i8*, i64 }* null, { i8*, i64 }* null, %methodSlice { %method* getelementptr inbounds ([25 x %method], [25 x %method]* @85, i32 0, i32 0), i64 25, i64 25 } }
@__go_td_pS0_pN7_os.Filee = linkonce_odr constant %ptrType { %commonType { i8 54, i8 8, i8 8, i64 8, i32 2424585, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_pS0_pN7_os.Filee$gc" to i8*), { i8*, i64 }* @89, %uncommonType* @157, %commonType* null }, %commonType* getelementptr inbounds (%structType, %structType* @__go_td_S0_pN7_os.Filee, i32 0, i32 0) }
@87 = internal constant [1 x %structField] [%structField { { i8*, i64 }* null, { i8*, i64 }* null, %commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pN7_os.File, i32 0, i32 0), { i8*, i64 }* null, i64 0 }]
@"__go_tdn_os.File$gc" = external constant i8*
@"__go_td_S0_pN7_os.Filee$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 1 to i8*), i8* null, i8* bitcast (i8** @"__go_tdn_os.File$gc" to i8*), i8* null]
@88 = internal constant [24 x i8] c"*struct { *\09os\09os.File }"
@89 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @88, i32 0, i32 0), i64 24 }
@90 = internal constant [5 x i8] c"close"
@91 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @90, i32 0, i32 0), i64 5 }
@92 = internal constant [2 x i8] c"os"
@93 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @92, i32 0, i32 0), i64 2 }
@__go_td_FppS0_pN7_os.FileeerN5_erroree = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 1151477416, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FppS0_pN7_os.FileeerN5_erroree$gc" to i8*), { i8*, i64 }* @286, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @287, i32 0, i32 0), i64 1, i64 1 }, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @288, i32 0, i32 0), i64 1, i64 1 } }
@94 = internal constant [5 x i8] c"pread"
@95 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @94, i32 0, i32 0), i64 5 }
@96 = internal constant [2 x i8] c"os"
@97 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @96, i32 0, i32 0), i64 2 }
@__go_td_FppS0_pN7_os.FileeAN5_uint8eN5_int64erN3_intN5_erroree = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 78366056, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FppS0_pN7_os.FileeAN5_uint8eN5_int64erN3_intN5_erroree$gc" to i8*), { i8*, i64 }* @302, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([3 x %commonType*], [3 x %commonType*]* @303, i32 0, i32 0), i64 3, i64 3 }, %typeSlice { %commonType** getelementptr inbounds ([2 x %commonType*], [2 x %commonType*]* @304, i32 0, i32 0), i64 2, i64 2 } }
@98 = internal constant [6 x i8] c"pwrite"
@99 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @98, i32 0, i32 0), i64 6 }
@100 = internal constant [2 x i8] c"os"
@101 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @100, i32 0, i32 0), i64 2 }
@102 = internal constant [4 x i8] c"read"
@103 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @102, i32 0, i32 0), i64 4 }
@104 = internal constant [2 x i8] c"os"
@105 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @104, i32 0, i32 0), i64 2 }
@__go_td_FppS0_pN7_os.FileeAN5_uint8eerN3_intN5_erroree = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 -2069378328, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FppS0_pN7_os.FileeAN5_uint8eerN3_intN5_erroree$gc" to i8*), { i8*, i64 }* @298, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([2 x %commonType*], [2 x %commonType*]* @299, i32 0, i32 0), i64 2, i64 2 }, %typeSlice { %commonType** getelementptr inbounds ([2 x %commonType*], [2 x %commonType*]* @300, i32 0, i32 0), i64 2, i64 2 } }
@106 = internal constant [7 x i8] c"readdir"
@107 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @106, i32 0, i32 0), i64 7 }
@108 = internal constant [2 x i8] c"os"
@109 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @108, i32 0, i32 0), i64 2 }
@__go_td_FppS0_pN7_os.FileeN3_interAN11_os.FileInfoeN5_erroree = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 -995514712, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FppS0_pN7_os.FileeN3_interAN11_os.FileInfoeN5_erroree$gc" to i8*), { i8*, i64 }* @310, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([2 x %commonType*], [2 x %commonType*]* @311, i32 0, i32 0), i64 2, i64 2 }, %typeSlice { %commonType** getelementptr inbounds ([2 x %commonType*], [2 x %commonType*]* @312, i32 0, i32 0), i64 2, i64 2 } }
@110 = internal constant [12 x i8] c"readdirnames"
@111 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @110, i32 0, i32 0), i64 12 }
@112 = internal constant [2 x i8] c"os"
@113 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @112, i32 0, i32 0), i64 2 }
@__go_td_FppS0_pN7_os.FileeN3_interAN6_stringeN5_erroree = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 -995596056, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FppS0_pN7_os.FileeN3_interAN6_stringeN5_erroree$gc" to i8*), { i8*, i64 }* @314, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([2 x %commonType*], [2 x %commonType*]* @315, i32 0, i32 0), i64 2, i64 2 }, %typeSlice { %commonType** getelementptr inbounds ([2 x %commonType*], [2 x %commonType*]* @316, i32 0, i32 0), i64 2, i64 2 } }
@114 = internal constant [4 x i8] c"seek"
@115 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @114, i32 0, i32 0), i64 4 }
@116 = internal constant [2 x i8] c"os"
@117 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @116, i32 0, i32 0), i64 2 }
@__go_td_FppS0_pN7_os.FileeN5_int64N3_interN5_int64N5_erroree = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 -2069176024, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FppS0_pN7_os.FileeN5_int64N3_interN5_int64N5_erroree$gc" to i8*), { i8*, i64 }* @318, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([3 x %commonType*], [3 x %commonType*]* @319, i32 0, i32 0), i64 3, i64 3 }, %typeSlice { %commonType** getelementptr inbounds ([2 x %commonType*], [2 x %commonType*]* @320, i32 0, i32 0), i64 2, i64 2 } }
@118 = internal constant [5 x i8] c"write"
@119 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @118, i32 0, i32 0), i64 5 }
@120 = internal constant [2 x i8] c"os"
@121 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @120, i32 0, i32 0), i64 2 }
@122 = internal constant [5 x i8] c"Chdir"
@123 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @122, i32 0, i32 0), i64 5 }
@124 = internal constant [5 x i8] c"Chmod"
@125 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @124, i32 0, i32 0), i64 5 }
@__go_td_FppS0_pN7_os.FileeN11_os.FileModeerN5_erroree = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 -995746520, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FppS0_pN7_os.FileeN11_os.FileModeerN5_erroree$gc" to i8*), { i8*, i64 }* @306, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([2 x %commonType*], [2 x %commonType*]* @307, i32 0, i32 0), i64 2, i64 2 }, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @308, i32 0, i32 0), i64 1, i64 1 } }
@126 = internal constant [5 x i8] c"Chown"
@127 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @126, i32 0, i32 0), i64 5 }
@__go_td_FppS0_pN7_os.FileeN3_intN3_interN5_erroree = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 -2069504408, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FppS0_pN7_os.FileeN3_intN3_interN5_erroree$gc" to i8*), { i8*, i64 }* @330, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([3 x %commonType*], [3 x %commonType*]* @331, i32 0, i32 0), i64 3, i64 3 }, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @332, i32 0, i32 0), i64 1, i64 1 } }
@128 = internal constant [5 x i8] c"Close"
@129 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @128, i32 0, i32 0), i64 5 }
@130 = internal constant [2 x i8] c"Fd"
@131 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @130, i32 0, i32 0), i64 2 }
@__go_td_FppS0_pN7_os.FileeerN7_uintptree = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 -995970776, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FppS0_pN7_os.FileeerN7_uintptree$gc" to i8*), { i8*, i64 }* @294, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @295, i32 0, i32 0), i64 1, i64 1 }, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @296, i32 0, i32 0), i64 1, i64 1 } }
@132 = internal constant [4 x i8] c"Name"
@133 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @132, i32 0, i32 0), i64 4 }
@__go_td_FppS0_pN7_os.FileeerN6_stringee = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 -2069717720, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FppS0_pN7_os.FileeerN6_stringee$gc" to i8*), { i8*, i64 }* @290, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @291, i32 0, i32 0), i64 1, i64 1 }, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @292, i32 0, i32 0), i64 1, i64 1 } }
@134 = internal constant [4 x i8] c"Read"
@135 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @134, i32 0, i32 0), i64 4 }
@136 = internal constant [6 x i8] c"ReadAt"
@137 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @136, i32 0, i32 0), i64 6 }
@138 = internal constant [7 x i8] c"Readdir"
@139 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @138, i32 0, i32 0), i64 7 }
@140 = internal constant [12 x i8] c"Readdirnames"
@141 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @140, i32 0, i32 0), i64 12 }
@142 = internal constant [4 x i8] c"Seek"
@143 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @142, i32 0, i32 0), i64 4 }
@144 = internal constant [4 x i8] c"Stat"
@145 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @144, i32 0, i32 0), i64 4 }
@__go_td_FppS0_pN7_os.FileeerN11_os.FileInfoN5_erroree = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 78145000, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FppS0_pN7_os.FileeerN11_os.FileInfoN5_erroree$gc" to i8*), { i8*, i64 }* @282, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @283, i32 0, i32 0), i64 1, i64 1 }, %typeSlice { %commonType** getelementptr inbounds ([2 x %commonType*], [2 x %commonType*]* @284, i32 0, i32 0), i64 2, i64 2 } }
@146 = internal constant [4 x i8] c"Sync"
@147 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @146, i32 0, i32 0), i64 4 }
@148 = internal constant [8 x i8] c"Truncate"
@149 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @148, i32 0, i32 0), i64 8 }
@__go_td_FppS0_pN7_os.FileeN5_int64erN5_erroree = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 -2069617688, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FppS0_pN7_os.FileeN5_int64erN5_erroree$gc" to i8*), { i8*, i64 }* @326, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([2 x %commonType*], [2 x %commonType*]* @327, i32 0, i32 0), i64 2, i64 2 }, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @328, i32 0, i32 0), i64 1, i64 1 } }
@150 = internal constant [5 x i8] c"Write"
@151 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @150, i32 0, i32 0), i64 5 }
@152 = internal constant [7 x i8] c"WriteAt"
@153 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @152, i32 0, i32 0), i64 7 }
@154 = internal constant [11 x i8] c"WriteString"
@155 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @154, i32 0, i32 0), i64 11 }
@__go_td_FppS0_pN7_os.FileeN6_stringerN3_intN5_erroree = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 -995596952, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FppS0_pN7_os.FileeN6_stringerN3_intN5_erroree$gc" to i8*), { i8*, i64 }* @322, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([2 x %commonType*], [2 x %commonType*]* @323, i32 0, i32 0), i64 2, i64 2 }, %typeSlice { %commonType** getelementptr inbounds ([2 x %commonType*], [2 x %commonType*]* @324, i32 0, i32 0), i64 2, i64 2 } }
@156 = internal constant [25 x %method] [%method { { i8*, i64 }* @91, { i8*, i64 }* @93, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FrN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FppS0_pN7_os.FileeerN5_erroree, i32 0, i32 0), i8* bitcast ({ i8*, i8* } (i8*, i8*)* @os.close.pS0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @95, { i8*, i64 }* @97, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpAN5_uint8eN5_int64erN3_intN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FppS0_pN7_os.FileeAN5_uint8eN5_int64erN3_intN5_erroree, i32 0, i32 0), i8* bitcast (void ({ i64, { i8*, i8* } }*, i8*, i8*, { i8*, i64, i64 }*, i64)* @os.pread.pS0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @99, { i8*, i64 }* @101, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpAN5_uint8eN5_int64erN3_intN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FppS0_pN7_os.FileeAN5_uint8eN5_int64erN3_intN5_erroree, i32 0, i32 0), i8* bitcast (void ({ i64, { i8*, i8* } }*, i8*, i8*, { i8*, i64, i64 }*, i64)* @os.pwrite.pS0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @103, { i8*, i64 }* @105, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpAN5_uint8eerN3_intN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FppS0_pN7_os.FileeAN5_uint8eerN3_intN5_erroree, i32 0, i32 0), i8* bitcast (void ({ i64, { i8*, i8* } }*, i8*, i8*, { i8*, i64, i64 }*)* @os.read.pS0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @107, { i8*, i64 }* @109, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpN3_interAN11_os.FileInfoeN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FppS0_pN7_os.FileeN3_interAN11_os.FileInfoeN5_erroree, i32 0, i32 0), i8* bitcast (void ({ { i8*, i64, i64 }, { i8*, i8* } }*, i8*, i8*, i64)* @os.readdir.pS0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @111, { i8*, i64 }* @113, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpN3_interAN6_stringeN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FppS0_pN7_os.FileeN3_interAN6_stringeN5_erroree, i32 0, i32 0), i8* bitcast (void ({ { i8*, i64, i64 }, { i8*, i8* } }*, i8*, i8*, i64)* @os.readdirnames.pS0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @115, { i8*, i64 }* @117, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpN5_int64N3_interN5_int64N5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FppS0_pN7_os.FileeN5_int64N3_interN5_int64N5_erroree, i32 0, i32 0), i8* bitcast (void ({ i64, { i8*, i8* } }*, i8*, i8*, i64, i64)* @os.seek.pS0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @119, { i8*, i64 }* @121, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpAN5_uint8eerN3_intN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FppS0_pN7_os.FileeAN5_uint8eerN3_intN5_erroree, i32 0, i32 0), i8* bitcast (void ({ i64, { i8*, i8* } }*, i8*, i8*, { i8*, i64, i64 }*)* @os.write.pS0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @123, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FrN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FppS0_pN7_os.FileeerN5_erroree, i32 0, i32 0), i8* bitcast ({ i8*, i8* } (i8*, i8*)* @Chdir.pS0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @125, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpN11_os.FileModeerN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FppS0_pN7_os.FileeN11_os.FileModeerN5_erroree, i32 0, i32 0), i8* bitcast ({ i8*, i8* } (i8*, i8*, i32)* @Chmod.pS0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @127, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpN3_intN3_interN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FppS0_pN7_os.FileeN3_intN3_interN5_erroree, i32 0, i32 0), i8* bitcast ({ i8*, i8* } (i8*, i8*, i64, i64)* @Chown.pS0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @129, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FrN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FppS0_pN7_os.FileeerN5_erroree, i32 0, i32 0), i8* bitcast ({ i8*, i8* } (i8*, i8*)* @Close.pS0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @131, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FrN7_uintptree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FppS0_pN7_os.FileeerN7_uintptree, i32 0, i32 0), i8* bitcast (i64 (i8*, i8*)* @Fd.pS0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @133, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FrN6_stringee, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FppS0_pN7_os.FileeerN6_stringee, i32 0, i32 0), i8* bitcast ({ i8*, i64 } (i8*, i8*)* @Name.pS0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @135, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpAN5_uint8eerN3_intN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FppS0_pN7_os.FileeAN5_uint8eerN3_intN5_erroree, i32 0, i32 0), i8* bitcast (void ({ i64, { i8*, i8* } }*, i8*, i8*, { i8*, i64, i64 }*)* @Read.pS0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @137, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpAN5_uint8eN5_int64erN3_intN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FppS0_pN7_os.FileeAN5_uint8eN5_int64erN3_intN5_erroree, i32 0, i32 0), i8* bitcast (void ({ i64, { i8*, i8* } }*, i8*, i8*, { i8*, i64, i64 }*, i64)* @ReadAt.pS0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @139, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpN3_interAN11_os.FileInfoeN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FppS0_pN7_os.FileeN3_interAN11_os.FileInfoeN5_erroree, i32 0, i32 0), i8* bitcast (void ({ { i8*, i64, i64 }, { i8*, i8* } }*, i8*, i8*, i64)* @Readdir.pS0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @141, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpN3_interAN6_stringeN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FppS0_pN7_os.FileeN3_interAN6_stringeN5_erroree, i32 0, i32 0), i8* bitcast (void ({ { i8*, i64, i64 }, { i8*, i8* } }*, i8*, i8*, i64)* @Readdirnames.pS0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @143, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpN5_int64N3_interN5_int64N5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FppS0_pN7_os.FileeN5_int64N3_interN5_int64N5_erroree, i32 0, i32 0), i8* bitcast (void ({ i64, { i8*, i8* } }*, i8*, i8*, i64, i64)* @Seek.pS0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @145, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FrN11_os.FileInfoN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FppS0_pN7_os.FileeerN11_os.FileInfoN5_erroree, i32 0, i32 0), i8* bitcast (void ({ { i8*, i8* }, { i8*, i8* } }*, i8*, i8*)* @Stat.pS0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @147, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FrN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FppS0_pN7_os.FileeerN5_erroree, i32 0, i32 0), i8* bitcast ({ i8*, i8* } (i8*, i8*)* @Sync.pS0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @149, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpN5_int64erN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FppS0_pN7_os.FileeN5_int64erN5_erroree, i32 0, i32 0), i8* bitcast ({ i8*, i8* } (i8*, i8*, i64)* @Truncate.pS0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @151, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpAN5_uint8eerN3_intN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FppS0_pN7_os.FileeAN5_uint8eerN3_intN5_erroree, i32 0, i32 0), i8* bitcast (void ({ i64, { i8*, i8* } }*, i8*, i8*, { i8*, i64, i64 }*)* @Write.pS0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @153, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpAN5_uint8eN5_int64erN3_intN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FppS0_pN7_os.FileeAN5_uint8eN5_int64erN3_intN5_erroree, i32 0, i32 0), i8* bitcast (void ({ i64, { i8*, i8* } }*, i8*, i8*, { i8*, i64, i64 }*, i64)* @WriteAt.pS0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @155, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpN6_stringerN3_intN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FppS0_pN7_os.FileeN6_stringerN3_intN5_erroree, i32 0, i32 0), i8* bitcast (void ({ i64, { i8*, i8* } }*, i8*, i8*, i8*, i64)* @WriteString.pS0_pN7_os.Filee to i8*) }]
@157 = internal constant %uncommonType { { i8*, i64 }* null, { i8*, i64 }* null, %methodSlice { %method* getelementptr inbounds ([25 x %method], [25 x %method]* @156, i32 0, i32 0), i64 25, i64 25 } }
@"__go_td_pS0_pN7_os.Filee$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 1 to i8*), i8* null, i8* bitcast ([5 x i8*]* @"__go_td_S0_pN7_os.Filee$gc" to i8*), i8* null]
@158 = internal constant [7 x i8] c"[]uint8"
@159 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @158, i32 0, i32 0), i64 7 }
@"__go_td_AN5_uint8e$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 10 to i8*), i8* null, i8* bitcast ([2 x i8*]* @"__go_tdn_uint8$gc" to i8*), i8* null]
@160 = internal constant [14 x i8] c"[]interface {}"
@161 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @160, i32 0, i32 0), i64 14 }
@"__go_td_AIee$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 10 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), i8* null]
@162 = internal constant [5 x i8] c"uint8"
@163 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @162, i32 0, i32 0), i64 5 }
@164 = internal constant [5 x i8] c"uint8"
@165 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @164, i32 0, i32 0), i64 5 }
@166 = internal constant %uncommonType { { i8*, i64 }* @165, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_uint8$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 1 to i8*), i8* null]
@167 = internal constant [31 x i8] c"func() (\09os\09os.FileInfo, error)"
@168 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([31 x i8], [31 x i8]* @167, i32 0, i32 0), i64 31 }
@__go_tdn_os.FileInfo = external constant %interfaceType
@"__go_tdn_os.FileInfo$gc" = external constant i8*
@__go_tdn_error = linkonce_odr constant %interfaceType { %commonType { i8 20, i8 8, i8 8, i64 16, i32 83888406, %funcVal* @__go_type_hash_interface_descriptor, %funcVal* @__go_type_equal_interface_descriptor, i8* bitcast ([4 x i8*]* @"__go_tdn_error$gc" to i8*), { i8*, i64 }* @274, %uncommonType* @277, %commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pN5_error, i32 0, i32 0) }, %imethodSlice { %imethod* getelementptr inbounds ([1 x %imethod], [1 x %imethod]* @280, i32 0, i32 0), i64 1, i64 1 } }
@169 = internal constant [2 x %commonType*] [%commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_os.FileInfo, i32 0, i32 0), %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_error, i32 0, i32 0)]
@"__go_td_FrN11_os.FileInfoN5_erroree$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@170 = internal constant [12 x i8] c"func() error"
@171 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @170, i32 0, i32 0), i64 12 }
@172 = internal constant [1 x %commonType*] [%commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_error, i32 0, i32 0)]
@"__go_td_FrN5_erroree$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@173 = internal constant [13 x i8] c"func() string"
@174 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @173, i32 0, i32 0), i64 13 }
@__go_tdn_string = linkonce_odr constant %commonType { i8 24, i8 8, i8 8, i64 16, i32 100666096, %funcVal* @__go_type_hash_string_descriptor, %funcVal* @__go_type_equal_string_descriptor, i8* bitcast ([4 x i8*]* @"__go_tdn_string$gc" to i8*), { i8*, i64 }* @339, %uncommonType* @342, %commonType* null }
@175 = internal constant [1 x %commonType*] [%commonType* @__go_tdn_string]
@"__go_td_FrN6_stringee$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@176 = internal constant [14 x i8] c"func() uintptr"
@177 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @176, i32 0, i32 0), i64 14 }
@__go_tdn_uintptr = linkonce_odr constant %commonType { i8 -116, i8 8, i8 8, i64 8, i32 117443392, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_uintptr$gc" to i8*), { i8*, i64 }* @344, %uncommonType* @347, %commonType* null }
@178 = internal constant [1 x %commonType*] [%commonType* @__go_tdn_uintptr]
@"__go_td_FrN7_uintptree$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@179 = internal constant [26 x i8] c"func([]uint8) (int, error)"
@180 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @179, i32 0, i32 0), i64 26 }
@181 = internal constant [1 x %commonType*] [%commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN5_uint8e, i32 0, i32 0)]
@182 = internal constant [2 x %commonType*] [%commonType* @__go_tdn_int, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_error, i32 0, i32 0)]
@"__go_td_FpAN5_uint8eerN3_intN5_erroree$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@183 = internal constant [33 x i8] c"func([]uint8, int64) (int, error)"
@184 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([33 x i8], [33 x i8]* @183, i32 0, i32 0), i64 33 }
@__go_tdn_int64 = linkonce_odr constant %commonType { i8 -122, i8 8, i8 8, i64 8, i32 83888117, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_int64$gc" to i8*), { i8*, i64 }* @334, %uncommonType* @337, %commonType* null }
@185 = internal constant [2 x %commonType*] [%commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN5_uint8e, i32 0, i32 0), %commonType* @__go_tdn_int64]
@186 = internal constant [2 x %commonType*] [%commonType* @__go_tdn_int, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_error, i32 0, i32 0)]
@"__go_td_FpAN5_uint8eN5_int64erN3_intN5_erroree$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@187 = internal constant [27 x i8] c"func(\09os\09os.FileMode) error"
@188 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([27 x i8], [27 x i8]* @187, i32 0, i32 0), i64 27 }
@__go_tdn_os.FileMode = external constant %commonType
@189 = internal constant [1 x %commonType*] [%commonType* @__go_tdn_os.FileMode]
@190 = internal constant [1 x %commonType*] [%commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_error, i32 0, i32 0)]
@"__go_td_FpN11_os.FileModeerN5_erroree$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@191 = internal constant [36 x i8] c"func(int) ([]\09os\09os.FileInfo, error)"
@192 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([36 x i8], [36 x i8]* @191, i32 0, i32 0), i64 36 }
@193 = internal constant [1 x %commonType*] [%commonType* @__go_tdn_int]
@__go_td_AN11_os.FileInfoe = linkonce_odr constant %sliceType { %commonType { i8 23, i8 8, i8 8, i64 24, i32 167776245, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_AN11_os.FileInfoe$gc" to i8*), { i8*, i64 }* @270, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_os.FileInfo, i32 0, i32 0) }
@194 = internal constant [2 x %commonType*] [%commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN11_os.FileInfoe, i32 0, i32 0), %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_error, i32 0, i32 0)]
@"__go_td_FpN3_interAN11_os.FileInfoeN5_erroree$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@195 = internal constant [27 x i8] c"func(int) ([]string, error)"
@196 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([27 x i8], [27 x i8]* @195, i32 0, i32 0), i64 27 }
@197 = internal constant [1 x %commonType*] [%commonType* @__go_tdn_int]
@__go_td_AN6_stringe = linkonce_odr constant %sliceType { %commonType { i8 23, i8 8, i8 8, i64 24, i32 100666110, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_AN6_stringe$gc" to i8*), { i8*, i64 }* @272, %uncommonType* null, %commonType* null }, %commonType* @__go_tdn_string }
@198 = internal constant [2 x %commonType*] [%commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN6_stringe, i32 0, i32 0), %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_error, i32 0, i32 0)]
@"__go_td_FpN3_interAN6_stringeN5_erroree$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@199 = internal constant [31 x i8] c"func(int64, int) (int64, error)"
@200 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([31 x i8], [31 x i8]* @199, i32 0, i32 0), i64 31 }
@201 = internal constant [2 x %commonType*] [%commonType* @__go_tdn_int64, %commonType* @__go_tdn_int]
@202 = internal constant [2 x %commonType*] [%commonType* @__go_tdn_int64, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_error, i32 0, i32 0)]
@"__go_td_FpN5_int64N3_interN5_int64N5_erroree$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@203 = internal constant [25 x i8] c"func(string) (int, error)"
@204 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @203, i32 0, i32 0), i64 25 }
@205 = internal constant [1 x %commonType*] [%commonType* @__go_tdn_string]
@206 = internal constant [2 x %commonType*] [%commonType* @__go_tdn_int, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_error, i32 0, i32 0)]
@"__go_td_FpN6_stringerN3_intN5_erroree$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@207 = internal constant [17 x i8] c"func(int64) error"
@208 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @207, i32 0, i32 0), i64 17 }
@209 = internal constant [1 x %commonType*] [%commonType* @__go_tdn_int64]
@210 = internal constant [1 x %commonType*] [%commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_error, i32 0, i32 0)]
@"__go_td_FpN5_int64erN5_erroree$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@211 = internal constant [54 x i8] c"func(struct { *\09os\09os.File }) (\09os\09os.FileInfo, error)"
@212 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([54 x i8], [54 x i8]* @211, i32 0, i32 0), i64 54 }
@213 = internal constant [1 x %commonType*] [%commonType* getelementptr inbounds (%structType, %structType* @__go_td_S0_pN7_os.Filee, i32 0, i32 0)]
@214 = internal constant [2 x %commonType*] [%commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_os.FileInfo, i32 0, i32 0), %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_error, i32 0, i32 0)]
@"__go_td_FpS0_pN7_os.FileeerN11_os.FileInfoN5_erroree$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@215 = internal constant [35 x i8] c"func(struct { *\09os\09os.File }) error"
@216 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([35 x i8], [35 x i8]* @215, i32 0, i32 0), i64 35 }
@217 = internal constant [1 x %commonType*] [%commonType* getelementptr inbounds (%structType, %structType* @__go_td_S0_pN7_os.Filee, i32 0, i32 0)]
@218 = internal constant [1 x %commonType*] [%commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_error, i32 0, i32 0)]
@"__go_td_FpS0_pN7_os.FileeerN5_erroree$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@219 = internal constant [36 x i8] c"func(struct { *\09os\09os.File }) string"
@220 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([36 x i8], [36 x i8]* @219, i32 0, i32 0), i64 36 }
@221 = internal constant [1 x %commonType*] [%commonType* getelementptr inbounds (%structType, %structType* @__go_td_S0_pN7_os.Filee, i32 0, i32 0)]
@222 = internal constant [1 x %commonType*] [%commonType* @__go_tdn_string]
@"__go_td_FpS0_pN7_os.FileeerN6_stringee$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@223 = internal constant [37 x i8] c"func(struct { *\09os\09os.File }) uintptr"
@224 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([37 x i8], [37 x i8]* @223, i32 0, i32 0), i64 37 }
@225 = internal constant [1 x %commonType*] [%commonType* getelementptr inbounds (%structType, %structType* @__go_td_S0_pN7_os.Filee, i32 0, i32 0)]
@226 = internal constant [1 x %commonType*] [%commonType* @__go_tdn_uintptr]
@"__go_td_FpS0_pN7_os.FileeerN7_uintptree$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@227 = internal constant [51 x i8] c"func(struct { *\09os\09os.File }, []uint8) (int, error)"
@228 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([51 x i8], [51 x i8]* @227, i32 0, i32 0), i64 51 }
@229 = internal constant [2 x %commonType*] [%commonType* getelementptr inbounds (%structType, %structType* @__go_td_S0_pN7_os.Filee, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN5_uint8e, i32 0, i32 0)]
@230 = internal constant [2 x %commonType*] [%commonType* @__go_tdn_int, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_error, i32 0, i32 0)]
@"__go_td_FpS0_pN7_os.FileeAN5_uint8eerN3_intN5_erroree$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@231 = internal constant [58 x i8] c"func(struct { *\09os\09os.File }, []uint8, int64) (int, error)"
@232 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([58 x i8], [58 x i8]* @231, i32 0, i32 0), i64 58 }
@233 = internal constant [3 x %commonType*] [%commonType* getelementptr inbounds (%structType, %structType* @__go_td_S0_pN7_os.Filee, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN5_uint8e, i32 0, i32 0), %commonType* @__go_tdn_int64]
@234 = internal constant [2 x %commonType*] [%commonType* @__go_tdn_int, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_error, i32 0, i32 0)]
@"__go_td_FpS0_pN7_os.FileeAN5_uint8eN5_int64erN3_intN5_erroree$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@235 = internal constant [52 x i8] c"func(struct { *\09os\09os.File }, \09os\09os.FileMode) error"
@236 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([52 x i8], [52 x i8]* @235, i32 0, i32 0), i64 52 }
@237 = internal constant [2 x %commonType*] [%commonType* getelementptr inbounds (%structType, %structType* @__go_td_S0_pN7_os.Filee, i32 0, i32 0), %commonType* @__go_tdn_os.FileMode]
@238 = internal constant [1 x %commonType*] [%commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_error, i32 0, i32 0)]
@"__go_td_FpS0_pN7_os.FileeN11_os.FileModeerN5_erroree$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@239 = internal constant [61 x i8] c"func(struct { *\09os\09os.File }, int) ([]\09os\09os.FileInfo, error)"
@240 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([61 x i8], [61 x i8]* @239, i32 0, i32 0), i64 61 }
@241 = internal constant [2 x %commonType*] [%commonType* getelementptr inbounds (%structType, %structType* @__go_td_S0_pN7_os.Filee, i32 0, i32 0), %commonType* @__go_tdn_int]
@242 = internal constant [2 x %commonType*] [%commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN11_os.FileInfoe, i32 0, i32 0), %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_error, i32 0, i32 0)]
@"__go_td_FpS0_pN7_os.FileeN3_interAN11_os.FileInfoeN5_erroree$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@243 = internal constant [52 x i8] c"func(struct { *\09os\09os.File }, int) ([]string, error)"
@244 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([52 x i8], [52 x i8]* @243, i32 0, i32 0), i64 52 }
@245 = internal constant [2 x %commonType*] [%commonType* getelementptr inbounds (%structType, %structType* @__go_td_S0_pN7_os.Filee, i32 0, i32 0), %commonType* @__go_tdn_int]
@246 = internal constant [2 x %commonType*] [%commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN6_stringe, i32 0, i32 0), %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_error, i32 0, i32 0)]
@"__go_td_FpS0_pN7_os.FileeN3_interAN6_stringeN5_erroree$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@247 = internal constant [56 x i8] c"func(struct { *\09os\09os.File }, int64, int) (int64, error)"
@248 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([56 x i8], [56 x i8]* @247, i32 0, i32 0), i64 56 }
@249 = internal constant [3 x %commonType*] [%commonType* getelementptr inbounds (%structType, %structType* @__go_td_S0_pN7_os.Filee, i32 0, i32 0), %commonType* @__go_tdn_int64, %commonType* @__go_tdn_int]
@250 = internal constant [2 x %commonType*] [%commonType* @__go_tdn_int64, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_error, i32 0, i32 0)]
@"__go_td_FpS0_pN7_os.FileeN5_int64N3_interN5_int64N5_erroree$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@251 = internal constant [50 x i8] c"func(struct { *\09os\09os.File }, string) (int, error)"
@252 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([50 x i8], [50 x i8]* @251, i32 0, i32 0), i64 50 }
@253 = internal constant [2 x %commonType*] [%commonType* getelementptr inbounds (%structType, %structType* @__go_td_S0_pN7_os.Filee, i32 0, i32 0), %commonType* @__go_tdn_string]
@254 = internal constant [2 x %commonType*] [%commonType* @__go_tdn_int, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_error, i32 0, i32 0)]
@"__go_td_FpS0_pN7_os.FileeN6_stringerN3_intN5_erroree$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@255 = internal constant [42 x i8] c"func(struct { *\09os\09os.File }, int64) error"
@256 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([42 x i8], [42 x i8]* @255, i32 0, i32 0), i64 42 }
@257 = internal constant [2 x %commonType*] [%commonType* getelementptr inbounds (%structType, %structType* @__go_td_S0_pN7_os.Filee, i32 0, i32 0), %commonType* @__go_tdn_int64]
@258 = internal constant [1 x %commonType*] [%commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_error, i32 0, i32 0)]
@"__go_td_FpS0_pN7_os.FileeN5_int64erN5_erroree$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@259 = internal constant [45 x i8] c"func(struct { *\09os\09os.File }, int, int) error"
@260 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([45 x i8], [45 x i8]* @259, i32 0, i32 0), i64 45 }
@261 = internal constant [3 x %commonType*] [%commonType* getelementptr inbounds (%structType, %structType* @__go_td_S0_pN7_os.Filee, i32 0, i32 0), %commonType* @__go_tdn_int, %commonType* @__go_tdn_int]
@262 = internal constant [1 x %commonType*] [%commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_error, i32 0, i32 0)]
@"__go_td_FpS0_pN7_os.FileeN3_intN3_interN5_erroree$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@263 = internal constant [20 x i8] c"func(int, int) error"
@264 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @263, i32 0, i32 0), i64 20 }
@265 = internal constant [2 x %commonType*] [%commonType* @__go_tdn_int, %commonType* @__go_tdn_int]
@266 = internal constant [1 x %commonType*] [%commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_error, i32 0, i32 0)]
@"__go_td_FpN3_intN3_interN5_erroree$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@267 = internal constant [12 x i8] c"interface {}"
@268 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @267, i32 0, i32 0), i64 12 }
@"__go_td_Ie$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* null]
@269 = internal constant [17 x i8] c"[]\09os\09os.FileInfo"
@270 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @269, i32 0, i32 0), i64 17 }
@"__go_td_AN11_os.FileInfoe$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 10 to i8*), i8* null, i8* bitcast (i8** @"__go_tdn_os.FileInfo$gc" to i8*), i8* null]
@271 = internal constant [8 x i8] c"[]string"
@272 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @271, i32 0, i32 0), i64 8 }
@"__go_td_AN6_stringe$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 10 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_tdn_string$gc" to i8*), i8* null]
@273 = internal constant [5 x i8] c"error"
@274 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @273, i32 0, i32 0), i64 5 }
@275 = internal constant [5 x i8] c"error"
@276 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @275, i32 0, i32 0), i64 5 }
@277 = internal constant %uncommonType { { i8*, i64 }* @276, { i8*, i64 }* null, %methodSlice zeroinitializer }
@__go_td_pN5_error = linkonce_odr constant %ptrType { %commonType { i8 54, i8 8, i8 8, i64 8, i32 1342214505, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_pN5_error$gc" to i8*), { i8*, i64 }* @349, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_error, i32 0, i32 0) }
@278 = internal constant [5 x i8] c"Error"
@279 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @278, i32 0, i32 0), i64 5 }
@280 = internal constant [1 x %imethod] [%imethod { { i8*, i64 }* @279, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FrN6_stringee, i32 0, i32 0) }]
@"__go_tdn_error$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 9 to i8*), i8* null, i8* null]
@281 = internal constant [55 x i8] c"func(*struct { *\09os\09os.File }) (\09os\09os.FileInfo, error)"
@282 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([55 x i8], [55 x i8]* @281, i32 0, i32 0), i64 55 }
@283 = internal constant [1 x %commonType*] [%commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pS0_pN7_os.Filee, i32 0, i32 0)]
@284 = internal constant [2 x %commonType*] [%commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_os.FileInfo, i32 0, i32 0), %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_error, i32 0, i32 0)]
@"__go_td_FppS0_pN7_os.FileeerN11_os.FileInfoN5_erroree$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@285 = internal constant [36 x i8] c"func(*struct { *\09os\09os.File }) error"
@286 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([36 x i8], [36 x i8]* @285, i32 0, i32 0), i64 36 }
@287 = internal constant [1 x %commonType*] [%commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pS0_pN7_os.Filee, i32 0, i32 0)]
@288 = internal constant [1 x %commonType*] [%commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_error, i32 0, i32 0)]
@"__go_td_FppS0_pN7_os.FileeerN5_erroree$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@289 = internal constant [37 x i8] c"func(*struct { *\09os\09os.File }) string"
@290 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([37 x i8], [37 x i8]* @289, i32 0, i32 0), i64 37 }
@291 = internal constant [1 x %commonType*] [%commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pS0_pN7_os.Filee, i32 0, i32 0)]
@292 = internal constant [1 x %commonType*] [%commonType* @__go_tdn_string]
@"__go_td_FppS0_pN7_os.FileeerN6_stringee$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@293 = internal constant [38 x i8] c"func(*struct { *\09os\09os.File }) uintptr"
@294 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([38 x i8], [38 x i8]* @293, i32 0, i32 0), i64 38 }
@295 = internal constant [1 x %commonType*] [%commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pS0_pN7_os.Filee, i32 0, i32 0)]
@296 = internal constant [1 x %commonType*] [%commonType* @__go_tdn_uintptr]
@"__go_td_FppS0_pN7_os.FileeerN7_uintptree$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@297 = internal constant [52 x i8] c"func(*struct { *\09os\09os.File }, []uint8) (int, error)"
@298 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([52 x i8], [52 x i8]* @297, i32 0, i32 0), i64 52 }
@299 = internal constant [2 x %commonType*] [%commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pS0_pN7_os.Filee, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN5_uint8e, i32 0, i32 0)]
@300 = internal constant [2 x %commonType*] [%commonType* @__go_tdn_int, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_error, i32 0, i32 0)]
@"__go_td_FppS0_pN7_os.FileeAN5_uint8eerN3_intN5_erroree$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@301 = internal constant [59 x i8] c"func(*struct { *\09os\09os.File }, []uint8, int64) (int, error)"
@302 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([59 x i8], [59 x i8]* @301, i32 0, i32 0), i64 59 }
@303 = internal constant [3 x %commonType*] [%commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pS0_pN7_os.Filee, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN5_uint8e, i32 0, i32 0), %commonType* @__go_tdn_int64]
@304 = internal constant [2 x %commonType*] [%commonType* @__go_tdn_int, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_error, i32 0, i32 0)]
@"__go_td_FppS0_pN7_os.FileeAN5_uint8eN5_int64erN3_intN5_erroree$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@305 = internal constant [53 x i8] c"func(*struct { *\09os\09os.File }, \09os\09os.FileMode) error"
@306 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([53 x i8], [53 x i8]* @305, i32 0, i32 0), i64 53 }
@307 = internal constant [2 x %commonType*] [%commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pS0_pN7_os.Filee, i32 0, i32 0), %commonType* @__go_tdn_os.FileMode]
@308 = internal constant [1 x %commonType*] [%commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_error, i32 0, i32 0)]
@"__go_td_FppS0_pN7_os.FileeN11_os.FileModeerN5_erroree$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@309 = internal constant [62 x i8] c"func(*struct { *\09os\09os.File }, int) ([]\09os\09os.FileInfo, error)"
@310 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([62 x i8], [62 x i8]* @309, i32 0, i32 0), i64 62 }
@311 = internal constant [2 x %commonType*] [%commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pS0_pN7_os.Filee, i32 0, i32 0), %commonType* @__go_tdn_int]
@312 = internal constant [2 x %commonType*] [%commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN11_os.FileInfoe, i32 0, i32 0), %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_error, i32 0, i32 0)]
@"__go_td_FppS0_pN7_os.FileeN3_interAN11_os.FileInfoeN5_erroree$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@313 = internal constant [53 x i8] c"func(*struct { *\09os\09os.File }, int) ([]string, error)"
@314 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([53 x i8], [53 x i8]* @313, i32 0, i32 0), i64 53 }
@315 = internal constant [2 x %commonType*] [%commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pS0_pN7_os.Filee, i32 0, i32 0), %commonType* @__go_tdn_int]
@316 = internal constant [2 x %commonType*] [%commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN6_stringe, i32 0, i32 0), %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_error, i32 0, i32 0)]
@"__go_td_FppS0_pN7_os.FileeN3_interAN6_stringeN5_erroree$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@317 = internal constant [57 x i8] c"func(*struct { *\09os\09os.File }, int64, int) (int64, error)"
@318 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([57 x i8], [57 x i8]* @317, i32 0, i32 0), i64 57 }
@319 = internal constant [3 x %commonType*] [%commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pS0_pN7_os.Filee, i32 0, i32 0), %commonType* @__go_tdn_int64, %commonType* @__go_tdn_int]
@320 = internal constant [2 x %commonType*] [%commonType* @__go_tdn_int64, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_error, i32 0, i32 0)]
@"__go_td_FppS0_pN7_os.FileeN5_int64N3_interN5_int64N5_erroree$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@321 = internal constant [51 x i8] c"func(*struct { *\09os\09os.File }, string) (int, error)"
@322 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([51 x i8], [51 x i8]* @321, i32 0, i32 0), i64 51 }
@323 = internal constant [2 x %commonType*] [%commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pS0_pN7_os.Filee, i32 0, i32 0), %commonType* @__go_tdn_string]
@324 = internal constant [2 x %commonType*] [%commonType* @__go_tdn_int, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_error, i32 0, i32 0)]
@"__go_td_FppS0_pN7_os.FileeN6_stringerN3_intN5_erroree$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@325 = internal constant [43 x i8] c"func(*struct { *\09os\09os.File }, int64) error"
@326 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([43 x i8], [43 x i8]* @325, i32 0, i32 0), i64 43 }
@327 = internal constant [2 x %commonType*] [%commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pS0_pN7_os.Filee, i32 0, i32 0), %commonType* @__go_tdn_int64]
@328 = internal constant [1 x %commonType*] [%commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_error, i32 0, i32 0)]
@"__go_td_FppS0_pN7_os.FileeN5_int64erN5_erroree$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@329 = internal constant [46 x i8] c"func(*struct { *\09os\09os.File }, int, int) error"
@330 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([46 x i8], [46 x i8]* @329, i32 0, i32 0), i64 46 }
@331 = internal constant [3 x %commonType*] [%commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pS0_pN7_os.Filee, i32 0, i32 0), %commonType* @__go_tdn_int, %commonType* @__go_tdn_int]
@332 = internal constant [1 x %commonType*] [%commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_error, i32 0, i32 0)]
@"__go_td_FppS0_pN7_os.FileeN3_intN3_interN5_erroree$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@333 = internal constant [5 x i8] c"int64"
@334 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @333, i32 0, i32 0), i64 5 }
@335 = internal constant [5 x i8] c"int64"
@336 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @335, i32 0, i32 0), i64 5 }
@337 = internal constant %uncommonType { { i8*, i64 }* @336, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_int64$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 8 to i8*), i8* null]
@338 = internal constant [6 x i8] c"string"
@339 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @338, i32 0, i32 0), i64 6 }
@340 = internal constant [6 x i8] c"string"
@341 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @340, i32 0, i32 0), i64 6 }
@342 = internal constant %uncommonType { { i8*, i64 }* @341, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_string$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 7 to i8*), i8* null, i8* null]
@343 = internal constant [7 x i8] c"uintptr"
@344 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @343, i32 0, i32 0), i64 7 }
@345 = internal constant [7 x i8] c"uintptr"
@346 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @345, i32 0, i32 0), i64 7 }
@347 = internal constant %uncommonType { { i8*, i64 }* @346, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_uintptr$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 8 to i8*), i8* null]
@348 = internal constant [6 x i8] c"*error"
@349 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @348, i32 0, i32 0), i64 6 }
@"__go_td_pN5_error$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 1 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_tdn_error$gc" to i8*), i8* null]

declare void @__go_check_defer(i8* nest, i8*)

declare void @__go_defer(i8* nest, i8*, i8*, i8*)

declare i64 @__go_interface_compare(i8* nest, i8*, i8*, i8*, i8*)

; Function Attrs: nounwind
declare i8* @__go_new(i8* nest, i8*, i64) #0

; Function Attrs: noreturn
declare void @__go_panic(i8* nest, i8*, i8*) #1

; Function Attrs: noreturn
declare void @__go_runtime_error(i8* nest, i32) #1

declare i8 @__go_set_defer_retaddr(i8* nest, i8*)

; Function Attrs: nounwind
declare void @__go_string_to_byte_array({ i8*, i64, i64 }* sret, i8* nest, i8*, i64) #0

declare void @__go_undefer(i8* nest, i8*)

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__gccgo_personality_v0(i32, i64, i8*, i8*)

declare i64 @__go_type_hash_empty_interface(i8*, i64)

declare i8 @__go_type_equal_empty_interface(i8*, i8*, i64)

declare i64 @__go_type_hash_identity(i8*, i64)

declare i8 @__go_type_equal_identity(i8*, i8*, i64)

declare { i8*, i8* } @os.close.pN7_os.file(i8* nest, i8*)

define internal void @main.check(i8* nest, i8*, i8*) #3 !dbg !5 {
prologue:
  %3 = alloca { i8*, i8* }, !dbg !17
  %4 = alloca { i8*, i8* }, !dbg !17
  %5 = alloca { i8*, i8* }, !dbg !17
  %6 = alloca { i8*, i8* }, !dbg !17
  %7 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %6, i32 0, i32 0, !dbg !17
  store i8* %1, i8** %7, !dbg !17
  %8 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %6, i32 0, i32 1, !dbg !17
  store i8* %2, i8** %8, !dbg !17
  %9 = load { i8*, i8* }, { i8*, i8* }* %6, !dbg !17
  br label %.0.entry, !dbg !17

.0.entry:                                         ; preds = %prologue
  store { i8*, i8* } %9, { i8*, i8* }* %3, !dbg !18
  %10 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 0, !dbg !18
  %11 = load i8*, i8** %10, !dbg !18
  %12 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 1, !dbg !18
  %13 = load i8*, i8** %12, !dbg !18
  store { i8*, i8* } zeroinitializer, { i8*, i8* }* %4, !dbg !18
  %14 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %4, i32 0, i32 0, !dbg !18
  %15 = load i8*, i8** %14, !dbg !18
  %16 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %4, i32 0, i32 1, !dbg !18
  %17 = load i8*, i8** %16, !dbg !18
  %18 = call i64 @__go_interface_compare(i8* nest undef, i8* %11, i8* %13, i8* %15, i8* %17), !dbg !18
  %19 = icmp eq i64 %18, 0, !dbg !18
  %20 = zext i1 %19 to i8, !dbg !18
  %21 = xor i8 %20, 1, !dbg !18
  %22 = trunc i8 %21 to i1, !dbg !19
  br i1 %22, label %.1.if.then, label %.2.if.done, !dbg !19

.1.if.then:                                       ; preds = %.0.entry
  %23 = extractvalue { i8*, i8* } %9, 0, !dbg !19
  %24 = icmp ne i8* %23, null, !dbg !19
  br i1 %24, label %25, label %28, !dbg !19

.2.if.done:                                       ; preds = %.0.entry
  ret void, !dbg !19

; <label>:25:                                     ; preds = %.1.if.then
  %26 = bitcast i8* %23 to i8**, !dbg !19
  %27 = load i8*, i8** %26, !dbg !19
  br label %28, !dbg !19

; <label>:28:                                     ; preds = %25, %.1.if.then
  %29 = phi i8* [ null, %.1.if.then ], [ %27, %25 ], !dbg !19
  %30 = extractvalue { i8*, i8* } %9, 1, !dbg !19
  %31 = insertvalue { i8*, i8* } undef, i8* %29, 0, !dbg !19
  %32 = insertvalue { i8*, i8* } %31, i8* %30, 1, !dbg !19
  store { i8*, i8* } %32, { i8*, i8* }* %5, !dbg !20
  %33 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %5, i32 0, i32 0, !dbg !20
  %34 = load i8*, i8** %33, !dbg !20
  %35 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %5, i32 0, i32 1, !dbg !20
  %36 = load i8*, i8** %35, !dbg !20
  call void @__go_panic(i8* nest undef, i8* %34, i8* %36), !dbg !20
  unreachable, !dbg !20
}

define void @main..import(i8* nest) #3 !dbg !21 {
prologue:
  %1 = load i1, i1* @"init$guard", !dbg !24
  br i1 %1, label %2, label %3, !dbg !24

.0.entry:                                         ; preds = %3
  ret void, !dbg !24

; <label>:2:                                      ; preds = %prologue
  ret void, !dbg !24

; <label>:3:                                      ; preds = %prologue
  store i1 true, i1* @"init$guard", !dbg !24
  call void @bufio..import(i8* undef), !dbg !24
  call void @fmt..import(i8* undef), !dbg !24
  call void @io_ioutil..import(i8* undef), !dbg !24
  call void @os..import(i8* undef), !dbg !24
  br label %.0.entry, !dbg !24
}

declare void @bufio..import(i8*)

declare void @fmt..import(i8*)

declare void @io_ioutil..import(i8*)

declare void @os..import(i8*)

define void @main.main(i8* nest) #3 personality i32 (i32, i64, i8*, i8*)* @__gccgo_personality_v0 !dbg !25 {
prologue:
  %1 = alloca { i8*, i64 }, !dbg !26
  %2 = alloca { i8*, i64, i64 }, !dbg !26
  %3 = alloca { i8*, i64 }, !dbg !26
  %4 = alloca { i8*, i64, i64 }, !dbg !26
  %5 = alloca { i8*, i8* }, !dbg !26
  %6 = alloca { i8*, i8* }, !dbg !26
  %7 = alloca { i8*, i64 }, !dbg !26
  %8 = alloca { i8*, { i8*, i8* } }, !dbg !26
  %9 = alloca { i8*, i8* }, !dbg !26
  %10 = alloca { i8*, i64, i64 }, !dbg !26
  %11 = alloca { i64, { i8*, i8* } }, !dbg !26
  %12 = alloca { i8*, i8* }, !dbg !26
  %13 = alloca { i8*, i64 }, !dbg !26
  %14 = alloca { i8*, i64, i64 }, !dbg !26
  %15 = alloca { i64, { i8*, i8* } }, !dbg !26
  %16 = alloca { i8*, i64 }, !dbg !26
  %17 = alloca { i64, { i8*, i8* } }, !dbg !26
  %18 = alloca { i8*, i64 }, !dbg !26
  %19 = alloca { i8*, i64, i64 }, !dbg !26
  %20 = alloca { i64, { i8*, i8* } }, !dbg !26
  %21 = alloca { i8*, i8* }, !dbg !26
  %22 = alloca { i8*, i8* }, !dbg !26
  %23 = alloca { i8*, i64 }, !dbg !26
  %24 = alloca { i64, { i8*, i8* } }, !dbg !26
  %25 = alloca { i8*, i64 }, !dbg !26
  %26 = alloca { i8*, i64, i64 }, !dbg !26
  %27 = alloca { i64, { i8*, i8* } }, !dbg !26
  %28 = alloca { i8*, i8* }, !dbg !26
  %29 = alloca i8, !dbg !26
  br label %.0.entry, !dbg !26

.0.entry:                                         ; preds = %prologue
  store { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0), i64 9 }, { i8*, i64 }* %1, !dbg !27
  %30 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 0, !dbg !27
  %31 = load i8*, i8** %30, !dbg !27
  %32 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 1, !dbg !27
  %33 = load i64, i64* %32, !dbg !27
  call void @__go_string_to_byte_array({ i8*, i64, i64 }* sret %2, i8* nest undef, i8* %31, i64 %33), !dbg !27
  %34 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %2, !dbg !27
  store { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i64 9 }, { i8*, i64 }* %3, !dbg !28
  %35 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 0, !dbg !28
  %36 = load i8*, i8** %35, !dbg !28
  %37 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 1, !dbg !28
  %38 = load i64, i64* %37, !dbg !28
  store { i8*, i64, i64 } %34, { i8*, i64, i64 }* %4, !dbg !28
  %39 = invoke { i8*, i8* } @io_ioutil.WriteFile(i8* nest undef, i8* %36, i64 %38, { i8*, i64, i64 }* byval %4, i32 420)
          to label %41 unwind label %unwind, !dbg !28

.1.recover:                                       ; preds = %217, %209
  ret void, !dbg !29

unwind:                                           ; preds = %188, %165, %160, %148, %142, %119, %110, %91, %82, %70, %65, %56, %51, %41, %.0.entry
  %40 = landingpad { i8*, i32 }
          catch i8* null, !dbg !29
  invoke void @__go_check_defer(i8* nest undef, i8* %29)
          to label %213 unwind label %204, !dbg !29

; <label>:41:                                     ; preds = %.0.entry
  %42 = extractvalue { i8*, i8* } %39, 0, !dbg !28
  %43 = extractvalue { i8*, i8* } %39, 1, !dbg !28
  %44 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %5, i32 0, i32 0, !dbg !28
  store i8* %42, i8** %44, !dbg !28
  %45 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %5, i32 0, i32 1, !dbg !28
  store i8* %43, i8** %45, !dbg !28
  %46 = load { i8*, i8* }, { i8*, i8* }* %5, !dbg !28
  store { i8*, i8* } %46, { i8*, i8* }* %6, !dbg !30
  %47 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %6, i32 0, i32 0, !dbg !30
  %48 = load i8*, i8** %47, !dbg !30
  %49 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %6, i32 0, i32 1, !dbg !30
  %50 = load i8*, i8** %49, !dbg !30
  invoke void @main.check(i8* nest undef, i8* %48, i8* %50)
          to label %51 unwind label %unwind, !dbg !30

; <label>:51:                                     ; preds = %41
  store { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i32 0, i32 0), i64 9 }, { i8*, i64 }* %7, !dbg !31
  %52 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %7, i32 0, i32 0, !dbg !31
  %53 = load i8*, i8** %52, !dbg !31
  %54 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %7, i32 0, i32 1, !dbg !31
  %55 = load i64, i64* %54, !dbg !31
  invoke void @os.Create({ i8*, { i8*, i8* } }* sret %8, i8* nest undef, i8* %53, i64 %55)
          to label %56 unwind label %unwind, !dbg !31

; <label>:56:                                     ; preds = %51
  %57 = getelementptr inbounds { i8*, { i8*, i8* } }, { i8*, { i8*, i8* } }* %8, i32 0, i32 0, !dbg !31
  %58 = load i8*, i8** %57, !dbg !31
  %59 = getelementptr inbounds { i8*, { i8*, i8* } }, { i8*, { i8*, i8* } }* %8, i32 0, i32 1, !dbg !31
  %60 = load { i8*, i8* }, { i8*, i8* }* %59, !dbg !31
  store { i8*, i8* } %60, { i8*, i8* }* %9, !dbg !32
  %61 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %9, i32 0, i32 0, !dbg !32
  %62 = load i8*, i8** %61, !dbg !32
  %63 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %9, i32 0, i32 1, !dbg !32
  %64 = load i8*, i8** %63, !dbg !32
  invoke void @main.check(i8* nest undef, i8* %62, i8* %64)
          to label %65 unwind label %unwind, !dbg !32

; <label>:65:                                     ; preds = %56
  %66 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%structType, %structType* @__go_td_S0_pN7_os.Filee, i32 0, i32 0, i32 0), i64 8), !dbg !33
  %67 = bitcast i8* %66 to { i8* }*, !dbg !33
  %68 = getelementptr inbounds { i8* }, { i8* }* %67, i32 0, i32 0, !dbg !33
  store i8* %58, i8** %68, !dbg !33
  %69 = bitcast { i8* }* %67 to i8*, !dbg !33
  invoke void @__go_defer(i8* nest undef, i8* %29, i8* bitcast (void (i8*)* @350 to i8*), i8* %69)
          to label %70 unwind label %unwind, !dbg !33

; <label>:70:                                     ; preds = %65
  %71 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AN5_uint85e, i32 0, i32 0, i32 0), i64 5), !dbg !34
  %slicelit = bitcast i8* %71 to [5 x i8]*, !dbg !34
  %72 = bitcast [5 x i8]* %slicelit to i8*, !dbg !34
  %73 = getelementptr i8, i8* %72, i64 0, !dbg !29
  store i8 115, i8* %73, !dbg !35
  %74 = getelementptr i8, i8* %72, i64 1, !dbg !29
  store i8 111, i8* %74, !dbg !36
  %75 = getelementptr i8, i8* %72, i64 2, !dbg !29
  store i8 109, i8* %75, !dbg !37
  %76 = getelementptr i8, i8* %72, i64 3, !dbg !29
  store i8 101, i8* %76, !dbg !38
  %77 = getelementptr i8, i8* %72, i64 4, !dbg !29
  store i8 10, i8* %77, !dbg !39
  %78 = getelementptr inbounds i8, i8* %72, i64 0, !dbg !34
  %79 = insertvalue { i8*, i64, i64 } undef, i8* %78, 0, !dbg !34
  %80 = insertvalue { i8*, i64, i64 } %79, i64 5, 1, !dbg !34
  %81 = insertvalue { i8*, i64, i64 } %80, i64 5, 2, !dbg !34
  store { i8*, i64, i64 } %81, { i8*, i64, i64 }* %10, !dbg !40
  invoke void @os.Write.pN7_os.File({ i64, { i8*, i8* } }* sret %11, i8* nest undef, i8* %58, { i8*, i64, i64 }* byval %10)
          to label %82 unwind label %unwind, !dbg !40

; <label>:82:                                     ; preds = %70
  %83 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %11, i32 0, i32 0, !dbg !40
  %84 = load i64, i64* %83, !dbg !40
  %85 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %11, i32 0, i32 1, !dbg !40
  %86 = load { i8*, i8* }, { i8*, i8* }* %85, !dbg !40
  store { i8*, i8* } %86, { i8*, i8* }* %12, !dbg !41
  %87 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %12, i32 0, i32 0, !dbg !41
  %88 = load i8*, i8** %87, !dbg !41
  %89 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %12, i32 0, i32 1, !dbg !41
  %90 = load i8*, i8** %89, !dbg !41
  invoke void @main.check(i8* nest undef, i8* %88, i8* %90)
          to label %91 unwind label %unwind, !dbg !41

; <label>:91:                                     ; preds = %82
  %92 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !42
  %varargs = bitcast i8* %92 to [1 x { i8*, i8* }]*, !dbg !42
  %93 = bitcast [1 x { i8*, i8* }]* %varargs to i8*, !dbg !42
  %94 = bitcast i8* %93 to { i8*, i8* }*, !dbg !29
  %95 = getelementptr { i8*, i8* }, { i8*, i8* }* %94, i64 0, !dbg !29
  %96 = bitcast { i8*, i8* }* %95 to i8*, !dbg !29
  %97 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !29
  %98 = bitcast i8* %97 to i64*, !dbg !29
  store i64 %84, i64* %98, !dbg !29
  %99 = bitcast i64* %98 to i8*, !dbg !29
  %100 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %99, 1, !dbg !29
  %101 = bitcast i8* %96 to { i8*, i8* }*, !dbg !43
  store { i8*, i8* } %100, { i8*, i8* }* %101, !dbg !43
  %102 = getelementptr inbounds i8, i8* %93, i64 0, !dbg !29
  %103 = insertvalue { i8*, i64, i64 } undef, i8* %102, 0, !dbg !29
  %104 = insertvalue { i8*, i64, i64 } %103, i64 1, 1, !dbg !29
  %105 = insertvalue { i8*, i64, i64 } %104, i64 1, 2, !dbg !29
  store { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @3, i32 0, i32 0), i64 15 }, { i8*, i64 }* %13, !dbg !44
  %106 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %13, i32 0, i32 0, !dbg !44
  %107 = load i8*, i8** %106, !dbg !44
  %108 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %13, i32 0, i32 1, !dbg !44
  %109 = load i64, i64* %108, !dbg !44
  store { i8*, i64, i64 } %105, { i8*, i64, i64 }* %14, !dbg !44
  invoke void @fmt.Printf({ i64, { i8*, i8* } }* sret %15, i8* nest undef, i8* %107, i64 %109, { i8*, i64, i64 }* byval %14)
          to label %110 unwind label %unwind, !dbg !44

; <label>:110:                                    ; preds = %91
  %111 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %15, i32 0, i32 0, !dbg !44
  %112 = load i64, i64* %111, !dbg !44
  %113 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %15, i32 0, i32 1, !dbg !44
  %114 = load { i8*, i8* }, { i8*, i8* }* %113, !dbg !44
  store { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i32 0, i32 0), i64 7 }, { i8*, i64 }* %16, !dbg !45
  %115 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %16, i32 0, i32 0, !dbg !45
  %116 = load i8*, i8** %115, !dbg !45
  %117 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %16, i32 0, i32 1, !dbg !45
  %118 = load i64, i64* %117, !dbg !45
  invoke void @os.WriteString.pN7_os.File({ i64, { i8*, i8* } }* sret %17, i8* nest undef, i8* %58, i8* %116, i64 %118)
          to label %119 unwind label %unwind, !dbg !45

; <label>:119:                                    ; preds = %110
  %120 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %17, i32 0, i32 0, !dbg !45
  %121 = load i64, i64* %120, !dbg !45
  %122 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %17, i32 0, i32 1, !dbg !45
  %123 = load { i8*, i8* }, { i8*, i8* }* %122, !dbg !45
  %124 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !46
  %varargs1 = bitcast i8* %124 to [1 x { i8*, i8* }]*, !dbg !46
  %125 = bitcast [1 x { i8*, i8* }]* %varargs1 to i8*, !dbg !46
  %126 = bitcast i8* %125 to { i8*, i8* }*, !dbg !29
  %127 = getelementptr { i8*, i8* }, { i8*, i8* }* %126, i64 0, !dbg !29
  %128 = bitcast { i8*, i8* }* %127 to i8*, !dbg !29
  %129 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !29
  %130 = bitcast i8* %129 to i64*, !dbg !29
  store i64 %121, i64* %130, !dbg !29
  %131 = bitcast i64* %130 to i8*, !dbg !29
  %132 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %131, 1, !dbg !29
  %133 = bitcast i8* %128 to { i8*, i8* }*, !dbg !47
  store { i8*, i8* } %132, { i8*, i8* }* %133, !dbg !47
  %134 = getelementptr inbounds i8, i8* %125, i64 0, !dbg !29
  %135 = insertvalue { i8*, i64, i64 } undef, i8* %134, 0, !dbg !29
  %136 = insertvalue { i8*, i64, i64 } %135, i64 1, 1, !dbg !29
  %137 = insertvalue { i8*, i64, i64 } %136, i64 1, 2, !dbg !29
  store { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @5, i32 0, i32 0), i64 15 }, { i8*, i64 }* %18, !dbg !48
  %138 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %18, i32 0, i32 0, !dbg !48
  %139 = load i8*, i8** %138, !dbg !48
  %140 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %18, i32 0, i32 1, !dbg !48
  %141 = load i64, i64* %140, !dbg !48
  store { i8*, i64, i64 } %137, { i8*, i64, i64 }* %19, !dbg !48
  invoke void @fmt.Printf({ i64, { i8*, i8* } }* sret %20, i8* nest undef, i8* %139, i64 %141, { i8*, i64, i64 }* byval %19)
          to label %142 unwind label %unwind, !dbg !48

; <label>:142:                                    ; preds = %119
  %143 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %20, i32 0, i32 0, !dbg !48
  %144 = load i64, i64* %143, !dbg !48
  %145 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %20, i32 0, i32 1, !dbg !48
  %146 = load { i8*, i8* }, { i8*, i8* }* %145, !dbg !48
  %147 = invoke { i8*, i8* } @os.Sync.pN7_os.File(i8* nest undef, i8* %58)
          to label %148 unwind label %unwind, !dbg !49

; <label>:148:                                    ; preds = %142
  %149 = extractvalue { i8*, i8* } %147, 0, !dbg !49
  %150 = extractvalue { i8*, i8* } %147, 1, !dbg !49
  %151 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %21, i32 0, i32 0, !dbg !49
  store i8* %149, i8** %151, !dbg !49
  %152 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %21, i32 0, i32 1, !dbg !49
  store i8* %150, i8** %152, !dbg !49
  %153 = load { i8*, i8* }, { i8*, i8* }* %21, !dbg !49
  %154 = insertvalue { i8*, i8* } { i8* bitcast ([2 x i8*]* @__go_imt_I5_WriteFpAN5_uint8eerN3_intN5_erroreee__pN7_os.File to i8*), i8* undef }, i8* %58, 1, !dbg !29
  store { i8*, i8* } %154, { i8*, i8* }* %22, !dbg !50
  %155 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %22, i32 0, i32 0, !dbg !50
  %156 = load i8*, i8** %155, !dbg !50
  %157 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %22, i32 0, i32 1, !dbg !50
  %158 = load i8*, i8** %157, !dbg !50
  %159 = invoke i8* @bufio.NewWriter(i8* nest undef, i8* %156, i8* %158)
          to label %160 unwind label %unwind, !dbg !50

; <label>:160:                                    ; preds = %148
  store { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i32 0, i32 0), i64 9 }, { i8*, i64 }* %23, !dbg !51
  %161 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %23, i32 0, i32 0, !dbg !51
  %162 = load i8*, i8** %161, !dbg !51
  %163 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %23, i32 0, i32 1, !dbg !51
  %164 = load i64, i64* %163, !dbg !51
  invoke void @bufio.WriteString.pN12_bufio.Writer({ i64, { i8*, i8* } }* sret %24, i8* nest undef, i8* %159, i8* %162, i64 %164)
          to label %165 unwind label %unwind, !dbg !51

; <label>:165:                                    ; preds = %160
  %166 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %24, i32 0, i32 0, !dbg !51
  %167 = load i64, i64* %166, !dbg !51
  %168 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %24, i32 0, i32 1, !dbg !51
  %169 = load { i8*, i8* }, { i8*, i8* }* %168, !dbg !51
  %170 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !52
  %varargs2 = bitcast i8* %170 to [1 x { i8*, i8* }]*, !dbg !52
  %171 = bitcast [1 x { i8*, i8* }]* %varargs2 to i8*, !dbg !52
  %172 = bitcast i8* %171 to { i8*, i8* }*, !dbg !29
  %173 = getelementptr { i8*, i8* }, { i8*, i8* }* %172, i64 0, !dbg !29
  %174 = bitcast { i8*, i8* }* %173 to i8*, !dbg !29
  %175 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !29
  %176 = bitcast i8* %175 to i64*, !dbg !29
  store i64 %167, i64* %176, !dbg !29
  %177 = bitcast i64* %176 to i8*, !dbg !29
  %178 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %177, 1, !dbg !29
  %179 = bitcast i8* %174 to { i8*, i8* }*, !dbg !53
  store { i8*, i8* } %178, { i8*, i8* }* %179, !dbg !53
  %180 = getelementptr inbounds i8, i8* %171, i64 0, !dbg !29
  %181 = insertvalue { i8*, i64, i64 } undef, i8* %180, 0, !dbg !29
  %182 = insertvalue { i8*, i64, i64 } %181, i64 1, 1, !dbg !29
  %183 = insertvalue { i8*, i64, i64 } %182, i64 1, 2, !dbg !29
  store { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @7, i32 0, i32 0), i64 15 }, { i8*, i64 }* %25, !dbg !54
  %184 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %25, i32 0, i32 0, !dbg !54
  %185 = load i8*, i8** %184, !dbg !54
  %186 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %25, i32 0, i32 1, !dbg !54
  %187 = load i64, i64* %186, !dbg !54
  store { i8*, i64, i64 } %183, { i8*, i64, i64 }* %26, !dbg !54
  invoke void @fmt.Printf({ i64, { i8*, i8* } }* sret %27, i8* nest undef, i8* %185, i64 %187, { i8*, i64, i64 }* byval %26)
          to label %188 unwind label %unwind, !dbg !54

; <label>:188:                                    ; preds = %165
  %189 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %27, i32 0, i32 0, !dbg !54
  %190 = load i64, i64* %189, !dbg !54
  %191 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %27, i32 0, i32 1, !dbg !54
  %192 = load { i8*, i8* }, { i8*, i8* }* %191, !dbg !54
  %193 = invoke { i8*, i8* } @bufio.Flush.pN12_bufio.Writer(i8* nest undef, i8* %159)
          to label %194 unwind label %unwind, !dbg !55

; <label>:194:                                    ; preds = %188
  %195 = extractvalue { i8*, i8* } %193, 0, !dbg !55
  %196 = extractvalue { i8*, i8* } %193, 1, !dbg !55
  %197 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %28, i32 0, i32 0, !dbg !55
  store i8* %195, i8** %197, !dbg !55
  %198 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %28, i32 0, i32 1, !dbg !55
  store i8* %196, i8** %198, !dbg !55
  %199 = load { i8*, i8* }, { i8*, i8* }* %28, !dbg !55
  br label %200, !dbg !29

; <label>:200:                                    ; preds = %201, %194
  invoke void @__go_undefer(i8* nest undef, i8* %29)
          to label %203 unwind label %201, !dbg !29

; <label>:201:                                    ; preds = %200
  %202 = landingpad { i8*, i32 }
          catch i8* null, !dbg !29
  call void @__go_check_defer(i8* nest undef, i8* %29), !dbg !29
  br label %200, !dbg !29

; <label>:203:                                    ; preds = %200
  ret void, !dbg !29

; <label>:204:                                    ; preds = %unwind
  %205 = landingpad { i8*, i32 }
          cleanup, !dbg !29
  br label %206, !dbg !29

; <label>:206:                                    ; preds = %207, %204
  invoke void @__go_undefer(i8* nest undef, i8* %29)
          to label %209 unwind label %207, !dbg !29

; <label>:207:                                    ; preds = %206
  %208 = landingpad { i8*, i32 }
          catch i8* null, !dbg !29
  call void @__go_check_defer(i8* nest undef, i8* %29), !dbg !29
  br label %206, !dbg !29

; <label>:209:                                    ; preds = %206
  %210 = load i8, i8* %29, !dbg !29
  %211 = icmp eq i8 %210, 0, !dbg !29
  br i1 %211, label %212, label %.1.recover, !dbg !29

; <label>:212:                                    ; preds = %209
  resume { i8*, i32 } %205, !dbg !29

; <label>:213:                                    ; preds = %unwind
  br label %214, !dbg !29

; <label>:214:                                    ; preds = %215, %213
  invoke void @__go_undefer(i8* nest undef, i8* %29)
          to label %217 unwind label %215, !dbg !29

; <label>:215:                                    ; preds = %214
  %216 = landingpad { i8*, i32 }
          catch i8* null, !dbg !29
  call void @__go_check_defer(i8* nest undef, i8* %29), !dbg !29
  br label %214, !dbg !29

; <label>:217:                                    ; preds = %214
  br label %.1.recover, !dbg !29
}

declare { i8*, i8* } @io_ioutil.WriteFile(i8* nest, i8*, i64, { i8*, i64, i64 }* byval, i32)

declare void @os.Create({ i8*, { i8*, i8* } }* sret, i8* nest, i8*, i64)

define internal void @350(i8*) #3 {
prologue:
  %1 = bitcast i8* %0 to { i8* }*
  %2 = getelementptr inbounds { i8* }, { i8* }* %1, i32 0, i32 0
  %3 = load i8*, i8** %2
  %4 = alloca { i8*, i8* }
  br label %entry

entry:                                            ; preds = %prologue
  %5 = call i8 @__go_set_defer_retaddr(i8* nest undef, i8* blockaddress(@350, %exit))
  %6 = call { i8*, i8* } @os.Close.pN7_os.File(i8* nest undef, i8* %3)
  %7 = extractvalue { i8*, i8* } %6, 0
  %8 = extractvalue { i8*, i8* } %6, 1
  %9 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %4, i32 0, i32 0
  store i8* %7, i8** %9
  %10 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %4, i32 0, i32 1
  store i8* %8, i8** %10
  %11 = load { i8*, i8* }, { i8*, i8* }* %4
  br label %exit

exit:                                             ; preds = %entry
  ret void
}

declare { i8*, i8* } @os.Close.pN7_os.File(i8* nest, i8*)

declare void @os.Write.pN7_os.File({ i64, { i8*, i8* } }* sret, i8* nest, i8*, { i8*, i64, i64 }* byval)

declare void @fmt.Printf({ i64, { i8*, i8* } }* sret, i8* nest, i8*, i64, { i8*, i64, i64 }* byval)

declare void @os.WriteString.pN7_os.File({ i64, { i8*, i8* } }* sret, i8* nest, i8*, i8*, i64)

declare { i8*, i8* } @os.Sync.pN7_os.File(i8* nest, i8*)

declare i8* @bufio.NewWriter(i8* nest, i8*, i8*)

declare void @bufio.WriteString.pN12_bufio.Writer({ i64, { i8*, i8* } }* sret, i8* nest, i8*, i8*, i64)

declare { i8*, i8* } @bufio.Flush.pN12_bufio.Writer(i8* nest, i8*)

define linkonce_odr i64 @__go_type_hash_AIe1e(i8*, i64) {
entry:
  %2 = bitcast i8* %0 to { i8*, i8* }*
  br label %loop

loop:                                             ; preds = %loop, %entry
  %3 = phi i64 [ 0, %entry ], [ %10, %loop ]
  %4 = phi i64 [ 0, %entry ], [ %9, %loop ]
  %5 = getelementptr { i8*, i8* }, { i8*, i8* }* %2, i64 %3
  %6 = bitcast { i8*, i8* }* %5 to i8*
  %7 = call i64 @__go_type_hash_empty_interface(i8* %6, i64 16)
  %8 = mul i64 %4, 33
  %9 = add i64 %8, %7
  %10 = add i64 %3, 1
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %exit, label %loop

exit:                                             ; preds = %loop
  ret i64 %9
}

define linkonce_odr i8 @__go_type_hash_AIe1e.1(i8*, i8*, i64) {
entry:
  %3 = bitcast i8* %0 to { i8*, i8* }*
  %4 = bitcast i8* %1 to { i8*, i8* }*
  br label %loop

loop:                                             ; preds = %cont, %entry
  %5 = phi i64 [ 0, %entry ], [ %12, %cont ]
  %6 = getelementptr { i8*, i8* }, { i8*, i8* }* %3, i64 %5
  %7 = bitcast { i8*, i8* }* %6 to i8*
  %8 = getelementptr { i8*, i8* }, { i8*, i8* }* %4, i64 %5
  %9 = bitcast { i8*, i8* }* %8 to i8*
  %10 = call i8 @__go_type_equal_empty_interface(i8* %7, i8* %9, i64 16)
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %retzero, label %cont

exit:                                             ; preds = %cont
  ret i8 1

retzero:                                          ; preds = %loop
  ret i8 0

cont:                                             ; preds = %loop
  %12 = add i64 %5, 1
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %exit, label %loop
}

define linkonce_odr i64 @__go_type_hash_AN5_uint85e(i8*, i64) {
entry:
  br label %loop

loop:                                             ; preds = %loop, %entry
  %2 = phi i64 [ 0, %entry ], [ %8, %loop ]
  %3 = phi i64 [ 0, %entry ], [ %7, %loop ]
  %4 = getelementptr i8, i8* %0, i64 %2
  %5 = call i64 @__go_type_hash_identity(i8* %4, i64 1)
  %6 = mul i64 %3, 33
  %7 = add i64 %6, %5
  %8 = add i64 %2, 1
  %9 = icmp eq i64 %8, 5
  br i1 %9, label %exit, label %loop

exit:                                             ; preds = %loop
  ret i64 %7
}

define linkonce_odr i8 @__go_type_hash_AN5_uint85e.3(i8*, i8*, i64) {
entry:
  br label %loop

loop:                                             ; preds = %cont, %entry
  %3 = phi i64 [ 0, %entry ], [ %8, %cont ]
  %4 = getelementptr i8, i8* %0, i64 %3
  %5 = getelementptr i8, i8* %1, i64 %3
  %6 = call i8 @__go_type_equal_identity(i8* %4, i8* %5, i64 1)
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %retzero, label %cont

exit:                                             ; preds = %cont
  ret i8 1

retzero:                                          ; preds = %loop
  ret i8 0

cont:                                             ; preds = %loop
  %8 = add i64 %3, 1
  %9 = icmp eq i64 %8, 5
  br i1 %9, label %exit, label %loop
}

define linkonce_odr i64 @__go_type_hash_S0_pN7_os.Filee(i8*, i64) {
entry:
  %2 = bitcast i8* %0 to { i8* }*
  %3 = getelementptr inbounds { i8* }, { i8* }* %2, i32 0, i32 0
  %4 = bitcast i8** %3 to i8*
  %5 = call i64 @__go_type_hash_identity(i8* %4, i64 8)
  %6 = add i64 0, %5
  ret i64 %6
}

define linkonce_odr i8 @__go_type_equal_S0_pN7_os.Filee(i8*, i8*, i64) {
entry:
  %3 = bitcast i8* %0 to { i8* }*
  %4 = bitcast i8* %1 to { i8* }*
  %5 = getelementptr inbounds { i8* }, { i8* }* %3, i32 0, i32 0
  %6 = bitcast i8** %5 to i8*
  %7 = getelementptr inbounds { i8* }, { i8* }* %4, i32 0, i32 0
  %8 = bitcast i8** %7 to i8*
  %9 = call i8 @__go_type_equal_identity(i8* %6, i8* %8, i64 8)
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %retzero, label %cont

retzero:                                          ; preds = %entry
  ret i8 0

cont:                                             ; preds = %entry
  ret i8 1
}

define linkonce_odr { i8*, i8* } @os.close.S0_pN7_os.Filee(i8* nest, i8*) #3 !dbg !56 {
prologue:
  %2 = alloca { i8*, i8* }, !dbg !93
  %3 = alloca { i8*, i8* }, !dbg !93
  %4 = bitcast i8* %1 to { i8* }*, !dbg !93
  %5 = load { i8* }, { i8* }* %4, !dbg !93
  %file = alloca { i8* }, !dbg !93
  %6 = bitcast { i8* }* %file to i8*, !dbg !93
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !93
  %7 = bitcast { i8* }* %file to i8*, !dbg !93
  br label %.0.entry, !dbg !93

.0.entry:                                         ; preds = %prologue
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !93
  %8 = bitcast i8* %7 to { i8* }*, !dbg !93
  store { i8* } %5, { i8* }* %8, !dbg !93
  %9 = bitcast i8* %7 to { i8* }*, !dbg !93
  %t1 = getelementptr inbounds { i8* }, { i8* }* %9, i32 0, i32 0, !dbg !93
  %10 = bitcast i8** %t1 to i8*, !dbg !93
  %11 = bitcast i8* %10 to i8**, !dbg !93
  %12 = load i8*, i8** %11, !dbg !93
  %13 = icmp eq i8* %12, null, !dbg !93
  br i1 %13, label %14, label %15, !dbg !93, !prof !94

; <label>:14:                                     ; preds = %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !93
  unreachable, !dbg !93

; <label>:15:                                     ; preds = %.0.entry
  %16 = bitcast i8* %12 to { i8* }*, !dbg !93
  %t3 = getelementptr inbounds { i8* }, { i8* }* %16, i32 0, i32 0, !dbg !93
  %17 = bitcast i8** %t3 to i8*, !dbg !93
  %18 = bitcast i8* %17 to i8**, !dbg !93
  %19 = load i8*, i8** %18, !dbg !93
  %20 = call { i8*, i8* } @os.close.pN7_os.file(i8* nest undef, i8* %19), !dbg !93
  %21 = extractvalue { i8*, i8* } %20, 0, !dbg !93
  %22 = extractvalue { i8*, i8* } %20, 1, !dbg !93
  %23 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 0, !dbg !93
  store i8* %21, i8** %23, !dbg !93
  %24 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1, !dbg !93
  store i8* %22, i8** %24, !dbg !93
  %25 = load { i8*, i8* }, { i8*, i8* }* %2, !dbg !93
  store { i8*, i8* } %25, { i8*, i8* }* %3, !dbg !93
  %26 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 0, !dbg !93
  %27 = load i8*, i8** %26, !dbg !93
  %28 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 1, !dbg !93
  %29 = load i8*, i8** %28, !dbg !93
  %30 = insertvalue { i8*, i8* } undef, i8* %27, 0, !dbg !93
  %31 = insertvalue { i8*, i8* } %30, i8* %29, 1, !dbg !93
  ret { i8*, i8* } %31, !dbg !93
}

define linkonce_odr void @os.pread.S0_pN7_os.Filee({ i64, { i8*, i8* } }* sret, i8* nest, i8*, { i8*, i64, i64 }* byval, i64) #3 !dbg !95 {
prologue:
  %5 = alloca { i8*, i64, i64 }, !dbg !103
  %6 = alloca { i64, { i8*, i8* } }, !dbg !103
  %7 = bitcast i8* %2 to { i8* }*, !dbg !103
  %8 = load { i8* }, { i8* }* %7, !dbg !103
  %9 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %3, !dbg !103
  %f = alloca { i8* }, !dbg !103
  %10 = bitcast { i8* }* %f to i8*, !dbg !103
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !103
  %11 = bitcast { i8* }* %f to i8*, !dbg !103
  br label %.0.entry, !dbg !103

.0.entry:                                         ; preds = %prologue
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !103
  %12 = bitcast i8* %11 to { i8* }*, !dbg !103
  store { i8* } %8, { i8* }* %12, !dbg !103
  %13 = bitcast i8* %11 to { i8* }*, !dbg !103
  %t1 = getelementptr inbounds { i8* }, { i8* }* %13, i32 0, i32 0, !dbg !103
  %14 = bitcast i8** %t1 to i8*, !dbg !103
  %15 = bitcast i8* %14 to i8**, !dbg !103
  %16 = load i8*, i8** %15, !dbg !103
  store { i8*, i64, i64 } %9, { i8*, i64, i64 }* %5, !dbg !103
  call void @os.pread.pN7_os.File({ i64, { i8*, i8* } }* sret %6, i8* nest undef, i8* %16, { i8*, i64, i64 }* byval %5, i64 %4), !dbg !103
  %17 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 0, !dbg !103
  %18 = load i64, i64* %17, !dbg !103
  %19 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 1, !dbg !103
  %20 = load { i8*, i8* }, { i8*, i8* }* %19, !dbg !103
  %21 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 0, !dbg !103
  store i64 %18, i64* %21, !dbg !103
  %22 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 1, !dbg !103
  store { i8*, i8* } %20, { i8*, i8* }* %22, !dbg !103
  ret void, !dbg !103
}

define linkonce_odr void @os.pwrite.S0_pN7_os.Filee({ i64, { i8*, i8* } }* sret, i8* nest, i8*, { i8*, i64, i64 }* byval, i64) #3 !dbg !104 {
prologue:
  %5 = alloca { i8*, i64, i64 }, !dbg !105
  %6 = alloca { i64, { i8*, i8* } }, !dbg !105
  %7 = bitcast i8* %2 to { i8* }*, !dbg !105
  %8 = load { i8* }, { i8* }* %7, !dbg !105
  %9 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %3, !dbg !105
  %f = alloca { i8* }, !dbg !105
  %10 = bitcast { i8* }* %f to i8*, !dbg !105
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !105
  %11 = bitcast { i8* }* %f to i8*, !dbg !105
  br label %.0.entry, !dbg !105

.0.entry:                                         ; preds = %prologue
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !105
  %12 = bitcast i8* %11 to { i8* }*, !dbg !105
  store { i8* } %8, { i8* }* %12, !dbg !105
  %13 = bitcast i8* %11 to { i8* }*, !dbg !105
  %t1 = getelementptr inbounds { i8* }, { i8* }* %13, i32 0, i32 0, !dbg !105
  %14 = bitcast i8** %t1 to i8*, !dbg !105
  %15 = bitcast i8* %14 to i8**, !dbg !105
  %16 = load i8*, i8** %15, !dbg !105
  store { i8*, i64, i64 } %9, { i8*, i64, i64 }* %5, !dbg !105
  call void @os.pwrite.pN7_os.File({ i64, { i8*, i8* } }* sret %6, i8* nest undef, i8* %16, { i8*, i64, i64 }* byval %5, i64 %4), !dbg !105
  %17 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 0, !dbg !105
  %18 = load i64, i64* %17, !dbg !105
  %19 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 1, !dbg !105
  %20 = load { i8*, i8* }, { i8*, i8* }* %19, !dbg !105
  %21 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 0, !dbg !105
  store i64 %18, i64* %21, !dbg !105
  %22 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 1, !dbg !105
  store { i8*, i8* } %20, { i8*, i8* }* %22, !dbg !105
  ret void, !dbg !105
}

define linkonce_odr void @os.read.S0_pN7_os.Filee({ i64, { i8*, i8* } }* sret, i8* nest, i8*, { i8*, i64, i64 }* byval) #3 !dbg !106 {
prologue:
  %4 = alloca { i8*, i64, i64 }, !dbg !109
  %5 = alloca { i64, { i8*, i8* } }, !dbg !109
  %6 = bitcast i8* %2 to { i8* }*, !dbg !109
  %7 = load { i8* }, { i8* }* %6, !dbg !109
  %8 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %3, !dbg !109
  %f = alloca { i8* }, !dbg !109
  %9 = bitcast { i8* }* %f to i8*, !dbg !109
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !109
  %10 = bitcast { i8* }* %f to i8*, !dbg !109
  br label %.0.entry, !dbg !109

.0.entry:                                         ; preds = %prologue
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !109
  %11 = bitcast i8* %10 to { i8* }*, !dbg !109
  store { i8* } %7, { i8* }* %11, !dbg !109
  %12 = bitcast i8* %10 to { i8* }*, !dbg !109
  %t1 = getelementptr inbounds { i8* }, { i8* }* %12, i32 0, i32 0, !dbg !109
  %13 = bitcast i8** %t1 to i8*, !dbg !109
  %14 = bitcast i8* %13 to i8**, !dbg !109
  %15 = load i8*, i8** %14, !dbg !109
  store { i8*, i64, i64 } %8, { i8*, i64, i64 }* %4, !dbg !109
  call void @os.read.pN7_os.File({ i64, { i8*, i8* } }* sret %5, i8* nest undef, i8* %15, { i8*, i64, i64 }* byval %4), !dbg !109
  %16 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %5, i32 0, i32 0, !dbg !109
  %17 = load i64, i64* %16, !dbg !109
  %18 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %5, i32 0, i32 1, !dbg !109
  %19 = load { i8*, i8* }, { i8*, i8* }* %18, !dbg !109
  %20 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 0, !dbg !109
  store i64 %17, i64* %20, !dbg !109
  %21 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 1, !dbg !109
  store { i8*, i8* } %19, { i8*, i8* }* %21, !dbg !109
  ret void, !dbg !109
}

define linkonce_odr void @os.readdir.S0_pN7_os.Filee({ { i8*, i64, i64 }, { i8*, i8* } }* sret, i8* nest, i8*, i64) #3 !dbg !110 {
prologue:
  %4 = alloca { { i8*, i64, i64 }, { i8*, i8* } }, !dbg !122
  %5 = bitcast i8* %2 to { i8* }*, !dbg !122
  %6 = load { i8* }, { i8* }* %5, !dbg !122
  %f = alloca { i8* }, !dbg !122
  %7 = bitcast { i8* }* %f to i8*, !dbg !122
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !122
  %8 = bitcast { i8* }* %f to i8*, !dbg !122
  br label %.0.entry, !dbg !122

.0.entry:                                         ; preds = %prologue
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !122
  %9 = bitcast i8* %8 to { i8* }*, !dbg !122
  store { i8* } %6, { i8* }* %9, !dbg !122
  %10 = bitcast i8* %8 to { i8* }*, !dbg !122
  %t1 = getelementptr inbounds { i8* }, { i8* }* %10, i32 0, i32 0, !dbg !122
  %11 = bitcast i8** %t1 to i8*, !dbg !122
  %12 = bitcast i8* %11 to i8**, !dbg !122
  %13 = load i8*, i8** %12, !dbg !122
  call void @os.readdir.pN7_os.File({ { i8*, i64, i64 }, { i8*, i8* } }* sret %4, i8* nest undef, i8* %13, i64 %3), !dbg !122
  %14 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i8* } }, { { i8*, i64, i64 }, { i8*, i8* } }* %4, i32 0, i32 0, !dbg !122
  %15 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %14, !dbg !122
  %16 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i8* } }, { { i8*, i64, i64 }, { i8*, i8* } }* %4, i32 0, i32 1, !dbg !122
  %17 = load { i8*, i8* }, { i8*, i8* }* %16, !dbg !122
  %18 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i8* } }, { { i8*, i64, i64 }, { i8*, i8* } }* %0, i32 0, i32 0, !dbg !122
  store { i8*, i64, i64 } %15, { i8*, i64, i64 }* %18, !dbg !122
  %19 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i8* } }, { { i8*, i64, i64 }, { i8*, i8* } }* %0, i32 0, i32 1, !dbg !122
  store { i8*, i8* } %17, { i8*, i8* }* %19, !dbg !122
  ret void, !dbg !122
}

define linkonce_odr void @os.readdirnames.S0_pN7_os.Filee({ { i8*, i64, i64 }, { i8*, i8* } }* sret, i8* nest, i8*, i64) #3 !dbg !123 {
prologue:
  %4 = alloca { { i8*, i64, i64 }, { i8*, i8* } }, !dbg !133
  %5 = bitcast i8* %2 to { i8* }*, !dbg !133
  %6 = load { i8* }, { i8* }* %5, !dbg !133
  %file = alloca { i8* }, !dbg !133
  %7 = bitcast { i8* }* %file to i8*, !dbg !133
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !133
  %8 = bitcast { i8* }* %file to i8*, !dbg !133
  br label %.0.entry, !dbg !133

.0.entry:                                         ; preds = %prologue
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !133
  %9 = bitcast i8* %8 to { i8* }*, !dbg !133
  store { i8* } %6, { i8* }* %9, !dbg !133
  %10 = bitcast i8* %8 to { i8* }*, !dbg !133
  %t1 = getelementptr inbounds { i8* }, { i8* }* %10, i32 0, i32 0, !dbg !133
  %11 = bitcast i8** %t1 to i8*, !dbg !133
  %12 = bitcast i8* %11 to i8**, !dbg !133
  %13 = load i8*, i8** %12, !dbg !133
  call void @os.readdirnames.pN7_os.File({ { i8*, i64, i64 }, { i8*, i8* } }* sret %4, i8* nest undef, i8* %13, i64 %3), !dbg !133
  %14 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i8* } }, { { i8*, i64, i64 }, { i8*, i8* } }* %4, i32 0, i32 0, !dbg !133
  %15 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %14, !dbg !133
  %16 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i8* } }, { { i8*, i64, i64 }, { i8*, i8* } }* %4, i32 0, i32 1, !dbg !133
  %17 = load { i8*, i8* }, { i8*, i8* }* %16, !dbg !133
  %18 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i8* } }, { { i8*, i64, i64 }, { i8*, i8* } }* %0, i32 0, i32 0, !dbg !133
  store { i8*, i64, i64 } %15, { i8*, i64, i64 }* %18, !dbg !133
  %19 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i8* } }, { { i8*, i64, i64 }, { i8*, i8* } }* %0, i32 0, i32 1, !dbg !133
  store { i8*, i8* } %17, { i8*, i8* }* %19, !dbg !133
  ret void, !dbg !133
}

define linkonce_odr void @os.seek.S0_pN7_os.Filee({ i64, { i8*, i8* } }* sret, i8* nest, i8*, i64, i64) #3 !dbg !134 {
prologue:
  %5 = alloca { i64, { i8*, i8* } }, !dbg !140
  %6 = bitcast i8* %2 to { i8* }*, !dbg !140
  %7 = load { i8* }, { i8* }* %6, !dbg !140
  %f = alloca { i8* }, !dbg !140
  %8 = bitcast { i8* }* %f to i8*, !dbg !140
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !140
  %9 = bitcast { i8* }* %f to i8*, !dbg !140
  br label %.0.entry, !dbg !140

.0.entry:                                         ; preds = %prologue
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !140
  %10 = bitcast i8* %9 to { i8* }*, !dbg !140
  store { i8* } %7, { i8* }* %10, !dbg !140
  %11 = bitcast i8* %9 to { i8* }*, !dbg !140
  %t1 = getelementptr inbounds { i8* }, { i8* }* %11, i32 0, i32 0, !dbg !140
  %12 = bitcast i8** %t1 to i8*, !dbg !140
  %13 = bitcast i8* %12 to i8**, !dbg !140
  %14 = load i8*, i8** %13, !dbg !140
  call void @os.seek.pN7_os.File({ i64, { i8*, i8* } }* sret %5, i8* nest undef, i8* %14, i64 %3, i64 %4), !dbg !140
  %15 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %5, i32 0, i32 0, !dbg !140
  %16 = load i64, i64* %15, !dbg !140
  %17 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %5, i32 0, i32 1, !dbg !140
  %18 = load { i8*, i8* }, { i8*, i8* }* %17, !dbg !140
  %19 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 0, !dbg !140
  store i64 %16, i64* %19, !dbg !140
  %20 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 1, !dbg !140
  store { i8*, i8* } %18, { i8*, i8* }* %20, !dbg !140
  ret void, !dbg !140
}

define linkonce_odr void @os.write.S0_pN7_os.Filee({ i64, { i8*, i8* } }* sret, i8* nest, i8*, { i8*, i64, i64 }* byval) #3 !dbg !141 {
prologue:
  %4 = alloca { i8*, i64, i64 }, !dbg !142
  %5 = alloca { i64, { i8*, i8* } }, !dbg !142
  %6 = bitcast i8* %2 to { i8* }*, !dbg !142
  %7 = load { i8* }, { i8* }* %6, !dbg !142
  %8 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %3, !dbg !142
  %f = alloca { i8* }, !dbg !142
  %9 = bitcast { i8* }* %f to i8*, !dbg !142
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !142
  %10 = bitcast { i8* }* %f to i8*, !dbg !142
  br label %.0.entry, !dbg !142

.0.entry:                                         ; preds = %prologue
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !142
  %11 = bitcast i8* %10 to { i8* }*, !dbg !142
  store { i8* } %7, { i8* }* %11, !dbg !142
  %12 = bitcast i8* %10 to { i8* }*, !dbg !142
  %t1 = getelementptr inbounds { i8* }, { i8* }* %12, i32 0, i32 0, !dbg !142
  %13 = bitcast i8** %t1 to i8*, !dbg !142
  %14 = bitcast i8* %13 to i8**, !dbg !142
  %15 = load i8*, i8** %14, !dbg !142
  store { i8*, i64, i64 } %8, { i8*, i64, i64 }* %4, !dbg !142
  call void @os.write.pN7_os.File({ i64, { i8*, i8* } }* sret %5, i8* nest undef, i8* %15, { i8*, i64, i64 }* byval %4), !dbg !142
  %16 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %5, i32 0, i32 0, !dbg !142
  %17 = load i64, i64* %16, !dbg !142
  %18 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %5, i32 0, i32 1, !dbg !142
  %19 = load { i8*, i8* }, { i8*, i8* }* %18, !dbg !142
  %20 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 0, !dbg !142
  store i64 %17, i64* %20, !dbg !142
  %21 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 1, !dbg !142
  store { i8*, i8* } %19, { i8*, i8* }* %21, !dbg !142
  ret void, !dbg !142
}

define linkonce_odr { i8*, i8* } @Chdir.S0_pN7_os.Filee(i8* nest, i8*) #3 !dbg !143 {
prologue:
  %2 = alloca { i8*, i8* }, !dbg !144
  %3 = alloca { i8*, i8* }, !dbg !144
  %4 = bitcast i8* %1 to { i8* }*, !dbg !144
  %5 = load { i8* }, { i8* }* %4, !dbg !144
  %f = alloca { i8* }, !dbg !144
  %6 = bitcast { i8* }* %f to i8*, !dbg !144
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !144
  %7 = bitcast { i8* }* %f to i8*, !dbg !144
  br label %.0.entry, !dbg !144

.0.entry:                                         ; preds = %prologue
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !144
  %8 = bitcast i8* %7 to { i8* }*, !dbg !144
  store { i8* } %5, { i8* }* %8, !dbg !144
  %9 = bitcast i8* %7 to { i8* }*, !dbg !144
  %t1 = getelementptr inbounds { i8* }, { i8* }* %9, i32 0, i32 0, !dbg !144
  %10 = bitcast i8** %t1 to i8*, !dbg !144
  %11 = bitcast i8* %10 to i8**, !dbg !144
  %12 = load i8*, i8** %11, !dbg !144
  %13 = call { i8*, i8* } @os.Chdir.pN7_os.File(i8* nest undef, i8* %12), !dbg !144
  %14 = extractvalue { i8*, i8* } %13, 0, !dbg !144
  %15 = extractvalue { i8*, i8* } %13, 1, !dbg !144
  %16 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 0, !dbg !144
  store i8* %14, i8** %16, !dbg !144
  %17 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1, !dbg !144
  store i8* %15, i8** %17, !dbg !144
  %18 = load { i8*, i8* }, { i8*, i8* }* %2, !dbg !144
  store { i8*, i8* } %18, { i8*, i8* }* %3, !dbg !144
  %19 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 0, !dbg !144
  %20 = load i8*, i8** %19, !dbg !144
  %21 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 1, !dbg !144
  %22 = load i8*, i8** %21, !dbg !144
  %23 = insertvalue { i8*, i8* } undef, i8* %20, 0, !dbg !144
  %24 = insertvalue { i8*, i8* } %23, i8* %22, 1, !dbg !144
  ret { i8*, i8* } %24, !dbg !144
}

define linkonce_odr { i8*, i8* } @Chmod.S0_pN7_os.Filee(i8* nest, i8*, i32) #3 !dbg !145 {
prologue:
  %3 = alloca { i8*, i8* }, !dbg !150
  %4 = alloca { i8*, i8* }, !dbg !150
  %5 = bitcast i8* %1 to { i8* }*, !dbg !150
  %6 = load { i8* }, { i8* }* %5, !dbg !150
  %f = alloca { i8* }, !dbg !150
  %7 = bitcast { i8* }* %f to i8*, !dbg !150
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !150
  %8 = bitcast { i8* }* %f to i8*, !dbg !150
  br label %.0.entry, !dbg !150

.0.entry:                                         ; preds = %prologue
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !150
  %9 = bitcast i8* %8 to { i8* }*, !dbg !150
  store { i8* } %6, { i8* }* %9, !dbg !150
  %10 = bitcast i8* %8 to { i8* }*, !dbg !150
  %t1 = getelementptr inbounds { i8* }, { i8* }* %10, i32 0, i32 0, !dbg !150
  %11 = bitcast i8** %t1 to i8*, !dbg !150
  %12 = bitcast i8* %11 to i8**, !dbg !150
  %13 = load i8*, i8** %12, !dbg !150
  %14 = call { i8*, i8* } @os.Chmod.pN7_os.File(i8* nest undef, i8* %13, i32 %2), !dbg !150
  %15 = extractvalue { i8*, i8* } %14, 0, !dbg !150
  %16 = extractvalue { i8*, i8* } %14, 1, !dbg !150
  %17 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 0, !dbg !150
  store i8* %15, i8** %17, !dbg !150
  %18 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 1, !dbg !150
  store i8* %16, i8** %18, !dbg !150
  %19 = load { i8*, i8* }, { i8*, i8* }* %3, !dbg !150
  store { i8*, i8* } %19, { i8*, i8* }* %4, !dbg !150
  %20 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %4, i32 0, i32 0, !dbg !150
  %21 = load i8*, i8** %20, !dbg !150
  %22 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %4, i32 0, i32 1, !dbg !150
  %23 = load i8*, i8** %22, !dbg !150
  %24 = insertvalue { i8*, i8* } undef, i8* %21, 0, !dbg !150
  %25 = insertvalue { i8*, i8* } %24, i8* %23, 1, !dbg !150
  ret { i8*, i8* } %25, !dbg !150
}

define linkonce_odr { i8*, i8* } @Chown.S0_pN7_os.Filee(i8* nest, i8*, i64, i64) #3 !dbg !151 {
prologue:
  %4 = alloca { i8*, i8* }, !dbg !154
  %5 = alloca { i8*, i8* }, !dbg !154
  %6 = bitcast i8* %1 to { i8* }*, !dbg !154
  %7 = load { i8* }, { i8* }* %6, !dbg !154
  %f = alloca { i8* }, !dbg !154
  %8 = bitcast { i8* }* %f to i8*, !dbg !154
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !154
  %9 = bitcast { i8* }* %f to i8*, !dbg !154
  br label %.0.entry, !dbg !154

.0.entry:                                         ; preds = %prologue
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !154
  %10 = bitcast i8* %9 to { i8* }*, !dbg !154
  store { i8* } %7, { i8* }* %10, !dbg !154
  %11 = bitcast i8* %9 to { i8* }*, !dbg !154
  %t1 = getelementptr inbounds { i8* }, { i8* }* %11, i32 0, i32 0, !dbg !154
  %12 = bitcast i8** %t1 to i8*, !dbg !154
  %13 = bitcast i8* %12 to i8**, !dbg !154
  %14 = load i8*, i8** %13, !dbg !154
  %15 = call { i8*, i8* } @os.Chown.pN7_os.File(i8* nest undef, i8* %14, i64 %2, i64 %3), !dbg !154
  %16 = extractvalue { i8*, i8* } %15, 0, !dbg !154
  %17 = extractvalue { i8*, i8* } %15, 1, !dbg !154
  %18 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %4, i32 0, i32 0, !dbg !154
  store i8* %16, i8** %18, !dbg !154
  %19 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %4, i32 0, i32 1, !dbg !154
  store i8* %17, i8** %19, !dbg !154
  %20 = load { i8*, i8* }, { i8*, i8* }* %4, !dbg !154
  store { i8*, i8* } %20, { i8*, i8* }* %5, !dbg !154
  %21 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %5, i32 0, i32 0, !dbg !154
  %22 = load i8*, i8** %21, !dbg !154
  %23 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %5, i32 0, i32 1, !dbg !154
  %24 = load i8*, i8** %23, !dbg !154
  %25 = insertvalue { i8*, i8* } undef, i8* %22, 0, !dbg !154
  %26 = insertvalue { i8*, i8* } %25, i8* %24, 1, !dbg !154
  ret { i8*, i8* } %26, !dbg !154
}

define linkonce_odr { i8*, i8* } @Close.S0_pN7_os.Filee(i8* nest, i8*) #3 !dbg !155 {
prologue:
  %2 = alloca { i8*, i8* }, !dbg !156
  %3 = alloca { i8*, i8* }, !dbg !156
  %4 = bitcast i8* %1 to { i8* }*, !dbg !156
  %5 = load { i8* }, { i8* }* %4, !dbg !156
  %f = alloca { i8* }, !dbg !156
  %6 = bitcast { i8* }* %f to i8*, !dbg !156
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !156
  %7 = bitcast { i8* }* %f to i8*, !dbg !156
  br label %.0.entry, !dbg !156

.0.entry:                                         ; preds = %prologue
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !156
  %8 = bitcast i8* %7 to { i8* }*, !dbg !156
  store { i8* } %5, { i8* }* %8, !dbg !156
  %9 = bitcast i8* %7 to { i8* }*, !dbg !156
  %t1 = getelementptr inbounds { i8* }, { i8* }* %9, i32 0, i32 0, !dbg !156
  %10 = bitcast i8** %t1 to i8*, !dbg !156
  %11 = bitcast i8* %10 to i8**, !dbg !156
  %12 = load i8*, i8** %11, !dbg !156
  %13 = call { i8*, i8* } @os.Close.pN7_os.File(i8* nest undef, i8* %12), !dbg !156
  %14 = extractvalue { i8*, i8* } %13, 0, !dbg !156
  %15 = extractvalue { i8*, i8* } %13, 1, !dbg !156
  %16 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 0, !dbg !156
  store i8* %14, i8** %16, !dbg !156
  %17 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1, !dbg !156
  store i8* %15, i8** %17, !dbg !156
  %18 = load { i8*, i8* }, { i8*, i8* }* %2, !dbg !156
  store { i8*, i8* } %18, { i8*, i8* }* %3, !dbg !156
  %19 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 0, !dbg !156
  %20 = load i8*, i8** %19, !dbg !156
  %21 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 1, !dbg !156
  %22 = load i8*, i8** %21, !dbg !156
  %23 = insertvalue { i8*, i8* } undef, i8* %20, 0, !dbg !156
  %24 = insertvalue { i8*, i8* } %23, i8* %22, 1, !dbg !156
  ret { i8*, i8* } %24, !dbg !156
}

define linkonce_odr i64 @Fd.S0_pN7_os.Filee(i8* nest, i8*) #3 !dbg !157 {
prologue:
  %2 = bitcast i8* %1 to { i8* }*, !dbg !161
  %3 = load { i8* }, { i8* }* %2, !dbg !161
  %f = alloca { i8* }, !dbg !161
  %4 = bitcast { i8* }* %f to i8*, !dbg !161
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !161
  %5 = bitcast { i8* }* %f to i8*, !dbg !161
  br label %.0.entry, !dbg !161

.0.entry:                                         ; preds = %prologue
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !161
  %6 = bitcast i8* %5 to { i8* }*, !dbg !161
  store { i8* } %3, { i8* }* %6, !dbg !161
  %7 = bitcast i8* %5 to { i8* }*, !dbg !161
  %t1 = getelementptr inbounds { i8* }, { i8* }* %7, i32 0, i32 0, !dbg !161
  %8 = bitcast i8** %t1 to i8*, !dbg !161
  %9 = bitcast i8* %8 to i8**, !dbg !161
  %10 = load i8*, i8** %9, !dbg !161
  %11 = call i64 @os.Fd.pN7_os.File(i8* nest undef, i8* %10), !dbg !161
  ret i64 %11, !dbg !161
}

define linkonce_odr { i8*, i64 } @Name.S0_pN7_os.Filee(i8* nest, i8*) #3 !dbg !162 {
prologue:
  %2 = alloca { i8*, i64 }, !dbg !165
  %3 = alloca { i8*, i64 }, !dbg !165
  %4 = bitcast i8* %1 to { i8* }*, !dbg !165
  %5 = load { i8* }, { i8* }* %4, !dbg !165
  %f = alloca { i8* }, !dbg !165
  %6 = bitcast { i8* }* %f to i8*, !dbg !165
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !165
  %7 = bitcast { i8* }* %f to i8*, !dbg !165
  br label %.0.entry, !dbg !165

.0.entry:                                         ; preds = %prologue
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !165
  %8 = bitcast i8* %7 to { i8* }*, !dbg !165
  store { i8* } %5, { i8* }* %8, !dbg !165
  %9 = bitcast i8* %7 to { i8* }*, !dbg !165
  %t1 = getelementptr inbounds { i8* }, { i8* }* %9, i32 0, i32 0, !dbg !165
  %10 = bitcast i8** %t1 to i8*, !dbg !165
  %11 = bitcast i8* %10 to i8**, !dbg !165
  %12 = load i8*, i8** %11, !dbg !165
  %13 = call { i8*, i64 } @os.Name.pN7_os.File(i8* nest undef, i8* %12), !dbg !165
  %14 = extractvalue { i8*, i64 } %13, 0, !dbg !165
  %15 = extractvalue { i8*, i64 } %13, 1, !dbg !165
  %16 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !165
  store i8* %14, i8** %16, !dbg !165
  %17 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !165
  store i64 %15, i64* %17, !dbg !165
  %18 = load { i8*, i64 }, { i8*, i64 }* %2, !dbg !165
  store { i8*, i64 } %18, { i8*, i64 }* %3, !dbg !165
  %19 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 0, !dbg !165
  %20 = load i8*, i8** %19, !dbg !165
  %21 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 1, !dbg !165
  %22 = load i64, i64* %21, !dbg !165
  %23 = insertvalue { i8*, i64 } undef, i8* %20, 0, !dbg !165
  %24 = insertvalue { i8*, i64 } %23, i64 %22, 1, !dbg !165
  ret { i8*, i64 } %24, !dbg !165
}

define linkonce_odr void @Read.S0_pN7_os.Filee({ i64, { i8*, i8* } }* sret, i8* nest, i8*, { i8*, i64, i64 }* byval) #3 !dbg !166 {
prologue:
  %4 = alloca { i8*, i64, i64 }, !dbg !167
  %5 = alloca { i64, { i8*, i8* } }, !dbg !167
  %6 = bitcast i8* %2 to { i8* }*, !dbg !167
  %7 = load { i8* }, { i8* }* %6, !dbg !167
  %8 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %3, !dbg !167
  %f = alloca { i8* }, !dbg !167
  %9 = bitcast { i8* }* %f to i8*, !dbg !167
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !167
  %10 = bitcast { i8* }* %f to i8*, !dbg !167
  br label %.0.entry, !dbg !167

.0.entry:                                         ; preds = %prologue
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !167
  %11 = bitcast i8* %10 to { i8* }*, !dbg !167
  store { i8* } %7, { i8* }* %11, !dbg !167
  %12 = bitcast i8* %10 to { i8* }*, !dbg !167
  %t1 = getelementptr inbounds { i8* }, { i8* }* %12, i32 0, i32 0, !dbg !167
  %13 = bitcast i8** %t1 to i8*, !dbg !167
  %14 = bitcast i8* %13 to i8**, !dbg !167
  %15 = load i8*, i8** %14, !dbg !167
  store { i8*, i64, i64 } %8, { i8*, i64, i64 }* %4, !dbg !167
  call void @os.Read.pN7_os.File({ i64, { i8*, i8* } }* sret %5, i8* nest undef, i8* %15, { i8*, i64, i64 }* byval %4), !dbg !167
  %16 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %5, i32 0, i32 0, !dbg !167
  %17 = load i64, i64* %16, !dbg !167
  %18 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %5, i32 0, i32 1, !dbg !167
  %19 = load { i8*, i8* }, { i8*, i8* }* %18, !dbg !167
  %20 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 0, !dbg !167
  store i64 %17, i64* %20, !dbg !167
  %21 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 1, !dbg !167
  store { i8*, i8* } %19, { i8*, i8* }* %21, !dbg !167
  ret void, !dbg !167
}

define linkonce_odr void @ReadAt.S0_pN7_os.Filee({ i64, { i8*, i8* } }* sret, i8* nest, i8*, { i8*, i64, i64 }* byval, i64) #3 !dbg !168 {
prologue:
  %5 = alloca { i8*, i64, i64 }, !dbg !169
  %6 = alloca { i64, { i8*, i8* } }, !dbg !169
  %7 = bitcast i8* %2 to { i8* }*, !dbg !169
  %8 = load { i8* }, { i8* }* %7, !dbg !169
  %9 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %3, !dbg !169
  %f = alloca { i8* }, !dbg !169
  %10 = bitcast { i8* }* %f to i8*, !dbg !169
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !169
  %11 = bitcast { i8* }* %f to i8*, !dbg !169
  br label %.0.entry, !dbg !169

.0.entry:                                         ; preds = %prologue
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !169
  %12 = bitcast i8* %11 to { i8* }*, !dbg !169
  store { i8* } %8, { i8* }* %12, !dbg !169
  %13 = bitcast i8* %11 to { i8* }*, !dbg !169
  %t1 = getelementptr inbounds { i8* }, { i8* }* %13, i32 0, i32 0, !dbg !169
  %14 = bitcast i8** %t1 to i8*, !dbg !169
  %15 = bitcast i8* %14 to i8**, !dbg !169
  %16 = load i8*, i8** %15, !dbg !169
  store { i8*, i64, i64 } %9, { i8*, i64, i64 }* %5, !dbg !169
  call void @os.ReadAt.pN7_os.File({ i64, { i8*, i8* } }* sret %6, i8* nest undef, i8* %16, { i8*, i64, i64 }* byval %5, i64 %4), !dbg !169
  %17 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 0, !dbg !169
  %18 = load i64, i64* %17, !dbg !169
  %19 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 1, !dbg !169
  %20 = load { i8*, i8* }, { i8*, i8* }* %19, !dbg !169
  %21 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 0, !dbg !169
  store i64 %18, i64* %21, !dbg !169
  %22 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 1, !dbg !169
  store { i8*, i8* } %20, { i8*, i8* }* %22, !dbg !169
  ret void, !dbg !169
}

define linkonce_odr void @Readdir.S0_pN7_os.Filee({ { i8*, i64, i64 }, { i8*, i8* } }* sret, i8* nest, i8*, i64) #3 !dbg !170 {
prologue:
  %4 = alloca { { i8*, i64, i64 }, { i8*, i8* } }, !dbg !171
  %5 = bitcast i8* %2 to { i8* }*, !dbg !171
  %6 = load { i8* }, { i8* }* %5, !dbg !171
  %f = alloca { i8* }, !dbg !171
  %7 = bitcast { i8* }* %f to i8*, !dbg !171
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !171
  %8 = bitcast { i8* }* %f to i8*, !dbg !171
  br label %.0.entry, !dbg !171

.0.entry:                                         ; preds = %prologue
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !171
  %9 = bitcast i8* %8 to { i8* }*, !dbg !171
  store { i8* } %6, { i8* }* %9, !dbg !171
  %10 = bitcast i8* %8 to { i8* }*, !dbg !171
  %t1 = getelementptr inbounds { i8* }, { i8* }* %10, i32 0, i32 0, !dbg !171
  %11 = bitcast i8** %t1 to i8*, !dbg !171
  %12 = bitcast i8* %11 to i8**, !dbg !171
  %13 = load i8*, i8** %12, !dbg !171
  call void @os.Readdir.pN7_os.File({ { i8*, i64, i64 }, { i8*, i8* } }* sret %4, i8* nest undef, i8* %13, i64 %3), !dbg !171
  %14 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i8* } }, { { i8*, i64, i64 }, { i8*, i8* } }* %4, i32 0, i32 0, !dbg !171
  %15 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %14, !dbg !171
  %16 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i8* } }, { { i8*, i64, i64 }, { i8*, i8* } }* %4, i32 0, i32 1, !dbg !171
  %17 = load { i8*, i8* }, { i8*, i8* }* %16, !dbg !171
  %18 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i8* } }, { { i8*, i64, i64 }, { i8*, i8* } }* %0, i32 0, i32 0, !dbg !171
  store { i8*, i64, i64 } %15, { i8*, i64, i64 }* %18, !dbg !171
  %19 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i8* } }, { { i8*, i64, i64 }, { i8*, i8* } }* %0, i32 0, i32 1, !dbg !171
  store { i8*, i8* } %17, { i8*, i8* }* %19, !dbg !171
  ret void, !dbg !171
}

define linkonce_odr void @Readdirnames.S0_pN7_os.Filee({ { i8*, i64, i64 }, { i8*, i8* } }* sret, i8* nest, i8*, i64) #3 !dbg !172 {
prologue:
  %4 = alloca { { i8*, i64, i64 }, { i8*, i8* } }, !dbg !173
  %5 = bitcast i8* %2 to { i8* }*, !dbg !173
  %6 = load { i8* }, { i8* }* %5, !dbg !173
  %f = alloca { i8* }, !dbg !173
  %7 = bitcast { i8* }* %f to i8*, !dbg !173
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !173
  %8 = bitcast { i8* }* %f to i8*, !dbg !173
  br label %.0.entry, !dbg !173

.0.entry:                                         ; preds = %prologue
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !173
  %9 = bitcast i8* %8 to { i8* }*, !dbg !173
  store { i8* } %6, { i8* }* %9, !dbg !173
  %10 = bitcast i8* %8 to { i8* }*, !dbg !173
  %t1 = getelementptr inbounds { i8* }, { i8* }* %10, i32 0, i32 0, !dbg !173
  %11 = bitcast i8** %t1 to i8*, !dbg !173
  %12 = bitcast i8* %11 to i8**, !dbg !173
  %13 = load i8*, i8** %12, !dbg !173
  call void @os.Readdirnames.pN7_os.File({ { i8*, i64, i64 }, { i8*, i8* } }* sret %4, i8* nest undef, i8* %13, i64 %3), !dbg !173
  %14 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i8* } }, { { i8*, i64, i64 }, { i8*, i8* } }* %4, i32 0, i32 0, !dbg !173
  %15 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %14, !dbg !173
  %16 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i8* } }, { { i8*, i64, i64 }, { i8*, i8* } }* %4, i32 0, i32 1, !dbg !173
  %17 = load { i8*, i8* }, { i8*, i8* }* %16, !dbg !173
  %18 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i8* } }, { { i8*, i64, i64 }, { i8*, i8* } }* %0, i32 0, i32 0, !dbg !173
  store { i8*, i64, i64 } %15, { i8*, i64, i64 }* %18, !dbg !173
  %19 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i8* } }, { { i8*, i64, i64 }, { i8*, i8* } }* %0, i32 0, i32 1, !dbg !173
  store { i8*, i8* } %17, { i8*, i8* }* %19, !dbg !173
  ret void, !dbg !173
}

define linkonce_odr void @Seek.S0_pN7_os.Filee({ i64, { i8*, i8* } }* sret, i8* nest, i8*, i64, i64) #3 !dbg !174 {
prologue:
  %5 = alloca { i64, { i8*, i8* } }, !dbg !175
  %6 = bitcast i8* %2 to { i8* }*, !dbg !175
  %7 = load { i8* }, { i8* }* %6, !dbg !175
  %f = alloca { i8* }, !dbg !175
  %8 = bitcast { i8* }* %f to i8*, !dbg !175
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !175
  %9 = bitcast { i8* }* %f to i8*, !dbg !175
  br label %.0.entry, !dbg !175

.0.entry:                                         ; preds = %prologue
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !175
  %10 = bitcast i8* %9 to { i8* }*, !dbg !175
  store { i8* } %7, { i8* }* %10, !dbg !175
  %11 = bitcast i8* %9 to { i8* }*, !dbg !175
  %t1 = getelementptr inbounds { i8* }, { i8* }* %11, i32 0, i32 0, !dbg !175
  %12 = bitcast i8** %t1 to i8*, !dbg !175
  %13 = bitcast i8* %12 to i8**, !dbg !175
  %14 = load i8*, i8** %13, !dbg !175
  call void @os.Seek.pN7_os.File({ i64, { i8*, i8* } }* sret %5, i8* nest undef, i8* %14, i64 %3, i64 %4), !dbg !175
  %15 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %5, i32 0, i32 0, !dbg !175
  %16 = load i64, i64* %15, !dbg !175
  %17 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %5, i32 0, i32 1, !dbg !175
  %18 = load { i8*, i8* }, { i8*, i8* }* %17, !dbg !175
  %19 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 0, !dbg !175
  store i64 %16, i64* %19, !dbg !175
  %20 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 1, !dbg !175
  store { i8*, i8* } %18, { i8*, i8* }* %20, !dbg !175
  ret void, !dbg !175
}

define linkonce_odr void @Stat.S0_pN7_os.Filee({ { i8*, i8* }, { i8*, i8* } }* sret, i8* nest, i8*) #3 !dbg !176 {
prologue:
  %3 = alloca { { i8*, i8* }, { i8*, i8* } }, !dbg !183
  %4 = bitcast i8* %2 to { i8* }*, !dbg !183
  %5 = load { i8* }, { i8* }* %4, !dbg !183
  %f = alloca { i8* }, !dbg !183
  %6 = bitcast { i8* }* %f to i8*, !dbg !183
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !183
  %7 = bitcast { i8* }* %f to i8*, !dbg !183
  br label %.0.entry, !dbg !183

.0.entry:                                         ; preds = %prologue
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !183
  %8 = bitcast i8* %7 to { i8* }*, !dbg !183
  store { i8* } %5, { i8* }* %8, !dbg !183
  %9 = bitcast i8* %7 to { i8* }*, !dbg !183
  %t1 = getelementptr inbounds { i8* }, { i8* }* %9, i32 0, i32 0, !dbg !183
  %10 = bitcast i8** %t1 to i8*, !dbg !183
  %11 = bitcast i8* %10 to i8**, !dbg !183
  %12 = load i8*, i8** %11, !dbg !183
  call void @os.Stat.pN7_os.File({ { i8*, i8* }, { i8*, i8* } }* sret %3, i8* nest undef, i8* %12), !dbg !183
  %13 = getelementptr inbounds { { i8*, i8* }, { i8*, i8* } }, { { i8*, i8* }, { i8*, i8* } }* %3, i32 0, i32 0, !dbg !183
  %14 = load { i8*, i8* }, { i8*, i8* }* %13, !dbg !183
  %15 = getelementptr inbounds { { i8*, i8* }, { i8*, i8* } }, { { i8*, i8* }, { i8*, i8* } }* %3, i32 0, i32 1, !dbg !183
  %16 = load { i8*, i8* }, { i8*, i8* }* %15, !dbg !183
  %17 = getelementptr inbounds { { i8*, i8* }, { i8*, i8* } }, { { i8*, i8* }, { i8*, i8* } }* %0, i32 0, i32 0, !dbg !183
  store { i8*, i8* } %14, { i8*, i8* }* %17, !dbg !183
  %18 = getelementptr inbounds { { i8*, i8* }, { i8*, i8* } }, { { i8*, i8* }, { i8*, i8* } }* %0, i32 0, i32 1, !dbg !183
  store { i8*, i8* } %16, { i8*, i8* }* %18, !dbg !183
  ret void, !dbg !183
}

define linkonce_odr { i8*, i8* } @Sync.S0_pN7_os.Filee(i8* nest, i8*) #3 !dbg !184 {
prologue:
  %2 = alloca { i8*, i8* }, !dbg !185
  %3 = alloca { i8*, i8* }, !dbg !185
  %4 = bitcast i8* %1 to { i8* }*, !dbg !185
  %5 = load { i8* }, { i8* }* %4, !dbg !185
  %f = alloca { i8* }, !dbg !185
  %6 = bitcast { i8* }* %f to i8*, !dbg !185
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !185
  %7 = bitcast { i8* }* %f to i8*, !dbg !185
  br label %.0.entry, !dbg !185

.0.entry:                                         ; preds = %prologue
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !185
  %8 = bitcast i8* %7 to { i8* }*, !dbg !185
  store { i8* } %5, { i8* }* %8, !dbg !185
  %9 = bitcast i8* %7 to { i8* }*, !dbg !185
  %t1 = getelementptr inbounds { i8* }, { i8* }* %9, i32 0, i32 0, !dbg !185
  %10 = bitcast i8** %t1 to i8*, !dbg !185
  %11 = bitcast i8* %10 to i8**, !dbg !185
  %12 = load i8*, i8** %11, !dbg !185
  %13 = call { i8*, i8* } @os.Sync.pN7_os.File(i8* nest undef, i8* %12), !dbg !185
  %14 = extractvalue { i8*, i8* } %13, 0, !dbg !185
  %15 = extractvalue { i8*, i8* } %13, 1, !dbg !185
  %16 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 0, !dbg !185
  store i8* %14, i8** %16, !dbg !185
  %17 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1, !dbg !185
  store i8* %15, i8** %17, !dbg !185
  %18 = load { i8*, i8* }, { i8*, i8* }* %2, !dbg !185
  store { i8*, i8* } %18, { i8*, i8* }* %3, !dbg !185
  %19 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 0, !dbg !185
  %20 = load i8*, i8** %19, !dbg !185
  %21 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 1, !dbg !185
  %22 = load i8*, i8** %21, !dbg !185
  %23 = insertvalue { i8*, i8* } undef, i8* %20, 0, !dbg !185
  %24 = insertvalue { i8*, i8* } %23, i8* %22, 1, !dbg !185
  ret { i8*, i8* } %24, !dbg !185
}

define linkonce_odr { i8*, i8* } @Truncate.S0_pN7_os.Filee(i8* nest, i8*, i64) #3 !dbg !186 {
prologue:
  %3 = alloca { i8*, i8* }, !dbg !189
  %4 = alloca { i8*, i8* }, !dbg !189
  %5 = bitcast i8* %1 to { i8* }*, !dbg !189
  %6 = load { i8* }, { i8* }* %5, !dbg !189
  %f = alloca { i8* }, !dbg !189
  %7 = bitcast { i8* }* %f to i8*, !dbg !189
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !189
  %8 = bitcast { i8* }* %f to i8*, !dbg !189
  br label %.0.entry, !dbg !189

.0.entry:                                         ; preds = %prologue
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !189
  %9 = bitcast i8* %8 to { i8* }*, !dbg !189
  store { i8* } %6, { i8* }* %9, !dbg !189
  %10 = bitcast i8* %8 to { i8* }*, !dbg !189
  %t1 = getelementptr inbounds { i8* }, { i8* }* %10, i32 0, i32 0, !dbg !189
  %11 = bitcast i8** %t1 to i8*, !dbg !189
  %12 = bitcast i8* %11 to i8**, !dbg !189
  %13 = load i8*, i8** %12, !dbg !189
  %14 = call { i8*, i8* } @os.Truncate.pN7_os.File(i8* nest undef, i8* %13, i64 %2), !dbg !189
  %15 = extractvalue { i8*, i8* } %14, 0, !dbg !189
  %16 = extractvalue { i8*, i8* } %14, 1, !dbg !189
  %17 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 0, !dbg !189
  store i8* %15, i8** %17, !dbg !189
  %18 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 1, !dbg !189
  store i8* %16, i8** %18, !dbg !189
  %19 = load { i8*, i8* }, { i8*, i8* }* %3, !dbg !189
  store { i8*, i8* } %19, { i8*, i8* }* %4, !dbg !189
  %20 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %4, i32 0, i32 0, !dbg !189
  %21 = load i8*, i8** %20, !dbg !189
  %22 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %4, i32 0, i32 1, !dbg !189
  %23 = load i8*, i8** %22, !dbg !189
  %24 = insertvalue { i8*, i8* } undef, i8* %21, 0, !dbg !189
  %25 = insertvalue { i8*, i8* } %24, i8* %23, 1, !dbg !189
  ret { i8*, i8* } %25, !dbg !189
}

define linkonce_odr void @Write.S0_pN7_os.Filee({ i64, { i8*, i8* } }* sret, i8* nest, i8*, { i8*, i64, i64 }* byval) #3 !dbg !190 {
prologue:
  %4 = alloca { i8*, i64, i64 }, !dbg !191
  %5 = alloca { i64, { i8*, i8* } }, !dbg !191
  %6 = bitcast i8* %2 to { i8* }*, !dbg !191
  %7 = load { i8* }, { i8* }* %6, !dbg !191
  %8 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %3, !dbg !191
  %f = alloca { i8* }, !dbg !191
  %9 = bitcast { i8* }* %f to i8*, !dbg !191
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !191
  %10 = bitcast { i8* }* %f to i8*, !dbg !191
  br label %.0.entry, !dbg !191

.0.entry:                                         ; preds = %prologue
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !191
  %11 = bitcast i8* %10 to { i8* }*, !dbg !191
  store { i8* } %7, { i8* }* %11, !dbg !191
  %12 = bitcast i8* %10 to { i8* }*, !dbg !191
  %t1 = getelementptr inbounds { i8* }, { i8* }* %12, i32 0, i32 0, !dbg !191
  %13 = bitcast i8** %t1 to i8*, !dbg !191
  %14 = bitcast i8* %13 to i8**, !dbg !191
  %15 = load i8*, i8** %14, !dbg !191
  store { i8*, i64, i64 } %8, { i8*, i64, i64 }* %4, !dbg !191
  call void @os.Write.pN7_os.File({ i64, { i8*, i8* } }* sret %5, i8* nest undef, i8* %15, { i8*, i64, i64 }* byval %4), !dbg !191
  %16 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %5, i32 0, i32 0, !dbg !191
  %17 = load i64, i64* %16, !dbg !191
  %18 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %5, i32 0, i32 1, !dbg !191
  %19 = load { i8*, i8* }, { i8*, i8* }* %18, !dbg !191
  %20 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 0, !dbg !191
  store i64 %17, i64* %20, !dbg !191
  %21 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 1, !dbg !191
  store { i8*, i8* } %19, { i8*, i8* }* %21, !dbg !191
  ret void, !dbg !191
}

define linkonce_odr void @WriteAt.S0_pN7_os.Filee({ i64, { i8*, i8* } }* sret, i8* nest, i8*, { i8*, i64, i64 }* byval, i64) #3 !dbg !192 {
prologue:
  %5 = alloca { i8*, i64, i64 }, !dbg !193
  %6 = alloca { i64, { i8*, i8* } }, !dbg !193
  %7 = bitcast i8* %2 to { i8* }*, !dbg !193
  %8 = load { i8* }, { i8* }* %7, !dbg !193
  %9 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %3, !dbg !193
  %f = alloca { i8* }, !dbg !193
  %10 = bitcast { i8* }* %f to i8*, !dbg !193
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !193
  %11 = bitcast { i8* }* %f to i8*, !dbg !193
  br label %.0.entry, !dbg !193

.0.entry:                                         ; preds = %prologue
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !193
  %12 = bitcast i8* %11 to { i8* }*, !dbg !193
  store { i8* } %8, { i8* }* %12, !dbg !193
  %13 = bitcast i8* %11 to { i8* }*, !dbg !193
  %t1 = getelementptr inbounds { i8* }, { i8* }* %13, i32 0, i32 0, !dbg !193
  %14 = bitcast i8** %t1 to i8*, !dbg !193
  %15 = bitcast i8* %14 to i8**, !dbg !193
  %16 = load i8*, i8** %15, !dbg !193
  store { i8*, i64, i64 } %9, { i8*, i64, i64 }* %5, !dbg !193
  call void @os.WriteAt.pN7_os.File({ i64, { i8*, i8* } }* sret %6, i8* nest undef, i8* %16, { i8*, i64, i64 }* byval %5, i64 %4), !dbg !193
  %17 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 0, !dbg !193
  %18 = load i64, i64* %17, !dbg !193
  %19 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 1, !dbg !193
  %20 = load { i8*, i8* }, { i8*, i8* }* %19, !dbg !193
  %21 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 0, !dbg !193
  store i64 %18, i64* %21, !dbg !193
  %22 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 1, !dbg !193
  store { i8*, i8* } %20, { i8*, i8* }* %22, !dbg !193
  ret void, !dbg !193
}

define linkonce_odr void @WriteString.S0_pN7_os.Filee({ i64, { i8*, i8* } }* sret, i8* nest, i8*, i8*, i64) #3 !dbg !194 {
prologue:
  %5 = alloca { i8*, i64 }, !dbg !197
  %6 = alloca { i64, { i8*, i8* } }, !dbg !197
  %7 = bitcast i8* %2 to { i8* }*, !dbg !197
  %8 = load { i8* }, { i8* }* %7, !dbg !197
  %9 = alloca { i8*, i64 }, !dbg !197
  %10 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %9, i32 0, i32 0, !dbg !197
  store i8* %3, i8** %10, !dbg !197
  %11 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %9, i32 0, i32 1, !dbg !197
  store i64 %4, i64* %11, !dbg !197
  %12 = load { i8*, i64 }, { i8*, i64 }* %9, !dbg !197
  %f = alloca { i8* }, !dbg !197
  %13 = bitcast { i8* }* %f to i8*, !dbg !197
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !197
  %14 = bitcast { i8* }* %f to i8*, !dbg !197
  br label %.0.entry, !dbg !197

.0.entry:                                         ; preds = %prologue
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !197
  %15 = bitcast i8* %14 to { i8* }*, !dbg !197
  store { i8* } %8, { i8* }* %15, !dbg !197
  %16 = bitcast i8* %14 to { i8* }*, !dbg !197
  %t1 = getelementptr inbounds { i8* }, { i8* }* %16, i32 0, i32 0, !dbg !197
  %17 = bitcast i8** %t1 to i8*, !dbg !197
  %18 = bitcast i8* %17 to i8**, !dbg !197
  %19 = load i8*, i8** %18, !dbg !197
  store { i8*, i64 } %12, { i8*, i64 }* %5, !dbg !197
  %20 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %5, i32 0, i32 0, !dbg !197
  %21 = load i8*, i8** %20, !dbg !197
  %22 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %5, i32 0, i32 1, !dbg !197
  %23 = load i64, i64* %22, !dbg !197
  call void @os.WriteString.pN7_os.File({ i64, { i8*, i8* } }* sret %6, i8* nest undef, i8* %19, i8* %21, i64 %23), !dbg !197
  %24 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 0, !dbg !197
  %25 = load i64, i64* %24, !dbg !197
  %26 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 1, !dbg !197
  %27 = load { i8*, i8* }, { i8*, i8* }* %26, !dbg !197
  %28 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 0, !dbg !197
  store i64 %25, i64* %28, !dbg !197
  %29 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 1, !dbg !197
  store { i8*, i8* } %27, { i8*, i8* }* %29, !dbg !197
  ret void, !dbg !197
}

define linkonce_odr { i8*, i8* } @os.close.pS0_pN7_os.Filee(i8* nest, i8*) #3 !dbg !198 {
prologue:
  %2 = alloca { i8*, i8* }, !dbg !202
  %3 = alloca { i8*, i8* }, !dbg !202
  br label %.0.entry, !dbg !202

.0.entry:                                         ; preds = %prologue
  %4 = icmp eq i8* %1, null, !dbg !202
  br i1 %4, label %5, label %6, !dbg !202, !prof !94

; <label>:5:                                      ; preds = %6, %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !202
  unreachable, !dbg !202

; <label>:6:                                      ; preds = %.0.entry
  %7 = bitcast i8* %1 to { i8* }*, !dbg !202
  %t0 = getelementptr inbounds { i8* }, { i8* }* %7, i32 0, i32 0, !dbg !202
  %8 = bitcast i8** %t0 to i8*, !dbg !202
  %9 = bitcast i8* %8 to i8**, !dbg !202
  %10 = load i8*, i8** %9, !dbg !202
  %11 = icmp eq i8* %10, null, !dbg !202
  br i1 %11, label %5, label %12, !dbg !202, !prof !94

; <label>:12:                                     ; preds = %6
  %13 = bitcast i8* %10 to { i8* }*, !dbg !202
  %t2 = getelementptr inbounds { i8* }, { i8* }* %13, i32 0, i32 0, !dbg !202
  %14 = bitcast i8** %t2 to i8*, !dbg !202
  %15 = bitcast i8* %14 to i8**, !dbg !202
  %16 = load i8*, i8** %15, !dbg !202
  %17 = call { i8*, i8* } @os.close.pN7_os.file(i8* nest undef, i8* %16), !dbg !202
  %18 = extractvalue { i8*, i8* } %17, 0, !dbg !202
  %19 = extractvalue { i8*, i8* } %17, 1, !dbg !202
  %20 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 0, !dbg !202
  store i8* %18, i8** %20, !dbg !202
  %21 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1, !dbg !202
  store i8* %19, i8** %21, !dbg !202
  %22 = load { i8*, i8* }, { i8*, i8* }* %2, !dbg !202
  store { i8*, i8* } %22, { i8*, i8* }* %3, !dbg !202
  %23 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 0, !dbg !202
  %24 = load i8*, i8** %23, !dbg !202
  %25 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 1, !dbg !202
  %26 = load i8*, i8** %25, !dbg !202
  %27 = insertvalue { i8*, i8* } undef, i8* %24, 0, !dbg !202
  %28 = insertvalue { i8*, i8* } %27, i8* %26, 1, !dbg !202
  ret { i8*, i8* } %28, !dbg !202
}

define linkonce_odr void @os.pread.pS0_pN7_os.Filee({ i64, { i8*, i8* } }* sret, i8* nest, i8*, { i8*, i64, i64 }* byval, i64) #3 !dbg !203 {
prologue:
  %5 = alloca { i8*, i64, i64 }, !dbg !206
  %6 = alloca { i64, { i8*, i8* } }, !dbg !206
  %7 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %3, !dbg !206
  br label %.0.entry, !dbg !206

.0.entry:                                         ; preds = %prologue
  %8 = icmp eq i8* %2, null, !dbg !206
  br i1 %8, label %9, label %10, !dbg !206, !prof !94

; <label>:9:                                      ; preds = %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !206
  unreachable, !dbg !206

; <label>:10:                                     ; preds = %.0.entry
  %11 = bitcast i8* %2 to { i8* }*, !dbg !206
  %t0 = getelementptr inbounds { i8* }, { i8* }* %11, i32 0, i32 0, !dbg !206
  %12 = bitcast i8** %t0 to i8*, !dbg !206
  %13 = bitcast i8* %12 to i8**, !dbg !206
  %14 = load i8*, i8** %13, !dbg !206
  store { i8*, i64, i64 } %7, { i8*, i64, i64 }* %5, !dbg !206
  call void @os.pread.pN7_os.File({ i64, { i8*, i8* } }* sret %6, i8* nest undef, i8* %14, { i8*, i64, i64 }* byval %5, i64 %4), !dbg !206
  %15 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 0, !dbg !206
  %16 = load i64, i64* %15, !dbg !206
  %17 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 1, !dbg !206
  %18 = load { i8*, i8* }, { i8*, i8* }* %17, !dbg !206
  %19 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 0, !dbg !206
  store i64 %16, i64* %19, !dbg !206
  %20 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 1, !dbg !206
  store { i8*, i8* } %18, { i8*, i8* }* %20, !dbg !206
  ret void, !dbg !206
}

define linkonce_odr void @os.pwrite.pS0_pN7_os.Filee({ i64, { i8*, i8* } }* sret, i8* nest, i8*, { i8*, i64, i64 }* byval, i64) #3 !dbg !207 {
prologue:
  %5 = alloca { i8*, i64, i64 }, !dbg !208
  %6 = alloca { i64, { i8*, i8* } }, !dbg !208
  %7 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %3, !dbg !208
  br label %.0.entry, !dbg !208

.0.entry:                                         ; preds = %prologue
  %8 = icmp eq i8* %2, null, !dbg !208
  br i1 %8, label %9, label %10, !dbg !208, !prof !94

; <label>:9:                                      ; preds = %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !208
  unreachable, !dbg !208

; <label>:10:                                     ; preds = %.0.entry
  %11 = bitcast i8* %2 to { i8* }*, !dbg !208
  %t0 = getelementptr inbounds { i8* }, { i8* }* %11, i32 0, i32 0, !dbg !208
  %12 = bitcast i8** %t0 to i8*, !dbg !208
  %13 = bitcast i8* %12 to i8**, !dbg !208
  %14 = load i8*, i8** %13, !dbg !208
  store { i8*, i64, i64 } %7, { i8*, i64, i64 }* %5, !dbg !208
  call void @os.pwrite.pN7_os.File({ i64, { i8*, i8* } }* sret %6, i8* nest undef, i8* %14, { i8*, i64, i64 }* byval %5, i64 %4), !dbg !208
  %15 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 0, !dbg !208
  %16 = load i64, i64* %15, !dbg !208
  %17 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 1, !dbg !208
  %18 = load { i8*, i8* }, { i8*, i8* }* %17, !dbg !208
  %19 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 0, !dbg !208
  store i64 %16, i64* %19, !dbg !208
  %20 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 1, !dbg !208
  store { i8*, i8* } %18, { i8*, i8* }* %20, !dbg !208
  ret void, !dbg !208
}

define linkonce_odr void @os.read.pS0_pN7_os.Filee({ i64, { i8*, i8* } }* sret, i8* nest, i8*, { i8*, i64, i64 }* byval) #3 !dbg !209 {
prologue:
  %4 = alloca { i8*, i64, i64 }, !dbg !212
  %5 = alloca { i64, { i8*, i8* } }, !dbg !212
  %6 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %3, !dbg !212
  br label %.0.entry, !dbg !212

.0.entry:                                         ; preds = %prologue
  %7 = icmp eq i8* %2, null, !dbg !212
  br i1 %7, label %8, label %9, !dbg !212, !prof !94

; <label>:8:                                      ; preds = %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !212
  unreachable, !dbg !212

; <label>:9:                                      ; preds = %.0.entry
  %10 = bitcast i8* %2 to { i8* }*, !dbg !212
  %t0 = getelementptr inbounds { i8* }, { i8* }* %10, i32 0, i32 0, !dbg !212
  %11 = bitcast i8** %t0 to i8*, !dbg !212
  %12 = bitcast i8* %11 to i8**, !dbg !212
  %13 = load i8*, i8** %12, !dbg !212
  store { i8*, i64, i64 } %6, { i8*, i64, i64 }* %4, !dbg !212
  call void @os.read.pN7_os.File({ i64, { i8*, i8* } }* sret %5, i8* nest undef, i8* %13, { i8*, i64, i64 }* byval %4), !dbg !212
  %14 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %5, i32 0, i32 0, !dbg !212
  %15 = load i64, i64* %14, !dbg !212
  %16 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %5, i32 0, i32 1, !dbg !212
  %17 = load { i8*, i8* }, { i8*, i8* }* %16, !dbg !212
  %18 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 0, !dbg !212
  store i64 %15, i64* %18, !dbg !212
  %19 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 1, !dbg !212
  store { i8*, i8* } %17, { i8*, i8* }* %19, !dbg !212
  ret void, !dbg !212
}

define linkonce_odr void @os.readdir.pS0_pN7_os.Filee({ { i8*, i64, i64 }, { i8*, i8* } }* sret, i8* nest, i8*, i64) #3 !dbg !213 {
prologue:
  %4 = alloca { { i8*, i64, i64 }, { i8*, i8* } }, !dbg !216
  br label %.0.entry, !dbg !216

.0.entry:                                         ; preds = %prologue
  %5 = icmp eq i8* %2, null, !dbg !216
  br i1 %5, label %6, label %7, !dbg !216, !prof !94

; <label>:6:                                      ; preds = %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !216
  unreachable, !dbg !216

; <label>:7:                                      ; preds = %.0.entry
  %8 = bitcast i8* %2 to { i8* }*, !dbg !216
  %t0 = getelementptr inbounds { i8* }, { i8* }* %8, i32 0, i32 0, !dbg !216
  %9 = bitcast i8** %t0 to i8*, !dbg !216
  %10 = bitcast i8* %9 to i8**, !dbg !216
  %11 = load i8*, i8** %10, !dbg !216
  call void @os.readdir.pN7_os.File({ { i8*, i64, i64 }, { i8*, i8* } }* sret %4, i8* nest undef, i8* %11, i64 %3), !dbg !216
  %12 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i8* } }, { { i8*, i64, i64 }, { i8*, i8* } }* %4, i32 0, i32 0, !dbg !216
  %13 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %12, !dbg !216
  %14 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i8* } }, { { i8*, i64, i64 }, { i8*, i8* } }* %4, i32 0, i32 1, !dbg !216
  %15 = load { i8*, i8* }, { i8*, i8* }* %14, !dbg !216
  %16 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i8* } }, { { i8*, i64, i64 }, { i8*, i8* } }* %0, i32 0, i32 0, !dbg !216
  store { i8*, i64, i64 } %13, { i8*, i64, i64 }* %16, !dbg !216
  %17 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i8* } }, { { i8*, i64, i64 }, { i8*, i8* } }* %0, i32 0, i32 1, !dbg !216
  store { i8*, i8* } %15, { i8*, i8* }* %17, !dbg !216
  ret void, !dbg !216
}

define linkonce_odr void @os.readdirnames.pS0_pN7_os.Filee({ { i8*, i64, i64 }, { i8*, i8* } }* sret, i8* nest, i8*, i64) #3 !dbg !217 {
prologue:
  %4 = alloca { { i8*, i64, i64 }, { i8*, i8* } }, !dbg !220
  br label %.0.entry, !dbg !220

.0.entry:                                         ; preds = %prologue
  %5 = icmp eq i8* %2, null, !dbg !220
  br i1 %5, label %6, label %7, !dbg !220, !prof !94

; <label>:6:                                      ; preds = %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !220
  unreachable, !dbg !220

; <label>:7:                                      ; preds = %.0.entry
  %8 = bitcast i8* %2 to { i8* }*, !dbg !220
  %t0 = getelementptr inbounds { i8* }, { i8* }* %8, i32 0, i32 0, !dbg !220
  %9 = bitcast i8** %t0 to i8*, !dbg !220
  %10 = bitcast i8* %9 to i8**, !dbg !220
  %11 = load i8*, i8** %10, !dbg !220
  call void @os.readdirnames.pN7_os.File({ { i8*, i64, i64 }, { i8*, i8* } }* sret %4, i8* nest undef, i8* %11, i64 %3), !dbg !220
  %12 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i8* } }, { { i8*, i64, i64 }, { i8*, i8* } }* %4, i32 0, i32 0, !dbg !220
  %13 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %12, !dbg !220
  %14 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i8* } }, { { i8*, i64, i64 }, { i8*, i8* } }* %4, i32 0, i32 1, !dbg !220
  %15 = load { i8*, i8* }, { i8*, i8* }* %14, !dbg !220
  %16 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i8* } }, { { i8*, i64, i64 }, { i8*, i8* } }* %0, i32 0, i32 0, !dbg !220
  store { i8*, i64, i64 } %13, { i8*, i64, i64 }* %16, !dbg !220
  %17 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i8* } }, { { i8*, i64, i64 }, { i8*, i8* } }* %0, i32 0, i32 1, !dbg !220
  store { i8*, i8* } %15, { i8*, i8* }* %17, !dbg !220
  ret void, !dbg !220
}

define linkonce_odr void @os.seek.pS0_pN7_os.Filee({ i64, { i8*, i8* } }* sret, i8* nest, i8*, i64, i64) #3 !dbg !221 {
prologue:
  %5 = alloca { i64, { i8*, i8* } }, !dbg !224
  br label %.0.entry, !dbg !224

.0.entry:                                         ; preds = %prologue
  %6 = icmp eq i8* %2, null, !dbg !224
  br i1 %6, label %7, label %8, !dbg !224, !prof !94

; <label>:7:                                      ; preds = %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !224
  unreachable, !dbg !224

; <label>:8:                                      ; preds = %.0.entry
  %9 = bitcast i8* %2 to { i8* }*, !dbg !224
  %t0 = getelementptr inbounds { i8* }, { i8* }* %9, i32 0, i32 0, !dbg !224
  %10 = bitcast i8** %t0 to i8*, !dbg !224
  %11 = bitcast i8* %10 to i8**, !dbg !224
  %12 = load i8*, i8** %11, !dbg !224
  call void @os.seek.pN7_os.File({ i64, { i8*, i8* } }* sret %5, i8* nest undef, i8* %12, i64 %3, i64 %4), !dbg !224
  %13 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %5, i32 0, i32 0, !dbg !224
  %14 = load i64, i64* %13, !dbg !224
  %15 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %5, i32 0, i32 1, !dbg !224
  %16 = load { i8*, i8* }, { i8*, i8* }* %15, !dbg !224
  %17 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 0, !dbg !224
  store i64 %14, i64* %17, !dbg !224
  %18 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 1, !dbg !224
  store { i8*, i8* } %16, { i8*, i8* }* %18, !dbg !224
  ret void, !dbg !224
}

define linkonce_odr void @os.write.pS0_pN7_os.Filee({ i64, { i8*, i8* } }* sret, i8* nest, i8*, { i8*, i64, i64 }* byval) #3 !dbg !225 {
prologue:
  %4 = alloca { i8*, i64, i64 }, !dbg !226
  %5 = alloca { i64, { i8*, i8* } }, !dbg !226
  %6 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %3, !dbg !226
  br label %.0.entry, !dbg !226

.0.entry:                                         ; preds = %prologue
  %7 = icmp eq i8* %2, null, !dbg !226
  br i1 %7, label %8, label %9, !dbg !226, !prof !94

; <label>:8:                                      ; preds = %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !226
  unreachable, !dbg !226

; <label>:9:                                      ; preds = %.0.entry
  %10 = bitcast i8* %2 to { i8* }*, !dbg !226
  %t0 = getelementptr inbounds { i8* }, { i8* }* %10, i32 0, i32 0, !dbg !226
  %11 = bitcast i8** %t0 to i8*, !dbg !226
  %12 = bitcast i8* %11 to i8**, !dbg !226
  %13 = load i8*, i8** %12, !dbg !226
  store { i8*, i64, i64 } %6, { i8*, i64, i64 }* %4, !dbg !226
  call void @os.write.pN7_os.File({ i64, { i8*, i8* } }* sret %5, i8* nest undef, i8* %13, { i8*, i64, i64 }* byval %4), !dbg !226
  %14 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %5, i32 0, i32 0, !dbg !226
  %15 = load i64, i64* %14, !dbg !226
  %16 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %5, i32 0, i32 1, !dbg !226
  %17 = load { i8*, i8* }, { i8*, i8* }* %16, !dbg !226
  %18 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 0, !dbg !226
  store i64 %15, i64* %18, !dbg !226
  %19 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 1, !dbg !226
  store { i8*, i8* } %17, { i8*, i8* }* %19, !dbg !226
  ret void, !dbg !226
}

define linkonce_odr { i8*, i8* } @Chdir.pS0_pN7_os.Filee(i8* nest, i8*) #3 !dbg !227 {
prologue:
  %2 = alloca { i8*, i8* }, !dbg !228
  %3 = alloca { i8*, i8* }, !dbg !228
  br label %.0.entry, !dbg !228

.0.entry:                                         ; preds = %prologue
  %4 = icmp eq i8* %1, null, !dbg !228
  br i1 %4, label %5, label %6, !dbg !228, !prof !94

; <label>:5:                                      ; preds = %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !228
  unreachable, !dbg !228

; <label>:6:                                      ; preds = %.0.entry
  %7 = bitcast i8* %1 to { i8* }*, !dbg !228
  %t0 = getelementptr inbounds { i8* }, { i8* }* %7, i32 0, i32 0, !dbg !228
  %8 = bitcast i8** %t0 to i8*, !dbg !228
  %9 = bitcast i8* %8 to i8**, !dbg !228
  %10 = load i8*, i8** %9, !dbg !228
  %11 = call { i8*, i8* } @os.Chdir.pN7_os.File(i8* nest undef, i8* %10), !dbg !228
  %12 = extractvalue { i8*, i8* } %11, 0, !dbg !228
  %13 = extractvalue { i8*, i8* } %11, 1, !dbg !228
  %14 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 0, !dbg !228
  store i8* %12, i8** %14, !dbg !228
  %15 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1, !dbg !228
  store i8* %13, i8** %15, !dbg !228
  %16 = load { i8*, i8* }, { i8*, i8* }* %2, !dbg !228
  store { i8*, i8* } %16, { i8*, i8* }* %3, !dbg !228
  %17 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 0, !dbg !228
  %18 = load i8*, i8** %17, !dbg !228
  %19 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 1, !dbg !228
  %20 = load i8*, i8** %19, !dbg !228
  %21 = insertvalue { i8*, i8* } undef, i8* %18, 0, !dbg !228
  %22 = insertvalue { i8*, i8* } %21, i8* %20, 1, !dbg !228
  ret { i8*, i8* } %22, !dbg !228
}

define linkonce_odr { i8*, i8* } @Chmod.pS0_pN7_os.Filee(i8* nest, i8*, i32) #3 !dbg !229 {
prologue:
  %3 = alloca { i8*, i8* }, !dbg !232
  %4 = alloca { i8*, i8* }, !dbg !232
  br label %.0.entry, !dbg !232

.0.entry:                                         ; preds = %prologue
  %5 = icmp eq i8* %1, null, !dbg !232
  br i1 %5, label %6, label %7, !dbg !232, !prof !94

; <label>:6:                                      ; preds = %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !232
  unreachable, !dbg !232

; <label>:7:                                      ; preds = %.0.entry
  %8 = bitcast i8* %1 to { i8* }*, !dbg !232
  %t0 = getelementptr inbounds { i8* }, { i8* }* %8, i32 0, i32 0, !dbg !232
  %9 = bitcast i8** %t0 to i8*, !dbg !232
  %10 = bitcast i8* %9 to i8**, !dbg !232
  %11 = load i8*, i8** %10, !dbg !232
  %12 = call { i8*, i8* } @os.Chmod.pN7_os.File(i8* nest undef, i8* %11, i32 %2), !dbg !232
  %13 = extractvalue { i8*, i8* } %12, 0, !dbg !232
  %14 = extractvalue { i8*, i8* } %12, 1, !dbg !232
  %15 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 0, !dbg !232
  store i8* %13, i8** %15, !dbg !232
  %16 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 1, !dbg !232
  store i8* %14, i8** %16, !dbg !232
  %17 = load { i8*, i8* }, { i8*, i8* }* %3, !dbg !232
  store { i8*, i8* } %17, { i8*, i8* }* %4, !dbg !232
  %18 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %4, i32 0, i32 0, !dbg !232
  %19 = load i8*, i8** %18, !dbg !232
  %20 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %4, i32 0, i32 1, !dbg !232
  %21 = load i8*, i8** %20, !dbg !232
  %22 = insertvalue { i8*, i8* } undef, i8* %19, 0, !dbg !232
  %23 = insertvalue { i8*, i8* } %22, i8* %21, 1, !dbg !232
  ret { i8*, i8* } %23, !dbg !232
}

define linkonce_odr { i8*, i8* } @Chown.pS0_pN7_os.Filee(i8* nest, i8*, i64, i64) #3 !dbg !233 {
prologue:
  %4 = alloca { i8*, i8* }, !dbg !236
  %5 = alloca { i8*, i8* }, !dbg !236
  br label %.0.entry, !dbg !236

.0.entry:                                         ; preds = %prologue
  %6 = icmp eq i8* %1, null, !dbg !236
  br i1 %6, label %7, label %8, !dbg !236, !prof !94

; <label>:7:                                      ; preds = %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !236
  unreachable, !dbg !236

; <label>:8:                                      ; preds = %.0.entry
  %9 = bitcast i8* %1 to { i8* }*, !dbg !236
  %t0 = getelementptr inbounds { i8* }, { i8* }* %9, i32 0, i32 0, !dbg !236
  %10 = bitcast i8** %t0 to i8*, !dbg !236
  %11 = bitcast i8* %10 to i8**, !dbg !236
  %12 = load i8*, i8** %11, !dbg !236
  %13 = call { i8*, i8* } @os.Chown.pN7_os.File(i8* nest undef, i8* %12, i64 %2, i64 %3), !dbg !236
  %14 = extractvalue { i8*, i8* } %13, 0, !dbg !236
  %15 = extractvalue { i8*, i8* } %13, 1, !dbg !236
  %16 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %4, i32 0, i32 0, !dbg !236
  store i8* %14, i8** %16, !dbg !236
  %17 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %4, i32 0, i32 1, !dbg !236
  store i8* %15, i8** %17, !dbg !236
  %18 = load { i8*, i8* }, { i8*, i8* }* %4, !dbg !236
  store { i8*, i8* } %18, { i8*, i8* }* %5, !dbg !236
  %19 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %5, i32 0, i32 0, !dbg !236
  %20 = load i8*, i8** %19, !dbg !236
  %21 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %5, i32 0, i32 1, !dbg !236
  %22 = load i8*, i8** %21, !dbg !236
  %23 = insertvalue { i8*, i8* } undef, i8* %20, 0, !dbg !236
  %24 = insertvalue { i8*, i8* } %23, i8* %22, 1, !dbg !236
  ret { i8*, i8* } %24, !dbg !236
}

define linkonce_odr { i8*, i8* } @Close.pS0_pN7_os.Filee(i8* nest, i8*) #3 !dbg !237 {
prologue:
  %2 = alloca { i8*, i8* }, !dbg !238
  %3 = alloca { i8*, i8* }, !dbg !238
  br label %.0.entry, !dbg !238

.0.entry:                                         ; preds = %prologue
  %4 = icmp eq i8* %1, null, !dbg !238
  br i1 %4, label %5, label %6, !dbg !238, !prof !94

; <label>:5:                                      ; preds = %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !238
  unreachable, !dbg !238

; <label>:6:                                      ; preds = %.0.entry
  %7 = bitcast i8* %1 to { i8* }*, !dbg !238
  %t0 = getelementptr inbounds { i8* }, { i8* }* %7, i32 0, i32 0, !dbg !238
  %8 = bitcast i8** %t0 to i8*, !dbg !238
  %9 = bitcast i8* %8 to i8**, !dbg !238
  %10 = load i8*, i8** %9, !dbg !238
  %11 = call { i8*, i8* } @os.Close.pN7_os.File(i8* nest undef, i8* %10), !dbg !238
  %12 = extractvalue { i8*, i8* } %11, 0, !dbg !238
  %13 = extractvalue { i8*, i8* } %11, 1, !dbg !238
  %14 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 0, !dbg !238
  store i8* %12, i8** %14, !dbg !238
  %15 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1, !dbg !238
  store i8* %13, i8** %15, !dbg !238
  %16 = load { i8*, i8* }, { i8*, i8* }* %2, !dbg !238
  store { i8*, i8* } %16, { i8*, i8* }* %3, !dbg !238
  %17 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 0, !dbg !238
  %18 = load i8*, i8** %17, !dbg !238
  %19 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 1, !dbg !238
  %20 = load i8*, i8** %19, !dbg !238
  %21 = insertvalue { i8*, i8* } undef, i8* %18, 0, !dbg !238
  %22 = insertvalue { i8*, i8* } %21, i8* %20, 1, !dbg !238
  ret { i8*, i8* } %22, !dbg !238
}

define linkonce_odr i64 @Fd.pS0_pN7_os.Filee(i8* nest, i8*) #3 !dbg !239 {
prologue:
  br label %.0.entry, !dbg !242

.0.entry:                                         ; preds = %prologue
  %2 = icmp eq i8* %1, null, !dbg !242
  br i1 %2, label %3, label %4, !dbg !242, !prof !94

; <label>:3:                                      ; preds = %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !242
  unreachable, !dbg !242

; <label>:4:                                      ; preds = %.0.entry
  %5 = bitcast i8* %1 to { i8* }*, !dbg !242
  %t0 = getelementptr inbounds { i8* }, { i8* }* %5, i32 0, i32 0, !dbg !242
  %6 = bitcast i8** %t0 to i8*, !dbg !242
  %7 = bitcast i8* %6 to i8**, !dbg !242
  %8 = load i8*, i8** %7, !dbg !242
  %9 = call i64 @os.Fd.pN7_os.File(i8* nest undef, i8* %8), !dbg !242
  ret i64 %9, !dbg !242
}

define linkonce_odr { i8*, i64 } @Name.pS0_pN7_os.Filee(i8* nest, i8*) #3 !dbg !243 {
prologue:
  %2 = alloca { i8*, i64 }, !dbg !246
  %3 = alloca { i8*, i64 }, !dbg !246
  br label %.0.entry, !dbg !246

.0.entry:                                         ; preds = %prologue
  %4 = icmp eq i8* %1, null, !dbg !246
  br i1 %4, label %5, label %6, !dbg !246, !prof !94

; <label>:5:                                      ; preds = %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !246
  unreachable, !dbg !246

; <label>:6:                                      ; preds = %.0.entry
  %7 = bitcast i8* %1 to { i8* }*, !dbg !246
  %t0 = getelementptr inbounds { i8* }, { i8* }* %7, i32 0, i32 0, !dbg !246
  %8 = bitcast i8** %t0 to i8*, !dbg !246
  %9 = bitcast i8* %8 to i8**, !dbg !246
  %10 = load i8*, i8** %9, !dbg !246
  %11 = call { i8*, i64 } @os.Name.pN7_os.File(i8* nest undef, i8* %10), !dbg !246
  %12 = extractvalue { i8*, i64 } %11, 0, !dbg !246
  %13 = extractvalue { i8*, i64 } %11, 1, !dbg !246
  %14 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !246
  store i8* %12, i8** %14, !dbg !246
  %15 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !246
  store i64 %13, i64* %15, !dbg !246
  %16 = load { i8*, i64 }, { i8*, i64 }* %2, !dbg !246
  store { i8*, i64 } %16, { i8*, i64 }* %3, !dbg !246
  %17 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 0, !dbg !246
  %18 = load i8*, i8** %17, !dbg !246
  %19 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 1, !dbg !246
  %20 = load i64, i64* %19, !dbg !246
  %21 = insertvalue { i8*, i64 } undef, i8* %18, 0, !dbg !246
  %22 = insertvalue { i8*, i64 } %21, i64 %20, 1, !dbg !246
  ret { i8*, i64 } %22, !dbg !246
}

define linkonce_odr void @Read.pS0_pN7_os.Filee({ i64, { i8*, i8* } }* sret, i8* nest, i8*, { i8*, i64, i64 }* byval) #3 !dbg !247 {
prologue:
  %4 = alloca { i8*, i64, i64 }, !dbg !248
  %5 = alloca { i64, { i8*, i8* } }, !dbg !248
  %6 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %3, !dbg !248
  br label %.0.entry, !dbg !248

.0.entry:                                         ; preds = %prologue
  %7 = icmp eq i8* %2, null, !dbg !248
  br i1 %7, label %8, label %9, !dbg !248, !prof !94

; <label>:8:                                      ; preds = %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !248
  unreachable, !dbg !248

; <label>:9:                                      ; preds = %.0.entry
  %10 = bitcast i8* %2 to { i8* }*, !dbg !248
  %t0 = getelementptr inbounds { i8* }, { i8* }* %10, i32 0, i32 0, !dbg !248
  %11 = bitcast i8** %t0 to i8*, !dbg !248
  %12 = bitcast i8* %11 to i8**, !dbg !248
  %13 = load i8*, i8** %12, !dbg !248
  store { i8*, i64, i64 } %6, { i8*, i64, i64 }* %4, !dbg !248
  call void @os.Read.pN7_os.File({ i64, { i8*, i8* } }* sret %5, i8* nest undef, i8* %13, { i8*, i64, i64 }* byval %4), !dbg !248
  %14 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %5, i32 0, i32 0, !dbg !248
  %15 = load i64, i64* %14, !dbg !248
  %16 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %5, i32 0, i32 1, !dbg !248
  %17 = load { i8*, i8* }, { i8*, i8* }* %16, !dbg !248
  %18 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 0, !dbg !248
  store i64 %15, i64* %18, !dbg !248
  %19 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 1, !dbg !248
  store { i8*, i8* } %17, { i8*, i8* }* %19, !dbg !248
  ret void, !dbg !248
}

define linkonce_odr void @ReadAt.pS0_pN7_os.Filee({ i64, { i8*, i8* } }* sret, i8* nest, i8*, { i8*, i64, i64 }* byval, i64) #3 !dbg !249 {
prologue:
  %5 = alloca { i8*, i64, i64 }, !dbg !250
  %6 = alloca { i64, { i8*, i8* } }, !dbg !250
  %7 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %3, !dbg !250
  br label %.0.entry, !dbg !250

.0.entry:                                         ; preds = %prologue
  %8 = icmp eq i8* %2, null, !dbg !250
  br i1 %8, label %9, label %10, !dbg !250, !prof !94

; <label>:9:                                      ; preds = %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !250
  unreachable, !dbg !250

; <label>:10:                                     ; preds = %.0.entry
  %11 = bitcast i8* %2 to { i8* }*, !dbg !250
  %t0 = getelementptr inbounds { i8* }, { i8* }* %11, i32 0, i32 0, !dbg !250
  %12 = bitcast i8** %t0 to i8*, !dbg !250
  %13 = bitcast i8* %12 to i8**, !dbg !250
  %14 = load i8*, i8** %13, !dbg !250
  store { i8*, i64, i64 } %7, { i8*, i64, i64 }* %5, !dbg !250
  call void @os.ReadAt.pN7_os.File({ i64, { i8*, i8* } }* sret %6, i8* nest undef, i8* %14, { i8*, i64, i64 }* byval %5, i64 %4), !dbg !250
  %15 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 0, !dbg !250
  %16 = load i64, i64* %15, !dbg !250
  %17 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 1, !dbg !250
  %18 = load { i8*, i8* }, { i8*, i8* }* %17, !dbg !250
  %19 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 0, !dbg !250
  store i64 %16, i64* %19, !dbg !250
  %20 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 1, !dbg !250
  store { i8*, i8* } %18, { i8*, i8* }* %20, !dbg !250
  ret void, !dbg !250
}

define linkonce_odr void @Readdir.pS0_pN7_os.Filee({ { i8*, i64, i64 }, { i8*, i8* } }* sret, i8* nest, i8*, i64) #3 !dbg !251 {
prologue:
  %4 = alloca { { i8*, i64, i64 }, { i8*, i8* } }, !dbg !252
  br label %.0.entry, !dbg !252

.0.entry:                                         ; preds = %prologue
  %5 = icmp eq i8* %2, null, !dbg !252
  br i1 %5, label %6, label %7, !dbg !252, !prof !94

; <label>:6:                                      ; preds = %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !252
  unreachable, !dbg !252

; <label>:7:                                      ; preds = %.0.entry
  %8 = bitcast i8* %2 to { i8* }*, !dbg !252
  %t0 = getelementptr inbounds { i8* }, { i8* }* %8, i32 0, i32 0, !dbg !252
  %9 = bitcast i8** %t0 to i8*, !dbg !252
  %10 = bitcast i8* %9 to i8**, !dbg !252
  %11 = load i8*, i8** %10, !dbg !252
  call void @os.Readdir.pN7_os.File({ { i8*, i64, i64 }, { i8*, i8* } }* sret %4, i8* nest undef, i8* %11, i64 %3), !dbg !252
  %12 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i8* } }, { { i8*, i64, i64 }, { i8*, i8* } }* %4, i32 0, i32 0, !dbg !252
  %13 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %12, !dbg !252
  %14 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i8* } }, { { i8*, i64, i64 }, { i8*, i8* } }* %4, i32 0, i32 1, !dbg !252
  %15 = load { i8*, i8* }, { i8*, i8* }* %14, !dbg !252
  %16 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i8* } }, { { i8*, i64, i64 }, { i8*, i8* } }* %0, i32 0, i32 0, !dbg !252
  store { i8*, i64, i64 } %13, { i8*, i64, i64 }* %16, !dbg !252
  %17 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i8* } }, { { i8*, i64, i64 }, { i8*, i8* } }* %0, i32 0, i32 1, !dbg !252
  store { i8*, i8* } %15, { i8*, i8* }* %17, !dbg !252
  ret void, !dbg !252
}

define linkonce_odr void @Readdirnames.pS0_pN7_os.Filee({ { i8*, i64, i64 }, { i8*, i8* } }* sret, i8* nest, i8*, i64) #3 !dbg !253 {
prologue:
  %4 = alloca { { i8*, i64, i64 }, { i8*, i8* } }, !dbg !254
  br label %.0.entry, !dbg !254

.0.entry:                                         ; preds = %prologue
  %5 = icmp eq i8* %2, null, !dbg !254
  br i1 %5, label %6, label %7, !dbg !254, !prof !94

; <label>:6:                                      ; preds = %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !254
  unreachable, !dbg !254

; <label>:7:                                      ; preds = %.0.entry
  %8 = bitcast i8* %2 to { i8* }*, !dbg !254
  %t0 = getelementptr inbounds { i8* }, { i8* }* %8, i32 0, i32 0, !dbg !254
  %9 = bitcast i8** %t0 to i8*, !dbg !254
  %10 = bitcast i8* %9 to i8**, !dbg !254
  %11 = load i8*, i8** %10, !dbg !254
  call void @os.Readdirnames.pN7_os.File({ { i8*, i64, i64 }, { i8*, i8* } }* sret %4, i8* nest undef, i8* %11, i64 %3), !dbg !254
  %12 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i8* } }, { { i8*, i64, i64 }, { i8*, i8* } }* %4, i32 0, i32 0, !dbg !254
  %13 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %12, !dbg !254
  %14 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i8* } }, { { i8*, i64, i64 }, { i8*, i8* } }* %4, i32 0, i32 1, !dbg !254
  %15 = load { i8*, i8* }, { i8*, i8* }* %14, !dbg !254
  %16 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i8* } }, { { i8*, i64, i64 }, { i8*, i8* } }* %0, i32 0, i32 0, !dbg !254
  store { i8*, i64, i64 } %13, { i8*, i64, i64 }* %16, !dbg !254
  %17 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i8* } }, { { i8*, i64, i64 }, { i8*, i8* } }* %0, i32 0, i32 1, !dbg !254
  store { i8*, i8* } %15, { i8*, i8* }* %17, !dbg !254
  ret void, !dbg !254
}

define linkonce_odr void @Seek.pS0_pN7_os.Filee({ i64, { i8*, i8* } }* sret, i8* nest, i8*, i64, i64) #3 !dbg !255 {
prologue:
  %5 = alloca { i64, { i8*, i8* } }, !dbg !256
  br label %.0.entry, !dbg !256

.0.entry:                                         ; preds = %prologue
  %6 = icmp eq i8* %2, null, !dbg !256
  br i1 %6, label %7, label %8, !dbg !256, !prof !94

; <label>:7:                                      ; preds = %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !256
  unreachable, !dbg !256

; <label>:8:                                      ; preds = %.0.entry
  %9 = bitcast i8* %2 to { i8* }*, !dbg !256
  %t0 = getelementptr inbounds { i8* }, { i8* }* %9, i32 0, i32 0, !dbg !256
  %10 = bitcast i8** %t0 to i8*, !dbg !256
  %11 = bitcast i8* %10 to i8**, !dbg !256
  %12 = load i8*, i8** %11, !dbg !256
  call void @os.Seek.pN7_os.File({ i64, { i8*, i8* } }* sret %5, i8* nest undef, i8* %12, i64 %3, i64 %4), !dbg !256
  %13 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %5, i32 0, i32 0, !dbg !256
  %14 = load i64, i64* %13, !dbg !256
  %15 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %5, i32 0, i32 1, !dbg !256
  %16 = load { i8*, i8* }, { i8*, i8* }* %15, !dbg !256
  %17 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 0, !dbg !256
  store i64 %14, i64* %17, !dbg !256
  %18 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 1, !dbg !256
  store { i8*, i8* } %16, { i8*, i8* }* %18, !dbg !256
  ret void, !dbg !256
}

define linkonce_odr void @Stat.pS0_pN7_os.Filee({ { i8*, i8* }, { i8*, i8* } }* sret, i8* nest, i8*) #3 !dbg !257 {
prologue:
  %3 = alloca { { i8*, i8* }, { i8*, i8* } }, !dbg !260
  br label %.0.entry, !dbg !260

.0.entry:                                         ; preds = %prologue
  %4 = icmp eq i8* %2, null, !dbg !260
  br i1 %4, label %5, label %6, !dbg !260, !prof !94

; <label>:5:                                      ; preds = %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !260
  unreachable, !dbg !260

; <label>:6:                                      ; preds = %.0.entry
  %7 = bitcast i8* %2 to { i8* }*, !dbg !260
  %t0 = getelementptr inbounds { i8* }, { i8* }* %7, i32 0, i32 0, !dbg !260
  %8 = bitcast i8** %t0 to i8*, !dbg !260
  %9 = bitcast i8* %8 to i8**, !dbg !260
  %10 = load i8*, i8** %9, !dbg !260
  call void @os.Stat.pN7_os.File({ { i8*, i8* }, { i8*, i8* } }* sret %3, i8* nest undef, i8* %10), !dbg !260
  %11 = getelementptr inbounds { { i8*, i8* }, { i8*, i8* } }, { { i8*, i8* }, { i8*, i8* } }* %3, i32 0, i32 0, !dbg !260
  %12 = load { i8*, i8* }, { i8*, i8* }* %11, !dbg !260
  %13 = getelementptr inbounds { { i8*, i8* }, { i8*, i8* } }, { { i8*, i8* }, { i8*, i8* } }* %3, i32 0, i32 1, !dbg !260
  %14 = load { i8*, i8* }, { i8*, i8* }* %13, !dbg !260
  %15 = getelementptr inbounds { { i8*, i8* }, { i8*, i8* } }, { { i8*, i8* }, { i8*, i8* } }* %0, i32 0, i32 0, !dbg !260
  store { i8*, i8* } %12, { i8*, i8* }* %15, !dbg !260
  %16 = getelementptr inbounds { { i8*, i8* }, { i8*, i8* } }, { { i8*, i8* }, { i8*, i8* } }* %0, i32 0, i32 1, !dbg !260
  store { i8*, i8* } %14, { i8*, i8* }* %16, !dbg !260
  ret void, !dbg !260
}

define linkonce_odr { i8*, i8* } @Sync.pS0_pN7_os.Filee(i8* nest, i8*) #3 !dbg !261 {
prologue:
  %2 = alloca { i8*, i8* }, !dbg !262
  %3 = alloca { i8*, i8* }, !dbg !262
  br label %.0.entry, !dbg !262

.0.entry:                                         ; preds = %prologue
  %4 = icmp eq i8* %1, null, !dbg !262
  br i1 %4, label %5, label %6, !dbg !262, !prof !94

; <label>:5:                                      ; preds = %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !262
  unreachable, !dbg !262

; <label>:6:                                      ; preds = %.0.entry
  %7 = bitcast i8* %1 to { i8* }*, !dbg !262
  %t0 = getelementptr inbounds { i8* }, { i8* }* %7, i32 0, i32 0, !dbg !262
  %8 = bitcast i8** %t0 to i8*, !dbg !262
  %9 = bitcast i8* %8 to i8**, !dbg !262
  %10 = load i8*, i8** %9, !dbg !262
  %11 = call { i8*, i8* } @os.Sync.pN7_os.File(i8* nest undef, i8* %10), !dbg !262
  %12 = extractvalue { i8*, i8* } %11, 0, !dbg !262
  %13 = extractvalue { i8*, i8* } %11, 1, !dbg !262
  %14 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 0, !dbg !262
  store i8* %12, i8** %14, !dbg !262
  %15 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1, !dbg !262
  store i8* %13, i8** %15, !dbg !262
  %16 = load { i8*, i8* }, { i8*, i8* }* %2, !dbg !262
  store { i8*, i8* } %16, { i8*, i8* }* %3, !dbg !262
  %17 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 0, !dbg !262
  %18 = load i8*, i8** %17, !dbg !262
  %19 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 1, !dbg !262
  %20 = load i8*, i8** %19, !dbg !262
  %21 = insertvalue { i8*, i8* } undef, i8* %18, 0, !dbg !262
  %22 = insertvalue { i8*, i8* } %21, i8* %20, 1, !dbg !262
  ret { i8*, i8* } %22, !dbg !262
}

define linkonce_odr { i8*, i8* } @Truncate.pS0_pN7_os.Filee(i8* nest, i8*, i64) #3 !dbg !263 {
prologue:
  %3 = alloca { i8*, i8* }, !dbg !266
  %4 = alloca { i8*, i8* }, !dbg !266
  br label %.0.entry, !dbg !266

.0.entry:                                         ; preds = %prologue
  %5 = icmp eq i8* %1, null, !dbg !266
  br i1 %5, label %6, label %7, !dbg !266, !prof !94

; <label>:6:                                      ; preds = %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !266
  unreachable, !dbg !266

; <label>:7:                                      ; preds = %.0.entry
  %8 = bitcast i8* %1 to { i8* }*, !dbg !266
  %t0 = getelementptr inbounds { i8* }, { i8* }* %8, i32 0, i32 0, !dbg !266
  %9 = bitcast i8** %t0 to i8*, !dbg !266
  %10 = bitcast i8* %9 to i8**, !dbg !266
  %11 = load i8*, i8** %10, !dbg !266
  %12 = call { i8*, i8* } @os.Truncate.pN7_os.File(i8* nest undef, i8* %11, i64 %2), !dbg !266
  %13 = extractvalue { i8*, i8* } %12, 0, !dbg !266
  %14 = extractvalue { i8*, i8* } %12, 1, !dbg !266
  %15 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 0, !dbg !266
  store i8* %13, i8** %15, !dbg !266
  %16 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 1, !dbg !266
  store i8* %14, i8** %16, !dbg !266
  %17 = load { i8*, i8* }, { i8*, i8* }* %3, !dbg !266
  store { i8*, i8* } %17, { i8*, i8* }* %4, !dbg !266
  %18 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %4, i32 0, i32 0, !dbg !266
  %19 = load i8*, i8** %18, !dbg !266
  %20 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %4, i32 0, i32 1, !dbg !266
  %21 = load i8*, i8** %20, !dbg !266
  %22 = insertvalue { i8*, i8* } undef, i8* %19, 0, !dbg !266
  %23 = insertvalue { i8*, i8* } %22, i8* %21, 1, !dbg !266
  ret { i8*, i8* } %23, !dbg !266
}

define linkonce_odr void @Write.pS0_pN7_os.Filee({ i64, { i8*, i8* } }* sret, i8* nest, i8*, { i8*, i64, i64 }* byval) #3 !dbg !267 {
prologue:
  %4 = alloca { i8*, i64, i64 }, !dbg !268
  %5 = alloca { i64, { i8*, i8* } }, !dbg !268
  %6 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %3, !dbg !268
  br label %.0.entry, !dbg !268

.0.entry:                                         ; preds = %prologue
  %7 = icmp eq i8* %2, null, !dbg !268
  br i1 %7, label %8, label %9, !dbg !268, !prof !94

; <label>:8:                                      ; preds = %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !268
  unreachable, !dbg !268

; <label>:9:                                      ; preds = %.0.entry
  %10 = bitcast i8* %2 to { i8* }*, !dbg !268
  %t0 = getelementptr inbounds { i8* }, { i8* }* %10, i32 0, i32 0, !dbg !268
  %11 = bitcast i8** %t0 to i8*, !dbg !268
  %12 = bitcast i8* %11 to i8**, !dbg !268
  %13 = load i8*, i8** %12, !dbg !268
  store { i8*, i64, i64 } %6, { i8*, i64, i64 }* %4, !dbg !268
  call void @os.Write.pN7_os.File({ i64, { i8*, i8* } }* sret %5, i8* nest undef, i8* %13, { i8*, i64, i64 }* byval %4), !dbg !268
  %14 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %5, i32 0, i32 0, !dbg !268
  %15 = load i64, i64* %14, !dbg !268
  %16 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %5, i32 0, i32 1, !dbg !268
  %17 = load { i8*, i8* }, { i8*, i8* }* %16, !dbg !268
  %18 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 0, !dbg !268
  store i64 %15, i64* %18, !dbg !268
  %19 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 1, !dbg !268
  store { i8*, i8* } %17, { i8*, i8* }* %19, !dbg !268
  ret void, !dbg !268
}

define linkonce_odr void @WriteAt.pS0_pN7_os.Filee({ i64, { i8*, i8* } }* sret, i8* nest, i8*, { i8*, i64, i64 }* byval, i64) #3 !dbg !269 {
prologue:
  %5 = alloca { i8*, i64, i64 }, !dbg !270
  %6 = alloca { i64, { i8*, i8* } }, !dbg !270
  %7 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %3, !dbg !270
  br label %.0.entry, !dbg !270

.0.entry:                                         ; preds = %prologue
  %8 = icmp eq i8* %2, null, !dbg !270
  br i1 %8, label %9, label %10, !dbg !270, !prof !94

; <label>:9:                                      ; preds = %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !270
  unreachable, !dbg !270

; <label>:10:                                     ; preds = %.0.entry
  %11 = bitcast i8* %2 to { i8* }*, !dbg !270
  %t0 = getelementptr inbounds { i8* }, { i8* }* %11, i32 0, i32 0, !dbg !270
  %12 = bitcast i8** %t0 to i8*, !dbg !270
  %13 = bitcast i8* %12 to i8**, !dbg !270
  %14 = load i8*, i8** %13, !dbg !270
  store { i8*, i64, i64 } %7, { i8*, i64, i64 }* %5, !dbg !270
  call void @os.WriteAt.pN7_os.File({ i64, { i8*, i8* } }* sret %6, i8* nest undef, i8* %14, { i8*, i64, i64 }* byval %5, i64 %4), !dbg !270
  %15 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 0, !dbg !270
  %16 = load i64, i64* %15, !dbg !270
  %17 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 1, !dbg !270
  %18 = load { i8*, i8* }, { i8*, i8* }* %17, !dbg !270
  %19 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 0, !dbg !270
  store i64 %16, i64* %19, !dbg !270
  %20 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 1, !dbg !270
  store { i8*, i8* } %18, { i8*, i8* }* %20, !dbg !270
  ret void, !dbg !270
}

define linkonce_odr void @WriteString.pS0_pN7_os.Filee({ i64, { i8*, i8* } }* sret, i8* nest, i8*, i8*, i64) #3 !dbg !271 {
prologue:
  %5 = alloca { i8*, i64 }, !dbg !274
  %6 = alloca { i64, { i8*, i8* } }, !dbg !274
  %7 = alloca { i8*, i64 }, !dbg !274
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %7, i32 0, i32 0, !dbg !274
  store i8* %3, i8** %8, !dbg !274
  %9 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %7, i32 0, i32 1, !dbg !274
  store i64 %4, i64* %9, !dbg !274
  %10 = load { i8*, i64 }, { i8*, i64 }* %7, !dbg !274
  br label %.0.entry, !dbg !274

.0.entry:                                         ; preds = %prologue
  %11 = icmp eq i8* %2, null, !dbg !274
  br i1 %11, label %12, label %13, !dbg !274, !prof !94

; <label>:12:                                     ; preds = %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !274
  unreachable, !dbg !274

; <label>:13:                                     ; preds = %.0.entry
  %14 = bitcast i8* %2 to { i8* }*, !dbg !274
  %t0 = getelementptr inbounds { i8* }, { i8* }* %14, i32 0, i32 0, !dbg !274
  %15 = bitcast i8** %t0 to i8*, !dbg !274
  %16 = bitcast i8* %15 to i8**, !dbg !274
  %17 = load i8*, i8** %16, !dbg !274
  store { i8*, i64 } %10, { i8*, i64 }* %5, !dbg !274
  %18 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %5, i32 0, i32 0, !dbg !274
  %19 = load i8*, i8** %18, !dbg !274
  %20 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %5, i32 0, i32 1, !dbg !274
  %21 = load i64, i64* %20, !dbg !274
  call void @os.WriteString.pN7_os.File({ i64, { i8*, i8* } }* sret %6, i8* nest undef, i8* %17, i8* %19, i64 %21), !dbg !274
  %22 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 0, !dbg !274
  %23 = load i64, i64* %22, !dbg !274
  %24 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 1, !dbg !274
  %25 = load { i8*, i8* }, { i8*, i8* }* %24, !dbg !274
  %26 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 0, !dbg !274
  store i64 %23, i64* %26, !dbg !274
  %27 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 1, !dbg !274
  store { i8*, i8* } %25, { i8*, i8* }* %27, !dbg !274
  ret void, !dbg !274
}

declare { i8*, i8* } @os.Chdir.pN7_os.File(i8* nest, i8*)

declare { i8*, i8* } @os.Chmod.pN7_os.File(i8* nest, i8*, i32)

declare { i8*, i8* } @os.Chown.pN7_os.File(i8* nest, i8*, i64, i64)

declare i64 @os.Fd.pN7_os.File(i8* nest, i8*)

declare { i8*, i64 } @os.Name.pN7_os.File(i8* nest, i8*)

declare void @os.Read.pN7_os.File({ i64, { i8*, i8* } }* sret, i8* nest, i8*, { i8*, i64, i64 }* byval)

declare void @os.ReadAt.pN7_os.File({ i64, { i8*, i8* } }* sret, i8* nest, i8*, { i8*, i64, i64 }* byval, i64)

declare void @os.Readdir.pN7_os.File({ { i8*, i64, i64 }, { i8*, i8* } }* sret, i8* nest, i8*, i64)

declare void @os.Readdirnames.pN7_os.File({ { i8*, i64, i64 }, { i8*, i8* } }* sret, i8* nest, i8*, i64)

declare void @os.Seek.pN7_os.File({ i64, { i8*, i8* } }* sret, i8* nest, i8*, i64, i64)

declare void @os.Stat.pN7_os.File({ { i8*, i8* }, { i8*, i8* } }* sret, i8* nest, i8*)

declare { i8*, i8* } @os.Truncate.pN7_os.File(i8* nest, i8*, i64)

declare void @os.WriteAt.pN7_os.File({ i64, { i8*, i8* } }* sret, i8* nest, i8*, { i8*, i64, i64 }* byval, i64)

declare void @os.pread.pN7_os.File({ i64, { i8*, i8* } }* sret, i8* nest, i8*, { i8*, i64, i64 }* byval, i64)

declare void @os.pwrite.pN7_os.File({ i64, { i8*, i8* } }* sret, i8* nest, i8*, { i8*, i64, i64 }* byval, i64)

declare void @os.read.pN7_os.File({ i64, { i8*, i8* } }* sret, i8* nest, i8*, { i8*, i64, i64 }* byval)

declare void @os.readdir.pN7_os.File({ { i8*, i64, i64 }, { i8*, i8* } }* sret, i8* nest, i8*, i64)

declare void @os.readdirnames.pN7_os.File({ { i8*, i64, i64 }, { i8*, i8* } }* sret, i8* nest, i8*, i64)

declare void @os.seek.pN7_os.File({ i64, { i8*, i8* } }* sret, i8* nest, i8*, i64, i64)

declare void @os.write.pN7_os.File({ i64, { i8*, i8* } }* sret, i8* nest, i8*, { i8*, i64, i64 }* byval)

define void @__go_init_main(i8*) #3 {
entry:
  call void @main..import(i8* undef)
  ret void
}

attributes #0 = { nounwind }
attributes #1 = { noreturn }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "disable-tail-calls"="true" "split-stack" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}

!0 = distinct !DICompileUnit(language: DW_LANG_Go, file: !1, producer: "llgo", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "go_programs/writing-files.go", directory: "/home/arpit/IIT/Project/cbmc_llvm/go")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 1, !"Debug Info Version", i32 3}
!5 = distinct !DISubprogram(name: "main.check", linkageName: "main.check", scope: null, file: !6, line: 13, type: !7, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!6 = !DIFile(filename: "go_programs/writing-files.go", directory: "")
!7 = !DISubroutineType(types: !8)
!8 = !{!9, !10}
!9 = !DIBasicType(name: "void")
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "error", baseType: !11)
!11 = !DICompositeType(tag: DW_TAG_structure_type, name: "interface{Error() string}", size: 128, align: 64, elements: !12)
!12 = !{!13, !16}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "type", baseType: !14, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!15 = !DIBasicType(name: "uint8", size: 8, encoding: DW_ATE_unsigned)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "data", baseType: !14, size: 64, align: 64, offset: 64)
!17 = !DILocation(line: 13, column: 6, scope: !5)
!18 = !DILocation(line: 14, column: 10, scope: !5)
!19 = !DILocation(line: 0, scope: !5)
!20 = !DILocation(line: 15, column: 14, scope: !5)
!21 = distinct !DISubprogram(name: "main..import", linkageName: "main..import", scope: null, type: !22, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!22 = !DISubroutineType(types: !23)
!23 = !{!9}
!24 = !DILocation(line: 0, scope: !21)
!25 = distinct !DISubprogram(name: "main.main", linkageName: "main.main", scope: null, file: !6, line: 19, type: !22, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!26 = !DILocation(line: 19, column: 6, scope: !25)
!27 = !DILocation(line: 23, column: 17, scope: !25)
!28 = !DILocation(line: 24, column: 28, scope: !25)
!29 = !DILocation(line: 0, scope: !25)
!30 = !DILocation(line: 25, column: 10, scope: !25)
!31 = !DILocation(line: 28, column: 24, scope: !25)
!32 = !DILocation(line: 29, column: 10, scope: !25)
!33 = !DILocation(line: 33, column: 5, scope: !25)
!34 = !DILocation(line: 36, column: 17, scope: !25)
!35 = !DILocation(line: 36, column: 18, scope: !25)
!36 = !DILocation(line: 36, column: 23, scope: !25)
!37 = !DILocation(line: 36, column: 28, scope: !25)
!38 = !DILocation(line: 36, column: 33, scope: !25)
!39 = !DILocation(line: 36, column: 38, scope: !25)
!40 = !DILocation(line: 37, column: 23, scope: !25)
!41 = !DILocation(line: 38, column: 10, scope: !25)
!42 = !DILocation(line: 39, column: 38, scope: !25)
!43 = !DILocation(line: 39, column: 36, scope: !25)
!44 = !DILocation(line: 39, column: 15, scope: !25)
!45 = !DILocation(line: 42, column: 29, scope: !25)
!46 = !DILocation(line: 43, column: 38, scope: !25)
!47 = !DILocation(line: 43, column: 36, scope: !25)
!48 = !DILocation(line: 43, column: 15, scope: !25)
!49 = !DILocation(line: 46, column: 11, scope: !25)
!50 = !DILocation(line: 50, column: 25, scope: !25)
!51 = !DILocation(line: 51, column: 29, scope: !25)
!52 = !DILocation(line: 52, column: 38, scope: !25)
!53 = !DILocation(line: 52, column: 36, scope: !25)
!54 = !DILocation(line: 52, column: 15, scope: !25)
!55 = !DILocation(line: 56, column: 12, scope: !25)
!56 = distinct !DISubprogram(name: "os.close.S0_pN7_os.Filee", linkageName: "os.close.S0_pN7_os.Filee", scope: null, type: !57, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!57 = !DISubroutineType(types: !58)
!58 = !{!10, !59}
!59 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*os.File}", size: 64, align: 64, elements: !60)
!60 = !{!61}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "_", baseType: !62, size: 64, align: 64)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, align: 64)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "File", baseType: !64)
!64 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*os.file}", size: 64, align: 64, elements: !65)
!65 = !{!66}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "file", baseType: !67, size: 64, align: 64)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64, align: 64)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "file", baseType: !69)
!69 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{fd int; name string; dirinfo *os.dirInfo; nepipe int32}", size: 320, align: 64, elements: !70)
!70 = !{!71, !73, !78, !91}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "fd", baseType: !72, size: 64, align: 64)
!72 = !DIBasicType(name: "int", size: 64, encoding: DW_ATE_signed)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "name", baseType: !74, size: 128, align: 64, offset: 64)
!74 = !DICompositeType(tag: DW_TAG_structure_type, name: "string", size: 128, align: 64, elements: !75)
!75 = !{!76, !77}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", baseType: !14, size: 64, align: 64)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "len", baseType: !72, size: 64, align: 64, offset: 64)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "dirinfo", baseType: !79, size: 64, align: 64, offset: 192)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "dirInfo", baseType: !81)
!81 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{buf []byte; dir *syscall.DIR}", size: 256, align: 64, elements: !82)
!82 = !{!83, !87}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "buf", baseType: !84, size: 192, align: 64)
!84 = !DICompositeType(tag: DW_TAG_structure_type, name: "[]byte", size: 192, align: 64, elements: !85)
!85 = !{!76, !77, !86}
!86 = !DIDerivedType(tag: DW_TAG_member, name: "cap", baseType: !72, size: 64, align: 64, offset: 128)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "dir", baseType: !88, size: 64, align: 64, offset: 192)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64, align: 64)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "DIR", baseType: !90)
!90 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{}", align: 8)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "nepipe", baseType: !92, size: 32, align: 32, offset: 256)
!92 = !DIBasicType(name: "int32", size: 32, encoding: DW_ATE_signed)
!93 = !DILocation(line: 0, scope: !56)
!94 = !{!"branch_weights", i32 1, i32 1000}
!95 = distinct !DISubprogram(name: "os.pread.S0_pN7_os.Filee", linkageName: "os.pread.S0_pN7_os.Filee", scope: null, type: !96, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!96 = !DISubroutineType(types: !97)
!97 = !{!98, !59, !84, !102}
!98 = !DICompositeType(tag: DW_TAG_structure_type, size: 192, align: 64, elements: !99)
!99 = !{!100, !101}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "n", baseType: !72, size: 64, align: 64)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "err", baseType: !10, size: 128, align: 64, offset: 64)
!102 = !DIBasicType(name: "int64", size: 64, encoding: DW_ATE_signed)
!103 = !DILocation(line: 0, scope: !95)
!104 = distinct !DISubprogram(name: "os.pwrite.S0_pN7_os.Filee", linkageName: "os.pwrite.S0_pN7_os.Filee", scope: null, type: !96, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!105 = !DILocation(line: 0, scope: !104)
!106 = distinct !DISubprogram(name: "os.read.S0_pN7_os.Filee", linkageName: "os.read.S0_pN7_os.Filee", scope: null, type: !107, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!107 = !DISubroutineType(types: !108)
!108 = !{!98, !59, !84}
!109 = !DILocation(line: 0, scope: !106)
!110 = distinct !DISubprogram(name: "os.readdir.S0_pN7_os.Filee", linkageName: "os.readdir.S0_pN7_os.Filee", scope: null, type: !111, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!111 = !DISubroutineType(types: !112)
!112 = !{!113, !59, !72}
!113 = !DICompositeType(tag: DW_TAG_structure_type, size: 320, align: 64, elements: !114)
!114 = !{!115, !121}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "fi", baseType: !116, size: 192, align: 64)
!116 = !DICompositeType(tag: DW_TAG_structure_type, name: "[]os.FileInfo", size: 192, align: 64, elements: !117)
!117 = !{!118, !77, !86}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", baseType: !119, size: 64, align: 64)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64, align: 64)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "FileInfo", baseType: !11)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "err", baseType: !10, size: 128, align: 64, offset: 192)
!122 = !DILocation(line: 0, scope: !110)
!123 = distinct !DISubprogram(name: "os.readdirnames.S0_pN7_os.Filee", linkageName: "os.readdirnames.S0_pN7_os.Filee", scope: null, type: !124, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!124 = !DISubroutineType(types: !125)
!125 = !{!126, !59, !72}
!126 = !DICompositeType(tag: DW_TAG_structure_type, size: 320, align: 64, elements: !127)
!127 = !{!128, !121}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "names", baseType: !129, size: 192, align: 64)
!129 = !DICompositeType(tag: DW_TAG_structure_type, name: "[]string", size: 192, align: 64, elements: !130)
!130 = !{!131, !77, !86}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", baseType: !132, size: 64, align: 64)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64, align: 64)
!133 = !DILocation(line: 0, scope: !123)
!134 = distinct !DISubprogram(name: "os.seek.S0_pN7_os.Filee", linkageName: "os.seek.S0_pN7_os.Filee", scope: null, type: !135, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!135 = !DISubroutineType(types: !136)
!136 = !{!137, !59, !102, !72}
!137 = !DICompositeType(tag: DW_TAG_structure_type, size: 192, align: 64, elements: !138)
!138 = !{!139, !101}
!139 = !DIDerivedType(tag: DW_TAG_member, name: "ret", baseType: !102, size: 64, align: 64)
!140 = !DILocation(line: 0, scope: !134)
!141 = distinct !DISubprogram(name: "os.write.S0_pN7_os.Filee", linkageName: "os.write.S0_pN7_os.Filee", scope: null, type: !107, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!142 = !DILocation(line: 0, scope: !141)
!143 = distinct !DISubprogram(name: "Chdir.S0_pN7_os.Filee", linkageName: "Chdir.S0_pN7_os.Filee", scope: null, type: !57, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!144 = !DILocation(line: 0, scope: !143)
!145 = distinct !DISubprogram(name: "Chmod.S0_pN7_os.Filee", linkageName: "Chmod.S0_pN7_os.Filee", scope: null, type: !146, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!146 = !DISubroutineType(types: !147)
!147 = !{!10, !59, !148}
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "FileMode", baseType: !149)
!149 = !DIBasicType(name: "uint32", size: 32, encoding: DW_ATE_unsigned)
!150 = !DILocation(line: 0, scope: !145)
!151 = distinct !DISubprogram(name: "Chown.S0_pN7_os.Filee", linkageName: "Chown.S0_pN7_os.Filee", scope: null, type: !152, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!152 = !DISubroutineType(types: !153)
!153 = !{!10, !59, !72, !72}
!154 = !DILocation(line: 0, scope: !151)
!155 = distinct !DISubprogram(name: "Close.S0_pN7_os.Filee", linkageName: "Close.S0_pN7_os.Filee", scope: null, type: !57, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!156 = !DILocation(line: 0, scope: !155)
!157 = distinct !DISubprogram(name: "Fd.S0_pN7_os.Filee", linkageName: "Fd.S0_pN7_os.Filee", scope: null, type: !158, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!158 = !DISubroutineType(types: !159)
!159 = !{!160, !59}
!160 = !DIBasicType(name: "uintptr", size: 64, encoding: DW_ATE_unsigned)
!161 = !DILocation(line: 0, scope: !157)
!162 = distinct !DISubprogram(name: "Name.S0_pN7_os.Filee", linkageName: "Name.S0_pN7_os.Filee", scope: null, type: !163, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!163 = !DISubroutineType(types: !164)
!164 = !{!74, !59}
!165 = !DILocation(line: 0, scope: !162)
!166 = distinct !DISubprogram(name: "Read.S0_pN7_os.Filee", linkageName: "Read.S0_pN7_os.Filee", scope: null, type: !107, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!167 = !DILocation(line: 0, scope: !166)
!168 = distinct !DISubprogram(name: "ReadAt.S0_pN7_os.Filee", linkageName: "ReadAt.S0_pN7_os.Filee", scope: null, type: !96, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!169 = !DILocation(line: 0, scope: !168)
!170 = distinct !DISubprogram(name: "Readdir.S0_pN7_os.Filee", linkageName: "Readdir.S0_pN7_os.Filee", scope: null, type: !111, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!171 = !DILocation(line: 0, scope: !170)
!172 = distinct !DISubprogram(name: "Readdirnames.S0_pN7_os.Filee", linkageName: "Readdirnames.S0_pN7_os.Filee", scope: null, type: !124, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!173 = !DILocation(line: 0, scope: !172)
!174 = distinct !DISubprogram(name: "Seek.S0_pN7_os.Filee", linkageName: "Seek.S0_pN7_os.Filee", scope: null, type: !135, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!175 = !DILocation(line: 0, scope: !174)
!176 = distinct !DISubprogram(name: "Stat.S0_pN7_os.Filee", linkageName: "Stat.S0_pN7_os.Filee", scope: null, type: !177, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!177 = !DISubroutineType(types: !178)
!178 = !{!179, !59}
!179 = !DICompositeType(tag: DW_TAG_structure_type, size: 256, align: 64, elements: !180)
!180 = !{!181, !182}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "_", baseType: !120, size: 128, align: 64)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "_", baseType: !10, size: 128, align: 64, offset: 128)
!183 = !DILocation(line: 0, scope: !176)
!184 = distinct !DISubprogram(name: "Sync.S0_pN7_os.Filee", linkageName: "Sync.S0_pN7_os.Filee", scope: null, type: !57, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!185 = !DILocation(line: 0, scope: !184)
!186 = distinct !DISubprogram(name: "Truncate.S0_pN7_os.Filee", linkageName: "Truncate.S0_pN7_os.Filee", scope: null, type: !187, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!187 = !DISubroutineType(types: !188)
!188 = !{!10, !59, !102}
!189 = !DILocation(line: 0, scope: !186)
!190 = distinct !DISubprogram(name: "Write.S0_pN7_os.Filee", linkageName: "Write.S0_pN7_os.Filee", scope: null, type: !107, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!191 = !DILocation(line: 0, scope: !190)
!192 = distinct !DISubprogram(name: "WriteAt.S0_pN7_os.Filee", linkageName: "WriteAt.S0_pN7_os.Filee", scope: null, type: !96, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!193 = !DILocation(line: 0, scope: !192)
!194 = distinct !DISubprogram(name: "WriteString.S0_pN7_os.Filee", linkageName: "WriteString.S0_pN7_os.Filee", scope: null, type: !195, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!195 = !DISubroutineType(types: !196)
!196 = !{!98, !59, !74}
!197 = !DILocation(line: 0, scope: !194)
!198 = distinct !DISubprogram(name: "os.close.pS0_pN7_os.Filee", linkageName: "os.close.pS0_pN7_os.Filee", scope: null, type: !199, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!199 = !DISubroutineType(types: !200)
!200 = !{!10, !201}
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64, align: 64)
!202 = !DILocation(line: 0, scope: !198)
!203 = distinct !DISubprogram(name: "os.pread.pS0_pN7_os.Filee", linkageName: "os.pread.pS0_pN7_os.Filee", scope: null, type: !204, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!204 = !DISubroutineType(types: !205)
!205 = !{!98, !201, !84, !102}
!206 = !DILocation(line: 0, scope: !203)
!207 = distinct !DISubprogram(name: "os.pwrite.pS0_pN7_os.Filee", linkageName: "os.pwrite.pS0_pN7_os.Filee", scope: null, type: !204, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!208 = !DILocation(line: 0, scope: !207)
!209 = distinct !DISubprogram(name: "os.read.pS0_pN7_os.Filee", linkageName: "os.read.pS0_pN7_os.Filee", scope: null, type: !210, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!210 = !DISubroutineType(types: !211)
!211 = !{!98, !201, !84}
!212 = !DILocation(line: 0, scope: !209)
!213 = distinct !DISubprogram(name: "os.readdir.pS0_pN7_os.Filee", linkageName: "os.readdir.pS0_pN7_os.Filee", scope: null, type: !214, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!214 = !DISubroutineType(types: !215)
!215 = !{!113, !201, !72}
!216 = !DILocation(line: 0, scope: !213)
!217 = distinct !DISubprogram(name: "os.readdirnames.pS0_pN7_os.Filee", linkageName: "os.readdirnames.pS0_pN7_os.Filee", scope: null, type: !218, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!218 = !DISubroutineType(types: !219)
!219 = !{!126, !201, !72}
!220 = !DILocation(line: 0, scope: !217)
!221 = distinct !DISubprogram(name: "os.seek.pS0_pN7_os.Filee", linkageName: "os.seek.pS0_pN7_os.Filee", scope: null, type: !222, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!222 = !DISubroutineType(types: !223)
!223 = !{!137, !201, !102, !72}
!224 = !DILocation(line: 0, scope: !221)
!225 = distinct !DISubprogram(name: "os.write.pS0_pN7_os.Filee", linkageName: "os.write.pS0_pN7_os.Filee", scope: null, type: !210, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!226 = !DILocation(line: 0, scope: !225)
!227 = distinct !DISubprogram(name: "Chdir.pS0_pN7_os.Filee", linkageName: "Chdir.pS0_pN7_os.Filee", scope: null, type: !199, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!228 = !DILocation(line: 0, scope: !227)
!229 = distinct !DISubprogram(name: "Chmod.pS0_pN7_os.Filee", linkageName: "Chmod.pS0_pN7_os.Filee", scope: null, type: !230, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!230 = !DISubroutineType(types: !231)
!231 = !{!10, !201, !148}
!232 = !DILocation(line: 0, scope: !229)
!233 = distinct !DISubprogram(name: "Chown.pS0_pN7_os.Filee", linkageName: "Chown.pS0_pN7_os.Filee", scope: null, type: !234, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!234 = !DISubroutineType(types: !235)
!235 = !{!10, !201, !72, !72}
!236 = !DILocation(line: 0, scope: !233)
!237 = distinct !DISubprogram(name: "Close.pS0_pN7_os.Filee", linkageName: "Close.pS0_pN7_os.Filee", scope: null, type: !199, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!238 = !DILocation(line: 0, scope: !237)
!239 = distinct !DISubprogram(name: "Fd.pS0_pN7_os.Filee", linkageName: "Fd.pS0_pN7_os.Filee", scope: null, type: !240, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!240 = !DISubroutineType(types: !241)
!241 = !{!160, !201}
!242 = !DILocation(line: 0, scope: !239)
!243 = distinct !DISubprogram(name: "Name.pS0_pN7_os.Filee", linkageName: "Name.pS0_pN7_os.Filee", scope: null, type: !244, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!244 = !DISubroutineType(types: !245)
!245 = !{!74, !201}
!246 = !DILocation(line: 0, scope: !243)
!247 = distinct !DISubprogram(name: "Read.pS0_pN7_os.Filee", linkageName: "Read.pS0_pN7_os.Filee", scope: null, type: !210, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!248 = !DILocation(line: 0, scope: !247)
!249 = distinct !DISubprogram(name: "ReadAt.pS0_pN7_os.Filee", linkageName: "ReadAt.pS0_pN7_os.Filee", scope: null, type: !204, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!250 = !DILocation(line: 0, scope: !249)
!251 = distinct !DISubprogram(name: "Readdir.pS0_pN7_os.Filee", linkageName: "Readdir.pS0_pN7_os.Filee", scope: null, type: !214, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!252 = !DILocation(line: 0, scope: !251)
!253 = distinct !DISubprogram(name: "Readdirnames.pS0_pN7_os.Filee", linkageName: "Readdirnames.pS0_pN7_os.Filee", scope: null, type: !218, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!254 = !DILocation(line: 0, scope: !253)
!255 = distinct !DISubprogram(name: "Seek.pS0_pN7_os.Filee", linkageName: "Seek.pS0_pN7_os.Filee", scope: null, type: !222, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!256 = !DILocation(line: 0, scope: !255)
!257 = distinct !DISubprogram(name: "Stat.pS0_pN7_os.Filee", linkageName: "Stat.pS0_pN7_os.Filee", scope: null, type: !258, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!258 = !DISubroutineType(types: !259)
!259 = !{!179, !201}
!260 = !DILocation(line: 0, scope: !257)
!261 = distinct !DISubprogram(name: "Sync.pS0_pN7_os.Filee", linkageName: "Sync.pS0_pN7_os.Filee", scope: null, type: !199, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!262 = !DILocation(line: 0, scope: !261)
!263 = distinct !DISubprogram(name: "Truncate.pS0_pN7_os.Filee", linkageName: "Truncate.pS0_pN7_os.Filee", scope: null, type: !264, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!264 = !DISubroutineType(types: !265)
!265 = !{!10, !201, !102}
!266 = !DILocation(line: 0, scope: !263)
!267 = distinct !DISubprogram(name: "Write.pS0_pN7_os.Filee", linkageName: "Write.pS0_pN7_os.Filee", scope: null, type: !210, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!268 = !DILocation(line: 0, scope: !267)
!269 = distinct !DISubprogram(name: "WriteAt.pS0_pN7_os.Filee", linkageName: "WriteAt.pS0_pN7_os.Filee", scope: null, type: !204, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!270 = !DILocation(line: 0, scope: !269)
!271 = distinct !DISubprogram(name: "WriteString.pS0_pN7_os.Filee", linkageName: "WriteString.pS0_pN7_os.Filee", scope: null, type: !272, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!272 = !DISubroutineType(types: !273)
!273 = !{!98, !201, !74}
!274 = !DILocation(line: 0, scope: !271)
