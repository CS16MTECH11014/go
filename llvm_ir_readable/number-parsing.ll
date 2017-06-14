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
@__go_type_hash_identity_descriptor = external global %funcVal
@__go_type_equal_identity_descriptor = external global %funcVal
@__go_type_hash_error_descriptor = external global %funcVal
@__go_type_equal_error_descriptor = external global %funcVal
@"main..import$descriptor" = constant i8* bitcast (void (i8*)* @main..import to i8*)
@"init$guard" = internal global i1 false
@"main.main$descriptor" = constant i8* bitcast (void (i8*)* @main.main to i8*)
@0 = internal global [5 x i8] c"1.234"
@__go_td_AIe1e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 16, i32 30, %funcVal* @__go_type_hash_AIe1e_descriptor, %funcVal* @__go_type_hash_AIe1e_descriptor.2, i8* bitcast ([9 x i8*]* @"__go_td_AIe1e$gc" to i8*), { i8*, i64 }* @7, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AIee, i32 0, i32 0), i64 1 }
@__go_tdn_float64 = linkonce_odr constant %commonType { i8 -114, i8 8, i8 8, i64 8, i32 117443422, %funcVal* @__go_type_hash_float_descriptor, %funcVal* @__go_type_equal_float_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_float64$gc" to i8*), { i8*, i64 }* @9, %uncommonType* @12, %commonType* null }
@1 = internal global [3 x i8] c"123"
@__go_tdn_int64 = linkonce_odr constant %commonType { i8 -122, i8 8, i8 8, i64 8, i32 83888117, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_int64$gc" to i8*), { i8*, i64 }* @19, %uncommonType* @22, %commonType* null }
@2 = internal global [5 x i8] c"0x1c8"
@3 = internal global [3 x i8] c"789"
@__go_tdn_uint64 = linkonce_odr constant %commonType { i8 -117, i8 8, i8 8, i64 8, i32 100665853, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_uint64$gc" to i8*), { i8*, i64 }* @24, %uncommonType* @27, %commonType* null }
@4 = internal global [3 x i8] c"135"
@__go_tdn_int = linkonce_odr constant %commonType { i8 -126, i8 8, i8 8, i64 8, i32 50332917, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_int$gc" to i8*), { i8*, i64 }* @14, %uncommonType* @17, %commonType* null }
@5 = internal global [3 x i8] c"wat"
@__go_type_hash_AIe1e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AIe1e to void ()*) }
@__go_type_hash_AIe1e_descriptor.2 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AIe1e.1 to void ()*) }
@6 = internal constant [15 x i8] c"[1]interface {}"
@7 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @6, i32 0, i32 0), i64 15 }
@__go_td_Ie = linkonce_odr constant %interfaceType { %commonType { i8 20, i8 8, i8 8, i64 16, i32 16, %funcVal* @__go_type_hash_empty_interface_descriptor, %funcVal* @__go_type_equal_empty_interface_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), { i8*, i64 }* @31, %uncommonType* null, %commonType* null }, %imethodSlice zeroinitializer }
@__go_td_AIee = linkonce_odr constant %sliceType { %commonType { i8 23, i8 8, i8 8, i64 24, i32 30, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_AIee$gc" to i8*), { i8*, i64 }* @29, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0) }
@"__go_td_AIe1e$gc" = linkonce_odr constant [9 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 1 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* null]
@8 = internal constant [7 x i8] c"float64"
@9 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i32 0, i32 0), i64 7 }
@10 = internal constant [7 x i8] c"float64"
@11 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @10, i32 0, i32 0), i64 7 }
@12 = internal constant %uncommonType { { i8*, i64 }* @11, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_float64$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 8 to i8*), i8* null]
@13 = internal constant [3 x i8] c"int"
@14 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i32 0, i32 0), i64 3 }
@15 = internal constant [3 x i8] c"int"
@16 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @15, i32 0, i32 0), i64 3 }
@17 = internal constant %uncommonType { { i8*, i64 }* @16, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_int$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 8 to i8*), i8* null]
@18 = internal constant [5 x i8] c"int64"
@19 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @18, i32 0, i32 0), i64 5 }
@20 = internal constant [5 x i8] c"int64"
@21 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i32 0, i32 0), i64 5 }
@22 = internal constant %uncommonType { { i8*, i64 }* @21, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_int64$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 8 to i8*), i8* null]
@23 = internal constant [6 x i8] c"uint64"
@24 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @23, i32 0, i32 0), i64 6 }
@25 = internal constant [6 x i8] c"uint64"
@26 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @25, i32 0, i32 0), i64 6 }
@27 = internal constant %uncommonType { { i8*, i64 }* @26, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_uint64$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 8 to i8*), i8* null]
@28 = internal constant [14 x i8] c"[]interface {}"
@29 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @28, i32 0, i32 0), i64 14 }
@"__go_td_AIee$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 10 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), i8* null]
@30 = internal constant [12 x i8] c"interface {}"
@31 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @30, i32 0, i32 0), i64 12 }
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
  call void @strconv..import(i8* undef), !dbg !9
  call void @fmt..import(i8* undef), !dbg !9
  br label %.0.entry, !dbg !9
}

