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
@__go_td_AN6_string3e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 48, i32 100666110, %funcVal* @__go_type_hash_AN6_string3e_descriptor, %funcVal* @__go_type_hash_AN6_string3e_descriptor.6, i8* bitcast ([9 x i8*]* @"__go_td_AN6_string3e$gc" to i8*), { i8*, i64 }* @11, %uncommonType* null, %commonType* null }, %commonType* @__go_tdn_string, %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN6_stringe, i32 0, i32 0), i64 3 }
@0 = internal global [1 x i8] c"c"
@1 = internal global [1 x i8] c"a"
@2 = internal global [1 x i8] c"b"
@__go_td_AIe2e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 32, i32 30, %funcVal* @__go_type_hash_AIe2e_descriptor, %funcVal* @__go_type_hash_AIe2e_descriptor.2, i8* bitcast ([9 x i8*]* @"__go_td_AIe2e$gc" to i8*), { i8*, i64 }* @7, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AIee, i32 0, i32 0), i64 2 }
@3 = internal global [8 x i8] c"Strings:"
@__go_tdn_string = linkonce_odr constant %commonType { i8 24, i8 8, i8 8, i64 16, i32 100666096, %funcVal* @__go_type_hash_string_descriptor, %funcVal* @__go_type_equal_string_descriptor, i8* bitcast ([4 x i8*]* @"__go_tdn_string$gc" to i8*), { i8*, i64 }* @22, %uncommonType* @25, %commonType* null }
@__go_td_AN6_stringe = linkonce_odr constant %sliceType { %commonType { i8 23, i8 8, i8 8, i64 24, i32 100666110, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_AN6_stringe$gc" to i8*), { i8*, i64 }* @15, %uncommonType* null, %commonType* null }, %commonType* @__go_tdn_string }
@__go_td_AN3_int3e = linkonce_odr constant %arrayType { %commonType { i8 -111, i8 8, i8 8, i64 24, i32 50332931, %funcVal* @__go_type_hash_AN3_int3e_descriptor, %funcVal* @__go_type_hash_AN3_int3e_descriptor.4, i8* bitcast ([7 x i8*]* @"__go_td_AN3_int3e$gc" to i8*), { i8*, i64 }* @9, %uncommonType* null, %commonType* null }, %commonType* @__go_tdn_int, %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN3_inte, i32 0, i32 0), i64 3 }
@4 = internal global [8 x i8] c"Ints:   "
@__go_td_AN3_inte = linkonce_odr constant %sliceType { %commonType { i8 23, i8 8, i8 8, i64 24, i32 50332931, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_AN3_inte$gc" to i8*), { i8*, i64 }* @13, %uncommonType* null, %commonType* null }, %commonType* @__go_tdn_int }
@5 = internal global [8 x i8] c"Sorted: "
@__go_tdn_bool = linkonce_odr constant %commonType { i8 -127, i8 1, i8 1, i64 1, i32 67110493, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_bool$gc" to i8*), { i8*, i64 }* @17, %uncommonType* @20, %commonType* null }
@__go_type_hash_AIe2e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AIe2e to void ()*) }
@__go_type_hash_AIe2e_descriptor.2 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AIe2e.1 to void ()*) }
@6 = internal constant [15 x i8] c"[2]interface {}"
@7 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @6, i32 0, i32 0), i64 15 }
@__go_td_Ie = linkonce_odr constant %interfaceType { %commonType { i8 20, i8 8, i8 8, i64 16, i32 16, %funcVal* @__go_type_hash_empty_interface_descriptor, %funcVal* @__go_type_equal_empty_interface_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), { i8*, i64 }* @34, %uncommonType* null, %commonType* null }, %imethodSlice zeroinitializer }
@__go_td_AIee = linkonce_odr constant %sliceType { %commonType { i8 23, i8 8, i8 8, i64 24, i32 30, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_AIee$gc" to i8*), { i8*, i64 }* @27, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0) }
@"__go_td_AIe2e$gc" = linkonce_odr constant [9 x i8*] [i8* inttoptr (i64 32 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 2 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* null]
@__go_type_hash_AN3_int3e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AN3_int3e to void ()*) }
@__go_type_hash_AN3_int3e_descriptor.4 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AN3_int3e.3 to void ()*) }
@8 = internal constant [6 x i8] c"[3]int"
@9 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i32 0, i32 0), i64 6 }
@__go_tdn_int = linkonce_odr constant %commonType { i8 -126, i8 8, i8 8, i64 8, i32 50332917, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_int$gc" to i8*), { i8*, i64 }* @29, %uncommonType* @32, %commonType* null }
@"__go_td_AN3_int3e$gc" = linkonce_odr constant [7 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 3 to i8*), i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 4 to i8*), i8* null]
@__go_type_hash_AN6_string3e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AN6_string3e to void ()*) }
@__go_type_hash_AN6_string3e_descriptor.6 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AN6_string3e.5 to void ()*) }
@10 = internal constant [9 x i8] c"[3]string"
@11 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @10, i32 0, i32 0), i64 9 }
@"__go_td_AN6_string3e$gc" = linkonce_odr constant [9 x i8*] [i8* inttoptr (i64 48 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 3 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 7 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* null]
@12 = internal constant [5 x i8] c"[]int"
@13 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0), i64 5 }
@"__go_td_AN3_inte$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 10 to i8*), i8* null, i8* bitcast ([2 x i8*]* @"__go_tdn_int$gc" to i8*), i8* null]
@14 = internal constant [8 x i8] c"[]string"
@15 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i32 0, i32 0), i64 8 }
@"__go_td_AN6_stringe$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 10 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_tdn_string$gc" to i8*), i8* null]
@16 = internal constant [4 x i8] c"bool"
@17 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @16, i32 0, i32 0), i64 4 }
@18 = internal constant [4 x i8] c"bool"
@19 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @18, i32 0, i32 0), i64 4 }
@20 = internal constant %uncommonType { { i8*, i64 }* @19, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_bool$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 1 to i8*), i8* null]
@21 = internal constant [6 x i8] c"string"
@22 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @21, i32 0, i32 0), i64 6 }
@23 = internal constant [6 x i8] c"string"
@24 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @23, i32 0, i32 0), i64 6 }
@25 = internal constant %uncommonType { { i8*, i64 }* @24, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_string$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 7 to i8*), i8* null, i8* null]
@26 = internal constant [14 x i8] c"[]interface {}"
@27 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @26, i32 0, i32 0), i64 14 }
@"__go_td_AIee$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 10 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), i8* null]
@28 = internal constant [3 x i8] c"int"
@29 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @28, i32 0, i32 0), i64 3 }
@30 = internal constant [3 x i8] c"int"
@31 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @30, i32 0, i32 0), i64 3 }
@32 = internal constant %uncommonType { { i8*, i64 }* @31, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_int$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 8 to i8*), i8* null]
@33 = internal constant [12 x i8] c"interface {}"
@34 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @33, i32 0, i32 0), i64 12 }
@"__go_td_Ie$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* null]

