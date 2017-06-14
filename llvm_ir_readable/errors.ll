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
%funcType = type { %commonType, i8, %typeSlice, %typeSlice }
%typeSlice = type { %commonType**, i64, i64 }
%interfaceType = type { %commonType, %imethodSlice }
%imethodSlice = type { %imethod*, i64, i64 }
%imethod = type { { i8*, i64 }*, { i8*, i64 }*, %commonType* }
%sliceType = type { %commonType, %commonType* }

@__go_type_hash_empty_interface_descriptor = external global %funcVal
@__go_type_equal_empty_interface_descriptor = external global %funcVal
@__go_type_hash_string_descriptor = external global %funcVal
@__go_type_equal_string_descriptor = external global %funcVal
@__go_type_hash_identity_descriptor = external global %funcVal
@__go_type_equal_identity_descriptor = external global %funcVal
@__go_type_hash_error_descriptor = external global %funcVal
@__go_type_equal_error_descriptor = external global %funcVal
@__go_tdn_main.argError = constant %structType { %commonType { i8 25, i8 8, i8 8, i64 24, i32 201331400, %funcVal* @__go_type_hash_S3_argN3_int4_probN6_stringe_descriptor, %funcVal* @__go_type_equal_S3_argN3_int4_probN6_stringe_descriptor, i8* bitcast ([4 x i8*]* @"__go_tdn_main.argError$gc" to i8*), { i8*, i64 }* @23, %uncommonType* @28, %commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pN13_main.argError, i32 0, i32 0) }, %structFieldSlice { %structField* getelementptr inbounds ([2 x %structField], [2 x %structField]* @37, i32 0, i32 0), i64 2, i64 2 } }
@__go_tdn_string = linkonce_odr constant %commonType { i8 24, i8 8, i8 8, i64 16, i32 100666096, %funcVal* @__go_type_hash_string_descriptor, %funcVal* @__go_type_equal_string_descriptor, i8* bitcast ([4 x i8*]* @"__go_tdn_string$gc" to i8*), { i8*, i64 }* @39, %uncommonType* @42, %commonType* null }
@__go_td_AIe2e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 32, i32 30, %funcVal* @__go_type_hash_AIe2e_descriptor, %funcVal* @__go_type_hash_AIe2e_descriptor.4, i8* bitcast ([9 x i8*]* @"__go_td_AIe2e$gc" to i8*), { i8*, i64 }* @16, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AIee, i32 0, i32 0), i64 2 }
@__go_tdn_int = linkonce_odr constant %commonType { i8 -126, i8 8, i8 8, i64 8, i32 50332917, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_int$gc" to i8*), { i8*, i64 }* @18, %uncommonType* @21, %commonType* null }
@0 = internal global [7 x i8] c"%d - %s"
@1 = internal global [18 x i8] c"can't work with 42"
@2 = internal global [18 x i8] c"can't work with it"
@__go_td_pN13_main.argError = constant %ptrType { %commonType { i8 54, i8 8, i8 8, i64 8, i32 -1073664887, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_pN13_main.argError$gc" to i8*), { i8*, i64 }* @8, %uncommonType* @12, %commonType* null }, %commonType* getelementptr inbounds (%structType, %structType* @__go_tdn_main.argError, i32 0, i32 0) }
@__go_imt_I5_ErrorFrN6_stringeee__pN13_main.argError = linkonce_odr constant [2 x i8*] [i8* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pN13_main.argError, i32 0, i32 0, i32 0), i8* bitcast ({ i8*, i64 } (i8*, i8*)* @main.Error.pN13_main.argError to i8*)]
@"main..import$descriptor" = constant i8* bitcast (void (i8*)* @main..import to i8*)
@"init$guard" = internal global i1 false
@"main.main$descriptor" = constant i8* bitcast (void (i8*)* @main.main to i8*)
@3 = internal global [10 x i8] c"f1 failed:"
@4 = internal global [10 x i8] c"f1 worked:"
@5 = internal global [10 x i8] c"f2 failed:"
@6 = internal global [10 x i8] c"f2 worked:"
@__go_td_AIe1e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 16, i32 30, %funcVal* @__go_type_hash_AIe1e_descriptor, %funcVal* @__go_type_hash_AIe1e_descriptor.2, i8* bitcast ([9 x i8*]* @"__go_td_AIe1e$gc" to i8*), { i8*, i64 }* @14, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AIee, i32 0, i32 0), i64 1 }
@7 = internal constant [20 x i8] c"*\09main\09main.argError"
@8 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @7, i32 0, i32 0), i64 20 }
@9 = internal constant [5 x i8] c"Error"
@10 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0), i64 5 }
@__go_td_FrN6_stringee = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 -2147304440, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FrN6_stringee$gc" to i8*), { i8*, i64 }* @46, %uncommonType* null, %commonType* null }, i8 0, %typeSlice zeroinitializer, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @47, i32 0, i32 0), i64 1, i64 1 } }
@__go_td_FppN13_main.argErrorerN6_stringee = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 -2144842456, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FppN13_main.argErrorerN6_stringee$gc" to i8*), { i8*, i64 }* @49, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @50, i32 0, i32 0), i64 1, i64 1 }, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @51, i32 0, i32 0), i64 1, i64 1 } }
@11 = internal constant [1 x %method] [%method { { i8*, i64 }* @10, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FrN6_stringee, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FppN13_main.argErrorerN6_stringee, i32 0, i32 0), i8* bitcast ({ i8*, i64 } (i8*, i8*)* @main.Error.pN13_main.argError to i8*) }]
@12 = internal constant %uncommonType { { i8*, i64 }* null, { i8*, i64 }* null, %methodSlice { %method* getelementptr inbounds ([1 x %method], [1 x %method]* @11, i32 0, i32 0), i64 1, i64 1 } }
@"__go_td_pN13_main.argError$gc" = constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 1 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_tdn_main.argError$gc" to i8*), i8* null]
@__go_type_hash_AIe1e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AIe1e to void ()*) }
@__go_type_hash_AIe1e_descriptor.2 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AIe1e.1 to void ()*) }
@13 = internal constant [15 x i8] c"[1]interface {}"
@14 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @13, i32 0, i32 0), i64 15 }
@__go_td_Ie = linkonce_odr constant %interfaceType { %commonType { i8 20, i8 8, i8 8, i64 16, i32 16, %funcVal* @__go_type_hash_empty_interface_descriptor, %funcVal* @__go_type_equal_empty_interface_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), { i8*, i64 }* @53, %uncommonType* null, %commonType* null }, %imethodSlice zeroinitializer }
@__go_td_AIee = linkonce_odr constant %sliceType { %commonType { i8 23, i8 8, i8 8, i64 24, i32 30, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_AIee$gc" to i8*), { i8*, i64 }* @44, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0) }
@"__go_td_AIe1e$gc" = linkonce_odr constant [9 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 1 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* null]
@__go_type_hash_AIe2e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AIe2e to void ()*) }
@__go_type_hash_AIe2e_descriptor.4 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AIe2e.3 to void ()*) }
@15 = internal constant [15 x i8] c"[2]interface {}"
@16 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @15, i32 0, i32 0), i64 15 }
@"__go_td_AIe2e$gc" = linkonce_odr constant [9 x i8*] [i8* inttoptr (i64 32 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 2 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* null]
@17 = internal constant [3 x i8] c"int"
@18 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i32 0, i32 0), i64 3 }
@19 = internal constant [3 x i8] c"int"
@20 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @19, i32 0, i32 0), i64 3 }
@21 = internal constant %uncommonType { { i8*, i64 }* @20, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_int$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 8 to i8*), i8* null]
@__go_type_hash_S3_argN3_int4_probN6_stringe_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_S3_argN3_int4_probN6_stringe to void ()*) }
@__go_type_equal_S3_argN3_int4_probN6_stringe_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_equal_S3_argN3_int4_probN6_stringe to void ()*) }
@22 = internal constant [19 x i8] c"\09main\09main.argError"
@23 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @22, i32 0, i32 0), i64 19 }
@24 = internal constant [8 x i8] c"argError"
@25 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @24, i32 0, i32 0), i64 8 }
@26 = internal constant [4 x i8] c"main"
@27 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @26, i32 0, i32 0), i64 4 }
@28 = internal constant %uncommonType { { i8*, i64 }* @25, { i8*, i64 }* @27, %methodSlice zeroinitializer }
@29 = internal constant [3 x i8] c"arg"
@30 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @29, i32 0, i32 0), i64 3 }
@31 = internal constant [4 x i8] c"main"
@32 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i32 0, i32 0), i64 4 }
@33 = internal constant [4 x i8] c"prob"
@34 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @33, i32 0, i32 0), i64 4 }
@35 = internal constant [4 x i8] c"main"
@36 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @35, i32 0, i32 0), i64 4 }
@37 = internal constant [2 x %structField] [%structField { { i8*, i64 }* @30, { i8*, i64 }* @32, %commonType* @__go_tdn_int, { i8*, i64 }* null, i64 0 }, %structField { { i8*, i64 }* @34, { i8*, i64 }* @36, %commonType* @__go_tdn_string, { i8*, i64 }* null, i64 8 }]
@"__go_tdn_main.argError$gc" = constant [4 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 7 to i8*), i8* inttoptr (i64 8 to i8*), i8* null]
@38 = internal constant [6 x i8] c"string"
@39 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @38, i32 0, i32 0), i64 6 }
@40 = internal constant [6 x i8] c"string"
@41 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @40, i32 0, i32 0), i64 6 }
@42 = internal constant %uncommonType { { i8*, i64 }* @41, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_string$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 7 to i8*), i8* null, i8* null]
@43 = internal constant [14 x i8] c"[]interface {}"
@44 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @43, i32 0, i32 0), i64 14 }
@"__go_td_AIee$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 10 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), i8* null]
@45 = internal constant [13 x i8] c"func() string"
@46 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @45, i32 0, i32 0), i64 13 }
@47 = internal constant [1 x %commonType*] [%commonType* @__go_tdn_string]
@"__go_td_FrN6_stringee$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@48 = internal constant [33 x i8] c"func(*\09main\09main.argError) string"
@49 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([33 x i8], [33 x i8]* @48, i32 0, i32 0), i64 33 }
@50 = internal constant [1 x %commonType*] [%commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pN13_main.argError, i32 0, i32 0)]
@51 = internal constant [1 x %commonType*] [%commonType* @__go_tdn_string]
@"__go_td_FppN13_main.argErrorerN6_stringee$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@52 = internal constant [12 x i8] c"interface {}"
@53 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @52, i32 0, i32 0), i64 12 }
@"__go_td_Ie$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* null]

