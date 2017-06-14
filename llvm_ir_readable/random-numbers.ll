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
@__go_td_AIe2e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 32, i32 30, %funcVal* @__go_type_hash_AIe2e_descriptor, %funcVal* @__go_type_hash_AIe2e_descriptor.4, i8* bitcast ([9 x i8*]* @"__go_td_AIe2e$gc" to i8*), { i8*, i64 }* @8, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AIee, i32 0, i32 0), i64 2 }
@__go_tdn_int = linkonce_odr constant %commonType { i8 -126, i8 8, i8 8, i64 8, i32 50332917, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_int$gc" to i8*), { i8*, i64 }* @15, %uncommonType* @18, %commonType* null }
@0 = internal global [1 x i8] c","
@__go_tdn_string = linkonce_odr constant %commonType { i8 24, i8 8, i8 8, i64 16, i32 100666096, %funcVal* @__go_type_hash_string_descriptor, %funcVal* @__go_type_equal_string_descriptor, i8* bitcast ([4 x i8*]* @"__go_tdn_string$gc" to i8*), { i8*, i64 }* @20, %uncommonType* @23, %commonType* null }
@__go_td_AIe1e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 16, i32 30, %funcVal* @__go_type_hash_AIe1e_descriptor, %funcVal* @__go_type_hash_AIe1e_descriptor.2, i8* bitcast ([9 x i8*]* @"__go_td_AIe1e$gc" to i8*), { i8*, i64 }* @6, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AIee, i32 0, i32 0), i64 1 }
@__go_tdn_float64 = linkonce_odr constant %commonType { i8 -114, i8 8, i8 8, i64 8, i32 117443422, %funcVal* @__go_type_hash_float_descriptor, %funcVal* @__go_type_equal_float_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_float64$gc" to i8*), { i8*, i64 }* @10, %uncommonType* @13, %commonType* null }
@1 = internal global [1 x i8] c","
@2 = internal global [1 x i8] c","
@3 = internal global [1 x i8] c","
@4 = internal global [1 x i8] c","
@__go_type_hash_AIe1e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AIe1e to void ()*) }
@__go_type_hash_AIe1e_descriptor.2 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AIe1e.1 to void ()*) }
@5 = internal constant [15 x i8] c"[1]interface {}"
@6 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @5, i32 0, i32 0), i64 15 }
@__go_td_Ie = linkonce_odr constant %interfaceType { %commonType { i8 20, i8 8, i8 8, i64 16, i32 16, %funcVal* @__go_type_hash_empty_interface_descriptor, %funcVal* @__go_type_equal_empty_interface_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), { i8*, i64 }* @27, %uncommonType* null, %commonType* null }, %imethodSlice zeroinitializer }
@__go_td_AIee = linkonce_odr constant %sliceType { %commonType { i8 23, i8 8, i8 8, i64 24, i32 30, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_AIee$gc" to i8*), { i8*, i64 }* @25, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0) }
@"__go_td_AIe1e$gc" = linkonce_odr constant [9 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 1 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* null]
@__go_type_hash_AIe2e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AIe2e to void ()*) }
@__go_type_hash_AIe2e_descriptor.4 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AIe2e.3 to void ()*) }
@7 = internal constant [15 x i8] c"[2]interface {}"
@8 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @7, i32 0, i32 0), i64 15 }
@"__go_td_AIe2e$gc" = linkonce_odr constant [9 x i8*] [i8* inttoptr (i64 32 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 2 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* null]
@9 = internal constant [7 x i8] c"float64"
@10 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @9, i32 0, i32 0), i64 7 }
@11 = internal constant [7 x i8] c"float64"
@12 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i32 0, i32 0), i64 7 }
@13 = internal constant %uncommonType { { i8*, i64 }* @12, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_float64$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 8 to i8*), i8* null]
@14 = internal constant [3 x i8] c"int"
@15 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @14, i32 0, i32 0), i64 3 }
@16 = internal constant [3 x i8] c"int"
@17 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @16, i32 0, i32 0), i64 3 }
@18 = internal constant %uncommonType { { i8*, i64 }* @17, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_int$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 8 to i8*), i8* null]
@19 = internal constant [6 x i8] c"string"
@20 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @19, i32 0, i32 0), i64 6 }
@21 = internal constant [6 x i8] c"string"
@22 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @21, i32 0, i32 0), i64 6 }
@23 = internal constant %uncommonType { { i8*, i64 }* @22, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_string$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 7 to i8*), i8* null, i8* null]
@24 = internal constant [14 x i8] c"[]interface {}"
@25 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @24, i32 0, i32 0), i64 14 }
@"__go_td_AIee$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 10 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), i8* null]
@26 = internal constant [12 x i8] c"interface {}"
@27 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @26, i32 0, i32 0), i64 12 }
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
  call void @time..import(i8* undef), !dbg !9
  call void @fmt..import(i8* undef), !dbg !9
  call void @math_rand..import(i8* undef), !dbg !9
  br label %.0.entry, !dbg !9
}

declare void @time..import(i8*)

declare void @fmt..import(i8*)

