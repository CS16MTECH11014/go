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
%sliceType = type { %commonType, %commonType* }
%interfaceType = type { %commonType, %imethodSlice }
%imethodSlice = type { %imethod*, i64, i64 }
%imethod = type { { i8*, i64 }*, { i8*, i64 }*, %commonType* }

@__go_type_hash_empty_interface_descriptor = external global %funcVal
@__go_type_equal_empty_interface_descriptor = external global %funcVal
@__go_type_hash_string_descriptor = external global %funcVal
@__go_type_equal_string_descriptor = external global %funcVal
@__go_type_hash_identity_descriptor = external global %funcVal
@__go_type_equal_identity_descriptor = external global %funcVal
@__go_type_hash_error_descriptor = external global %funcVal
@__go_type_equal_error_descriptor = external global %funcVal
@"main..import$descriptor" = constant i8* bitcast (void (i8*)* @main..import to i8*)
@"init$guard" = internal global i1 false
@"main.main$descriptor" = constant i8* bitcast (void (i8*)* @main.main to i8*)
@__go_td_AN3_int5e = linkonce_odr constant %arrayType { %commonType { i8 -111, i8 8, i8 8, i64 40, i32 50332931, %funcVal* @__go_type_hash_AN3_int5e_descriptor, %funcVal* @__go_type_hash_AN3_int5e_descriptor.8, i8* bitcast ([7 x i8*]* @"__go_td_AN3_int5e$gc" to i8*), { i8*, i64 }* @11, %uncommonType* null, %commonType* null }, %commonType* @__go_tdn_int, %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN3_inte, i32 0, i32 0), i64 5 }
@__go_td_AIe2e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 32, i32 30, %funcVal* @__go_type_hash_AIe2e_descriptor, %funcVal* @__go_type_hash_AIe2e_descriptor.6, i8* bitcast ([9 x i8*]* @"__go_td_AIe2e$gc" to i8*), { i8*, i64 }* @9, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AIee, i32 0, i32 0), i64 2 }
@0 = internal global [4 x i8] c"emp:"
@__go_tdn_string = linkonce_odr constant %commonType { i8 24, i8 8, i8 8, i64 16, i32 100666096, %funcVal* @__go_type_hash_string_descriptor, %funcVal* @__go_type_equal_string_descriptor, i8* bitcast ([4 x i8*]* @"__go_tdn_string$gc" to i8*), { i8*, i64 }* @18, %uncommonType* @21, %commonType* null }
@1 = internal global [4 x i8] c"set:"
@2 = internal global [4 x i8] c"get:"
@__go_tdn_int = linkonce_odr constant %commonType { i8 -126, i8 8, i8 8, i64 8, i32 50332917, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_int$gc" to i8*), { i8*, i64 }* @13, %uncommonType* @16, %commonType* null }
@3 = internal global [4 x i8] c"len:"
@4 = internal global [4 x i8] c"dcl:"
@__go_td_AAN3_int3e2e = linkonce_odr constant %arrayType { %commonType { i8 -111, i8 8, i8 8, i64 48, i32 50332945, %funcVal* @__go_type_hash_AAN3_int3e2e_descriptor, %funcVal* @__go_type_hash_AAN3_int3e2e_descriptor.4, i8* bitcast ([12 x i8*]* @"__go_td_AAN3_int3e2e$gc" to i8*), { i8*, i64 }* @7, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AN3_int3e, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AAN3_int3ee, i32 0, i32 0), i64 2 }
@5 = internal global [4 x i8] c"2d: "
@__go_type_hash_AN3_int3e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AN3_int3e to void ()*) }
@__go_type_hash_AN3_int3e_descriptor.2 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AN3_int3e.1 to void ()*) }
@__go_type_hash_AAN3_int3e2e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AAN3_int3e2e to void ()*) }
@__go_type_hash_AAN3_int3e2e_descriptor.4 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AAN3_int3e2e.3 to void ()*) }
@6 = internal constant [9 x i8] c"[2][3]int"
@7 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i32 0, i32 0), i64 9 }
@__go_td_AN3_int3e = linkonce_odr constant %arrayType { %commonType { i8 -111, i8 8, i8 8, i64 24, i32 50332931, %funcVal* @__go_type_hash_AN3_int3e_descriptor, %funcVal* @__go_type_hash_AN3_int3e_descriptor.2, i8* bitcast ([7 x i8*]* @"__go_td_AN3_int3e$gc" to i8*), { i8*, i64 }* @23, %uncommonType* null, %commonType* null }, %commonType* @__go_tdn_int, %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN3_inte, i32 0, i32 0), i64 3 }
@__go_td_AAN3_int3ee = linkonce_odr constant %sliceType { %commonType { i8 23, i8 8, i8 8, i64 24, i32 50332945, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_AAN3_int3ee$gc" to i8*), { i8*, i64 }* @25, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AN3_int3e, i32 0, i32 0) }
@"__go_td_AAN3_int3e2e$gc" = linkonce_odr constant [12 x i8*] [i8* inttoptr (i64 48 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 2 to i8*), i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 3 to i8*), i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 4 to i8*), i8* inttoptr (i64 4 to i8*), i8* null]
@__go_type_hash_AIe2e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AIe2e to void ()*) }
@__go_type_hash_AIe2e_descriptor.6 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AIe2e.5 to void ()*) }
@8 = internal constant [15 x i8] c"[2]interface {}"
@9 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @8, i32 0, i32 0), i64 15 }
@__go_td_Ie = linkonce_odr constant %interfaceType { %commonType { i8 20, i8 8, i8 8, i64 16, i32 16, %funcVal* @__go_type_hash_empty_interface_descriptor, %funcVal* @__go_type_equal_empty_interface_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), { i8*, i64 }* @31, %uncommonType* null, %commonType* null }, %imethodSlice zeroinitializer }
@__go_td_AIee = linkonce_odr constant %sliceType { %commonType { i8 23, i8 8, i8 8, i64 24, i32 30, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_AIee$gc" to i8*), { i8*, i64 }* @29, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0) }
@"__go_td_AIe2e$gc" = linkonce_odr constant [9 x i8*] [i8* inttoptr (i64 32 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 2 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* null]
@__go_type_hash_AN3_int5e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AN3_int5e to void ()*) }
@__go_type_hash_AN3_int5e_descriptor.8 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AN3_int5e.7 to void ()*) }
@10 = internal constant [6 x i8] c"[5]int"
@11 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i64 6 }
@__go_td_AN3_inte = linkonce_odr constant %sliceType { %commonType { i8 23, i8 8, i8 8, i64 24, i32 50332931, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_AN3_inte$gc" to i8*), { i8*, i64 }* @27, %uncommonType* null, %commonType* null }, %commonType* @__go_tdn_int }
@"__go_td_AN3_int5e$gc" = linkonce_odr constant [7 x i8*] [i8* inttoptr (i64 40 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 5 to i8*), i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 4 to i8*), i8* null]
@12 = internal constant [3 x i8] c"int"
@13 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i32 0, i32 0), i64 3 }
@14 = internal constant [3 x i8] c"int"
@15 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @14, i32 0, i32 0), i64 3 }
@16 = internal constant %uncommonType { { i8*, i64 }* @15, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_int$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 8 to i8*), i8* null]
@17 = internal constant [6 x i8] c"string"
@18 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @17, i32 0, i32 0), i64 6 }
@19 = internal constant [6 x i8] c"string"
@20 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @19, i32 0, i32 0), i64 6 }
@21 = internal constant %uncommonType { { i8*, i64 }* @20, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_string$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 7 to i8*), i8* null, i8* null]
@22 = internal constant [6 x i8] c"[3]int"
@23 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @22, i32 0, i32 0), i64 6 }
@"__go_td_AN3_int3e$gc" = linkonce_odr constant [7 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 3 to i8*), i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 4 to i8*), i8* null]
@24 = internal constant [8 x i8] c"[][3]int"
@25 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @24, i32 0, i32 0), i64 8 }
@"__go_td_AAN3_int3ee$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 10 to i8*), i8* null, i8* bitcast ([7 x i8*]* @"__go_td_AN3_int3e$gc" to i8*), i8* null]
@26 = internal constant [5 x i8] c"[]int"
@27 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @26, i32 0, i32 0), i64 5 }
@"__go_td_AN3_inte$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 10 to i8*), i8* null, i8* bitcast ([2 x i8*]* @"__go_tdn_int$gc" to i8*), i8* null]
@28 = internal constant [14 x i8] c"[]interface {}"
@29 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @28, i32 0, i32 0), i64 14 }
@"__go_td_AIee$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 10 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), i8* null]
@30 = internal constant [12 x i8] c"interface {}"
@31 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @30, i32 0, i32 0), i64 12 }
@"__go_td_Ie$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* null]

