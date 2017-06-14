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
%interfaceType = type { %commonType, %imethodSlice }
%imethodSlice = type { %imethod*, i64, i64 }
%imethod = type { { i8*, i64 }*, { i8*, i64 }*, %commonType* }
%sliceType = type { %commonType, %commonType* }
%funcType = type { %commonType, i8, %typeSlice, %typeSlice }
%typeSlice = type { %commonType**, i64, i64 }
%ptrType = type { %commonType, %commonType* }

@__go_type_hash_empty_interface_descriptor = external global %funcVal
@__go_type_equal_empty_interface_descriptor = external global %funcVal
@__go_type_hash_string_descriptor = external global %funcVal
@__go_type_equal_string_descriptor = external global %funcVal
@__go_type_hash_identity_descriptor = external global %funcVal
@__go_type_equal_identity_descriptor = external global %funcVal
@__go_type_hash_error_descriptor = external global %funcVal
@__go_type_equal_error_descriptor = external global %funcVal
@__go_tdn_main.rect = constant %structType { %commonType { i8 -103, i8 8, i8 8, i64 16, i32 134221112, %funcVal* @__go_type_hash_S5_widthN3_int6_heightN3_inte_descriptor, %funcVal* @__go_type_equal_S5_widthN3_int6_heightN3_inte_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_main.rect$gc" to i8*), { i8*, i64 }* @12, %uncommonType* @22, %commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pN9_main.rect, i32 0, i32 0) }, %structFieldSlice { %structField* getelementptr inbounds ([2 x %structField], [2 x %structField]* @31, i32 0, i32 0), i64 2, i64 2 } }
@"main..import$descriptor" = constant i8* bitcast (void (i8*)* @main..import to i8*)
@"init$guard" = internal global i1 false
@"main.main$descriptor" = constant i8* bitcast (void (i8*)* @main.main to i8*)
@__go_td_AIe2e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 32, i32 30, %funcVal* @__go_type_hash_AIe2e_descriptor, %funcVal* @__go_type_hash_AIe2e_descriptor.2, i8* bitcast ([9 x i8*]* @"__go_td_AIe2e$gc" to i8*), { i8*, i64 }* @5, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AIee, i32 0, i32 0), i64 2 }
@0 = internal global [6 x i8] c"area: "
@__go_tdn_string = linkonce_odr constant %commonType { i8 24, i8 8, i8 8, i64 16, i32 100666096, %funcVal* @__go_type_hash_string_descriptor, %funcVal* @__go_type_equal_string_descriptor, i8* bitcast ([4 x i8*]* @"__go_tdn_string$gc" to i8*), { i8*, i64 }* @33, %uncommonType* @36, %commonType* null }
@__go_tdn_int = linkonce_odr constant %commonType { i8 -126, i8 8, i8 8, i64 8, i32 50332917, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_int$gc" to i8*), { i8*, i64 }* @7, %uncommonType* @10, %commonType* null }
@1 = internal global [6 x i8] c"perim:"
@2 = internal global [6 x i8] c"area: "
@3 = internal global [6 x i8] c"perim:"
@__go_type_hash_AIe2e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AIe2e to void ()*) }
@__go_type_hash_AIe2e_descriptor.2 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AIe2e.1 to void ()*) }
@4 = internal constant [15 x i8] c"[2]interface {}"
@5 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @4, i32 0, i32 0), i64 15 }
@__go_td_Ie = linkonce_odr constant %interfaceType { %commonType { i8 20, i8 8, i8 8, i64 16, i32 16, %funcVal* @__go_type_hash_empty_interface_descriptor, %funcVal* @__go_type_equal_empty_interface_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), { i8*, i64 }* @59, %uncommonType* null, %commonType* null }, %imethodSlice zeroinitializer }
@__go_td_AIee = linkonce_odr constant %sliceType { %commonType { i8 23, i8 8, i8 8, i64 24, i32 30, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_AIee$gc" to i8*), { i8*, i64 }* @50, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0) }
@"__go_td_AIe2e$gc" = linkonce_odr constant [9 x i8*] [i8* inttoptr (i64 32 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 2 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* null]
@6 = internal constant [3 x i8] c"int"
@7 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i32 0, i32 0), i64 3 }
@8 = internal constant [3 x i8] c"int"
@9 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i32 0, i32 0), i64 3 }
@10 = internal constant %uncommonType { { i8*, i64 }* @9, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_int$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 8 to i8*), i8* null]
@__go_type_hash_S5_widthN3_int6_heightN3_inte_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_S5_widthN3_int6_heightN3_inte to void ()*) }
@__go_type_equal_S5_widthN3_int6_heightN3_inte_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_equal_S5_widthN3_int6_heightN3_inte to void ()*) }
@11 = internal constant [15 x i8] c"\09main\09main.rect"
@12 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @11, i32 0, i32 0), i64 15 }
@13 = internal constant [4 x i8] c"rect"
@14 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @13, i32 0, i32 0), i64 4 }
@15 = internal constant [4 x i8] c"main"
@16 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i32 0, i32 0), i64 4 }
@17 = internal constant [5 x i8] c"perim"
@18 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i32 0, i32 0), i64 5 }
@19 = internal constant [4 x i8] c"main"
@20 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @19, i32 0, i32 0), i64 4 }
@__go_td_FrN3_intee = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 -1073660600, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FrN3_intee$gc" to i8*), { i8*, i64 }* @52, %uncommonType* null, %commonType* null }, i8 0, %typeSlice zeroinitializer, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @53, i32 0, i32 0), i64 1, i64 1 } }
@__go_td_FpN9_main.recterN3_intee = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 -1073552312, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FpN9_main.recterN3_intee$gc" to i8*), { i8*, i64 }* @55, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @56, i32 0, i32 0), i64 1, i64 1 }, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @57, i32 0, i32 0), i64 1, i64 1 } }
@21 = internal constant [1 x %method] [%method { { i8*, i64 }* @18, { i8*, i64 }* @20, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FrN3_intee, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpN9_main.recterN3_intee, i32 0, i32 0), i8* bitcast (i64 (i8*, i8*)* @main.perim.N9_main.rect to i8*) }]
@22 = internal constant %uncommonType { { i8*, i64 }* @14, { i8*, i64 }* @16, %methodSlice { %method* getelementptr inbounds ([1 x %method], [1 x %method]* @21, i32 0, i32 0), i64 1, i64 1 } }
@__go_td_pN9_main.rect = constant %ptrType { %commonType { i8 54, i8 8, i8 8, i64 8, i32 -2147429495, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_pN9_main.rect$gc" to i8*), { i8*, i64 }* @38, %uncommonType* @48, %commonType* null }, %commonType* getelementptr inbounds (%structType, %structType* @__go_tdn_main.rect, i32 0, i32 0) }
@23 = internal constant [5 x i8] c"width"
@24 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @23, i32 0, i32 0), i64 5 }
@25 = internal constant [4 x i8] c"main"
@26 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @25, i32 0, i32 0), i64 4 }
@27 = internal constant [6 x i8] c"height"
@28 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @27, i32 0, i32 0), i64 6 }
@29 = internal constant [4 x i8] c"main"
@30 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @29, i32 0, i32 0), i64 4 }
@31 = internal constant [2 x %structField] [%structField { { i8*, i64 }* @24, { i8*, i64 }* @26, %commonType* @__go_tdn_int, { i8*, i64 }* null, i64 0 }, %structField { { i8*, i64 }* @28, { i8*, i64 }* @30, %commonType* @__go_tdn_int, { i8*, i64 }* null, i64 8 }]
@"__go_tdn_main.rect$gc" = constant [2 x i8*] [i8* inttoptr (i64 16 to i8*), i8* null]
@32 = internal constant [6 x i8] c"string"
@33 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @32, i32 0, i32 0), i64 6 }
@34 = internal constant [6 x i8] c"string"
@35 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @34, i32 0, i32 0), i64 6 }
@36 = internal constant %uncommonType { { i8*, i64 }* @35, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_string$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 7 to i8*), i8* null, i8* null]
@37 = internal constant [16 x i8] c"*\09main\09main.rect"
@38 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @37, i32 0, i32 0), i64 16 }
@39 = internal constant [4 x i8] c"area"
@40 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @39, i32 0, i32 0), i64 4 }
@41 = internal constant [4 x i8] c"main"
@42 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @41, i32 0, i32 0), i64 4 }
@__go_td_FppN9_main.recterN3_intee = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 -1071927704, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FppN9_main.recterN3_intee$gc" to i8*), { i8*, i64 }* @61, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @62, i32 0, i32 0), i64 1, i64 1 }, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @63, i32 0, i32 0), i64 1, i64 1 } }
@43 = internal constant [5 x i8] c"perim"
@44 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @43, i32 0, i32 0), i64 5 }
@45 = internal constant [4 x i8] c"main"
@46 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @45, i32 0, i32 0), i64 4 }
@47 = internal constant [2 x %method] [%method { { i8*, i64 }* @40, { i8*, i64 }* @42, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FrN3_intee, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FppN9_main.recterN3_intee, i32 0, i32 0), i8* bitcast (i64 (i8*, i8*)* @main.area.pN9_main.rect to i8*) }, %method { { i8*, i64 }* @44, { i8*, i64 }* @46, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FrN3_intee, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FppN9_main.recterN3_intee, i32 0, i32 0), i8* bitcast (i64 (i8*, i8*)* @main.perim.pN9_main.rect to i8*) }]
@48 = internal constant %uncommonType { { i8*, i64 }* null, { i8*, i64 }* null, %methodSlice { %method* getelementptr inbounds ([2 x %method], [2 x %method]* @47, i32 0, i32 0), i64 2, i64 2 } }
@"__go_td_pN9_main.rect$gc" = constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 1 to i8*), i8* null, i8* bitcast ([2 x i8*]* @"__go_tdn_main.rect$gc" to i8*), i8* null]
@49 = internal constant [14 x i8] c"[]interface {}"
@50 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @49, i32 0, i32 0), i64 14 }
@"__go_td_AIee$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 10 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), i8* null]
@51 = internal constant [10 x i8] c"func() int"
@52 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @51, i32 0, i32 0), i64 10 }
@53 = internal constant [1 x %commonType*] [%commonType* @__go_tdn_int]
@"__go_td_FrN3_intee$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@54 = internal constant [25 x i8] c"func(\09main\09main.rect) int"
@55 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @54, i32 0, i32 0), i64 25 }
@56 = internal constant [1 x %commonType*] [%commonType* getelementptr inbounds (%structType, %structType* @__go_tdn_main.rect, i32 0, i32 0)]
@57 = internal constant [1 x %commonType*] [%commonType* @__go_tdn_int]
@"__go_td_FpN9_main.recterN3_intee$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@58 = internal constant [12 x i8] c"interface {}"
@59 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @58, i32 0, i32 0), i64 12 }
@"__go_td_Ie$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* null]
@60 = internal constant [26 x i8] c"func(*\09main\09main.rect) int"
@61 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @60, i32 0, i32 0), i64 26 }
@62 = internal constant [1 x %commonType*] [%commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pN9_main.rect, i32 0, i32 0)]
@63 = internal constant [1 x %commonType*] [%commonType* @__go_tdn_int]
@"__go_td_FppN9_main.recterN3_intee$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]

