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
@__go_type_hash_float_descriptor = external global %funcVal
@__go_type_equal_float_descriptor = external global %funcVal
@__go_type_hash_string_descriptor = external global %funcVal
@__go_type_equal_string_descriptor = external global %funcVal
@__go_type_hash_identity_descriptor = external global %funcVal
@__go_type_equal_identity_descriptor = external global %funcVal
@__go_type_hash_error_descriptor = external global %funcVal
@__go_type_equal_error_descriptor = external global %funcVal
@"main..import$descriptor" = constant i8* bitcast (void (i8*)* @main..import to i8*)
@"init$guard" = internal global i1 false
@"main.main$descriptor" = constant i8* bitcast (void (i8*)* @main.main to i8*)
@__go_td_AIe1e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 16, i32 30, %funcVal* @__go_type_hash_AIe1e_descriptor, %funcVal* @__go_type_hash_AIe1e_descriptor.2, i8* bitcast ([9 x i8*]* @"__go_td_AIe1e$gc" to i8*), { i8*, i64 }* @4, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AIee, i32 0, i32 0), i64 1 }
@0 = internal global [6 x i8] c"golang"
@__go_tdn_string = linkonce_odr constant %commonType { i8 24, i8 8, i8 8, i64 16, i32 100666096, %funcVal* @__go_type_hash_string_descriptor, %funcVal* @__go_type_equal_string_descriptor, i8* bitcast ([4 x i8*]* @"__go_tdn_string$gc" to i8*), { i8*, i64 }* @23, %uncommonType* @26, %commonType* null }
@__go_td_AIe2e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 32, i32 30, %funcVal* @__go_type_hash_AIe2e_descriptor, %funcVal* @__go_type_hash_AIe2e_descriptor.4, i8* bitcast ([9 x i8*]* @"__go_td_AIe2e$gc" to i8*), { i8*, i64 }* @6, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AIee, i32 0, i32 0), i64 2 }
@1 = internal global [5 x i8] c"1+1 ="
@__go_tdn_int = linkonce_odr constant %commonType { i8 -126, i8 8, i8 8, i64 8, i32 50332917, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_int$gc" to i8*), { i8*, i64 }* @18, %uncommonType* @21, %commonType* null }
@2 = internal global [9 x i8] c"7.0/3.0 ="
@__go_tdn_float64 = linkonce_odr constant %commonType { i8 -114, i8 8, i8 8, i64 8, i32 117443422, %funcVal* @__go_type_hash_float_descriptor, %funcVal* @__go_type_equal_float_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_float64$gc" to i8*), { i8*, i64 }* @13, %uncommonType* @16, %commonType* null }
@__go_tdn_bool = linkonce_odr constant %commonType { i8 -127, i8 1, i8 1, i64 1, i32 67110493, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_bool$gc" to i8*), { i8*, i64 }* @8, %uncommonType* @11, %commonType* null }
@__go_type_hash_AIe1e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AIe1e to void ()*) }
@__go_type_hash_AIe1e_descriptor.2 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AIe1e.1 to void ()*) }
@3 = internal constant [15 x i8] c"[1]interface {}"
@4 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @3, i32 0, i32 0), i64 15 }
@__go_td_Ie = linkonce_odr constant %interfaceType { %commonType { i8 20, i8 8, i8 8, i64 16, i32 16, %funcVal* @__go_type_hash_empty_interface_descriptor, %funcVal* @__go_type_equal_empty_interface_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), { i8*, i64 }* @30, %uncommonType* null, %commonType* null }, %imethodSlice zeroinitializer }
@__go_td_AIee = linkonce_odr constant %sliceType { %commonType { i8 23, i8 8, i8 8, i64 24, i32 30, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_AIee$gc" to i8*), { i8*, i64 }* @28, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0) }
@"__go_td_AIe1e$gc" = linkonce_odr constant [9 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 1 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* null]
@__go_type_hash_AIe2e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AIe2e to void ()*) }
@__go_type_hash_AIe2e_descriptor.4 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AIe2e.3 to void ()*) }
@5 = internal constant [15 x i8] c"[2]interface {}"
@6 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @5, i32 0, i32 0), i64 15 }
@"__go_td_AIe2e$gc" = linkonce_odr constant [9 x i8*] [i8* inttoptr (i64 32 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 2 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* null]
@7 = internal constant [4 x i8] c"bool"
@8 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i32 0, i32 0), i64 4 }
@9 = internal constant [4 x i8] c"bool"
@10 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @9, i32 0, i32 0), i64 4 }
@11 = internal constant %uncommonType { { i8*, i64 }* @10, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_bool$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 1 to i8*), i8* null]
@12 = internal constant [7 x i8] c"float64"
@13 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i32 0, i32 0), i64 7 }
@14 = internal constant [7 x i8] c"float64"
@15 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @14, i32 0, i32 0), i64 7 }
@16 = internal constant %uncommonType { { i8*, i64 }* @15, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_float64$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 8 to i8*), i8* null]
@17 = internal constant [3 x i8] c"int"
@18 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i32 0, i32 0), i64 3 }
@19 = internal constant [3 x i8] c"int"
@20 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @19, i32 0, i32 0), i64 3 }
@21 = internal constant %uncommonType { { i8*, i64 }* @20, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_int$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 8 to i8*), i8* null]
@22 = internal constant [6 x i8] c"string"
@23 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @22, i32 0, i32 0), i64 6 }
@24 = internal constant [6 x i8] c"string"
@25 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @24, i32 0, i32 0), i64 6 }
@26 = internal constant %uncommonType { { i8*, i64 }* @25, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_string$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 7 to i8*), i8* null, i8* null]
@27 = internal constant [14 x i8] c"[]interface {}"
@28 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @27, i32 0, i32 0), i64 14 }
@"__go_td_AIee$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 10 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), i8* null]
@29 = internal constant [12 x i8] c"interface {}"
@30 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @29, i32 0, i32 0), i64 12 }
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
  %11 = alloca { i8*, i64, i64 }, !dbg !12
  %12 = alloca { i64, { i8*, i8* } }, !dbg !12
  br label %.0.entry, !dbg !12

