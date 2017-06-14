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
@__go_td_AN3_int2e = linkonce_odr constant %arrayType { %commonType { i8 -111, i8 8, i8 8, i64 16, i32 50332931, %funcVal* @__go_type_hash_AN3_int2e_descriptor, %funcVal* @__go_type_hash_AN3_int2e_descriptor.4, i8* bitcast ([7 x i8*]* @"__go_td_AN3_int2e$gc" to i8*), { i8*, i64 }* @4, %uncommonType* null, %commonType* null }, %commonType* @__go_tdn_int, %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN3_inte, i32 0, i32 0), i64 2 }
@__go_td_AN3_int3e = linkonce_odr constant %arrayType { %commonType { i8 -111, i8 8, i8 8, i64 24, i32 50332931, %funcVal* @__go_type_hash_AN3_int3e_descriptor, %funcVal* @__go_type_hash_AN3_int3e_descriptor.8, i8* bitcast ([7 x i8*]* @"__go_td_AN3_int3e$gc" to i8*), { i8*, i64 }* @8, %uncommonType* null, %commonType* null }, %commonType* @__go_tdn_int, %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN3_inte, i32 0, i32 0), i64 3 }
@__go_td_AN3_int4e = linkonce_odr constant %arrayType { %commonType { i8 -111, i8 8, i8 8, i64 32, i32 50332931, %funcVal* @__go_type_hash_AN3_int4e_descriptor, %funcVal* @__go_type_hash_AN3_int4e_descriptor.10, i8* bitcast ([7 x i8*]* @"__go_td_AN3_int4e$gc" to i8*), { i8*, i64 }* @10, %uncommonType* null, %commonType* null }, %commonType* @__go_tdn_int, %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN3_inte, i32 0, i32 0), i64 4 }
@__go_td_AIe2e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 32, i32 30, %funcVal* @__go_type_hash_AIe2e_descriptor, %funcVal* @__go_type_hash_AIe2e_descriptor.6, i8* bitcast ([9 x i8*]* @"__go_td_AIe2e$gc" to i8*), { i8*, i64 }* @6, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AIee, i32 0, i32 0), i64 2 }
@__go_td_AN3_inte = linkonce_odr constant %sliceType { %commonType { i8 23, i8 8, i8 8, i64 24, i32 50332931, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_AN3_inte$gc" to i8*), { i8*, i64 }* @12, %uncommonType* null, %commonType* null }, %commonType* @__go_tdn_int }
@0 = internal global [1 x i8] c" "
@__go_tdn_string = linkonce_odr constant %commonType { i8 24, i8 8, i8 8, i64 16, i32 100666096, %funcVal* @__go_type_hash_string_descriptor, %funcVal* @__go_type_equal_string_descriptor, i8* bitcast ([4 x i8*]* @"__go_tdn_string$gc" to i8*), { i8*, i64 }* @19, %uncommonType* @22, %commonType* null }
@__go_td_AIe1e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 16, i32 30, %funcVal* @__go_type_hash_AIe1e_descriptor, %funcVal* @__go_type_hash_AIe1e_descriptor.2, i8* bitcast ([9 x i8*]* @"__go_td_AIe1e$gc" to i8*), { i8*, i64 }* @2, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AIee, i32 0, i32 0), i64 1 }
@__go_tdn_int = linkonce_odr constant %commonType { i8 -126, i8 8, i8 8, i64 8, i32 50332917, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_int$gc" to i8*), { i8*, i64 }* @14, %uncommonType* @17, %commonType* null }
@__go_type_hash_AIe1e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AIe1e to void ()*) }
@__go_type_hash_AIe1e_descriptor.2 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AIe1e.1 to void ()*) }
@1 = internal constant [15 x i8] c"[1]interface {}"
@2 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1, i32 0, i32 0), i64 15 }
@__go_td_Ie = linkonce_odr constant %interfaceType { %commonType { i8 20, i8 8, i8 8, i64 16, i32 16, %funcVal* @__go_type_hash_empty_interface_descriptor, %funcVal* @__go_type_equal_empty_interface_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), { i8*, i64 }* @26, %uncommonType* null, %commonType* null }, %imethodSlice zeroinitializer }
@__go_td_AIee = linkonce_odr constant %sliceType { %commonType { i8 23, i8 8, i8 8, i64 24, i32 30, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_AIee$gc" to i8*), { i8*, i64 }* @24, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0) }
@"__go_td_AIe1e$gc" = linkonce_odr constant [9 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 1 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* null]
@__go_type_hash_AN3_int2e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AN3_int2e to void ()*) }
@__go_type_hash_AN3_int2e_descriptor.4 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AN3_int2e.3 to void ()*) }
@3 = internal constant [6 x i8] c"[2]int"
@4 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i64 6 }
@"__go_td_AN3_int2e$gc" = linkonce_odr constant [7 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 2 to i8*), i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 4 to i8*), i8* null]
@__go_type_hash_AIe2e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AIe2e to void ()*) }
@__go_type_hash_AIe2e_descriptor.6 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AIe2e.5 to void ()*) }
@5 = internal constant [15 x i8] c"[2]interface {}"
@6 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @5, i32 0, i32 0), i64 15 }
@"__go_td_AIe2e$gc" = linkonce_odr constant [9 x i8*] [i8* inttoptr (i64 32 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 2 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* null]
@__go_type_hash_AN3_int3e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AN3_int3e to void ()*) }
@__go_type_hash_AN3_int3e_descriptor.8 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AN3_int3e.7 to void ()*) }
@7 = internal constant [6 x i8] c"[3]int"
@8 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i64 6 }
@"__go_td_AN3_int3e$gc" = linkonce_odr constant [7 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 3 to i8*), i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 4 to i8*), i8* null]
@__go_type_hash_AN3_int4e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AN3_int4e to void ()*) }
@__go_type_hash_AN3_int4e_descriptor.10 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AN3_int4e.9 to void ()*) }
@9 = internal constant [6 x i8] c"[4]int"
@10 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i32 0, i32 0), i64 6 }
@"__go_td_AN3_int4e$gc" = linkonce_odr constant [7 x i8*] [i8* inttoptr (i64 32 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 4 to i8*), i8* null]
@11 = internal constant [5 x i8] c"[]int"
@12 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i32 0, i32 0), i64 5 }
@"__go_td_AN3_inte$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 10 to i8*), i8* null, i8* bitcast ([2 x i8*]* @"__go_tdn_int$gc" to i8*), i8* null]
@13 = internal constant [3 x i8] c"int"
@14 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i32 0, i32 0), i64 3 }
@15 = internal constant [3 x i8] c"int"
@16 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @15, i32 0, i32 0), i64 3 }
@17 = internal constant %uncommonType { { i8*, i64 }* @16, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_int$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 8 to i8*), i8* null]
@18 = internal constant [6 x i8] c"string"
@19 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), i64 6 }
@20 = internal constant [6 x i8] c"string"
@21 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @20, i32 0, i32 0), i64 6 }
@22 = internal constant %uncommonType { { i8*, i64 }* @21, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_string$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 7 to i8*), i8* null, i8* null]
@23 = internal constant [14 x i8] c"[]interface {}"
@24 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @23, i32 0, i32 0), i64 14 }
@"__go_td_AIee$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 10 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), i8* null]
@25 = internal constant [12 x i8] c"interface {}"
@26 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @25, i32 0, i32 0), i64 12 }
@"__go_td_Ie$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* null]