; Function Attrs: nounwind
declare i8* @__go_new(i8* nest, i8*, i64) #0

; Function Attrs: noreturn
declare void @__go_runtime_error(i8* nest, i32) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i64 @__go_type_hash_empty_interface(i8*, i64)

declare i8 @__go_type_equal_empty_interface(i8*, i8*, i64)

declare i64 @__go_type_hash_identity(i8*, i64)

declare i8 @__go_type_equal_identity(i8*, i8*, i64)

define i64 @main.area.pN9_main.rect(i8* nest, i8*) #3 !dbg !5 {
prologue:
  br label %.0.entry, !dbg !16

.0.entry:                                         ; preds = %prologue
  %2 = icmp eq i8* %1, null, !dbg !17
  br i1 %2, label %3, label %4, !dbg !17, !prof !18

; <label>:3:                                      ; preds = %4, %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !17
  unreachable, !dbg !17

; <label>:4:                                      ; preds = %.0.entry
  %5 = bitcast i8* %1 to { i64, i64 }*, !dbg !17
  %t0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %5, i32 0, i32 0, !dbg !17
  %6 = bitcast i64* %t0 to i8*, !dbg !17
  %7 = bitcast i8* %6 to i64*, !dbg !17
  %8 = load i64, i64* %7, !dbg !17
  %9 = icmp eq i8* %1, null, !dbg !19
  br i1 %9, label %3, label %10, !dbg !19, !prof !18