declare i64 @__go_interface_compare(i8* nest, i8*, i8*, i8*, i8*)

; Function Attrs: nounwind
declare i8* @__go_new(i8* nest, i8*, i64) #0

; Function Attrs: noreturn
declare void @__go_runtime_error(i8* nest, i32) #1

declare i8 @__go_type_descriptors_equal(i8* nest, i8*, i8*)

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i64 @__go_type_hash_empty_interface(i8*, i64)

declare i8 @__go_type_equal_empty_interface(i8*, i8*, i64)

declare i64 @__go_type_hash_string(i8*, i64)

declare i8 @__go_type_equal_string(i8*, i8*, i64)

declare i64 @__go_type_hash_identity(i8*, i64)

declare i8 @__go_type_equal_identity(i8*, i8*, i64)

define { i8*, i64 } @main.Error.pN13_main.argError(i8* nest, i8*) #3 !dbg !5 {
prologue:
  %2 = alloca { i8*, i64 }, !dbg !22
  %3 = alloca { i8*, i64, i64 }, !dbg !22
  %4 = alloca { i8*, i64 }, !dbg !22
  %5 = alloca { i8*, i64 }, !dbg !22
  br label %.0.entry, !dbg !22

.0.entry:                                         ; preds = %prologue
  %6 = icmp eq i8* %1, null, !dbg !23
  br i1 %6, label %7, label %8, !dbg !23, !prof !24

; <label>:7:                                      ; preds = %8, %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !23
  unreachable, !dbg !23

; <label>:8:                                      ; preds = %.0.entry
  %9 = bitcast i8* %1 to { i64, { i8*, i64 } }*, !dbg !23
  %t0 = getelementptr inbounds { i64, { i8*, i64 } }, { i64, { i8*, i64 } }* %9, i32 0, i32 0, !dbg !23
  %10 = bitcast i64* %t0 to i8*, !dbg !23
  %11 = bitcast i8* %10 to i64*, !dbg !23
  %12 = load i64, i64* %11, !dbg !23
  %13 = icmp eq i8* %1, null, !dbg !25
  br i1 %13, label %7, label %14, !dbg !25, !prof !24

; <label>:14:                                     ; preds = %8
  %15 = bitcast i8* %1 to { i64, { i8*, i64 } }*, !dbg !25
  %t2 = getelementptr inbounds { i64, { i8*, i64 } }, { i64, { i8*, i64 } }* %15, i32 0, i32 1, !dbg !25
  %16 = bitcast { i8*, i64 }* %t2 to i8*, !dbg !25
  %17 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !25
  %18 = bitcast i8* %17 to { i8*, i64 }*, !dbg !25
  %19 = bitcast { i8*, i64 }* %18 to i8*, !dbg !25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %16, i64 16, i32 1, i1 false), !dbg !25
  %20 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !26
  %varargs = bitcast i8* %20 to [2 x { i8*, i8* }]*, !dbg !26
  %21 = bitcast [2 x { i8*, i8* }]* %varargs to i8*, !dbg !26
  %22 = bitcast i8* %21 to { i8*, i8* }*, !dbg !27
  %23 = getelementptr { i8*, i8* }, { i8*, i8* }* %22, i64 0, !dbg !27
  %24 = bitcast { i8*, i8* }* %23 to i8*, !dbg !27
  %25 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !27
  %26 = bitcast i8* %25 to i64*, !dbg !27
  store i64 %12, i64* %26, !dbg !27
  %27 = bitcast i64* %26 to i8*, !dbg !27
  %28 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %27, 1, !dbg !27
  %29 = bitcast i8* %24 to { i8*, i8* }*, !dbg !23
  store { i8*, i8* } %28, { i8*, i8* }* %29, !dbg !23
  %30 = bitcast i8* %21 to { i8*, i8* }*, !dbg !27
  %31 = getelementptr { i8*, i8* }, { i8*, i8* }* %30, i64 1, !dbg !27
  %32 = bitcast { i8*, i8* }* %31 to i8*, !dbg !27
  %33 = bitcast { i8*, i64 }* %18 to i8*, !dbg !27
  %34 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %33, 1, !dbg !27
  %35 = bitcast i8* %32 to { i8*, i8* }*, !dbg !25
  store { i8*, i8* } %34, { i8*, i8* }* %35, !dbg !25
  %36 = getelementptr inbounds i8, i8* %21, i64 0, !dbg !27
  %37 = insertvalue { i8*, i64, i64 } undef, i8* %36, 0, !dbg !27
  %38 = insertvalue { i8*, i64, i64 } %37, i64 2, 1, !dbg !27
  %39 = insertvalue { i8*, i64, i64 } %38, i64 2, 2, !dbg !27
  store { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0), i64 7 }, { i8*, i64 }* %2, !dbg !28
  %40 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !28
  %41 = load i8*, i8** %40, !dbg !28
  %42 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !28
  %43 = load i64, i64* %42, !dbg !28
  store { i8*, i64, i64 } %39, { i8*, i64, i64 }* %3, !dbg !28
  %44 = call { i8*, i64 } @fmt.Sprintf(i8* nest undef, i8* %41, i64 %43, { i8*, i64, i64 }* byval %3), !dbg !28
  %45 = extractvalue { i8*, i64 } %44, 0, !dbg !28
  %46 = extractvalue { i8*, i64 } %44, 1, !dbg !28
  %47 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %4, i32 0, i32 0, !dbg !28
  store i8* %45, i8** %47, !dbg !28
  %48 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %4, i32 0, i32 1, !dbg !28
  store i64 %46, i64* %48, !dbg !28
  %49 = load { i8*, i64 }, { i8*, i64 }* %4, !dbg !28
  store { i8*, i64 } %49, { i8*, i64 }* %5, !dbg !29
  %50 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %5, i32 0, i32 0, !dbg !29
  %51 = load i8*, i8** %50, !dbg !29
  %52 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %5, i32 0, i32 1, !dbg !29
  %53 = load i64, i64* %52, !dbg !29
  %54 = insertvalue { i8*, i64 } undef, i8* %51, 0, !dbg !29
  %55 = insertvalue { i8*, i64 } %54, i64 %53, 1, !dbg !29
  ret { i8*, i64 } %55, !dbg !29
}

