; ModuleID = 'main'
source_filename = "main"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%funcVal = type { void ()* }
%arrayType = type { %commonType, %commonType*, %commonType*, i64 }
%commonType = type { i8, i8, i8, i64, i32, %funcVal*, %funcVal*, i8*, { i8*, i64 }*, %uncommonType*, %commonType* }
%uncommonType = type { { i8*, i64 }*, { i8*, i64 }*, %methodSlice }
%methodSlice = type { %method*, i64, i64 }
%method = type { { i8*, i64 }*, { i8*, i64 }*, %commonType*, %commonType*, i8* }
%structType = type { %commonType, %structFieldSlice }
%structFieldSlice = type { %structField*, i64, i64 }
%structField = type { { i8*, i64 }*, { i8*, i64 }*, %commonType*, { i8*, i64 }*, i64 }
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
@__go_td_AIe1e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 16, i32 30, %funcVal* @__go_type_hash_AIe1e_descriptor, %funcVal* @__go_type_hash_AIe1e_descriptor.2, i8* bitcast ([9 x i8*]* @"__go_td_AIe1e$gc" to i8*), { i8*, i64 }* @6, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AIee, i32 0, i32 0), i64 1 }
@0 = internal global [7 x i8] c"closing"
@__go_tdn_string = linkonce_odr constant %commonType { i8 24, i8 8, i8 8, i64 16, i32 100666096, %funcVal* @__go_type_hash_string_descriptor, %funcVal* @__go_type_equal_string_descriptor, i8* bitcast ([4 x i8*]* @"__go_tdn_string$gc" to i8*), { i8*, i64 }* @8, %uncommonType* @11, %commonType* null }
@1 = internal global [8 x i8] c"creating"
@"main..import$descriptor" = constant i8* bitcast (void (i8*)* @main..import to i8*)
@"init$guard" = internal global i1 false
@"main.main$descriptor" = constant i8* bitcast (void (i8*)* @main.main to i8*)
@2 = internal global [14 x i8] c"/tmp/defer.txt"
@__go_td_S0_pN7_os.Filee = linkonce_odr constant %structType { %commonType { i8 25, i8 8, i8 8, i64 8, i32 -2147332112, %funcVal* @__go_type_hash_S0_pN7_os.Filee_descriptor, %funcVal* @__go_type_equal_S0_pN7_os.Filee_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_S0_pN7_os.Filee$gc" to i8*), { i8*, i64 }* @13, %uncommonType* @81, %commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pS0_pN7_os.Filee, i32 0, i32 0) }, %structFieldSlice { %structField* getelementptr inbounds ([1 x %structField], [1 x %structField]* @82, i32 0, i32 0), i64 1, i64 1 } }
@3 = internal global [7 x i8] c"writing"
@__go_td_pN7_os.File = external constant %ptrType
@__go_imt_I5_WriteFpAN5_uint8eerN3_intN5_erroreee__pN7_os.File = linkonce_odr constant [2 x i8*] [i8* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pN7_os.File, i32 0, i32 0, i32 0), i8* bitcast (void ({ i64, { i8*, i8* } }*, i8*, i8*, { i8*, i64, i64 }*)* @os.Write.pN7_os.File to i8*)]
@4 = internal global [4 x i8] c"data"
@__go_type_hash_AIe1e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AIe1e to void ()*) }
@__go_type_hash_AIe1e_descriptor.2 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AIe1e.1 to void ()*) }
@5 = internal constant [15 x i8] c"[1]interface {}"
@6 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @5, i32 0, i32 0), i64 15 }
@__go_td_Ie = linkonce_odr constant %interfaceType { %commonType { i8 20, i8 8, i8 8, i64 16, i32 16, %funcVal* @__go_type_hash_empty_interface_descriptor, %funcVal* @__go_type_equal_empty_interface_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), { i8*, i64 }* @256, %uncommonType* null, %commonType* null }, %imethodSlice zeroinitializer }
@__go_td_AIee = linkonce_odr constant %sliceType { %commonType { i8 23, i8 8, i8 8, i64 24, i32 30, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_AIee$gc" to i8*), { i8*, i64 }* @154, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0) }
@"__go_td_AIe1e$gc" = linkonce_odr constant [9 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 1 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* null]
@7 = internal constant [6 x i8] c"string"
@8 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i64 6 }
@9 = internal constant [6 x i8] c"string"
@10 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i32 0, i32 0), i64 6 }
@11 = internal constant %uncommonType { { i8*, i64 }* @10, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_string$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 7 to i8*), i8* null, i8* null]
@__go_type_hash_S0_pN7_os.Filee_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_S0_pN7_os.Filee to void ()*) }
@__go_type_equal_S0_pN7_os.Filee_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_equal_S0_pN7_os.Filee to void ()*) }
@12 = internal constant [23 x i8] c"struct { *\09os\09os.File }"
@13 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @12, i32 0, i32 0), i64 23 }
@14 = internal constant [5 x i8] c"close"
@15 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i32 0, i32 0), i64 5 }
@16 = internal constant [2 x i8] c"os"
@17 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @16, i32 0, i32 0), i64 2 }
@__go_td_FrN5_erroree = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 1073890696, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FrN5_erroree$gc" to i8*), { i8*, i64 }* @159, %uncommonType* null, %commonType* null }, i8 0, %typeSlice zeroinitializer, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @160, i32 0, i32 0), i64 1, i64 1 } }
@__go_td_FpS0_pN7_os.FileeerN5_erroree = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 1078739848, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FpS0_pN7_os.FileeerN5_erroree$gc" to i8*), { i8*, i64 }* @204, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @205, i32 0, i32 0), i64 1, i64 1 }, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @206, i32 0, i32 0), i64 1, i64 1 } }
@18 = internal constant [5 x i8] c"pread"
@19 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @18, i32 0, i32 0), i64 5 }
@20 = internal constant [2 x i8] c"os"
@21 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @20, i32 0, i32 0), i64 2 }
@__go_td_FpAN5_uint8eN5_int64erN3_intN5_erroree = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 537450056, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FpAN5_uint8eN5_int64erN3_intN5_erroree$gc" to i8*), { i8*, i64 }* @172, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([2 x %commonType*], [2 x %commonType*]* @173, i32 0, i32 0), i64 2, i64 2 }, %typeSlice { %commonType** getelementptr inbounds ([2 x %commonType*], [2 x %commonType*]* @174, i32 0, i32 0), i64 2, i64 2 } }
@__go_td_FpS0_pN7_os.FileeAN5_uint8eN5_int64erN3_intN5_erroree = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 5628488, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FpS0_pN7_os.FileeAN5_uint8eN5_int64erN3_intN5_erroree$gc" to i8*), { i8*, i64 }* @220, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([3 x %commonType*], [3 x %commonType*]* @221, i32 0, i32 0), i64 3, i64 3 }, %typeSlice { %commonType** getelementptr inbounds ([2 x %commonType*], [2 x %commonType*]* @222, i32 0, i32 0), i64 2, i64 2 } }
@22 = internal constant [6 x i8] c"pwrite"
@23 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @22, i32 0, i32 0), i64 6 }
@24 = internal constant [2 x i8] c"os"
@25 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @24, i32 0, i32 0), i64 2 }
@26 = internal constant [4 x i8] c"read"
@27 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @26, i32 0, i32 0), i64 4 }
@28 = internal constant [2 x i8] c"os"
@29 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @28, i32 0, i32 0), i64 2 }
@__go_td_FpAN5_uint8eerN3_intN5_erroree = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 -536422136, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FpAN5_uint8eerN3_intN5_erroree$gc" to i8*), { i8*, i64 }* @168, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @169, i32 0, i32 0), i64 1, i64 1 }, %typeSlice { %commonType** getelementptr inbounds ([2 x %commonType*], [2 x %commonType*]* @170, i32 0, i32 0), i64 2, i64 2 } }
@__go_td_FpS0_pN7_os.FileeAN5_uint8eerN3_intN5_erroree = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 -2142115896, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FpS0_pN7_os.FileeAN5_uint8eerN3_intN5_erroree$gc" to i8*), { i8*, i64 }* @216, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([2 x %commonType*], [2 x %commonType*]* @217, i32 0, i32 0), i64 2, i64 2 }, %typeSlice { %commonType** getelementptr inbounds ([2 x %commonType*], [2 x %commonType*]* @218, i32 0, i32 0), i64 2, i64 2 } }
@30 = internal constant [7 x i8] c"readdir"
@31 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @30, i32 0, i32 0), i64 7 }
@32 = internal constant [2 x i8] c"os"
@33 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @32, i32 0, i32 0), i64 2 }
@__go_td_FpN3_interAN11_os.FileInfoeN5_erroree = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 1611212520, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FpN3_interAN11_os.FileInfoeN5_erroree$gc" to i8*), { i8*, i64 }* @180, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @181, i32 0, i32 0), i64 1, i64 1 }, %typeSlice { %commonType** getelementptr inbounds ([2 x %commonType*], [2 x %commonType*]* @182, i32 0, i32 0), i64 2, i64 2 } }
@__go_td_FpS0_pN7_os.FileeN3_interAN11_os.FileInfoeN5_erroree = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 -1068252280, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FpS0_pN7_os.FileeN3_interAN11_os.FileInfoeN5_erroree$gc" to i8*), { i8*, i64 }* @228, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([2 x %commonType*], [2 x %commonType*]* @229, i32 0, i32 0), i64 2, i64 2 }, %typeSlice { %commonType** getelementptr inbounds ([2 x %commonType*], [2 x %commonType*]* @230, i32 0, i32 0), i64 2, i64 2 } }
@34 = internal constant [12 x i8] c"readdirnames"
@35 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @34, i32 0, i32 0), i64 12 }
@36 = internal constant [2 x i8] c"os"
@37 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @36, i32 0, i32 0), i64 2 }
@__go_td_FpN3_interAN6_stringeN5_erroree = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 1611131176, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FpN3_interAN6_stringeN5_erroree$gc" to i8*), { i8*, i64 }* @184, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @185, i32 0, i32 0), i64 1, i64 1 }, %typeSlice { %commonType** getelementptr inbounds ([2 x %commonType*], [2 x %commonType*]* @186, i32 0, i32 0), i64 2, i64 2 } }
@__go_td_FpS0_pN7_os.FileeN3_interAN6_stringeN5_erroree = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 -1068333624, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FpS0_pN7_os.FileeN3_interAN6_stringeN5_erroree$gc" to i8*), { i8*, i64 }* @232, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([2 x %commonType*], [2 x %commonType*]* @233, i32 0, i32 0), i64 2, i64 2 }, %typeSlice { %commonType** getelementptr inbounds ([2 x %commonType*], [2 x %commonType*]* @234, i32 0, i32 0), i64 2, i64 2 } }
@38 = internal constant [4 x i8] c"seek"
@39 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @38, i32 0, i32 0), i64 4 }
@40 = internal constant [2 x i8] c"os"
@41 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @40, i32 0, i32 0), i64 2 }
@__go_td_FpN5_int64N3_interN5_int64N5_erroree = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 537445416, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FpN5_int64N3_interN5_int64N5_erroree$gc" to i8*), { i8*, i64 }* @188, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([2 x %commonType*], [2 x %commonType*]* @189, i32 0, i32 0), i64 2, i64 2 }, %typeSlice { %commonType** getelementptr inbounds ([2 x %commonType*], [2 x %commonType*]* @190, i32 0, i32 0), i64 2, i64 2 } }
@__go_td_FpS0_pN7_os.FileeN5_int64N3_interN5_int64N5_erroree = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 -2141913592, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FpS0_pN7_os.FileeN5_int64N3_interN5_int64N5_erroree$gc" to i8*), { i8*, i64 }* @236, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([3 x %commonType*], [3 x %commonType*]* @237, i32 0, i32 0), i64 3, i64 3 }, %typeSlice { %commonType** getelementptr inbounds ([2 x %commonType*], [2 x %commonType*]* @238, i32 0, i32 0), i64 2, i64 2 } }
@42 = internal constant [5 x i8] c"write"
@43 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @42, i32 0, i32 0), i64 5 }
@44 = internal constant [2 x i8] c"os"
@45 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @44, i32 0, i32 0), i64 2 }
@46 = internal constant [5 x i8] c"Chdir"
@47 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @46, i32 0, i32 0), i64 5 }
@48 = internal constant [5 x i8] c"Chmod"
@49 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @48, i32 0, i32 0), i64 5 }
@__go_td_FpN11_os.FileModeerN5_erroree = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 -2147204920, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FpN11_os.FileModeerN5_erroree$gc" to i8*), { i8*, i64 }* @176, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @177, i32 0, i32 0), i64 1, i64 1 }, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @178, i32 0, i32 0), i64 1, i64 1 } }
@__go_td_FpS0_pN7_os.FileeN11_os.FileModeerN5_erroree = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 -1068484088, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FpS0_pN7_os.FileeN11_os.FileModeerN5_erroree$gc" to i8*), { i8*, i64 }* @224, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([2 x %commonType*], [2 x %commonType*]* @225, i32 0, i32 0), i64 2, i64 2 }, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @226, i32 0, i32 0), i64 1, i64 1 } }
@50 = internal constant [5 x i8] c"Chown"
@51 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @50, i32 0, i32 0), i64 5 }
@__go_td_FpN3_intN3_interN5_erroree = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 1610883432, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FpN3_intN3_interN5_erroree$gc" to i8*), { i8*, i64 }* @252, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([2 x %commonType*], [2 x %commonType*]* @253, i32 0, i32 0), i64 2, i64 2 }, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @254, i32 0, i32 0), i64 1, i64 1 } }
@__go_td_FpS0_pN7_os.FileeN3_intN3_interN5_erroree = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 -2142241976, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FpS0_pN7_os.FileeN3_intN3_interN5_erroree$gc" to i8*), { i8*, i64 }* @248, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([3 x %commonType*], [3 x %commonType*]* @249, i32 0, i32 0), i64 3, i64 3 }, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @250, i32 0, i32 0), i64 1, i64 1 } }
@52 = internal constant [5 x i8] c"Close"
@53 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @52, i32 0, i32 0), i64 5 }
@54 = internal constant [2 x i8] c"Fd"
@55 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @54, i32 0, i32 0), i64 2 }
@__go_td_FrN7_uintptree = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 -1073557496, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FrN7_uintptree$gc" to i8*), { i8*, i64 }* @165, %uncommonType* null, %commonType* null }, i8 0, %typeSlice zeroinitializer, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @166, i32 0, i32 0), i64 1, i64 1 } }
@__go_td_FpS0_pN7_os.FileeerN7_uintptree = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 -1068708344, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FpS0_pN7_os.FileeerN7_uintptree$gc" to i8*), { i8*, i64 }* @212, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @213, i32 0, i32 0), i64 1, i64 1 }, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @214, i32 0, i32 0), i64 1, i64 1 } }
@56 = internal constant [4 x i8] c"Name"
@57 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @56, i32 0, i32 0), i64 4 }
@__go_td_FrN6_stringee = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 -2147304440, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FrN6_stringee$gc" to i8*), { i8*, i64 }* @162, %uncommonType* null, %commonType* null }, i8 0, %typeSlice zeroinitializer, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @163, i32 0, i32 0), i64 1, i64 1 } }
@__go_td_FpS0_pN7_os.FileeerN6_stringee = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 -2142455288, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FpS0_pN7_os.FileeerN6_stringee$gc" to i8*), { i8*, i64 }* @208, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @209, i32 0, i32 0), i64 1, i64 1 }, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @210, i32 0, i32 0), i64 1, i64 1 } }
@58 = internal constant [4 x i8] c"Read"
@59 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @58, i32 0, i32 0), i64 4 }
@60 = internal constant [6 x i8] c"ReadAt"
@61 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @60, i32 0, i32 0), i64 6 }
@62 = internal constant [7 x i8] c"Readdir"
@63 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @62, i32 0, i32 0), i64 7 }
@64 = internal constant [12 x i8] c"Readdirnames"
@65 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @64, i32 0, i32 0), i64 12 }
@66 = internal constant [4 x i8] c"Seek"
@67 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @66, i32 0, i32 0), i64 4 }
@68 = internal constant [4 x i8] c"Stat"
@69 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @68, i32 0, i32 0), i64 4 }
@__go_td_FrN11_os.FileInfoN5_erroree = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 558280, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FrN11_os.FileInfoN5_erroree$gc" to i8*), { i8*, i64 }* @156, %uncommonType* null, %commonType* null }, i8 0, %typeSlice zeroinitializer, %typeSlice { %commonType** getelementptr inbounds ([2 x %commonType*], [2 x %commonType*]* @157, i32 0, i32 0), i64 2, i64 2 } }
@__go_td_FpS0_pN7_os.FileeerN11_os.FileInfoN5_erroree = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 5407432, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FpS0_pN7_os.FileeerN11_os.FileInfoN5_erroree$gc" to i8*), { i8*, i64 }* @200, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @201, i32 0, i32 0), i64 1, i64 1 }, %typeSlice { %commonType** getelementptr inbounds ([2 x %commonType*], [2 x %commonType*]* @202, i32 0, i32 0), i64 2, i64 2 } }
@70 = internal constant [4 x i8] c"Sync"
@71 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @70, i32 0, i32 0), i64 4 }
@72 = internal constant [8 x i8] c"Truncate"
@73 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @72, i32 0, i32 0), i64 8 }
@__go_td_FpN5_int64erN5_erroree = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 -536656856, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FpN5_int64erN5_erroree$gc" to i8*), { i8*, i64 }* @196, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @197, i32 0, i32 0), i64 1, i64 1 }, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @198, i32 0, i32 0), i64 1, i64 1 } }
@__go_td_FpS0_pN7_os.FileeN5_int64erN5_erroree = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 -2142355256, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FpS0_pN7_os.FileeN5_int64erN5_erroree$gc" to i8*), { i8*, i64 }* @244, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([2 x %commonType*], [2 x %commonType*]* @245, i32 0, i32 0), i64 2, i64 2 }, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @246, i32 0, i32 0), i64 1, i64 1 } }
@74 = internal constant [5 x i8] c"Write"
@75 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @74, i32 0, i32 0), i64 5 }
@76 = internal constant [7 x i8] c"WriteAt"
@77 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @76, i32 0, i32 0), i64 7 }
@78 = internal constant [11 x i8] c"WriteString"
@79 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @78, i32 0, i32 0), i64 11 }
@__go_td_FpN6_stringerN3_intN5_erroree = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 468552, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FpN6_stringerN3_intN5_erroree$gc" to i8*), { i8*, i64 }* @192, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @193, i32 0, i32 0), i64 1, i64 1 }, %typeSlice { %commonType** getelementptr inbounds ([2 x %commonType*], [2 x %commonType*]* @194, i32 0, i32 0), i64 2, i64 2 } }
@__go_td_FpS0_pN7_os.FileeN6_stringerN3_intN5_erroree = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 -1068334520, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FpS0_pN7_os.FileeN6_stringerN3_intN5_erroree$gc" to i8*), { i8*, i64 }* @240, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([2 x %commonType*], [2 x %commonType*]* @241, i32 0, i32 0), i64 2, i64 2 }, %typeSlice { %commonType** getelementptr inbounds ([2 x %commonType*], [2 x %commonType*]* @242, i32 0, i32 0), i64 2, i64 2 } }
@80 = internal constant [25 x %method] [%method { { i8*, i64 }* @15, { i8*, i64 }* @17, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FrN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpS0_pN7_os.FileeerN5_erroree, i32 0, i32 0), i8* bitcast ({ i8*, i8* } (i8*, i8*)* @os.close.S0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @19, { i8*, i64 }* @21, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpAN5_uint8eN5_int64erN3_intN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpS0_pN7_os.FileeAN5_uint8eN5_int64erN3_intN5_erroree, i32 0, i32 0), i8* bitcast (void ({ i64, { i8*, i8* } }*, i8*, i8*, { i8*, i64, i64 }*, i64)* @os.pread.S0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @23, { i8*, i64 }* @25, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpAN5_uint8eN5_int64erN3_intN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpS0_pN7_os.FileeAN5_uint8eN5_int64erN3_intN5_erroree, i32 0, i32 0), i8* bitcast (void ({ i64, { i8*, i8* } }*, i8*, i8*, { i8*, i64, i64 }*, i64)* @os.pwrite.S0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @27, { i8*, i64 }* @29, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpAN5_uint8eerN3_intN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpS0_pN7_os.FileeAN5_uint8eerN3_intN5_erroree, i32 0, i32 0), i8* bitcast (void ({ i64, { i8*, i8* } }*, i8*, i8*, { i8*, i64, i64 }*)* @os.read.S0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @31, { i8*, i64 }* @33, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpN3_interAN11_os.FileInfoeN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpS0_pN7_os.FileeN3_interAN11_os.FileInfoeN5_erroree, i32 0, i32 0), i8* bitcast (void ({ { i8*, i64, i64 }, { i8*, i8* } }*, i8*, i8*, i64)* @os.readdir.S0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @35, { i8*, i64 }* @37, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpN3_interAN6_stringeN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpS0_pN7_os.FileeN3_interAN6_stringeN5_erroree, i32 0, i32 0), i8* bitcast (void ({ { i8*, i64, i64 }, { i8*, i8* } }*, i8*, i8*, i64)* @os.readdirnames.S0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @39, { i8*, i64 }* @41, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpN5_int64N3_interN5_int64N5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpS0_pN7_os.FileeN5_int64N3_interN5_int64N5_erroree, i32 0, i32 0), i8* bitcast (void ({ i64, { i8*, i8* } }*, i8*, i8*, i64, i64)* @os.seek.S0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @43, { i8*, i64 }* @45, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpAN5_uint8eerN3_intN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpS0_pN7_os.FileeAN5_uint8eerN3_intN5_erroree, i32 0, i32 0), i8* bitcast (void ({ i64, { i8*, i8* } }*, i8*, i8*, { i8*, i64, i64 }*)* @os.write.S0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @47, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FrN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpS0_pN7_os.FileeerN5_erroree, i32 0, i32 0), i8* bitcast ({ i8*, i8* } (i8*, i8*)* @Chdir.S0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @49, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpN11_os.FileModeerN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpS0_pN7_os.FileeN11_os.FileModeerN5_erroree, i32 0, i32 0), i8* bitcast ({ i8*, i8* } (i8*, i8*, i32)* @Chmod.S0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @51, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpN3_intN3_interN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpS0_pN7_os.FileeN3_intN3_interN5_erroree, i32 0, i32 0), i8* bitcast ({ i8*, i8* } (i8*, i8*, i64, i64)* @Chown.S0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @53, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FrN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpS0_pN7_os.FileeerN5_erroree, i32 0, i32 0), i8* bitcast ({ i8*, i8* } (i8*, i8*)* @Close.S0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @55, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FrN7_uintptree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpS0_pN7_os.FileeerN7_uintptree, i32 0, i32 0), i8* bitcast (i64 (i8*, i8*)* @Fd.S0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @57, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FrN6_stringee, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpS0_pN7_os.FileeerN6_stringee, i32 0, i32 0), i8* bitcast ({ i8*, i64 } (i8*, i8*)* @Name.S0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @59, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpAN5_uint8eerN3_intN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpS0_pN7_os.FileeAN5_uint8eerN3_intN5_erroree, i32 0, i32 0), i8* bitcast (void ({ i64, { i8*, i8* } }*, i8*, i8*, { i8*, i64, i64 }*)* @Read.S0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @61, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpAN5_uint8eN5_int64erN3_intN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpS0_pN7_os.FileeAN5_uint8eN5_int64erN3_intN5_erroree, i32 0, i32 0), i8* bitcast (void ({ i64, { i8*, i8* } }*, i8*, i8*, { i8*, i64, i64 }*, i64)* @ReadAt.S0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @63, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpN3_interAN11_os.FileInfoeN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpS0_pN7_os.FileeN3_interAN11_os.FileInfoeN5_erroree, i32 0, i32 0), i8* bitcast (void ({ { i8*, i64, i64 }, { i8*, i8* } }*, i8*, i8*, i64)* @Readdir.S0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @65, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpN3_interAN6_stringeN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpS0_pN7_os.FileeN3_interAN6_stringeN5_erroree, i32 0, i32 0), i8* bitcast (void ({ { i8*, i64, i64 }, { i8*, i8* } }*, i8*, i8*, i64)* @Readdirnames.S0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @67, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpN5_int64N3_interN5_int64N5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpS0_pN7_os.FileeN5_int64N3_interN5_int64N5_erroree, i32 0, i32 0), i8* bitcast (void ({ i64, { i8*, i8* } }*, i8*, i8*, i64, i64)* @Seek.S0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @69, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FrN11_os.FileInfoN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpS0_pN7_os.FileeerN11_os.FileInfoN5_erroree, i32 0, i32 0), i8* bitcast (void ({ { i8*, i8* }, { i8*, i8* } }*, i8*, i8*)* @Stat.S0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @71, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FrN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpS0_pN7_os.FileeerN5_erroree, i32 0, i32 0), i8* bitcast ({ i8*, i8* } (i8*, i8*)* @Sync.S0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @73, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpN5_int64erN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpS0_pN7_os.FileeN5_int64erN5_erroree, i32 0, i32 0), i8* bitcast ({ i8*, i8* } (i8*, i8*, i64)* @Truncate.S0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @75, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpAN5_uint8eerN3_intN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpS0_pN7_os.FileeAN5_uint8eerN3_intN5_erroree, i32 0, i32 0), i8* bitcast (void ({ i64, { i8*, i8* } }*, i8*, i8*, { i8*, i64, i64 }*)* @Write.S0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @77, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpAN5_uint8eN5_int64erN3_intN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpS0_pN7_os.FileeAN5_uint8eN5_int64erN3_intN5_erroree, i32 0, i32 0), i8* bitcast (void ({ i64, { i8*, i8* } }*, i8*, i8*, { i8*, i64, i64 }*, i64)* @WriteAt.S0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @79, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpN6_stringerN3_intN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpS0_pN7_os.FileeN6_stringerN3_intN5_erroree, i32 0, i32 0), i8* bitcast (void ({ i64, { i8*, i8* } }*, i8*, i8*, i8*, i64)* @WriteString.S0_pN7_os.Filee to i8*) }]
@81 = internal constant %uncommonType { { i8*, i64 }* null, { i8*, i64 }* null, %methodSlice { %method* getelementptr inbounds ([25 x %method], [25 x %method]* @80, i32 0, i32 0), i64 25, i64 25 } }
@__go_td_pS0_pN7_os.Filee = linkonce_odr constant %ptrType { %commonType { i8 54, i8 8, i8 8, i64 8, i32 2424585, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_pS0_pN7_os.Filee$gc" to i8*), { i8*, i64 }* @84, %uncommonType* @152, %commonType* null }, %commonType* getelementptr inbounds (%structType, %structType* @__go_td_S0_pN7_os.Filee, i32 0, i32 0) }
@82 = internal constant [1 x %structField] [%structField { { i8*, i64 }* null, { i8*, i64 }* null, %commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pN7_os.File, i32 0, i32 0), { i8*, i64 }* null, i64 0 }]
@"__go_tdn_os.File$gc" = external constant i8*
@"__go_td_S0_pN7_os.Filee$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 1 to i8*), i8* null, i8* bitcast (i8** @"__go_tdn_os.File$gc" to i8*), i8* null]
@83 = internal constant [24 x i8] c"*struct { *\09os\09os.File }"
@84 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @83, i32 0, i32 0), i64 24 }
@85 = internal constant [5 x i8] c"close"
@86 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @85, i32 0, i32 0), i64 5 }
@87 = internal constant [2 x i8] c"os"
@88 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @87, i32 0, i32 0), i64 2 }
@__go_td_FppS0_pN7_os.FileeerN5_erroree = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 1151477416, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FppS0_pN7_os.FileeerN5_erroree$gc" to i8*), { i8*, i64 }* @276, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @277, i32 0, i32 0), i64 1, i64 1 }, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @278, i32 0, i32 0), i64 1, i64 1 } }
@89 = internal constant [5 x i8] c"pread"
@90 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @89, i32 0, i32 0), i64 5 }
@91 = internal constant [2 x i8] c"os"
@92 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @91, i32 0, i32 0), i64 2 }
@__go_td_FppS0_pN7_os.FileeAN5_uint8eN5_int64erN3_intN5_erroree = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 78366056, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FppS0_pN7_os.FileeAN5_uint8eN5_int64erN3_intN5_erroree$gc" to i8*), { i8*, i64 }* @292, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([3 x %commonType*], [3 x %commonType*]* @293, i32 0, i32 0), i64 3, i64 3 }, %typeSlice { %commonType** getelementptr inbounds ([2 x %commonType*], [2 x %commonType*]* @294, i32 0, i32 0), i64 2, i64 2 } }
@93 = internal constant [6 x i8] c"pwrite"
@94 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @93, i32 0, i32 0), i64 6 }
@95 = internal constant [2 x i8] c"os"
@96 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @95, i32 0, i32 0), i64 2 }
@97 = internal constant [4 x i8] c"read"
@98 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @97, i32 0, i32 0), i64 4 }
@99 = internal constant [2 x i8] c"os"
@100 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @99, i32 0, i32 0), i64 2 }
@__go_td_FppS0_pN7_os.FileeAN5_uint8eerN3_intN5_erroree = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 -2069378328, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FppS0_pN7_os.FileeAN5_uint8eerN3_intN5_erroree$gc" to i8*), { i8*, i64 }* @288, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([2 x %commonType*], [2 x %commonType*]* @289, i32 0, i32 0), i64 2, i64 2 }, %typeSlice { %commonType** getelementptr inbounds ([2 x %commonType*], [2 x %commonType*]* @290, i32 0, i32 0), i64 2, i64 2 } }
@101 = internal constant [7 x i8] c"readdir"
@102 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @101, i32 0, i32 0), i64 7 }
@103 = internal constant [2 x i8] c"os"
@104 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @103, i32 0, i32 0), i64 2 }
@__go_td_FppS0_pN7_os.FileeN3_interAN11_os.FileInfoeN5_erroree = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 -995514712, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FppS0_pN7_os.FileeN3_interAN11_os.FileInfoeN5_erroree$gc" to i8*), { i8*, i64 }* @300, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([2 x %commonType*], [2 x %commonType*]* @301, i32 0, i32 0), i64 2, i64 2 }, %typeSlice { %commonType** getelementptr inbounds ([2 x %commonType*], [2 x %commonType*]* @302, i32 0, i32 0), i64 2, i64 2 } }
@105 = internal constant [12 x i8] c"readdirnames"
@106 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @105, i32 0, i32 0), i64 12 }
@107 = internal constant [2 x i8] c"os"
@108 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @107, i32 0, i32 0), i64 2 }
@__go_td_FppS0_pN7_os.FileeN3_interAN6_stringeN5_erroree = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 -995596056, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FppS0_pN7_os.FileeN3_interAN6_stringeN5_erroree$gc" to i8*), { i8*, i64 }* @304, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([2 x %commonType*], [2 x %commonType*]* @305, i32 0, i32 0), i64 2, i64 2 }, %typeSlice { %commonType** getelementptr inbounds ([2 x %commonType*], [2 x %commonType*]* @306, i32 0, i32 0), i64 2, i64 2 } }
@109 = internal constant [4 x i8] c"seek"
@110 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @109, i32 0, i32 0), i64 4 }
@111 = internal constant [2 x i8] c"os"
@112 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @111, i32 0, i32 0), i64 2 }
@__go_td_FppS0_pN7_os.FileeN5_int64N3_interN5_int64N5_erroree = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 -2069176024, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FppS0_pN7_os.FileeN5_int64N3_interN5_int64N5_erroree$gc" to i8*), { i8*, i64 }* @308, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([3 x %commonType*], [3 x %commonType*]* @309, i32 0, i32 0), i64 3, i64 3 }, %typeSlice { %commonType** getelementptr inbounds ([2 x %commonType*], [2 x %commonType*]* @310, i32 0, i32 0), i64 2, i64 2 } }
@113 = internal constant [5 x i8] c"write"
@114 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @113, i32 0, i32 0), i64 5 }
@115 = internal constant [2 x i8] c"os"
@116 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @115, i32 0, i32 0), i64 2 }
@117 = internal constant [5 x i8] c"Chdir"
@118 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @117, i32 0, i32 0), i64 5 }
@119 = internal constant [5 x i8] c"Chmod"
@120 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @119, i32 0, i32 0), i64 5 }
@__go_td_FppS0_pN7_os.FileeN11_os.FileModeerN5_erroree = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 -995746520, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FppS0_pN7_os.FileeN11_os.FileModeerN5_erroree$gc" to i8*), { i8*, i64 }* @296, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([2 x %commonType*], [2 x %commonType*]* @297, i32 0, i32 0), i64 2, i64 2 }, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @298, i32 0, i32 0), i64 1, i64 1 } }
@121 = internal constant [5 x i8] c"Chown"
@122 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @121, i32 0, i32 0), i64 5 }
@__go_td_FppS0_pN7_os.FileeN3_intN3_interN5_erroree = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 -2069504408, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FppS0_pN7_os.FileeN3_intN3_interN5_erroree$gc" to i8*), { i8*, i64 }* @320, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([3 x %commonType*], [3 x %commonType*]* @321, i32 0, i32 0), i64 3, i64 3 }, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @322, i32 0, i32 0), i64 1, i64 1 } }
@123 = internal constant [5 x i8] c"Close"
@124 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @123, i32 0, i32 0), i64 5 }
@125 = internal constant [2 x i8] c"Fd"
@126 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @125, i32 0, i32 0), i64 2 }
@__go_td_FppS0_pN7_os.FileeerN7_uintptree = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 -995970776, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FppS0_pN7_os.FileeerN7_uintptree$gc" to i8*), { i8*, i64 }* @284, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @285, i32 0, i32 0), i64 1, i64 1 }, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @286, i32 0, i32 0), i64 1, i64 1 } }
@127 = internal constant [4 x i8] c"Name"
@128 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @127, i32 0, i32 0), i64 4 }
@__go_td_FppS0_pN7_os.FileeerN6_stringee = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 -2069717720, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FppS0_pN7_os.FileeerN6_stringee$gc" to i8*), { i8*, i64 }* @280, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @281, i32 0, i32 0), i64 1, i64 1 }, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @282, i32 0, i32 0), i64 1, i64 1 } }
@129 = internal constant [4 x i8] c"Read"
@130 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @129, i32 0, i32 0), i64 4 }
@131 = internal constant [6 x i8] c"ReadAt"
@132 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @131, i32 0, i32 0), i64 6 }
@133 = internal constant [7 x i8] c"Readdir"
@134 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @133, i32 0, i32 0), i64 7 }
@135 = internal constant [12 x i8] c"Readdirnames"
@136 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @135, i32 0, i32 0), i64 12 }
@137 = internal constant [4 x i8] c"Seek"
@138 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @137, i32 0, i32 0), i64 4 }
@139 = internal constant [4 x i8] c"Stat"
@140 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @139, i32 0, i32 0), i64 4 }
@__go_td_FppS0_pN7_os.FileeerN11_os.FileInfoN5_erroree = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 78145000, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FppS0_pN7_os.FileeerN11_os.FileInfoN5_erroree$gc" to i8*), { i8*, i64 }* @272, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @273, i32 0, i32 0), i64 1, i64 1 }, %typeSlice { %commonType** getelementptr inbounds ([2 x %commonType*], [2 x %commonType*]* @274, i32 0, i32 0), i64 2, i64 2 } }
@141 = internal constant [4 x i8] c"Sync"
@142 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @141, i32 0, i32 0), i64 4 }
@143 = internal constant [8 x i8] c"Truncate"
@144 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @143, i32 0, i32 0), i64 8 }
@__go_td_FppS0_pN7_os.FileeN5_int64erN5_erroree = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 -2069617688, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FppS0_pN7_os.FileeN5_int64erN5_erroree$gc" to i8*), { i8*, i64 }* @316, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([2 x %commonType*], [2 x %commonType*]* @317, i32 0, i32 0), i64 2, i64 2 }, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @318, i32 0, i32 0), i64 1, i64 1 } }
@145 = internal constant [5 x i8] c"Write"
@146 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @145, i32 0, i32 0), i64 5 }
@147 = internal constant [7 x i8] c"WriteAt"
@148 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @147, i32 0, i32 0), i64 7 }
@149 = internal constant [11 x i8] c"WriteString"
@150 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @149, i32 0, i32 0), i64 11 }
@__go_td_FppS0_pN7_os.FileeN6_stringerN3_intN5_erroree = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 -995596952, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FppS0_pN7_os.FileeN6_stringerN3_intN5_erroree$gc" to i8*), { i8*, i64 }* @312, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([2 x %commonType*], [2 x %commonType*]* @313, i32 0, i32 0), i64 2, i64 2 }, %typeSlice { %commonType** getelementptr inbounds ([2 x %commonType*], [2 x %commonType*]* @314, i32 0, i32 0), i64 2, i64 2 } }
@151 = internal constant [25 x %method] [%method { { i8*, i64 }* @86, { i8*, i64 }* @88, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FrN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FppS0_pN7_os.FileeerN5_erroree, i32 0, i32 0), i8* bitcast ({ i8*, i8* } (i8*, i8*)* @os.close.pS0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @90, { i8*, i64 }* @92, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpAN5_uint8eN5_int64erN3_intN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FppS0_pN7_os.FileeAN5_uint8eN5_int64erN3_intN5_erroree, i32 0, i32 0), i8* bitcast (void ({ i64, { i8*, i8* } }*, i8*, i8*, { i8*, i64, i64 }*, i64)* @os.pread.pS0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @94, { i8*, i64 }* @96, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpAN5_uint8eN5_int64erN3_intN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FppS0_pN7_os.FileeAN5_uint8eN5_int64erN3_intN5_erroree, i32 0, i32 0), i8* bitcast (void ({ i64, { i8*, i8* } }*, i8*, i8*, { i8*, i64, i64 }*, i64)* @os.pwrite.pS0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @98, { i8*, i64 }* @100, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpAN5_uint8eerN3_intN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FppS0_pN7_os.FileeAN5_uint8eerN3_intN5_erroree, i32 0, i32 0), i8* bitcast (void ({ i64, { i8*, i8* } }*, i8*, i8*, { i8*, i64, i64 }*)* @os.read.pS0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @102, { i8*, i64 }* @104, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpN3_interAN11_os.FileInfoeN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FppS0_pN7_os.FileeN3_interAN11_os.FileInfoeN5_erroree, i32 0, i32 0), i8* bitcast (void ({ { i8*, i64, i64 }, { i8*, i8* } }*, i8*, i8*, i64)* @os.readdir.pS0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @106, { i8*, i64 }* @108, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpN3_interAN6_stringeN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FppS0_pN7_os.FileeN3_interAN6_stringeN5_erroree, i32 0, i32 0), i8* bitcast (void ({ { i8*, i64, i64 }, { i8*, i8* } }*, i8*, i8*, i64)* @os.readdirnames.pS0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @110, { i8*, i64 }* @112, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpN5_int64N3_interN5_int64N5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FppS0_pN7_os.FileeN5_int64N3_interN5_int64N5_erroree, i32 0, i32 0), i8* bitcast (void ({ i64, { i8*, i8* } }*, i8*, i8*, i64, i64)* @os.seek.pS0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @114, { i8*, i64 }* @116, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpAN5_uint8eerN3_intN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FppS0_pN7_os.FileeAN5_uint8eerN3_intN5_erroree, i32 0, i32 0), i8* bitcast (void ({ i64, { i8*, i8* } }*, i8*, i8*, { i8*, i64, i64 }*)* @os.write.pS0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @118, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FrN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FppS0_pN7_os.FileeerN5_erroree, i32 0, i32 0), i8* bitcast ({ i8*, i8* } (i8*, i8*)* @Chdir.pS0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @120, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpN11_os.FileModeerN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FppS0_pN7_os.FileeN11_os.FileModeerN5_erroree, i32 0, i32 0), i8* bitcast ({ i8*, i8* } (i8*, i8*, i32)* @Chmod.pS0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @122, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpN3_intN3_interN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FppS0_pN7_os.FileeN3_intN3_interN5_erroree, i32 0, i32 0), i8* bitcast ({ i8*, i8* } (i8*, i8*, i64, i64)* @Chown.pS0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @124, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FrN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FppS0_pN7_os.FileeerN5_erroree, i32 0, i32 0), i8* bitcast ({ i8*, i8* } (i8*, i8*)* @Close.pS0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @126, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FrN7_uintptree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FppS0_pN7_os.FileeerN7_uintptree, i32 0, i32 0), i8* bitcast (i64 (i8*, i8*)* @Fd.pS0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @128, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FrN6_stringee, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FppS0_pN7_os.FileeerN6_stringee, i32 0, i32 0), i8* bitcast ({ i8*, i64 } (i8*, i8*)* @Name.pS0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @130, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpAN5_uint8eerN3_intN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FppS0_pN7_os.FileeAN5_uint8eerN3_intN5_erroree, i32 0, i32 0), i8* bitcast (void ({ i64, { i8*, i8* } }*, i8*, i8*, { i8*, i64, i64 }*)* @Read.pS0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @132, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpAN5_uint8eN5_int64erN3_intN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FppS0_pN7_os.FileeAN5_uint8eN5_int64erN3_intN5_erroree, i32 0, i32 0), i8* bitcast (void ({ i64, { i8*, i8* } }*, i8*, i8*, { i8*, i64, i64 }*, i64)* @ReadAt.pS0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @134, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpN3_interAN11_os.FileInfoeN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FppS0_pN7_os.FileeN3_interAN11_os.FileInfoeN5_erroree, i32 0, i32 0), i8* bitcast (void ({ { i8*, i64, i64 }, { i8*, i8* } }*, i8*, i8*, i64)* @Readdir.pS0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @136, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpN3_interAN6_stringeN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FppS0_pN7_os.FileeN3_interAN6_stringeN5_erroree, i32 0, i32 0), i8* bitcast (void ({ { i8*, i64, i64 }, { i8*, i8* } }*, i8*, i8*, i64)* @Readdirnames.pS0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @138, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpN5_int64N3_interN5_int64N5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FppS0_pN7_os.FileeN5_int64N3_interN5_int64N5_erroree, i32 0, i32 0), i8* bitcast (void ({ i64, { i8*, i8* } }*, i8*, i8*, i64, i64)* @Seek.pS0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @140, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FrN11_os.FileInfoN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FppS0_pN7_os.FileeerN11_os.FileInfoN5_erroree, i32 0, i32 0), i8* bitcast (void ({ { i8*, i8* }, { i8*, i8* } }*, i8*, i8*)* @Stat.pS0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @142, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FrN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FppS0_pN7_os.FileeerN5_erroree, i32 0, i32 0), i8* bitcast ({ i8*, i8* } (i8*, i8*)* @Sync.pS0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @144, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpN5_int64erN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FppS0_pN7_os.FileeN5_int64erN5_erroree, i32 0, i32 0), i8* bitcast ({ i8*, i8* } (i8*, i8*, i64)* @Truncate.pS0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @146, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpAN5_uint8eerN3_intN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FppS0_pN7_os.FileeAN5_uint8eerN3_intN5_erroree, i32 0, i32 0), i8* bitcast (void ({ i64, { i8*, i8* } }*, i8*, i8*, { i8*, i64, i64 }*)* @Write.pS0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @148, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpAN5_uint8eN5_int64erN3_intN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FppS0_pN7_os.FileeAN5_uint8eN5_int64erN3_intN5_erroree, i32 0, i32 0), i8* bitcast (void ({ i64, { i8*, i8* } }*, i8*, i8*, { i8*, i64, i64 }*, i64)* @WriteAt.pS0_pN7_os.Filee to i8*) }, %method { { i8*, i64 }* @150, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpN6_stringerN3_intN5_erroree, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FppS0_pN7_os.FileeN6_stringerN3_intN5_erroree, i32 0, i32 0), i8* bitcast (void ({ i64, { i8*, i8* } }*, i8*, i8*, i8*, i64)* @WriteString.pS0_pN7_os.Filee to i8*) }]
@152 = internal constant %uncommonType { { i8*, i64 }* null, { i8*, i64 }* null, %methodSlice { %method* getelementptr inbounds ([25 x %method], [25 x %method]* @151, i32 0, i32 0), i64 25, i64 25 } }
@"__go_td_pS0_pN7_os.Filee$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 1 to i8*), i8* null, i8* bitcast ([5 x i8*]* @"__go_td_S0_pN7_os.Filee$gc" to i8*), i8* null]
@153 = internal constant [14 x i8] c"[]interface {}"
@154 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @153, i32 0, i32 0), i64 14 }
@"__go_td_AIee$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 10 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), i8* null]
@155 = internal constant [31 x i8] c"func() (\09os\09os.FileInfo, error)"
@156 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([31 x i8], [31 x i8]* @155, i32 0, i32 0), i64 31 }
@__go_tdn_os.FileInfo = external constant %interfaceType
@"__go_tdn_os.FileInfo$gc" = external constant i8*
@__go_tdn_error = linkonce_odr constant %interfaceType { %commonType { i8 20, i8 8, i8 8, i64 16, i32 83888406, %funcVal* @__go_type_hash_interface_descriptor, %funcVal* @__go_type_equal_interface_descriptor, i8* bitcast ([4 x i8*]* @"__go_tdn_error$gc" to i8*), { i8*, i64 }* @264, %uncommonType* @267, %commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pN5_error, i32 0, i32 0) }, %imethodSlice { %imethod* getelementptr inbounds ([1 x %imethod], [1 x %imethod]* @270, i32 0, i32 0), i64 1, i64 1 } }
@157 = internal constant [2 x %commonType*] [%commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_os.FileInfo, i32 0, i32 0), %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_error, i32 0, i32 0)]
@"__go_td_FrN11_os.FileInfoN5_erroree$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@158 = internal constant [12 x i8] c"func() error"
@159 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @158, i32 0, i32 0), i64 12 }
@160 = internal constant [1 x %commonType*] [%commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_error, i32 0, i32 0)]
@"__go_td_FrN5_erroree$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@161 = internal constant [13 x i8] c"func() string"
@162 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @161, i32 0, i32 0), i64 13 }
@163 = internal constant [1 x %commonType*] [%commonType* @__go_tdn_string]
@"__go_td_FrN6_stringee$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@164 = internal constant [14 x i8] c"func() uintptr"
@165 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @164, i32 0, i32 0), i64 14 }
@__go_tdn_uintptr = linkonce_odr constant %commonType { i8 -116, i8 8, i8 8, i64 8, i32 117443392, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_uintptr$gc" to i8*), { i8*, i64 }* @334, %uncommonType* @337, %commonType* null }
@166 = internal constant [1 x %commonType*] [%commonType* @__go_tdn_uintptr]
@"__go_td_FrN7_uintptree$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@167 = internal constant [26 x i8] c"func([]uint8) (int, error)"
@168 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @167, i32 0, i32 0), i64 26 }
@__go_td_AN5_uint8e = linkonce_odr constant %sliceType { %commonType { i8 23, i8 8, i8 8, i64 24, i32 83888262, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_AN5_uint8e$gc" to i8*), { i8*, i64 }* @258, %uncommonType* null, %commonType* null }, %commonType* @__go_tdn_uint8 }
@169 = internal constant [1 x %commonType*] [%commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN5_uint8e, i32 0, i32 0)]
@__go_tdn_int = linkonce_odr constant %commonType { i8 -126, i8 8, i8 8, i64 8, i32 50332917, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_int$gc" to i8*), { i8*, i64 }* @324, %uncommonType* @327, %commonType* null }
@170 = internal constant [2 x %commonType*] [%commonType* @__go_tdn_int, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_error, i32 0, i32 0)]
@"__go_td_FpAN5_uint8eerN3_intN5_erroree$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@171 = internal constant [33 x i8] c"func([]uint8, int64) (int, error)"
@172 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([33 x i8], [33 x i8]* @171, i32 0, i32 0), i64 33 }
@__go_tdn_int64 = linkonce_odr constant %commonType { i8 -122, i8 8, i8 8, i64 8, i32 83888117, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_int64$gc" to i8*), { i8*, i64 }* @329, %uncommonType* @332, %commonType* null }
@173 = internal constant [2 x %commonType*] [%commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN5_uint8e, i32 0, i32 0), %commonType* @__go_tdn_int64]
@174 = internal constant [2 x %commonType*] [%commonType* @__go_tdn_int, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_error, i32 0, i32 0)]
@"__go_td_FpAN5_uint8eN5_int64erN3_intN5_erroree$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@175 = internal constant [27 x i8] c"func(\09os\09os.FileMode) error"
@176 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([27 x i8], [27 x i8]* @175, i32 0, i32 0), i64 27 }
@__go_tdn_os.FileMode = external constant %commonType
@177 = internal constant [1 x %commonType*] [%commonType* @__go_tdn_os.FileMode]
@178 = internal constant [1 x %commonType*] [%commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_error, i32 0, i32 0)]
@"__go_td_FpN11_os.FileModeerN5_erroree$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@179 = internal constant [36 x i8] c"func(int) ([]\09os\09os.FileInfo, error)"
@180 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([36 x i8], [36 x i8]* @179, i32 0, i32 0), i64 36 }
@181 = internal constant [1 x %commonType*] [%commonType* @__go_tdn_int]
@__go_td_AN11_os.FileInfoe = linkonce_odr constant %sliceType { %commonType { i8 23, i8 8, i8 8, i64 24, i32 167776245, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_AN11_os.FileInfoe$gc" to i8*), { i8*, i64 }* @260, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_os.FileInfo, i32 0, i32 0) }
@182 = internal constant [2 x %commonType*] [%commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN11_os.FileInfoe, i32 0, i32 0), %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_error, i32 0, i32 0)]
@"__go_td_FpN3_interAN11_os.FileInfoeN5_erroree$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@183 = internal constant [27 x i8] c"func(int) ([]string, error)"
@184 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([27 x i8], [27 x i8]* @183, i32 0, i32 0), i64 27 }
@185 = internal constant [1 x %commonType*] [%commonType* @__go_tdn_int]
@__go_td_AN6_stringe = linkonce_odr constant %sliceType { %commonType { i8 23, i8 8, i8 8, i64 24, i32 100666110, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_AN6_stringe$gc" to i8*), { i8*, i64 }* @262, %uncommonType* null, %commonType* null }, %commonType* @__go_tdn_string }
@186 = internal constant [2 x %commonType*] [%commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN6_stringe, i32 0, i32 0), %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_error, i32 0, i32 0)]
@"__go_td_FpN3_interAN6_stringeN5_erroree$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@187 = internal constant [31 x i8] c"func(int64, int) (int64, error)"
@188 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([31 x i8], [31 x i8]* @187, i32 0, i32 0), i64 31 }
@189 = internal constant [2 x %commonType*] [%commonType* @__go_tdn_int64, %commonType* @__go_tdn_int]
@190 = internal constant [2 x %commonType*] [%commonType* @__go_tdn_int64, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_error, i32 0, i32 0)]
@"__go_td_FpN5_int64N3_interN5_int64N5_erroree$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@191 = internal constant [25 x i8] c"func(string) (int, error)"
@192 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @191, i32 0, i32 0), i64 25 }
@193 = internal constant [1 x %commonType*] [%commonType* @__go_tdn_string]
@194 = internal constant [2 x %commonType*] [%commonType* @__go_tdn_int, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_error, i32 0, i32 0)]
@"__go_td_FpN6_stringerN3_intN5_erroree$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@195 = internal constant [17 x i8] c"func(int64) error"
@196 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @195, i32 0, i32 0), i64 17 }
@197 = internal constant [1 x %commonType*] [%commonType* @__go_tdn_int64]
@198 = internal constant [1 x %commonType*] [%commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_error, i32 0, i32 0)]
@"__go_td_FpN5_int64erN5_erroree$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@199 = internal constant [54 x i8] c"func(struct { *\09os\09os.File }) (\09os\09os.FileInfo, error)"
@200 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([54 x i8], [54 x i8]* @199, i32 0, i32 0), i64 54 }
@201 = internal constant [1 x %commonType*] [%commonType* getelementptr inbounds (%structType, %structType* @__go_td_S0_pN7_os.Filee, i32 0, i32 0)]
@202 = internal constant [2 x %commonType*] [%commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_os.FileInfo, i32 0, i32 0), %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_error, i32 0, i32 0)]
@"__go_td_FpS0_pN7_os.FileeerN11_os.FileInfoN5_erroree$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@203 = internal constant [35 x i8] c"func(struct { *\09os\09os.File }) error"
@204 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([35 x i8], [35 x i8]* @203, i32 0, i32 0), i64 35 }
@205 = internal constant [1 x %commonType*] [%commonType* getelementptr inbounds (%structType, %structType* @__go_td_S0_pN7_os.Filee, i32 0, i32 0)]
@206 = internal constant [1 x %commonType*] [%commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_error, i32 0, i32 0)]
@"__go_td_FpS0_pN7_os.FileeerN5_erroree$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@207 = internal constant [36 x i8] c"func(struct { *\09os\09os.File }) string"
@208 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([36 x i8], [36 x i8]* @207, i32 0, i32 0), i64 36 }
@209 = internal constant [1 x %commonType*] [%commonType* getelementptr inbounds (%structType, %structType* @__go_td_S0_pN7_os.Filee, i32 0, i32 0)]
@210 = internal constant [1 x %commonType*] [%commonType* @__go_tdn_string]
@"__go_td_FpS0_pN7_os.FileeerN6_stringee$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@211 = internal constant [37 x i8] c"func(struct { *\09os\09os.File }) uintptr"
@212 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([37 x i8], [37 x i8]* @211, i32 0, i32 0), i64 37 }
@213 = internal constant [1 x %commonType*] [%commonType* getelementptr inbounds (%structType, %structType* @__go_td_S0_pN7_os.Filee, i32 0, i32 0)]
@214 = internal constant [1 x %commonType*] [%commonType* @__go_tdn_uintptr]
@"__go_td_FpS0_pN7_os.FileeerN7_uintptree$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@215 = internal constant [51 x i8] c"func(struct { *\09os\09os.File }, []uint8) (int, error)"
@216 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([51 x i8], [51 x i8]* @215, i32 0, i32 0), i64 51 }
@217 = internal constant [2 x %commonType*] [%commonType* getelementptr inbounds (%structType, %structType* @__go_td_S0_pN7_os.Filee, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN5_uint8e, i32 0, i32 0)]
@218 = internal constant [2 x %commonType*] [%commonType* @__go_tdn_int, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_error, i32 0, i32 0)]
@"__go_td_FpS0_pN7_os.FileeAN5_uint8eerN3_intN5_erroree$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@219 = internal constant [58 x i8] c"func(struct { *\09os\09os.File }, []uint8, int64) (int, error)"
@220 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([58 x i8], [58 x i8]* @219, i32 0, i32 0), i64 58 }
@221 = internal constant [3 x %commonType*] [%commonType* getelementptr inbounds (%structType, %structType* @__go_td_S0_pN7_os.Filee, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN5_uint8e, i32 0, i32 0), %commonType* @__go_tdn_int64]
@222 = internal constant [2 x %commonType*] [%commonType* @__go_tdn_int, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_error, i32 0, i32 0)]
@"__go_td_FpS0_pN7_os.FileeAN5_uint8eN5_int64erN3_intN5_erroree$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@223 = internal constant [52 x i8] c"func(struct { *\09os\09os.File }, \09os\09os.FileMode) error"
@224 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([52 x i8], [52 x i8]* @223, i32 0, i32 0), i64 52 }
@225 = internal constant [2 x %commonType*] [%commonType* getelementptr inbounds (%structType, %structType* @__go_td_S0_pN7_os.Filee, i32 0, i32 0), %commonType* @__go_tdn_os.FileMode]
@226 = internal constant [1 x %commonType*] [%commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_error, i32 0, i32 0)]
@"__go_td_FpS0_pN7_os.FileeN11_os.FileModeerN5_erroree$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@227 = internal constant [61 x i8] c"func(struct { *\09os\09os.File }, int) ([]\09os\09os.FileInfo, error)"
@228 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([61 x i8], [61 x i8]* @227, i32 0, i32 0), i64 61 }
@229 = internal constant [2 x %commonType*] [%commonType* getelementptr inbounds (%structType, %structType* @__go_td_S0_pN7_os.Filee, i32 0, i32 0), %commonType* @__go_tdn_int]
@230 = internal constant [2 x %commonType*] [%commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN11_os.FileInfoe, i32 0, i32 0), %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_error, i32 0, i32 0)]
@"__go_td_FpS0_pN7_os.FileeN3_interAN11_os.FileInfoeN5_erroree$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@231 = internal constant [52 x i8] c"func(struct { *\09os\09os.File }, int) ([]string, error)"
@232 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([52 x i8], [52 x i8]* @231, i32 0, i32 0), i64 52 }
@233 = internal constant [2 x %commonType*] [%commonType* getelementptr inbounds (%structType, %structType* @__go_td_S0_pN7_os.Filee, i32 0, i32 0), %commonType* @__go_tdn_int]
@234 = internal constant [2 x %commonType*] [%commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN6_stringe, i32 0, i32 0), %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_error, i32 0, i32 0)]
@"__go_td_FpS0_pN7_os.FileeN3_interAN6_stringeN5_erroree$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@235 = internal constant [56 x i8] c"func(struct { *\09os\09os.File }, int64, int) (int64, error)"
@236 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([56 x i8], [56 x i8]* @235, i32 0, i32 0), i64 56 }
@237 = internal constant [3 x %commonType*] [%commonType* getelementptr inbounds (%structType, %structType* @__go_td_S0_pN7_os.Filee, i32 0, i32 0), %commonType* @__go_tdn_int64, %commonType* @__go_tdn_int]
@238 = internal constant [2 x %commonType*] [%commonType* @__go_tdn_int64, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_error, i32 0, i32 0)]
@"__go_td_FpS0_pN7_os.FileeN5_int64N3_interN5_int64N5_erroree$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@239 = internal constant [50 x i8] c"func(struct { *\09os\09os.File }, string) (int, error)"
@240 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([50 x i8], [50 x i8]* @239, i32 0, i32 0), i64 50 }
@241 = internal constant [2 x %commonType*] [%commonType* getelementptr inbounds (%structType, %structType* @__go_td_S0_pN7_os.Filee, i32 0, i32 0), %commonType* @__go_tdn_string]
@242 = internal constant [2 x %commonType*] [%commonType* @__go_tdn_int, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_error, i32 0, i32 0)]
@"__go_td_FpS0_pN7_os.FileeN6_stringerN3_intN5_erroree$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@243 = internal constant [42 x i8] c"func(struct { *\09os\09os.File }, int64) error"
@244 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([42 x i8], [42 x i8]* @243, i32 0, i32 0), i64 42 }
@245 = internal constant [2 x %commonType*] [%commonType* getelementptr inbounds (%structType, %structType* @__go_td_S0_pN7_os.Filee, i32 0, i32 0), %commonType* @__go_tdn_int64]
@246 = internal constant [1 x %commonType*] [%commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_error, i32 0, i32 0)]
@"__go_td_FpS0_pN7_os.FileeN5_int64erN5_erroree$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@247 = internal constant [45 x i8] c"func(struct { *\09os\09os.File }, int, int) error"
@248 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([45 x i8], [45 x i8]* @247, i32 0, i32 0), i64 45 }
@249 = internal constant [3 x %commonType*] [%commonType* getelementptr inbounds (%structType, %structType* @__go_td_S0_pN7_os.Filee, i32 0, i32 0), %commonType* @__go_tdn_int, %commonType* @__go_tdn_int]
@250 = internal constant [1 x %commonType*] [%commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_error, i32 0, i32 0)]
@"__go_td_FpS0_pN7_os.FileeN3_intN3_interN5_erroree$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@251 = internal constant [20 x i8] c"func(int, int) error"
@252 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @251, i32 0, i32 0), i64 20 }
@253 = internal constant [2 x %commonType*] [%commonType* @__go_tdn_int, %commonType* @__go_tdn_int]
@254 = internal constant [1 x %commonType*] [%commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_error, i32 0, i32 0)]
@"__go_td_FpN3_intN3_interN5_erroree$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@255 = internal constant [12 x i8] c"interface {}"
@256 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @255, i32 0, i32 0), i64 12 }
@"__go_td_Ie$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* null]
@257 = internal constant [7 x i8] c"[]uint8"
@258 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @257, i32 0, i32 0), i64 7 }
@__go_tdn_uint8 = linkonce_odr constant %commonType { i8 -120, i8 1, i8 1, i64 1, i32 83888248, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_uint8$gc" to i8*), { i8*, i64 }* @341, %uncommonType* @344, %commonType* null }
@"__go_td_AN5_uint8e$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 10 to i8*), i8* null, i8* bitcast ([2 x i8*]* @"__go_tdn_uint8$gc" to i8*), i8* null]
@259 = internal constant [17 x i8] c"[]\09os\09os.FileInfo"
@260 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @259, i32 0, i32 0), i64 17 }
@"__go_td_AN11_os.FileInfoe$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 10 to i8*), i8* null, i8* bitcast (i8** @"__go_tdn_os.FileInfo$gc" to i8*), i8* null]
@261 = internal constant [8 x i8] c"[]string"
@262 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @261, i32 0, i32 0), i64 8 }
@"__go_td_AN6_stringe$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 10 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_tdn_string$gc" to i8*), i8* null]
@263 = internal constant [5 x i8] c"error"
@264 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @263, i32 0, i32 0), i64 5 }
@265 = internal constant [5 x i8] c"error"
@266 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @265, i32 0, i32 0), i64 5 }
@267 = internal constant %uncommonType { { i8*, i64 }* @266, { i8*, i64 }* null, %methodSlice zeroinitializer }
@__go_td_pN5_error = linkonce_odr constant %ptrType { %commonType { i8 54, i8 8, i8 8, i64 8, i32 1342214505, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_pN5_error$gc" to i8*), { i8*, i64 }* @339, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_error, i32 0, i32 0) }
@268 = internal constant [5 x i8] c"Error"
@269 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @268, i32 0, i32 0), i64 5 }
@270 = internal constant [1 x %imethod] [%imethod { { i8*, i64 }* @269, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FrN6_stringee, i32 0, i32 0) }]
@"__go_tdn_error$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 9 to i8*), i8* null, i8* null]
@271 = internal constant [55 x i8] c"func(*struct { *\09os\09os.File }) (\09os\09os.FileInfo, error)"
@272 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([55 x i8], [55 x i8]* @271, i32 0, i32 0), i64 55 }
@273 = internal constant [1 x %commonType*] [%commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pS0_pN7_os.Filee, i32 0, i32 0)]
@274 = internal constant [2 x %commonType*] [%commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_os.FileInfo, i32 0, i32 0), %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_error, i32 0, i32 0)]
@"__go_td_FppS0_pN7_os.FileeerN11_os.FileInfoN5_erroree$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@275 = internal constant [36 x i8] c"func(*struct { *\09os\09os.File }) error"
@276 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([36 x i8], [36 x i8]* @275, i32 0, i32 0), i64 36 }
@277 = internal constant [1 x %commonType*] [%commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pS0_pN7_os.Filee, i32 0, i32 0)]
@278 = internal constant [1 x %commonType*] [%commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_error, i32 0, i32 0)]
@"__go_td_FppS0_pN7_os.FileeerN5_erroree$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@279 = internal constant [37 x i8] c"func(*struct { *\09os\09os.File }) string"
@280 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([37 x i8], [37 x i8]* @279, i32 0, i32 0), i64 37 }
@281 = internal constant [1 x %commonType*] [%commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pS0_pN7_os.Filee, i32 0, i32 0)]
@282 = internal constant [1 x %commonType*] [%commonType* @__go_tdn_string]
@"__go_td_FppS0_pN7_os.FileeerN6_stringee$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@283 = internal constant [38 x i8] c"func(*struct { *\09os\09os.File }) uintptr"
@284 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([38 x i8], [38 x i8]* @283, i32 0, i32 0), i64 38 }
@285 = internal constant [1 x %commonType*] [%commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pS0_pN7_os.Filee, i32 0, i32 0)]
@286 = internal constant [1 x %commonType*] [%commonType* @__go_tdn_uintptr]
@"__go_td_FppS0_pN7_os.FileeerN7_uintptree$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@287 = internal constant [52 x i8] c"func(*struct { *\09os\09os.File }, []uint8) (int, error)"
@288 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([52 x i8], [52 x i8]* @287, i32 0, i32 0), i64 52 }
@289 = internal constant [2 x %commonType*] [%commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pS0_pN7_os.Filee, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN5_uint8e, i32 0, i32 0)]
@290 = internal constant [2 x %commonType*] [%commonType* @__go_tdn_int, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_error, i32 0, i32 0)]
@"__go_td_FppS0_pN7_os.FileeAN5_uint8eerN3_intN5_erroree$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@291 = internal constant [59 x i8] c"func(*struct { *\09os\09os.File }, []uint8, int64) (int, error)"
@292 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([59 x i8], [59 x i8]* @291, i32 0, i32 0), i64 59 }
@293 = internal constant [3 x %commonType*] [%commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pS0_pN7_os.Filee, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN5_uint8e, i32 0, i32 0), %commonType* @__go_tdn_int64]
@294 = internal constant [2 x %commonType*] [%commonType* @__go_tdn_int, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_error, i32 0, i32 0)]
@"__go_td_FppS0_pN7_os.FileeAN5_uint8eN5_int64erN3_intN5_erroree$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@295 = internal constant [53 x i8] c"func(*struct { *\09os\09os.File }, \09os\09os.FileMode) error"
@296 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([53 x i8], [53 x i8]* @295, i32 0, i32 0), i64 53 }
@297 = internal constant [2 x %commonType*] [%commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pS0_pN7_os.Filee, i32 0, i32 0), %commonType* @__go_tdn_os.FileMode]
@298 = internal constant [1 x %commonType*] [%commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_error, i32 0, i32 0)]
@"__go_td_FppS0_pN7_os.FileeN11_os.FileModeerN5_erroree$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@299 = internal constant [62 x i8] c"func(*struct { *\09os\09os.File }, int) ([]\09os\09os.FileInfo, error)"
@300 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([62 x i8], [62 x i8]* @299, i32 0, i32 0), i64 62 }
@301 = internal constant [2 x %commonType*] [%commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pS0_pN7_os.Filee, i32 0, i32 0), %commonType* @__go_tdn_int]
@302 = internal constant [2 x %commonType*] [%commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN11_os.FileInfoe, i32 0, i32 0), %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_error, i32 0, i32 0)]
@"__go_td_FppS0_pN7_os.FileeN3_interAN11_os.FileInfoeN5_erroree$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@303 = internal constant [53 x i8] c"func(*struct { *\09os\09os.File }, int) ([]string, error)"
@304 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([53 x i8], [53 x i8]* @303, i32 0, i32 0), i64 53 }
@305 = internal constant [2 x %commonType*] [%commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pS0_pN7_os.Filee, i32 0, i32 0), %commonType* @__go_tdn_int]
@306 = internal constant [2 x %commonType*] [%commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN6_stringe, i32 0, i32 0), %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_error, i32 0, i32 0)]
@"__go_td_FppS0_pN7_os.FileeN3_interAN6_stringeN5_erroree$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@307 = internal constant [57 x i8] c"func(*struct { *\09os\09os.File }, int64, int) (int64, error)"
@308 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([57 x i8], [57 x i8]* @307, i32 0, i32 0), i64 57 }
@309 = internal constant [3 x %commonType*] [%commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pS0_pN7_os.Filee, i32 0, i32 0), %commonType* @__go_tdn_int64, %commonType* @__go_tdn_int]
@310 = internal constant [2 x %commonType*] [%commonType* @__go_tdn_int64, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_error, i32 0, i32 0)]
@"__go_td_FppS0_pN7_os.FileeN5_int64N3_interN5_int64N5_erroree$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@311 = internal constant [51 x i8] c"func(*struct { *\09os\09os.File }, string) (int, error)"
@312 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([51 x i8], [51 x i8]* @311, i32 0, i32 0), i64 51 }
@313 = internal constant [2 x %commonType*] [%commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pS0_pN7_os.Filee, i32 0, i32 0), %commonType* @__go_tdn_string]
@314 = internal constant [2 x %commonType*] [%commonType* @__go_tdn_int, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_error, i32 0, i32 0)]
@"__go_td_FppS0_pN7_os.FileeN6_stringerN3_intN5_erroree$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@315 = internal constant [43 x i8] c"func(*struct { *\09os\09os.File }, int64) error"
@316 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([43 x i8], [43 x i8]* @315, i32 0, i32 0), i64 43 }
@317 = internal constant [2 x %commonType*] [%commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pS0_pN7_os.Filee, i32 0, i32 0), %commonType* @__go_tdn_int64]
@318 = internal constant [1 x %commonType*] [%commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_error, i32 0, i32 0)]
@"__go_td_FppS0_pN7_os.FileeN5_int64erN5_erroree$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@319 = internal constant [46 x i8] c"func(*struct { *\09os\09os.File }, int, int) error"
@320 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([46 x i8], [46 x i8]* @319, i32 0, i32 0), i64 46 }
@321 = internal constant [3 x %commonType*] [%commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pS0_pN7_os.Filee, i32 0, i32 0), %commonType* @__go_tdn_int, %commonType* @__go_tdn_int]
@322 = internal constant [1 x %commonType*] [%commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_error, i32 0, i32 0)]
@"__go_td_FppS0_pN7_os.FileeN3_intN3_interN5_erroree$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@323 = internal constant [3 x i8] c"int"
@324 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @323, i32 0, i32 0), i64 3 }
@325 = internal constant [3 x i8] c"int"
@326 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @325, i32 0, i32 0), i64 3 }
@327 = internal constant %uncommonType { { i8*, i64 }* @326, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_int$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 8 to i8*), i8* null]
@328 = internal constant [5 x i8] c"int64"
@329 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @328, i32 0, i32 0), i64 5 }
@330 = internal constant [5 x i8] c"int64"
@331 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @330, i32 0, i32 0), i64 5 }
@332 = internal constant %uncommonType { { i8*, i64 }* @331, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_int64$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 8 to i8*), i8* null]
@333 = internal constant [7 x i8] c"uintptr"
@334 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @333, i32 0, i32 0), i64 7 }
@335 = internal constant [7 x i8] c"uintptr"
@336 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @335, i32 0, i32 0), i64 7 }
@337 = internal constant %uncommonType { { i8*, i64 }* @336, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_uintptr$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 8 to i8*), i8* null]
@338 = internal constant [6 x i8] c"*error"
@339 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @338, i32 0, i32 0), i64 6 }
@"__go_td_pN5_error$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 1 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_tdn_error$gc" to i8*), i8* null]
@340 = internal constant [5 x i8] c"uint8"
@341 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @340, i32 0, i32 0), i64 5 }
@342 = internal constant [5 x i8] c"uint8"
@343 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @342, i32 0, i32 0), i64 5 }
@344 = internal constant %uncommonType { { i8*, i64 }* @343, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_uint8$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 1 to i8*), i8* null]

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