; <label>:10:                                     ; preds = %4
  %11 = bitcast i8* %1 to { i64, i64 }*, !dbg !19
  %t2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i32 0, i32 1, !dbg !19
  %12 = bitcast i64* %t2 to i8*, !dbg !19
  %13 = bitcast i8* %12 to i64*, !dbg !19
  %14 = load i64, i64* %13, !dbg !19
  %15 = mul i64 %8, %14, !dbg !20
  ret i64 %15, !dbg !21
}

define i64 @main.perim.N9_main.rect(i8* nest, i8*) #3 !dbg !22 {
prologue:
  %2 = bitcast i8* %1 to { i64, i64 }*, !dbg !25
  %3 = load { i64, i64 }, { i64, i64 }* %2, !dbg !25
  %r = alloca { i64, i64 }, !dbg !25
  %4 = bitcast { i64, i64 }* %r to i8*, !dbg !25
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 mul nuw (i64 ptrtoint (i64* getelementptr (i64, i64* null, i32 1) to i64), i64 2), i32 1, i1 false), !dbg !25
  %5 = bitcast { i64, i64 }* %r to i8*, !dbg !25
  br label %.0.entry, !dbg !25

.0.entry:                                         ; preds = %prologue
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 mul nuw (i64 ptrtoint (i64* getelementptr (i64, i64* null, i32 1) to i64), i64 2), i32 1, i1 false), !dbg !26
  %6 = bitcast i8* %5 to { i64, i64 }*, !dbg !27
  store { i64, i64 } %3, { i64, i64 }* %6, !dbg !27
  %7 = bitcast i8* %5 to { i64, i64 }*, !dbg !28
  %t1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0, !dbg !28
  %8 = bitcast i64* %t1 to i8*, !dbg !28
  %9 = bitcast i8* %8 to i64*, !dbg !28
  %10 = load i64, i64* %9, !dbg !28
  %11 = mul i64 2, %10, !dbg !29
  %12 = bitcast i8* %5 to { i64, i64 }*, !dbg !30
  %t4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 1, !dbg !30
  %13 = bitcast i64* %t4 to i8*, !dbg !30
  %14 = bitcast i8* %13 to i64*, !dbg !30
  %15 = load i64, i64* %14, !dbg !30
  %16 = mul i64 2, %15, !dbg !31
  %17 = add i64 %11, %16, !dbg !32
  ret i64 %17, !dbg !33
}

