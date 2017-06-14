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
@"main..import$descriptor" = constant i8* bitcast (void (i8*)* @main..import to i8*)
@"init$guard" = internal global i1 false
@"main.main$descriptor" = constant i8* bitcast (void (i8*)* @main.main to i8*)
@__go_td_AIe1e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 16, i32 30, %funcVal* @__go_type_hash_AIe1e_descriptor, %funcVal* @__go_type_hash_AIe1e_descriptor.2, i8* bitcast ([9 x i8*]* @"__go_td_AIe1e$gc" to i8*), { i8*, i64 }* @3, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AIee, i32 0, i32 0), i64 1 }
@0 = internal global [7 x i8] c"initial"
@__go_tdn_string = linkonce_odr constant %commonType { i8 24, i8 8, i8 8, i64 16, i32 100666096, %funcVal* @__go_type_hash_string_descriptor, %funcVal* @__go_type_equal_string_descriptor, i8* bitcast ([4 x i8*]* @"__go_tdn_string$gc" to i8*), { i8*, i64 }* @17, %uncommonType* @20, %commonType* null }
@__go_td_AIe2e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 32, i32 30, %funcVal* @__go_type_hash_AIe2e_descriptor, %funcVal* @__go_type_hash_AIe2e_descriptor.4, i8* bitcast ([9 x i8*]* @"__go_td_AIe2e$gc" to i8*), { i8*, i64 }* @5, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AIee, i32 0, i32 0), i64 2 }
@__go_tdn_int = linkonce_odr constant %commonType { i8 -126, i8 8, i8 8, i64 8, i32 50332917, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_int$gc" to i8*), { i8*, i64 }* @12, %uncommonType* @15, %commonType* null }
@__go_tdn_bool = linkonce_odr constant %commonType { i8 -127, i8 1, i8 1, i64 1, i32 67110493, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_bool$gc" to i8*), { i8*, i64 }* @7, %uncommonType* @10, %commonType* null }
@1 = internal global [5 x i8] c"short"
@__go_type_hash_AIe1e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AIe1e to void ()*) }
@__go_type_hash_AIe1e_descriptor.2 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AIe1e.1 to void ()*) }
@2 = internal constant [15 x i8] c"[1]interface {}"
@3 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @2, i32 0, i32 0), i64 15 }
@__go_td_Ie = linkonce_odr constant %interfaceType { %commonType { i8 20, i8 8, i8 8, i64 16, i32 16, %funcVal* @__go_type_hash_empty_interface_descriptor, %funcVal* @__go_type_equal_empty_interface_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), { i8*, i64 }* @24, %uncommonType* null, %commonType* null }, %imethodSlice zeroinitializer }
@__go_td_AIee = linkonce_odr constant %sliceType { %commonType { i8 23, i8 8, i8 8, i64 24, i32 30, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_AIee$gc" to i8*), { i8*, i64 }* @22, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0) }
@"__go_td_AIe1e$gc" = linkonce_odr constant [9 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 1 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* null]
@__go_type_hash_AIe2e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AIe2e to void ()*) }
@__go_type_hash_AIe2e_descriptor.4 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AIe2e.3 to void ()*) }
@4 = internal constant [15 x i8] c"[2]interface {}"
@5 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @4, i32 0, i32 0), i64 15 }
@"__go_td_AIe2e$gc" = linkonce_odr constant [9 x i8*] [i8* inttoptr (i64 32 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 2 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* null]
@6 = internal constant [4 x i8] c"bool"
@7 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i32 0, i32 0), i64 4 }
@8 = internal constant [4 x i8] c"bool"
@9 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @8, i32 0, i32 0), i64 4 }
@10 = internal constant %uncommonType { { i8*, i64 }* @9, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_bool$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 1 to i8*), i8* null]
@11 = internal constant [3 x i8] c"int"
@12 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i32 0, i32 0), i64 3 }
@13 = internal constant [3 x i8] c"int"
@14 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i32 0, i32 0), i64 3 }
@15 = internal constant %uncommonType { { i8*, i64 }* @14, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_int$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 8 to i8*), i8* null]
@16 = internal constant [6 x i8] c"string"
@17 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i64 6 }
@18 = internal constant [6 x i8] c"string"
@19 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), i64 6 }
@20 = internal constant %uncommonType { { i8*, i64 }* @19, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_string$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 7 to i8*), i8* null, i8* null]
@21 = internal constant [14 x i8] c"[]interface {}"
@22 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @21, i32 0, i32 0), i64 14 }
@"__go_td_AIee$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 10 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), i8* null]
@23 = internal constant [12 x i8] c"interface {}"
@24 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @23, i32 0, i32 0), i64 12 }
@"__go_td_Ie$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* null]