declare { i8*, i64 } @fmt.Sprintf(i8* nest, i8*, i64, { i8*, i64, i64 }* byval)

define internal void @main.f1({ i64, { i8*, i8* } }* sret, i8* nest, i64) #3 !dbg !30 {
prologue:
  %3 = alloca { i8*, i64 }, !dbg !42
  %4 = alloca { i8*, i8* }, !dbg !42
  br label %.0.entry, !dbg !42

.0.entry:                                         ; preds = %prologue
  %5 = icmp eq i64 %2, 42, !dbg !43
  %6 = zext i1 %5 to i8, !dbg !43
  %7 = trunc i8 %6 to i1, !dbg !44
  br i1 %7, label %.1.if.then, label %.2.if.done, !dbg !44

.1.if.then:                                       ; preds = %.0.entry
  store { i8*, i64 } { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1, i32 0, i32 0), i64 18 }, { i8*, i64 }* %3, !dbg !45
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 0, !dbg !45
  %9 = load i8*, i8** %8, !dbg !45
  %10 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 1, !dbg !45
  %11 = load i64, i64* %10, !dbg !45
  %12 = call { i8*, i8* } @errors.New(i8* nest undef, i8* %9, i64 %11), !dbg !45
  %13 = extractvalue { i8*, i8* } %12, 0, !dbg !45
  %14 = extractvalue { i8*, i8* } %12, 1, !dbg !45
  %15 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %4, i32 0, i32 0, !dbg !45
  store i8* %13, i8** %15, !dbg !45
  %16 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %4, i32 0, i32 1, !dbg !45
  store i8* %14, i8** %16, !dbg !45
  %17 = load { i8*, i8* }, { i8*, i8* }* %4, !dbg !45
  %18 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 0, !dbg !46
  store i64 -1, i64* %18, !dbg !46
  %19 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 1, !dbg !46
  store { i8*, i8* } %17, { i8*, i8* }* %19, !dbg !46
  ret void, !dbg !46

.2.if.done:                                       ; preds = %.0.entry
  %20 = add i64 %2, 3, !dbg !47
  %21 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 0, !dbg !48
  store i64 %20, i64* %21, !dbg !48
  %22 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 1, !dbg !48
  store { i8*, i8* } zeroinitializer, { i8*, i8* }* %22, !dbg !48
  ret void, !dbg !48
}

declare { i8*, i8* } @errors.New(i8* nest, i8*, i64)

define internal void @main.f2({ i64, { i8*, i8* } }* sret, i8* nest, i64) #3 !dbg !49 {
prologue:
  br label %.0.entry, !dbg !50

.0.entry:                                         ; preds = %prologue
  %3 = icmp eq i64 %2, 42, !dbg !51
  %4 = zext i1 %3 to i8, !dbg !51
  %5 = trunc i8 %4 to i1, !dbg !52
  br i1 %5, label %.1.if.then, label %.2.if.done, !dbg !52

.1.if.then:                                       ; preds = %.0.entry
  %6 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%structType, %structType* @__go_tdn_main.argError, i32 0, i32 0, i32 0), i64 24), !dbg !53
  %complit = bitcast i8* %6 to { i64, { i8*, i64 } }*, !dbg !53
  %7 = bitcast { i64, { i8*, i64 } }* %complit to i8*, !dbg !53
  %8 = bitcast i8* %7 to { i64, { i8*, i64 } }*, !dbg !52
  %t2 = getelementptr inbounds { i64, { i8*, i64 } }, { i64, { i8*, i64 } }* %8, i32 0, i32 0, !dbg !52
  %9 = bitcast i64* %t2 to i8*, !dbg !52
  %10 = bitcast i8* %7 to { i64, { i8*, i64 } }*, !dbg !52
  %t3 = getelementptr inbounds { i64, { i8*, i64 } }, { i64, { i8*, i64 } }* %10, i32 0, i32 1, !dbg !52
  %11 = bitcast { i8*, i64 }* %t3 to i8*, !dbg !52
  %12 = bitcast i8* %9 to i64*, !dbg !54
  store i64 %2, i64* %12, !dbg !54
  %13 = bitcast i8* %11 to { i8*, i64 }*, !dbg !55
  store { i8*, i64 } { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @2, i32 0, i32 0), i64 18 }, { i8*, i64 }* %13, !dbg !55
  %14 = insertvalue { i8*, i8* } { i8* bitcast ([2 x i8*]* @__go_imt_I5_ErrorFrN6_stringeee__pN13_main.argError to i8*), i8* undef }, i8* %7, 1, !dbg !52
  %15 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 0, !dbg !56
  store i64 -1, i64* %15, !dbg !56
  %16 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 1, !dbg !56
  store { i8*, i8* } %14, { i8*, i8* }* %16, !dbg !56
  ret void, !dbg !56

.2.if.done:                                       ; preds = %.0.entry
  %17 = add i64 %2, 3, !dbg !57
  %18 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 0, !dbg !58
  store i64 %17, i64* %18, !dbg !58
  %19 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %0, i32 0, i32 1, !dbg !58
  store { i8*, i8* } zeroinitializer, { i8*, i8* }* %19, !dbg !58
  ret void, !dbg !58
}

define void @main..import(i8* nest) #3 !dbg !59 {
prologue:
  %1 = load i1, i1* @"init$guard", !dbg !63
  br i1 %1, label %2, label %3, !dbg !63

.0.entry:                                         ; preds = %3
  ret void, !dbg !63

; <label>:2:                                      ; preds = %prologue
  ret void, !dbg !63

; <label>:3:                                      ; preds = %prologue
  store i1 true, i1* @"init$guard", !dbg !63
  call void @errors..import(i8* undef), !dbg !63
  call void @fmt..import(i8* undef), !dbg !63
  br label %.0.entry, !dbg !63
}

declare void @errors..import(i8*)

declare void @fmt..import(i8*)