define void @main..import(i8* nest) #3 !dbg !34 {
prologue:
  %1 = load i1, i1* @"init$guard", !dbg !38
  br i1 %1, label %2, label %3, !dbg !38

.0.entry:                                         ; preds = %3
  ret void, !dbg !38

; <label>:2:                                      ; preds = %prologue
  ret void, !dbg !38

; <label>:3:                                      ; preds = %prologue
  store i1 true, i1* @"init$guard", !dbg !38
  call void @fmt..import(i8* undef), !dbg !38
  br label %.0.entry, !dbg !38
}

declare void @fmt..import(i8*)

define void @main.main(i8* nest) #3 !dbg !39 {
prologue:
  %1 = alloca { i8*, i64, i64 }, !dbg !40
  %2 = alloca { i64, { i8*, i8* } }, !dbg !40
  %3 = alloca { i64, i64 }, !dbg !40
  %4 = alloca { i64, i64 }*, !dbg !40
  %5 = alloca { i8*, i64, i64 }, !dbg !40
  %6 = alloca { i64, { i8*, i8* } }, !dbg !40
  %7 = alloca { i8*, i64, i64 }, !dbg !40
  %8 = alloca { i64, { i8*, i8* } }, !dbg !40
  %9 = alloca { i64, i64 }, !dbg !40
  %10 = alloca { i64, i64 }*, !dbg !40
  %11 = alloca { i8*, i64, i64 }, !dbg !40
  %12 = alloca { i64, { i8*, i8* } }, !dbg !40
  br label %.0.entry, !dbg !40