declare void @__go_undefer(i8* nest, i8*)

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__gccgo_personality_v0(i32, i64, i8*, i8*)

declare i64 @__go_type_hash_empty_interface(i8*, i64)

declare i8 @__go_type_equal_empty_interface(i8*, i8*, i64)

declare i64 @__go_type_hash_identity(i8*, i64)

declare i8 @__go_type_equal_identity(i8*, i8*, i64)

declare { i8*, i8* } @os.close.pN7_os.file(i8* nest, i8*)

define internal void @main.closeFile(i8* nest, i8*) #3 !dbg !5 {
prologue:
  %2 = alloca { i8*, i64, i64 }, !dbg !43
  %3 = alloca { i64, { i8*, i8* } }, !dbg !43
  %4 = alloca { i8*, i8* }, !dbg !43
  br label %.0.entry, !dbg !43

.0.entry:                                         ; preds = %prologue
  %5 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !44
  %varargs = bitcast i8* %5 to [1 x { i8*, i8* }]*, !dbg !44
  %6 = bitcast [1 x { i8*, i8* }]* %varargs to i8*, !dbg !44
  %7 = bitcast i8* %6 to { i8*, i8* }*, !dbg !45
  %8 = getelementptr { i8*, i8* }, { i8*, i8* }* %7, i64 0, !dbg !45
  %9 = bitcast { i8*, i8* }* %8 to i8*, !dbg !45
  %10 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !45
  %11 = bitcast i8* %10 to { i8*, i64 }*, !dbg !45
  store { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0), i64 7 }, { i8*, i64 }* %11, !dbg !45
  %12 = bitcast { i8*, i64 }* %11 to i8*, !dbg !45
  %13 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %12, 1, !dbg !45
  %14 = bitcast i8* %9 to { i8*, i8* }*, !dbg !45
  store { i8*, i8* } %13, { i8*, i8* }* %14, !dbg !45
  %15 = getelementptr inbounds i8, i8* %6, i64 0, !dbg !45
  %16 = insertvalue { i8*, i64, i64 } undef, i8* %15, 0, !dbg !45
  %17 = insertvalue { i8*, i64, i64 } %16, i64 1, 1, !dbg !45
  %18 = insertvalue { i8*, i64, i64 } %17, i64 1, 2, !dbg !45
  store { i8*, i64, i64 } %18, { i8*, i64, i64 }* %2, !dbg !46
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %3, i8* nest undef, { i8*, i64, i64 }* byval %2), !dbg !46
  %19 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %3, i32 0, i32 0, !dbg !46
  %20 = load i64, i64* %19, !dbg !46
  %21 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %3, i32 0, i32 1, !dbg !46
  %22 = load { i8*, i8* }, { i8*, i8* }* %21, !dbg !46
  %23 = call { i8*, i8* } @os.Close.pN7_os.File(i8* nest undef, i8* %1), !dbg !47
  %24 = extractvalue { i8*, i8* } %23, 0, !dbg !47
  %25 = extractvalue { i8*, i8* } %23, 1, !dbg !47
  %26 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %4, i32 0, i32 0, !dbg !47
  store i8* %24, i8** %26, !dbg !47
  %27 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %4, i32 0, i32 1, !dbg !47
  store i8* %25, i8** %27, !dbg !47
  %28 = load { i8*, i8* }, { i8*, i8* }* %4, !dbg !47
  ret void, !dbg !45
}