; Function Attrs: nounwind
declare i8* @__go_new(i8* nest, i8*, i64) #0

; Function Attrs: noreturn
declare void @__go_runtime_error(i8* nest, i32) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i64 @__go_type_hash_empty_interface(i8*, i64)

declare i8 @__go_type_equal_empty_interface(i8*, i8*, i64)

declare i64 @__go_type_hash_identity(i8*, i64)

declare i8 @__go_type_equal_identity(i8*, i8*, i64)

define void @main..import(i8* nest) #3 !dbg !5 {
prologue:
  %1 = load i1, i1* @"init$guard", !dbg !9
  br i1 %1, label %2, label %3, !dbg !9

.0.entry:                                         ; preds = %3
  ret void, !dbg !9

; <label>:2:                                      ; preds = %prologue
  ret void, !dbg !9

; <label>:3:                                      ; preds = %prologue
  store i1 true, i1* @"init$guard", !dbg !9
  call void @fmt..import(i8* undef), !dbg !9
  br label %.0.entry, !dbg !9
}

declare void @fmt..import(i8*)

define void @main.main(i8* nest) #3 !dbg !10 {
prologue:
  %1 = alloca { i8*, i64, i64 }, !dbg !12
  %2 = alloca { i64, { i8*, i8* } }, !dbg !12
  %3 = alloca { i8*, i64, i64 }, !dbg !12
  %4 = alloca { i64, { i8*, i8* } }, !dbg !12
  %5 = alloca { i8*, i64, i64 }, !dbg !12
  %6 = alloca { i64, { i8*, i8* } }, !dbg !12
  %7 = alloca { i8*, i64, i64 }, !dbg !12
  %8 = alloca { i64, { i8*, i8* } }, !dbg !12
  %9 = alloca { i8*, i64, i64 }, !dbg !12
  %10 = alloca { i64, { i8*, i8* } }, !dbg !12
  %11 = alloca { i8*, i64, i64 }, !dbg !12
  %12 = alloca { i64, { i8*, i8* } }, !dbg !12
  %a = alloca [5 x i64], !dbg !12
  %13 = bitcast [5 x i64]* %a to i8*, !dbg !12
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 mul nuw (i64 ptrtoint (i64* getelementptr (i64, i64* null, i32 1) to i64), i64 5), i32 1, i1 false), !dbg !12
  %14 = bitcast [5 x i64]* %a to i8*, !dbg !12
  %b = alloca [5 x i64], !dbg !12
  %15 = bitcast [5 x i64]* %b to i8*, !dbg !12
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 mul nuw (i64 ptrtoint (i64* getelementptr (i64, i64* null, i32 1) to i64), i64 5), i32 1, i1 false), !dbg !12
  %16 = bitcast [5 x i64]* %b to i8*, !dbg !12
  %twoD = alloca [2 x [3 x i64]], !dbg !12
  %17 = bitcast [2 x [3 x i64]]* %twoD to i8*, !dbg !12
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 mul (i64 ptrtoint (i64* getelementptr (i64, i64* null, i32 1) to i64), i64 6), i32 1, i1 false), !dbg !12
  %18 = bitcast [2 x [3 x i64]]* %twoD to i8*, !dbg !12
  br label %.0.entry, !dbg !12