define void @main.main(i8* nest) #3 !dbg !64 {
prologue:
  %1 = alloca { i64, { i8*, i8* } }, !dbg !65
  %2 = alloca { i8*, i8* }, !dbg !65
  %3 = alloca { i8*, i8* }, !dbg !65
  %4 = alloca { i8*, i64, i64 }, !dbg !65
  %5 = alloca { i64, { i8*, i8* } }, !dbg !65
  %6 = alloca { i8*, i64, i64 }, !dbg !65
  %7 = alloca { i64, { i8*, i8* } }, !dbg !65
  %8 = alloca { i64, { i8*, i8* } }, !dbg !65
  %9 = alloca { i8*, i8* }, !dbg !65
  %10 = alloca { i8*, i8* }, !dbg !65
  %11 = alloca { i8*, i64, i64 }, !dbg !65
  %12 = alloca { i64, { i8*, i8* } }, !dbg !65
  %13 = alloca { i8*, i64, i64 }, !dbg !65
  %14 = alloca { i64, { i8*, i8* } }, !dbg !65
  %15 = alloca { i64, { i8*, i8* } }, !dbg !65
  %16 = alloca { i8*, i64, i64 }, !dbg !65
  %17 = alloca { i64, { i8*, i8* } }, !dbg !65
  %18 = alloca { i8*, i64, i64 }, !dbg !65
  %19 = alloca { i64, { i8*, i8* } }, !dbg !65
  %slicelit = alloca [2 x i64], !dbg !65
  %20 = bitcast [2 x i64]* %slicelit to i8*, !dbg !65
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 mul nuw (i64 ptrtoint (i64* getelementptr (i64, i64* null, i32 1) to i64), i64 2), i32 1, i1 false), !dbg !65
  %21 = bitcast [2 x i64]* %slicelit to i8*, !dbg !65
  %slicelit1 = alloca [2 x i64], !dbg !65
  %22 = bitcast [2 x i64]* %slicelit1 to i8*, !dbg !65
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 mul nuw (i64 ptrtoint (i64* getelementptr (i64, i64* null, i32 1) to i64), i64 2), i32 1, i1 false), !dbg !65
  %23 = bitcast [2 x i64]* %slicelit1 to i8*, !dbg !65
  br label %.0.entry, !dbg !65

.0.entry:                                         ; preds = %prologue
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 mul nuw (i64 ptrtoint (i64* getelementptr (i64, i64* null, i32 1) to i64), i64 2), i32 1, i1 false), !dbg !66
  %24 = bitcast i8* %21 to i64*, !dbg !67
  %25 = getelementptr i64, i64* %24, i64 0, !dbg !67
  %26 = bitcast i64* %25 to i8*, !dbg !67
  %27 = bitcast i8* %26 to i64*, !dbg !68
  store i64 7, i64* %27, !dbg !68
  %28 = bitcast i8* %21 to i64*, !dbg !67
  %29 = getelementptr i64, i64* %28, i64 1, !dbg !67
  %30 = bitcast i64* %29 to i8*, !dbg !67
  %31 = bitcast i8* %30 to i64*, !dbg !69
  store i64 42, i64* %31, !dbg !69
  %32 = getelementptr inbounds i8, i8* %21, i64 0, !dbg !66
  %33 = insertvalue { i8*, i64, i64 } undef, i8* %32, 0, !dbg !66
  %34 = insertvalue { i8*, i64, i64 } %33, i64 2, 1, !dbg !66
  %35 = insertvalue { i8*, i64, i64 } %34, i64 2, 2, !dbg !66
  %36 = extractvalue { i8*, i64, i64 } %35, 1, !dbg !67
  br label %.1.rangeindex.loop, !dbg !67

.1.rangeindex.loop:                               ; preds = %.5.if.else, %186, %.0.entry
  %37 = phi i64 [ -1, %.0.entry ], [ %38, %186 ], [ %38, %.5.if.else ], !dbg !67
  %38 = add i64 %37, 1, !dbg !67
  %39 = icmp slt i64 %38, %36, !dbg !67
  %40 = zext i1 %39 to i8, !dbg !67
  %41 = trunc i8 %40 to i1, !dbg !67
  br i1 %41, label %.2.rangeindex.body, label %.3.rangeindex.done, !dbg !67

.2.rangeindex.body:                               ; preds = %.1.rangeindex.loop
  %42 = extractvalue { i8*, i64, i64 } %35, 0, !dbg !67
  %43 = extractvalue { i8*, i64, i64 } %35, 1, !dbg !67
  %44 = icmp slt i64 %38, 0, !dbg !67
  %45 = icmp sle i64 %43, %38, !dbg !67
  %46 = or i1 %44, %45, !dbg !67
  br i1 %46, label %159, label %160, !dbg !67, !prof !24

.3.rangeindex.done:                               ; preds = %.1.rangeindex.loop
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 mul nuw (i64 ptrtoint (i64* getelementptr (i64, i64* null, i32 1) to i64), i64 2), i32 1, i1 false), !dbg !70
  %47 = bitcast i8* %23 to i64*, !dbg !67
  %48 = getelementptr i64, i64* %47, i64 0, !dbg !67
  %49 = bitcast i64* %48 to i8*, !dbg !67
  %50 = bitcast i8* %49 to i64*, !dbg !71
  store i64 7, i64* %50, !dbg !71
  %51 = bitcast i8* %23 to i64*, !dbg !67
  %52 = getelementptr i64, i64* %51, i64 1, !dbg !67
  %53 = bitcast i64* %52 to i8*, !dbg !67
  %54 = bitcast i8* %53 to i64*, !dbg !72
  store i64 42, i64* %54, !dbg !72
  %55 = getelementptr inbounds i8, i8* %23, i64 0, !dbg !70
  %56 = insertvalue { i8*, i64, i64 } undef, i8* %55, 0, !dbg !70
  %57 = insertvalue { i8*, i64, i64 } %56, i64 2, 1, !dbg !70
  %58 = insertvalue { i8*, i64, i64 } %57, i64 2, 2, !dbg !70
  %59 = extractvalue { i8*, i64, i64 } %58, 1, !dbg !67
  br label %.6.rangeindex.loop, !dbg !67

.4.if.then:                                       ; preds = %160
  %60 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !73
  %varargs = bitcast i8* %60 to [2 x { i8*, i8* }]*, !dbg !73
  %61 = bitcast [2 x { i8*, i8* }]* %varargs to i8*, !dbg !73
  %62 = bitcast i8* %61 to { i8*, i8* }*, !dbg !67
  %63 = getelementptr { i8*, i8* }, { i8*, i8* }* %62, i64 0, !dbg !67
  %64 = bitcast { i8*, i8* }* %63 to i8*, !dbg !67
  %65 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !67
  %66 = bitcast i8* %65 to { i8*, i64 }*, !dbg !67
  store { i8*, i64 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @3, i32 0, i32 0), i64 10 }, { i8*, i64 }* %66, !dbg !67
  %67 = bitcast { i8*, i64 }* %66 to i8*, !dbg !67
  %68 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %67, 1, !dbg !67
  %69 = bitcast i8* %64 to { i8*, i8* }*, !dbg !67
  store { i8*, i8* } %68, { i8*, i8* }* %69, !dbg !67
  %70 = bitcast i8* %61 to { i8*, i8* }*, !dbg !67
  %71 = getelementptr { i8*, i8* }, { i8*, i8* }* %70, i64 1, !dbg !67
  %72 = bitcast { i8*, i8* }* %71 to i8*, !dbg !67
  %73 = extractvalue { i8*, i8* } %169, 0, !dbg !67
  %74 = icmp ne i8* %73, null, !dbg !67
  br i1 %74, label %183, label %186, !dbg !67