.0.entry:                                         ; preds = %prologue
  %13 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%structType, %structType* @__go_tdn_main.rect, i32 0, i32 0, i32 0), i64 16), !dbg !41
  %r = bitcast i8* %13 to { i64, i64 }*, !dbg !41
  %14 = bitcast { i64, i64 }* %r to i8*, !dbg !41
  %15 = bitcast i8* %14 to { i64, i64 }*, !dbg !42
  %t1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 0, !dbg !42
  %16 = bitcast i64* %t1 to i8*, !dbg !42
  %17 = bitcast i8* %14 to { i64, i64 }*, !dbg !42
  %t2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1, !dbg !42
  %18 = bitcast i64* %t2 to i8*, !dbg !42
  %19 = bitcast i8* %16 to i64*, !dbg !43
  store i64 10, i64* %19, !dbg !43
  %20 = bitcast i8* %18 to i64*, !dbg !44
  store i64 5, i64* %20, !dbg !44
  %21 = call i64 @main.area.pN9_main.rect(i8* nest undef, i8* %14), !dbg !45
  %22 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !46
  %varargs = bitcast i8* %22 to [2 x { i8*, i8* }]*, !dbg !46
  %23 = bitcast [2 x { i8*, i8* }]* %varargs to i8*, !dbg !46
  %24 = bitcast i8* %23 to { i8*, i8* }*, !dbg !42
  %25 = getelementptr { i8*, i8* }, { i8*, i8* }* %24, i64 0, !dbg !42
  %26 = bitcast { i8*, i8* }* %25 to i8*, !dbg !42
  %27 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !42
  %28 = bitcast i8* %27 to { i8*, i64 }*, !dbg !42
  store { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i64 6 }, { i8*, i64 }* %28, !dbg !42
  %29 = bitcast { i8*, i64 }* %28 to i8*, !dbg !42
  %30 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %29, 1, !dbg !42
  %31 = bitcast i8* %26 to { i8*, i8* }*, !dbg !42
  store { i8*, i8* } %30, { i8*, i8* }* %31, !dbg !42
  %32 = bitcast i8* %23 to { i8*, i8* }*, !dbg !42
  %33 = getelementptr { i8*, i8* }, { i8*, i8* }* %32, i64 1, !dbg !42
  %34 = bitcast { i8*, i8* }* %33 to i8*, !dbg !42
  %35 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !42
  %36 = bitcast i8* %35 to i64*, !dbg !42
  store i64 %21, i64* %36, !dbg !42
  %37 = bitcast i64* %36 to i8*, !dbg !42
  %38 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %37, 1, !dbg !42
  %39 = bitcast i8* %34 to { i8*, i8* }*, !dbg !45
  store { i8*, i8* } %38, { i8*, i8* }* %39, !dbg !45
  %40 = getelementptr inbounds i8, i8* %23, i64 0, !dbg !42
  %41 = insertvalue { i8*, i64, i64 } undef, i8* %40, 0, !dbg !42
  %42 = insertvalue { i8*, i64, i64 } %41, i64 2, 1, !dbg !42
  %43 = insertvalue { i8*, i64, i64 } %42, i64 2, 2, !dbg !42
  store { i8*, i64, i64 } %43, { i8*, i64, i64 }* %1, !dbg !47
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %2, i8* nest undef, { i8*, i64, i64 }* byval %1), !dbg !47
  %44 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %2, i32 0, i32 0, !dbg !47
  %45 = load i64, i64* %44, !dbg !47
  %46 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %2, i32 0, i32 1, !dbg !47
  %47 = load { i8*, i8* }, { i8*, i8* }* %46, !dbg !47
  %48 = bitcast i8* %14 to { i64, i64 }*, !dbg !48
  %49 = load { i64, i64 }, { i64, i64 }* %48, !dbg !48
  store { i64, i64 } %49, { i64, i64 }* %3, !dbg !49
  %50 = bitcast { i64, i64 }** %4 to i8**, !dbg !49
  store { i64, i64 }* %3, { i64, i64 }** %4, !dbg !49
  %51 = load i8*, i8** %50, !dbg !49
  %52 = call i64 @main.perim.N9_main.rect(i8* nest undef, i8* %51), !dbg !49
  %53 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !50
  %varargs1 = bitcast i8* %53 to [2 x { i8*, i8* }]*, !dbg !50
  %54 = bitcast [2 x { i8*, i8* }]* %varargs1 to i8*, !dbg !50
  %55 = bitcast i8* %54 to { i8*, i8* }*, !dbg !42
  %56 = getelementptr { i8*, i8* }, { i8*, i8* }* %55, i64 0, !dbg !42
  %57 = bitcast { i8*, i8* }* %56 to i8*, !dbg !42
  %58 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !42
  %59 = bitcast i8* %58 to { i8*, i64 }*, !dbg !42
  store { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i64 6 }, { i8*, i64 }* %59, !dbg !42
  %60 = bitcast { i8*, i64 }* %59 to i8*, !dbg !42
  %61 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %60, 1, !dbg !42
  %62 = bitcast i8* %57 to { i8*, i8* }*, !dbg !42
  store { i8*, i8* } %61, { i8*, i8* }* %62, !dbg !42
  %63 = bitcast i8* %54 to { i8*, i8* }*, !dbg !42
  %64 = getelementptr { i8*, i8* }, { i8*, i8* }* %63, i64 1, !dbg !42
  %65 = bitcast { i8*, i8* }* %64 to i8*, !dbg !42
  %66 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !42
  %67 = bitcast i8* %66 to i64*, !dbg !42
  store i64 %52, i64* %67, !dbg !42
  %68 = bitcast i64* %67 to i8*, !dbg !42
  %69 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %68, 1, !dbg !42
  %70 = bitcast i8* %65 to { i8*, i8* }*, !dbg !49
  store { i8*, i8* } %69, { i8*, i8* }* %70, !dbg !49
  %71 = getelementptr inbounds i8, i8* %54, i64 0, !dbg !42
  %72 = insertvalue { i8*, i64, i64 } undef, i8* %71, 0, !dbg !42
  %73 = insertvalue { i8*, i64, i64 } %72, i64 2, 1, !dbg !42
  %74 = insertvalue { i8*, i64, i64 } %73, i64 2, 2, !dbg !42
  store { i8*, i64, i64 } %74, { i8*, i64, i64 }* %5, !dbg !51
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %6, i8* nest undef, { i8*, i64, i64 }* byval %5), !dbg !51
  %75 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 0, !dbg !51
  %76 = load i64, i64* %75, !dbg !51
  %77 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 1, !dbg !51
  %78 = load { i8*, i8* }, { i8*, i8* }* %77, !dbg !51
  %79 = call i64 @main.area.pN9_main.rect(i8* nest undef, i8* %14), !dbg !52
  %80 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !53
  %varargs2 = bitcast i8* %80 to [2 x { i8*, i8* }]*, !dbg !53
  %81 = bitcast [2 x { i8*, i8* }]* %varargs2 to i8*, !dbg !53
  %82 = bitcast i8* %81 to { i8*, i8* }*, !dbg !42
  %83 = getelementptr { i8*, i8* }, { i8*, i8* }* %82, i64 0, !dbg !42
  %84 = bitcast { i8*, i8* }* %83 to i8*, !dbg !42
  %85 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !42
  %86 = bitcast i8* %85 to { i8*, i64 }*, !dbg !42
  store { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i64 6 }, { i8*, i64 }* %86, !dbg !42
  %87 = bitcast { i8*, i64 }* %86 to i8*, !dbg !42
  %88 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %87, 1, !dbg !42
  %89 = bitcast i8* %84 to { i8*, i8* }*, !dbg !42
  store { i8*, i8* } %88, { i8*, i8* }* %89, !dbg !42
  %90 = bitcast i8* %81 to { i8*, i8* }*, !dbg !42
  %91 = getelementptr { i8*, i8* }, { i8*, i8* }* %90, i64 1, !dbg !42
  %92 = bitcast { i8*, i8* }* %91 to i8*, !dbg !42
  %93 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !42
  %94 = bitcast i8* %93 to i64*, !dbg !42
  store i64 %79, i64* %94, !dbg !42
  %95 = bitcast i64* %94 to i8*, !dbg !42
  %96 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %95, 1, !dbg !42
  %97 = bitcast i8* %92 to { i8*, i8* }*, !dbg !52
  store { i8*, i8* } %96, { i8*, i8* }* %97, !dbg !52
  %98 = getelementptr inbounds i8, i8* %81, i64 0, !dbg !42
  %99 = insertvalue { i8*, i64, i64 } undef, i8* %98, 0, !dbg !42
  %100 = insertvalue { i8*, i64, i64 } %99, i64 2, 1, !dbg !42
  %101 = insertvalue { i8*, i64, i64 } %100, i64 2, 2, !dbg !42
  store { i8*, i64, i64 } %101, { i8*, i64, i64 }* %7, !dbg !54
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %8, i8* nest undef, { i8*, i64, i64 }* byval %7), !dbg !54
  %102 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %8, i32 0, i32 0, !dbg !54
  %103 = load i64, i64* %102, !dbg !54
  %104 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %8, i32 0, i32 1, !dbg !54
  %105 = load { i8*, i8* }, { i8*, i8* }* %104, !dbg !54
  %106 = bitcast i8* %14 to { i64, i64 }*, !dbg !42
  %107 = load { i64, i64 }, { i64, i64 }* %106, !dbg !42
  store { i64, i64 } %107, { i64, i64 }* %9, !dbg !55
  %108 = bitcast { i64, i64 }** %10 to i8**, !dbg !55
  store { i64, i64 }* %9, { i64, i64 }** %10, !dbg !55
  %109 = load i8*, i8** %108, !dbg !55
  %110 = call i64 @main.perim.N9_main.rect(i8* nest undef, i8* %109), !dbg !55
  %111 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !56
  %varargs3 = bitcast i8* %111 to [2 x { i8*, i8* }]*, !dbg !56
  %112 = bitcast [2 x { i8*, i8* }]* %varargs3 to i8*, !dbg !56
  %113 = bitcast i8* %112 to { i8*, i8* }*, !dbg !42
  %114 = getelementptr { i8*, i8* }, { i8*, i8* }* %113, i64 0, !dbg !42
  %115 = bitcast { i8*, i8* }* %114 to i8*, !dbg !42
  %116 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !42
  %117 = bitcast i8* %116 to { i8*, i64 }*, !dbg !42
  store { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i64 6 }, { i8*, i64 }* %117, !dbg !42
  %118 = bitcast { i8*, i64 }* %117 to i8*, !dbg !42
  %119 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %118, 1, !dbg !42
  %120 = bitcast i8* %115 to { i8*, i8* }*, !dbg !42
  store { i8*, i8* } %119, { i8*, i8* }* %120, !dbg !42
  %121 = bitcast i8* %112 to { i8*, i8* }*, !dbg !42
  %122 = getelementptr { i8*, i8* }, { i8*, i8* }* %121, i64 1, !dbg !42
  %123 = bitcast { i8*, i8* }* %122 to i8*, !dbg !42
  %124 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !42
  %125 = bitcast i8* %124 to i64*, !dbg !42
  store i64 %110, i64* %125, !dbg !42
  %126 = bitcast i64* %125 to i8*, !dbg !42
  %127 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %126, 1, !dbg !42
  %128 = bitcast i8* %123 to { i8*, i8* }*, !dbg !55
  store { i8*, i8* } %127, { i8*, i8* }* %128, !dbg !55
  %129 = getelementptr inbounds i8, i8* %112, i64 0, !dbg !42
  %130 = insertvalue { i8*, i64, i64 } undef, i8* %129, 0, !dbg !42
  %131 = insertvalue { i8*, i64, i64 } %130, i64 2, 1, !dbg !42
  %132 = insertvalue { i8*, i64, i64 } %131, i64 2, 2, !dbg !42
  store { i8*, i64, i64 } %132, { i8*, i64, i64 }* %11, !dbg !57
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %12, i8* nest undef, { i8*, i64, i64 }* byval %11), !dbg !57
  %133 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %12, i32 0, i32 0, !dbg !57
  %134 = load i64, i64* %133, !dbg !57
  %135 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %12, i32 0, i32 1, !dbg !57
  %136 = load { i8*, i8* }, { i8*, i8* }* %135, !dbg !57
  ret void, !dbg !42
}