.0.entry:                                         ; preds = %prologue
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 mul nuw (i64 ptrtoint (i64* getelementptr (i64, i64* null, i32 1) to i64), i64 5), i32 1, i1 false), !dbg !13
  %19 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AN3_int5e, i32 0, i32 0, i32 0), i64 40), !dbg !14
  %20 = bitcast i8* %19 to [5 x i64]*, !dbg !14
  %21 = bitcast [5 x i64]* %20 to i8*, !dbg !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %14, i64 40, i32 1, i1 false), !dbg !14
  %22 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !15
  %varargs = bitcast i8* %22 to [2 x { i8*, i8* }]*, !dbg !15
  %23 = bitcast [2 x { i8*, i8* }]* %varargs to i8*, !dbg !15
  %24 = bitcast i8* %23 to { i8*, i8* }*, !dbg !16
  %25 = getelementptr { i8*, i8* }, { i8*, i8* }* %24, i64 0, !dbg !16
  %26 = bitcast { i8*, i8* }* %25 to i8*, !dbg !16
  %27 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !16
  %28 = bitcast i8* %27 to { i8*, i64 }*, !dbg !16
  store { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @0, i32 0, i32 0), i64 4 }, { i8*, i64 }* %28, !dbg !16
  %29 = bitcast { i8*, i64 }* %28 to i8*, !dbg !16
  %30 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %29, 1, !dbg !16
  %31 = bitcast i8* %26 to { i8*, i8* }*, !dbg !16
  store { i8*, i8* } %30, { i8*, i8* }* %31, !dbg !16
  %32 = bitcast i8* %23 to { i8*, i8* }*, !dbg !16
  %33 = getelementptr { i8*, i8* }, { i8*, i8* }* %32, i64 1, !dbg !16
  %34 = bitcast { i8*, i8* }* %33 to i8*, !dbg !16
  %35 = bitcast [5 x i64]* %20 to i8*, !dbg !16
  %36 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AN3_int5e, i32 0, i32 0, i32 0), i8* undef }, i8* %35, 1, !dbg !16
  %37 = bitcast i8* %34 to { i8*, i8* }*, !dbg !14
  store { i8*, i8* } %36, { i8*, i8* }* %37, !dbg !14
  %38 = getelementptr inbounds i8, i8* %23, i64 0, !dbg !16
  %39 = insertvalue { i8*, i64, i64 } undef, i8* %38, 0, !dbg !16
  %40 = insertvalue { i8*, i64, i64 } %39, i64 2, 1, !dbg !16
  %41 = insertvalue { i8*, i64, i64 } %40, i64 2, 2, !dbg !16
  store { i8*, i64, i64 } %41, { i8*, i64, i64 }* %1, !dbg !17
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %2, i8* nest undef, { i8*, i64, i64 }* byval %1), !dbg !17
  %42 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %2, i32 0, i32 0, !dbg !17
  %43 = load i64, i64* %42, !dbg !17
  %44 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %2, i32 0, i32 1, !dbg !17
  %45 = load { i8*, i8* }, { i8*, i8* }* %44, !dbg !17
  %46 = bitcast i8* %14 to i64*, !dbg !18
  %47 = getelementptr i64, i64* %46, i64 4, !dbg !18
  %48 = bitcast i64* %47 to i8*, !dbg !18
  %49 = bitcast i8* %48 to i64*, !dbg !18
  store i64 100, i64* %49, !dbg !18
  %50 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AN3_int5e, i32 0, i32 0, i32 0), i64 40), !dbg !19
  %51 = bitcast i8* %50 to [5 x i64]*, !dbg !19
  %52 = bitcast [5 x i64]* %51 to i8*, !dbg !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %14, i64 40, i32 1, i1 false), !dbg !19
  %53 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !20
  %varargs1 = bitcast i8* %53 to [2 x { i8*, i8* }]*, !dbg !20
  %54 = bitcast [2 x { i8*, i8* }]* %varargs1 to i8*, !dbg !20
  %55 = bitcast i8* %54 to { i8*, i8* }*, !dbg !16
  %56 = getelementptr { i8*, i8* }, { i8*, i8* }* %55, i64 0, !dbg !16
  %57 = bitcast { i8*, i8* }* %56 to i8*, !dbg !16
  %58 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !16
  %59 = bitcast i8* %58 to { i8*, i64 }*, !dbg !16
  store { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i32 0, i32 0), i64 4 }, { i8*, i64 }* %59, !dbg !16
  %60 = bitcast { i8*, i64 }* %59 to i8*, !dbg !16
  %61 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %60, 1, !dbg !16
  %62 = bitcast i8* %57 to { i8*, i8* }*, !dbg !16
  store { i8*, i8* } %61, { i8*, i8* }* %62, !dbg !16
  %63 = bitcast i8* %54 to { i8*, i8* }*, !dbg !16
  %64 = getelementptr { i8*, i8* }, { i8*, i8* }* %63, i64 1, !dbg !16
  %65 = bitcast { i8*, i8* }* %64 to i8*, !dbg !16
  %66 = bitcast [5 x i64]* %51 to i8*, !dbg !16
  %67 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AN3_int5e, i32 0, i32 0, i32 0), i8* undef }, i8* %66, 1, !dbg !16
  %68 = bitcast i8* %65 to { i8*, i8* }*, !dbg !19
  store { i8*, i8* } %67, { i8*, i8* }* %68, !dbg !19
  %69 = getelementptr inbounds i8, i8* %54, i64 0, !dbg !16
  %70 = insertvalue { i8*, i64, i64 } undef, i8* %69, 0, !dbg !16
  %71 = insertvalue { i8*, i64, i64 } %70, i64 2, 1, !dbg !16
  %72 = insertvalue { i8*, i64, i64 } %71, i64 2, 2, !dbg !16
  store { i8*, i64, i64 } %72, { i8*, i64, i64 }* %3, !dbg !21
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %4, i8* nest undef, { i8*, i64, i64 }* byval %3), !dbg !21
  %73 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %4, i32 0, i32 0, !dbg !21
  %74 = load i64, i64* %73, !dbg !21
  %75 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %4, i32 0, i32 1, !dbg !21
  %76 = load { i8*, i8* }, { i8*, i8* }* %75, !dbg !21
  %77 = bitcast i8* %14 to i64*, !dbg !22
  %78 = getelementptr i64, i64* %77, i64 4, !dbg !22
  %79 = bitcast i64* %78 to i8*, !dbg !22
  %80 = bitcast i8* %79 to i64*, !dbg !22
  %81 = load i64, i64* %80, !dbg !22
  %82 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !23
  %varargs2 = bitcast i8* %82 to [2 x { i8*, i8* }]*, !dbg !23
  %83 = bitcast [2 x { i8*, i8* }]* %varargs2 to i8*, !dbg !23
  %84 = bitcast i8* %83 to { i8*, i8* }*, !dbg !16
  %85 = getelementptr { i8*, i8* }, { i8*, i8* }* %84, i64 0, !dbg !16
  %86 = bitcast { i8*, i8* }* %85 to i8*, !dbg !16
  %87 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !16
  %88 = bitcast i8* %87 to { i8*, i64 }*, !dbg !16
  store { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i32 0, i32 0), i64 4 }, { i8*, i64 }* %88, !dbg !16
  %89 = bitcast { i8*, i64 }* %88 to i8*, !dbg !16
  %90 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %89, 1, !dbg !16
  %91 = bitcast i8* %86 to { i8*, i8* }*, !dbg !16
  store { i8*, i8* } %90, { i8*, i8* }* %91, !dbg !16
  %92 = bitcast i8* %83 to { i8*, i8* }*, !dbg !16
  %93 = getelementptr { i8*, i8* }, { i8*, i8* }* %92, i64 1, !dbg !16
  %94 = bitcast { i8*, i8* }* %93 to i8*, !dbg !16
  %95 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !16
  %96 = bitcast i8* %95 to i64*, !dbg !16
  store i64 %81, i64* %96, !dbg !16
  %97 = bitcast i64* %96 to i8*, !dbg !16
  %98 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %97, 1, !dbg !16
  %99 = bitcast i8* %94 to { i8*, i8* }*, !dbg !22
  store { i8*, i8* } %98, { i8*, i8* }* %99, !dbg !22
  %100 = getelementptr inbounds i8, i8* %83, i64 0, !dbg !16
  %101 = insertvalue { i8*, i64, i64 } undef, i8* %100, 0, !dbg !16
  %102 = insertvalue { i8*, i64, i64 } %101, i64 2, 1, !dbg !16
  %103 = insertvalue { i8*, i64, i64 } %102, i64 2, 2, !dbg !16
  store { i8*, i64, i64 } %103, { i8*, i64, i64 }* %5, !dbg !24
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %6, i8* nest undef, { i8*, i64, i64 }* byval %5), !dbg !24
  %104 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 0, !dbg !24
  %105 = load i64, i64* %104, !dbg !24
  %106 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 1, !dbg !24
  %107 = load { i8*, i8* }, { i8*, i8* }* %106, !dbg !24
  %108 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !25
  %varargs3 = bitcast i8* %108 to [2 x { i8*, i8* }]*, !dbg !25
  %109 = bitcast [2 x { i8*, i8* }]* %varargs3 to i8*, !dbg !25
  %110 = bitcast i8* %109 to { i8*, i8* }*, !dbg !16
  %111 = getelementptr { i8*, i8* }, { i8*, i8* }* %110, i64 0, !dbg !16
  %112 = bitcast { i8*, i8* }* %111 to i8*, !dbg !16
  %113 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !16
  %114 = bitcast i8* %113 to { i8*, i64 }*, !dbg !16
  store { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i32 0, i32 0), i64 4 }, { i8*, i64 }* %114, !dbg !16
  %115 = bitcast { i8*, i64 }* %114 to i8*, !dbg !16
  %116 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %115, 1, !dbg !16
  %117 = bitcast i8* %112 to { i8*, i8* }*, !dbg !16
  store { i8*, i8* } %116, { i8*, i8* }* %117, !dbg !16
  %118 = bitcast i8* %109 to { i8*, i8* }*, !dbg !16
  %119 = getelementptr { i8*, i8* }, { i8*, i8* }* %118, i64 1, !dbg !16
  %120 = bitcast { i8*, i8* }* %119 to i8*, !dbg !16
  %121 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !16
  %122 = bitcast i8* %121 to i64*, !dbg !16
  store i64 5, i64* %122, !dbg !16
  %123 = bitcast i64* %122 to i8*, !dbg !16
  %124 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %123, 1, !dbg !16
  %125 = bitcast i8* %120 to { i8*, i8* }*, !dbg !16
  store { i8*, i8* } %124, { i8*, i8* }* %125, !dbg !16
  %126 = getelementptr inbounds i8, i8* %109, i64 0, !dbg !16
  %127 = insertvalue { i8*, i64, i64 } undef, i8* %126, 0, !dbg !16
  %128 = insertvalue { i8*, i64, i64 } %127, i64 2, 1, !dbg !16
  %129 = insertvalue { i8*, i64, i64 } %128, i64 2, 2, !dbg !16
  store { i8*, i64, i64 } %129, { i8*, i64, i64 }* %7, !dbg !26
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %8, i8* nest undef, { i8*, i64, i64 }* byval %7), !dbg !26
  %130 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %8, i32 0, i32 0, !dbg !26
  %131 = load i64, i64* %130, !dbg !26
  %132 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %8, i32 0, i32 1, !dbg !26
  %133 = load { i8*, i8* }, { i8*, i8* }* %132, !dbg !26
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 mul nuw (i64 ptrtoint (i64* getelementptr (i64, i64* null, i32 1) to i64), i64 5), i32 1, i1 false), !dbg !27
  %134 = bitcast i8* %16 to i64*, !dbg !16
  %135 = getelementptr i64, i64* %134, i64 0, !dbg !16
  %136 = bitcast i64* %135 to i8*, !dbg !16
  %137 = bitcast i8* %16 to i64*, !dbg !16
  %138 = getelementptr i64, i64* %137, i64 1, !dbg !16
  %139 = bitcast i64* %138 to i8*, !dbg !16
  %140 = bitcast i8* %16 to i64*, !dbg !16
  %141 = getelementptr i64, i64* %140, i64 2, !dbg !16
  %142 = bitcast i64* %141 to i8*, !dbg !16
  %143 = bitcast i8* %16 to i64*, !dbg !16
  %144 = getelementptr i64, i64* %143, i64 3, !dbg !16
  %145 = bitcast i64* %144 to i8*, !dbg !16
  %146 = bitcast i8* %16 to i64*, !dbg !16
  %147 = getelementptr i64, i64* %146, i64 4, !dbg !16
  %148 = bitcast i64* %147 to i8*, !dbg !16
  %149 = bitcast i8* %136 to i64*, !dbg !28
  store i64 1, i64* %149, !dbg !28
  %150 = bitcast i8* %139 to i64*, !dbg !29
  store i64 2, i64* %150, !dbg !29
  %151 = bitcast i8* %142 to i64*, !dbg !30
  store i64 3, i64* %151, !dbg !30
  %152 = bitcast i8* %145 to i64*, !dbg !31
  store i64 4, i64* %152, !dbg !31
  %153 = bitcast i8* %148 to i64*, !dbg !32
  store i64 5, i64* %153, !dbg !32
  %154 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AN3_int5e, i32 0, i32 0, i32 0), i64 40), !dbg !33
  %155 = bitcast i8* %154 to [5 x i64]*, !dbg !33
  %156 = bitcast [5 x i64]* %155 to i8*, !dbg !33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %156, i8* %16, i64 40, i32 1, i1 false), !dbg !33
  %157 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !34
  %varargs4 = bitcast i8* %157 to [2 x { i8*, i8* }]*, !dbg !34
  %158 = bitcast [2 x { i8*, i8* }]* %varargs4 to i8*, !dbg !34
  %159 = bitcast i8* %158 to { i8*, i8* }*, !dbg !16
  %160 = getelementptr { i8*, i8* }, { i8*, i8* }* %159, i64 0, !dbg !16
  %161 = bitcast { i8*, i8* }* %160 to i8*, !dbg !16
  %162 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !16
  %163 = bitcast i8* %162 to { i8*, i64 }*, !dbg !16
  store { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0), i64 4 }, { i8*, i64 }* %163, !dbg !16
  %164 = bitcast { i8*, i64 }* %163 to i8*, !dbg !16
  %165 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %164, 1, !dbg !16
  %166 = bitcast i8* %161 to { i8*, i8* }*, !dbg !16
  store { i8*, i8* } %165, { i8*, i8* }* %166, !dbg !16
  %167 = bitcast i8* %158 to { i8*, i8* }*, !dbg !16
  %168 = getelementptr { i8*, i8* }, { i8*, i8* }* %167, i64 1, !dbg !16
  %169 = bitcast { i8*, i8* }* %168 to i8*, !dbg !16
  %170 = bitcast [5 x i64]* %155 to i8*, !dbg !16
  %171 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AN3_int5e, i32 0, i32 0, i32 0), i8* undef }, i8* %170, 1, !dbg !16
  %172 = bitcast i8* %169 to { i8*, i8* }*, !dbg !33
  store { i8*, i8* } %171, { i8*, i8* }* %172, !dbg !33
  %173 = getelementptr inbounds i8, i8* %158, i64 0, !dbg !16
  %174 = insertvalue { i8*, i64, i64 } undef, i8* %173, 0, !dbg !16
  %175 = insertvalue { i8*, i64, i64 } %174, i64 2, 1, !dbg !16
  %176 = insertvalue { i8*, i64, i64 } %175, i64 2, 2, !dbg !16
  store { i8*, i64, i64 } %176, { i8*, i64, i64 }* %9, !dbg !35
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %10, i8* nest undef, { i8*, i64, i64 }* byval %9), !dbg !35
  %177 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %10, i32 0, i32 0, !dbg !35
  %178 = load i64, i64* %177, !dbg !35
  %179 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %10, i32 0, i32 1, !dbg !35
  %180 = load { i8*, i8* }, { i8*, i8* }* %179, !dbg !35
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 mul (i64 ptrtoint (i64* getelementptr (i64, i64* null, i32 1) to i64), i64 6), i32 1, i1 false), !dbg !36
  br label %.3.for.loop, !dbg !16