declare void @strconv..import(i8*)

declare void @fmt..import(i8*)

define void @main.main(i8* nest) #1 !dbg !10 {
prologue:
  %1 = alloca { i8*, i64 }, !dbg !12
  %2 = alloca { double, { i8*, i8* } }, !dbg !12
  %3 = alloca { i8*, i64, i64 }, !dbg !12
  %4 = alloca { i64, { i8*, i8* } }, !dbg !12
  %5 = alloca { i8*, i64 }, !dbg !12
  %6 = alloca { i64, { i8*, i8* } }, !dbg !12
  %7 = alloca { i8*, i64, i64 }, !dbg !12
  %8 = alloca { i64, { i8*, i8* } }, !dbg !12
  %9 = alloca { i8*, i64 }, !dbg !12
  %10 = alloca { i64, { i8*, i8* } }, !dbg !12
  %11 = alloca { i8*, i64, i64 }, !dbg !12
  %12 = alloca { i64, { i8*, i8* } }, !dbg !12
  %13 = alloca { i8*, i64 }, !dbg !12
  %14 = alloca { i64, { i8*, i8* } }, !dbg !12
  %15 = alloca { i8*, i64, i64 }, !dbg !12
  %16 = alloca { i64, { i8*, i8* } }, !dbg !12
  %17 = alloca { i8*, i64 }, !dbg !12
  %18 = alloca { i64, { i8*, i8* } }, !dbg !12
  %19 = alloca { i8*, i64, i64 }, !dbg !12
  %20 = alloca { i64, { i8*, i8* } }, !dbg !12
  %21 = alloca { i8*, i64 }, !dbg !12
  %22 = alloca { i64, { i8*, i8* } }, !dbg !12
  %23 = alloca { i8*, i64, i64 }, !dbg !12
  %24 = alloca { i64, { i8*, i8* } }, !dbg !12
  br label %.0.entry, !dbg !12