.0.entry:                                         ; preds = %prologue
  %13 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !13
  %varargs = bitcast i8* %13 to [1 x { i8*, i8* }]*, !dbg !13
  %14 = bitcast [1 x { i8*, i8* }]* %varargs to i8*, !dbg !13
  %15 = bitcast i8* %14 to { i8*, i8* }*, !dbg !14
  %16 = getelementptr { i8*, i8* }, { i8*, i8* }* %15, i64 0, !dbg !14
  %17 = bitcast { i8*, i8* }* %16 to i8*, !dbg !14
  %18 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !14
  %19 = bitcast i8* %18 to { i8*, i64 }*, !dbg !14
  store { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i64 6 }, { i8*, i64 }* %19, !dbg !14
  %20 = bitcast { i8*, i64 }* %19 to i8*, !dbg !14
  %21 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %20, 1, !dbg !14
  %22 = bitcast i8* %17 to { i8*, i8* }*, !dbg !14
  store { i8*, i8* } %21, { i8*, i8* }* %22, !dbg !14
  %23 = getelementptr inbounds i8, i8* %14, i64 0, !dbg !14
  %24 = insertvalue { i8*, i64, i64 } undef, i8* %23, 0, !dbg !14
  %25 = insertvalue { i8*, i64, i64 } %24, i64 1, 1, !dbg !14
  %26 = insertvalue { i8*, i64, i64 } %25, i64 1, 2, !dbg !14
  store { i8*, i64, i64 } %26, { i8*, i64, i64 }* %1, !dbg !15
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %2, i8* nest undef, { i8*, i64, i64 }* byval %1), !dbg !15
  %27 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %2, i32 0, i32 0, !dbg !15
  %28 = load i64, i64* %27, !dbg !15
  %29 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %2, i32 0, i32 1, !dbg !15
  %30 = load { i8*, i8* }, { i8*, i8* }* %29, !dbg !15
  %31 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !16
  %varargs1 = bitcast i8* %31 to [2 x { i8*, i8* }]*, !dbg !16
  %32 = bitcast [2 x { i8*, i8* }]* %varargs1 to i8*, !dbg !16
  %33 = bitcast i8* %32 to { i8*, i8* }*, !dbg !14
  %34 = getelementptr { i8*, i8* }, { i8*, i8* }* %33, i64 0, !dbg !14
  %35 = bitcast { i8*, i8* }* %34 to i8*, !dbg !14
  %36 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !14
  %37 = bitcast i8* %36 to { i8*, i64 }*, !dbg !14
  store { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0), i64 5 }, { i8*, i64 }* %37, !dbg !14
  %38 = bitcast { i8*, i64 }* %37 to i8*, !dbg !14
  %39 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %38, 1, !dbg !14
  %40 = bitcast i8* %35 to { i8*, i8* }*, !dbg !14
  store { i8*, i8* } %39, { i8*, i8* }* %40, !dbg !14
  %41 = bitcast i8* %32 to { i8*, i8* }*, !dbg !14
  %42 = getelementptr { i8*, i8* }, { i8*, i8* }* %41, i64 1, !dbg !14
  %43 = bitcast { i8*, i8* }* %42 to i8*, !dbg !14
  %44 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !14
  %45 = bitcast i8* %44 to i64*, !dbg !14
  store i64 2, i64* %45, !dbg !14
  %46 = bitcast i64* %45 to i8*, !dbg !14
  %47 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %46, 1, !dbg !14
  %48 = bitcast i8* %43 to { i8*, i8* }*, !dbg !14
  store { i8*, i8* } %47, { i8*, i8* }* %48, !dbg !14
  %49 = getelementptr inbounds i8, i8* %32, i64 0, !dbg !14
  %50 = insertvalue { i8*, i64, i64 } undef, i8* %49, 0, !dbg !14
  %51 = insertvalue { i8*, i64, i64 } %50, i64 2, 1, !dbg !14
  %52 = insertvalue { i8*, i64, i64 } %51, i64 2, 2, !dbg !14
  store { i8*, i64, i64 } %52, { i8*, i64, i64 }* %3, !dbg !17
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %4, i8* nest undef, { i8*, i64, i64 }* byval %3), !dbg !17
  %53 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %4, i32 0, i32 0, !dbg !17
  %54 = load i64, i64* %53, !dbg !17
  %55 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %4, i32 0, i32 1, !dbg !17
  %56 = load { i8*, i8* }, { i8*, i8* }* %55, !dbg !17
  %57 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !18
  %varargs2 = bitcast i8* %57 to [2 x { i8*, i8* }]*, !dbg !18
  %58 = bitcast [2 x { i8*, i8* }]* %varargs2 to i8*, !dbg !18
  %59 = bitcast i8* %58 to { i8*, i8* }*, !dbg !14
  %60 = getelementptr { i8*, i8* }, { i8*, i8* }* %59, i64 0, !dbg !14
  %61 = bitcast { i8*, i8* }* %60 to i8*, !dbg !14
  %62 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !14
  %63 = bitcast i8* %62 to { i8*, i64 }*, !dbg !14
  store { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i32 0, i32 0), i64 9 }, { i8*, i64 }* %63, !dbg !14
  %64 = bitcast { i8*, i64 }* %63 to i8*, !dbg !14
  %65 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %64, 1, !dbg !14
  %66 = bitcast i8* %61 to { i8*, i8* }*, !dbg !14
  store { i8*, i8* } %65, { i8*, i8* }* %66, !dbg !14
  %67 = bitcast i8* %58 to { i8*, i8* }*, !dbg !14
  %68 = getelementptr { i8*, i8* }, { i8*, i8* }* %67, i64 1, !dbg !14
  %69 = bitcast { i8*, i8* }* %68 to i8*, !dbg !14
  %70 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_float64, i32 0, i32 0), i64 8), !dbg !14
  %71 = bitcast i8* %70 to double*, !dbg !14
  store double 0x4002AAAAAAAAAAAB, double* %71, !dbg !14
  %72 = bitcast double* %71 to i8*, !dbg !14
  %73 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_float64, i32 0, i32 0), i8* undef }, i8* %72, 1, !dbg !14
  %74 = bitcast i8* %69 to { i8*, i8* }*, !dbg !14
  store { i8*, i8* } %73, { i8*, i8* }* %74, !dbg !14
  %75 = getelementptr inbounds i8, i8* %58, i64 0, !dbg !14
  %76 = insertvalue { i8*, i64, i64 } undef, i8* %75, 0, !dbg !14
  %77 = insertvalue { i8*, i64, i64 } %76, i64 2, 1, !dbg !14
  %78 = insertvalue { i8*, i64, i64 } %77, i64 2, 2, !dbg !14
  store { i8*, i64, i64 } %78, { i8*, i64, i64 }* %5, !dbg !19
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %6, i8* nest undef, { i8*, i64, i64 }* byval %5), !dbg !19
  %79 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 0, !dbg !19
  %80 = load i64, i64* %79, !dbg !19
  %81 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 1, !dbg !19
  %82 = load { i8*, i8* }, { i8*, i8* }* %81, !dbg !19
  %83 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !20
  %varargs3 = bitcast i8* %83 to [1 x { i8*, i8* }]*, !dbg !20
  %84 = bitcast [1 x { i8*, i8* }]* %varargs3 to i8*, !dbg !20
  %85 = bitcast i8* %84 to { i8*, i8* }*, !dbg !14
  %86 = getelementptr { i8*, i8* }, { i8*, i8* }* %85, i64 0, !dbg !14
  %87 = bitcast { i8*, i8* }* %86 to i8*, !dbg !14
  %88 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_bool, i32 0, i32 0), i64 1), !dbg !14
  store i8 0, i8* %88, !dbg !14
  %89 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_bool, i32 0, i32 0), i8* undef }, i8* %88, 1, !dbg !14
  %90 = bitcast i8* %87 to { i8*, i8* }*, !dbg !14
  store { i8*, i8* } %89, { i8*, i8* }* %90, !dbg !14
  %91 = getelementptr inbounds i8, i8* %84, i64 0, !dbg !14
  %92 = insertvalue { i8*, i64, i64 } undef, i8* %91, 0, !dbg !14
  %93 = insertvalue { i8*, i64, i64 } %92, i64 1, 1, !dbg !14
  %94 = insertvalue { i8*, i64, i64 } %93, i64 1, 2, !dbg !14
  store { i8*, i64, i64 } %94, { i8*, i64, i64 }* %7, !dbg !21
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %8, i8* nest undef, { i8*, i64, i64 }* byval %7), !dbg !21
  %95 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %8, i32 0, i32 0, !dbg !21
  %96 = load i64, i64* %95, !dbg !21
  %97 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %8, i32 0, i32 1, !dbg !21
  %98 = load { i8*, i8* }, { i8*, i8* }* %97, !dbg !21
  %99 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !22
  %varargs4 = bitcast i8* %99 to [1 x { i8*, i8* }]*, !dbg !22
  %100 = bitcast [1 x { i8*, i8* }]* %varargs4 to i8*, !dbg !22
  %101 = bitcast i8* %100 to { i8*, i8* }*, !dbg !14
  %102 = getelementptr { i8*, i8* }, { i8*, i8* }* %101, i64 0, !dbg !14
  %103 = bitcast { i8*, i8* }* %102 to i8*, !dbg !14
  %104 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_bool, i32 0, i32 0), i64 1), !dbg !14
  store i8 1, i8* %104, !dbg !14
  %105 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_bool, i32 0, i32 0), i8* undef }, i8* %104, 1, !dbg !14
  %106 = bitcast i8* %103 to { i8*, i8* }*, !dbg !14
  store { i8*, i8* } %105, { i8*, i8* }* %106, !dbg !14
  %107 = getelementptr inbounds i8, i8* %100, i64 0, !dbg !14
  %108 = insertvalue { i8*, i64, i64 } undef, i8* %107, 0, !dbg !14
  %109 = insertvalue { i8*, i64, i64 } %108, i64 1, 1, !dbg !14
  %110 = insertvalue { i8*, i64, i64 } %109, i64 1, 2, !dbg !14
  store { i8*, i64, i64 } %110, { i8*, i64, i64 }* %9, !dbg !23
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %10, i8* nest undef, { i8*, i64, i64 }* byval %9), !dbg !23
  %111 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %10, i32 0, i32 0, !dbg !23
  %112 = load i64, i64* %111, !dbg !23
  %113 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %10, i32 0, i32 1, !dbg !23
  %114 = load { i8*, i8* }, { i8*, i8* }* %113, !dbg !23
  %115 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !24
  %varargs5 = bitcast i8* %115 to [1 x { i8*, i8* }]*, !dbg !24
  %116 = bitcast [1 x { i8*, i8* }]* %varargs5 to i8*, !dbg !24
  %117 = bitcast i8* %116 to { i8*, i8* }*, !dbg !14
  %118 = getelementptr { i8*, i8* }, { i8*, i8* }* %117, i64 0, !dbg !14
  %119 = bitcast { i8*, i8* }* %118 to i8*, !dbg !14
  %120 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_bool, i32 0, i32 0), i64 1), !dbg !14
  store i8 0, i8* %120, !dbg !14
  %121 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_bool, i32 0, i32 0), i8* undef }, i8* %120, 1, !dbg !14
  %122 = bitcast i8* %119 to { i8*, i8* }*, !dbg !14
  store { i8*, i8* } %121, { i8*, i8* }* %122, !dbg !14
  %123 = getelementptr inbounds i8, i8* %116, i64 0, !dbg !14
  %124 = insertvalue { i8*, i64, i64 } undef, i8* %123, 0, !dbg !14
  %125 = insertvalue { i8*, i64, i64 } %124, i64 1, 1, !dbg !14
  %126 = insertvalue { i8*, i64, i64 } %125, i64 1, 2, !dbg !14
  store { i8*, i64, i64 } %126, { i8*, i64, i64 }* %11, !dbg !25
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %12, i8* nest undef, { i8*, i64, i64 }* byval %11), !dbg !25
  %127 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %12, i32 0, i32 0, !dbg !25
  %128 = load i64, i64* %127, !dbg !25
  %129 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %12, i32 0, i32 1, !dbg !25
  %130 = load { i8*, i8* }, { i8*, i8* }* %129, !dbg !25
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
!1 = !DIFile(filename: "go_programs/values.go", directory: "/home/arpit/IIT/Project/cbmc_llvm/go")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 1, !"Debug Info Version", i32 3}
!5 = distinct !DISubprogram(name: "main..import", linkageName: "main..import", scope: null, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!6 = !DISubroutineType(types: !7)
!7 = !{!8}
!8 = !DIBasicType(name: "void")
!9 = !DILocation(line: 0, scope: !5)
!10 = distinct !DISubprogram(name: "main.main", linkageName: "main.main", scope: null, file: !11, line: 9, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!11 = !DIFile(filename: "go_programs/values.go", directory: "")
!12 = !DILocation(line: 9, column: 6, scope: !10)
!13 = !DILocation(line: 12, column: 30, scope: !10)
!14 = !DILocation(line: 0, scope: !10)
!15 = !DILocation(line: 12, column: 16, scope: !10)
!16 = !DILocation(line: 15, column: 29, scope: !10)
!17 = !DILocation(line: 15, column: 16, scope: !10)
!18 = !DILocation(line: 16, column: 37, scope: !10)
!19 = !DILocation(line: 16, column: 16, scope: !10)
!20 = !DILocation(line: 19, column: 30, scope: !10)
!21 = !DILocation(line: 19, column: 16, scope: !10)
!22 = !DILocation(line: 20, column: 30, scope: !10)
!23 = !DILocation(line: 20, column: 16, scope: !10)
!24 = !DILocation(line: 21, column: 22, scope: !10)
!25 = !DILocation(line: 21, column: 16, scope: !10)