.5.if.else:                                       ; preds = %160
  %75 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !74
  %varargs2 = bitcast i8* %75 to [2 x { i8*, i8* }]*, !dbg !74
  %76 = bitcast [2 x { i8*, i8* }]* %varargs2 to i8*, !dbg !74
  %77 = bitcast i8* %76 to { i8*, i8* }*, !dbg !67
  %78 = getelementptr { i8*, i8* }, { i8*, i8* }* %77, i64 0, !dbg !67
  %79 = bitcast { i8*, i8* }* %78 to i8*, !dbg !67
  %80 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !67
  %81 = bitcast i8* %80 to { i8*, i64 }*, !dbg !67
  store { i8*, i64 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @4, i32 0, i32 0), i64 10 }, { i8*, i64 }* %81, !dbg !67
  %82 = bitcast { i8*, i64 }* %81 to i8*, !dbg !67
  %83 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %82, 1, !dbg !67
  %84 = bitcast i8* %79 to { i8*, i8* }*, !dbg !67
  store { i8*, i8* } %83, { i8*, i8* }* %84, !dbg !67
  %85 = bitcast i8* %76 to { i8*, i8* }*, !dbg !67
  %86 = getelementptr { i8*, i8* }, { i8*, i8* }* %85, i64 1, !dbg !67
  %87 = bitcast { i8*, i8* }* %86 to i8*, !dbg !67
  %88 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !67
  %89 = bitcast i8* %88 to i64*, !dbg !67
  store i64 %167, i64* %89, !dbg !67
  %90 = bitcast i64* %89 to i8*, !dbg !67
  %91 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %90, 1, !dbg !67
  %92 = bitcast i8* %87 to { i8*, i8* }*, !dbg !75
  store { i8*, i8* } %91, { i8*, i8* }* %92, !dbg !75
  %93 = getelementptr inbounds i8, i8* %76, i64 0, !dbg !67
  %94 = insertvalue { i8*, i64, i64 } undef, i8* %93, 0, !dbg !67
  %95 = insertvalue { i8*, i64, i64 } %94, i64 2, 1, !dbg !67
  %96 = insertvalue { i8*, i64, i64 } %95, i64 2, 2, !dbg !67
  store { i8*, i64, i64 } %96, { i8*, i64, i64 }* %6, !dbg !76
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %7, i8* nest undef, { i8*, i64, i64 }* byval %6), !dbg !76
  %97 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %7, i32 0, i32 0, !dbg !76
  %98 = load i64, i64* %97, !dbg !76
  %99 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %7, i32 0, i32 1, !dbg !76
  %100 = load { i8*, i8* }, { i8*, i8* }* %99, !dbg !76
  br label %.1.rangeindex.loop, !dbg !67

.6.rangeindex.loop:                               ; preds = %.10.if.else, %226, %.3.rangeindex.done
  %101 = phi i64 [ -1, %.3.rangeindex.done ], [ %102, %226 ], [ %102, %.10.if.else ], !dbg !67
  %102 = add i64 %101, 1, !dbg !67
  %103 = icmp slt i64 %102, %59, !dbg !67
  %104 = zext i1 %103 to i8, !dbg !67
  %105 = trunc i8 %104 to i1, !dbg !67
  br i1 %105, label %.7.rangeindex.body, label %.8.rangeindex.done, !dbg !67

.7.rangeindex.body:                               ; preds = %.6.rangeindex.loop
  %106 = extractvalue { i8*, i64, i64 } %58, 0, !dbg !67
  %107 = extractvalue { i8*, i64, i64 } %58, 1, !dbg !67
  %108 = icmp slt i64 %102, 0, !dbg !67
  %109 = icmp sle i64 %107, %102, !dbg !67
  %110 = or i1 %108, %109, !dbg !67
  br i1 %110, label %159, label %200, !dbg !67, !prof !24

.8.rangeindex.done:                               ; preds = %.6.rangeindex.loop
  call void @main.f2({ i64, { i8*, i8* } }* sret %15, i8* nest undef, i64 42), !dbg !77
  %111 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %15, i32 0, i32 0, !dbg !77
  %112 = load i64, i64* %111, !dbg !77
  %113 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %15, i32 0, i32 1, !dbg !77
  %114 = load { i8*, i8* }, { i8*, i8* }* %113, !dbg !77
  %115 = extractvalue { i8*, i8* } %114, 0, !dbg !78
  %116 = icmp ne i8* %115, null, !dbg !78
  br i1 %116, label %240, label %243, !dbg !78

.9.if.then:                                       ; preds = %200
  %117 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !79
  %varargs3 = bitcast i8* %117 to [2 x { i8*, i8* }]*, !dbg !79
  %118 = bitcast [2 x { i8*, i8* }]* %varargs3 to i8*, !dbg !79
  %119 = bitcast i8* %118 to { i8*, i8* }*, !dbg !67
  %120 = getelementptr { i8*, i8* }, { i8*, i8* }* %119, i64 0, !dbg !67
  %121 = bitcast { i8*, i8* }* %120 to i8*, !dbg !67
  %122 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !67
  %123 = bitcast i8* %122 to { i8*, i64 }*, !dbg !67
  store { i8*, i64 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @5, i32 0, i32 0), i64 10 }, { i8*, i64 }* %123, !dbg !67
  %124 = bitcast { i8*, i64 }* %123 to i8*, !dbg !67
  %125 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %124, 1, !dbg !67
  %126 = bitcast i8* %121 to { i8*, i8* }*, !dbg !67
  store { i8*, i8* } %125, { i8*, i8* }* %126, !dbg !67
  %127 = bitcast i8* %118 to { i8*, i8* }*, !dbg !67
  %128 = getelementptr { i8*, i8* }, { i8*, i8* }* %127, i64 1, !dbg !67
  %129 = bitcast { i8*, i8* }* %128 to i8*, !dbg !67
  %130 = extractvalue { i8*, i8* } %209, 0, !dbg !67
  %131 = icmp ne i8* %130, null, !dbg !67
  br i1 %131, label %223, label %226, !dbg !67

.10.if.else:                                      ; preds = %200
  %132 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !80
  %varargs4 = bitcast i8* %132 to [2 x { i8*, i8* }]*, !dbg !80
  %133 = bitcast [2 x { i8*, i8* }]* %varargs4 to i8*, !dbg !80
  %134 = bitcast i8* %133 to { i8*, i8* }*, !dbg !67
  %135 = getelementptr { i8*, i8* }, { i8*, i8* }* %134, i64 0, !dbg !67
  %136 = bitcast { i8*, i8* }* %135 to i8*, !dbg !67
  %137 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !67
  %138 = bitcast i8* %137 to { i8*, i64 }*, !dbg !67
  store { i8*, i64 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @6, i32 0, i32 0), i64 10 }, { i8*, i64 }* %138, !dbg !67
  %139 = bitcast { i8*, i64 }* %138 to i8*, !dbg !67
  %140 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %139, 1, !dbg !67
  %141 = bitcast i8* %136 to { i8*, i8* }*, !dbg !67
  store { i8*, i8* } %140, { i8*, i8* }* %141, !dbg !67
  %142 = bitcast i8* %133 to { i8*, i8* }*, !dbg !67
  %143 = getelementptr { i8*, i8* }, { i8*, i8* }* %142, i64 1, !dbg !67
  %144 = bitcast { i8*, i8* }* %143 to i8*, !dbg !67
  %145 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !67
  %146 = bitcast i8* %145 to i64*, !dbg !67
  store i64 %207, i64* %146, !dbg !67
  %147 = bitcast i64* %146 to i8*, !dbg !67
  %148 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %147, 1, !dbg !67
  %149 = bitcast i8* %144 to { i8*, i8* }*, !dbg !81
  store { i8*, i8* } %148, { i8*, i8* }* %149, !dbg !81
  %150 = getelementptr inbounds i8, i8* %133, i64 0, !dbg !67
  %151 = insertvalue { i8*, i64, i64 } undef, i8* %150, 0, !dbg !67
  %152 = insertvalue { i8*, i64, i64 } %151, i64 2, 1, !dbg !67
  %153 = insertvalue { i8*, i64, i64 } %152, i64 2, 2, !dbg !67
  store { i8*, i64, i64 } %153, { i8*, i64, i64 }* %13, !dbg !82
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %14, i8* nest undef, { i8*, i64, i64 }* byval %13), !dbg !82
  %154 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %14, i32 0, i32 0, !dbg !82
  %155 = load i64, i64* %154, !dbg !82
  %156 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %14, i32 0, i32 1, !dbg !82
  %157 = load { i8*, i8* }, { i8*, i8* }* %156, !dbg !82
  br label %.6.rangeindex.loop, !dbg !67