; Function Attrs: nounwind
declare i8* @__go_new(i8* nest, i8*, i64) #0

; Function Attrs: noreturn
declare void @__go_runtime_error(i8* nest, i32) #1

declare i64 @__go_type_hash_empty_interface(i8*, i64)

declare i8 @__go_type_equal_empty_interface(i8*, i8*, i64)

declare i64 @__go_type_hash_identity(i8*, i64)

declare i8 @__go_type_equal_identity(i8*, i8*, i64)

define void @main..import(i8* nest) #2 !dbg !5 {
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

define void @main.main(i8* nest) #2 !dbg !10 {
prologue:
  %1 = alloca { i8*, i64, i64 }, !dbg !12
  %2 = alloca { i8*, i64, i64 }, !dbg !12
  %3 = alloca { i8*, i64, i64 }, !dbg !12
  br label %.0.entry, !dbg !12

.0.entry:                                         ; preds = %prologue
  %4 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AN3_int2e, i32 0, i32 0, i32 0), i64 16), !dbg !13
  %varargs = bitcast i8* %4 to [2 x i64]*, !dbg !13
  %5 = bitcast [2 x i64]* %varargs to i8*, !dbg !13
  %6 = bitcast i8* %5 to i64*, !dbg !14
  %7 = getelementptr i64, i64* %6, i64 0, !dbg !14
  %8 = bitcast i64* %7 to i8*, !dbg !14
  %9 = bitcast i8* %8 to i64*, !dbg !14
  store i64 1, i64* %9, !dbg !14
  %10 = bitcast i8* %5 to i64*, !dbg !14
  %11 = getelementptr i64, i64* %10, i64 1, !dbg !14
  %12 = bitcast i64* %11 to i8*, !dbg !14
  %13 = bitcast i8* %12 to i64*, !dbg !14
  store i64 2, i64* %13, !dbg !14
  %14 = getelementptr inbounds i8, i8* %5, i64 0, !dbg !14
  %15 = insertvalue { i8*, i64, i64 } undef, i8* %14, 0, !dbg !14
  %16 = insertvalue { i8*, i64, i64 } %15, i64 2, 1, !dbg !14
  %17 = insertvalue { i8*, i64, i64 } %16, i64 2, 2, !dbg !14
  store { i8*, i64, i64 } %17, { i8*, i64, i64 }* %1, !dbg !15
  call void @main.sum(i8* nest undef, { i8*, i64, i64 }* byval %1), !dbg !15
  %18 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AN3_int3e, i32 0, i32 0, i32 0), i64 24), !dbg !16
  %varargs1 = bitcast i8* %18 to [3 x i64]*, !dbg !16
  %19 = bitcast [3 x i64]* %varargs1 to i8*, !dbg !16
  %20 = bitcast i8* %19 to i64*, !dbg !14
  %21 = getelementptr i64, i64* %20, i64 0, !dbg !14
  %22 = bitcast i64* %21 to i8*, !dbg !14
  %23 = bitcast i8* %22 to i64*, !dbg !14
  store i64 1, i64* %23, !dbg !14
  %24 = bitcast i8* %19 to i64*, !dbg !14
  %25 = getelementptr i64, i64* %24, i64 1, !dbg !14
  %26 = bitcast i64* %25 to i8*, !dbg !14
  %27 = bitcast i8* %26 to i64*, !dbg !14
  store i64 2, i64* %27, !dbg !14
  %28 = bitcast i8* %19 to i64*, !dbg !14
  %29 = getelementptr i64, i64* %28, i64 2, !dbg !14
  %30 = bitcast i64* %29 to i8*, !dbg !14
  %31 = bitcast i8* %30 to i64*, !dbg !14
  store i64 3, i64* %31, !dbg !14
  %32 = getelementptr inbounds i8, i8* %19, i64 0, !dbg !14
  %33 = insertvalue { i8*, i64, i64 } undef, i8* %32, 0, !dbg !14
  %34 = insertvalue { i8*, i64, i64 } %33, i64 3, 1, !dbg !14
  %35 = insertvalue { i8*, i64, i64 } %34, i64 3, 2, !dbg !14
  store { i8*, i64, i64 } %35, { i8*, i64, i64 }* %2, !dbg !17
  call void @main.sum(i8* nest undef, { i8*, i64, i64 }* byval %2), !dbg !17
  %36 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AN3_int4e, i32 0, i32 0, i32 0), i64 32), !dbg !18
  %slicelit = bitcast i8* %36 to [4 x i64]*, !dbg !18
  %37 = bitcast [4 x i64]* %slicelit to i8*, !dbg !18
  %38 = bitcast i8* %37 to i64*, !dbg !14
  %39 = getelementptr i64, i64* %38, i64 0, !dbg !14
  %40 = bitcast i64* %39 to i8*, !dbg !14
  %41 = bitcast i8* %40 to i64*, !dbg !19
  store i64 1, i64* %41, !dbg !19
  %42 = bitcast i8* %37 to i64*, !dbg !14
  %43 = getelementptr i64, i64* %42, i64 1, !dbg !14
  %44 = bitcast i64* %43 to i8*, !dbg !14
  %45 = bitcast i8* %44 to i64*, !dbg !20
  store i64 2, i64* %45, !dbg !20
  %46 = bitcast i8* %37 to i64*, !dbg !14
  %47 = getelementptr i64, i64* %46, i64 2, !dbg !14
  %48 = bitcast i64* %47 to i8*, !dbg !14
  %49 = bitcast i8* %48 to i64*, !dbg !21
  store i64 3, i64* %49, !dbg !21
  %50 = bitcast i8* %37 to i64*, !dbg !14
  %51 = getelementptr i64, i64* %50, i64 3, !dbg !14
  %52 = bitcast i64* %51 to i8*, !dbg !14
  %53 = bitcast i8* %52 to i64*, !dbg !22
  store i64 4, i64* %53, !dbg !22
  %54 = getelementptr inbounds i8, i8* %37, i64 0, !dbg !18
  %55 = insertvalue { i8*, i64, i64 } undef, i8* %54, 0, !dbg !18
  %56 = insertvalue { i8*, i64, i64 } %55, i64 4, 1, !dbg !18
  %57 = insertvalue { i8*, i64, i64 } %56, i64 4, 2, !dbg !18
  store { i8*, i64, i64 } %57, { i8*, i64, i64 }* %3, !dbg !23
  call void @main.sum(i8* nest undef, { i8*, i64, i64 }* byval %3), !dbg !23
  ret void, !dbg !14
}