declare void @fmt.Println({ i64, { i8*, i8* } }* sret, i8* nest, { i8*, i64, i64 }* byval)

declare { i8*, i8* } @os.Close.pN7_os.File(i8* nest, i8*)

define internal i8* @main.createFile(i8* nest, i8*, i64) #3 !dbg !48 {
prologue:
  %3 = alloca { i8*, i64, i64 }, !dbg !51
  %4 = alloca { i64, { i8*, i8* } }, !dbg !51
  %5 = alloca { i8*, i64 }, !dbg !51
  %6 = alloca { i8*, { i8*, i8* } }, !dbg !51
  %7 = alloca { i8*, i8* }, !dbg !51
  %8 = alloca { i8*, i8* }, !dbg !51
  %9 = alloca { i8*, i8* }, !dbg !51
  %10 = alloca { i8*, i64 }, !dbg !51
  %11 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %10, i32 0, i32 0, !dbg !51
  store i8* %1, i8** %11, !dbg !51
  %12 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %10, i32 0, i32 1, !dbg !51
  store i64 %2, i64* %12, !dbg !51
  %13 = load { i8*, i64 }, { i8*, i64 }* %10, !dbg !51
  br label %.0.entry, !dbg !51

.0.entry:                                         ; preds = %prologue
  %14 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !52
  %varargs = bitcast i8* %14 to [1 x { i8*, i8* }]*, !dbg !52
  %15 = bitcast [1 x { i8*, i8* }]* %varargs to i8*, !dbg !52
  %16 = bitcast i8* %15 to { i8*, i8* }*, !dbg !53
  %17 = getelementptr { i8*, i8* }, { i8*, i8* }* %16, i64 0, !dbg !53
  %18 = bitcast { i8*, i8* }* %17 to i8*, !dbg !53
  %19 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !53
  %20 = bitcast i8* %19 to { i8*, i64 }*, !dbg !53
  store { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), i64 8 }, { i8*, i64 }* %20, !dbg !53
  %21 = bitcast { i8*, i64 }* %20 to i8*, !dbg !53
  %22 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %21, 1, !dbg !53
  %23 = bitcast i8* %18 to { i8*, i8* }*, !dbg !53
  store { i8*, i8* } %22, { i8*, i8* }* %23, !dbg !53
  %24 = getelementptr inbounds i8, i8* %15, i64 0, !dbg !53
  %25 = insertvalue { i8*, i64, i64 } undef, i8* %24, 0, !dbg !53
  %26 = insertvalue { i8*, i64, i64 } %25, i64 1, 1, !dbg !53
  %27 = insertvalue { i8*, i64, i64 } %26, i64 1, 2, !dbg !53
  store { i8*, i64, i64 } %27, { i8*, i64, i64 }* %3, !dbg !54
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %4, i8* nest undef, { i8*, i64, i64 }* byval %3), !dbg !54
  %28 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %4, i32 0, i32 0, !dbg !54
  %29 = load i64, i64* %28, !dbg !54
  %30 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %4, i32 0, i32 1, !dbg !54
  %31 = load { i8*, i8* }, { i8*, i8* }* %30, !dbg !54
  store { i8*, i64 } %13, { i8*, i64 }* %5, !dbg !55
  %32 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %5, i32 0, i32 0, !dbg !55
  %33 = load i8*, i8** %32, !dbg !55
  %34 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %5, i32 0, i32 1, !dbg !55
  %35 = load i64, i64* %34, !dbg !55
  call void @os.Create({ i8*, { i8*, i8* } }* sret %6, i8* nest undef, i8* %33, i64 %35), !dbg !55
  %36 = getelementptr inbounds { i8*, { i8*, i8* } }, { i8*, { i8*, i8* } }* %6, i32 0, i32 0, !dbg !55
  %37 = load i8*, i8** %36, !dbg !55
  %38 = getelementptr inbounds { i8*, { i8*, i8* } }, { i8*, { i8*, i8* } }* %6, i32 0, i32 1, !dbg !55
  %39 = load { i8*, i8* }, { i8*, i8* }* %38, !dbg !55
  store { i8*, i8* } %39, { i8*, i8* }* %7, !dbg !56
  %40 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %7, i32 0, i32 0, !dbg !56
  %41 = load i8*, i8** %40, !dbg !56
  %42 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %7, i32 0, i32 1, !dbg !56
  %43 = load i8*, i8** %42, !dbg !56
  store { i8*, i8* } zeroinitializer, { i8*, i8* }* %8, !dbg !56
  %44 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %8, i32 0, i32 0, !dbg !56
  %45 = load i8*, i8** %44, !dbg !56
  %46 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %8, i32 0, i32 1, !dbg !56
  %47 = load i8*, i8** %46, !dbg !56
  %48 = call i64 @__go_interface_compare(i8* nest undef, i8* %41, i8* %43, i8* %45, i8* %47), !dbg !56
  %49 = icmp eq i64 %48, 0, !dbg !56
  %50 = zext i1 %49 to i8, !dbg !56
  %51 = xor i8 %50, 1, !dbg !56
  %52 = trunc i8 %51 to i1, !dbg !53
  br i1 %52, label %.1.if.then, label %.2.if.done, !dbg !53

.1.if.then:                                       ; preds = %.0.entry
  %53 = extractvalue { i8*, i8* } %39, 0, !dbg !53
  %54 = icmp ne i8* %53, null, !dbg !53
  br i1 %54, label %55, label %58, !dbg !53

.2.if.done:                                       ; preds = %.0.entry
  ret i8* %37, !dbg !57

; <label>:55:                                     ; preds = %.1.if.then
  %56 = bitcast i8* %53 to i8**, !dbg !53
  %57 = load i8*, i8** %56, !dbg !53
  br label %58, !dbg !53

; <label>:58:                                     ; preds = %55, %.1.if.then
  %59 = phi i8* [ null, %.1.if.then ], [ %57, %55 ], !dbg !53
  %60 = extractvalue { i8*, i8* } %39, 1, !dbg !53
  %61 = insertvalue { i8*, i8* } undef, i8* %59, 0, !dbg !53
  %62 = insertvalue { i8*, i8* } %61, i8* %60, 1, !dbg !53
  store { i8*, i8* } %62, { i8*, i8* }* %9, !dbg !58
  %63 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %9, i32 0, i32 0, !dbg !58
  %64 = load i8*, i8** %63, !dbg !58
  %65 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %9, i32 0, i32 1, !dbg !58
  %66 = load i8*, i8** %65, !dbg !58
  call void @__go_panic(i8* nest undef, i8* %64, i8* %66), !dbg !58
  unreachable, !dbg !58
}

declare void @os.Create({ i8*, { i8*, i8* } }* sret, i8* nest, i8*, i64)

define void @main..import(i8* nest) #3 !dbg !59 {
prologue:
  %1 = load i1, i1* @"init$guard", !dbg !62
  br i1 %1, label %2, label %3, !dbg !62

.0.entry:                                         ; preds = %3
  ret void, !dbg !62

; <label>:2:                                      ; preds = %prologue
  ret void, !dbg !62

; <label>:3:                                      ; preds = %prologue
  store i1 true, i1* @"init$guard", !dbg !62
  call void @fmt..import(i8* undef), !dbg !62
  call void @os..import(i8* undef), !dbg !62
  br label %.0.entry, !dbg !62
}