.11.if.then:                                      ; preds = %243
  %158 = icmp eq i8* %248, null, !dbg !83
  br i1 %158, label %250, label %251, !dbg !83, !prof !24

.12.if.done:                                      ; preds = %275, %243
  ret void, !dbg !67

; <label>:159:                                    ; preds = %.7.rangeindex.body, %.2.rangeindex.body
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !67
  unreachable, !dbg !67

; <label>:160:                                    ; preds = %.2.rangeindex.body
  %161 = bitcast i8* %42 to i64*, !dbg !67
  %162 = getelementptr i64, i64* %161, i64 %38, !dbg !67
  %163 = bitcast i64* %162 to i8*, !dbg !67
  %164 = bitcast i8* %163 to i64*, !dbg !67
  %165 = load i64, i64* %164, !dbg !67
  call void @main.f1({ i64, { i8*, i8* } }* sret %1, i8* nest undef, i64 %165), !dbg !84
  %166 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %1, i32 0, i32 0, !dbg !84
  %167 = load i64, i64* %166, !dbg !84
  %168 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %1, i32 0, i32 1, !dbg !84
  %169 = load { i8*, i8* }, { i8*, i8* }* %168, !dbg !84
  store { i8*, i8* } %169, { i8*, i8* }* %2, !dbg !85
  %170 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 0, !dbg !85
  %171 = load i8*, i8** %170, !dbg !85
  %172 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1, !dbg !85
  %173 = load i8*, i8** %172, !dbg !85
  store { i8*, i8* } zeroinitializer, { i8*, i8* }* %3, !dbg !85
  %174 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 0, !dbg !85
  %175 = load i8*, i8** %174, !dbg !85
  %176 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 1, !dbg !85
  %177 = load i8*, i8** %176, !dbg !85
  %178 = call i64 @__go_interface_compare(i8* nest undef, i8* %171, i8* %173, i8* %175, i8* %177), !dbg !85
  %179 = icmp eq i64 %178, 0, !dbg !85
  %180 = zext i1 %179 to i8, !dbg !85
  %181 = xor i8 %180, 1, !dbg !85
  %182 = trunc i8 %181 to i1, !dbg !67
  br i1 %182, label %.4.if.then, label %.5.if.else, !dbg !67

; <label>:183:                                    ; preds = %.4.if.then
  %184 = bitcast i8* %73 to i8**, !dbg !67
  %185 = load i8*, i8** %184, !dbg !67
  br label %186, !dbg !67

; <label>:186:                                    ; preds = %183, %.4.if.then
  %187 = phi i8* [ null, %.4.if.then ], [ %185, %183 ], !dbg !67
  %188 = extractvalue { i8*, i8* } %169, 1, !dbg !67
  %189 = insertvalue { i8*, i8* } undef, i8* %187, 0, !dbg !67
  %190 = insertvalue { i8*, i8* } %189, i8* %188, 1, !dbg !67
  %191 = bitcast i8* %72 to { i8*, i8* }*, !dbg !86
  store { i8*, i8* } %190, { i8*, i8* }* %191, !dbg !86
  %192 = getelementptr inbounds i8, i8* %61, i64 0, !dbg !67
  %193 = insertvalue { i8*, i64, i64 } undef, i8* %192, 0, !dbg !67
  %194 = insertvalue { i8*, i64, i64 } %193, i64 2, 1, !dbg !67
  %195 = insertvalue { i8*, i64, i64 } %194, i64 2, 2, !dbg !67
  store { i8*, i64, i64 } %195, { i8*, i64, i64 }* %4, !dbg !87
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %5, i8* nest undef, { i8*, i64, i64 }* byval %4), !dbg !87
  %196 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %5, i32 0, i32 0, !dbg !87
  %197 = load i64, i64* %196, !dbg !87
  %198 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %5, i32 0, i32 1, !dbg !87
  %199 = load { i8*, i8* }, { i8*, i8* }* %198, !dbg !87
  br label %.1.rangeindex.loop, !dbg !67

; <label>:200:                                    ; preds = %.7.rangeindex.body
  %201 = bitcast i8* %106 to i64*, !dbg !67
  %202 = getelementptr i64, i64* %201, i64 %102, !dbg !67
  %203 = bitcast i64* %202 to i8*, !dbg !67
  %204 = bitcast i8* %203 to i64*, !dbg !67
  %205 = load i64, i64* %204, !dbg !67
  call void @main.f2({ i64, { i8*, i8* } }* sret %8, i8* nest undef, i64 %205), !dbg !88
  %206 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %8, i32 0, i32 0, !dbg !88
  %207 = load i64, i64* %206, !dbg !88
  %208 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %8, i32 0, i32 1, !dbg !88
  %209 = load { i8*, i8* }, { i8*, i8* }* %208, !dbg !88
  store { i8*, i8* } %209, { i8*, i8* }* %9, !dbg !89
  %210 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %9, i32 0, i32 0, !dbg !89
  %211 = load i8*, i8** %210, !dbg !89
  %212 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %9, i32 0, i32 1, !dbg !89
  %213 = load i8*, i8** %212, !dbg !89
  store { i8*, i8* } zeroinitializer, { i8*, i8* }* %10, !dbg !89
  %214 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %10, i32 0, i32 0, !dbg !89
  %215 = load i8*, i8** %214, !dbg !89
  %216 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %10, i32 0, i32 1, !dbg !89
  %217 = load i8*, i8** %216, !dbg !89
  %218 = call i64 @__go_interface_compare(i8* nest undef, i8* %211, i8* %213, i8* %215, i8* %217), !dbg !89
  %219 = icmp eq i64 %218, 0, !dbg !89
  %220 = zext i1 %219 to i8, !dbg !89
  %221 = xor i8 %220, 1, !dbg !89
  %222 = trunc i8 %221 to i1, !dbg !67
  br i1 %222, label %.9.if.then, label %.10.if.else, !dbg !67

; <label>:223:                                    ; preds = %.9.if.then
  %224 = bitcast i8* %130 to i8**, !dbg !67
  %225 = load i8*, i8** %224, !dbg !67
  br label %226, !dbg !67

; <label>:226:                                    ; preds = %223, %.9.if.then
  %227 = phi i8* [ null, %.9.if.then ], [ %225, %223 ], !dbg !67
  %228 = extractvalue { i8*, i8* } %209, 1, !dbg !67
  %229 = insertvalue { i8*, i8* } undef, i8* %227, 0, !dbg !67
  %230 = insertvalue { i8*, i8* } %229, i8* %228, 1, !dbg !67
  %231 = bitcast i8* %129 to { i8*, i8* }*, !dbg !90
  store { i8*, i8* } %230, { i8*, i8* }* %231, !dbg !90
  %232 = getelementptr inbounds i8, i8* %118, i64 0, !dbg !67
  %233 = insertvalue { i8*, i64, i64 } undef, i8* %232, 0, !dbg !67
  %234 = insertvalue { i8*, i64, i64 } %233, i64 2, 1, !dbg !67
  %235 = insertvalue { i8*, i64, i64 } %234, i64 2, 2, !dbg !67
  store { i8*, i64, i64 } %235, { i8*, i64, i64 }* %11, !dbg !91
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %12, i8* nest undef, { i8*, i64, i64 }* byval %11), !dbg !91
  %236 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %12, i32 0, i32 0, !dbg !91
  %237 = load i64, i64* %236, !dbg !91
  %238 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %12, i32 0, i32 1, !dbg !91
  %239 = load { i8*, i8* }, { i8*, i8* }* %238, !dbg !91
  br label %.6.rangeindex.loop, !dbg !67