define internal void @main.sum(i8* nest, { i8*, i64, i64 }* byval) #2 !dbg !24 {
prologue:
  %2 = alloca { i8*, i64, i64 }, !dbg !34
  %3 = alloca { i64, { i8*, i8* } }, !dbg !34
  %4 = alloca { i8*, i64, i64 }, !dbg !34
  %5 = alloca { i64, { i8*, i8* } }, !dbg !34
  %6 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %1, !dbg !34
  br label %.0.entry, !dbg !34

.0.entry:                                         ; preds = %prologue
  %7 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !35
  %varargs = bitcast i8* %7 to [2 x { i8*, i8* }]*, !dbg !35
  %8 = bitcast [2 x { i8*, i8* }]* %varargs to i8*, !dbg !35
  %9 = bitcast i8* %8 to { i8*, i8* }*, !dbg !36
  %10 = getelementptr { i8*, i8* }, { i8*, i8* }* %9, i64 0, !dbg !36
  %11 = bitcast { i8*, i8* }* %10 to i8*, !dbg !36
  %12 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN3_inte, i32 0, i32 0, i32 0), i64 24), !dbg !36
  %13 = bitcast i8* %12 to { i8*, i64, i64 }*, !dbg !36
  store { i8*, i64, i64 } %6, { i8*, i64, i64 }* %13, !dbg !36
  %14 = bitcast { i8*, i64, i64 }* %13 to i8*, !dbg !36
  %15 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN3_inte, i32 0, i32 0, i32 0), i8* undef }, i8* %14, 1, !dbg !36
  %16 = bitcast i8* %11 to { i8*, i8* }*, !dbg !37
  store { i8*, i8* } %15, { i8*, i8* }* %16, !dbg !37
  %17 = bitcast i8* %8 to { i8*, i8* }*, !dbg !36
  %18 = getelementptr { i8*, i8* }, { i8*, i8* }* %17, i64 1, !dbg !36
  %19 = bitcast { i8*, i8* }* %18 to i8*, !dbg !36
  %20 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !36
  %21 = bitcast i8* %20 to { i8*, i64 }*, !dbg !36
  store { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), i64 1 }, { i8*, i64 }* %21, !dbg !36
  %22 = bitcast { i8*, i64 }* %21 to i8*, !dbg !36
  %23 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %22, 1, !dbg !36
  %24 = bitcast i8* %19 to { i8*, i8* }*, !dbg !36
  store { i8*, i8* } %23, { i8*, i8* }* %24, !dbg !36
  %25 = getelementptr inbounds i8, i8* %8, i64 0, !dbg !36
  %26 = insertvalue { i8*, i64, i64 } undef, i8* %25, 0, !dbg !36
  %27 = insertvalue { i8*, i64, i64 } %26, i64 2, 1, !dbg !36
  %28 = insertvalue { i8*, i64, i64 } %27, i64 2, 2, !dbg !36
  store { i8*, i64, i64 } %28, { i8*, i64, i64 }* %2, !dbg !38
  call void @fmt.Print({ i64, { i8*, i8* } }* sret %3, i8* nest undef, { i8*, i64, i64 }* byval %2), !dbg !38
  %29 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %3, i32 0, i32 0, !dbg !38
  %30 = load i64, i64* %29, !dbg !38
  %31 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %3, i32 0, i32 1, !dbg !38
  %32 = load { i8*, i8* }, { i8*, i8* }* %31, !dbg !38
  %33 = extractvalue { i8*, i64, i64 } %6, 1, !dbg !36
  br label %.1.rangeindex.loop, !dbg !36