; Function Attrs: nounwind
declare i8* @__go_new(i8* nest, i8*, i64) #0

declare i64 @__go_type_hash_empty_interface(i8*, i64)

declare i8 @__go_type_equal_empty_interface(i8*, i8*, i64)

declare i64 @__go_type_hash_string(i8*, i64)

declare i8 @__go_type_equal_string(i8*, i8*, i64)

declare i64 @__go_type_hash_identity(i8*, i64)

declare i8 @__go_type_equal_identity(i8*, i8*, i64)

define void @main..import(i8* nest) #1 !dbg !5 {
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
  call void @sort..import(i8* undef), !dbg !9
  br label %.0.entry, !dbg !9
}

declare void @fmt..import(i8*)

declare void @sort..import(i8*)

define void @main.main(i8* nest) #1 !dbg !10 {
prologue:
  %1 = alloca { i8*, i64, i64 }, !dbg !12
  %2 = alloca { i8*, i64, i64 }, !dbg !12
  %3 = alloca { i64, { i8*, i8* } }, !dbg !12
  %4 = alloca { i8*, i64, i64 }, !dbg !12
  %5 = alloca { i8*, i64, i64 }, !dbg !12
  %6 = alloca { i64, { i8*, i8* } }, !dbg !12
  %7 = alloca { i8*, i64, i64 }, !dbg !12
  %8 = alloca { i8*, i64, i64 }, !dbg !12
  %9 = alloca { i64, { i8*, i8* } }, !dbg !12
  br label %.0.entry, !dbg !12