declare void @fmt..import(i8*)

declare void @os..import(i8*)

define void @main.main(i8* nest) #3 personality i32 (i32, i64, i8*, i8*)* @__gccgo_personality_v0 !dbg !63 {
prologue:
  %1 = alloca { i8*, i64 }, !dbg !64
  %2 = alloca i8, !dbg !64
  br label %.0.entry, !dbg !64

.0.entry:                                         ; preds = %prologue
  store { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i32 0, i32 0), i64 14 }, { i8*, i64 }* %1, !dbg !65
  %3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 0, !dbg !65
  %4 = load i8*, i8** %3, !dbg !65
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 1, !dbg !65
  %6 = load i64, i64* %5, !dbg !65
  %7 = invoke i8* @main.createFile(i8* nest undef, i8* %4, i64 %6)
          to label %9 unwind label %unwind, !dbg !65

.1.recover:                                       ; preds = %33, %25
  ret void, !dbg !66

unwind:                                           ; preds = %14, %9, %.0.entry
  %8 = landingpad { i8*, i32 }
          catch i8* null, !dbg !66
  invoke void @__go_check_defer(i8* nest undef, i8* %2)
          to label %29 unwind label %20, !dbg !66

; <label>:9:                                      ; preds = %.0.entry
  %10 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%structType, %structType* @__go_td_S0_pN7_os.Filee, i32 0, i32 0, i32 0), i64 8), !dbg !67
  %11 = bitcast i8* %10 to { i8* }*, !dbg !67
  %12 = getelementptr inbounds { i8* }, { i8* }* %11, i32 0, i32 0, !dbg !67
  store i8* %7, i8** %12, !dbg !67
  %13 = bitcast { i8* }* %11 to i8*, !dbg !67
  invoke void @__go_defer(i8* nest undef, i8* %2, i8* bitcast (void (i8*)* @345 to i8*), i8* %13)
          to label %14 unwind label %unwind, !dbg !67

; <label>:14:                                     ; preds = %9
  invoke void @main.writeFile(i8* nest undef, i8* %7)
          to label %15 unwind label %unwind, !dbg !68

; <label>:15:                                     ; preds = %14
  br label %16, !dbg !66

; <label>:16:                                     ; preds = %17, %15
  invoke void @__go_undefer(i8* nest undef, i8* %2)
          to label %19 unwind label %17, !dbg !66

; <label>:17:                                     ; preds = %16
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !66
  call void @__go_check_defer(i8* nest undef, i8* %2), !dbg !66
  br label %16, !dbg !66

; <label>:19:                                     ; preds = %16
  ret void, !dbg !66

; <label>:20:                                     ; preds = %unwind
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !66
  br label %22, !dbg !66

; <label>:22:                                     ; preds = %23, %20
  invoke void @__go_undefer(i8* nest undef, i8* %2)
          to label %25 unwind label %23, !dbg !66

; <label>:23:                                     ; preds = %22
  %24 = landingpad { i8*, i32 }
          catch i8* null, !dbg !66
  call void @__go_check_defer(i8* nest undef, i8* %2), !dbg !66
  br label %22, !dbg !66

; <label>:25:                                     ; preds = %22
  %26 = load i8, i8* %2, !dbg !66
  %27 = icmp eq i8 %26, 0, !dbg !66
  br i1 %27, label %28, label %.1.recover, !dbg !66

; <label>:28:                                     ; preds = %25
  resume { i8*, i32 } %21, !dbg !66

; <label>:29:                                     ; preds = %unwind
  br label %30, !dbg !66

; <label>:30:                                     ; preds = %31, %29
  invoke void @__go_undefer(i8* nest undef, i8* %2)
          to label %33 unwind label %31, !dbg !66

; <label>:31:                                     ; preds = %30
  %32 = landingpad { i8*, i32 }
          catch i8* null, !dbg !66
  call void @__go_check_defer(i8* nest undef, i8* %2), !dbg !66
  br label %30, !dbg !66

; <label>:33:                                     ; preds = %30
  br label %.1.recover, !dbg !66
}

define internal void @345(i8*) #3 {
prologue:
  %1 = bitcast i8* %0 to { i8* }*
  %2 = getelementptr inbounds { i8* }, { i8* }* %1, i32 0, i32 0
  %3 = load i8*, i8** %2
  br label %entry

entry:                                            ; preds = %prologue
  %4 = call i8 @__go_set_defer_retaddr(i8* nest undef, i8* blockaddress(@345, %exit))
  call void @main.closeFile(i8* nest undef, i8* %3)
  br label %exit

exit:                                             ; preds = %entry
  ret void
}

define internal void @main.writeFile(i8* nest, i8*) #3 !dbg !69 {
prologue:
  %2 = alloca { i8*, i64, i64 }, !dbg !70
  %3 = alloca { i64, { i8*, i8* } }, !dbg !70
  %4 = alloca { i8*, i8* }, !dbg !70
  %5 = alloca { i8*, i64, i64 }, !dbg !70
  %6 = alloca { i64, { i8*, i8* } }, !dbg !70
  br label %.0.entry, !dbg !70

.0.entry:                                         ; preds = %prologue
  %7 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !71
  %varargs = bitcast i8* %7 to [1 x { i8*, i8* }]*, !dbg !71
  %8 = bitcast [1 x { i8*, i8* }]* %varargs to i8*, !dbg !71
  %9 = bitcast i8* %8 to { i8*, i8* }*, !dbg !72
  %10 = getelementptr { i8*, i8* }, { i8*, i8* }* %9, i64 0, !dbg !72
  %11 = bitcast { i8*, i8* }* %10 to i8*, !dbg !72
  %12 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !72
  %13 = bitcast i8* %12 to { i8*, i64 }*, !dbg !72
  store { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @3, i32 0, i32 0), i64 7 }, { i8*, i64 }* %13, !dbg !72
  %14 = bitcast { i8*, i64 }* %13 to i8*, !dbg !72
  %15 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %14, 1, !dbg !72
  %16 = bitcast i8* %11 to { i8*, i8* }*, !dbg !72
  store { i8*, i8* } %15, { i8*, i8* }* %16, !dbg !72
  %17 = getelementptr inbounds i8, i8* %8, i64 0, !dbg !72
  %18 = insertvalue { i8*, i64, i64 } undef, i8* %17, 0, !dbg !72
  %19 = insertvalue { i8*, i64, i64 } %18, i64 1, 1, !dbg !72
  %20 = insertvalue { i8*, i64, i64 } %19, i64 1, 2, !dbg !72
  store { i8*, i64, i64 } %20, { i8*, i64, i64 }* %2, !dbg !73
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %3, i8* nest undef, { i8*, i64, i64 }* byval %2), !dbg !73
  %21 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %3, i32 0, i32 0, !dbg !73
  %22 = load i64, i64* %21, !dbg !73
  %23 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %3, i32 0, i32 1, !dbg !73
  %24 = load { i8*, i8* }, { i8*, i8* }* %23, !dbg !73
  %25 = insertvalue { i8*, i8* } { i8* bitcast ([2 x i8*]* @__go_imt_I5_WriteFpAN5_uint8eerN3_intN5_erroreee__pN7_os.File to i8*), i8* undef }, i8* %1, 1, !dbg !72
  %26 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !74
  %varargs1 = bitcast i8* %26 to [1 x { i8*, i8* }]*, !dbg !74
  %27 = bitcast [1 x { i8*, i8* }]* %varargs1 to i8*, !dbg !74
  %28 = bitcast i8* %27 to { i8*, i8* }*, !dbg !72
  %29 = getelementptr { i8*, i8* }, { i8*, i8* }* %28, i64 0, !dbg !72
  %30 = bitcast { i8*, i8* }* %29 to i8*, !dbg !72
  %31 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !72
  %32 = bitcast i8* %31 to { i8*, i64 }*, !dbg !72
  store { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0), i64 4 }, { i8*, i64 }* %32, !dbg !72
  %33 = bitcast { i8*, i64 }* %32 to i8*, !dbg !72
  %34 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %33, 1, !dbg !72
  %35 = bitcast i8* %30 to { i8*, i8* }*, !dbg !72
  store { i8*, i8* } %34, { i8*, i8* }* %35, !dbg !72
  %36 = getelementptr inbounds i8, i8* %27, i64 0, !dbg !72
  %37 = insertvalue { i8*, i64, i64 } undef, i8* %36, 0, !dbg !72
  %38 = insertvalue { i8*, i64, i64 } %37, i64 1, 1, !dbg !72
  %39 = insertvalue { i8*, i64, i64 } %38, i64 1, 2, !dbg !72
  store { i8*, i8* } %25, { i8*, i8* }* %4, !dbg !75
  %40 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %4, i32 0, i32 0, !dbg !75
  %41 = load i8*, i8** %40, !dbg !75
  %42 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %4, i32 0, i32 1, !dbg !75
  %43 = load i8*, i8** %42, !dbg !75
  store { i8*, i64, i64 } %39, { i8*, i64, i64 }* %5, !dbg !75
  call void @fmt.Fprintln({ i64, { i8*, i8* } }* sret %6, i8* nest undef, i8* %41, i8* %43, { i8*, i64, i64 }* byval %5), !dbg !75
  %44 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 0, !dbg !75
  %45 = load i64, i64* %44, !dbg !75
  %46 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 1, !dbg !75
  %47 = load { i8*, i8* }, { i8*, i8* }* %46, !dbg !75
  ret void, !dbg !72
}

declare void @os.Write.pN7_os.File({ i64, { i8*, i8* } }* sret, i8* nest, i8*, { i8*, i64, i64 }* byval)

declare void @fmt.Fprintln({ i64, { i8*, i8* } }* sret, i8* nest, i8*, i8*, { i8*, i64, i64 }* byval)

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

define linkonce_odr { i8*, i8* } @os.close.S0_pN7_os.Filee(i8* nest, i8*) #3 !dbg !76 {
prologue:
  %2 = alloca { i8*, i8* }, !dbg !87
  %3 = alloca { i8*, i8* }, !dbg !87
  %4 = bitcast i8* %1 to { i8* }*, !dbg !87
  %5 = load { i8* }, { i8* }* %4, !dbg !87
  %file = alloca { i8* }, !dbg !87
  %6 = bitcast { i8* }* %file to i8*, !dbg !87
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !87
  %7 = bitcast { i8* }* %file to i8*, !dbg !87
  br label %.0.entry, !dbg !87

.0.entry:                                         ; preds = %prologue
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !87
  %8 = bitcast i8* %7 to { i8* }*, !dbg !87
  store { i8* } %5, { i8* }* %8, !dbg !87
  %9 = bitcast i8* %7 to { i8* }*, !dbg !87
  %t1 = getelementptr inbounds { i8* }, { i8* }* %9, i32 0, i32 0, !dbg !87
  %10 = bitcast i8** %t1 to i8*, !dbg !87
  %11 = bitcast i8* %10 to i8**, !dbg !87
  %12 = load i8*, i8** %11, !dbg !87
  %13 = icmp eq i8* %12, null, !dbg !87
  br i1 %13, label %14, label %15, !dbg !87, !prof !88

; <label>:14:                                     ; preds = %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !87
  unreachable, !dbg !87

; <label>:15:                                     ; preds = %.0.entry
  %16 = bitcast i8* %12 to { i8* }*, !dbg !87
  %t3 = getelementptr inbounds { i8* }, { i8* }* %16, i32 0, i32 0, !dbg !87
  %17 = bitcast i8** %t3 to i8*, !dbg !87
  %18 = bitcast i8* %17 to i8**, !dbg !87
  %19 = load i8*, i8** %18, !dbg !87
  %20 = call { i8*, i8* } @os.close.pN7_os.file(i8* nest undef, i8* %19), !dbg !87
  %21 = extractvalue { i8*, i8* } %20, 0, !dbg !87
  %22 = extractvalue { i8*, i8* } %20, 1, !dbg !87
  %23 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 0, !dbg !87
  store i8* %21, i8** %23, !dbg !87
  %24 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1, !dbg !87
  store i8* %22, i8** %24, !dbg !87
  %25 = load { i8*, i8* }, { i8*, i8* }* %2, !dbg !87
  store { i8*, i8* } %25, { i8*, i8* }* %3, !dbg !87
  %26 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 0, !dbg !87
  %27 = load i8*, i8** %26, !dbg !87
  %28 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 1, !dbg !87
  %29 = load i8*, i8** %28, !dbg !87
  %30 = insertvalue { i8*, i8* } undef, i8* %27, 0, !dbg !87
  %31 = insertvalue { i8*, i8* } %30, i8* %29, 1, !dbg !87
  ret { i8*, i8* } %31, !dbg !87
}

define linkonce_odr void @os.pread.S0_pN7_os.Filee({ i64, { i8*, i8* } }* sret, i8* nest, i8*, { i8*, i64, i64 }* byval, i64) #3 !dbg !89 {
prologue:
  %5 = alloca { i8*, i64, i64 }, !dbg !97
  %6 = alloca { i64, { i8*, i8* } }, !dbg !97
  %7 = bitcast i8* %2 to { i8* }*, !dbg !97
  %8 = load { i8* }, { i8* }* %7, !dbg !97
  %9 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %3, !dbg !97
  %f = alloca { i8* }, !dbg !97
  %10 = bitcast { i8* }* %f to i8*, !dbg !97
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !97
  %11 = bitcast { i8* }* %f to i8*, !dbg !97
  br label %.0.entry, !dbg !97

.0.entry:                                         ; preds = %prologue
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !97
  %12 = bitcast i8* %11 to { i8* }*, !dbg !97
  store { i8* } %8, { i8* }* %12, !dbg !97
  %13 = bitcast i8* %11 to { i8* }*, !dbg !97
  %t1 = getelementptr inbounds { i8* }, { i8* }* %13, i32 0, i32 0, !dbg !97
  %14 = bitcast i8** %t1 to i8*, !dbg !97
  %15 = bitcast i8* %14 to i8**, !dbg !97
  %16 = load i8*, i8** %15, !dbg !97
  store { i8*, i64, i64 } %9, { i8*, i64, i64 }* %5, !dbg !97
  call void @os.pread.pN7_os.File({ i64, { i8*, i8* } }* sret %6, i8* nest undef, i8* %16, { i8*, i64, i64 }* byval %5, i64 %4), !dbg !97
  %17 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 0, !dbg !97
  %18 = load i64, i64* %17, !dbg !97
  %19 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 1, !dbg !97
  %20 = load { i8*, i8* }, { i8*, i8* }* %19, !dbg !97
  %21 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 0, !dbg !97
  store i64 %18, i64* %21, !dbg !97
  %22 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 1, !dbg !97
  store { i8*, i8* } %20, { i8*, i8* }* %22, !dbg !97
  ret void, !dbg !97
}

define linkonce_odr void @os.pwrite.S0_pN7_os.Filee({ i64, { i8*, i8* } }* sret, i8* nest, i8*, { i8*, i64, i64 }* byval, i64) #3 !dbg !98 {
prologue:
  %5 = alloca { i8*, i64, i64 }, !dbg !99
  %6 = alloca { i64, { i8*, i8* } }, !dbg !99
  %7 = bitcast i8* %2 to { i8* }*, !dbg !99
  %8 = load { i8* }, { i8* }* %7, !dbg !99
  %9 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %3, !dbg !99
  %f = alloca { i8* }, !dbg !99
  %10 = bitcast { i8* }* %f to i8*, !dbg !99
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !99
  %11 = bitcast { i8* }* %f to i8*, !dbg !99
  br label %.0.entry, !dbg !99

.0.entry:                                         ; preds = %prologue
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !99
  %12 = bitcast i8* %11 to { i8* }*, !dbg !99
  store { i8* } %8, { i8* }* %12, !dbg !99
  %13 = bitcast i8* %11 to { i8* }*, !dbg !99
  %t1 = getelementptr inbounds { i8* }, { i8* }* %13, i32 0, i32 0, !dbg !99
  %14 = bitcast i8** %t1 to i8*, !dbg !99
  %15 = bitcast i8* %14 to i8**, !dbg !99
  %16 = load i8*, i8** %15, !dbg !99
  store { i8*, i64, i64 } %9, { i8*, i64, i64 }* %5, !dbg !99
  call void @os.pwrite.pN7_os.File({ i64, { i8*, i8* } }* sret %6, i8* nest undef, i8* %16, { i8*, i64, i64 }* byval %5, i64 %4), !dbg !99
  %17 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 0, !dbg !99
  %18 = load i64, i64* %17, !dbg !99
  %19 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 1, !dbg !99
  %20 = load { i8*, i8* }, { i8*, i8* }* %19, !dbg !99
  %21 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 0, !dbg !99
  store i64 %18, i64* %21, !dbg !99
  %22 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 1, !dbg !99
  store { i8*, i8* } %20, { i8*, i8* }* %22, !dbg !99
  ret void, !dbg !99
}

define linkonce_odr void @os.read.S0_pN7_os.Filee({ i64, { i8*, i8* } }* sret, i8* nest, i8*, { i8*, i64, i64 }* byval) #3 !dbg !100 {
prologue:
  %4 = alloca { i8*, i64, i64 }, !dbg !103
  %5 = alloca { i64, { i8*, i8* } }, !dbg !103
  %6 = bitcast i8* %2 to { i8* }*, !dbg !103
  %7 = load { i8* }, { i8* }* %6, !dbg !103
  %8 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %3, !dbg !103
  %f = alloca { i8* }, !dbg !103
  %9 = bitcast { i8* }* %f to i8*, !dbg !103
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !103
  %10 = bitcast { i8* }* %f to i8*, !dbg !103
  br label %.0.entry, !dbg !103

.0.entry:                                         ; preds = %prologue
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !103
  %11 = bitcast i8* %10 to { i8* }*, !dbg !103
  store { i8* } %7, { i8* }* %11, !dbg !103
  %12 = bitcast i8* %10 to { i8* }*, !dbg !103
  %t1 = getelementptr inbounds { i8* }, { i8* }* %12, i32 0, i32 0, !dbg !103
  %13 = bitcast i8** %t1 to i8*, !dbg !103
  %14 = bitcast i8* %13 to i8**, !dbg !103
  %15 = load i8*, i8** %14, !dbg !103
  store { i8*, i64, i64 } %8, { i8*, i64, i64 }* %4, !dbg !103
  call void @os.read.pN7_os.File({ i64, { i8*, i8* } }* sret %5, i8* nest undef, i8* %15, { i8*, i64, i64 }* byval %4), !dbg !103
  %16 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %5, i32 0, i32 0, !dbg !103
  %17 = load i64, i64* %16, !dbg !103
  %18 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %5, i32 0, i32 1, !dbg !103
  %19 = load { i8*, i8* }, { i8*, i8* }* %18, !dbg !103
  %20 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 0, !dbg !103
  store i64 %17, i64* %20, !dbg !103
  %21 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 1, !dbg !103
  store { i8*, i8* } %19, { i8*, i8* }* %21, !dbg !103
  ret void, !dbg !103
}

define linkonce_odr void @os.readdir.S0_pN7_os.Filee({ { i8*, i64, i64 }, { i8*, i8* } }* sret, i8* nest, i8*, i64) #3 !dbg !104 {
prologue:
  %4 = alloca { { i8*, i64, i64 }, { i8*, i8* } }, !dbg !116
  %5 = bitcast i8* %2 to { i8* }*, !dbg !116
  %6 = load { i8* }, { i8* }* %5, !dbg !116
  %f = alloca { i8* }, !dbg !116
  %7 = bitcast { i8* }* %f to i8*, !dbg !116
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !116
  %8 = bitcast { i8* }* %f to i8*, !dbg !116
  br label %.0.entry, !dbg !116

.0.entry:                                         ; preds = %prologue
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !116
  %9 = bitcast i8* %8 to { i8* }*, !dbg !116
  store { i8* } %6, { i8* }* %9, !dbg !116
  %10 = bitcast i8* %8 to { i8* }*, !dbg !116
  %t1 = getelementptr inbounds { i8* }, { i8* }* %10, i32 0, i32 0, !dbg !116
  %11 = bitcast i8** %t1 to i8*, !dbg !116
  %12 = bitcast i8* %11 to i8**, !dbg !116
  %13 = load i8*, i8** %12, !dbg !116
  call void @os.readdir.pN7_os.File({ { i8*, i64, i64 }, { i8*, i8* } }* sret %4, i8* nest undef, i8* %13, i64 %3), !dbg !116
  %14 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i8* } }, { { i8*, i64, i64 }, { i8*, i8* } }* %4, i32 0, i32 0, !dbg !116
  %15 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %14, !dbg !116
  %16 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i8* } }, { { i8*, i64, i64 }, { i8*, i8* } }* %4, i32 0, i32 1, !dbg !116
  %17 = load { i8*, i8* }, { i8*, i8* }* %16, !dbg !116
  %18 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i8* } }, { { i8*, i64, i64 }, { i8*, i8* } }* %0, i32 0, i32 0, !dbg !116
  store { i8*, i64, i64 } %15, { i8*, i64, i64 }* %18, !dbg !116
  %19 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i8* } }, { { i8*, i64, i64 }, { i8*, i8* } }* %0, i32 0, i32 1, !dbg !116
  store { i8*, i8* } %17, { i8*, i8* }* %19, !dbg !116
  ret void, !dbg !116
}

define linkonce_odr void @os.readdirnames.S0_pN7_os.Filee({ { i8*, i64, i64 }, { i8*, i8* } }* sret, i8* nest, i8*, i64) #3 !dbg !117 {
prologue:
  %4 = alloca { { i8*, i64, i64 }, { i8*, i8* } }, !dbg !127
  %5 = bitcast i8* %2 to { i8* }*, !dbg !127
  %6 = load { i8* }, { i8* }* %5, !dbg !127
  %file = alloca { i8* }, !dbg !127
  %7 = bitcast { i8* }* %file to i8*, !dbg !127
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !127
  %8 = bitcast { i8* }* %file to i8*, !dbg !127
  br label %.0.entry, !dbg !127

.0.entry:                                         ; preds = %prologue
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !127
  %9 = bitcast i8* %8 to { i8* }*, !dbg !127
  store { i8* } %6, { i8* }* %9, !dbg !127
  %10 = bitcast i8* %8 to { i8* }*, !dbg !127
  %t1 = getelementptr inbounds { i8* }, { i8* }* %10, i32 0, i32 0, !dbg !127
  %11 = bitcast i8** %t1 to i8*, !dbg !127
  %12 = bitcast i8* %11 to i8**, !dbg !127
  %13 = load i8*, i8** %12, !dbg !127
  call void @os.readdirnames.pN7_os.File({ { i8*, i64, i64 }, { i8*, i8* } }* sret %4, i8* nest undef, i8* %13, i64 %3), !dbg !127
  %14 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i8* } }, { { i8*, i64, i64 }, { i8*, i8* } }* %4, i32 0, i32 0, !dbg !127
  %15 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %14, !dbg !127
  %16 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i8* } }, { { i8*, i64, i64 }, { i8*, i8* } }* %4, i32 0, i32 1, !dbg !127
  %17 = load { i8*, i8* }, { i8*, i8* }* %16, !dbg !127
  %18 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i8* } }, { { i8*, i64, i64 }, { i8*, i8* } }* %0, i32 0, i32 0, !dbg !127
  store { i8*, i64, i64 } %15, { i8*, i64, i64 }* %18, !dbg !127
  %19 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i8* } }, { { i8*, i64, i64 }, { i8*, i8* } }* %0, i32 0, i32 1, !dbg !127
  store { i8*, i8* } %17, { i8*, i8* }* %19, !dbg !127
  ret void, !dbg !127
}

define linkonce_odr void @os.seek.S0_pN7_os.Filee({ i64, { i8*, i8* } }* sret, i8* nest, i8*, i64, i64) #3 !dbg !128 {
prologue:
  %5 = alloca { i64, { i8*, i8* } }, !dbg !134
  %6 = bitcast i8* %2 to { i8* }*, !dbg !134
  %7 = load { i8* }, { i8* }* %6, !dbg !134
  %f = alloca { i8* }, !dbg !134
  %8 = bitcast { i8* }* %f to i8*, !dbg !134
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !134
  %9 = bitcast { i8* }* %f to i8*, !dbg !134
  br label %.0.entry, !dbg !134

.0.entry:                                         ; preds = %prologue
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !134
  %10 = bitcast i8* %9 to { i8* }*, !dbg !134
  store { i8* } %7, { i8* }* %10, !dbg !134
  %11 = bitcast i8* %9 to { i8* }*, !dbg !134
  %t1 = getelementptr inbounds { i8* }, { i8* }* %11, i32 0, i32 0, !dbg !134
  %12 = bitcast i8** %t1 to i8*, !dbg !134
  %13 = bitcast i8* %12 to i8**, !dbg !134
  %14 = load i8*, i8** %13, !dbg !134
  call void @os.seek.pN7_os.File({ i64, { i8*, i8* } }* sret %5, i8* nest undef, i8* %14, i64 %3, i64 %4), !dbg !134
  %15 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %5, i32 0, i32 0, !dbg !134
  %16 = load i64, i64* %15, !dbg !134
  %17 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %5, i32 0, i32 1, !dbg !134
  %18 = load { i8*, i8* }, { i8*, i8* }* %17, !dbg !134
  %19 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 0, !dbg !134
  store i64 %16, i64* %19, !dbg !134
  %20 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 1, !dbg !134
  store { i8*, i8* } %18, { i8*, i8* }* %20, !dbg !134
  ret void, !dbg !134
}

define linkonce_odr void @os.write.S0_pN7_os.Filee({ i64, { i8*, i8* } }* sret, i8* nest, i8*, { i8*, i64, i64 }* byval) #3 !dbg !135 {
prologue:
  %4 = alloca { i8*, i64, i64 }, !dbg !136
  %5 = alloca { i64, { i8*, i8* } }, !dbg !136
  %6 = bitcast i8* %2 to { i8* }*, !dbg !136
  %7 = load { i8* }, { i8* }* %6, !dbg !136
  %8 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %3, !dbg !136
  %f = alloca { i8* }, !dbg !136
  %9 = bitcast { i8* }* %f to i8*, !dbg !136
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !136
  %10 = bitcast { i8* }* %f to i8*, !dbg !136
  br label %.0.entry, !dbg !136

.0.entry:                                         ; preds = %prologue
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !136
  %11 = bitcast i8* %10 to { i8* }*, !dbg !136
  store { i8* } %7, { i8* }* %11, !dbg !136
  %12 = bitcast i8* %10 to { i8* }*, !dbg !136
  %t1 = getelementptr inbounds { i8* }, { i8* }* %12, i32 0, i32 0, !dbg !136
  %13 = bitcast i8** %t1 to i8*, !dbg !136
  %14 = bitcast i8* %13 to i8**, !dbg !136
  %15 = load i8*, i8** %14, !dbg !136
  store { i8*, i64, i64 } %8, { i8*, i64, i64 }* %4, !dbg !136
  call void @os.write.pN7_os.File({ i64, { i8*, i8* } }* sret %5, i8* nest undef, i8* %15, { i8*, i64, i64 }* byval %4), !dbg !136
  %16 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %5, i32 0, i32 0, !dbg !136
  %17 = load i64, i64* %16, !dbg !136
  %18 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %5, i32 0, i32 1, !dbg !136
  %19 = load { i8*, i8* }, { i8*, i8* }* %18, !dbg !136
  %20 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 0, !dbg !136
  store i64 %17, i64* %20, !dbg !136
  %21 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 1, !dbg !136
  store { i8*, i8* } %19, { i8*, i8* }* %21, !dbg !136
  ret void, !dbg !136
}