.0.entry:                                         ; preds = %prologue
  store { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0), i64 5 }, { i8*, i64 }* %1, !dbg !13
  %25 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 0, !dbg !13
  %26 = load i8*, i8** %25, !dbg !13
  %27 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 1, !dbg !13
  %28 = load i64, i64* %27, !dbg !13
  call void @strconv.ParseFloat({ double, { i8*, i8* } }* sret %2, i8* nest undef, i8* %26, i64 %28, i64 64), !dbg !13
  %29 = getelementptr inbounds { double, { i8*, i8* } }, { double, { i8*, i8* } }* %2, i32 0, i32 0, !dbg !13
  %30 = load double, double* %29, !dbg !13
  %31 = getelementptr inbounds { double, { i8*, i8* } }, { double, { i8*, i8* } }* %2, i32 0, i32 1, !dbg !13
  %32 = load { i8*, i8* }, { i8*, i8* }* %31, !dbg !13
  %33 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !14
  %varargs = bitcast i8* %33 to [1 x { i8*, i8* }]*, !dbg !14
  %34 = bitcast [1 x { i8*, i8* }]* %varargs to i8*, !dbg !14
  %35 = bitcast i8* %34 to { i8*, i8* }*, !dbg !15
  %36 = getelementptr { i8*, i8* }, { i8*, i8* }* %35, i64 0, !dbg !15
  %37 = bitcast { i8*, i8* }* %36 to i8*, !dbg !15
  %38 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_float64, i32 0, i32 0), i64 8), !dbg !15
  %39 = bitcast i8* %38 to double*, !dbg !15
  store double %30, double* %39, !dbg !15
  %40 = bitcast double* %39 to i8*, !dbg !15
  %41 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_float64, i32 0, i32 0), i8* undef }, i8* %40, 1, !dbg !15
  %42 = bitcast i8* %37 to { i8*, i8* }*, !dbg !16
  store { i8*, i8* } %41, { i8*, i8* }* %42, !dbg !16
  %43 = getelementptr inbounds i8, i8* %34, i64 0, !dbg !15
  %44 = insertvalue { i8*, i64, i64 } undef, i8* %43, 0, !dbg !15
  %45 = insertvalue { i8*, i64, i64 } %44, i64 1, 1, !dbg !15
  %46 = insertvalue { i8*, i64, i64 } %45, i64 1, 2, !dbg !15
  store { i8*, i64, i64 } %46, { i8*, i64, i64 }* %3, !dbg !17
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %4, i8* nest undef, { i8*, i64, i64 }* byval %3), !dbg !17
  %47 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %4, i32 0, i32 0, !dbg !17
  %48 = load i64, i64* %47, !dbg !17
  %49 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %4, i32 0, i32 1, !dbg !17
  %50 = load { i8*, i8* }, { i8*, i8* }* %49, !dbg !17
  store { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i64 3 }, { i8*, i64 }* %5, !dbg !18
  %51 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %5, i32 0, i32 0, !dbg !18
  %52 = load i8*, i8** %51, !dbg !18
  %53 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %5, i32 0, i32 1, !dbg !18
  %54 = load i64, i64* %53, !dbg !18
  call void @strconv.ParseInt({ i64, { i8*, i8* } }* sret %6, i8* nest undef, i8* %52, i64 %54, i64 0, i64 64), !dbg !18
  %55 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 0, !dbg !18
  %56 = load i64, i64* %55, !dbg !18
  %57 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 1, !dbg !18
  %58 = load { i8*, i8* }, { i8*, i8* }* %57, !dbg !18
  %59 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !19
  %varargs1 = bitcast i8* %59 to [1 x { i8*, i8* }]*, !dbg !19
  %60 = bitcast [1 x { i8*, i8* }]* %varargs1 to i8*, !dbg !19
  %61 = bitcast i8* %60 to { i8*, i8* }*, !dbg !15
  %62 = getelementptr { i8*, i8* }, { i8*, i8* }* %61, i64 0, !dbg !15
  %63 = bitcast { i8*, i8* }* %62 to i8*, !dbg !15
  %64 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int64, i32 0, i32 0), i64 8), !dbg !15
  %65 = bitcast i8* %64 to i64*, !dbg !15
  store i64 %56, i64* %65, !dbg !15
  %66 = bitcast i64* %65 to i8*, !dbg !15
  %67 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int64, i32 0, i32 0), i8* undef }, i8* %66, 1, !dbg !15
  %68 = bitcast i8* %63 to { i8*, i8* }*, !dbg !20
  store { i8*, i8* } %67, { i8*, i8* }* %68, !dbg !20
  %69 = getelementptr inbounds i8, i8* %60, i64 0, !dbg !15
  %70 = insertvalue { i8*, i64, i64 } undef, i8* %69, 0, !dbg !15
  %71 = insertvalue { i8*, i64, i64 } %70, i64 1, 1, !dbg !15
  %72 = insertvalue { i8*, i64, i64 } %71, i64 1, 2, !dbg !15
  store { i8*, i64, i64 } %72, { i8*, i64, i64 }* %7, !dbg !21
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %8, i8* nest undef, { i8*, i64, i64 }* byval %7), !dbg !21
  %73 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %8, i32 0, i32 0, !dbg !21
  %74 = load i64, i64* %73, !dbg !21
  %75 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %8, i32 0, i32 1, !dbg !21
  %76 = load { i8*, i8* }, { i8*, i8* }* %75, !dbg !21
  store { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i64 5 }, { i8*, i64 }* %9, !dbg !22
  %77 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %9, i32 0, i32 0, !dbg !22
  %78 = load i8*, i8** %77, !dbg !22
  %79 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %9, i32 0, i32 1, !dbg !22
  %80 = load i64, i64* %79, !dbg !22
  call void @strconv.ParseInt({ i64, { i8*, i8* } }* sret %10, i8* nest undef, i8* %78, i64 %80, i64 0, i64 64), !dbg !22
  %81 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %10, i32 0, i32 0, !dbg !22
  %82 = load i64, i64* %81, !dbg !22
  %83 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %10, i32 0, i32 1, !dbg !22
  %84 = load { i8*, i8* }, { i8*, i8* }* %83, !dbg !22
  %85 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !23
  %varargs2 = bitcast i8* %85 to [1 x { i8*, i8* }]*, !dbg !23
  %86 = bitcast [1 x { i8*, i8* }]* %varargs2 to i8*, !dbg !23
  %87 = bitcast i8* %86 to { i8*, i8* }*, !dbg !15
  %88 = getelementptr { i8*, i8* }, { i8*, i8* }* %87, i64 0, !dbg !15
  %89 = bitcast { i8*, i8* }* %88 to i8*, !dbg !15
  %90 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int64, i32 0, i32 0), i64 8), !dbg !15
  %91 = bitcast i8* %90 to i64*, !dbg !15
  store i64 %82, i64* %91, !dbg !15
  %92 = bitcast i64* %91 to i8*, !dbg !15
  %93 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int64, i32 0, i32 0), i8* undef }, i8* %92, 1, !dbg !15
  %94 = bitcast i8* %89 to { i8*, i8* }*, !dbg !24
  store { i8*, i8* } %93, { i8*, i8* }* %94, !dbg !24
  %95 = getelementptr inbounds i8, i8* %86, i64 0, !dbg !15
  %96 = insertvalue { i8*, i64, i64 } undef, i8* %95, 0, !dbg !15
  %97 = insertvalue { i8*, i64, i64 } %96, i64 1, 1, !dbg !15
  %98 = insertvalue { i8*, i64, i64 } %97, i64 1, 2, !dbg !15
  store { i8*, i64, i64 } %98, { i8*, i64, i64 }* %11, !dbg !25
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %12, i8* nest undef, { i8*, i64, i64 }* byval %11), !dbg !25
  %99 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %12, i32 0, i32 0, !dbg !25
  %100 = load i64, i64* %99, !dbg !25
  %101 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %12, i32 0, i32 1, !dbg !25
  %102 = load { i8*, i8* }, { i8*, i8* }* %101, !dbg !25
  store { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i32 0, i32 0), i64 3 }, { i8*, i64 }* %13, !dbg !26
  %103 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %13, i32 0, i32 0, !dbg !26
  %104 = load i8*, i8** %103, !dbg !26
  %105 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %13, i32 0, i32 1, !dbg !26
  %106 = load i64, i64* %105, !dbg !26
  call void @strconv.ParseUint({ i64, { i8*, i8* } }* sret %14, i8* nest undef, i8* %104, i64 %106, i64 0, i64 64), !dbg !26
  %107 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %14, i32 0, i32 0, !dbg !26
  %108 = load i64, i64* %107, !dbg !26
  %109 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %14, i32 0, i32 1, !dbg !26
  %110 = load { i8*, i8* }, { i8*, i8* }* %109, !dbg !26
  %111 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !27
  %varargs3 = bitcast i8* %111 to [1 x { i8*, i8* }]*, !dbg !27
  %112 = bitcast [1 x { i8*, i8* }]* %varargs3 to i8*, !dbg !27
  %113 = bitcast i8* %112 to { i8*, i8* }*, !dbg !15
  %114 = getelementptr { i8*, i8* }, { i8*, i8* }* %113, i64 0, !dbg !15
  %115 = bitcast { i8*, i8* }* %114 to i8*, !dbg !15
  %116 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_uint64, i32 0, i32 0), i64 8), !dbg !15
  %117 = bitcast i8* %116 to i64*, !dbg !15
  store i64 %108, i64* %117, !dbg !15
  %118 = bitcast i64* %117 to i8*, !dbg !15
  %119 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_uint64, i32 0, i32 0), i8* undef }, i8* %118, 1, !dbg !15
  %120 = bitcast i8* %115 to { i8*, i8* }*, !dbg !28
  store { i8*, i8* } %119, { i8*, i8* }* %120, !dbg !28
  %121 = getelementptr inbounds i8, i8* %112, i64 0, !dbg !15
  %122 = insertvalue { i8*, i64, i64 } undef, i8* %121, 0, !dbg !15
  %123 = insertvalue { i8*, i64, i64 } %122, i64 1, 1, !dbg !15
  %124 = insertvalue { i8*, i64, i64 } %123, i64 1, 2, !dbg !15
  store { i8*, i64, i64 } %124, { i8*, i64, i64 }* %15, !dbg !29
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %16, i8* nest undef, { i8*, i64, i64 }* byval %15), !dbg !29
  %125 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %16, i32 0, i32 0, !dbg !29
  %126 = load i64, i64* %125, !dbg !29
  %127 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %16, i32 0, i32 1, !dbg !29
  %128 = load { i8*, i8* }, { i8*, i8* }* %127, !dbg !29
  store { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i32 0, i32 0), i64 3 }, { i8*, i64 }* %17, !dbg !30
  %129 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %17, i32 0, i32 0, !dbg !30
  %130 = load i8*, i8** %129, !dbg !30
  %131 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %17, i32 0, i32 1, !dbg !30
  %132 = load i64, i64* %131, !dbg !30
  call void @strconv.Atoi({ i64, { i8*, i8* } }* sret %18, i8* nest undef, i8* %130, i64 %132), !dbg !30
  %133 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %18, i32 0, i32 0, !dbg !30
  %134 = load i64, i64* %133, !dbg !30
  %135 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %18, i32 0, i32 1, !dbg !30
  %136 = load { i8*, i8* }, { i8*, i8* }* %135, !dbg !30
  %137 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !31
  %varargs4 = bitcast i8* %137 to [1 x { i8*, i8* }]*, !dbg !31
  %138 = bitcast [1 x { i8*, i8* }]* %varargs4 to i8*, !dbg !31
  %139 = bitcast i8* %138 to { i8*, i8* }*, !dbg !15
  %140 = getelementptr { i8*, i8* }, { i8*, i8* }* %139, i64 0, !dbg !15
  %141 = bitcast { i8*, i8* }* %140 to i8*, !dbg !15
  %142 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !15
  %143 = bitcast i8* %142 to i64*, !dbg !15
  store i64 %134, i64* %143, !dbg !15
  %144 = bitcast i64* %143 to i8*, !dbg !15
  %145 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %144, 1, !dbg !15
  %146 = bitcast i8* %141 to { i8*, i8* }*, !dbg !32
  store { i8*, i8* } %145, { i8*, i8* }* %146, !dbg !32
  %147 = getelementptr inbounds i8, i8* %138, i64 0, !dbg !15
  %148 = insertvalue { i8*, i64, i64 } undef, i8* %147, 0, !dbg !15
  %149 = insertvalue { i8*, i64, i64 } %148, i64 1, 1, !dbg !15
  %150 = insertvalue { i8*, i64, i64 } %149, i64 1, 2, !dbg !15
  store { i8*, i64, i64 } %150, { i8*, i64, i64 }* %19, !dbg !33
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %20, i8* nest undef, { i8*, i64, i64 }* byval %19), !dbg !33
  %151 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %20, i32 0, i32 0, !dbg !33
  %152 = load i64, i64* %151, !dbg !33
  %153 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %20, i32 0, i32 1, !dbg !33
  %154 = load { i8*, i8* }, { i8*, i8* }* %153, !dbg !33
  store { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i32 0, i32 0), i64 3 }, { i8*, i64 }* %21, !dbg !34
  %155 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %21, i32 0, i32 0, !dbg !34
  %156 = load i8*, i8** %155, !dbg !34
  %157 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %21, i32 0, i32 1, !dbg !34
  %158 = load i64, i64* %157, !dbg !34
  call void @strconv.Atoi({ i64, { i8*, i8* } }* sret %22, i8* nest undef, i8* %156, i64 %158), !dbg !34
  %159 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %22, i32 0, i32 0, !dbg !34
  %160 = load i64, i64* %159, !dbg !34
  %161 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %22, i32 0, i32 1, !dbg !34
  %162 = load { i8*, i8* }, { i8*, i8* }* %161, !dbg !34
  %163 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !35
  %varargs5 = bitcast i8* %163 to [1 x { i8*, i8* }]*, !dbg !35
  %164 = bitcast [1 x { i8*, i8* }]* %varargs5 to i8*, !dbg !35
  %165 = bitcast i8* %164 to { i8*, i8* }*, !dbg !15
  %166 = getelementptr { i8*, i8* }, { i8*, i8* }* %165, i64 0, !dbg !15
  %167 = bitcast { i8*, i8* }* %166 to i8*, !dbg !15
  %168 = extractvalue { i8*, i8* } %162, 0, !dbg !15
  %169 = icmp ne i8* %168, null, !dbg !15
  br i1 %169, label %170, label %173, !dbg !15