.0.entry:                                         ; preds = %prologue
  %10 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AN6_string3e, i32 0, i32 0, i32 0), i64 48), !dbg !13
  %slicelit = bitcast i8* %10 to [3 x { i8*, i64 }]*, !dbg !13
  %11 = bitcast [3 x { i8*, i64 }]* %slicelit to i8*, !dbg !13
  %12 = bitcast i8* %11 to { i8*, i64 }*, !dbg !14
  %13 = getelementptr { i8*, i64 }, { i8*, i64 }* %12, i64 0, !dbg !14
  %14 = bitcast { i8*, i64 }* %13 to i8*, !dbg !14
  %15 = bitcast i8* %14 to { i8*, i64 }*, !dbg !15
  store { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), i64 1 }, { i8*, i64 }* %15, !dbg !15
  %16 = bitcast i8* %11 to { i8*, i64 }*, !dbg !14
  %17 = getelementptr { i8*, i64 }, { i8*, i64 }* %16, i64 1, !dbg !14
  %18 = bitcast { i8*, i64 }* %17 to i8*, !dbg !14
  %19 = bitcast i8* %18 to { i8*, i64 }*, !dbg !16
  store { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0), i64 1 }, { i8*, i64 }* %19, !dbg !16
  %20 = bitcast i8* %11 to { i8*, i64 }*, !dbg !14
  %21 = getelementptr { i8*, i64 }, { i8*, i64 }* %20, i64 2, !dbg !14
  %22 = bitcast { i8*, i64 }* %21 to i8*, !dbg !14
  %23 = bitcast i8* %22 to { i8*, i64 }*, !dbg !17
  store { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i32 0, i32 0), i64 1 }, { i8*, i64 }* %23, !dbg !17
  %24 = getelementptr inbounds i8, i8* %11, i64 0, !dbg !13
  %25 = insertvalue { i8*, i64, i64 } undef, i8* %24, 0, !dbg !13
  %26 = insertvalue { i8*, i64, i64 } %25, i64 3, 1, !dbg !13
  %27 = insertvalue { i8*, i64, i64 } %26, i64 3, 2, !dbg !13
  store { i8*, i64, i64 } %27, { i8*, i64, i64 }* %1, !dbg !18
  call void @sort.Strings(i8* nest undef, { i8*, i64, i64 }* byval %1), !dbg !18
  %28 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !19
  %varargs = bitcast i8* %28 to [2 x { i8*, i8* }]*, !dbg !19
  %29 = bitcast [2 x { i8*, i8* }]* %varargs to i8*, !dbg !19
  %30 = bitcast i8* %29 to { i8*, i8* }*, !dbg !14
  %31 = getelementptr { i8*, i8* }, { i8*, i8* }* %30, i64 0, !dbg !14
  %32 = bitcast { i8*, i8* }* %31 to i8*, !dbg !14
  %33 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !14
  %34 = bitcast i8* %33 to { i8*, i64 }*, !dbg !14
  store { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i32 0, i32 0), i64 8 }, { i8*, i64 }* %34, !dbg !14
  %35 = bitcast { i8*, i64 }* %34 to i8*, !dbg !14
  %36 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %35, 1, !dbg !14
  %37 = bitcast i8* %32 to { i8*, i8* }*, !dbg !14
  store { i8*, i8* } %36, { i8*, i8* }* %37, !dbg !14
  %38 = bitcast i8* %29 to { i8*, i8* }*, !dbg !14
  %39 = getelementptr { i8*, i8* }, { i8*, i8* }* %38, i64 1, !dbg !14
  %40 = bitcast { i8*, i8* }* %39 to i8*, !dbg !14
  %41 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN6_stringe, i32 0, i32 0, i32 0), i64 24), !dbg !14
  %42 = bitcast i8* %41 to { i8*, i64, i64 }*, !dbg !14
  store { i8*, i64, i64 } %27, { i8*, i64, i64 }* %42, !dbg !14
  %43 = bitcast { i8*, i64, i64 }* %42 to i8*, !dbg !14
  %44 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN6_stringe, i32 0, i32 0, i32 0), i8* undef }, i8* %43, 1, !dbg !14
  %45 = bitcast i8* %40 to { i8*, i8* }*, !dbg !20
  store { i8*, i8* } %44, { i8*, i8* }* %45, !dbg !20
  %46 = getelementptr inbounds i8, i8* %29, i64 0, !dbg !14
  %47 = insertvalue { i8*, i64, i64 } undef, i8* %46, 0, !dbg !14
  %48 = insertvalue { i8*, i64, i64 } %47, i64 2, 1, !dbg !14
  %49 = insertvalue { i8*, i64, i64 } %48, i64 2, 2, !dbg !14
  store { i8*, i64, i64 } %49, { i8*, i64, i64 }* %2, !dbg !21
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %3, i8* nest undef, { i8*, i64, i64 }* byval %2), !dbg !21
  %50 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %3, i32 0, i32 0, !dbg !21
  %51 = load i64, i64* %50, !dbg !21
  %52 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %3, i32 0, i32 1, !dbg !21
  %53 = load { i8*, i8* }, { i8*, i8* }* %52, !dbg !21
  %54 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AN3_int3e, i32 0, i32 0, i32 0), i64 24), !dbg !22
  %slicelit1 = bitcast i8* %54 to [3 x i64]*, !dbg !22
  %55 = bitcast [3 x i64]* %slicelit1 to i8*, !dbg !22
  %56 = bitcast i8* %55 to i64*, !dbg !14
  %57 = getelementptr i64, i64* %56, i64 0, !dbg !14
  %58 = bitcast i64* %57 to i8*, !dbg !14
  %59 = bitcast i8* %58 to i64*, !dbg !23
  store i64 7, i64* %59, !dbg !23
  %60 = bitcast i8* %55 to i64*, !dbg !14
  %61 = getelementptr i64, i64* %60, i64 1, !dbg !14
  %62 = bitcast i64* %61 to i8*, !dbg !14
  %63 = bitcast i8* %62 to i64*, !dbg !24
  store i64 2, i64* %63, !dbg !24
  %64 = bitcast i8* %55 to i64*, !dbg !14
  %65 = getelementptr i64, i64* %64, i64 2, !dbg !14
  %66 = bitcast i64* %65 to i8*, !dbg !14
  %67 = bitcast i8* %66 to i64*, !dbg !25
  store i64 4, i64* %67, !dbg !25
  %68 = getelementptr inbounds i8, i8* %55, i64 0, !dbg !22
  %69 = insertvalue { i8*, i64, i64 } undef, i8* %68, 0, !dbg !22
  %70 = insertvalue { i8*, i64, i64 } %69, i64 3, 1, !dbg !22
  %71 = insertvalue { i8*, i64, i64 } %70, i64 3, 2, !dbg !22
  store { i8*, i64, i64 } %71, { i8*, i64, i64 }* %4, !dbg !26
  call void @sort.Ints(i8* nest undef, { i8*, i64, i64 }* byval %4), !dbg !26
  %72 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !27
  %varargs2 = bitcast i8* %72 to [2 x { i8*, i8* }]*, !dbg !27
  %73 = bitcast [2 x { i8*, i8* }]* %varargs2 to i8*, !dbg !27
  %74 = bitcast i8* %73 to { i8*, i8* }*, !dbg !14
  %75 = getelementptr { i8*, i8* }, { i8*, i8* }* %74, i64 0, !dbg !14
  %76 = bitcast { i8*, i8* }* %75 to i8*, !dbg !14
  %77 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !14
  %78 = bitcast i8* %77 to { i8*, i64 }*, !dbg !14
  store { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @4, i32 0, i32 0), i64 8 }, { i8*, i64 }* %78, !dbg !14
  %79 = bitcast { i8*, i64 }* %78 to i8*, !dbg !14
  %80 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %79, 1, !dbg !14
  %81 = bitcast i8* %76 to { i8*, i8* }*, !dbg !14
  store { i8*, i8* } %80, { i8*, i8* }* %81, !dbg !14
  %82 = bitcast i8* %73 to { i8*, i8* }*, !dbg !14
  %83 = getelementptr { i8*, i8* }, { i8*, i8* }* %82, i64 1, !dbg !14
  %84 = bitcast { i8*, i8* }* %83 to i8*, !dbg !14
  %85 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN3_inte, i32 0, i32 0, i32 0), i64 24), !dbg !14
  %86 = bitcast i8* %85 to { i8*, i64, i64 }*, !dbg !14
  store { i8*, i64, i64 } %71, { i8*, i64, i64 }* %86, !dbg !14
  %87 = bitcast { i8*, i64, i64 }* %86 to i8*, !dbg !14
  %88 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN3_inte, i32 0, i32 0, i32 0), i8* undef }, i8* %87, 1, !dbg !14
  %89 = bitcast i8* %84 to { i8*, i8* }*, !dbg !28
  store { i8*, i8* } %88, { i8*, i8* }* %89, !dbg !28
  %90 = getelementptr inbounds i8, i8* %73, i64 0, !dbg !14
  %91 = insertvalue { i8*, i64, i64 } undef, i8* %90, 0, !dbg !14
  %92 = insertvalue { i8*, i64, i64 } %91, i64 2, 1, !dbg !14
  %93 = insertvalue { i8*, i64, i64 } %92, i64 2, 2, !dbg !14
  store { i8*, i64, i64 } %93, { i8*, i64, i64 }* %5, !dbg !29
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %6, i8* nest undef, { i8*, i64, i64 }* byval %5), !dbg !29
  %94 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 0, !dbg !29
  %95 = load i64, i64* %94, !dbg !29
  %96 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 1, !dbg !29
  %97 = load { i8*, i8* }, { i8*, i8* }* %96, !dbg !29
  store { i8*, i64, i64 } %71, { i8*, i64, i64 }* %7, !dbg !30
  %98 = call i8 @sort.IntsAreSorted(i8* nest undef, { i8*, i64, i64 }* byval %7), !dbg !30
  %99 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !31
  %varargs3 = bitcast i8* %99 to [2 x { i8*, i8* }]*, !dbg !31
  %100 = bitcast [2 x { i8*, i8* }]* %varargs3 to i8*, !dbg !31
  %101 = bitcast i8* %100 to { i8*, i8* }*, !dbg !14
  %102 = getelementptr { i8*, i8* }, { i8*, i8* }* %101, i64 0, !dbg !14
  %103 = bitcast { i8*, i8* }* %102 to i8*, !dbg !14
  %104 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !14
  %105 = bitcast i8* %104 to { i8*, i64 }*, !dbg !14
  store { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i32 0, i32 0), i64 8 }, { i8*, i64 }* %105, !dbg !14
  %106 = bitcast { i8*, i64 }* %105 to i8*, !dbg !14
  %107 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %106, 1, !dbg !14
  %108 = bitcast i8* %103 to { i8*, i8* }*, !dbg !14
  store { i8*, i8* } %107, { i8*, i8* }* %108, !dbg !14
  %109 = bitcast i8* %100 to { i8*, i8* }*, !dbg !14
  %110 = getelementptr { i8*, i8* }, { i8*, i8* }* %109, i64 1, !dbg !14
  %111 = bitcast { i8*, i8* }* %110 to i8*, !dbg !14
  %112 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_bool, i32 0, i32 0), i64 1), !dbg !14
  store i8 %98, i8* %112, !dbg !14
  %113 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_bool, i32 0, i32 0), i8* undef }, i8* %112, 1, !dbg !14
  %114 = bitcast i8* %111 to { i8*, i8* }*, !dbg !32
  store { i8*, i8* } %113, { i8*, i8* }* %114, !dbg !32
  %115 = getelementptr inbounds i8, i8* %100, i64 0, !dbg !14
  %116 = insertvalue { i8*, i64, i64 } undef, i8* %115, 0, !dbg !14
  %117 = insertvalue { i8*, i64, i64 } %116, i64 2, 1, !dbg !14
  %118 = insertvalue { i8*, i64, i64 } %117, i64 2, 2, !dbg !14
  store { i8*, i64, i64 } %118, { i8*, i64, i64 }* %8, !dbg !33
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %9, i8* nest undef, { i8*, i64, i64 }* byval %8), !dbg !33
  %119 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %9, i32 0, i32 0, !dbg !33
  %120 = load i64, i64* %119, !dbg !33
  %121 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %9, i32 0, i32 1, !dbg !33
  %122 = load { i8*, i8* }, { i8*, i8* }* %121, !dbg !33
  ret void, !dbg !14
}