declare void @fmt.Println({ i64, { i8*, i8* } }* sret, i8* nest, { i8*, i64, i64 }* byval)

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

define linkonce_odr i8 @__go_type_hash_AIe2e.1(i8*, i8*, i64) {
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

define linkonce_odr i64 @__go_type_hash_S5_widthN3_int6_heightN3_inte(i8*, i64) {
entry:
  %2 = bitcast i8* %0 to { i64, i64 }*
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 0
  %4 = bitcast i64* %3 to i8*
  %5 = call i64 @__go_type_hash_identity(i8* %4, i64 8)
  %6 = add i64 0, %5
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 1
  %8 = bitcast i64* %7 to i8*
  %9 = call i64 @__go_type_hash_identity(i8* %8, i64 8)
  %10 = mul i64 %6, 33
  %11 = add i64 %10, %9
  ret i64 %11
}

define linkonce_odr i8 @__go_type_equal_S5_widthN3_int6_heightN3_inte(i8*, i8*, i64) {
entry:
  %3 = bitcast i8* %0 to { i64, i64 }*
  %4 = bitcast i8* %1 to { i64, i64 }*
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 0
  %6 = bitcast i64* %5 to i8*
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 0
  %8 = bitcast i64* %7 to i8*
  %9 = call i8 @__go_type_equal_identity(i8* %6, i8* %8, i64 8)
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %retzero, label %cont

retzero:                                          ; preds = %cont, %entry
  ret i8 0

cont:                                             ; preds = %entry
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 1
  %12 = bitcast i64* %11 to i8*
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 1
  %14 = bitcast i64* %13 to i8*
  %15 = call i8 @__go_type_equal_identity(i8* %12, i8* %14, i64 8)
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %retzero, label %cont1

cont1:                                            ; preds = %cont
  ret i8 1
}

define linkonce_odr i64 @main.perim.pN9_main.rect(i8* nest, i8*) #3 !dbg !58 {
prologue:
  %2 = alloca { i64, i64 }, !dbg !59
  %3 = alloca { i64, i64 }*, !dbg !59
  br label %.0.entry, !dbg !59

.0.entry:                                         ; preds = %prologue
  %4 = icmp eq i8* %1, null, !dbg !60
  br i1 %4, label %5, label %6, !dbg !60, !prof !18

; <label>:5:                                      ; preds = %6, %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !60
  unreachable, !dbg !60

; <label>:6:                                      ; preds = %.0.entry
  %7 = icmp eq i8* %1, null, !dbg !60
  br i1 %7, label %5, label %8, !dbg !60, !prof !18

; <label>:8:                                      ; preds = %6
  %9 = bitcast i8* %1 to { i64, i64 }*, !dbg !60
  %10 = load { i64, i64 }, { i64, i64 }* %9, !dbg !60
  store { i64, i64 } %10, { i64, i64 }* %2, !dbg !60
  %11 = bitcast { i64, i64 }** %3 to i8**, !dbg !60
  store { i64, i64 }* %2, { i64, i64 }** %3, !dbg !60
  %12 = load i8*, i8** %11, !dbg !60
  %13 = call i64 @main.perim.N9_main.rect(i8* nest undef, i8* %12), !dbg !60
  ret i64 %13, !dbg !60
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
!1 = !DIFile(filename: "go_programs/methods.go", directory: "/home/arpit/IIT/Project/cbmc_llvm/go")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 1, !"Debug Info Version", i32 3}
!5 = distinct !DISubprogram(name: "main.area.pN9_main.rect", linkageName: "main.area.pN9_main.rect", scope: null, file: !6, line: 12, type: !7, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!6 = !DIFile(filename: "go_programs/methods.go", directory: "")
!7 = !DISubroutineType(types: !8)
!8 = !{!9, !10}
!9 = !DIBasicType(name: "int", size: 64, encoding: DW_ATE_signed)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "rect", file: !6, line: 7, baseType: !12)
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{width int; height int}", size: 128, align: 64, elements: !13)
!13 = !{!14, !15}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "width", baseType: !9, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "height", baseType: !9, size: 64, align: 64, offset: 64)
!16 = !DILocation(line: 12, column: 16, scope: !5)
!17 = !DILocation(line: 13, column: 14, scope: !5)
!18 = !{!"branch_weights", i32 1, i32 1000}
!19 = !DILocation(line: 13, column: 24, scope: !5)
!20 = !DILocation(line: 13, column: 20, scope: !5)
!21 = !DILocation(line: 13, column: 5, scope: !5)
!22 = distinct !DISubprogram(name: "main.perim.N9_main.rect", linkageName: "main.perim.N9_main.rect", scope: null, file: !6, line: 18, type: !23, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!23 = !DISubroutineType(types: !24)
!24 = !{!9, !11}
!25 = !DILocation(line: 18, column: 15, scope: !22)
!26 = !DILocation(line: 18, column: 7, scope: !22)
!27 = !DILocation(line: 0, scope: !22)
!28 = !DILocation(line: 19, column: 16, scope: !22)
!29 = !DILocation(line: 19, column: 13, scope: !22)
!30 = !DILocation(line: 19, column: 28, scope: !22)
!31 = !DILocation(line: 19, column: 25, scope: !22)
!32 = !DILocation(line: 19, column: 22, scope: !22)
!33 = !DILocation(line: 19, column: 5, scope: !22)
!34 = distinct !DISubprogram(name: "main..import", linkageName: "main..import", scope: null, type: !35, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!35 = !DISubroutineType(types: !36)
!36 = !{!37}
!37 = !DIBasicType(name: "void")
!38 = !DILocation(line: 0, scope: !34)
!39 = distinct !DISubprogram(name: "main.main", linkageName: "main.main", scope: null, file: !6, line: 22, type: !35, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!40 = !DILocation(line: 22, column: 6, scope: !39)
!41 = !DILocation(line: 23, column: 5, scope: !39)
!42 = !DILocation(line: 0, scope: !39)
!43 = !DILocation(line: 23, column: 20, scope: !39)
!44 = !DILocation(line: 23, column: 32, scope: !39)
!45 = !DILocation(line: 26, column: 33, scope: !39)
!46 = !DILocation(line: 26, column: 35, scope: !39)
!47 = !DILocation(line: 26, column: 16, scope: !39)
!48 = !DILocation(line: 27, column: 27, scope: !39)
!49 = !DILocation(line: 27, column: 34, scope: !39)
!50 = !DILocation(line: 27, column: 36, scope: !39)
!51 = !DILocation(line: 27, column: 16, scope: !39)
!52 = !DILocation(line: 35, column: 34, scope: !39)
!53 = !DILocation(line: 35, column: 36, scope: !39)
!54 = !DILocation(line: 35, column: 16, scope: !39)
!55 = !DILocation(line: 36, column: 35, scope: !39)
!56 = !DILocation(line: 36, column: 37, scope: !39)
!57 = !DILocation(line: 36, column: 16, scope: !39)
!58 = distinct !DISubprogram(name: "main.perim.pN9_main.rect", linkageName: "main.perim.pN9_main.rect", scope: null, file: !6, line: 18, type: !7, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!59 = !DILocation(line: 18, column: 15, scope: !58)
!60 = !DILocation(line: 0, scope: !58)