.1.for.body:                                      ; preds = %.3.for.loop
  br label %.6.for.loop, !dbg !16

.2.for.done:                                      ; preds = %.3.for.loop
  %181 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AAN3_int3e2e, i32 0, i32 0, i32 0), i64 48), !dbg !37
  %182 = bitcast i8* %181 to [2 x [3 x i64]]*, !dbg !37
  %183 = bitcast [2 x [3 x i64]]* %182 to i8*, !dbg !37
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %183, i8* %18, i64 48, i32 1, i1 false), !dbg !37
  %184 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !38
  %varargs5 = bitcast i8* %184 to [2 x { i8*, i8* }]*, !dbg !38
  %185 = bitcast [2 x { i8*, i8* }]* %varargs5 to i8*, !dbg !38
  %186 = bitcast i8* %185 to { i8*, i8* }*, !dbg !16
  %187 = getelementptr { i8*, i8* }, { i8*, i8* }* %186, i64 0, !dbg !16
  %188 = bitcast { i8*, i8* }* %187 to i8*, !dbg !16
  %189 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !16
  %190 = bitcast i8* %189 to { i8*, i64 }*, !dbg !16
  store { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @5, i32 0, i32 0), i64 4 }, { i8*, i64 }* %190, !dbg !16
  %191 = bitcast { i8*, i64 }* %190 to i8*, !dbg !16
  %192 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %191, 1, !dbg !16
  %193 = bitcast i8* %188 to { i8*, i8* }*, !dbg !16
  store { i8*, i8* } %192, { i8*, i8* }* %193, !dbg !16
  %194 = bitcast i8* %185 to { i8*, i8* }*, !dbg !16
  %195 = getelementptr { i8*, i8* }, { i8*, i8* }* %194, i64 1, !dbg !16
  %196 = bitcast { i8*, i8* }* %195 to i8*, !dbg !16
  %197 = bitcast [2 x [3 x i64]]* %182 to i8*, !dbg !16
  %198 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AAN3_int3e2e, i32 0, i32 0, i32 0), i8* undef }, i8* %197, 1, !dbg !16
  %199 = bitcast i8* %196 to { i8*, i8* }*, !dbg !37
  store { i8*, i8* } %198, { i8*, i8* }* %199, !dbg !37
  %200 = getelementptr inbounds i8, i8* %185, i64 0, !dbg !16
  %201 = insertvalue { i8*, i64, i64 } undef, i8* %200, 0, !dbg !16
  %202 = insertvalue { i8*, i64, i64 } %201, i64 2, 1, !dbg !16
  %203 = insertvalue { i8*, i64, i64 } %202, i64 2, 2, !dbg !16
  store { i8*, i64, i64 } %203, { i8*, i64, i64 }* %11, !dbg !39
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %12, i8* nest undef, { i8*, i64, i64 }* byval %11), !dbg !39
  %204 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %12, i32 0, i32 0, !dbg !39
  %205 = load i64, i64* %204, !dbg !39
  %206 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %12, i32 0, i32 1, !dbg !39
  %207 = load { i8*, i8* }, { i8*, i8* }* %206, !dbg !39
  ret void, !dbg !16