declare void @math_rand..import(i8*)

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
  %13 = alloca { i8*, i64, i64 }, !dbg !12
  %14 = alloca { i64, { i8*, i8* } }, !dbg !12
  %15 = alloca { i64, i32, i8* }, !dbg !12
  %16 = alloca { i64, i32, i8* }, !dbg !12
  %17 = alloca { i64, i32, i8* }*, !dbg !12
  %18 = alloca { i8*, i8* }, !dbg !12
  %19 = alloca { i8*, i8* }, !dbg !12
  %20 = alloca { i8*, i64, i64 }, !dbg !12
  %21 = alloca { i64, { i8*, i8* } }, !dbg !12
  %22 = alloca { i8*, i64, i64 }, !dbg !12
  %23 = alloca { i64, { i8*, i8* } }, !dbg !12
  %24 = alloca { i8*, i64, i64 }, !dbg !12
  %25 = alloca { i64, { i8*, i8* } }, !dbg !12
  %26 = alloca { i8*, i8* }, !dbg !12
  %27 = alloca { i8*, i8* }, !dbg !12
  %28 = alloca { i8*, i64, i64 }, !dbg !12
  %29 = alloca { i64, { i8*, i8* } }, !dbg !12
  %30 = alloca { i8*, i64, i64 }, !dbg !12
  %31 = alloca { i64, { i8*, i8* } }, !dbg !12
  %32 = alloca { i8*, i64, i64 }, !dbg !12
  %33 = alloca { i64, { i8*, i8* } }, !dbg !12
  %34 = alloca { i8*, i8* }, !dbg !12
  %35 = alloca { i8*, i8* }, !dbg !12
  %36 = alloca { i8*, i64, i64 }, !dbg !12
  %37 = alloca { i64, { i8*, i8* } }, !dbg !12
  %38 = alloca { i8*, i64, i64 }, !dbg !12
  %39 = alloca { i64, { i8*, i8* } }, !dbg !12
  br label %.0.entry, !dbg !12