define linkonce_odr { i8*, i8* } @Chdir.S0_pN7_os.Filee(i8* nest, i8*) #3 !dbg !137 {
prologue:
  %2 = alloca { i8*, i8* }, !dbg !138
  %3 = alloca { i8*, i8* }, !dbg !138
  %4 = bitcast i8* %1 to { i8* }*, !dbg !138
  %5 = load { i8* }, { i8* }* %4, !dbg !138
  %f = alloca { i8* }, !dbg !138
  %6 = bitcast { i8* }* %f to i8*, !dbg !138
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !138
  %7 = bitcast { i8* }* %f to i8*, !dbg !138
  br label %.0.entry, !dbg !138

.0.entry:                                         ; preds = %prologue
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !138
  %8 = bitcast i8* %7 to { i8* }*, !dbg !138
  store { i8* } %5, { i8* }* %8, !dbg !138
  %9 = bitcast i8* %7 to { i8* }*, !dbg !138
  %t1 = getelementptr inbounds { i8* }, { i8* }* %9, i32 0, i32 0, !dbg !138
  %10 = bitcast i8** %t1 to i8*, !dbg !138
  %11 = bitcast i8* %10 to i8**, !dbg !138
  %12 = load i8*, i8** %11, !dbg !138
  %13 = call { i8*, i8* } @os.Chdir.pN7_os.File(i8* nest undef, i8* %12), !dbg !138
  %14 = extractvalue { i8*, i8* } %13, 0, !dbg !138
  %15 = extractvalue { i8*, i8* } %13, 1, !dbg !138
  %16 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 0, !dbg !138
  store i8* %14, i8** %16, !dbg !138
  %17 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1, !dbg !138
  store i8* %15, i8** %17, !dbg !138
  %18 = load { i8*, i8* }, { i8*, i8* }* %2, !dbg !138
  store { i8*, i8* } %18, { i8*, i8* }* %3, !dbg !138
  %19 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 0, !dbg !138
  %20 = load i8*, i8** %19, !dbg !138
  %21 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 1, !dbg !138
  %22 = load i8*, i8** %21, !dbg !138
  %23 = insertvalue { i8*, i8* } undef, i8* %20, 0, !dbg !138
  %24 = insertvalue { i8*, i8* } %23, i8* %22, 1, !dbg !138
  ret { i8*, i8* } %24, !dbg !138
}

define linkonce_odr { i8*, i8* } @Chmod.S0_pN7_os.Filee(i8* nest, i8*, i32) #3 !dbg !139 {
prologue:
  %3 = alloca { i8*, i8* }, !dbg !144
  %4 = alloca { i8*, i8* }, !dbg !144
  %5 = bitcast i8* %1 to { i8* }*, !dbg !144
  %6 = load { i8* }, { i8* }* %5, !dbg !144
  %f = alloca { i8* }, !dbg !144
  %7 = bitcast { i8* }* %f to i8*, !dbg !144
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !144
  %8 = bitcast { i8* }* %f to i8*, !dbg !144
  br label %.0.entry, !dbg !144

.0.entry:                                         ; preds = %prologue
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !144
  %9 = bitcast i8* %8 to { i8* }*, !dbg !144
  store { i8* } %6, { i8* }* %9, !dbg !144
  %10 = bitcast i8* %8 to { i8* }*, !dbg !144
  %t1 = getelementptr inbounds { i8* }, { i8* }* %10, i32 0, i32 0, !dbg !144
  %11 = bitcast i8** %t1 to i8*, !dbg !144
  %12 = bitcast i8* %11 to i8**, !dbg !144
  %13 = load i8*, i8** %12, !dbg !144
  %14 = call { i8*, i8* } @os.Chmod.pN7_os.File(i8* nest undef, i8* %13, i32 %2), !dbg !144
  %15 = extractvalue { i8*, i8* } %14, 0, !dbg !144
  %16 = extractvalue { i8*, i8* } %14, 1, !dbg !144
  %17 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 0, !dbg !144
  store i8* %15, i8** %17, !dbg !144
  %18 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 1, !dbg !144
  store i8* %16, i8** %18, !dbg !144
  %19 = load { i8*, i8* }, { i8*, i8* }* %3, !dbg !144
  store { i8*, i8* } %19, { i8*, i8* }* %4, !dbg !144
  %20 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %4, i32 0, i32 0, !dbg !144
  %21 = load i8*, i8** %20, !dbg !144
  %22 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %4, i32 0, i32 1, !dbg !144
  %23 = load i8*, i8** %22, !dbg !144
  %24 = insertvalue { i8*, i8* } undef, i8* %21, 0, !dbg !144
  %25 = insertvalue { i8*, i8* } %24, i8* %23, 1, !dbg !144
  ret { i8*, i8* } %25, !dbg !144
}

define linkonce_odr { i8*, i8* } @Chown.S0_pN7_os.Filee(i8* nest, i8*, i64, i64) #3 !dbg !145 {
prologue:
  %4 = alloca { i8*, i8* }, !dbg !148
  %5 = alloca { i8*, i8* }, !dbg !148
  %6 = bitcast i8* %1 to { i8* }*, !dbg !148
  %7 = load { i8* }, { i8* }* %6, !dbg !148
  %f = alloca { i8* }, !dbg !148
  %8 = bitcast { i8* }* %f to i8*, !dbg !148
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !148
  %9 = bitcast { i8* }* %f to i8*, !dbg !148
  br label %.0.entry, !dbg !148

.0.entry:                                         ; preds = %prologue
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !148
  %10 = bitcast i8* %9 to { i8* }*, !dbg !148
  store { i8* } %7, { i8* }* %10, !dbg !148
  %11 = bitcast i8* %9 to { i8* }*, !dbg !148
  %t1 = getelementptr inbounds { i8* }, { i8* }* %11, i32 0, i32 0, !dbg !148
  %12 = bitcast i8** %t1 to i8*, !dbg !148
  %13 = bitcast i8* %12 to i8**, !dbg !148
  %14 = load i8*, i8** %13, !dbg !148
  %15 = call { i8*, i8* } @os.Chown.pN7_os.File(i8* nest undef, i8* %14, i64 %2, i64 %3), !dbg !148
  %16 = extractvalue { i8*, i8* } %15, 0, !dbg !148
  %17 = extractvalue { i8*, i8* } %15, 1, !dbg !148
  %18 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %4, i32 0, i32 0, !dbg !148
  store i8* %16, i8** %18, !dbg !148
  %19 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %4, i32 0, i32 1, !dbg !148
  store i8* %17, i8** %19, !dbg !148
  %20 = load { i8*, i8* }, { i8*, i8* }* %4, !dbg !148
  store { i8*, i8* } %20, { i8*, i8* }* %5, !dbg !148
  %21 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %5, i32 0, i32 0, !dbg !148
  %22 = load i8*, i8** %21, !dbg !148
  %23 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %5, i32 0, i32 1, !dbg !148
  %24 = load i8*, i8** %23, !dbg !148
  %25 = insertvalue { i8*, i8* } undef, i8* %22, 0, !dbg !148
  %26 = insertvalue { i8*, i8* } %25, i8* %24, 1, !dbg !148
  ret { i8*, i8* } %26, !dbg !148
}

define linkonce_odr { i8*, i8* } @Close.S0_pN7_os.Filee(i8* nest, i8*) #3 !dbg !149 {
prologue:
  %2 = alloca { i8*, i8* }, !dbg !150
  %3 = alloca { i8*, i8* }, !dbg !150
  %4 = bitcast i8* %1 to { i8* }*, !dbg !150
  %5 = load { i8* }, { i8* }* %4, !dbg !150
  %f = alloca { i8* }, !dbg !150
  %6 = bitcast { i8* }* %f to i8*, !dbg !150
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !150
  %7 = bitcast { i8* }* %f to i8*, !dbg !150
  br label %.0.entry, !dbg !150

.0.entry:                                         ; preds = %prologue
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !150
  %8 = bitcast i8* %7 to { i8* }*, !dbg !150
  store { i8* } %5, { i8* }* %8, !dbg !150
  %9 = bitcast i8* %7 to { i8* }*, !dbg !150
  %t1 = getelementptr inbounds { i8* }, { i8* }* %9, i32 0, i32 0, !dbg !150
  %10 = bitcast i8** %t1 to i8*, !dbg !150
  %11 = bitcast i8* %10 to i8**, !dbg !150
  %12 = load i8*, i8** %11, !dbg !150
  %13 = call { i8*, i8* } @os.Close.pN7_os.File(i8* nest undef, i8* %12), !dbg !150
  %14 = extractvalue { i8*, i8* } %13, 0, !dbg !150
  %15 = extractvalue { i8*, i8* } %13, 1, !dbg !150
  %16 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 0, !dbg !150
  store i8* %14, i8** %16, !dbg !150
  %17 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1, !dbg !150
  store i8* %15, i8** %17, !dbg !150
  %18 = load { i8*, i8* }, { i8*, i8* }* %2, !dbg !150
  store { i8*, i8* } %18, { i8*, i8* }* %3, !dbg !150
  %19 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 0, !dbg !150
  %20 = load i8*, i8** %19, !dbg !150
  %21 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 1, !dbg !150
  %22 = load i8*, i8** %21, !dbg !150
  %23 = insertvalue { i8*, i8* } undef, i8* %20, 0, !dbg !150
  %24 = insertvalue { i8*, i8* } %23, i8* %22, 1, !dbg !150
  ret { i8*, i8* } %24, !dbg !150
}

define linkonce_odr i64 @Fd.S0_pN7_os.Filee(i8* nest, i8*) #3 !dbg !151 {
prologue:
  %2 = bitcast i8* %1 to { i8* }*, !dbg !155
  %3 = load { i8* }, { i8* }* %2, !dbg !155
  %f = alloca { i8* }, !dbg !155
  %4 = bitcast { i8* }* %f to i8*, !dbg !155
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !155
  %5 = bitcast { i8* }* %f to i8*, !dbg !155
  br label %.0.entry, !dbg !155

.0.entry:                                         ; preds = %prologue
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !155
  %6 = bitcast i8* %5 to { i8* }*, !dbg !155
  store { i8* } %3, { i8* }* %6, !dbg !155
  %7 = bitcast i8* %5 to { i8* }*, !dbg !155
  %t1 = getelementptr inbounds { i8* }, { i8* }* %7, i32 0, i32 0, !dbg !155
  %8 = bitcast i8** %t1 to i8*, !dbg !155
  %9 = bitcast i8* %8 to i8**, !dbg !155
  %10 = load i8*, i8** %9, !dbg !155
  %11 = call i64 @os.Fd.pN7_os.File(i8* nest undef, i8* %10), !dbg !155
  ret i64 %11, !dbg !155
}

define linkonce_odr { i8*, i64 } @Name.S0_pN7_os.Filee(i8* nest, i8*) #3 !dbg !156 {
prologue:
  %2 = alloca { i8*, i64 }, !dbg !159
  %3 = alloca { i8*, i64 }, !dbg !159
  %4 = bitcast i8* %1 to { i8* }*, !dbg !159
  %5 = load { i8* }, { i8* }* %4, !dbg !159
  %f = alloca { i8* }, !dbg !159
  %6 = bitcast { i8* }* %f to i8*, !dbg !159
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !159
  %7 = bitcast { i8* }* %f to i8*, !dbg !159
  br label %.0.entry, !dbg !159

.0.entry:                                         ; preds = %prologue
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !159
  %8 = bitcast i8* %7 to { i8* }*, !dbg !159
  store { i8* } %5, { i8* }* %8, !dbg !159
  %9 = bitcast i8* %7 to { i8* }*, !dbg !159
  %t1 = getelementptr inbounds { i8* }, { i8* }* %9, i32 0, i32 0, !dbg !159
  %10 = bitcast i8** %t1 to i8*, !dbg !159
  %11 = bitcast i8* %10 to i8**, !dbg !159
  %12 = load i8*, i8** %11, !dbg !159
  %13 = call { i8*, i64 } @os.Name.pN7_os.File(i8* nest undef, i8* %12), !dbg !159
  %14 = extractvalue { i8*, i64 } %13, 0, !dbg !159
  %15 = extractvalue { i8*, i64 } %13, 1, !dbg !159
  %16 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !159
  store i8* %14, i8** %16, !dbg !159
  %17 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !159
  store i64 %15, i64* %17, !dbg !159
  %18 = load { i8*, i64 }, { i8*, i64 }* %2, !dbg !159
  store { i8*, i64 } %18, { i8*, i64 }* %3, !dbg !159
  %19 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 0, !dbg !159
  %20 = load i8*, i8** %19, !dbg !159
  %21 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 1, !dbg !159
  %22 = load i64, i64* %21, !dbg !159
  %23 = insertvalue { i8*, i64 } undef, i8* %20, 0, !dbg !159
  %24 = insertvalue { i8*, i64 } %23, i64 %22, 1, !dbg !159
  ret { i8*, i64 } %24, !dbg !159
}

define linkonce_odr void @Read.S0_pN7_os.Filee({ i64, { i8*, i8* } }* sret, i8* nest, i8*, { i8*, i64, i64 }* byval) #3 !dbg !160 {
prologue:
  %4 = alloca { i8*, i64, i64 }, !dbg !161
  %5 = alloca { i64, { i8*, i8* } }, !dbg !161
  %6 = bitcast i8* %2 to { i8* }*, !dbg !161
  %7 = load { i8* }, { i8* }* %6, !dbg !161
  %8 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %3, !dbg !161
  %f = alloca { i8* }, !dbg !161
  %9 = bitcast { i8* }* %f to i8*, !dbg !161
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !161
  %10 = bitcast { i8* }* %f to i8*, !dbg !161
  br label %.0.entry, !dbg !161

.0.entry:                                         ; preds = %prologue
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !161
  %11 = bitcast i8* %10 to { i8* }*, !dbg !161
  store { i8* } %7, { i8* }* %11, !dbg !161
  %12 = bitcast i8* %10 to { i8* }*, !dbg !161
  %t1 = getelementptr inbounds { i8* }, { i8* }* %12, i32 0, i32 0, !dbg !161
  %13 = bitcast i8** %t1 to i8*, !dbg !161
  %14 = bitcast i8* %13 to i8**, !dbg !161
  %15 = load i8*, i8** %14, !dbg !161
  store { i8*, i64, i64 } %8, { i8*, i64, i64 }* %4, !dbg !161
  call void @os.Read.pN7_os.File({ i64, { i8*, i8* } }* sret %5, i8* nest undef, i8* %15, { i8*, i64, i64 }* byval %4), !dbg !161
  %16 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %5, i32 0, i32 0, !dbg !161
  %17 = load i64, i64* %16, !dbg !161
  %18 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %5, i32 0, i32 1, !dbg !161
  %19 = load { i8*, i8* }, { i8*, i8* }* %18, !dbg !161
  %20 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 0, !dbg !161
  store i64 %17, i64* %20, !dbg !161
  %21 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 1, !dbg !161
  store { i8*, i8* } %19, { i8*, i8* }* %21, !dbg !161
  ret void, !dbg !161
}

define linkonce_odr void @ReadAt.S0_pN7_os.Filee({ i64, { i8*, i8* } }* sret, i8* nest, i8*, { i8*, i64, i64 }* byval, i64) #3 !dbg !162 {
prologue:
  %5 = alloca { i8*, i64, i64 }, !dbg !163
  %6 = alloca { i64, { i8*, i8* } }, !dbg !163
  %7 = bitcast i8* %2 to { i8* }*, !dbg !163
  %8 = load { i8* }, { i8* }* %7, !dbg !163
  %9 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %3, !dbg !163
  %f = alloca { i8* }, !dbg !163
  %10 = bitcast { i8* }* %f to i8*, !dbg !163
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !163
  %11 = bitcast { i8* }* %f to i8*, !dbg !163
  br label %.0.entry, !dbg !163

.0.entry:                                         ; preds = %prologue
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !163
  %12 = bitcast i8* %11 to { i8* }*, !dbg !163
  store { i8* } %8, { i8* }* %12, !dbg !163
  %13 = bitcast i8* %11 to { i8* }*, !dbg !163
  %t1 = getelementptr inbounds { i8* }, { i8* }* %13, i32 0, i32 0, !dbg !163
  %14 = bitcast i8** %t1 to i8*, !dbg !163
  %15 = bitcast i8* %14 to i8**, !dbg !163
  %16 = load i8*, i8** %15, !dbg !163
  store { i8*, i64, i64 } %9, { i8*, i64, i64 }* %5, !dbg !163
  call void @os.ReadAt.pN7_os.File({ i64, { i8*, i8* } }* sret %6, i8* nest undef, i8* %16, { i8*, i64, i64 }* byval %5, i64 %4), !dbg !163
  %17 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 0, !dbg !163
  %18 = load i64, i64* %17, !dbg !163
  %19 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 1, !dbg !163
  %20 = load { i8*, i8* }, { i8*, i8* }* %19, !dbg !163
  %21 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 0, !dbg !163
  store i64 %18, i64* %21, !dbg !163
  %22 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 1, !dbg !163
  store { i8*, i8* } %20, { i8*, i8* }* %22, !dbg !163
  ret void, !dbg !163
}

define linkonce_odr void @Readdir.S0_pN7_os.Filee({ { i8*, i64, i64 }, { i8*, i8* } }* sret, i8* nest, i8*, i64) #3 !dbg !164 {
prologue:
  %4 = alloca { { i8*, i64, i64 }, { i8*, i8* } }, !dbg !165
  %5 = bitcast i8* %2 to { i8* }*, !dbg !165
  %6 = load { i8* }, { i8* }* %5, !dbg !165
  %f = alloca { i8* }, !dbg !165
  %7 = bitcast { i8* }* %f to i8*, !dbg !165
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !165
  %8 = bitcast { i8* }* %f to i8*, !dbg !165
  br label %.0.entry, !dbg !165

.0.entry:                                         ; preds = %prologue
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !165
  %9 = bitcast i8* %8 to { i8* }*, !dbg !165
  store { i8* } %6, { i8* }* %9, !dbg !165
  %10 = bitcast i8* %8 to { i8* }*, !dbg !165
  %t1 = getelementptr inbounds { i8* }, { i8* }* %10, i32 0, i32 0, !dbg !165
  %11 = bitcast i8** %t1 to i8*, !dbg !165
  %12 = bitcast i8* %11 to i8**, !dbg !165
  %13 = load i8*, i8** %12, !dbg !165
  call void @os.Readdir.pN7_os.File({ { i8*, i64, i64 }, { i8*, i8* } }* sret %4, i8* nest undef, i8* %13, i64 %3), !dbg !165
  %14 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i8* } }, { { i8*, i64, i64 }, { i8*, i8* } }* %4, i32 0, i32 0, !dbg !165
  %15 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %14, !dbg !165
  %16 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i8* } }, { { i8*, i64, i64 }, { i8*, i8* } }* %4, i32 0, i32 1, !dbg !165
  %17 = load { i8*, i8* }, { i8*, i8* }* %16, !dbg !165
  %18 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i8* } }, { { i8*, i64, i64 }, { i8*, i8* } }* %0, i32 0, i32 0, !dbg !165
  store { i8*, i64, i64 } %15, { i8*, i64, i64 }* %18, !dbg !165
  %19 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i8* } }, { { i8*, i64, i64 }, { i8*, i8* } }* %0, i32 0, i32 1, !dbg !165
  store { i8*, i8* } %17, { i8*, i8* }* %19, !dbg !165
  ret void, !dbg !165
}

define linkonce_odr void @Readdirnames.S0_pN7_os.Filee({ { i8*, i64, i64 }, { i8*, i8* } }* sret, i8* nest, i8*, i64) #3 !dbg !166 {
prologue:
  %4 = alloca { { i8*, i64, i64 }, { i8*, i8* } }, !dbg !167
  %5 = bitcast i8* %2 to { i8* }*, !dbg !167
  %6 = load { i8* }, { i8* }* %5, !dbg !167
  %f = alloca { i8* }, !dbg !167
  %7 = bitcast { i8* }* %f to i8*, !dbg !167
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !167
  %8 = bitcast { i8* }* %f to i8*, !dbg !167
  br label %.0.entry, !dbg !167

.0.entry:                                         ; preds = %prologue
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !167
  %9 = bitcast i8* %8 to { i8* }*, !dbg !167
  store { i8* } %6, { i8* }* %9, !dbg !167
  %10 = bitcast i8* %8 to { i8* }*, !dbg !167
  %t1 = getelementptr inbounds { i8* }, { i8* }* %10, i32 0, i32 0, !dbg !167
  %11 = bitcast i8** %t1 to i8*, !dbg !167
  %12 = bitcast i8* %11 to i8**, !dbg !167
  %13 = load i8*, i8** %12, !dbg !167
  call void @os.Readdirnames.pN7_os.File({ { i8*, i64, i64 }, { i8*, i8* } }* sret %4, i8* nest undef, i8* %13, i64 %3), !dbg !167
  %14 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i8* } }, { { i8*, i64, i64 }, { i8*, i8* } }* %4, i32 0, i32 0, !dbg !167
  %15 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %14, !dbg !167
  %16 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i8* } }, { { i8*, i64, i64 }, { i8*, i8* } }* %4, i32 0, i32 1, !dbg !167
  %17 = load { i8*, i8* }, { i8*, i8* }* %16, !dbg !167
  %18 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i8* } }, { { i8*, i64, i64 }, { i8*, i8* } }* %0, i32 0, i32 0, !dbg !167
  store { i8*, i64, i64 } %15, { i8*, i64, i64 }* %18, !dbg !167
  %19 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i8* } }, { { i8*, i64, i64 }, { i8*, i8* } }* %0, i32 0, i32 1, !dbg !167
  store { i8*, i8* } %17, { i8*, i8* }* %19, !dbg !167
  ret void, !dbg !167
}

define linkonce_odr void @Seek.S0_pN7_os.Filee({ i64, { i8*, i8* } }* sret, i8* nest, i8*, i64, i64) #3 !dbg !168 {
prologue:
  %5 = alloca { i64, { i8*, i8* } }, !dbg !169
  %6 = bitcast i8* %2 to { i8* }*, !dbg !169
  %7 = load { i8* }, { i8* }* %6, !dbg !169
  %f = alloca { i8* }, !dbg !169
  %8 = bitcast { i8* }* %f to i8*, !dbg !169
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !169
  %9 = bitcast { i8* }* %f to i8*, !dbg !169
  br label %.0.entry, !dbg !169

.0.entry:                                         ; preds = %prologue
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !169
  %10 = bitcast i8* %9 to { i8* }*, !dbg !169
  store { i8* } %7, { i8* }* %10, !dbg !169
  %11 = bitcast i8* %9 to { i8* }*, !dbg !169
  %t1 = getelementptr inbounds { i8* }, { i8* }* %11, i32 0, i32 0, !dbg !169
  %12 = bitcast i8** %t1 to i8*, !dbg !169
  %13 = bitcast i8* %12 to i8**, !dbg !169
  %14 = load i8*, i8** %13, !dbg !169
  call void @os.Seek.pN7_os.File({ i64, { i8*, i8* } }* sret %5, i8* nest undef, i8* %14, i64 %3, i64 %4), !dbg !169
  %15 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %5, i32 0, i32 0, !dbg !169
  %16 = load i64, i64* %15, !dbg !169
  %17 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %5, i32 0, i32 1, !dbg !169
  %18 = load { i8*, i8* }, { i8*, i8* }* %17, !dbg !169
  %19 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 0, !dbg !169
  store i64 %16, i64* %19, !dbg !169
  %20 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 1, !dbg !169
  store { i8*, i8* } %18, { i8*, i8* }* %20, !dbg !169
  ret void, !dbg !169
}

define linkonce_odr void @Stat.S0_pN7_os.Filee({ { i8*, i8* }, { i8*, i8* } }* sret, i8* nest, i8*) #3 !dbg !170 {
prologue:
  %3 = alloca { { i8*, i8* }, { i8*, i8* } }, !dbg !177
  %4 = bitcast i8* %2 to { i8* }*, !dbg !177
  %5 = load { i8* }, { i8* }* %4, !dbg !177
  %f = alloca { i8* }, !dbg !177
  %6 = bitcast { i8* }* %f to i8*, !dbg !177
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !177
  %7 = bitcast { i8* }* %f to i8*, !dbg !177
  br label %.0.entry, !dbg !177

.0.entry:                                         ; preds = %prologue
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !177
  %8 = bitcast i8* %7 to { i8* }*, !dbg !177
  store { i8* } %5, { i8* }* %8, !dbg !177
  %9 = bitcast i8* %7 to { i8* }*, !dbg !177
  %t1 = getelementptr inbounds { i8* }, { i8* }* %9, i32 0, i32 0, !dbg !177
  %10 = bitcast i8** %t1 to i8*, !dbg !177
  %11 = bitcast i8* %10 to i8**, !dbg !177
  %12 = load i8*, i8** %11, !dbg !177
  call void @os.Stat.pN7_os.File({ { i8*, i8* }, { i8*, i8* } }* sret %3, i8* nest undef, i8* %12), !dbg !177
  %13 = getelementptr inbounds { { i8*, i8* }, { i8*, i8* } }, { { i8*, i8* }, { i8*, i8* } }* %3, i32 0, i32 0, !dbg !177
  %14 = load { i8*, i8* }, { i8*, i8* }* %13, !dbg !177
  %15 = getelementptr inbounds { { i8*, i8* }, { i8*, i8* } }, { { i8*, i8* }, { i8*, i8* } }* %3, i32 0, i32 1, !dbg !177
  %16 = load { i8*, i8* }, { i8*, i8* }* %15, !dbg !177
  %17 = getelementptr inbounds { { i8*, i8* }, { i8*, i8* } }, { { i8*, i8* }, { i8*, i8* } }* %0, i32 0, i32 0, !dbg !177
  store { i8*, i8* } %14, { i8*, i8* }* %17, !dbg !177
  %18 = getelementptr inbounds { { i8*, i8* }, { i8*, i8* } }, { { i8*, i8* }, { i8*, i8* } }* %0, i32 0, i32 1, !dbg !177
  store { i8*, i8* } %16, { i8*, i8* }* %18, !dbg !177
  ret void, !dbg !177
}

define linkonce_odr { i8*, i8* } @Sync.S0_pN7_os.Filee(i8* nest, i8*) #3 !dbg !178 {
prologue:
  %2 = alloca { i8*, i8* }, !dbg !179
  %3 = alloca { i8*, i8* }, !dbg !179
  %4 = bitcast i8* %1 to { i8* }*, !dbg !179
  %5 = load { i8* }, { i8* }* %4, !dbg !179
  %f = alloca { i8* }, !dbg !179
  %6 = bitcast { i8* }* %f to i8*, !dbg !179
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !179
  %7 = bitcast { i8* }* %f to i8*, !dbg !179
  br label %.0.entry, !dbg !179