; <label>:240:                                    ; preds = %.8.rangeindex.done
  %241 = bitcast i8* %115 to i8**, !dbg !78
  %242 = load i8*, i8** %241, !dbg !78
  br label %243, !dbg !78

; <label>:243:                                    ; preds = %240, %.8.rangeindex.done
  %244 = phi i8* [ null, %.8.rangeindex.done ], [ %242, %240 ], !dbg !78
  %245 = call i8 @__go_type_descriptors_equal(i8* nest undef, i8* %244, i8* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pN13_main.argError, i32 0, i32 0, i32 0)), !dbg !78
  %246 = trunc i8 %245 to i1, !dbg !78
  %247 = extractvalue { i8*, i8* } %114, 1, !dbg !78
  %248 = select i1 %246, i8* %247, i8* null, !dbg !78
  %249 = trunc i8 %245 to i1, !dbg !67
  br i1 %249, label %.11.if.then, label %.12.if.done, !dbg !67

; <label>:250:                                    ; preds = %251, %.11.if.then
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !83
  unreachable, !dbg !83

; <label>:251:                                    ; preds = %.11.if.then
  %252 = bitcast i8* %248 to { i64, { i8*, i64 } }*, !dbg !83
  %t62 = getelementptr inbounds { i64, { i8*, i64 } }, { i64, { i8*, i64 } }* %252, i32 0, i32 0, !dbg !83
  %253 = bitcast i64* %t62 to i8*, !dbg !83
  %254 = bitcast i8* %253 to i64*, !dbg !83
  %255 = load i64, i64* %254, !dbg !83
  %256 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !92
  %varargs5 = bitcast i8* %256 to [1 x { i8*, i8* }]*, !dbg !92
  %257 = bitcast [1 x { i8*, i8* }]* %varargs5 to i8*, !dbg !92
  %258 = bitcast i8* %257 to { i8*, i8* }*, !dbg !67
  %259 = getelementptr { i8*, i8* }, { i8*, i8* }* %258, i64 0, !dbg !67
  %260 = bitcast { i8*, i8* }* %259 to i8*, !dbg !67
  %261 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !67
  %262 = bitcast i8* %261 to i64*, !dbg !67
  store i64 %255, i64* %262, !dbg !67
  %263 = bitcast i64* %262 to i8*, !dbg !67
  %264 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %263, 1, !dbg !67
  %265 = bitcast i8* %260 to { i8*, i8* }*, !dbg !83
  store { i8*, i8* } %264, { i8*, i8* }* %265, !dbg !83
  %266 = getelementptr inbounds i8, i8* %257, i64 0, !dbg !67
  %267 = insertvalue { i8*, i64, i64 } undef, i8* %266, 0, !dbg !67
  %268 = insertvalue { i8*, i64, i64 } %267, i64 1, 1, !dbg !67
  %269 = insertvalue { i8*, i64, i64 } %268, i64 1, 2, !dbg !67
  store { i8*, i64, i64 } %269, { i8*, i64, i64 }* %16, !dbg !93
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %17, i8* nest undef, { i8*, i64, i64 }* byval %16), !dbg !93
  %270 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %17, i32 0, i32 0, !dbg !93
  %271 = load i64, i64* %270, !dbg !93
  %272 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %17, i32 0, i32 1, !dbg !93
  %273 = load { i8*, i8* }, { i8*, i8* }* %272, !dbg !93
  %274 = icmp eq i8* %248, null, !dbg !94
  br i1 %274, label %250, label %275, !dbg !94, !prof !24

; <label>:275:                                    ; preds = %251
  %276 = bitcast i8* %248 to { i64, { i8*, i64 } }*, !dbg !94
  %t69 = getelementptr inbounds { i64, { i8*, i64 } }, { i64, { i8*, i64 } }* %276, i32 0, i32 1, !dbg !94
  %277 = bitcast { i8*, i64 }* %t69 to i8*, !dbg !94
  %278 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !94
  %279 = bitcast i8* %278 to { i8*, i64 }*, !dbg !94
  %280 = bitcast { i8*, i64 }* %279 to i8*, !dbg !94
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %280, i8* %277, i64 16, i32 1, i1 false), !dbg !94
  %281 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !95
  %varargs6 = bitcast i8* %281 to [1 x { i8*, i8* }]*, !dbg !95
  %282 = bitcast [1 x { i8*, i8* }]* %varargs6 to i8*, !dbg !95
  %283 = bitcast i8* %282 to { i8*, i8* }*, !dbg !67
  %284 = getelementptr { i8*, i8* }, { i8*, i8* }* %283, i64 0, !dbg !67
  %285 = bitcast { i8*, i8* }* %284 to i8*, !dbg !67
  %286 = bitcast { i8*, i64 }* %279 to i8*, !dbg !67
  %287 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %286, 1, !dbg !67
  %288 = bitcast i8* %285 to { i8*, i8* }*, !dbg !94
  store { i8*, i8* } %287, { i8*, i8* }* %288, !dbg !94
  %289 = getelementptr inbounds i8, i8* %282, i64 0, !dbg !67
  %290 = insertvalue { i8*, i64, i64 } undef, i8* %289, 0, !dbg !67
  %291 = insertvalue { i8*, i64, i64 } %290, i64 1, 1, !dbg !67
  %292 = insertvalue { i8*, i64, i64 } %291, i64 1, 2, !dbg !67
  store { i8*, i64, i64 } %292, { i8*, i64, i64 }* %18, !dbg !96
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %19, i8* nest undef, { i8*, i64, i64 }* byval %18), !dbg !96
  %293 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %19, i32 0, i32 0, !dbg !96
  %294 = load i64, i64* %293, !dbg !96
  %295 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %19, i32 0, i32 1, !dbg !96
  %296 = load { i8*, i8* }, { i8*, i8* }* %295, !dbg !96
  br label %.12.if.done, !dbg !67
}

declare void @fmt.Println({ i64, { i8*, i8* } }* sret, i8* nest, { i8*, i64, i64 }* byval)

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

define linkonce_odr i64 @__go_type_hash_AIe2e(i8*, i64) {
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
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %exit, label %loop

exit:                                             ; preds = %loop
  ret i64 %9
}

define linkonce_odr i8 @__go_type_hash_AIe2e.3(i8*, i8*, i64) {
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
  %13 = icmp eq i64 %12, 2
  br i1 %13, label %exit, label %loop
}

define linkonce_odr i64 @__go_type_hash_S3_argN3_int4_probN6_stringe(i8*, i64) {
entry:
  %2 = bitcast i8* %0 to { i64, { i8*, i64 } }*
  %3 = getelementptr inbounds { i64, { i8*, i64 } }, { i64, { i8*, i64 } }* %2, i32 0, i32 0
  %4 = bitcast i64* %3 to i8*
  %5 = call i64 @__go_type_hash_identity(i8* %4, i64 8)
  %6 = add i64 0, %5
  %7 = getelementptr inbounds { i64, { i8*, i64 } }, { i64, { i8*, i64 } }* %2, i32 0, i32 1
  %8 = bitcast { i8*, i64 }* %7 to i8*
  %9 = call i64 @__go_type_hash_string(i8* %8, i64 16)
  %10 = mul i64 %6, 33
  %11 = add i64 %10, %9
  ret i64 %11
}