.3.for.loop:                                      ; preds = %.5.for.done, %.0.entry
  %i = phi i64 [ 0, %.0.entry ], [ %214, %.5.for.done ], !dbg !40
  %208 = icmp slt i64 %i, 2, !dbg !41
  %209 = zext i1 %208 to i8, !dbg !41
  %210 = trunc i8 %209 to i1, !dbg !16
  br i1 %210, label %.1.for.body, label %.2.for.done, !dbg !16

.4.for.body:                                      ; preds = %.6.for.loop
  %211 = icmp slt i64 %i, 0, !dbg !42
  %212 = icmp sle i64 2, %i, !dbg !42
  %213 = or i1 %211, %212, !dbg !42
  br i1 %213, label %218, label %219, !dbg !42, !prof !43

.5.for.done:                                      ; preds = %.6.for.loop
  %214 = add i64 %i, 1, !dbg !16
  br label %.3.for.loop, !dbg !16

.6.for.loop:                                      ; preds = %226, %.1.for.body
  %j = phi i64 [ 0, %.1.for.body ], [ %232, %226 ], !dbg !44
  %215 = icmp slt i64 %j, 3, !dbg !45
  %216 = zext i1 %215 to i8, !dbg !45
  %217 = trunc i8 %216 to i1, !dbg !16
  br i1 %217, label %.4.for.body, label %.5.for.done, !dbg !16