.0.entry:                                         ; preds = %prologue
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !179
  %8 = bitcast i8* %7 to { i8* }*, !dbg !179
  store { i8* } %5, { i8* }* %8, !dbg !179
  %9 = bitcast i8* %7 to { i8* }*, !dbg !179
  %t1 = getelementptr inbounds { i8* }, { i8* }* %9, i32 0, i32 0, !dbg !179
  %10 = bitcast i8** %t1 to i8*, !dbg !179
  %11 = bitcast i8* %10 to i8**, !dbg !179
  %12 = load i8*, i8** %11, !dbg !179
  %13 = call { i8*, i8* } @os.Sync.pN7_os.File(i8* nest undef, i8* %12), !dbg !179
  %14 = extractvalue { i8*, i8* } %13, 0, !dbg !179
  %15 = extractvalue { i8*, i8* } %13, 1, !dbg !179
  %16 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 0, !dbg !179
  store i8* %14, i8** %16, !dbg !179
  %17 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1, !dbg !179
  store i8* %15, i8** %17, !dbg !179
  %18 = load { i8*, i8* }, { i8*, i8* }* %2, !dbg !179
  store { i8*, i8* } %18, { i8*, i8* }* %3, !dbg !179
  %19 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 0, !dbg !179
  %20 = load i8*, i8** %19, !dbg !179
  %21 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 1, !dbg !179
  %22 = load i8*, i8** %21, !dbg !179
  %23 = insertvalue { i8*, i8* } undef, i8* %20, 0, !dbg !179
  %24 = insertvalue { i8*, i8* } %23, i8* %22, 1, !dbg !179
  ret { i8*, i8* } %24, !dbg !179
}

define linkonce_odr { i8*, i8* } @Truncate.S0_pN7_os.Filee(i8* nest, i8*, i64) #3 !dbg !180 {
prologue:
  %3 = alloca { i8*, i8* }, !dbg !183
  %4 = alloca { i8*, i8* }, !dbg !183
  %5 = bitcast i8* %1 to { i8* }*, !dbg !183
  %6 = load { i8* }, { i8* }* %5, !dbg !183
  %f = alloca { i8* }, !dbg !183
  %7 = bitcast { i8* }* %f to i8*, !dbg !183
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !183
  %8 = bitcast { i8* }* %f to i8*, !dbg !183
  br label %.0.entry, !dbg !183

.0.entry:                                         ; preds = %prologue
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !183
  %9 = bitcast i8* %8 to { i8* }*, !dbg !183
  store { i8* } %6, { i8* }* %9, !dbg !183
  %10 = bitcast i8* %8 to { i8* }*, !dbg !183
  %t1 = getelementptr inbounds { i8* }, { i8* }* %10, i32 0, i32 0, !dbg !183
  %11 = bitcast i8** %t1 to i8*, !dbg !183
  %12 = bitcast i8* %11 to i8**, !dbg !183
  %13 = load i8*, i8** %12, !dbg !183
  %14 = call { i8*, i8* } @os.Truncate.pN7_os.File(i8* nest undef, i8* %13, i64 %2), !dbg !183
  %15 = extractvalue { i8*, i8* } %14, 0, !dbg !183
  %16 = extractvalue { i8*, i8* } %14, 1, !dbg !183
  %17 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 0, !dbg !183
  store i8* %15, i8** %17, !dbg !183
  %18 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 1, !dbg !183
  store i8* %16, i8** %18, !dbg !183
  %19 = load { i8*, i8* }, { i8*, i8* }* %3, !dbg !183
  store { i8*, i8* } %19, { i8*, i8* }* %4, !dbg !183
  %20 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %4, i32 0, i32 0, !dbg !183
  %21 = load i8*, i8** %20, !dbg !183
  %22 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %4, i32 0, i32 1, !dbg !183
  %23 = load i8*, i8** %22, !dbg !183
  %24 = insertvalue { i8*, i8* } undef, i8* %21, 0, !dbg !183
  %25 = insertvalue { i8*, i8* } %24, i8* %23, 1, !dbg !183
  ret { i8*, i8* } %25, !dbg !183
}

define linkonce_odr void @Write.S0_pN7_os.Filee({ i64, { i8*, i8* } }* sret, i8* nest, i8*, { i8*, i64, i64 }* byval) #3 !dbg !184 {
prologue:
  %4 = alloca { i8*, i64, i64 }, !dbg !185
  %5 = alloca { i64, { i8*, i8* } }, !dbg !185
  %6 = bitcast i8* %2 to { i8* }*, !dbg !185
  %7 = load { i8* }, { i8* }* %6, !dbg !185
  %8 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %3, !dbg !185
  %f = alloca { i8* }, !dbg !185
  %9 = bitcast { i8* }* %f to i8*, !dbg !185
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !185
  %10 = bitcast { i8* }* %f to i8*, !dbg !185
  br label %.0.entry, !dbg !185

.0.entry:                                         ; preds = %prologue
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !185
  %11 = bitcast i8* %10 to { i8* }*, !dbg !185
  store { i8* } %7, { i8* }* %11, !dbg !185
  %12 = bitcast i8* %10 to { i8* }*, !dbg !185
  %t1 = getelementptr inbounds { i8* }, { i8* }* %12, i32 0, i32 0, !dbg !185
  %13 = bitcast i8** %t1 to i8*, !dbg !185
  %14 = bitcast i8* %13 to i8**, !dbg !185
  %15 = load i8*, i8** %14, !dbg !185
  store { i8*, i64, i64 } %8, { i8*, i64, i64 }* %4, !dbg !185
  call void @os.Write.pN7_os.File({ i64, { i8*, i8* } }* sret %5, i8* nest undef, i8* %15, { i8*, i64, i64 }* byval %4), !dbg !185
  %16 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %5, i32 0, i32 0, !dbg !185
  %17 = load i64, i64* %16, !dbg !185
  %18 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %5, i32 0, i32 1, !dbg !185
  %19 = load { i8*, i8* }, { i8*, i8* }* %18, !dbg !185
  %20 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 0, !dbg !185
  store i64 %17, i64* %20, !dbg !185
  %21 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 1, !dbg !185
  store { i8*, i8* } %19, { i8*, i8* }* %21, !dbg !185
  ret void, !dbg !185
}

define linkonce_odr void @WriteAt.S0_pN7_os.Filee({ i64, { i8*, i8* } }* sret, i8* nest, i8*, { i8*, i64, i64 }* byval, i64) #3 !dbg !186 {
prologue:
  %5 = alloca { i8*, i64, i64 }, !dbg !187
  %6 = alloca { i64, { i8*, i8* } }, !dbg !187
  %7 = bitcast i8* %2 to { i8* }*, !dbg !187
  %8 = load { i8* }, { i8* }* %7, !dbg !187
  %9 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %3, !dbg !187
  %f = alloca { i8* }, !dbg !187
  %10 = bitcast { i8* }* %f to i8*, !dbg !187
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !187
  %11 = bitcast { i8* }* %f to i8*, !dbg !187
  br label %.0.entry, !dbg !187

.0.entry:                                         ; preds = %prologue
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !187
  %12 = bitcast i8* %11 to { i8* }*, !dbg !187
  store { i8* } %8, { i8* }* %12, !dbg !187
  %13 = bitcast i8* %11 to { i8* }*, !dbg !187
  %t1 = getelementptr inbounds { i8* }, { i8* }* %13, i32 0, i32 0, !dbg !187
  %14 = bitcast i8** %t1 to i8*, !dbg !187
  %15 = bitcast i8* %14 to i8**, !dbg !187
  %16 = load i8*, i8** %15, !dbg !187
  store { i8*, i64, i64 } %9, { i8*, i64, i64 }* %5, !dbg !187
  call void @os.WriteAt.pN7_os.File({ i64, { i8*, i8* } }* sret %6, i8* nest undef, i8* %16, { i8*, i64, i64 }* byval %5, i64 %4), !dbg !187
  %17 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 0, !dbg !187
  %18 = load i64, i64* %17, !dbg !187
  %19 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 1, !dbg !187
  %20 = load { i8*, i8* }, { i8*, i8* }* %19, !dbg !187
  %21 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 0, !dbg !187
  store i64 %18, i64* %21, !dbg !187
  %22 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 1, !dbg !187
  store { i8*, i8* } %20, { i8*, i8* }* %22, !dbg !187
  ret void, !dbg !187
}

define linkonce_odr void @WriteString.S0_pN7_os.Filee({ i64, { i8*, i8* } }* sret, i8* nest, i8*, i8*, i64) #3 !dbg !188 {
prologue:
  %5 = alloca { i8*, i64 }, !dbg !191
  %6 = alloca { i64, { i8*, i8* } }, !dbg !191
  %7 = bitcast i8* %2 to { i8* }*, !dbg !191
  %8 = load { i8* }, { i8* }* %7, !dbg !191
  %9 = alloca { i8*, i64 }, !dbg !191
  %10 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %9, i32 0, i32 0, !dbg !191
  store i8* %3, i8** %10, !dbg !191
  %11 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %9, i32 0, i32 1, !dbg !191
  store i64 %4, i64* %11, !dbg !191
  %12 = load { i8*, i64 }, { i8*, i64 }* %9, !dbg !191
  %f = alloca { i8* }, !dbg !191
  %13 = bitcast { i8* }* %f to i8*, !dbg !191
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !191
  %14 = bitcast { i8* }* %f to i8*, !dbg !191
  br label %.0.entry, !dbg !191

.0.entry:                                         ; preds = %prologue
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i32 1, i1 false), !dbg !191
  %15 = bitcast i8* %14 to { i8* }*, !dbg !191
  store { i8* } %8, { i8* }* %15, !dbg !191
  %16 = bitcast i8* %14 to { i8* }*, !dbg !191
  %t1 = getelementptr inbounds { i8* }, { i8* }* %16, i32 0, i32 0, !dbg !191
  %17 = bitcast i8** %t1 to i8*, !dbg !191
  %18 = bitcast i8* %17 to i8**, !dbg !191
  %19 = load i8*, i8** %18, !dbg !191
  store { i8*, i64 } %12, { i8*, i64 }* %5, !dbg !191
  %20 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %5, i32 0, i32 0, !dbg !191
  %21 = load i8*, i8** %20, !dbg !191
  %22 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %5, i32 0, i32 1, !dbg !191
  %23 = load i64, i64* %22, !dbg !191
  call void @os.WriteString.pN7_os.File({ i64, { i8*, i8* } }* sret %6, i8* nest undef, i8* %19, i8* %21, i64 %23), !dbg !191
  %24 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 0, !dbg !191
  %25 = load i64, i64* %24, !dbg !191
  %26 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 1, !dbg !191
  %27 = load { i8*, i8* }, { i8*, i8* }* %26, !dbg !191
  %28 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 0, !dbg !191
  store i64 %25, i64* %28, !dbg !191
  %29 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 1, !dbg !191
  store { i8*, i8* } %27, { i8*, i8* }* %29, !dbg !191
  ret void, !dbg !191
}

define linkonce_odr { i8*, i8* } @os.close.pS0_pN7_os.Filee(i8* nest, i8*) #3 !dbg !192 {
prologue:
  %2 = alloca { i8*, i8* }, !dbg !196
  %3 = alloca { i8*, i8* }, !dbg !196
  br label %.0.entry, !dbg !196

.0.entry:                                         ; preds = %prologue
  %4 = icmp eq i8* %1, null, !dbg !196
  br i1 %4, label %5, label %6, !dbg !196, !prof !88

; <label>:5:                                      ; preds = %6, %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !196
  unreachable, !dbg !196

; <label>:6:                                      ; preds = %.0.entry
  %7 = bitcast i8* %1 to { i8* }*, !dbg !196
  %t0 = getelementptr inbounds { i8* }, { i8* }* %7, i32 0, i32 0, !dbg !196
  %8 = bitcast i8** %t0 to i8*, !dbg !196
  %9 = bitcast i8* %8 to i8**, !dbg !196
  %10 = load i8*, i8** %9, !dbg !196
  %11 = icmp eq i8* %10, null, !dbg !196
  br i1 %11, label %5, label %12, !dbg !196, !prof !88

; <label>:12:                                     ; preds = %6
  %13 = bitcast i8* %10 to { i8* }*, !dbg !196
  %t2 = getelementptr inbounds { i8* }, { i8* }* %13, i32 0, i32 0, !dbg !196
  %14 = bitcast i8** %t2 to i8*, !dbg !196
  %15 = bitcast i8* %14 to i8**, !dbg !196
  %16 = load i8*, i8** %15, !dbg !196
  %17 = call { i8*, i8* } @os.close.pN7_os.file(i8* nest undef, i8* %16), !dbg !196
  %18 = extractvalue { i8*, i8* } %17, 0, !dbg !196
  %19 = extractvalue { i8*, i8* } %17, 1, !dbg !196
  %20 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 0, !dbg !196
  store i8* %18, i8** %20, !dbg !196
  %21 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1, !dbg !196
  store i8* %19, i8** %21, !dbg !196
  %22 = load { i8*, i8* }, { i8*, i8* }* %2, !dbg !196
  store { i8*, i8* } %22, { i8*, i8* }* %3, !dbg !196
  %23 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 0, !dbg !196
  %24 = load i8*, i8** %23, !dbg !196
  %25 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 1, !dbg !196
  %26 = load i8*, i8** %25, !dbg !196
  %27 = insertvalue { i8*, i8* } undef, i8* %24, 0, !dbg !196
  %28 = insertvalue { i8*, i8* } %27, i8* %26, 1, !dbg !196
  ret { i8*, i8* } %28, !dbg !196
}

define linkonce_odr void @os.pread.pS0_pN7_os.Filee({ i64, { i8*, i8* } }* sret, i8* nest, i8*, { i8*, i64, i64 }* byval, i64) #3 !dbg !197 {
prologue:
  %5 = alloca { i8*, i64, i64 }, !dbg !200
  %6 = alloca { i64, { i8*, i8* } }, !dbg !200
  %7 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %3, !dbg !200
  br label %.0.entry, !dbg !200

.0.entry:                                         ; preds = %prologue
  %8 = icmp eq i8* %2, null, !dbg !200
  br i1 %8, label %9, label %10, !dbg !200, !prof !88

; <label>:9:                                      ; preds = %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !200
  unreachable, !dbg !200

; <label>:10:                                     ; preds = %.0.entry
  %11 = bitcast i8* %2 to { i8* }*, !dbg !200
  %t0 = getelementptr inbounds { i8* }, { i8* }* %11, i32 0, i32 0, !dbg !200
  %12 = bitcast i8** %t0 to i8*, !dbg !200
  %13 = bitcast i8* %12 to i8**, !dbg !200
  %14 = load i8*, i8** %13, !dbg !200
  store { i8*, i64, i64 } %7, { i8*, i64, i64 }* %5, !dbg !200
  call void @os.pread.pN7_os.File({ i64, { i8*, i8* } }* sret %6, i8* nest undef, i8* %14, { i8*, i64, i64 }* byval %5, i64 %4), !dbg !200
  %15 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 0, !dbg !200
  %16 = load i64, i64* %15, !dbg !200
  %17 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 1, !dbg !200
  %18 = load { i8*, i8* }, { i8*, i8* }* %17, !dbg !200
  %19 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 0, !dbg !200
  store i64 %16, i64* %19, !dbg !200
  %20 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 1, !dbg !200
  store { i8*, i8* } %18, { i8*, i8* }* %20, !dbg !200
  ret void, !dbg !200
}

define linkonce_odr void @os.pwrite.pS0_pN7_os.Filee({ i64, { i8*, i8* } }* sret, i8* nest, i8*, { i8*, i64, i64 }* byval, i64) #3 !dbg !201 {
prologue:
  %5 = alloca { i8*, i64, i64 }, !dbg !202
  %6 = alloca { i64, { i8*, i8* } }, !dbg !202
  %7 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %3, !dbg !202
  br label %.0.entry, !dbg !202

.0.entry:                                         ; preds = %prologue
  %8 = icmp eq i8* %2, null, !dbg !202
  br i1 %8, label %9, label %10, !dbg !202, !prof !88

; <label>:9:                                      ; preds = %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !202
  unreachable, !dbg !202

; <label>:10:                                     ; preds = %.0.entry
  %11 = bitcast i8* %2 to { i8* }*, !dbg !202
  %t0 = getelementptr inbounds { i8* }, { i8* }* %11, i32 0, i32 0, !dbg !202
  %12 = bitcast i8** %t0 to i8*, !dbg !202
  %13 = bitcast i8* %12 to i8**, !dbg !202
  %14 = load i8*, i8** %13, !dbg !202
  store { i8*, i64, i64 } %7, { i8*, i64, i64 }* %5, !dbg !202
  call void @os.pwrite.pN7_os.File({ i64, { i8*, i8* } }* sret %6, i8* nest undef, i8* %14, { i8*, i64, i64 }* byval %5, i64 %4), !dbg !202
  %15 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 0, !dbg !202
  %16 = load i64, i64* %15, !dbg !202
  %17 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 1, !dbg !202
  %18 = load { i8*, i8* }, { i8*, i8* }* %17, !dbg !202
  %19 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 0, !dbg !202
  store i64 %16, i64* %19, !dbg !202
  %20 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 1, !dbg !202
  store { i8*, i8* } %18, { i8*, i8* }* %20, !dbg !202
  ret void, !dbg !202
}

define linkonce_odr void @os.read.pS0_pN7_os.Filee({ i64, { i8*, i8* } }* sret, i8* nest, i8*, { i8*, i64, i64 }* byval) #3 !dbg !203 {
prologue:
  %4 = alloca { i8*, i64, i64 }, !dbg !206
  %5 = alloca { i64, { i8*, i8* } }, !dbg !206
  %6 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %3, !dbg !206
  br label %.0.entry, !dbg !206

.0.entry:                                         ; preds = %prologue
  %7 = icmp eq i8* %2, null, !dbg !206
  br i1 %7, label %8, label %9, !dbg !206, !prof !88

; <label>:8:                                      ; preds = %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !206
  unreachable, !dbg !206

; <label>:9:                                      ; preds = %.0.entry
  %10 = bitcast i8* %2 to { i8* }*, !dbg !206
  %t0 = getelementptr inbounds { i8* }, { i8* }* %10, i32 0, i32 0, !dbg !206
  %11 = bitcast i8** %t0 to i8*, !dbg !206
  %12 = bitcast i8* %11 to i8**, !dbg !206
  %13 = load i8*, i8** %12, !dbg !206
  store { i8*, i64, i64 } %6, { i8*, i64, i64 }* %4, !dbg !206
  call void @os.read.pN7_os.File({ i64, { i8*, i8* } }* sret %5, i8* nest undef, i8* %13, { i8*, i64, i64 }* byval %4), !dbg !206
  %14 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %5, i32 0, i32 0, !dbg !206
  %15 = load i64, i64* %14, !dbg !206
  %16 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %5, i32 0, i32 1, !dbg !206
  %17 = load { i8*, i8* }, { i8*, i8* }* %16, !dbg !206
  %18 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 0, !dbg !206
  store i64 %15, i64* %18, !dbg !206
  %19 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 1, !dbg !206
  store { i8*, i8* } %17, { i8*, i8* }* %19, !dbg !206
  ret void, !dbg !206
}

define linkonce_odr void @os.readdir.pS0_pN7_os.Filee({ { i8*, i64, i64 }, { i8*, i8* } }* sret, i8* nest, i8*, i64) #3 !dbg !207 {
prologue:
  %4 = alloca { { i8*, i64, i64 }, { i8*, i8* } }, !dbg !210
  br label %.0.entry, !dbg !210

.0.entry:                                         ; preds = %prologue
  %5 = icmp eq i8* %2, null, !dbg !210
  br i1 %5, label %6, label %7, !dbg !210, !prof !88

; <label>:6:                                      ; preds = %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !210
  unreachable, !dbg !210

; <label>:7:                                      ; preds = %.0.entry
  %8 = bitcast i8* %2 to { i8* }*, !dbg !210
  %t0 = getelementptr inbounds { i8* }, { i8* }* %8, i32 0, i32 0, !dbg !210
  %9 = bitcast i8** %t0 to i8*, !dbg !210
  %10 = bitcast i8* %9 to i8**, !dbg !210
  %11 = load i8*, i8** %10, !dbg !210
  call void @os.readdir.pN7_os.File({ { i8*, i64, i64 }, { i8*, i8* } }* sret %4, i8* nest undef, i8* %11, i64 %3), !dbg !210
  %12 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i8* } }, { { i8*, i64, i64 }, { i8*, i8* } }* %4, i32 0, i32 0, !dbg !210
  %13 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %12, !dbg !210
  %14 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i8* } }, { { i8*, i64, i64 }, { i8*, i8* } }* %4, i32 0, i32 1, !dbg !210
  %15 = load { i8*, i8* }, { i8*, i8* }* %14, !dbg !210
  %16 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i8* } }, { { i8*, i64, i64 }, { i8*, i8* } }* %0, i32 0, i32 0, !dbg !210
  store { i8*, i64, i64 } %13, { i8*, i64, i64 }* %16, !dbg !210
  %17 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i8* } }, { { i8*, i64, i64 }, { i8*, i8* } }* %0, i32 0, i32 1, !dbg !210
  store { i8*, i8* } %15, { i8*, i8* }* %17, !dbg !210
  ret void, !dbg !210
}

define linkonce_odr void @os.readdirnames.pS0_pN7_os.Filee({ { i8*, i64, i64 }, { i8*, i8* } }* sret, i8* nest, i8*, i64) #3 !dbg !211 {
prologue:
  %4 = alloca { { i8*, i64, i64 }, { i8*, i8* } }, !dbg !214
  br label %.0.entry, !dbg !214

.0.entry:                                         ; preds = %prologue
  %5 = icmp eq i8* %2, null, !dbg !214
  br i1 %5, label %6, label %7, !dbg !214, !prof !88

; <label>:6:                                      ; preds = %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !214
  unreachable, !dbg !214

; <label>:7:                                      ; preds = %.0.entry
  %8 = bitcast i8* %2 to { i8* }*, !dbg !214
  %t0 = getelementptr inbounds { i8* }, { i8* }* %8, i32 0, i32 0, !dbg !214
  %9 = bitcast i8** %t0 to i8*, !dbg !214
  %10 = bitcast i8* %9 to i8**, !dbg !214
  %11 = load i8*, i8** %10, !dbg !214
  call void @os.readdirnames.pN7_os.File({ { i8*, i64, i64 }, { i8*, i8* } }* sret %4, i8* nest undef, i8* %11, i64 %3), !dbg !214
  %12 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i8* } }, { { i8*, i64, i64 }, { i8*, i8* } }* %4, i32 0, i32 0, !dbg !214
  %13 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %12, !dbg !214
  %14 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i8* } }, { { i8*, i64, i64 }, { i8*, i8* } }* %4, i32 0, i32 1, !dbg !214
  %15 = load { i8*, i8* }, { i8*, i8* }* %14, !dbg !214
  %16 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i8* } }, { { i8*, i64, i64 }, { i8*, i8* } }* %0, i32 0, i32 0, !dbg !214
  store { i8*, i64, i64 } %13, { i8*, i64, i64 }* %16, !dbg !214
  %17 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i8* } }, { { i8*, i64, i64 }, { i8*, i8* } }* %0, i32 0, i32 1, !dbg !214
  store { i8*, i8* } %15, { i8*, i8* }* %17, !dbg !214
  ret void, !dbg !214
}

define linkonce_odr void @os.seek.pS0_pN7_os.Filee({ i64, { i8*, i8* } }* sret, i8* nest, i8*, i64, i64) #3 !dbg !215 {
prologue:
  %5 = alloca { i64, { i8*, i8* } }, !dbg !218
  br label %.0.entry, !dbg !218

.0.entry:                                         ; preds = %prologue
  %6 = icmp eq i8* %2, null, !dbg !218
  br i1 %6, label %7, label %8, !dbg !218, !prof !88

; <label>:7:                                      ; preds = %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !218
  unreachable, !dbg !218

; <label>:8:                                      ; preds = %.0.entry
  %9 = bitcast i8* %2 to { i8* }*, !dbg !218
  %t0 = getelementptr inbounds { i8* }, { i8* }* %9, i32 0, i32 0, !dbg !218
  %10 = bitcast i8** %t0 to i8*, !dbg !218
  %11 = bitcast i8* %10 to i8**, !dbg !218
  %12 = load i8*, i8** %11, !dbg !218
  call void @os.seek.pN7_os.File({ i64, { i8*, i8* } }* sret %5, i8* nest undef, i8* %12, i64 %3, i64 %4), !dbg !218
  %13 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %5, i32 0, i32 0, !dbg !218
  %14 = load i64, i64* %13, !dbg !218
  %15 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %5, i32 0, i32 1, !dbg !218
  %16 = load { i8*, i8* }, { i8*, i8* }* %15, !dbg !218
  %17 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 0, !dbg !218
  store i64 %14, i64* %17, !dbg !218
  %18 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 1, !dbg !218
  store { i8*, i8* } %16, { i8*, i8* }* %18, !dbg !218
  ret void, !dbg !218
}

define linkonce_odr void @os.write.pS0_pN7_os.Filee({ i64, { i8*, i8* } }* sret, i8* nest, i8*, { i8*, i64, i64 }* byval) #3 !dbg !219 {
prologue:
  %4 = alloca { i8*, i64, i64 }, !dbg !220
  %5 = alloca { i64, { i8*, i8* } }, !dbg !220
  %6 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %3, !dbg !220
  br label %.0.entry, !dbg !220

.0.entry:                                         ; preds = %prologue
  %7 = icmp eq i8* %2, null, !dbg !220
  br i1 %7, label %8, label %9, !dbg !220, !prof !88

; <label>:8:                                      ; preds = %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !220
  unreachable, !dbg !220

; <label>:9:                                      ; preds = %.0.entry
  %10 = bitcast i8* %2 to { i8* }*, !dbg !220
  %t0 = getelementptr inbounds { i8* }, { i8* }* %10, i32 0, i32 0, !dbg !220
  %11 = bitcast i8** %t0 to i8*, !dbg !220
  %12 = bitcast i8* %11 to i8**, !dbg !220
  %13 = load i8*, i8** %12, !dbg !220
  store { i8*, i64, i64 } %6, { i8*, i64, i64 }* %4, !dbg !220
  call void @os.write.pN7_os.File({ i64, { i8*, i8* } }* sret %5, i8* nest undef, i8* %13, { i8*, i64, i64 }* byval %4), !dbg !220
  %14 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %5, i32 0, i32 0, !dbg !220
  %15 = load i64, i64* %14, !dbg !220
  %16 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %5, i32 0, i32 1, !dbg !220
  %17 = load { i8*, i8* }, { i8*, i8* }* %16, !dbg !220
  %18 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 0, !dbg !220
  store i64 %15, i64* %18, !dbg !220
  %19 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 1, !dbg !220
  store { i8*, i8* } %17, { i8*, i8* }* %19, !dbg !220
  ret void, !dbg !220
}

define linkonce_odr { i8*, i8* } @Chdir.pS0_pN7_os.Filee(i8* nest, i8*) #3 !dbg !221 {
prologue:
  %2 = alloca { i8*, i8* }, !dbg !222
  %3 = alloca { i8*, i8* }, !dbg !222
  br label %.0.entry, !dbg !222

.0.entry:                                         ; preds = %prologue
  %4 = icmp eq i8* %1, null, !dbg !222
  br i1 %4, label %5, label %6, !dbg !222, !prof !88