; Function Attrs: nounwind
declare i8* @__go_new(i8* nest, i8*, i64) #0

declare i64 @__go_type_hash_empty_interface(i8*, i64)

declare i8 @__go_type_equal_empty_interface(i8*, i8*, i64)

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
  br label %.0.entry, !dbg !9
}

declare void @fmt..import(i8*)

define void @main.main(i8* nest) #1 !dbg !10 {
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
  br label %.0.entry, !dbg !12

.0.entry:                                         ; preds = %prologue
  %11 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !13
  %varargs = bitcast i8* %11 to [1 x { i8*, i8* }]*, !dbg !13
  %12 = bitcast [1 x { i8*, i8* }]* %varargs to i8*, !dbg !13
  %13 = bitcast i8* %12 to { i8*, i8* }*, !dbg !14
  %14 = getelementptr { i8*, i8* }, { i8*, i8* }* %13, i64 0, !dbg !14
  %15 = bitcast { i8*, i8* }* %14 to i8*, !dbg !14
  %16 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !14
  %17 = bitcast i8* %16 to { i8*, i64 }*, !dbg !14
  store { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0), i64 7 }, { i8*, i64 }* %17, !dbg !14
  %18 = bitcast { i8*, i64 }* %17 to i8*, !dbg !14
  %19 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %18, 1, !dbg !14
  %20 = bitcast i8* %15 to { i8*, i8* }*, !dbg !15
  store { i8*, i8* } %19, { i8*, i8* }* %20, !dbg !15
  %21 = getelementptr inbounds i8, i8* %12, i64 0, !dbg !14
  %22 = insertvalue { i8*, i64, i64 } undef, i8* %21, 0, !dbg !14
  %23 = insertvalue { i8*, i64, i64 } %22, i64 1, 1, !dbg !14
  %24 = insertvalue { i8*, i64, i64 } %23, i64 1, 2, !dbg !14
  store { i8*, i64, i64 } %24, { i8*, i64, i64 }* %1, !dbg !16
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %2, i8* nest undef, { i8*, i64, i64 }* byval %1), !dbg !16
  %25 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %2, i32 0, i32 0, !dbg !16
  %26 = load i64, i64* %25, !dbg !16
  %27 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %2, i32 0, i32 1, !dbg !16
  %28 = load { i8*, i8* }, { i8*, i8* }* %27, !dbg !16
  %29 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !17
  %varargs1 = bitcast i8* %29 to [2 x { i8*, i8* }]*, !dbg !17
  %30 = bitcast [2 x { i8*, i8* }]* %varargs1 to i8*, !dbg !17
  %31 = bitcast i8* %30 to { i8*, i8* }*, !dbg !14
  %32 = getelementptr { i8*, i8* }, { i8*, i8* }* %31, i64 0, !dbg !14
  %33 = bitcast { i8*, i8* }* %32 to i8*, !dbg !14
  %34 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !14
  %35 = bitcast i8* %34 to i64*, !dbg !14
  store i64 1, i64* %35, !dbg !14
  %36 = bitcast i64* %35 to i8*, !dbg !14
  %37 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %36, 1, !dbg !14
  %38 = bitcast i8* %33 to { i8*, i8* }*, !dbg !18
  store { i8*, i8* } %37, { i8*, i8* }* %38, !dbg !18
  %39 = bitcast i8* %30 to { i8*, i8* }*, !dbg !14
  %40 = getelementptr { i8*, i8* }, { i8*, i8* }* %39, i64 1, !dbg !14
  %41 = bitcast { i8*, i8* }* %40 to i8*, !dbg !14
  %42 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !14
  %43 = bitcast i8* %42 to i64*, !dbg !14
  store i64 2, i64* %43, !dbg !14
  %44 = bitcast i64* %43 to i8*, !dbg !14
  %45 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %44, 1, !dbg !14
  %46 = bitcast i8* %41 to { i8*, i8* }*, !dbg !19
  store { i8*, i8* } %45, { i8*, i8* }* %46, !dbg !19
  %47 = getelementptr inbounds i8, i8* %30, i64 0, !dbg !14
  %48 = insertvalue { i8*, i64, i64 } undef, i8* %47, 0, !dbg !14
  %49 = insertvalue { i8*, i64, i64 } %48, i64 2, 1, !dbg !14
  %50 = insertvalue { i8*, i64, i64 } %49, i64 2, 2, !dbg !14
  store { i8*, i64, i64 } %50, { i8*, i64, i64 }* %3, !dbg !20
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %4, i8* nest undef, { i8*, i64, i64 }* byval %3), !dbg !20
  %51 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %4, i32 0, i32 0, !dbg !20
  %52 = load i64, i64* %51, !dbg !20
  %53 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %4, i32 0, i32 1, !dbg !20
  %54 = load { i8*, i8* }, { i8*, i8* }* %53, !dbg !20
  %55 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !21
  %varargs2 = bitcast i8* %55 to [1 x { i8*, i8* }]*, !dbg !21
  %56 = bitcast [1 x { i8*, i8* }]* %varargs2 to i8*, !dbg !21
  %57 = bitcast i8* %56 to { i8*, i8* }*, !dbg !14
  %58 = getelementptr { i8*, i8* }, { i8*, i8* }* %57, i64 0, !dbg !14
  %59 = bitcast { i8*, i8* }* %58 to i8*, !dbg !14
  %60 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_bool, i32 0, i32 0), i64 1), !dbg !14
  store i8 1, i8* %60, !dbg !14
  %61 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_bool, i32 0, i32 0), i8* undef }, i8* %60, 1, !dbg !14
  %62 = bitcast i8* %59 to { i8*, i8* }*, !dbg !22
  store { i8*, i8* } %61, { i8*, i8* }* %62, !dbg !22
  %63 = getelementptr inbounds i8, i8* %56, i64 0, !dbg !14
  %64 = insertvalue { i8*, i64, i64 } undef, i8* %63, 0, !dbg !14
  %65 = insertvalue { i8*, i64, i64 } %64, i64 1, 1, !dbg !14
  %66 = insertvalue { i8*, i64, i64 } %65, i64 1, 2, !dbg !14
  store { i8*, i64, i64 } %66, { i8*, i64, i64 }* %5, !dbg !23
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %6, i8* nest undef, { i8*, i64, i64 }* byval %5), !dbg !23
  %67 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 0, !dbg !23
  %68 = load i64, i64* %67, !dbg !23
  %69 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 1, !dbg !23
  %70 = load { i8*, i8* }, { i8*, i8* }* %69, !dbg !23
  %71 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !24
  %varargs3 = bitcast i8* %71 to [1 x { i8*, i8* }]*, !dbg !24
  %72 = bitcast [1 x { i8*, i8* }]* %varargs3 to i8*, !dbg !24
  %73 = bitcast i8* %72 to { i8*, i8* }*, !dbg !14
  %74 = getelementptr { i8*, i8* }, { i8*, i8* }* %73, i64 0, !dbg !14
  %75 = bitcast { i8*, i8* }* %74 to i8*, !dbg !14
  %76 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !14
  %77 = bitcast i8* %76 to i64*, !dbg !14
  store i64 0, i64* %77, !dbg !14
  %78 = bitcast i64* %77 to i8*, !dbg !14
  %79 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %78, 1, !dbg !14
  %80 = bitcast i8* %75 to { i8*, i8* }*, !dbg !25
  store { i8*, i8* } %79, { i8*, i8* }* %80, !dbg !25
  %81 = getelementptr inbounds i8, i8* %72, i64 0, !dbg !14
  %82 = insertvalue { i8*, i64, i64 } undef, i8* %81, 0, !dbg !14
  %83 = insertvalue { i8*, i64, i64 } %82, i64 1, 1, !dbg !14
  %84 = insertvalue { i8*, i64, i64 } %83, i64 1, 2, !dbg !14
  store { i8*, i64, i64 } %84, { i8*, i64, i64 }* %7, !dbg !26
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %8, i8* nest undef, { i8*, i64, i64 }* byval %7), !dbg !26
  %85 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %8, i32 0, i32 0, !dbg !26
  %86 = load i64, i64* %85, !dbg !26
  %87 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %8, i32 0, i32 1, !dbg !26
  %88 = load { i8*, i8* }, { i8*, i8* }* %87, !dbg !26
  %89 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !27
  %varargs4 = bitcast i8* %89 to [1 x { i8*, i8* }]*, !dbg !27
  %90 = bitcast [1 x { i8*, i8* }]* %varargs4 to i8*, !dbg !27
  %91 = bitcast i8* %90 to { i8*, i8* }*, !dbg !14
  %92 = getelementptr { i8*, i8* }, { i8*, i8* }* %91, i64 0, !dbg !14
  %93 = bitcast { i8*, i8* }* %92 to i8*, !dbg !14
  %94 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !14
  %95 = bitcast i8* %94 to { i8*, i64 }*, !dbg !14
  store { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0), i64 5 }, { i8*, i64 }* %95, !dbg !14
  %96 = bitcast { i8*, i64 }* %95 to i8*, !dbg !14
  %97 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %96, 1, !dbg !14
  %98 = bitcast i8* %93 to { i8*, i8* }*, !dbg !28
  store { i8*, i8* } %97, { i8*, i8* }* %98, !dbg !28
  %99 = getelementptr inbounds i8, i8* %90, i64 0, !dbg !14
  %100 = insertvalue { i8*, i64, i64 } undef, i8* %99, 0, !dbg !14
  %101 = insertvalue { i8*, i64, i64 } %100, i64 1, 1, !dbg !14
  %102 = insertvalue { i8*, i64, i64 } %101, i64 1, 2, !dbg !14
  store { i8*, i64, i64 } %102, { i8*, i64, i64 }* %9, !dbg !29
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %10, i8* nest undef, { i8*, i64, i64 }* byval %9), !dbg !29
  %103 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %10, i32 0, i32 0, !dbg !29
  %104 = load i64, i64* %103, !dbg !29
  %105 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %10, i32 0, i32 1, !dbg !29
  %106 = load { i8*, i8* }, { i8*, i8* }* %105, !dbg !29
  ret void, !dbg !14
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
!1 = !DIFile(filename: "go_programs/variables.go", directory: "/home/arpit/IIT/Project/cbmc_llvm/go")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 1, !"Debug Info Version", i32 3}
!5 = distinct !DISubprogram(name: "main..import", linkageName: "main..import", scope: null, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!6 = !DISubroutineType(types: !7)
!7 = !{!8}
!8 = !DIBasicType(name: "void")
!9 = !DILocation(line: 0, scope: !5)
!10 = distinct !DISubprogram(name: "main.main", linkageName: "main.main", scope: null, file: !11, line: 9, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!11 = !DIFile(filename: "go_programs/variables.go", directory: "")
!12 = !DILocation(line: 9, column: 6, scope: !10)
!13 = !DILocation(line: 13, column: 18, scope: !10)
!14 = !DILocation(line: 0, scope: !10)
!15 = !DILocation(line: 13, column: 17, scope: !10)
!16 = !DILocation(line: 13, column: 16, scope: !10)
!17 = !DILocation(line: 17, column: 21, scope: !10)
!18 = !DILocation(line: 17, column: 17, scope: !10)
!19 = !DILocation(line: 17, column: 20, scope: !10)
!20 = !DILocation(line: 17, column: 16, scope: !10)
!21 = !DILocation(line: 21, column: 18, scope: !10)
!22 = !DILocation(line: 21, column: 17, scope: !10)
!23 = !DILocation(line: 21, column: 16, scope: !10)
!24 = !DILocation(line: 27, column: 18, scope: !10)
!25 = !DILocation(line: 27, column: 17, scope: !10)
!26 = !DILocation(line: 27, column: 16, scope: !10)
!27 = !DILocation(line: 33, column: 18, scope: !10)
!28 = !DILocation(line: 33, column: 17, scope: !10)
!29 = !DILocation(line: 33, column: 16, scope: !10)