; <label>:218:                                    ; preds = %219, %.4.for.body
  call void @__go_runtime_error(i8* nest undef, i32 1), !dbg !42
  unreachable, !dbg !42

; <label>:219:                                    ; preds = %.4.for.body
  %220 = bitcast i8* %18 to [3 x i64]*, !dbg !42
  %221 = getelementptr [3 x i64], [3 x i64]* %220, i64 %i, !dbg !42
  %222 = bitcast [3 x i64]* %221 to i8*, !dbg !42
  %223 = icmp slt i64 %j, 0, !dbg !46
  %224 = icmp sle i64 3, %j, !dbg !46
  %225 = or i1 %223, %224, !dbg !46
  br i1 %225, label %218, label %226, !dbg !46, !prof !43

; <label>:226:                                    ; preds = %219
  %227 = bitcast i8* %222 to i64*, !dbg !46
  %228 = getelementptr i64, i64* %227, i64 %j, !dbg !46
  %229 = bitcast i64* %228 to i8*, !dbg !46
  %230 = add i64 %i, %j, !dbg !47
  %231 = bitcast i8* %229 to i64*, !dbg !46
  store i64 %230, i64* %231, !dbg !46
  %232 = add i64 %j, 1, !dbg !16
  br label %.6.for.loop, !dbg !16
}