; <label>:5:                                      ; preds = %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !222
  unreachable, !dbg !222

; <label>:6:                                      ; preds = %.0.entry
  %7 = bitcast i8* %1 to { i8* }*, !dbg !222
  %t0 = getelementptr inbounds { i8* }, { i8* }* %7, i32 0, i32 0, !dbg !222
  %8 = bitcast i8** %t0 to i8*, !dbg !222
  %9 = bitcast i8* %8 to i8**, !dbg !222
  %10 = load i8*, i8** %9, !dbg !222
  %11 = call { i8*, i8* } @os.Chdir.pN7_os.File(i8* nest undef, i8* %10), !dbg !222
  %12 = extractvalue { i8*, i8* } %11, 0, !dbg !222
  %13 = extractvalue { i8*, i8* } %11, 1, !dbg !222
  %14 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 0, !dbg !222
  store i8* %12, i8** %14, !dbg !222
  %15 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1, !dbg !222
  store i8* %13, i8** %15, !dbg !222
  %16 = load { i8*, i8* }, { i8*, i8* }* %2, !dbg !222
  store { i8*, i8* } %16, { i8*, i8* }* %3, !dbg !222
  %17 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 0, !dbg !222
  %18 = load i8*, i8** %17, !dbg !222
  %19 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 1, !dbg !222
  %20 = load i8*, i8** %19, !dbg !222
  %21 = insertvalue { i8*, i8* } undef, i8* %18, 0, !dbg !222
  %22 = insertvalue { i8*, i8* } %21, i8* %20, 1, !dbg !222
  ret { i8*, i8* } %22, !dbg !222
}

define linkonce_odr { i8*, i8* } @Chmod.pS0_pN7_os.Filee(i8* nest, i8*, i32) #3 !dbg !223 {
prologue:
  %3 = alloca { i8*, i8* }, !dbg !226
  %4 = alloca { i8*, i8* }, !dbg !226
  br label %.0.entry, !dbg !226

.0.entry:                                         ; preds = %prologue
  %5 = icmp eq i8* %1, null, !dbg !226
  br i1 %5, label %6, label %7, !dbg !226, !prof !88

; <label>:6:                                      ; preds = %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !226
  unreachable, !dbg !226

; <label>:7:                                      ; preds = %.0.entry
  %8 = bitcast i8* %1 to { i8* }*, !dbg !226
  %t0 = getelementptr inbounds { i8* }, { i8* }* %8, i32 0, i32 0, !dbg !226
  %9 = bitcast i8** %t0 to i8*, !dbg !226
  %10 = bitcast i8* %9 to i8**, !dbg !226
  %11 = load i8*, i8** %10, !dbg !226
  %12 = call { i8*, i8* } @os.Chmod.pN7_os.File(i8* nest undef, i8* %11, i32 %2), !dbg !226
  %13 = extractvalue { i8*, i8* } %12, 0, !dbg !226
  %14 = extractvalue { i8*, i8* } %12, 1, !dbg !226
  %15 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 0, !dbg !226
  store i8* %13, i8** %15, !dbg !226
  %16 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 1, !dbg !226
  store i8* %14, i8** %16, !dbg !226
  %17 = load { i8*, i8* }, { i8*, i8* }* %3, !dbg !226
  store { i8*, i8* } %17, { i8*, i8* }* %4, !dbg !226
  %18 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %4, i32 0, i32 0, !dbg !226
  %19 = load i8*, i8** %18, !dbg !226
  %20 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %4, i32 0, i32 1, !dbg !226
  %21 = load i8*, i8** %20, !dbg !226
  %22 = insertvalue { i8*, i8* } undef, i8* %19, 0, !dbg !226
  %23 = insertvalue { i8*, i8* } %22, i8* %21, 1, !dbg !226
  ret { i8*, i8* } %23, !dbg !226
}

define linkonce_odr { i8*, i8* } @Chown.pS0_pN7_os.Filee(i8* nest, i8*, i64, i64) #3 !dbg !227 {
prologue:
  %4 = alloca { i8*, i8* }, !dbg !230
  %5 = alloca { i8*, i8* }, !dbg !230
  br label %.0.entry, !dbg !230

.0.entry:                                         ; preds = %prologue
  %6 = icmp eq i8* %1, null, !dbg !230
  br i1 %6, label %7, label %8, !dbg !230, !prof !88

; <label>:7:                                      ; preds = %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !230
  unreachable, !dbg !230

; <label>:8:                                      ; preds = %.0.entry
  %9 = bitcast i8* %1 to { i8* }*, !dbg !230
  %t0 = getelementptr inbounds { i8* }, { i8* }* %9, i32 0, i32 0, !dbg !230
  %10 = bitcast i8** %t0 to i8*, !dbg !230
  %11 = bitcast i8* %10 to i8**, !dbg !230
  %12 = load i8*, i8** %11, !dbg !230
  %13 = call { i8*, i8* } @os.Chown.pN7_os.File(i8* nest undef, i8* %12, i64 %2, i64 %3), !dbg !230
  %14 = extractvalue { i8*, i8* } %13, 0, !dbg !230
  %15 = extractvalue { i8*, i8* } %13, 1, !dbg !230
  %16 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %4, i32 0, i32 0, !dbg !230
  store i8* %14, i8** %16, !dbg !230
  %17 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %4, i32 0, i32 1, !dbg !230
  store i8* %15, i8** %17, !dbg !230
  %18 = load { i8*, i8* }, { i8*, i8* }* %4, !dbg !230
  store { i8*, i8* } %18, { i8*, i8* }* %5, !dbg !230
  %19 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %5, i32 0, i32 0, !dbg !230
  %20 = load i8*, i8** %19, !dbg !230
  %21 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %5, i32 0, i32 1, !dbg !230
  %22 = load i8*, i8** %21, !dbg !230
  %23 = insertvalue { i8*, i8* } undef, i8* %20, 0, !dbg !230
  %24 = insertvalue { i8*, i8* } %23, i8* %22, 1, !dbg !230
  ret { i8*, i8* } %24, !dbg !230
}

define linkonce_odr { i8*, i8* } @Close.pS0_pN7_os.Filee(i8* nest, i8*) #3 !dbg !231 {
prologue:
  %2 = alloca { i8*, i8* }, !dbg !232
  %3 = alloca { i8*, i8* }, !dbg !232
  br label %.0.entry, !dbg !232

.0.entry:                                         ; preds = %prologue
  %4 = icmp eq i8* %1, null, !dbg !232
  br i1 %4, label %5, label %6, !dbg !232, !prof !88

; <label>:5:                                      ; preds = %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !232
  unreachable, !dbg !232

; <label>:6:                                      ; preds = %.0.entry
  %7 = bitcast i8* %1 to { i8* }*, !dbg !232
  %t0 = getelementptr inbounds { i8* }, { i8* }* %7, i32 0, i32 0, !dbg !232
  %8 = bitcast i8** %t0 to i8*, !dbg !232
  %9 = bitcast i8* %8 to i8**, !dbg !232
  %10 = load i8*, i8** %9, !dbg !232
  %11 = call { i8*, i8* } @os.Close.pN7_os.File(i8* nest undef, i8* %10), !dbg !232
  %12 = extractvalue { i8*, i8* } %11, 0, !dbg !232
  %13 = extractvalue { i8*, i8* } %11, 1, !dbg !232
  %14 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 0, !dbg !232
  store i8* %12, i8** %14, !dbg !232
  %15 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1, !dbg !232
  store i8* %13, i8** %15, !dbg !232
  %16 = load { i8*, i8* }, { i8*, i8* }* %2, !dbg !232
  store { i8*, i8* } %16, { i8*, i8* }* %3, !dbg !232
  %17 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 0, !dbg !232
  %18 = load i8*, i8** %17, !dbg !232
  %19 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 1, !dbg !232
  %20 = load i8*, i8** %19, !dbg !232
  %21 = insertvalue { i8*, i8* } undef, i8* %18, 0, !dbg !232
  %22 = insertvalue { i8*, i8* } %21, i8* %20, 1, !dbg !232
  ret { i8*, i8* } %22, !dbg !232
}

define linkonce_odr i64 @Fd.pS0_pN7_os.Filee(i8* nest, i8*) #3 !dbg !233 {
prologue:
  br label %.0.entry, !dbg !236

.0.entry:                                         ; preds = %prologue
  %2 = icmp eq i8* %1, null, !dbg !236
  br i1 %2, label %3, label %4, !dbg !236, !prof !88

; <label>:3:                                      ; preds = %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !236
  unreachable, !dbg !236

; <label>:4:                                      ; preds = %.0.entry
  %5 = bitcast i8* %1 to { i8* }*, !dbg !236
  %t0 = getelementptr inbounds { i8* }, { i8* }* %5, i32 0, i32 0, !dbg !236
  %6 = bitcast i8** %t0 to i8*, !dbg !236
  %7 = bitcast i8* %6 to i8**, !dbg !236
  %8 = load i8*, i8** %7, !dbg !236
  %9 = call i64 @os.Fd.pN7_os.File(i8* nest undef, i8* %8), !dbg !236
  ret i64 %9, !dbg !236
}

define linkonce_odr { i8*, i64 } @Name.pS0_pN7_os.Filee(i8* nest, i8*) #3 !dbg !237 {
prologue:
  %2 = alloca { i8*, i64 }, !dbg !240
  %3 = alloca { i8*, i64 }, !dbg !240
  br label %.0.entry, !dbg !240

.0.entry:                                         ; preds = %prologue
  %4 = icmp eq i8* %1, null, !dbg !240
  br i1 %4, label %5, label %6, !dbg !240, !prof !88

; <label>:5:                                      ; preds = %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !240
  unreachable, !dbg !240

; <label>:6:                                      ; preds = %.0.entry
  %7 = bitcast i8* %1 to { i8* }*, !dbg !240
  %t0 = getelementptr inbounds { i8* }, { i8* }* %7, i32 0, i32 0, !dbg !240
  %8 = bitcast i8** %t0 to i8*, !dbg !240
  %9 = bitcast i8* %8 to i8**, !dbg !240
  %10 = load i8*, i8** %9, !dbg !240
  %11 = call { i8*, i64 } @os.Name.pN7_os.File(i8* nest undef, i8* %10), !dbg !240
  %12 = extractvalue { i8*, i64 } %11, 0, !dbg !240
  %13 = extractvalue { i8*, i64 } %11, 1, !dbg !240
  %14 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !240
  store i8* %12, i8** %14, !dbg !240
  %15 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !240
  store i64 %13, i64* %15, !dbg !240
  %16 = load { i8*, i64 }, { i8*, i64 }* %2, !dbg !240
  store { i8*, i64 } %16, { i8*, i64 }* %3, !dbg !240
  %17 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 0, !dbg !240
  %18 = load i8*, i8** %17, !dbg !240
  %19 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 1, !dbg !240
  %20 = load i64, i64* %19, !dbg !240
  %21 = insertvalue { i8*, i64 } undef, i8* %18, 0, !dbg !240
  %22 = insertvalue { i8*, i64 } %21, i64 %20, 1, !dbg !240
  ret { i8*, i64 } %22, !dbg !240
}

define linkonce_odr void @Read.pS0_pN7_os.Filee({ i64, { i8*, i8* } }* sret, i8* nest, i8*, { i8*, i64, i64 }* byval) #3 !dbg !241 {
prologue:
  %4 = alloca { i8*, i64, i64 }, !dbg !242
  %5 = alloca { i64, { i8*, i8* } }, !dbg !242
  %6 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %3, !dbg !242
  br label %.0.entry, !dbg !242

.0.entry:                                         ; preds = %prologue
  %7 = icmp eq i8* %2, null, !dbg !242
  br i1 %7, label %8, label %9, !dbg !242, !prof !88

; <label>:8:                                      ; preds = %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !242
  unreachable, !dbg !242

; <label>:9:                                      ; preds = %.0.entry
  %10 = bitcast i8* %2 to { i8* }*, !dbg !242
  %t0 = getelementptr inbounds { i8* }, { i8* }* %10, i32 0, i32 0, !dbg !242
  %11 = bitcast i8** %t0 to i8*, !dbg !242
  %12 = bitcast i8* %11 to i8**, !dbg !242
  %13 = load i8*, i8** %12, !dbg !242
  store { i8*, i64, i64 } %6, { i8*, i64, i64 }* %4, !dbg !242
  call void @os.Read.pN7_os.File({ i64, { i8*, i8* } }* sret %5, i8* nest undef, i8* %13, { i8*, i64, i64 }* byval %4), !dbg !242
  %14 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %5, i32 0, i32 0, !dbg !242
  %15 = load i64, i64* %14, !dbg !242
  %16 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %5, i32 0, i32 1, !dbg !242
  %17 = load { i8*, i8* }, { i8*, i8* }* %16, !dbg !242
  %18 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 0, !dbg !242
  store i64 %15, i64* %18, !dbg !242
  %19 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 1, !dbg !242
  store { i8*, i8* } %17, { i8*, i8* }* %19, !dbg !242
  ret void, !dbg !242
}

define linkonce_odr void @ReadAt.pS0_pN7_os.Filee({ i64, { i8*, i8* } }* sret, i8* nest, i8*, { i8*, i64, i64 }* byval, i64) #3 !dbg !243 {
prologue:
  %5 = alloca { i8*, i64, i64 }, !dbg !244
  %6 = alloca { i64, { i8*, i8* } }, !dbg !244
  %7 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %3, !dbg !244
  br label %.0.entry, !dbg !244

.0.entry:                                         ; preds = %prologue
  %8 = icmp eq i8* %2, null, !dbg !244
  br i1 %8, label %9, label %10, !dbg !244, !prof !88

; <label>:9:                                      ; preds = %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !244
  unreachable, !dbg !244

; <label>:10:                                     ; preds = %.0.entry
  %11 = bitcast i8* %2 to { i8* }*, !dbg !244
  %t0 = getelementptr inbounds { i8* }, { i8* }* %11, i32 0, i32 0, !dbg !244
  %12 = bitcast i8** %t0 to i8*, !dbg !244
  %13 = bitcast i8* %12 to i8**, !dbg !244
  %14 = load i8*, i8** %13, !dbg !244
  store { i8*, i64, i64 } %7, { i8*, i64, i64 }* %5, !dbg !244
  call void @os.ReadAt.pN7_os.File({ i64, { i8*, i8* } }* sret %6, i8* nest undef, i8* %14, { i8*, i64, i64 }* byval %5, i64 %4), !dbg !244
  %15 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 0, !dbg !244
  %16 = load i64, i64* %15, !dbg !244
  %17 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 1, !dbg !244
  %18 = load { i8*, i8* }, { i8*, i8* }* %17, !dbg !244
  %19 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 0, !dbg !244
  store i64 %16, i64* %19, !dbg !244
  %20 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 1, !dbg !244
  store { i8*, i8* } %18, { i8*, i8* }* %20, !dbg !244
  ret void, !dbg !244
}

define linkonce_odr void @Readdir.pS0_pN7_os.Filee({ { i8*, i64, i64 }, { i8*, i8* } }* sret, i8* nest, i8*, i64) #3 !dbg !245 {
prologue:
  %4 = alloca { { i8*, i64, i64 }, { i8*, i8* } }, !dbg !246
  br label %.0.entry, !dbg !246

.0.entry:                                         ; preds = %prologue
  %5 = icmp eq i8* %2, null, !dbg !246
  br i1 %5, label %6, label %7, !dbg !246, !prof !88

; <label>:6:                                      ; preds = %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !246
  unreachable, !dbg !246

; <label>:7:                                      ; preds = %.0.entry
  %8 = bitcast i8* %2 to { i8* }*, !dbg !246
  %t0 = getelementptr inbounds { i8* }, { i8* }* %8, i32 0, i32 0, !dbg !246
  %9 = bitcast i8** %t0 to i8*, !dbg !246
  %10 = bitcast i8* %9 to i8**, !dbg !246
  %11 = load i8*, i8** %10, !dbg !246
  call void @os.Readdir.pN7_os.File({ { i8*, i64, i64 }, { i8*, i8* } }* sret %4, i8* nest undef, i8* %11, i64 %3), !dbg !246
  %12 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i8* } }, { { i8*, i64, i64 }, { i8*, i8* } }* %4, i32 0, i32 0, !dbg !246
  %13 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %12, !dbg !246
  %14 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i8* } }, { { i8*, i64, i64 }, { i8*, i8* } }* %4, i32 0, i32 1, !dbg !246
  %15 = load { i8*, i8* }, { i8*, i8* }* %14, !dbg !246
  %16 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i8* } }, { { i8*, i64, i64 }, { i8*, i8* } }* %0, i32 0, i32 0, !dbg !246
  store { i8*, i64, i64 } %13, { i8*, i64, i64 }* %16, !dbg !246
  %17 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i8* } }, { { i8*, i64, i64 }, { i8*, i8* } }* %0, i32 0, i32 1, !dbg !246
  store { i8*, i8* } %15, { i8*, i8* }* %17, !dbg !246
  ret void, !dbg !246
}

define linkonce_odr void @Readdirnames.pS0_pN7_os.Filee({ { i8*, i64, i64 }, { i8*, i8* } }* sret, i8* nest, i8*, i64) #3 !dbg !247 {
prologue:
  %4 = alloca { { i8*, i64, i64 }, { i8*, i8* } }, !dbg !248
  br label %.0.entry, !dbg !248

.0.entry:                                         ; preds = %prologue
  %5 = icmp eq i8* %2, null, !dbg !248
  br i1 %5, label %6, label %7, !dbg !248, !prof !88

; <label>:6:                                      ; preds = %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !248
  unreachable, !dbg !248

; <label>:7:                                      ; preds = %.0.entry
  %8 = bitcast i8* %2 to { i8* }*, !dbg !248
  %t0 = getelementptr inbounds { i8* }, { i8* }* %8, i32 0, i32 0, !dbg !248
  %9 = bitcast i8** %t0 to i8*, !dbg !248
  %10 = bitcast i8* %9 to i8**, !dbg !248
  %11 = load i8*, i8** %10, !dbg !248
  call void @os.Readdirnames.pN7_os.File({ { i8*, i64, i64 }, { i8*, i8* } }* sret %4, i8* nest undef, i8* %11, i64 %3), !dbg !248
  %12 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i8* } }, { { i8*, i64, i64 }, { i8*, i8* } }* %4, i32 0, i32 0, !dbg !248
  %13 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %12, !dbg !248
  %14 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i8* } }, { { i8*, i64, i64 }, { i8*, i8* } }* %4, i32 0, i32 1, !dbg !248
  %15 = load { i8*, i8* }, { i8*, i8* }* %14, !dbg !248
  %16 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i8* } }, { { i8*, i64, i64 }, { i8*, i8* } }* %0, i32 0, i32 0, !dbg !248
  store { i8*, i64, i64 } %13, { i8*, i64, i64 }* %16, !dbg !248
  %17 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i8* } }, { { i8*, i64, i64 }, { i8*, i8* } }* %0, i32 0, i32 1, !dbg !248
  store { i8*, i8* } %15, { i8*, i8* }* %17, !dbg !248
  ret void, !dbg !248
}

define linkonce_odr void @Seek.pS0_pN7_os.Filee({ i64, { i8*, i8* } }* sret, i8* nest, i8*, i64, i64) #3 !dbg !249 {
prologue:
  %5 = alloca { i64, { i8*, i8* } }, !dbg !250
  br label %.0.entry, !dbg !250

.0.entry:                                         ; preds = %prologue
  %6 = icmp eq i8* %2, null, !dbg !250
  br i1 %6, label %7, label %8, !dbg !250, !prof !88

; <label>:7:                                      ; preds = %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !250
  unreachable, !dbg !250

; <label>:8:                                      ; preds = %.0.entry
  %9 = bitcast i8* %2 to { i8* }*, !dbg !250
  %t0 = getelementptr inbounds { i8* }, { i8* }* %9, i32 0, i32 0, !dbg !250
  %10 = bitcast i8** %t0 to i8*, !dbg !250
  %11 = bitcast i8* %10 to i8**, !dbg !250
  %12 = load i8*, i8** %11, !dbg !250
  call void @os.Seek.pN7_os.File({ i64, { i8*, i8* } }* sret %5, i8* nest undef, i8* %12, i64 %3, i64 %4), !dbg !250
  %13 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %5, i32 0, i32 0, !dbg !250
  %14 = load i64, i64* %13, !dbg !250
  %15 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %5, i32 0, i32 1, !dbg !250
  %16 = load { i8*, i8* }, { i8*, i8* }* %15, !dbg !250
  %17 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 0, !dbg !250
  store i64 %14, i64* %17, !dbg !250
  %18 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 1, !dbg !250
  store { i8*, i8* } %16, { i8*, i8* }* %18, !dbg !250
  ret void, !dbg !250
}

define linkonce_odr void @Stat.pS0_pN7_os.Filee({ { i8*, i8* }, { i8*, i8* } }* sret, i8* nest, i8*) #3 !dbg !251 {
prologue:
  %3 = alloca { { i8*, i8* }, { i8*, i8* } }, !dbg !254
  br label %.0.entry, !dbg !254

.0.entry:                                         ; preds = %prologue
  %4 = icmp eq i8* %2, null, !dbg !254
  br i1 %4, label %5, label %6, !dbg !254, !prof !88

; <label>:5:                                      ; preds = %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !254
  unreachable, !dbg !254

; <label>:6:                                      ; preds = %.0.entry
  %7 = bitcast i8* %2 to { i8* }*, !dbg !254
  %t0 = getelementptr inbounds { i8* }, { i8* }* %7, i32 0, i32 0, !dbg !254
  %8 = bitcast i8** %t0 to i8*, !dbg !254
  %9 = bitcast i8* %8 to i8**, !dbg !254
  %10 = load i8*, i8** %9, !dbg !254
  call void @os.Stat.pN7_os.File({ { i8*, i8* }, { i8*, i8* } }* sret %3, i8* nest undef, i8* %10), !dbg !254
  %11 = getelementptr inbounds { { i8*, i8* }, { i8*, i8* } }, { { i8*, i8* }, { i8*, i8* } }* %3, i32 0, i32 0, !dbg !254
  %12 = load { i8*, i8* }, { i8*, i8* }* %11, !dbg !254
  %13 = getelementptr inbounds { { i8*, i8* }, { i8*, i8* } }, { { i8*, i8* }, { i8*, i8* } }* %3, i32 0, i32 1, !dbg !254
  %14 = load { i8*, i8* }, { i8*, i8* }* %13, !dbg !254
  %15 = getelementptr inbounds { { i8*, i8* }, { i8*, i8* } }, { { i8*, i8* }, { i8*, i8* } }* %0, i32 0, i32 0, !dbg !254
  store { i8*, i8* } %12, { i8*, i8* }* %15, !dbg !254
  %16 = getelementptr inbounds { { i8*, i8* }, { i8*, i8* } }, { { i8*, i8* }, { i8*, i8* } }* %0, i32 0, i32 1, !dbg !254
  store { i8*, i8* } %14, { i8*, i8* }* %16, !dbg !254
  ret void, !dbg !254
}

define linkonce_odr { i8*, i8* } @Sync.pS0_pN7_os.Filee(i8* nest, i8*) #3 !dbg !255 {
prologue:
  %2 = alloca { i8*, i8* }, !dbg !256
  %3 = alloca { i8*, i8* }, !dbg !256
  br label %.0.entry, !dbg !256

.0.entry:                                         ; preds = %prologue
  %4 = icmp eq i8* %1, null, !dbg !256
  br i1 %4, label %5, label %6, !dbg !256, !prof !88

; <label>:5:                                      ; preds = %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !256
  unreachable, !dbg !256

; <label>:6:                                      ; preds = %.0.entry
  %7 = bitcast i8* %1 to { i8* }*, !dbg !256
  %t0 = getelementptr inbounds { i8* }, { i8* }* %7, i32 0, i32 0, !dbg !256
  %8 = bitcast i8** %t0 to i8*, !dbg !256
  %9 = bitcast i8* %8 to i8**, !dbg !256
  %10 = load i8*, i8** %9, !dbg !256
  %11 = call { i8*, i8* } @os.Sync.pN7_os.File(i8* nest undef, i8* %10), !dbg !256
  %12 = extractvalue { i8*, i8* } %11, 0, !dbg !256
  %13 = extractvalue { i8*, i8* } %11, 1, !dbg !256
  %14 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 0, !dbg !256
  store i8* %12, i8** %14, !dbg !256
  %15 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1, !dbg !256
  store i8* %13, i8** %15, !dbg !256
  %16 = load { i8*, i8* }, { i8*, i8* }* %2, !dbg !256
  store { i8*, i8* } %16, { i8*, i8* }* %3, !dbg !256
  %17 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 0, !dbg !256
  %18 = load i8*, i8** %17, !dbg !256
  %19 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 1, !dbg !256
  %20 = load i8*, i8** %19, !dbg !256
  %21 = insertvalue { i8*, i8* } undef, i8* %18, 0, !dbg !256
  %22 = insertvalue { i8*, i8* } %21, i8* %20, 1, !dbg !256
  ret { i8*, i8* } %22, !dbg !256
}

define linkonce_odr { i8*, i8* } @Truncate.pS0_pN7_os.Filee(i8* nest, i8*, i64) #3 !dbg !257 {
prologue:
  %3 = alloca { i8*, i8* }, !dbg !260
  %4 = alloca { i8*, i8* }, !dbg !260
  br label %.0.entry, !dbg !260

.0.entry:                                         ; preds = %prologue
  %5 = icmp eq i8* %1, null, !dbg !260
  br i1 %5, label %6, label %7, !dbg !260, !prof !88

; <label>:6:                                      ; preds = %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !260
  unreachable, !dbg !260

; <label>:7:                                      ; preds = %.0.entry
  %8 = bitcast i8* %1 to { i8* }*, !dbg !260
  %t0 = getelementptr inbounds { i8* }, { i8* }* %8, i32 0, i32 0, !dbg !260
  %9 = bitcast i8** %t0 to i8*, !dbg !260
  %10 = bitcast i8* %9 to i8**, !dbg !260
  %11 = load i8*, i8** %10, !dbg !260
  %12 = call { i8*, i8* } @os.Truncate.pN7_os.File(i8* nest undef, i8* %11, i64 %2), !dbg !260
  %13 = extractvalue { i8*, i8* } %12, 0, !dbg !260
  %14 = extractvalue { i8*, i8* } %12, 1, !dbg !260
  %15 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 0, !dbg !260
  store i8* %13, i8** %15, !dbg !260
  %16 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 1, !dbg !260
  store i8* %14, i8** %16, !dbg !260
  %17 = load { i8*, i8* }, { i8*, i8* }* %3, !dbg !260
  store { i8*, i8* } %17, { i8*, i8* }* %4, !dbg !260
  %18 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %4, i32 0, i32 0, !dbg !260
  %19 = load i8*, i8** %18, !dbg !260
  %20 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %4, i32 0, i32 1, !dbg !260
  %21 = load i8*, i8** %20, !dbg !260
  %22 = insertvalue { i8*, i8* } undef, i8* %19, 0, !dbg !260
  %23 = insertvalue { i8*, i8* } %22, i8* %21, 1, !dbg !260
  ret { i8*, i8* } %23, !dbg !260
}