; <label>:170:                                    ; preds = %.0.entry
  %171 = bitcast i8* %168 to i8**, !dbg !15
  %172 = load i8*, i8** %171, !dbg !15
  br label %173, !dbg !15

; <label>:173:                                    ; preds = %170, %.0.entry
  %174 = phi i8* [ null, %.0.entry ], [ %172, %170 ], !dbg !15
  %175 = extractvalue { i8*, i8* } %162, 1, !dbg !15
  %176 = insertvalue { i8*, i8* } undef, i8* %174, 0, !dbg !15
  %177 = insertvalue { i8*, i8* } %176, i8* %175, 1, !dbg !15
  %178 = bitcast i8* %167 to { i8*, i8* }*, !dbg !36
  store { i8*, i8* } %177, { i8*, i8* }* %178, !dbg !36
  %179 = getelementptr inbounds i8, i8* %164, i64 0, !dbg !15
  %180 = insertvalue { i8*, i64, i64 } undef, i8* %179, 0, !dbg !15
  %181 = insertvalue { i8*, i64, i64 } %180, i64 1, 1, !dbg !15
  %182 = insertvalue { i8*, i64, i64 } %181, i64 1, 2, !dbg !15
  store { i8*, i64, i64 } %182, { i8*, i64, i64 }* %23, !dbg !37
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %24, i8* nest undef, { i8*, i64, i64 }* byval %23), !dbg !37
  %183 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %24, i32 0, i32 0, !dbg !37
  %184 = load i64, i64* %183, !dbg !37
  %185 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %24, i32 0, i32 1, !dbg !37
  %186 = load { i8*, i8* }, { i8*, i8* }* %185, !dbg !37
  ret void, !dbg !15
}