declare void @fmt.Println({ i64, { i8*, i8* } }* sret, i8* nest, { i8*, i64, i64 }* byval)

define linkonce_odr i64 @__go_type_hash_AN3_int3e(i8*, i64) {
entry:
  %2 = bitcast i8* %0 to i64*
  br label %loop

loop:                                             ; preds = %loop, %entry
  %3 = phi i64 [ 0, %entry ], [ %10, %loop ]
  %4 = phi i64 [ 0, %entry ], [ %9, %loop ]
  %5 = getelementptr i64, i64* %2, i64 %3
  %6 = bitcast i64* %5 to i8*
  %7 = call i64 @__go_type_hash_identity(i8* %6, i64 8)
  %8 = mul i64 %4, 33
  %9 = add i64 %8, %7
  %10 = add i64 %3, 1
  %11 = icmp eq i64 %10, 3
  br i1 %11, label %exit, label %loop

exit:                                             ; preds = %loop
  ret i64 %9
}

define linkonce_odr i8 @__go_type_hash_AN3_int3e.1(i8*, i8*, i64) {
entry:
  %3 = bitcast i8* %0 to i64*
  %4 = bitcast i8* %1 to i64*
  br label %loop

loop:                                             ; preds = %cont, %entry
  %5 = phi i64 [ 0, %entry ], [ %12, %cont ]
  %6 = getelementptr i64, i64* %3, i64 %5
  %7 = bitcast i64* %6 to i8*
  %8 = getelementptr i64, i64* %4, i64 %5
  %9 = bitcast i64* %8 to i8*
  %10 = call i8 @__go_type_equal_identity(i8* %7, i8* %9, i64 8)
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %retzero, label %cont

exit:                                             ; preds = %cont
  ret i8 1

retzero:                                          ; preds = %loop
  ret i8 0

cont:                                             ; preds = %loop
  %12 = add i64 %5, 1
  %13 = icmp eq i64 %12, 3
  br i1 %13, label %exit, label %loop
}

define linkonce_odr i64 @__go_type_hash_AAN3_int3e2e(i8*, i64) {
entry:
  %2 = bitcast i8* %0 to [3 x i64]*
  br label %loop

loop:                                             ; preds = %loop, %entry
  %3 = phi i64 [ 0, %entry ], [ %10, %loop ]
  %4 = phi i64 [ 0, %entry ], [ %9, %loop ]
  %5 = getelementptr [3 x i64], [3 x i64]* %2, i64 %3
  %6 = bitcast [3 x i64]* %5 to i8*
  %7 = call i64 @__go_type_hash_AN3_int3e(i8* %6, i64 24)
  %8 = mul i64 %4, 33
  %9 = add i64 %8, %7
  %10 = add i64 %3, 1
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %exit, label %loop

exit:                                             ; preds = %loop
  ret i64 %9
}