define linkonce_odr void @Write.pS0_pN7_os.Filee({ i64, { i8*, i8* } }* sret, i8* nest, i8*, { i8*, i64, i64 }* byval) #3 !dbg !261 {
prologue:
  %4 = alloca { i8*, i64, i64 }, !dbg !262
  %5 = alloca { i64, { i8*, i8* } }, !dbg !262
  %6 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %3, !dbg !262
  br label %.0.entry, !dbg !262

.0.entry:                                         ; preds = %prologue
  %7 = icmp eq i8* %2, null, !dbg !262
  br i1 %7, label %8, label %9, !dbg !262, !prof !88

; <label>:8:                                      ; preds = %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !262
  unreachable, !dbg !262

; <label>:9:                                      ; preds = %.0.entry
  %10 = bitcast i8* %2 to { i8* }*, !dbg !262
  %t0 = getelementptr inbounds { i8* }, { i8* }* %10, i32 0, i32 0, !dbg !262
  %11 = bitcast i8** %t0 to i8*, !dbg !262
  %12 = bitcast i8* %11 to i8**, !dbg !262
  %13 = load i8*, i8** %12, !dbg !262
  store { i8*, i64, i64 } %6, { i8*, i64, i64 }* %4, !dbg !262
  call void @os.Write.pN7_os.File({ i64, { i8*, i8* } }* sret %5, i8* nest undef, i8* %13, { i8*, i64, i64 }* byval %4), !dbg !262
  %14 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %5, i32 0, i32 0, !dbg !262
  %15 = load i64, i64* %14, !dbg !262
  %16 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %5, i32 0, i32 1, !dbg !262
  %17 = load { i8*, i8* }, { i8*, i8* }* %16, !dbg !262
  %18 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 0, !dbg !262
  store i64 %15, i64* %18, !dbg !262
  %19 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 1, !dbg !262
  store { i8*, i8* } %17, { i8*, i8* }* %19, !dbg !262
  ret void, !dbg !262
}

define linkonce_odr void @WriteAt.pS0_pN7_os.Filee({ i64, { i8*, i8* } }* sret, i8* nest, i8*, { i8*, i64, i64 }* byval, i64) #3 !dbg !263 {
prologue:
  %5 = alloca { i8*, i64, i64 }, !dbg !264
  %6 = alloca { i64, { i8*, i8* } }, !dbg !264
  %7 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %3, !dbg !264
  br label %.0.entry, !dbg !264

.0.entry:                                         ; preds = %prologue
  %8 = icmp eq i8* %2, null, !dbg !264
  br i1 %8, label %9, label %10, !dbg !264, !prof !88

; <label>:9:                                      ; preds = %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !264
  unreachable, !dbg !264

; <label>:10:                                     ; preds = %.0.entry
  %11 = bitcast i8* %2 to { i8* }*, !dbg !264
  %t0 = getelementptr inbounds { i8* }, { i8* }* %11, i32 0, i32 0, !dbg !264
  %12 = bitcast i8** %t0 to i8*, !dbg !264
  %13 = bitcast i8* %12 to i8**, !dbg !264
  %14 = load i8*, i8** %13, !dbg !264
  store { i8*, i64, i64 } %7, { i8*, i64, i64 }* %5, !dbg !264
  call void @os.WriteAt.pN7_os.File({ i64, { i8*, i8* } }* sret %6, i8* nest undef, i8* %14, { i8*, i64, i64 }* byval %5, i64 %4), !dbg !264
  %15 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 0, !dbg !264
  %16 = load i64, i64* %15, !dbg !264
  %17 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 1, !dbg !264
  %18 = load { i8*, i8* }, { i8*, i8* }* %17, !dbg !264
  %19 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 0, !dbg !264
  store i64 %16, i64* %19, !dbg !264
  %20 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 1, !dbg !264
  store { i8*, i8* } %18, { i8*, i8* }* %20, !dbg !264
  ret void, !dbg !264
}

define linkonce_odr void @WriteString.pS0_pN7_os.Filee({ i64, { i8*, i8* } }* sret, i8* nest, i8*, i8*, i64) #3 !dbg !265 {
prologue:
  %5 = alloca { i8*, i64 }, !dbg !268
  %6 = alloca { i64, { i8*, i8* } }, !dbg !268
  %7 = alloca { i8*, i64 }, !dbg !268
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %7, i32 0, i32 0, !dbg !268
  store i8* %3, i8** %8, !dbg !268
  %9 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %7, i32 0, i32 1, !dbg !268
  store i64 %4, i64* %9, !dbg !268
  %10 = load { i8*, i64 }, { i8*, i64 }* %7, !dbg !268
  br label %.0.entry, !dbg !268

.0.entry:                                         ; preds = %prologue
  %11 = icmp eq i8* %2, null, !dbg !268
  br i1 %11, label %12, label %13, !dbg !268, !prof !88

; <label>:12:                                     ; preds = %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !268
  unreachable, !dbg !268

; <label>:13:                                     ; preds = %.0.entry
  %14 = bitcast i8* %2 to { i8* }*, !dbg !268
  %t0 = getelementptr inbounds { i8* }, { i8* }* %14, i32 0, i32 0, !dbg !268
  %15 = bitcast i8** %t0 to i8*, !dbg !268
  %16 = bitcast i8* %15 to i8**, !dbg !268
  %17 = load i8*, i8** %16, !dbg !268
  store { i8*, i64 } %10, { i8*, i64 }* %5, !dbg !268
  %18 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %5, i32 0, i32 0, !dbg !268
  %19 = load i8*, i8** %18, !dbg !268
  %20 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %5, i32 0, i32 1, !dbg !268
  %21 = load i64, i64* %20, !dbg !268
  call void @os.WriteString.pN7_os.File({ i64, { i8*, i8* } }* sret %6, i8* nest undef, i8* %17, i8* %19, i64 %21), !dbg !268
  %22 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 0, !dbg !268
  %23 = load i64, i64* %22, !dbg !268
  %24 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 1, !dbg !268
  %25 = load { i8*, i8* }, { i8*, i8* }* %24, !dbg !268
  %26 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 0, !dbg !268
  store i64 %23, i64* %26, !dbg !268
  %27 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 1, !dbg !268
  store { i8*, i8* } %25, { i8*, i8* }* %27, !dbg !268
  ret void, !dbg !268
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

declare { i8*, i8* } @os.Sync.pN7_os.File(i8* nest, i8*)

declare { i8*, i8* } @os.Truncate.pN7_os.File(i8* nest, i8*, i64)

declare void @os.WriteAt.pN7_os.File({ i64, { i8*, i8* } }* sret, i8* nest, i8*, { i8*, i64, i64 }* byval, i64)

declare void @os.WriteString.pN7_os.File({ i64, { i8*, i8* } }* sret, i8* nest, i8*, i8*, i64)

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
!1 = !DIFile(filename: "go_programs/defer.go", directory: "/home/arpit/IIT/Project/cbmc_llvm/go")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 1, !"Debug Info Version", i32 3}
!5 = distinct !DISubprogram(name: "main.closeFile", linkageName: "main.closeFile", scope: null, file: !6, line: 41, type: !7, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!6 = !DIFile(filename: "go_programs/defer.go", directory: "")
!7 = !DISubroutineType(types: !8)
!8 = !{!9, !10}
!9 = !DIBasicType(name: "void")
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "File", baseType: !12)
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*os.file}", size: 64, align: 64, elements: !13)
!13 = !{!14}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "file", baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "file", baseType: !17)
!17 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{fd int; name string; dirinfo *os.dirInfo; nepipe int32}", size: 320, align: 64, elements: !18)
!18 = !{!19, !21, !28, !41}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "fd", baseType: !20, size: 64, align: 64)
!20 = !DIBasicType(name: "int", size: 64, encoding: DW_ATE_signed)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "name", baseType: !22, size: 128, align: 64, offset: 64)
!22 = !DICompositeType(tag: DW_TAG_structure_type, name: "string", size: 128, align: 64, elements: !23)
!23 = !{!24, !27}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", baseType: !25, size: 64, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!26 = !DIBasicType(name: "uint8", size: 8, encoding: DW_ATE_unsigned)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "len", baseType: !20, size: 64, align: 64, offset: 64)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "dirinfo", baseType: !29, size: 64, align: 64, offset: 192)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "dirInfo", baseType: !31)
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{buf []byte; dir *syscall.DIR}", size: 256, align: 64, elements: !32)
!32 = !{!33, !37}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "buf", baseType: !34, size: 192, align: 64)
!34 = !DICompositeType(tag: DW_TAG_structure_type, name: "[]byte", size: 192, align: 64, elements: !35)
!35 = !{!24, !27, !36}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "cap", baseType: !20, size: 64, align: 64, offset: 128)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "dir", baseType: !38, size: 64, align: 64, offset: 192)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "DIR", baseType: !40)
!40 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{}", align: 8)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "nepipe", baseType: !42, size: 32, align: 32, offset: 256)
!42 = !DIBasicType(name: "int32", size: 32, encoding: DW_ATE_signed)
!43 = !DILocation(line: 41, column: 6, scope: !5)
!44 = !DILocation(line: 42, column: 26, scope: !5)
!45 = !DILocation(line: 0, scope: !5)
!46 = !DILocation(line: 42, column: 16, scope: !5)
!47 = !DILocation(line: 43, column: 12, scope: !5)
!48 = distinct !DISubprogram(name: "main.createFile", linkageName: "main.createFile", scope: null, file: !6, line: 26, type: !49, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!49 = !DISubroutineType(types: !50)
!50 = !{!10, !22}
!51 = !DILocation(line: 26, column: 6, scope: !48)
!52 = !DILocation(line: 27, column: 27, scope: !48)
!53 = !DILocation(line: 0, scope: !48)
!54 = !DILocation(line: 27, column: 16, scope: !48)
!55 = !DILocation(line: 28, column: 24, scope: !48)
!56 = !DILocation(line: 29, column: 12, scope: !48)
!57 = !DILocation(line: 32, column: 5, scope: !48)
!58 = !DILocation(line: 30, column: 14, scope: !48)
!59 = distinct !DISubprogram(name: "main..import", linkageName: "main..import", scope: null, type: !60, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!60 = !DISubroutineType(types: !61)
!61 = !{!9}
!62 = !DILocation(line: 0, scope: !59)
!63 = distinct !DISubprogram(name: "main.main", linkageName: "main.main", scope: null, file: !6, line: 14, type: !60, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!64 = !DILocation(line: 14, column: 6, scope: !63)
!65 = !DILocation(line: 21, column: 20, scope: !63)
!66 = !DILocation(line: 0, scope: !63)
!67 = !DILocation(line: 22, column: 5, scope: !63)
!68 = !DILocation(line: 23, column: 14, scope: !63)
!69 = distinct !DISubprogram(name: "main.writeFile", linkageName: "main.writeFile", scope: null, file: !6, line: 35, type: !7, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!70 = !DILocation(line: 35, column: 6, scope: !69)
!71 = !DILocation(line: 36, column: 26, scope: !69)
!72 = !DILocation(line: 0, scope: !69)
!73 = !DILocation(line: 36, column: 16, scope: !69)
!74 = !DILocation(line: 37, column: 27, scope: !69)
!75 = !DILocation(line: 37, column: 17, scope: !69)
!76 = distinct !DISubprogram(name: "os.close.S0_pN7_os.Filee", linkageName: "os.close.S0_pN7_os.Filee", scope: null, type: !77, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!77 = !DISubroutineType(types: !78)
!78 = !{!79, !84}
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "error", baseType: !80)
!80 = !DICompositeType(tag: DW_TAG_structure_type, name: "interface{Error() string}", size: 128, align: 64, elements: !81)
!81 = !{!82, !83}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "type", baseType: !25, size: 64, align: 64)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "data", baseType: !25, size: 64, align: 64, offset: 64)
!84 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*os.File}", size: 64, align: 64, elements: !85)
!85 = !{!86}
!86 = !DIDerivedType(tag: DW_TAG_member, name: "_", baseType: !10, size: 64, align: 64)
!87 = !DILocation(line: 0, scope: !76)
!88 = !{!"branch_weights", i32 1, i32 1000}
!89 = distinct !DISubprogram(name: "os.pread.S0_pN7_os.Filee", linkageName: "os.pread.S0_pN7_os.Filee", scope: null, type: !90, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!90 = !DISubroutineType(types: !91)
!91 = !{!92, !84, !34, !96}
!92 = !DICompositeType(tag: DW_TAG_structure_type, size: 192, align: 64, elements: !93)
!93 = !{!94, !95}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "n", baseType: !20, size: 64, align: 64)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "err", baseType: !79, size: 128, align: 64, offset: 64)
!96 = !DIBasicType(name: "int64", size: 64, encoding: DW_ATE_signed)
!97 = !DILocation(line: 0, scope: !89)
!98 = distinct !DISubprogram(name: "os.pwrite.S0_pN7_os.Filee", linkageName: "os.pwrite.S0_pN7_os.Filee", scope: null, type: !90, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!99 = !DILocation(line: 0, scope: !98)
!100 = distinct !DISubprogram(name: "os.read.S0_pN7_os.Filee", linkageName: "os.read.S0_pN7_os.Filee", scope: null, type: !101, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!101 = !DISubroutineType(types: !102)
!102 = !{!92, !84, !34}
!103 = !DILocation(line: 0, scope: !100)
!104 = distinct !DISubprogram(name: "os.readdir.S0_pN7_os.Filee", linkageName: "os.readdir.S0_pN7_os.Filee", scope: null, type: !105, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!105 = !DISubroutineType(types: !106)
!106 = !{!107, !84, !20}
!107 = !DICompositeType(tag: DW_TAG_structure_type, size: 320, align: 64, elements: !108)
!108 = !{!109, !115}
!109 = !DIDerivedType(tag: DW_TAG_member, name: "fi", baseType: !110, size: 192, align: 64)
!110 = !DICompositeType(tag: DW_TAG_structure_type, name: "[]os.FileInfo", size: 192, align: 64, elements: !111)
!111 = !{!112, !27, !36}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", baseType: !113, size: 64, align: 64)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64, align: 64)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "FileInfo", baseType: !80)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "err", baseType: !79, size: 128, align: 64, offset: 192)
!116 = !DILocation(line: 0, scope: !104)
!117 = distinct !DISubprogram(name: "os.readdirnames.S0_pN7_os.Filee", linkageName: "os.readdirnames.S0_pN7_os.Filee", scope: null, type: !118, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!118 = !DISubroutineType(types: !119)
!119 = !{!120, !84, !20}
!120 = !DICompositeType(tag: DW_TAG_structure_type, size: 320, align: 64, elements: !121)
!121 = !{!122, !115}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "names", baseType: !123, size: 192, align: 64)
!123 = !DICompositeType(tag: DW_TAG_structure_type, name: "[]string", size: 192, align: 64, elements: !124)
!124 = !{!125, !27, !36}
!125 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", baseType: !126, size: 64, align: 64)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!127 = !DILocation(line: 0, scope: !117)
!128 = distinct !DISubprogram(name: "os.seek.S0_pN7_os.Filee", linkageName: "os.seek.S0_pN7_os.Filee", scope: null, type: !129, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!129 = !DISubroutineType(types: !130)
!130 = !{!131, !84, !96, !20}
!131 = !DICompositeType(tag: DW_TAG_structure_type, size: 192, align: 64, elements: !132)
!132 = !{!133, !95}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "ret", baseType: !96, size: 64, align: 64)
!134 = !DILocation(line: 0, scope: !128)
!135 = distinct !DISubprogram(name: "os.write.S0_pN7_os.Filee", linkageName: "os.write.S0_pN7_os.Filee", scope: null, type: !101, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!136 = !DILocation(line: 0, scope: !135)
!137 = distinct !DISubprogram(name: "Chdir.S0_pN7_os.Filee", linkageName: "Chdir.S0_pN7_os.Filee", scope: null, type: !77, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!138 = !DILocation(line: 0, scope: !137)
!139 = distinct !DISubprogram(name: "Chmod.S0_pN7_os.Filee", linkageName: "Chmod.S0_pN7_os.Filee", scope: null, type: !140, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!140 = !DISubroutineType(types: !141)
!141 = !{!79, !84, !142}
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "FileMode", baseType: !143)
!143 = !DIBasicType(name: "uint32", size: 32, encoding: DW_ATE_unsigned)
!144 = !DILocation(line: 0, scope: !139)
!145 = distinct !DISubprogram(name: "Chown.S0_pN7_os.Filee", linkageName: "Chown.S0_pN7_os.Filee", scope: null, type: !146, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!146 = !DISubroutineType(types: !147)
!147 = !{!79, !84, !20, !20}
!148 = !DILocation(line: 0, scope: !145)
!149 = distinct !DISubprogram(name: "Close.S0_pN7_os.Filee", linkageName: "Close.S0_pN7_os.Filee", scope: null, type: !77, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!150 = !DILocation(line: 0, scope: !149)
!151 = distinct !DISubprogram(name: "Fd.S0_pN7_os.Filee", linkageName: "Fd.S0_pN7_os.Filee", scope: null, type: !152, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!152 = !DISubroutineType(types: !153)
!153 = !{!154, !84}
!154 = !DIBasicType(name: "uintptr", size: 64, encoding: DW_ATE_unsigned)
!155 = !DILocation(line: 0, scope: !151)
!156 = distinct !DISubprogram(name: "Name.S0_pN7_os.Filee", linkageName: "Name.S0_pN7_os.Filee", scope: null, type: !157, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!157 = !DISubroutineType(types: !158)
!158 = !{!22, !84}
!159 = !DILocation(line: 0, scope: !156)
!160 = distinct !DISubprogram(name: "Read.S0_pN7_os.Filee", linkageName: "Read.S0_pN7_os.Filee", scope: null, type: !101, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!161 = !DILocation(line: 0, scope: !160)
!162 = distinct !DISubprogram(name: "ReadAt.S0_pN7_os.Filee", linkageName: "ReadAt.S0_pN7_os.Filee", scope: null, type: !90, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!163 = !DILocation(line: 0, scope: !162)
!164 = distinct !DISubprogram(name: "Readdir.S0_pN7_os.Filee", linkageName: "Readdir.S0_pN7_os.Filee", scope: null, type: !105, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!165 = !DILocation(line: 0, scope: !164)
!166 = distinct !DISubprogram(name: "Readdirnames.S0_pN7_os.Filee", linkageName: "Readdirnames.S0_pN7_os.Filee", scope: null, type: !118, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!167 = !DILocation(line: 0, scope: !166)
!168 = distinct !DISubprogram(name: "Seek.S0_pN7_os.Filee", linkageName: "Seek.S0_pN7_os.Filee", scope: null, type: !129, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!169 = !DILocation(line: 0, scope: !168)
!170 = distinct !DISubprogram(name: "Stat.S0_pN7_os.Filee", linkageName: "Stat.S0_pN7_os.Filee", scope: null, type: !171, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!171 = !DISubroutineType(types: !172)
!172 = !{!173, !84}
!173 = !DICompositeType(tag: DW_TAG_structure_type, size: 256, align: 64, elements: !174)
!174 = !{!175, !176}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "_", baseType: !114, size: 128, align: 64)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "_", baseType: !79, size: 128, align: 64, offset: 128)
!177 = !DILocation(line: 0, scope: !170)
!178 = distinct !DISubprogram(name: "Sync.S0_pN7_os.Filee", linkageName: "Sync.S0_pN7_os.Filee", scope: null, type: !77, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!179 = !DILocation(line: 0, scope: !178)
!180 = distinct !DISubprogram(name: "Truncate.S0_pN7_os.Filee", linkageName: "Truncate.S0_pN7_os.Filee", scope: null, type: !181, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!181 = !DISubroutineType(types: !182)
!182 = !{!79, !84, !96}
!183 = !DILocation(line: 0, scope: !180)
!184 = distinct !DISubprogram(name: "Write.S0_pN7_os.Filee", linkageName: "Write.S0_pN7_os.Filee", scope: null, type: !101, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!185 = !DILocation(line: 0, scope: !184)
!186 = distinct !DISubprogram(name: "WriteAt.S0_pN7_os.Filee", linkageName: "WriteAt.S0_pN7_os.Filee", scope: null, type: !90, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!187 = !DILocation(line: 0, scope: !186)
!188 = distinct !DISubprogram(name: "WriteString.S0_pN7_os.Filee", linkageName: "WriteString.S0_pN7_os.Filee", scope: null, type: !189, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!189 = !DISubroutineType(types: !190)
!190 = !{!92, !84, !22}
!191 = !DILocation(line: 0, scope: !188)
!192 = distinct !DISubprogram(name: "os.close.pS0_pN7_os.Filee", linkageName: "os.close.pS0_pN7_os.Filee", scope: null, type: !193, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!193 = !DISubroutineType(types: !194)
!194 = !{!79, !195}
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64, align: 64)
!196 = !DILocation(line: 0, scope: !192)
!197 = distinct !DISubprogram(name: "os.pread.pS0_pN7_os.Filee", linkageName: "os.pread.pS0_pN7_os.Filee", scope: null, type: !198, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!198 = !DISubroutineType(types: !199)
!199 = !{!92, !195, !34, !96}
!200 = !DILocation(line: 0, scope: !197)
!201 = distinct !DISubprogram(name: "os.pwrite.pS0_pN7_os.Filee", linkageName: "os.pwrite.pS0_pN7_os.Filee", scope: null, type: !198, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!202 = !DILocation(line: 0, scope: !201)
!203 = distinct !DISubprogram(name: "os.read.pS0_pN7_os.Filee", linkageName: "os.read.pS0_pN7_os.Filee", scope: null, type: !204, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!204 = !DISubroutineType(types: !205)
!205 = !{!92, !195, !34}
!206 = !DILocation(line: 0, scope: !203)
!207 = distinct !DISubprogram(name: "os.readdir.pS0_pN7_os.Filee", linkageName: "os.readdir.pS0_pN7_os.Filee", scope: null, type: !208, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!208 = !DISubroutineType(types: !209)
!209 = !{!107, !195, !20}
!210 = !DILocation(line: 0, scope: !207)
!211 = distinct !DISubprogram(name: "os.readdirnames.pS0_pN7_os.Filee", linkageName: "os.readdirnames.pS0_pN7_os.Filee", scope: null, type: !212, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!212 = !DISubroutineType(types: !213)
!213 = !{!120, !195, !20}
!214 = !DILocation(line: 0, scope: !211)
!215 = distinct !DISubprogram(name: "os.seek.pS0_pN7_os.Filee", linkageName: "os.seek.pS0_pN7_os.Filee", scope: null, type: !216, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!216 = !DISubroutineType(types: !217)
!217 = !{!131, !195, !96, !20}
!218 = !DILocation(line: 0, scope: !215)
!219 = distinct !DISubprogram(name: "os.write.pS0_pN7_os.Filee", linkageName: "os.write.pS0_pN7_os.Filee", scope: null, type: !204, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!220 = !DILocation(line: 0, scope: !219)
!221 = distinct !DISubprogram(name: "Chdir.pS0_pN7_os.Filee", linkageName: "Chdir.pS0_pN7_os.Filee", scope: null, type: !193, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!222 = !DILocation(line: 0, scope: !221)
!223 = distinct !DISubprogram(name: "Chmod.pS0_pN7_os.Filee", linkageName: "Chmod.pS0_pN7_os.Filee", scope: null, type: !224, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!224 = !DISubroutineType(types: !225)
!225 = !{!79, !195, !142}
!226 = !DILocation(line: 0, scope: !223)
!227 = distinct !DISubprogram(name: "Chown.pS0_pN7_os.Filee", linkageName: "Chown.pS0_pN7_os.Filee", scope: null, type: !228, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!228 = !DISubroutineType(types: !229)
!229 = !{!79, !195, !20, !20}
!230 = !DILocation(line: 0, scope: !227)
!231 = distinct !DISubprogram(name: "Close.pS0_pN7_os.Filee", linkageName: "Close.pS0_pN7_os.Filee", scope: null, type: !193, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!232 = !DILocation(line: 0, scope: !231)
!233 = distinct !DISubprogram(name: "Fd.pS0_pN7_os.Filee", linkageName: "Fd.pS0_pN7_os.Filee", scope: null, type: !234, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!234 = !DISubroutineType(types: !235)
!235 = !{!154, !195}
!236 = !DILocation(line: 0, scope: !233)
!237 = distinct !DISubprogram(name: "Name.pS0_pN7_os.Filee", linkageName: "Name.pS0_pN7_os.Filee", scope: null, type: !238, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!238 = !DISubroutineType(types: !239)
!239 = !{!22, !195}
!240 = !DILocation(line: 0, scope: !237)
!241 = distinct !DISubprogram(name: "Read.pS0_pN7_os.Filee", linkageName: "Read.pS0_pN7_os.Filee", scope: null, type: !204, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!242 = !DILocation(line: 0, scope: !241)
!243 = distinct !DISubprogram(name: "ReadAt.pS0_pN7_os.Filee", linkageName: "ReadAt.pS0_pN7_os.Filee", scope: null, type: !198, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!244 = !DILocation(line: 0, scope: !243)
!245 = distinct !DISubprogram(name: "Readdir.pS0_pN7_os.Filee", linkageName: "Readdir.pS0_pN7_os.Filee", scope: null, type: !208, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!246 = !DILocation(line: 0, scope: !245)
!247 = distinct !DISubprogram(name: "Readdirnames.pS0_pN7_os.Filee", linkageName: "Readdirnames.pS0_pN7_os.Filee", scope: null, type: !212, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!248 = !DILocation(line: 0, scope: !247)
!249 = distinct !DISubprogram(name: "Seek.pS0_pN7_os.Filee", linkageName: "Seek.pS0_pN7_os.Filee", scope: null, type: !216, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!250 = !DILocation(line: 0, scope: !249)
!251 = distinct !DISubprogram(name: "Stat.pS0_pN7_os.Filee", linkageName: "Stat.pS0_pN7_os.Filee", scope: null, type: !252, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!252 = !DISubroutineType(types: !253)
!253 = !{!173, !195}
!254 = !DILocation(line: 0, scope: !251)
!255 = distinct !DISubprogram(name: "Sync.pS0_pN7_os.Filee", linkageName: "Sync.pS0_pN7_os.Filee", scope: null, type: !193, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!256 = !DILocation(line: 0, scope: !255)
!257 = distinct !DISubprogram(name: "Truncate.pS0_pN7_os.Filee", linkageName: "Truncate.pS0_pN7_os.Filee", scope: null, type: !258, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!258 = !DISubroutineType(types: !259)
!259 = !{!79, !195, !96}
!260 = !DILocation(line: 0, scope: !257)
!261 = distinct !DISubprogram(name: "Write.pS0_pN7_os.Filee", linkageName: "Write.pS0_pN7_os.Filee", scope: null, type: !204, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!262 = !DILocation(line: 0, scope: !261)
!263 = distinct !DISubprogram(name: "WriteAt.pS0_pN7_os.Filee", linkageName: "WriteAt.pS0_pN7_os.Filee", scope: null, type: !198, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!264 = !DILocation(line: 0, scope: !263)
!265 = distinct !DISubprogram(name: "WriteString.pS0_pN7_os.Filee", linkageName: "WriteString.pS0_pN7_os.Filee", scope: null, type: !266, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!266 = !DISubroutineType(types: !267)
!267 = !{!92, !195, !22}
!268 = !DILocation(line: 0, scope: !265)