.1.rangeindex.loop:                               ; preds = %63, %.0.entry
  %total = phi i64 [ 0, %.0.entry ], [ %69, %63 ], !dbg !39
  %34 = phi i64 [ -1, %.0.entry ], [ %35, %63 ], !dbg !36
  %35 = add i64 %34, 1, !dbg !36
  %36 = icmp slt i64 %35, %33, !dbg !36
  %37 = zext i1 %36 to i8, !dbg !36
  %38 = trunc i8 %37 to i1, !dbg !36
  br i1 %38, label %.2.rangeindex.body, label %.3.rangeindex.done, !dbg !36

.2.rangeindex.body:                               ; preds = %.1.rangeindex.loop
  %39 = extractvalue { i8*, i64, i64 } %6, 0, !dbg !36
  %40 = extractvalue { i8*, i64, i64 } %6, 1, !dbg !36
  %41 = icmp slt i64 %35, 0, !dbg !36
  %42 = icmp sle i64 %40, %35, !dbg !36
  %43 = or i1 %41, %42, !dbg !36
  br i1 %43, label %62, label %63, !dbg !36, !prof !40

.3.rangeindex.done:                               ; preds = %.1.rangeindex.loop
  %44 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !41
  %varargs1 = bitcast i8* %44 to [1 x { i8*, i8* }]*, !dbg !41
  %45 = bitcast [1 x { i8*, i8* }]* %varargs1 to i8*, !dbg !41
  %46 = bitcast i8* %45 to { i8*, i8* }*, !dbg !36
  %47 = getelementptr { i8*, i8* }, { i8*, i8* }* %46, i64 0, !dbg !36
  %48 = bitcast { i8*, i8* }* %47 to i8*, !dbg !36
  %49 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !36
  %50 = bitcast i8* %49 to i64*, !dbg !36
  store i64 %total, i64* %50, !dbg !36
  %51 = bitcast i64* %50 to i8*, !dbg !36
  %52 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %51, 1, !dbg !36
  %53 = bitcast i8* %48 to { i8*, i8* }*, !dbg !42
  store { i8*, i8* } %52, { i8*, i8* }* %53, !dbg !42
  %54 = getelementptr inbounds i8, i8* %45, i64 0, !dbg !36
  %55 = insertvalue { i8*, i64, i64 } undef, i8* %54, 0, !dbg !36
  %56 = insertvalue { i8*, i64, i64 } %55, i64 1, 1, !dbg !36
  %57 = insertvalue { i8*, i64, i64 } %56, i64 1, 2, !dbg !36
  store { i8*, i64, i64 } %57, { i8*, i64, i64 }* %4, !dbg !43
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %5, i8* nest undef, { i8*, i64, i64 }* byval %4), !dbg !43
  %58 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %5, i32 0, i32 0, !dbg !43
  %59 = load i64, i64* %58, !dbg !43
  %60 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %5, i32 0, i32 1, !dbg !43
  %61 = load { i8*, i8* }, { i8*, i8* }* %60, !dbg !43
  ret void, !dbg !36