declare void @sort.Strings(i8* nest, { i8*, i64, i64 }* byval)

declare void @fmt.Println({ i64, { i8*, i8* } }* sret, i8* nest, { i8*, i64, i64 }* byval)

declare void @sort.Ints(i8* nest, { i8*, i64, i64 }* byval)

declare i8 @sort.IntsAreSorted(i8* nest, { i8*, i64, i64 }* byval)

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

define linkonce_odr i8 @__go_type_hash_AN3_int3e.3(i8*, i8*, i64) {
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

define linkonce_odr i64 @__go_type_hash_AN6_string3e(i8*, i64) {
entry:
  %2 = bitcast i8* %0 to { i8*, i64 }*
  br label %loop

loop:                                             ; preds = %loop, %entry
  %3 = phi i64 [ 0, %entry ], [ %10, %loop ]
  %4 = phi i64 [ 0, %entry ], [ %9, %loop ]
  %5 = getelementptr { i8*, i64 }, { i8*, i64 }* %2, i64 %3
  %6 = bitcast { i8*, i64 }* %5 to i8*
  %7 = call i64 @__go_type_hash_string(i8* %6, i64 16)
  %8 = mul i64 %4, 33
  %9 = add i64 %8, %7
  %10 = add i64 %3, 1
  %11 = icmp eq i64 %10, 3
  br i1 %11, label %exit, label %loop

exit:                                             ; preds = %loop
  ret i64 %9
}

define linkonce_odr i8 @__go_type_hash_AN6_string3e.5(i8*, i8*, i64) {
entry:
  %3 = bitcast i8* %0 to { i8*, i64 }*
  %4 = bitcast i8* %1 to { i8*, i64 }*
  br label %loop

loop:                                             ; preds = %cont, %entry
  %5 = phi i64 [ 0, %entry ], [ %12, %cont ]
  %6 = getelementptr { i8*, i64 }, { i8*, i64 }* %3, i64 %5
  %7 = bitcast { i8*, i64 }* %6 to i8*
  %8 = getelementptr { i8*, i64 }, { i8*, i64 }* %4, i64 %5
  %9 = bitcast { i8*, i64 }* %8 to i8*
  %10 = call i8 @__go_type_equal_string(i8* %7, i8* %9, i64 16)
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

define void @__go_init_main(i8*) #1 {
entry:
  call void @main..import(i8* undef)
  ret void
}

attributes #0 = { nounwind }
attributes #1 = { "disable-tail-calls"="true" "split-stack" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}

!0 = distinct !DICompileUnit(language: DW_LANG_Go, file: !1, producer: "llgo", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "go_programs/sorting.go", directory: "/home/arpit/IIT/Project/cbmc_llvm/go")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 1, !"Debug Info Version", i32 3}
!5 = distinct !DISubprogram(name: "main..import", linkageName: "main..import", scope: null, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!6 = !DISubroutineType(types: !7)
!7 = !{!8}
!8 = !DIBasicType(name: "void")
!9 = !DILocation(line: 0, scope: !5)
!10 = distinct !DISubprogram(name: "main.main", linkageName: "main.main", scope: null, file: !11, line: 10, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!11 = !DIFile(filename: "go_programs/sorting.go", directory: "")
!12 = !DILocation(line: 10, column: 6, scope: !10)
!13 = !DILocation(line: 16, column: 21, scope: !10)
!14 = !DILocation(line: 0, scope: !10)
!15 = !DILocation(line: 16, column: 22, scope: !10)
!16 = !DILocation(line: 16, column: 27, scope: !10)
!17 = !DILocation(line: 16, column: 32, scope: !10)
!18 = !DILocation(line: 17, column: 17, scope: !10)
!19 = !DILocation(line: 18, column: 33, scope: !10)
!20 = !DILocation(line: 18, column: 29, scope: !10)
!21 = !DILocation(line: 18, column: 16, scope: !10)
!22 = !DILocation(line: 21, column: 18, scope: !10)
!23 = !DILocation(line: 21, column: 19, scope: !10)
!24 = !DILocation(line: 21, column: 22, scope: !10)
!25 = !DILocation(line: 21, column: 25, scope: !10)
!26 = !DILocation(line: 22, column: 14, scope: !10)
!27 = !DILocation(line: 23, column: 33, scope: !10)
!28 = !DILocation(line: 23, column: 29, scope: !10)
!29 = !DILocation(line: 23, column: 16, scope: !10)
!30 = !DILocation(line: 27, column: 28, scope: !10)
!31 = !DILocation(line: 28, column: 30, scope: !10)
!32 = !DILocation(line: 28, column: 29, scope: !10)
!33 = !DILocation(line: 28, column: 16, scope: !10)