define linkonce_odr i8 @__go_type_equal_S3_argN3_int4_probN6_stringe(i8*, i8*, i64) {
entry:
  %3 = bitcast i8* %0 to { i64, { i8*, i64 } }*
  %4 = bitcast i8* %1 to { i64, { i8*, i64 } }*
  %5 = getelementptr inbounds { i64, { i8*, i64 } }, { i64, { i8*, i64 } }* %3, i32 0, i32 0
  %6 = bitcast i64* %5 to i8*
  %7 = getelementptr inbounds { i64, { i8*, i64 } }, { i64, { i8*, i64 } }* %4, i32 0, i32 0
  %8 = bitcast i64* %7 to i8*
  %9 = call i8 @__go_type_equal_identity(i8* %6, i8* %8, i64 8)
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %retzero, label %cont

retzero:                                          ; preds = %cont, %entry
  ret i8 0

cont:                                             ; preds = %entry
  %11 = getelementptr inbounds { i64, { i8*, i64 } }, { i64, { i8*, i64 } }* %3, i32 0, i32 1
  %12 = bitcast { i8*, i64 }* %11 to i8*
  %13 = getelementptr inbounds { i64, { i8*, i64 } }, { i64, { i8*, i64 } }* %4, i32 0, i32 1
  %14 = bitcast { i8*, i64 }* %13 to i8*
  %15 = call i8 @__go_type_equal_string(i8* %12, i8* %14, i64 16)
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %retzero, label %cont1

cont1:                                            ; preds = %cont
  ret i8 1
}

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
!1 = !DIFile(filename: "go_programs/errors.go", directory: "/home/arpit/IIT/Project/cbmc_llvm/go")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 1, !"Debug Info Version", i32 3}
!5 = distinct !DISubprogram(name: "main.Error.pN13_main.argError", linkageName: "main.Error.pN13_main.argError", scope: null, file: !6, line: 40, type: !7, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!6 = !DIFile(filename: "go_programs/errors.go", directory: "")
!7 = !DISubroutineType(types: !8)
!8 = !{!9, !16}
!9 = !DICompositeType(tag: DW_TAG_structure_type, name: "string", size: 128, align: 64, elements: !10)
!10 = !{!11, !14}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", baseType: !12, size: 64, align: 64)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!13 = !DIBasicType(name: "uint8", size: 8, encoding: DW_ATE_unsigned)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "len", baseType: !15, size: 64, align: 64, offset: 64)
!15 = !DIBasicType(name: "int", size: 64, encoding: DW_ATE_signed)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "argError", file: !6, line: 35, baseType: !18)
!18 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{arg int; prob string}", size: 192, align: 64, elements: !19)
!19 = !{!20, !21}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "arg", baseType: !15, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "prob", baseType: !9, size: 128, align: 64, offset: 64)
!22 = !DILocation(line: 40, column: 20, scope: !5)
!23 = !DILocation(line: 41, column: 37, scope: !5)
!24 = !{!"branch_weights", i32 1, i32 1000}
!25 = !DILocation(line: 41, column: 44, scope: !5)
!26 = !DILocation(line: 41, column: 48, scope: !5)
!27 = !DILocation(line: 0, scope: !5)
!28 = !DILocation(line: 41, column: 23, scope: !5)
!29 = !DILocation(line: 41, column: 5, scope: !5)
!30 = distinct !DISubprogram(name: "main.f1", linkageName: "main.f1", scope: null, file: !6, line: 17, type: !31, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!31 = !DISubroutineType(types: !32)
!32 = !{!33, !15}
!33 = !DICompositeType(tag: DW_TAG_structure_type, size: 192, align: 64, elements: !34)
!34 = !{!35, !36}
!35 = !DIDerivedType(tag: DW_TAG_member, name: "_", baseType: !15, size: 64, align: 64)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "_", baseType: !37, size: 128, align: 64, offset: 64)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "error", baseType: !38)
!38 = !DICompositeType(tag: DW_TAG_structure_type, name: "interface{Error() string}", size: 128, align: 64, elements: !39)
!39 = !{!40, !41}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "type", baseType: !12, size: 64, align: 64)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "data", baseType: !12, size: 64, align: 64, offset: 64)
!42 = !DILocation(line: 17, column: 6, scope: !30)
!43 = !DILocation(line: 18, column: 12, scope: !30)
!44 = !DILocation(line: 0, scope: !30)
!45 = !DILocation(line: 22, column: 30, scope: !30)
!46 = !DILocation(line: 22, column: 9, scope: !30)
!47 = !DILocation(line: 28, column: 16, scope: !30)
!48 = !DILocation(line: 28, column: 5, scope: !30)
!49 = distinct !DISubprogram(name: "main.f2", linkageName: "main.f2", scope: null, file: !6, line: 44, type: !31, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!50 = !DILocation(line: 44, column: 6, scope: !49)
!51 = !DILocation(line: 45, column: 12, scope: !49)
!52 = !DILocation(line: 0, scope: !49)
!53 = !DILocation(line: 50, column: 29, scope: !49)
!54 = !DILocation(line: 50, column: 30, scope: !49)
!55 = !DILocation(line: 50, column: 35, scope: !49)
!56 = !DILocation(line: 50, column: 9, scope: !49)
!57 = !DILocation(line: 52, column: 16, scope: !49)
!58 = !DILocation(line: 52, column: 5, scope: !49)
!59 = distinct !DISubprogram(name: "main..import", linkageName: "main..import", scope: null, type: !60, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!60 = !DISubroutineType(types: !61)
!61 = !{!62}
!62 = !DIBasicType(name: "void")
!63 = !DILocation(line: 0, scope: !59)
!64 = distinct !DISubprogram(name: "main.main", linkageName: "main.main", scope: null, file: !6, line: 55, type: !60, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!65 = !DILocation(line: 55, column: 6, scope: !64)
!66 = !DILocation(line: 61, column: 28, scope: !64)
!67 = !DILocation(line: 0, scope: !64)
!68 = !DILocation(line: 61, column: 29, scope: !64)
!69 = !DILocation(line: 61, column: 32, scope: !64)
!70 = !DILocation(line: 68, column: 28, scope: !64)
!71 = !DILocation(line: 68, column: 29, scope: !64)
!72 = !DILocation(line: 68, column: 32, scope: !64)
!73 = !DILocation(line: 63, column: 40, scope: !64)
!74 = !DILocation(line: 65, column: 40, scope: !64)
!75 = !DILocation(line: 65, column: 39, scope: !64)
!76 = !DILocation(line: 65, column: 24, scope: !64)
!77 = !DILocation(line: 80, column: 15, scope: !64)
!78 = !DILocation(line: 81, column: 20, scope: !64)
!79 = !DILocation(line: 70, column: 40, scope: !64)
!80 = !DILocation(line: 72, column: 40, scope: !64)
!81 = !DILocation(line: 72, column: 39, scope: !64)
!82 = !DILocation(line: 72, column: 24, scope: !64)
!83 = !DILocation(line: 82, column: 24, scope: !64)
!84 = !DILocation(line: 62, column: 22, scope: !64)
!85 = !DILocation(line: 62, column: 29, scope: !64)
!86 = !DILocation(line: 63, column: 39, scope: !64)
!87 = !DILocation(line: 63, column: 24, scope: !64)
!88 = !DILocation(line: 69, column: 22, scope: !64)
!89 = !DILocation(line: 69, column: 29, scope: !64)
!90 = !DILocation(line: 70, column: 39, scope: !64)
!91 = !DILocation(line: 70, column: 24, scope: !64)
!92 = !DILocation(line: 82, column: 27, scope: !64)
!93 = !DILocation(line: 82, column: 20, scope: !64)
!94 = !DILocation(line: 83, column: 24, scope: !64)
!95 = !DILocation(line: 83, column: 28, scope: !64)
!96 = !DILocation(line: 83, column: 20, scope: !64)