.0.entry:                                         ; preds = %prologue
  %40 = call i64 @math_rand.Intn(i8* nest undef, i64 100), !dbg !13
  %41 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !14
  %varargs = bitcast i8* %41 to [2 x { i8*, i8* }]*, !dbg !14
  %42 = bitcast [2 x { i8*, i8* }]* %varargs to i8*, !dbg !14
  %43 = bitcast i8* %42 to { i8*, i8* }*, !dbg !15
  %44 = getelementptr { i8*, i8* }, { i8*, i8* }* %43, i64 0, !dbg !15
  %45 = bitcast { i8*, i8* }* %44 to i8*, !dbg !15
  %46 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !15
  %47 = bitcast i8* %46 to i64*, !dbg !15
  store i64 %40, i64* %47, !dbg !15
  %48 = bitcast i64* %47 to i8*, !dbg !15
  %49 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %48, 1, !dbg !15
  %50 = bitcast i8* %45 to { i8*, i8* }*, !dbg !13
  store { i8*, i8* } %49, { i8*, i8* }* %50, !dbg !13
  %51 = bitcast i8* %42 to { i8*, i8* }*, !dbg !15
  %52 = getelementptr { i8*, i8* }, { i8*, i8* }* %51, i64 1, !dbg !15
  %53 = bitcast { i8*, i8* }* %52 to i8*, !dbg !15
  %54 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !15
  %55 = bitcast i8* %54 to { i8*, i64 }*, !dbg !15
  store { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), i64 1 }, { i8*, i64 }* %55, !dbg !15
  %56 = bitcast { i8*, i64 }* %55 to i8*, !dbg !15
  %57 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %56, 1, !dbg !15
  %58 = bitcast i8* %53 to { i8*, i8* }*, !dbg !15
  store { i8*, i8* } %57, { i8*, i8* }* %58, !dbg !15
  %59 = getelementptr inbounds i8, i8* %42, i64 0, !dbg !15
  %60 = insertvalue { i8*, i64, i64 } undef, i8* %59, 0, !dbg !15
  %61 = insertvalue { i8*, i64, i64 } %60, i64 2, 1, !dbg !15
  %62 = insertvalue { i8*, i64, i64 } %61, i64 2, 2, !dbg !15
  store { i8*, i64, i64 } %62, { i8*, i64, i64 }* %1, !dbg !16
  call void @fmt.Print({ i64, { i8*, i8* } }* sret %2, i8* nest undef, { i8*, i64, i64 }* byval %1), !dbg !16
  %63 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %2, i32 0, i32 0, !dbg !16
  %64 = load i64, i64* %63, !dbg !16
  %65 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %2, i32 0, i32 1, !dbg !16
  %66 = load { i8*, i8* }, { i8*, i8* }* %65, !dbg !16
  %67 = call i64 @math_rand.Intn(i8* nest undef, i64 100), !dbg !17
  %68 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !18
  %varargs1 = bitcast i8* %68 to [1 x { i8*, i8* }]*, !dbg !18
  %69 = bitcast [1 x { i8*, i8* }]* %varargs1 to i8*, !dbg !18
  %70 = bitcast i8* %69 to { i8*, i8* }*, !dbg !15
  %71 = getelementptr { i8*, i8* }, { i8*, i8* }* %70, i64 0, !dbg !15
  %72 = bitcast { i8*, i8* }* %71 to i8*, !dbg !15
  %73 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !15
  %74 = bitcast i8* %73 to i64*, !dbg !15
  store i64 %67, i64* %74, !dbg !15
  %75 = bitcast i64* %74 to i8*, !dbg !15
  %76 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %75, 1, !dbg !15
  %77 = bitcast i8* %72 to { i8*, i8* }*, !dbg !17
  store { i8*, i8* } %76, { i8*, i8* }* %77, !dbg !17
  %78 = getelementptr inbounds i8, i8* %69, i64 0, !dbg !15
  %79 = insertvalue { i8*, i64, i64 } undef, i8* %78, 0, !dbg !15
  %80 = insertvalue { i8*, i64, i64 } %79, i64 1, 1, !dbg !15
  %81 = insertvalue { i8*, i64, i64 } %80, i64 1, 2, !dbg !15
  store { i8*, i64, i64 } %81, { i8*, i64, i64 }* %3, !dbg !19
  call void @fmt.Print({ i64, { i8*, i8* } }* sret %4, i8* nest undef, { i8*, i64, i64 }* byval %3), !dbg !19
  %82 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %4, i32 0, i32 0, !dbg !19
  %83 = load i64, i64* %82, !dbg !19
  %84 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %4, i32 0, i32 1, !dbg !19
  %85 = load { i8*, i8* }, { i8*, i8* }* %84, !dbg !19
  store { i8*, i64, i64 } zeroinitializer, { i8*, i64, i64 }* %5, !dbg !20
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %6, i8* nest undef, { i8*, i64, i64 }* byval %5), !dbg !20
  %86 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 0, !dbg !20
  %87 = load i64, i64* %86, !dbg !20
  %88 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 1, !dbg !20
  %89 = load { i8*, i8* }, { i8*, i8* }* %88, !dbg !20
  %90 = call double @math_rand.Float64(i8* nest undef), !dbg !21
  %91 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !22
  %varargs2 = bitcast i8* %91 to [1 x { i8*, i8* }]*, !dbg !22
  %92 = bitcast [1 x { i8*, i8* }]* %varargs2 to i8*, !dbg !22
  %93 = bitcast i8* %92 to { i8*, i8* }*, !dbg !15
  %94 = getelementptr { i8*, i8* }, { i8*, i8* }* %93, i64 0, !dbg !15
  %95 = bitcast { i8*, i8* }* %94 to i8*, !dbg !15
  %96 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_float64, i32 0, i32 0), i64 8), !dbg !15
  %97 = bitcast i8* %96 to double*, !dbg !15
  store double %90, double* %97, !dbg !15
  %98 = bitcast double* %97 to i8*, !dbg !15
  %99 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_float64, i32 0, i32 0), i8* undef }, i8* %98, 1, !dbg !15
  %100 = bitcast i8* %95 to { i8*, i8* }*, !dbg !21
  store { i8*, i8* } %99, { i8*, i8* }* %100, !dbg !21
  %101 = getelementptr inbounds i8, i8* %92, i64 0, !dbg !15
  %102 = insertvalue { i8*, i64, i64 } undef, i8* %101, 0, !dbg !15
  %103 = insertvalue { i8*, i64, i64 } %102, i64 1, 1, !dbg !15
  %104 = insertvalue { i8*, i64, i64 } %103, i64 1, 2, !dbg !15
  store { i8*, i64, i64 } %104, { i8*, i64, i64 }* %7, !dbg !23
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %8, i8* nest undef, { i8*, i64, i64 }* byval %7), !dbg !23
  %105 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %8, i32 0, i32 0, !dbg !23
  %106 = load i64, i64* %105, !dbg !23
  %107 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %8, i32 0, i32 1, !dbg !23
  %108 = load { i8*, i8* }, { i8*, i8* }* %107, !dbg !23
  %109 = call double @math_rand.Float64(i8* nest undef), !dbg !24
  %110 = fmul double %109, 5.000000e+00, !dbg !25
  %111 = fadd double %110, 5.000000e+00, !dbg !26
  %112 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !27
  %varargs3 = bitcast i8* %112 to [2 x { i8*, i8* }]*, !dbg !27
  %113 = bitcast [2 x { i8*, i8* }]* %varargs3 to i8*, !dbg !27
  %114 = bitcast i8* %113 to { i8*, i8* }*, !dbg !15
  %115 = getelementptr { i8*, i8* }, { i8*, i8* }* %114, i64 0, !dbg !15
  %116 = bitcast { i8*, i8* }* %115 to i8*, !dbg !15
  %117 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_float64, i32 0, i32 0), i64 8), !dbg !15
  %118 = bitcast i8* %117 to double*, !dbg !15
  store double %111, double* %118, !dbg !15
  %119 = bitcast double* %118 to i8*, !dbg !15
  %120 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_float64, i32 0, i32 0), i8* undef }, i8* %119, 1, !dbg !15
  %121 = bitcast i8* %116 to { i8*, i8* }*, !dbg !26
  store { i8*, i8* } %120, { i8*, i8* }* %121, !dbg !26
  %122 = bitcast i8* %113 to { i8*, i8* }*, !dbg !15
  %123 = getelementptr { i8*, i8* }, { i8*, i8* }* %122, i64 1, !dbg !15
  %124 = bitcast { i8*, i8* }* %123 to i8*, !dbg !15
  %125 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !15
  %126 = bitcast i8* %125 to { i8*, i64 }*, !dbg !15
  store { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0), i64 1 }, { i8*, i64 }* %126, !dbg !15
  %127 = bitcast { i8*, i64 }* %126 to i8*, !dbg !15
  %128 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %127, 1, !dbg !15
  %129 = bitcast i8* %124 to { i8*, i8* }*, !dbg !15
  store { i8*, i8* } %128, { i8*, i8* }* %129, !dbg !15
  %130 = getelementptr inbounds i8, i8* %113, i64 0, !dbg !15
  %131 = insertvalue { i8*, i64, i64 } undef, i8* %130, 0, !dbg !15
  %132 = insertvalue { i8*, i64, i64 } %131, i64 2, 1, !dbg !15
  %133 = insertvalue { i8*, i64, i64 } %132, i64 2, 2, !dbg !15
  store { i8*, i64, i64 } %133, { i8*, i64, i64 }* %9, !dbg !28
  call void @fmt.Print({ i64, { i8*, i8* } }* sret %10, i8* nest undef, { i8*, i64, i64 }* byval %9), !dbg !28
  %134 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %10, i32 0, i32 0, !dbg !28
  %135 = load i64, i64* %134, !dbg !28
  %136 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %10, i32 0, i32 1, !dbg !28
  %137 = load { i8*, i8* }, { i8*, i8* }* %136, !dbg !28
  %138 = call double @math_rand.Float64(i8* nest undef), !dbg !29
  %139 = fmul double %138, 5.000000e+00, !dbg !30
  %140 = fadd double %139, 5.000000e+00, !dbg !31
  %141 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !32
  %varargs4 = bitcast i8* %141 to [1 x { i8*, i8* }]*, !dbg !32
  %142 = bitcast [1 x { i8*, i8* }]* %varargs4 to i8*, !dbg !32
  %143 = bitcast i8* %142 to { i8*, i8* }*, !dbg !15
  %144 = getelementptr { i8*, i8* }, { i8*, i8* }* %143, i64 0, !dbg !15
  %145 = bitcast { i8*, i8* }* %144 to i8*, !dbg !15
  %146 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_float64, i32 0, i32 0), i64 8), !dbg !15
  %147 = bitcast i8* %146 to double*, !dbg !15
  store double %140, double* %147, !dbg !15
  %148 = bitcast double* %147 to i8*, !dbg !15
  %149 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_float64, i32 0, i32 0), i8* undef }, i8* %148, 1, !dbg !15
  %150 = bitcast i8* %145 to { i8*, i8* }*, !dbg !31
  store { i8*, i8* } %149, { i8*, i8* }* %150, !dbg !31
  %151 = getelementptr inbounds i8, i8* %142, i64 0, !dbg !15
  %152 = insertvalue { i8*, i64, i64 } undef, i8* %151, 0, !dbg !15
  %153 = insertvalue { i8*, i64, i64 } %152, i64 1, 1, !dbg !15
  %154 = insertvalue { i8*, i64, i64 } %153, i64 1, 2, !dbg !15
  store { i8*, i64, i64 } %154, { i8*, i64, i64 }* %11, !dbg !33
  call void @fmt.Print({ i64, { i8*, i8* } }* sret %12, i8* nest undef, { i8*, i64, i64 }* byval %11), !dbg !33
  %155 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %12, i32 0, i32 0, !dbg !33
  %156 = load i64, i64* %155, !dbg !33
  %157 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %12, i32 0, i32 1, !dbg !33
  %158 = load { i8*, i8* }, { i8*, i8* }* %157, !dbg !33
  store { i8*, i64, i64 } zeroinitializer, { i8*, i64, i64 }* %13, !dbg !34
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %14, i8* nest undef, { i8*, i64, i64 }* byval %13), !dbg !34
  %159 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %14, i32 0, i32 0, !dbg !34
  %160 = load i64, i64* %159, !dbg !34
  %161 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %14, i32 0, i32 1, !dbg !34
  %162 = load { i8*, i8* }, { i8*, i8* }* %161, !dbg !34
  call void @time.Now({ i64, i32, i8* }* sret %15, i8* nest undef), !dbg !35
  %163 = load { i64, i32, i8* }, { i64, i32, i8* }* %15, !dbg !35
  store { i64, i32, i8* } %163, { i64, i32, i8* }* %16, !dbg !36
  %164 = bitcast { i64, i32, i8* }** %17 to i8**, !dbg !36
  store { i64, i32, i8* }* %16, { i64, i32, i8* }** %17, !dbg !36
  %165 = load i8*, i8** %164, !dbg !36
  %166 = call i64 @time.UnixNano.N9_time.Time(i8* nest undef, i8* %165), !dbg !36
  %167 = call { i8*, i8* } @math_rand.NewSource(i8* nest undef, i64 %166), !dbg !37
  %168 = extractvalue { i8*, i8* } %167, 0, !dbg !37
  %169 = extractvalue { i8*, i8* } %167, 1, !dbg !37
  %170 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %18, i32 0, i32 0, !dbg !37
  store i8* %168, i8** %170, !dbg !37
  %171 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %18, i32 0, i32 1, !dbg !37
  store i8* %169, i8** %171, !dbg !37
  %172 = load { i8*, i8* }, { i8*, i8* }* %18, !dbg !37
  store { i8*, i8* } %172, { i8*, i8* }* %19, !dbg !38
  %173 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %19, i32 0, i32 0, !dbg !38
  %174 = load i8*, i8** %173, !dbg !38
  %175 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %19, i32 0, i32 1, !dbg !38
  %176 = load i8*, i8** %175, !dbg !38
  %177 = call i8* @math_rand.New(i8* nest undef, i8* %174, i8* %176), !dbg !38
  %178 = call i64 @math_rand.Intn.pN14_math_rand.Rand(i8* nest undef, i8* %177, i64 100), !dbg !39
  %179 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !40
  %varargs5 = bitcast i8* %179 to [2 x { i8*, i8* }]*, !dbg !40
  %180 = bitcast [2 x { i8*, i8* }]* %varargs5 to i8*, !dbg !40
  %181 = bitcast i8* %180 to { i8*, i8* }*, !dbg !15
  %182 = getelementptr { i8*, i8* }, { i8*, i8* }* %181, i64 0, !dbg !15
  %183 = bitcast { i8*, i8* }* %182 to i8*, !dbg !15
  %184 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !15
  %185 = bitcast i8* %184 to i64*, !dbg !15
  store i64 %178, i64* %185, !dbg !15
  %186 = bitcast i64* %185 to i8*, !dbg !15
  %187 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %186, 1, !dbg !15
  %188 = bitcast i8* %183 to { i8*, i8* }*, !dbg !39
  store { i8*, i8* } %187, { i8*, i8* }* %188, !dbg !39
  %189 = bitcast i8* %180 to { i8*, i8* }*, !dbg !15
  %190 = getelementptr { i8*, i8* }, { i8*, i8* }* %189, i64 1, !dbg !15
  %191 = bitcast { i8*, i8* }* %190 to i8*, !dbg !15
  %192 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !15
  %193 = bitcast i8* %192 to { i8*, i64 }*, !dbg !15
  store { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i32 0, i32 0), i64 1 }, { i8*, i64 }* %193, !dbg !15
  %194 = bitcast { i8*, i64 }* %193 to i8*, !dbg !15
  %195 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %194, 1, !dbg !15
  %196 = bitcast i8* %191 to { i8*, i8* }*, !dbg !15
  store { i8*, i8* } %195, { i8*, i8* }* %196, !dbg !15
  %197 = getelementptr inbounds i8, i8* %180, i64 0, !dbg !15
  %198 = insertvalue { i8*, i64, i64 } undef, i8* %197, 0, !dbg !15
  %199 = insertvalue { i8*, i64, i64 } %198, i64 2, 1, !dbg !15
  %200 = insertvalue { i8*, i64, i64 } %199, i64 2, 2, !dbg !15
  store { i8*, i64, i64 } %200, { i8*, i64, i64 }* %20, !dbg !41
  call void @fmt.Print({ i64, { i8*, i8* } }* sret %21, i8* nest undef, { i8*, i64, i64 }* byval %20), !dbg !41
  %201 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %21, i32 0, i32 0, !dbg !41
  %202 = load i64, i64* %201, !dbg !41
  %203 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %21, i32 0, i32 1, !dbg !41
  %204 = load { i8*, i8* }, { i8*, i8* }* %203, !dbg !41
  %205 = call i64 @math_rand.Intn.pN14_math_rand.Rand(i8* nest undef, i8* %177, i64 100), !dbg !42
  %206 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !43
  %varargs6 = bitcast i8* %206 to [1 x { i8*, i8* }]*, !dbg !43
  %207 = bitcast [1 x { i8*, i8* }]* %varargs6 to i8*, !dbg !43
  %208 = bitcast i8* %207 to { i8*, i8* }*, !dbg !15
  %209 = getelementptr { i8*, i8* }, { i8*, i8* }* %208, i64 0, !dbg !15
  %210 = bitcast { i8*, i8* }* %209 to i8*, !dbg !15
  %211 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !15
  %212 = bitcast i8* %211 to i64*, !dbg !15
  store i64 %205, i64* %212, !dbg !15
  %213 = bitcast i64* %212 to i8*, !dbg !15
  %214 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %213, 1, !dbg !15
  %215 = bitcast i8* %210 to { i8*, i8* }*, !dbg !42
  store { i8*, i8* } %214, { i8*, i8* }* %215, !dbg !42
  %216 = getelementptr inbounds i8, i8* %207, i64 0, !dbg !15
  %217 = insertvalue { i8*, i64, i64 } undef, i8* %216, 0, !dbg !15
  %218 = insertvalue { i8*, i64, i64 } %217, i64 1, 1, !dbg !15
  %219 = insertvalue { i8*, i64, i64 } %218, i64 1, 2, !dbg !15
  store { i8*, i64, i64 } %219, { i8*, i64, i64 }* %22, !dbg !44
  call void @fmt.Print({ i64, { i8*, i8* } }* sret %23, i8* nest undef, { i8*, i64, i64 }* byval %22), !dbg !44
  %220 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %23, i32 0, i32 0, !dbg !44
  %221 = load i64, i64* %220, !dbg !44
  %222 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %23, i32 0, i32 1, !dbg !44
  %223 = load { i8*, i8* }, { i8*, i8* }* %222, !dbg !44
  store { i8*, i64, i64 } zeroinitializer, { i8*, i64, i64 }* %24, !dbg !45
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %25, i8* nest undef, { i8*, i64, i64 }* byval %24), !dbg !45
  %224 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %25, i32 0, i32 0, !dbg !45
  %225 = load i64, i64* %224, !dbg !45
  %226 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %25, i32 0, i32 1, !dbg !45
  %227 = load { i8*, i8* }, { i8*, i8* }* %226, !dbg !45
  %228 = call { i8*, i8* } @math_rand.NewSource(i8* nest undef, i64 42), !dbg !46
  %229 = extractvalue { i8*, i8* } %228, 0, !dbg !46
  %230 = extractvalue { i8*, i8* } %228, 1, !dbg !46
  %231 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %26, i32 0, i32 0, !dbg !46
  store i8* %229, i8** %231, !dbg !46
  %232 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %26, i32 0, i32 1, !dbg !46
  store i8* %230, i8** %232, !dbg !46
  %233 = load { i8*, i8* }, { i8*, i8* }* %26, !dbg !46
  store { i8*, i8* } %233, { i8*, i8* }* %27, !dbg !47
  %234 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %27, i32 0, i32 0, !dbg !47
  %235 = load i8*, i8** %234, !dbg !47
  %236 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %27, i32 0, i32 1, !dbg !47
  %237 = load i8*, i8** %236, !dbg !47
  %238 = call i8* @math_rand.New(i8* nest undef, i8* %235, i8* %237), !dbg !47
  %239 = call i64 @math_rand.Intn.pN14_math_rand.Rand(i8* nest undef, i8* %238, i64 100), !dbg !48
  %240 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !49
  %varargs7 = bitcast i8* %240 to [2 x { i8*, i8* }]*, !dbg !49
  %241 = bitcast [2 x { i8*, i8* }]* %varargs7 to i8*, !dbg !49
  %242 = bitcast i8* %241 to { i8*, i8* }*, !dbg !15
  %243 = getelementptr { i8*, i8* }, { i8*, i8* }* %242, i64 0, !dbg !15
  %244 = bitcast { i8*, i8* }* %243 to i8*, !dbg !15
  %245 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !15
  %246 = bitcast i8* %245 to i64*, !dbg !15
  store i64 %239, i64* %246, !dbg !15
  %247 = bitcast i64* %246 to i8*, !dbg !15
  %248 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %247, 1, !dbg !15
  %249 = bitcast i8* %244 to { i8*, i8* }*, !dbg !48
  store { i8*, i8* } %248, { i8*, i8* }* %249, !dbg !48
  %250 = bitcast i8* %241 to { i8*, i8* }*, !dbg !15
  %251 = getelementptr { i8*, i8* }, { i8*, i8* }* %250, i64 1, !dbg !15
  %252 = bitcast { i8*, i8* }* %251 to i8*, !dbg !15
  %253 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !15
  %254 = bitcast i8* %253 to { i8*, i64 }*, !dbg !15
  store { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @3, i32 0, i32 0), i64 1 }, { i8*, i64 }* %254, !dbg !15
  %255 = bitcast { i8*, i64 }* %254 to i8*, !dbg !15
  %256 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %255, 1, !dbg !15
  %257 = bitcast i8* %252 to { i8*, i8* }*, !dbg !15
  store { i8*, i8* } %256, { i8*, i8* }* %257, !dbg !15
  %258 = getelementptr inbounds i8, i8* %241, i64 0, !dbg !15
  %259 = insertvalue { i8*, i64, i64 } undef, i8* %258, 0, !dbg !15
  %260 = insertvalue { i8*, i64, i64 } %259, i64 2, 1, !dbg !15
  %261 = insertvalue { i8*, i64, i64 } %260, i64 2, 2, !dbg !15
  store { i8*, i64, i64 } %261, { i8*, i64, i64 }* %28, !dbg !50
  call void @fmt.Print({ i64, { i8*, i8* } }* sret %29, i8* nest undef, { i8*, i64, i64 }* byval %28), !dbg !50
  %262 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %29, i32 0, i32 0, !dbg !50
  %263 = load i64, i64* %262, !dbg !50
  %264 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %29, i32 0, i32 1, !dbg !50
  %265 = load { i8*, i8* }, { i8*, i8* }* %264, !dbg !50
  %266 = call i64 @math_rand.Intn.pN14_math_rand.Rand(i8* nest undef, i8* %238, i64 100), !dbg !51
  %267 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !52
  %varargs8 = bitcast i8* %267 to [1 x { i8*, i8* }]*, !dbg !52
  %268 = bitcast [1 x { i8*, i8* }]* %varargs8 to i8*, !dbg !52
  %269 = bitcast i8* %268 to { i8*, i8* }*, !dbg !15
  %270 = getelementptr { i8*, i8* }, { i8*, i8* }* %269, i64 0, !dbg !15
  %271 = bitcast { i8*, i8* }* %270 to i8*, !dbg !15
  %272 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !15
  %273 = bitcast i8* %272 to i64*, !dbg !15
  store i64 %266, i64* %273, !dbg !15
  %274 = bitcast i64* %273 to i8*, !dbg !15
  %275 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %274, 1, !dbg !15
  %276 = bitcast i8* %271 to { i8*, i8* }*, !dbg !51
  store { i8*, i8* } %275, { i8*, i8* }* %276, !dbg !51
  %277 = getelementptr inbounds i8, i8* %268, i64 0, !dbg !15
  %278 = insertvalue { i8*, i64, i64 } undef, i8* %277, 0, !dbg !15
  %279 = insertvalue { i8*, i64, i64 } %278, i64 1, 1, !dbg !15
  %280 = insertvalue { i8*, i64, i64 } %279, i64 1, 2, !dbg !15
  store { i8*, i64, i64 } %280, { i8*, i64, i64 }* %30, !dbg !53
  call void @fmt.Print({ i64, { i8*, i8* } }* sret %31, i8* nest undef, { i8*, i64, i64 }* byval %30), !dbg !53
  %281 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %31, i32 0, i32 0, !dbg !53
  %282 = load i64, i64* %281, !dbg !53
  %283 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %31, i32 0, i32 1, !dbg !53
  %284 = load { i8*, i8* }, { i8*, i8* }* %283, !dbg !53
  store { i8*, i64, i64 } zeroinitializer, { i8*, i64, i64 }* %32, !dbg !54
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %33, i8* nest undef, { i8*, i64, i64 }* byval %32), !dbg !54
  %285 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %33, i32 0, i32 0, !dbg !54
  %286 = load i64, i64* %285, !dbg !54
  %287 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %33, i32 0, i32 1, !dbg !54
  %288 = load { i8*, i8* }, { i8*, i8* }* %287, !dbg !54
  %289 = call { i8*, i8* } @math_rand.NewSource(i8* nest undef, i64 42), !dbg !55
  %290 = extractvalue { i8*, i8* } %289, 0, !dbg !55
  %291 = extractvalue { i8*, i8* } %289, 1, !dbg !55
  %292 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %34, i32 0, i32 0, !dbg !55
  store i8* %290, i8** %292, !dbg !55
  %293 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %34, i32 0, i32 1, !dbg !55
  store i8* %291, i8** %293, !dbg !55
  %294 = load { i8*, i8* }, { i8*, i8* }* %34, !dbg !55
  store { i8*, i8* } %294, { i8*, i8* }* %35, !dbg !56
  %295 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %35, i32 0, i32 0, !dbg !56
  %296 = load i8*, i8** %295, !dbg !56
  %297 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %35, i32 0, i32 1, !dbg !56
  %298 = load i8*, i8** %297, !dbg !56
  %299 = call i8* @math_rand.New(i8* nest undef, i8* %296, i8* %298), !dbg !56
  %300 = call i64 @math_rand.Intn.pN14_math_rand.Rand(i8* nest undef, i8* %299, i64 100), !dbg !57
  %301 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !58
  %varargs9 = bitcast i8* %301 to [2 x { i8*, i8* }]*, !dbg !58
  %302 = bitcast [2 x { i8*, i8* }]* %varargs9 to i8*, !dbg !58
  %303 = bitcast i8* %302 to { i8*, i8* }*, !dbg !15
  %304 = getelementptr { i8*, i8* }, { i8*, i8* }* %303, i64 0, !dbg !15
  %305 = bitcast { i8*, i8* }* %304 to i8*, !dbg !15
  %306 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !15
  %307 = bitcast i8* %306 to i64*, !dbg !15
  store i64 %300, i64* %307, !dbg !15
  %308 = bitcast i64* %307 to i8*, !dbg !15
  %309 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %308, 1, !dbg !15
  %310 = bitcast i8* %305 to { i8*, i8* }*, !dbg !57
  store { i8*, i8* } %309, { i8*, i8* }* %310, !dbg !57
  %311 = bitcast i8* %302 to { i8*, i8* }*, !dbg !15
  %312 = getelementptr { i8*, i8* }, { i8*, i8* }* %311, i64 1, !dbg !15
  %313 = bitcast { i8*, i8* }* %312 to i8*, !dbg !15
  %314 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !15
  %315 = bitcast i8* %314 to { i8*, i64 }*, !dbg !15
  store { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i32 0, i32 0), i64 1 }, { i8*, i64 }* %315, !dbg !15
  %316 = bitcast { i8*, i64 }* %315 to i8*, !dbg !15
  %317 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %316, 1, !dbg !15
  %318 = bitcast i8* %313 to { i8*, i8* }*, !dbg !15
  store { i8*, i8* } %317, { i8*, i8* }* %318, !dbg !15
  %319 = getelementptr inbounds i8, i8* %302, i64 0, !dbg !15
  %320 = insertvalue { i8*, i64, i64 } undef, i8* %319, 0, !dbg !15
  %321 = insertvalue { i8*, i64, i64 } %320, i64 2, 1, !dbg !15
  %322 = insertvalue { i8*, i64, i64 } %321, i64 2, 2, !dbg !15
  store { i8*, i64, i64 } %322, { i8*, i64, i64 }* %36, !dbg !59
  call void @fmt.Print({ i64, { i8*, i8* } }* sret %37, i8* nest undef, { i8*, i64, i64 }* byval %36), !dbg !59
  %323 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %37, i32 0, i32 0, !dbg !59
  %324 = load i64, i64* %323, !dbg !59
  %325 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %37, i32 0, i32 1, !dbg !59
  %326 = load { i8*, i8* }, { i8*, i8* }* %325, !dbg !59
  %327 = call i64 @math_rand.Intn.pN14_math_rand.Rand(i8* nest undef, i8* %299, i64 100), !dbg !60
  %328 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !61
  %varargs10 = bitcast i8* %328 to [1 x { i8*, i8* }]*, !dbg !61
  %329 = bitcast [1 x { i8*, i8* }]* %varargs10 to i8*, !dbg !61
  %330 = bitcast i8* %329 to { i8*, i8* }*, !dbg !15
  %331 = getelementptr { i8*, i8* }, { i8*, i8* }* %330, i64 0, !dbg !15
  %332 = bitcast { i8*, i8* }* %331 to i8*, !dbg !15
  %333 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !15
  %334 = bitcast i8* %333 to i64*, !dbg !15
  store i64 %327, i64* %334, !dbg !15
  %335 = bitcast i64* %334 to i8*, !dbg !15
  %336 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %335, 1, !dbg !15
  %337 = bitcast i8* %332 to { i8*, i8* }*, !dbg !60
  store { i8*, i8* } %336, { i8*, i8* }* %337, !dbg !60
  %338 = getelementptr inbounds i8, i8* %329, i64 0, !dbg !15
  %339 = insertvalue { i8*, i64, i64 } undef, i8* %338, 0, !dbg !15
  %340 = insertvalue { i8*, i64, i64 } %339, i64 1, 1, !dbg !15
  %341 = insertvalue { i8*, i64, i64 } %340, i64 1, 2, !dbg !15
  store { i8*, i64, i64 } %341, { i8*, i64, i64 }* %38, !dbg !62
  call void @fmt.Print({ i64, { i8*, i8* } }* sret %39, i8* nest undef, { i8*, i64, i64 }* byval %38), !dbg !62
  %342 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %39, i32 0, i32 0, !dbg !62
  %343 = load i64, i64* %342, !dbg !62
  %344 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %39, i32 0, i32 1, !dbg !62
  %345 = load { i8*, i8* }, { i8*, i8* }* %344, !dbg !62
  ret void, !dbg !15
}