; <label>:62:                                     ; preds = %.2.rangeindex.body
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !36
  unreachable, !dbg !36

; <label>:63:                                     ; preds = %.2.rangeindex.body
  %64 = bitcast i8* %39 to i64*, !dbg !36
  %65 = getelementptr i64, i64* %64, i64 %35, !dbg !36
  %66 = bitcast i64* %65 to i8*, !dbg !36
  %67 = bitcast i8* %66 to i64*, !dbg !36
  %68 = load i64, i64* %67, !dbg !36
  %69 = add i64 %total, %68, !dbg !36
  br label %.1.rangeindex.loop, !dbg !36
}

declare void @fmt.Print({ i64, { i8*, i8* } }* sret, i8* nest, { i8*, i64, i64 }* byval)

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

define linkonce_odr i64 @__go_type_hash_AN3_int2e(i8*, i64) {
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
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %exit, label %loop

exit:                                             ; preds = %loop
  ret i64 %9
}

define linkonce_odr i8 @__go_type_hash_AN3_int2e.3(i8*, i8*, i64) {
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

define linkonce_odr i8 @__go_type_hash_AN3_int3e.7(i8*, i8*, i64) {
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

define linkonce_odr i64 @__go_type_hash_AN3_int4e(i8*, i64) {
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
  %11 = icmp eq i64 %10, 4
  br i1 %11, label %exit, label %loop

exit:                                             ; preds = %loop
  ret i64 %9
}

define linkonce_odr i8 @__go_type_hash_AN3_int4e.9(i8*, i8*, i64) {
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
  %13 = icmp eq i64 %12, 4
  br i1 %13, label %exit, label %loop
}

define void @__go_init_main(i8*) #2 {
entry:
  call void @main..import(i8* undef)
  ret void
}

attributes #0 = { nounwind }
attributes #1 = { noreturn }
attributes #2 = { "disable-tail-calls"="true" "split-stack" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}

!0 = distinct !DICompileUnit(language: DW_LANG_Go, file: !1, producer: "llgo", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "go_programs/variadic-functions.go", directory: "/home/arpit/IIT/Project/cbmc_llvm/go")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 1, !"Debug Info Version", i32 3}
!5 = distinct !DISubprogram(name: "main..import", linkageName: "main..import", scope: null, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!6 = !DISubroutineType(types: !7)
!7 = !{!8}
!8 = !DIBasicType(name: "void")
!9 = !DILocation(line: 0, scope: !5)
!10 = distinct !DISubprogram(name: "main.main", linkageName: "main.main", scope: null, file: !11, line: 21, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!11 = !DIFile(filename: "go_programs/variadic-functions.go", directory: "")
!12 = !DILocation(line: 21, column: 6, scope: !10)
!13 = !DILocation(line: 25, column: 13, scope: !10)
!14 = !DILocation(line: 0, scope: !10)
!15 = !DILocation(line: 25, column: 8, scope: !10)
!16 = !DILocation(line: 26, column: 16, scope: !10)
!17 = !DILocation(line: 26, column: 8, scope: !10)
!18 = !DILocation(line: 31, column: 18, scope: !10)
!19 = !DILocation(line: 31, column: 19, scope: !10)
!20 = !DILocation(line: 31, column: 22, scope: !10)
!21 = !DILocation(line: 31, column: 25, scope: !10)
!22 = !DILocation(line: 31, column: 28, scope: !10)
!23 = !DILocation(line: 32, column: 8, scope: !10)
!24 = distinct !DISubprogram(name: "main.sum", linkageName: "main.sum", scope: null, file: !11, line: 12, type: !25, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!25 = !DISubroutineType(types: !26)
!26 = !{!8, !27}
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "[]int", size: 192, align: 64, elements: !28)
!28 = !{!29, !32, !33}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!31 = !DIBasicType(name: "int", size: 64, encoding: DW_ATE_signed)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "len", baseType: !31, size: 64, align: 64, offset: 64)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "cap", baseType: !31, size: 64, align: 64, offset: 128)
!34 = !DILocation(line: 12, column: 6, scope: !24)
!35 = !DILocation(line: 13, column: 24, scope: !24)
!36 = !DILocation(line: 0, scope: !24)
!37 = !DILocation(line: 13, column: 15, scope: !24)
!38 = !DILocation(line: 13, column: 14, scope: !24)
!39 = !DILocation(line: 14, column: 5, scope: !24)
!40 = !{!"branch_weights", i32 1, i32 1000}
!41 = !DILocation(line: 18, column: 22, scope: !24)
!42 = !DILocation(line: 18, column: 17, scope: !24)
!43 = !DILocation(line: 18, column: 16, scope: !24)