define linkonce_odr i8 @__go_type_hash_AAN3_int3e2e.3(i8*, i8*, i64) {
entry:
  %3 = bitcast i8* %0 to [3 x i64]*
  %4 = bitcast i8* %1 to [3 x i64]*
  br label %loop

loop:                                             ; preds = %cont, %entry
  %5 = phi i64 [ 0, %entry ], [ %12, %cont ]
  %6 = getelementptr [3 x i64], [3 x i64]* %3, i64 %5
  %7 = bitcast [3 x i64]* %6 to i8*
  %8 = getelementptr [3 x i64], [3 x i64]* %4, i64 %5
  %9 = bitcast [3 x i64]* %8 to i8*
  %10 = call i8 @__go_type_hash_AN3_int3e.1(i8* %7, i8* %9, i64 24)
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

define linkonce_odr i8 @__go_type_hash_AIe2e.5(i8*, i8*, i64) {
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

define linkonce_odr i64 @__go_type_hash_AN3_int5e(i8*, i64) {
entry:
  %2 = bitcast i8* %0 to i64*
  br label %loop

loop:                                             ; preds = %loop, %entry
  %3 = phi i64 [ 0, %entry ], [ %10, %loop ]
  %4 = phi i64 [ 0, %entry ], [ %9, %loop ]
  %5 = getelementptr i64, i64* %2, i64 %3
  %6 = bitcast i64* %5 to i8*
  %7 = call i64 @__go_type_hash_identity(i8* %6, i64 8)
  %8 = mul i64 %4, 33
  %9 = add i64 %8, %7
  %10 = add i64 %3, 1
  %11 = icmp eq i64 %10, 5
  br i1 %11, label %exit, label %loop

exit:                                             ; preds = %loop
  ret i64 %9
}

define linkonce_odr i8 @__go_type_hash_AN3_int5e.7(i8*, i8*, i64) {
entry:
  %3 = bitcast i8* %0 to i64*
  %4 = bitcast i8* %1 to i64*
  br label %loop

loop:                                             ; preds = %cont, %entry
  %5 = phi i64 [ 0, %entry ], [ %12, %cont ]
  %6 = getelementptr i64, i64* %3, i64 %5
  %7 = bitcast i64* %6 to i8*
  %8 = getelementptr i64, i64* %4, i64 %5
  %9 = bitcast i64* %8 to i8*
  %10 = call i8 @__go_type_equal_identity(i8* %7, i8* %9, i64 8)
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %retzero, label %cont

exit:                                             ; preds = %cont
  ret i8 1

retzero:                                          ; preds = %loop
  ret i8 0

cont:                                             ; preds = %loop
  %12 = add i64 %5, 1
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %exit, label %loop
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
!1 = !DIFile(filename: "go_programs/arrays.go", directory: "/home/arpit/IIT/Project/cbmc_llvm/go")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 1, !"Debug Info Version", i32 3}
!5 = distinct !DISubprogram(name: "main..import", linkageName: "main..import", scope: null, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!6 = !DISubroutineType(types: !7)
!7 = !{!8}
!8 = !DIBasicType(name: "void")
!9 = !DILocation(line: 0, scope: !5)
!10 = distinct !DISubprogram(name: "main.main", linkageName: "main.main", scope: null, file: !11, line: 8, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!11 = !DIFile(filename: "go_programs/arrays.go", directory: "")
!12 = !DILocation(line: 8, column: 6, scope: !10)
!13 = !DILocation(line: 14, column: 9, scope: !10)
!14 = !DILocation(line: 15, column: 25, scope: !10)
!15 = !DILocation(line: 15, column: 26, scope: !10)
!16 = !DILocation(line: 0, scope: !10)
!17 = !DILocation(line: 15, column: 16, scope: !10)
!18 = !DILocation(line: 20, column: 6, scope: !10)
!19 = !DILocation(line: 21, column: 25, scope: !10)
!20 = !DILocation(line: 21, column: 26, scope: !10)
!21 = !DILocation(line: 21, column: 16, scope: !10)
!22 = !DILocation(line: 22, column: 26, scope: !10)
!23 = !DILocation(line: 22, column: 29, scope: !10)
!24 = !DILocation(line: 22, column: 16, scope: !10)
!25 = !DILocation(line: 25, column: 31, scope: !10)
!26 = !DILocation(line: 25, column: 16, scope: !10)
!27 = !DILocation(line: 29, column: 5, scope: !10)
!28 = !DILocation(line: 29, column: 17, scope: !10)
!29 = !DILocation(line: 29, column: 20, scope: !10)
!30 = !DILocation(line: 29, column: 23, scope: !10)
!31 = !DILocation(line: 29, column: 26, scope: !10)
!32 = !DILocation(line: 29, column: 29, scope: !10)
!33 = !DILocation(line: 30, column: 25, scope: !10)
!34 = !DILocation(line: 30, column: 26, scope: !10)
!35 = !DILocation(line: 30, column: 16, scope: !10)
!36 = !DILocation(line: 35, column: 9, scope: !10)
!37 = !DILocation(line: 41, column: 25, scope: !10)
!38 = !DILocation(line: 41, column: 29, scope: !10)
!39 = !DILocation(line: 41, column: 16, scope: !10)
!40 = !DILocation(line: 36, column: 9, scope: !10)
!41 = !DILocation(line: 36, column: 19, scope: !10)
!42 = !DILocation(line: 38, column: 17, scope: !10)
!43 = !{!"branch_weights", i32 1, i32 1000}
!44 = !DILocation(line: 37, column: 13, scope: !10)
!45 = !DILocation(line: 37, column: 23, scope: !10)
!46 = !DILocation(line: 38, column: 20, scope: !10)
!47 = !DILocation(line: 38, column: 28, scope: !10)