declare i64 @math_rand.Intn(i8* nest, i64)

declare void @fmt.Print({ i64, { i8*, i8* } }* sret, i8* nest, { i8*, i64, i64 }* byval)

declare void @fmt.Println({ i64, { i8*, i8* } }* sret, i8* nest, { i8*, i64, i64 }* byval)

declare double @math_rand.Float64(i8* nest)

declare void @time.Now({ i64, i32, i8* }* sret, i8* nest)

declare i64 @time.UnixNano.N9_time.Time(i8* nest, i8*)

declare { i8*, i8* } @math_rand.NewSource(i8* nest, i64)

declare i8* @math_rand.New(i8* nest, i8*, i8*)

declare i64 @math_rand.Intn.pN14_math_rand.Rand(i8* nest, i8*, i64)

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
!1 = !DIFile(filename: "go_programs/random-numbers.go", directory: "/home/arpit/IIT/Project/cbmc_llvm/go")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 1, !"Debug Info Version", i32 3}
!5 = distinct !DISubprogram(name: "main..import", linkageName: "main..import", scope: null, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!6 = !DISubroutineType(types: !7)
!7 = !{!8}
!8 = !DIBasicType(name: "void")
!9 = !DILocation(line: 0, scope: !5)
!10 = distinct !DISubprogram(name: "main.main", linkageName: "main.main", scope: null, file: !11, line: 11, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!11 = !DIFile(filename: "go_programs/random-numbers.go", directory: "")
!12 = !DILocation(line: 11, column: 6, scope: !10)
!13 = !DILocation(line: 15, column: 24, scope: !10)
!14 = !DILocation(line: 15, column: 34, scope: !10)
!15 = !DILocation(line: 0, scope: !10)
!16 = !DILocation(line: 15, column: 14, scope: !10)
!17 = !DILocation(line: 16, column: 24, scope: !10)
!18 = !DILocation(line: 16, column: 29, scope: !10)
!19 = !DILocation(line: 16, column: 14, scope: !10)
!20 = !DILocation(line: 17, column: 16, scope: !10)
!21 = !DILocation(line: 21, column: 29, scope: !10)
!22 = !DILocation(line: 21, column: 31, scope: !10)
!23 = !DILocation(line: 21, column: 16, scope: !10)
!24 = !DILocation(line: 25, column: 28, scope: !10)
!25 = !DILocation(line: 25, column: 30, scope: !10)
!26 = !DILocation(line: 25, column: 33, scope: !10)
!27 = !DILocation(line: 25, column: 40, scope: !10)
!28 = !DILocation(line: 25, column: 14, scope: !10)
!29 = !DILocation(line: 26, column: 28, scope: !10)
!30 = !DILocation(line: 26, column: 31, scope: !10)
!31 = !DILocation(line: 26, column: 36, scope: !10)
!32 = !DILocation(line: 26, column: 39, scope: !10)
!33 = !DILocation(line: 26, column: 14, scope: !10)
!34 = !DILocation(line: 27, column: 16, scope: !10)
!35 = !DILocation(line: 34, column: 34, scope: !10)
!36 = !DILocation(line: 34, column: 45, scope: !10)
!37 = !DILocation(line: 34, column: 25, scope: !10)
!38 = !DILocation(line: 35, column: 19, scope: !10)
!39 = !DILocation(line: 39, column: 22, scope: !10)
!40 = !DILocation(line: 39, column: 32, scope: !10)
!41 = !DILocation(line: 39, column: 14, scope: !10)
!42 = !DILocation(line: 40, column: 22, scope: !10)
!43 = !DILocation(line: 40, column: 27, scope: !10)
!44 = !DILocation(line: 40, column: 14, scope: !10)
!45 = !DILocation(line: 41, column: 16, scope: !10)
!46 = !DILocation(line: 45, column: 25, scope: !10)
!47 = !DILocation(line: 46, column: 19, scope: !10)
!48 = !DILocation(line: 47, column: 22, scope: !10)
!49 = !DILocation(line: 47, column: 32, scope: !10)
!50 = !DILocation(line: 47, column: 14, scope: !10)
!51 = !DILocation(line: 48, column: 22, scope: !10)
!52 = !DILocation(line: 48, column: 27, scope: !10)
!53 = !DILocation(line: 48, column: 14, scope: !10)
!54 = !DILocation(line: 49, column: 16, scope: !10)
!55 = !DILocation(line: 50, column: 25, scope: !10)
!56 = !DILocation(line: 51, column: 19, scope: !10)
!57 = !DILocation(line: 52, column: 22, scope: !10)
!58 = !DILocation(line: 52, column: 32, scope: !10)
!59 = !DILocation(line: 52, column: 14, scope: !10)
!60 = !DILocation(line: 53, column: 22, scope: !10)
!61 = !DILocation(line: 53, column: 27, scope: !10)
!62 = !DILocation(line: 53, column: 14, scope: !10)