declare void @strconv.ParseFloat({ double, { i8*, i8* } }* sret, i8* nest, i8*, i64, i64)

declare void @fmt.Println({ i64, { i8*, i8* } }* sret, i8* nest, { i8*, i64, i64 }* byval)

declare void @strconv.ParseInt({ i64, { i8*, i8* } }* sret, i8* nest, i8*, i64, i64, i64)

declare void @strconv.ParseUint({ i64, { i8*, i8* } }* sret, i8* nest, i8*, i64, i64, i64)

declare void @strconv.Atoi({ i64, { i8*, i8* } }* sret, i8* nest, i8*, i64)

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
!1 = !DIFile(filename: "go_programs/number-parsing.go", directory: "/home/arpit/IIT/Project/cbmc_llvm/go")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 1, !"Debug Info Version", i32 3}
!5 = distinct !DISubprogram(name: "main..import", linkageName: "main..import", scope: null, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!6 = !DISubroutineType(types: !7)
!7 = !{!8}
!8 = !DIBasicType(name: "void")
!9 = !DILocation(line: 0, scope: !5)
!10 = distinct !DISubprogram(name: "main.main", linkageName: "main.main", scope: null, file: !11, line: 11, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!11 = !DIFile(filename: "go_programs/number-parsing.go", directory: "")
!12 = !DILocation(line: 11, column: 6, scope: !10)
!13 = !DILocation(line: 15, column: 31, scope: !10)
!14 = !DILocation(line: 16, column: 18, scope: !10)
!15 = !DILocation(line: 0, scope: !10)
!16 = !DILocation(line: 16, column: 17, scope: !10)
!17 = !DILocation(line: 16, column: 16, scope: !10)
!18 = !DILocation(line: 21, column: 29, scope: !10)
!19 = !DILocation(line: 22, column: 18, scope: !10)
!20 = !DILocation(line: 22, column: 17, scope: !10)
!21 = !DILocation(line: 22, column: 16, scope: !10)
!22 = !DILocation(line: 25, column: 29, scope: !10)
!23 = !DILocation(line: 26, column: 18, scope: !10)
!24 = !DILocation(line: 26, column: 17, scope: !10)
!25 = !DILocation(line: 26, column: 16, scope: !10)
!26 = !DILocation(line: 29, column: 30, scope: !10)
!27 = !DILocation(line: 30, column: 18, scope: !10)
!28 = !DILocation(line: 30, column: 17, scope: !10)
!29 = !DILocation(line: 30, column: 16, scope: !10)
!30 = !DILocation(line: 34, column: 25, scope: !10)
!31 = !DILocation(line: 35, column: 18, scope: !10)
!32 = !DILocation(line: 35, column: 17, scope: !10)
!33 = !DILocation(line: 35, column: 16, scope: !10)
!34 = !DILocation(line: 38, column: 25, scope: !10)
!35 = !DILocation(line: 39, column: 18, scope: !10)
!36 = !DILocation(line: 39, column: 17, scope: !10)
!37 = !DILocation(line: 39, column: 16, scope: !10)
