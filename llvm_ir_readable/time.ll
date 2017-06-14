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
@__go_tdn_time.Time = external constant %structType
@__go_td_AIe1e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 16, i32 30, %funcVal* @__go_type_hash_AIe1e_descriptor, %funcVal* @__go_type_hash_AIe1e_descriptor.2, i8* bitcast ([9 x i8*]* @"__go_td_AIe1e$gc" to i8*), { i8*, i64 }* @1, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AIee, i32 0, i32 0), i64 1 }
@time.UTC = external global i8*
@__go_tdn_int = linkonce_odr constant %commonType { i8 -126, i8 8, i8 8, i64 8, i32 50332917, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_int$gc" to i8*), { i8*, i64 }* @13, %uncommonType* @16, %commonType* null }
@__go_tdn_time.Month = external constant %commonType
@__go_td_pN13_time.Location = external constant %ptrType
@__go_tdn_time.Weekday = external constant %commonType
@__go_tdn_bool = linkonce_odr constant %commonType { i8 -127, i8 1, i8 1, i64 1, i32 67110493, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_bool$gc" to i8*), { i8*, i64 }* @3, %uncommonType* @6, %commonType* null }
@__go_tdn_time.Duration = external constant %commonType
@__go_tdn_float64 = linkonce_odr constant %commonType { i8 -114, i8 8, i8 8, i64 8, i32 117443422, %funcVal* @__go_type_hash_float_descriptor, %funcVal* @__go_type_equal_float_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_float64$gc" to i8*), { i8*, i64 }* @8, %uncommonType* @11, %commonType* null }
@__go_tdn_int64 = linkonce_odr constant %commonType { i8 -122, i8 8, i8 8, i64 8, i32 83888117, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_int64$gc" to i8*), { i8*, i64 }* @18, %uncommonType* @21, %commonType* null }
@__go_type_hash_AIe1e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AIe1e to void ()*) }
@__go_type_hash_AIe1e_descriptor.2 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AIe1e.1 to void ()*) }
@0 = internal constant [15 x i8] c"[1]interface {}"
@1 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @0, i32 0, i32 0), i64 15 }
@__go_td_Ie = linkonce_odr constant %interfaceType { %commonType { i8 20, i8 8, i8 8, i64 16, i32 16, %funcVal* @__go_type_hash_empty_interface_descriptor, %funcVal* @__go_type_equal_empty_interface_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), { i8*, i64 }* @25, %uncommonType* null, %commonType* null }, %imethodSlice zeroinitializer }
@__go_td_AIee = linkonce_odr constant %sliceType { %commonType { i8 23, i8 8, i8 8, i64 24, i32 30, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_AIee$gc" to i8*), { i8*, i64 }* @23, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0) }
@"__go_td_AIe1e$gc" = linkonce_odr constant [9 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 1 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* null]
@2 = internal constant [4 x i8] c"bool"
@3 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i32 0, i32 0), i64 4 }
@4 = internal constant [4 x i8] c"bool"
@5 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0), i64 4 }
@6 = internal constant %uncommonType { { i8*, i64 }* @5, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_bool$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 1 to i8*), i8* null]
@7 = internal constant [7 x i8] c"float64"
@8 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i32 0, i32 0), i64 7 }
@9 = internal constant [7 x i8] c"float64"
@10 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @9, i32 0, i32 0), i64 7 }
@11 = internal constant %uncommonType { { i8*, i64 }* @10, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_float64$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 8 to i8*), i8* null]
@12 = internal constant [3 x i8] c"int"
@13 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i32 0, i32 0), i64 3 }
@14 = internal constant [3 x i8] c"int"
@15 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @14, i32 0, i32 0), i64 3 }
@16 = internal constant %uncommonType { { i8*, i64 }* @15, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_int$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 8 to i8*), i8* null]
@17 = internal constant [5 x i8] c"int64"
@18 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i32 0, i32 0), i64 5 }
@19 = internal constant [5 x i8] c"int64"
@20 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @19, i32 0, i32 0), i64 5 }
@21 = internal constant %uncommonType { { i8*, i64 }* @20, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_int64$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 8 to i8*), i8* null]
@22 = internal constant [14 x i8] c"[]interface {}"
@23 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @22, i32 0, i32 0), i64 14 }
@"__go_td_AIee$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 10 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), i8* null]
@24 = internal constant [12 x i8] c"interface {}"
@25 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @24, i32 0, i32 0), i64 12 }
@"__go_td_Ie$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* null]

; Function Attrs: nounwind
declare i8* @__go_new(i8* nest, i8*, i64) #0

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i64 @__go_type_hash_empty_interface(i8*, i64)

declare i8 @__go_type_equal_empty_interface(i8*, i8*, i64)

declare double @time.Hours.N13_time.Duration(i8* nest, i8*)

declare double @time.Minutes.N13_time.Duration(i8* nest, i8*)

declare i64 @time.Nanoseconds.N13_time.Duration(i8* nest, i8*)

declare double @time.Seconds.N13_time.Duration(i8* nest, i8*)

declare void @time.Add.N9_time.Time({ i64, i32, i8* }* sret, i8* nest, i8*, i64)

declare i8 @time.After.N9_time.Time(i8* nest, i8*, { i64, i32, i8* }* byval)

declare i8 @time.Before.N9_time.Time(i8* nest, i8*, { i64, i32, i8* }* byval)

declare i64 @time.Day.N9_time.Time(i8* nest, i8*)

declare i8 @time.Equal.N9_time.Time(i8* nest, i8*, { i64, i32, i8* }* byval)

declare i64 @time.Hour.N9_time.Time(i8* nest, i8*)

declare i8* @time.Location.N9_time.Time(i8* nest, i8*)

declare i64 @time.Minute.N9_time.Time(i8* nest, i8*)

declare i64 @time.Month.N9_time.Time(i8* nest, i8*)

declare i64 @time.Nanosecond.N9_time.Time(i8* nest, i8*)

declare i64 @time.Second.N9_time.Time(i8* nest, i8*)

declare i64 @time.Sub.N9_time.Time(i8* nest, i8*, { i64, i32, i8* }* byval)

declare i64 @time.Weekday.N9_time.Time(i8* nest, i8*)

declare i64 @time.Year.N9_time.Time(i8* nest, i8*)

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
  call void @time..import(i8* undef), !dbg !9
  br label %.0.entry, !dbg !9
}

declare void @fmt..import(i8*)

declare void @time..import(i8*)

define void @main.main(i8* nest) #2 !dbg !10 {
prologue:
  %1 = alloca { i64, i32, i8* }, !dbg !12
  %2 = alloca { i8*, i64, i64 }, !dbg !12
  %3 = alloca { i64, { i8*, i8* } }, !dbg !12
  %4 = alloca { i64, i32, i8* }, !dbg !12
  %5 = alloca { i8*, i64, i64 }, !dbg !12
  %6 = alloca { i64, { i8*, i8* } }, !dbg !12
  %7 = alloca { i64, i32, i8* }, !dbg !12
  %8 = alloca { i64, i32, i8* }*, !dbg !12
  %9 = alloca { i8*, i64, i64 }, !dbg !12
  %10 = alloca { i64, { i8*, i8* } }, !dbg !12
  %11 = alloca { i64, i32, i8* }, !dbg !12
  %12 = alloca { i64, i32, i8* }*, !dbg !12
  %13 = alloca { i8*, i64, i64 }, !dbg !12
  %14 = alloca { i64, { i8*, i8* } }, !dbg !12
  %15 = alloca { i64, i32, i8* }, !dbg !12
  %16 = alloca { i64, i32, i8* }*, !dbg !12
  %17 = alloca { i8*, i64, i64 }, !dbg !12
  %18 = alloca { i64, { i8*, i8* } }, !dbg !12
  %19 = alloca { i64, i32, i8* }, !dbg !12
  %20 = alloca { i64, i32, i8* }*, !dbg !12
  %21 = alloca { i8*, i64, i64 }, !dbg !12
  %22 = alloca { i64, { i8*, i8* } }, !dbg !12
  %23 = alloca { i64, i32, i8* }, !dbg !12
  %24 = alloca { i64, i32, i8* }*, !dbg !12
  %25 = alloca { i8*, i64, i64 }, !dbg !12
  %26 = alloca { i64, { i8*, i8* } }, !dbg !12
  %27 = alloca { i64, i32, i8* }, !dbg !12
  %28 = alloca { i64, i32, i8* }*, !dbg !12
  %29 = alloca { i8*, i64, i64 }, !dbg !12
  %30 = alloca { i64, { i8*, i8* } }, !dbg !12
  %31 = alloca { i64, i32, i8* }, !dbg !12
  %32 = alloca { i64, i32, i8* }*, !dbg !12
  %33 = alloca { i8*, i64, i64 }, !dbg !12
  %34 = alloca { i64, { i8*, i8* } }, !dbg !12
  %35 = alloca { i64, i32, i8* }, !dbg !12
  %36 = alloca { i64, i32, i8* }*, !dbg !12
  %37 = alloca { i8*, i64, i64 }, !dbg !12
  %38 = alloca { i64, { i8*, i8* } }, !dbg !12
  %39 = alloca { i64, i32, i8* }, !dbg !12
  %40 = alloca { i64, i32, i8* }*, !dbg !12
  %41 = alloca { i8*, i64, i64 }, !dbg !12
  %42 = alloca { i64, { i8*, i8* } }, !dbg !12
  %43 = alloca { i64, i32, i8* }, !dbg !12
  %44 = alloca { i64, i32, i8* }*, !dbg !12
  %45 = alloca { i64, i32, i8* }, !dbg !12
  %46 = alloca { i8*, i64, i64 }, !dbg !12
  %47 = alloca { i64, { i8*, i8* } }, !dbg !12
  %48 = alloca { i64, i32, i8* }, !dbg !12
  %49 = alloca { i64, i32, i8* }*, !dbg !12
  %50 = alloca { i64, i32, i8* }, !dbg !12
  %51 = alloca { i8*, i64, i64 }, !dbg !12
  %52 = alloca { i64, { i8*, i8* } }, !dbg !12
  %53 = alloca { i64, i32, i8* }, !dbg !12
  %54 = alloca { i64, i32, i8* }*, !dbg !12
  %55 = alloca { i64, i32, i8* }, !dbg !12
  %56 = alloca { i8*, i64, i64 }, !dbg !12
  %57 = alloca { i64, { i8*, i8* } }, !dbg !12
  %58 = alloca { i64, i32, i8* }, !dbg !12
  %59 = alloca { i64, i32, i8* }*, !dbg !12
  %60 = alloca { i64, i32, i8* }, !dbg !12
  %61 = alloca { i8*, i64, i64 }, !dbg !12
  %62 = alloca { i64, { i8*, i8* } }, !dbg !12
  %63 = alloca i64, !dbg !12
  %64 = alloca i64*, !dbg !12
  %65 = alloca { i8*, i64, i64 }, !dbg !12
  %66 = alloca { i64, { i8*, i8* } }, !dbg !12
  %67 = alloca i64, !dbg !12
  %68 = alloca i64*, !dbg !12
  %69 = alloca { i8*, i64, i64 }, !dbg !12
  %70 = alloca { i64, { i8*, i8* } }, !dbg !12
  %71 = alloca i64, !dbg !12
  %72 = alloca i64*, !dbg !12
  %73 = alloca { i8*, i64, i64 }, !dbg !12
  %74 = alloca { i64, { i8*, i8* } }, !dbg !12
  %75 = alloca i64, !dbg !12
  %76 = alloca i64*, !dbg !12
  %77 = alloca { i8*, i64, i64 }, !dbg !12
  %78 = alloca { i64, { i8*, i8* } }, !dbg !12
  %79 = alloca { i64, i32, i8* }, !dbg !12
  %80 = alloca { i64, i32, i8* }*, !dbg !12
  %81 = alloca { i64, i32, i8* }, !dbg !12
  %82 = alloca { i8*, i64, i64 }, !dbg !12
  %83 = alloca { i64, { i8*, i8* } }, !dbg !12
  %84 = alloca { i64, i32, i8* }, !dbg !12
  %85 = alloca { i64, i32, i8* }*, !dbg !12
  %86 = alloca { i64, i32, i8* }, !dbg !12
  %87 = alloca { i8*, i64, i64 }, !dbg !12
  %88 = alloca { i64, { i8*, i8* } }, !dbg !12
  %now = alloca { i64, i32, i8* }, !dbg !12
  %89 = bitcast { i64, i32, i8* }* %now to i8*, !dbg !12
  call void @llvm.memset.p0i8.i64(i8* %89, i8 0, i64 ptrtoint ({ i64, i32, i8* }* getelementptr ({ i64, i32, i8* }, { i64, i32, i8* }* null, i32 1) to i64), i32 1, i1 false), !dbg !12
  %90 = bitcast { i64, i32, i8* }* %now to i8*, !dbg !12
  %then = alloca { i64, i32, i8* }, !dbg !12
  %91 = bitcast { i64, i32, i8* }* %then to i8*, !dbg !12
  call void @llvm.memset.p0i8.i64(i8* %91, i8 0, i64 ptrtoint ({ i64, i32, i8* }* getelementptr ({ i64, i32, i8* }, { i64, i32, i8* }* null, i32 1) to i64), i32 1, i1 false), !dbg !12
  %92 = bitcast { i64, i32, i8* }* %then to i8*, !dbg !12
  br label %.0.entry, !dbg !12

.0.entry:                                         ; preds = %prologue
  call void @llvm.memset.p0i8.i64(i8* %90, i8 0, i64 ptrtoint ({ i64, i32, i8* }* getelementptr ({ i64, i32, i8* }, { i64, i32, i8* }* null, i32 1) to i64), i32 1, i1 false), !dbg !13
  call void @time.Now({ i64, i32, i8* }* sret %1, i8* nest undef), !dbg !14
  %93 = load { i64, i32, i8* }, { i64, i32, i8* }* %1, !dbg !14
  %94 = bitcast i8* %90 to { i64, i32, i8* }*, !dbg !13
  store { i64, i32, i8* } %93, { i64, i32, i8* }* %94, !dbg !13
  %95 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%structType, %structType* @__go_tdn_time.Time, i32 0, i32 0, i32 0), i64 24), !dbg !15
  %96 = bitcast i8* %95 to { i64, i32, i8* }*, !dbg !15
  %97 = bitcast { i64, i32, i8* }* %96 to i8*, !dbg !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %90, i64 24, i32 1, i1 false), !dbg !15
  %98 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !16
  %varargs = bitcast i8* %98 to [1 x { i8*, i8* }]*, !dbg !16
  %99 = bitcast [1 x { i8*, i8* }]* %varargs to i8*, !dbg !16
  %100 = bitcast i8* %99 to { i8*, i8* }*, !dbg !17
  %101 = getelementptr { i8*, i8* }, { i8*, i8* }* %100, i64 0, !dbg !17
  %102 = bitcast { i8*, i8* }* %101 to i8*, !dbg !17
  %103 = bitcast { i64, i32, i8* }* %96 to i8*, !dbg !17
  %104 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%structType, %structType* @__go_tdn_time.Time, i32 0, i32 0, i32 0), i8* undef }, i8* %103, 1, !dbg !17
  %105 = bitcast i8* %102 to { i8*, i8* }*, !dbg !15
  store { i8*, i8* } %104, { i8*, i8* }* %105, !dbg !15
  %106 = getelementptr inbounds i8, i8* %99, i64 0, !dbg !17
  %107 = insertvalue { i8*, i64, i64 } undef, i8* %106, 0, !dbg !17
  %108 = insertvalue { i8*, i64, i64 } %107, i64 1, 1, !dbg !17
  %109 = insertvalue { i8*, i64, i64 } %108, i64 1, 2, !dbg !17
  store { i8*, i64, i64 } %109, { i8*, i64, i64 }* %2, !dbg !18
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %3, i8* nest undef, { i8*, i64, i64 }* byval %2), !dbg !18
  %110 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %3, i32 0, i32 0, !dbg !18
  %111 = load i64, i64* %110, !dbg !18
  %112 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %3, i32 0, i32 1, !dbg !18
  %113 = load { i8*, i8* }, { i8*, i8* }* %112, !dbg !18
  call void @llvm.memset.p0i8.i64(i8* %92, i8 0, i64 ptrtoint ({ i64, i32, i8* }* getelementptr ({ i64, i32, i8* }, { i64, i32, i8* }* null, i32 1) to i64), i32 1, i1 false), !dbg !19
  %114 = load i8*, i8** @time.UTC, !dbg !20
  call void @time.Date({ i64, i32, i8* }* sret %4, i8* nest undef, i64 2009, i64 11, i64 17, i64 20, i64 34, i64 58, i64 651387237, i8* %114), !dbg !21
  %115 = load { i64, i32, i8* }, { i64, i32, i8* }* %4, !dbg !21
  %116 = bitcast i8* %92 to { i64, i32, i8* }*, !dbg !19
  store { i64, i32, i8* } %115, { i64, i32, i8* }* %116, !dbg !19
  %117 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%structType, %structType* @__go_tdn_time.Time, i32 0, i32 0, i32 0), i64 24), !dbg !22
  %118 = bitcast i8* %117 to { i64, i32, i8* }*, !dbg !22
  %119 = bitcast { i64, i32, i8* }* %118 to i8*, !dbg !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %92, i64 24, i32 1, i1 false), !dbg !22
  %120 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !23
  %varargs1 = bitcast i8* %120 to [1 x { i8*, i8* }]*, !dbg !23
  %121 = bitcast [1 x { i8*, i8* }]* %varargs1 to i8*, !dbg !23
  %122 = bitcast i8* %121 to { i8*, i8* }*, !dbg !17
  %123 = getelementptr { i8*, i8* }, { i8*, i8* }* %122, i64 0, !dbg !17
  %124 = bitcast { i8*, i8* }* %123 to i8*, !dbg !17
  %125 = bitcast { i64, i32, i8* }* %118 to i8*, !dbg !17
  %126 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%structType, %structType* @__go_tdn_time.Time, i32 0, i32 0, i32 0), i8* undef }, i8* %125, 1, !dbg !17
  %127 = bitcast i8* %124 to { i8*, i8* }*, !dbg !22
  store { i8*, i8* } %126, { i8*, i8* }* %127, !dbg !22
  %128 = getelementptr inbounds i8, i8* %121, i64 0, !dbg !17
  %129 = insertvalue { i8*, i64, i64 } undef, i8* %128, 0, !dbg !17
  %130 = insertvalue { i8*, i64, i64 } %129, i64 1, 1, !dbg !17
  %131 = insertvalue { i8*, i64, i64 } %130, i64 1, 2, !dbg !17
  store { i8*, i64, i64 } %131, { i8*, i64, i64 }* %5, !dbg !24
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %6, i8* nest undef, { i8*, i64, i64 }* byval %5), !dbg !24
  %132 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 0, !dbg !24
  %133 = load i64, i64* %132, !dbg !24
  %134 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 1, !dbg !24
  %135 = load { i8*, i8* }, { i8*, i8* }* %134, !dbg !24
  %136 = bitcast i8* %92 to { i64, i32, i8* }*, !dbg !25
  %137 = load { i64, i32, i8* }, { i64, i32, i8* }* %136, !dbg !25
  store { i64, i32, i8* } %137, { i64, i32, i8* }* %7, !dbg !26
  %138 = bitcast { i64, i32, i8* }** %8 to i8**, !dbg !26
  store { i64, i32, i8* }* %7, { i64, i32, i8* }** %8, !dbg !26
  %139 = load i8*, i8** %138, !dbg !26
  %140 = call i64 @time.Year.N9_time.Time(i8* nest undef, i8* %139), !dbg !26
  %141 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !27
  %varargs2 = bitcast i8* %141 to [1 x { i8*, i8* }]*, !dbg !27
  %142 = bitcast [1 x { i8*, i8* }]* %varargs2 to i8*, !dbg !27
  %143 = bitcast i8* %142 to { i8*, i8* }*, !dbg !17
  %144 = getelementptr { i8*, i8* }, { i8*, i8* }* %143, i64 0, !dbg !17
  %145 = bitcast { i8*, i8* }* %144 to i8*, !dbg !17
  %146 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !17
  %147 = bitcast i8* %146 to i64*, !dbg !17
  store i64 %140, i64* %147, !dbg !17
  %148 = bitcast i64* %147 to i8*, !dbg !17
  %149 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %148, 1, !dbg !17
  %150 = bitcast i8* %145 to { i8*, i8* }*, !dbg !26
  store { i8*, i8* } %149, { i8*, i8* }* %150, !dbg !26
  %151 = getelementptr inbounds i8, i8* %142, i64 0, !dbg !17
  %152 = insertvalue { i8*, i64, i64 } undef, i8* %151, 0, !dbg !17
  %153 = insertvalue { i8*, i64, i64 } %152, i64 1, 1, !dbg !17
  %154 = insertvalue { i8*, i64, i64 } %153, i64 1, 2, !dbg !17
  store { i8*, i64, i64 } %154, { i8*, i64, i64 }* %9, !dbg !28
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %10, i8* nest undef, { i8*, i64, i64 }* byval %9), !dbg !28
  %155 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %10, i32 0, i32 0, !dbg !28
  %156 = load i64, i64* %155, !dbg !28
  %157 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %10, i32 0, i32 1, !dbg !28
  %158 = load { i8*, i8* }, { i8*, i8* }* %157, !dbg !28
  %159 = bitcast i8* %92 to { i64, i32, i8* }*, !dbg !29
  %160 = load { i64, i32, i8* }, { i64, i32, i8* }* %159, !dbg !29
  store { i64, i32, i8* } %160, { i64, i32, i8* }* %11, !dbg !30
  %161 = bitcast { i64, i32, i8* }** %12 to i8**, !dbg !30
  store { i64, i32, i8* }* %11, { i64, i32, i8* }** %12, !dbg !30
  %162 = load i8*, i8** %161, !dbg !30
  %163 = call i64 @time.Month.N9_time.Time(i8* nest undef, i8* %162), !dbg !30
  %164 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !31
  %varargs3 = bitcast i8* %164 to [1 x { i8*, i8* }]*, !dbg !31
  %165 = bitcast [1 x { i8*, i8* }]* %varargs3 to i8*, !dbg !31
  %166 = bitcast i8* %165 to { i8*, i8* }*, !dbg !17
  %167 = getelementptr { i8*, i8* }, { i8*, i8* }* %166, i64 0, !dbg !17
  %168 = bitcast { i8*, i8* }* %167 to i8*, !dbg !17
  %169 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_time.Month, i32 0, i32 0), i64 8), !dbg !17
  %170 = bitcast i8* %169 to i64*, !dbg !17
  store i64 %163, i64* %170, !dbg !17
  %171 = bitcast i64* %170 to i8*, !dbg !17
  %172 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_time.Month, i32 0, i32 0), i8* undef }, i8* %171, 1, !dbg !17
  %173 = bitcast i8* %168 to { i8*, i8* }*, !dbg !30
  store { i8*, i8* } %172, { i8*, i8* }* %173, !dbg !30
  %174 = getelementptr inbounds i8, i8* %165, i64 0, !dbg !17
  %175 = insertvalue { i8*, i64, i64 } undef, i8* %174, 0, !dbg !17
  %176 = insertvalue { i8*, i64, i64 } %175, i64 1, 1, !dbg !17
  %177 = insertvalue { i8*, i64, i64 } %176, i64 1, 2, !dbg !17
  store { i8*, i64, i64 } %177, { i8*, i64, i64 }* %13, !dbg !32
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %14, i8* nest undef, { i8*, i64, i64 }* byval %13), !dbg !32
  %178 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %14, i32 0, i32 0, !dbg !32
  %179 = load i64, i64* %178, !dbg !32
  %180 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %14, i32 0, i32 1, !dbg !32
  %181 = load { i8*, i8* }, { i8*, i8* }* %180, !dbg !32
  %182 = bitcast i8* %92 to { i64, i32, i8* }*, !dbg !33
  %183 = load { i64, i32, i8* }, { i64, i32, i8* }* %182, !dbg !33
  store { i64, i32, i8* } %183, { i64, i32, i8* }* %15, !dbg !34
  %184 = bitcast { i64, i32, i8* }** %16 to i8**, !dbg !34
  store { i64, i32, i8* }* %15, { i64, i32, i8* }** %16, !dbg !34
  %185 = load i8*, i8** %184, !dbg !34
  %186 = call i64 @time.Day.N9_time.Time(i8* nest undef, i8* %185), !dbg !34
  %187 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !35
  %varargs4 = bitcast i8* %187 to [1 x { i8*, i8* }]*, !dbg !35
  %188 = bitcast [1 x { i8*, i8* }]* %varargs4 to i8*, !dbg !35
  %189 = bitcast i8* %188 to { i8*, i8* }*, !dbg !17
  %190 = getelementptr { i8*, i8* }, { i8*, i8* }* %189, i64 0, !dbg !17
  %191 = bitcast { i8*, i8* }* %190 to i8*, !dbg !17
  %192 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !17
  %193 = bitcast i8* %192 to i64*, !dbg !17
  store i64 %186, i64* %193, !dbg !17
  %194 = bitcast i64* %193 to i8*, !dbg !17
  %195 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %194, 1, !dbg !17
  %196 = bitcast i8* %191 to { i8*, i8* }*, !dbg !34
  store { i8*, i8* } %195, { i8*, i8* }* %196, !dbg !34
  %197 = getelementptr inbounds i8, i8* %188, i64 0, !dbg !17
  %198 = insertvalue { i8*, i64, i64 } undef, i8* %197, 0, !dbg !17
  %199 = insertvalue { i8*, i64, i64 } %198, i64 1, 1, !dbg !17
  %200 = insertvalue { i8*, i64, i64 } %199, i64 1, 2, !dbg !17
  store { i8*, i64, i64 } %200, { i8*, i64, i64 }* %17, !dbg !36
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %18, i8* nest undef, { i8*, i64, i64 }* byval %17), !dbg !36
  %201 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %18, i32 0, i32 0, !dbg !36
  %202 = load i64, i64* %201, !dbg !36
  %203 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %18, i32 0, i32 1, !dbg !36
  %204 = load { i8*, i8* }, { i8*, i8* }* %203, !dbg !36
  %205 = bitcast i8* %92 to { i64, i32, i8* }*, !dbg !37
  %206 = load { i64, i32, i8* }, { i64, i32, i8* }* %205, !dbg !37
  store { i64, i32, i8* } %206, { i64, i32, i8* }* %19, !dbg !38
  %207 = bitcast { i64, i32, i8* }** %20 to i8**, !dbg !38
  store { i64, i32, i8* }* %19, { i64, i32, i8* }** %20, !dbg !38
  %208 = load i8*, i8** %207, !dbg !38
  %209 = call i64 @time.Hour.N9_time.Time(i8* nest undef, i8* %208), !dbg !38
  %210 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !39
  %varargs5 = bitcast i8* %210 to [1 x { i8*, i8* }]*, !dbg !39
  %211 = bitcast [1 x { i8*, i8* }]* %varargs5 to i8*, !dbg !39
  %212 = bitcast i8* %211 to { i8*, i8* }*, !dbg !17
  %213 = getelementptr { i8*, i8* }, { i8*, i8* }* %212, i64 0, !dbg !17
  %214 = bitcast { i8*, i8* }* %213 to i8*, !dbg !17
  %215 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !17
  %216 = bitcast i8* %215 to i64*, !dbg !17
  store i64 %209, i64* %216, !dbg !17
  %217 = bitcast i64* %216 to i8*, !dbg !17
  %218 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %217, 1, !dbg !17
  %219 = bitcast i8* %214 to { i8*, i8* }*, !dbg !38
  store { i8*, i8* } %218, { i8*, i8* }* %219, !dbg !38
  %220 = getelementptr inbounds i8, i8* %211, i64 0, !dbg !17
  %221 = insertvalue { i8*, i64, i64 } undef, i8* %220, 0, !dbg !17
  %222 = insertvalue { i8*, i64, i64 } %221, i64 1, 1, !dbg !17
  %223 = insertvalue { i8*, i64, i64 } %222, i64 1, 2, !dbg !17
  store { i8*, i64, i64 } %223, { i8*, i64, i64 }* %21, !dbg !40
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %22, i8* nest undef, { i8*, i64, i64 }* byval %21), !dbg !40
  %224 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %22, i32 0, i32 0, !dbg !40
  %225 = load i64, i64* %224, !dbg !40
  %226 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %22, i32 0, i32 1, !dbg !40
  %227 = load { i8*, i8* }, { i8*, i8* }* %226, !dbg !40
  %228 = bitcast i8* %92 to { i64, i32, i8* }*, !dbg !41
  %229 = load { i64, i32, i8* }, { i64, i32, i8* }* %228, !dbg !41
  store { i64, i32, i8* } %229, { i64, i32, i8* }* %23, !dbg !42
  %230 = bitcast { i64, i32, i8* }** %24 to i8**, !dbg !42
  store { i64, i32, i8* }* %23, { i64, i32, i8* }** %24, !dbg !42
  %231 = load i8*, i8** %230, !dbg !42
  %232 = call i64 @time.Minute.N9_time.Time(i8* nest undef, i8* %231), !dbg !42
  %233 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !43
  %varargs6 = bitcast i8* %233 to [1 x { i8*, i8* }]*, !dbg !43
  %234 = bitcast [1 x { i8*, i8* }]* %varargs6 to i8*, !dbg !43
  %235 = bitcast i8* %234 to { i8*, i8* }*, !dbg !17
  %236 = getelementptr { i8*, i8* }, { i8*, i8* }* %235, i64 0, !dbg !17
  %237 = bitcast { i8*, i8* }* %236 to i8*, !dbg !17
  %238 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !17
  %239 = bitcast i8* %238 to i64*, !dbg !17
  store i64 %232, i64* %239, !dbg !17
  %240 = bitcast i64* %239 to i8*, !dbg !17
  %241 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %240, 1, !dbg !17
  %242 = bitcast i8* %237 to { i8*, i8* }*, !dbg !42
  store { i8*, i8* } %241, { i8*, i8* }* %242, !dbg !42
  %243 = getelementptr inbounds i8, i8* %234, i64 0, !dbg !17
  %244 = insertvalue { i8*, i64, i64 } undef, i8* %243, 0, !dbg !17
  %245 = insertvalue { i8*, i64, i64 } %244, i64 1, 1, !dbg !17
  %246 = insertvalue { i8*, i64, i64 } %245, i64 1, 2, !dbg !17
  store { i8*, i64, i64 } %246, { i8*, i64, i64 }* %25, !dbg !44
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %26, i8* nest undef, { i8*, i64, i64 }* byval %25), !dbg !44
  %247 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %26, i32 0, i32 0, !dbg !44
  %248 = load i64, i64* %247, !dbg !44
  %249 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %26, i32 0, i32 1, !dbg !44
  %250 = load { i8*, i8* }, { i8*, i8* }* %249, !dbg !44
  %251 = bitcast i8* %92 to { i64, i32, i8* }*, !dbg !45
  %252 = load { i64, i32, i8* }, { i64, i32, i8* }* %251, !dbg !45
  store { i64, i32, i8* } %252, { i64, i32, i8* }* %27, !dbg !46
  %253 = bitcast { i64, i32, i8* }** %28 to i8**, !dbg !46
  store { i64, i32, i8* }* %27, { i64, i32, i8* }** %28, !dbg !46
  %254 = load i8*, i8** %253, !dbg !46
  %255 = call i64 @time.Second.N9_time.Time(i8* nest undef, i8* %254), !dbg !46
  %256 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !47
  %varargs7 = bitcast i8* %256 to [1 x { i8*, i8* }]*, !dbg !47
  %257 = bitcast [1 x { i8*, i8* }]* %varargs7 to i8*, !dbg !47
  %258 = bitcast i8* %257 to { i8*, i8* }*, !dbg !17
  %259 = getelementptr { i8*, i8* }, { i8*, i8* }* %258, i64 0, !dbg !17
  %260 = bitcast { i8*, i8* }* %259 to i8*, !dbg !17
  %261 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !17
  %262 = bitcast i8* %261 to i64*, !dbg !17
  store i64 %255, i64* %262, !dbg !17
  %263 = bitcast i64* %262 to i8*, !dbg !17
  %264 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %263, 1, !dbg !17
  %265 = bitcast i8* %260 to { i8*, i8* }*, !dbg !46
  store { i8*, i8* } %264, { i8*, i8* }* %265, !dbg !46
  %266 = getelementptr inbounds i8, i8* %257, i64 0, !dbg !17
  %267 = insertvalue { i8*, i64, i64 } undef, i8* %266, 0, !dbg !17
  %268 = insertvalue { i8*, i64, i64 } %267, i64 1, 1, !dbg !17
  %269 = insertvalue { i8*, i64, i64 } %268, i64 1, 2, !dbg !17
  store { i8*, i64, i64 } %269, { i8*, i64, i64 }* %29, !dbg !48
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %30, i8* nest undef, { i8*, i64, i64 }* byval %29), !dbg !48
  %270 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %30, i32 0, i32 0, !dbg !48
  %271 = load i64, i64* %270, !dbg !48
  %272 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %30, i32 0, i32 1, !dbg !48
  %273 = load { i8*, i8* }, { i8*, i8* }* %272, !dbg !48
  %274 = bitcast i8* %92 to { i64, i32, i8* }*, !dbg !49
  %275 = load { i64, i32, i8* }, { i64, i32, i8* }* %274, !dbg !49
  store { i64, i32, i8* } %275, { i64, i32, i8* }* %31, !dbg !50
  %276 = bitcast { i64, i32, i8* }** %32 to i8**, !dbg !50
  store { i64, i32, i8* }* %31, { i64, i32, i8* }** %32, !dbg !50
  %277 = load i8*, i8** %276, !dbg !50
  %278 = call i64 @time.Nanosecond.N9_time.Time(i8* nest undef, i8* %277), !dbg !50
  %279 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !51
  %varargs8 = bitcast i8* %279 to [1 x { i8*, i8* }]*, !dbg !51
  %280 = bitcast [1 x { i8*, i8* }]* %varargs8 to i8*, !dbg !51
  %281 = bitcast i8* %280 to { i8*, i8* }*, !dbg !17
  %282 = getelementptr { i8*, i8* }, { i8*, i8* }* %281, i64 0, !dbg !17
  %283 = bitcast { i8*, i8* }* %282 to i8*, !dbg !17
  %284 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !17
  %285 = bitcast i8* %284 to i64*, !dbg !17
  store i64 %278, i64* %285, !dbg !17
  %286 = bitcast i64* %285 to i8*, !dbg !17
  %287 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %286, 1, !dbg !17
  %288 = bitcast i8* %283 to { i8*, i8* }*, !dbg !50
  store { i8*, i8* } %287, { i8*, i8* }* %288, !dbg !50
  %289 = getelementptr inbounds i8, i8* %280, i64 0, !dbg !17
  %290 = insertvalue { i8*, i64, i64 } undef, i8* %289, 0, !dbg !17
  %291 = insertvalue { i8*, i64, i64 } %290, i64 1, 1, !dbg !17
  %292 = insertvalue { i8*, i64, i64 } %291, i64 1, 2, !dbg !17
  store { i8*, i64, i64 } %292, { i8*, i64, i64 }* %33, !dbg !52
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %34, i8* nest undef, { i8*, i64, i64 }* byval %33), !dbg !52
  %293 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %34, i32 0, i32 0, !dbg !52
  %294 = load i64, i64* %293, !dbg !52
  %295 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %34, i32 0, i32 1, !dbg !52
  %296 = load { i8*, i8* }, { i8*, i8* }* %295, !dbg !52
  %297 = bitcast i8* %92 to { i64, i32, i8* }*, !dbg !53
  %298 = load { i64, i32, i8* }, { i64, i32, i8* }* %297, !dbg !53
  store { i64, i32, i8* } %298, { i64, i32, i8* }* %35, !dbg !54
  %299 = bitcast { i64, i32, i8* }** %36 to i8**, !dbg !54
  store { i64, i32, i8* }* %35, { i64, i32, i8* }** %36, !dbg !54
  %300 = load i8*, i8** %299, !dbg !54
  %301 = call i8* @time.Location.N9_time.Time(i8* nest undef, i8* %300), !dbg !54
  %302 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !55
  %varargs9 = bitcast i8* %302 to [1 x { i8*, i8* }]*, !dbg !55
  %303 = bitcast [1 x { i8*, i8* }]* %varargs9 to i8*, !dbg !55
  %304 = bitcast i8* %303 to { i8*, i8* }*, !dbg !17
  %305 = getelementptr { i8*, i8* }, { i8*, i8* }* %304, i64 0, !dbg !17
  %306 = bitcast { i8*, i8* }* %305 to i8*, !dbg !17
  %307 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pN13_time.Location, i32 0, i32 0, i32 0), i8* undef }, i8* %301, 1, !dbg !17
  %308 = bitcast i8* %306 to { i8*, i8* }*, !dbg !54
  store { i8*, i8* } %307, { i8*, i8* }* %308, !dbg !54
  %309 = getelementptr inbounds i8, i8* %303, i64 0, !dbg !17
  %310 = insertvalue { i8*, i64, i64 } undef, i8* %309, 0, !dbg !17
  %311 = insertvalue { i8*, i64, i64 } %310, i64 1, 1, !dbg !17
  %312 = insertvalue { i8*, i64, i64 } %311, i64 1, 2, !dbg !17
  store { i8*, i64, i64 } %312, { i8*, i64, i64 }* %37, !dbg !56
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %38, i8* nest undef, { i8*, i64, i64 }* byval %37), !dbg !56
  %313 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %38, i32 0, i32 0, !dbg !56
  %314 = load i64, i64* %313, !dbg !56
  %315 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %38, i32 0, i32 1, !dbg !56
  %316 = load { i8*, i8* }, { i8*, i8* }* %315, !dbg !56
  %317 = bitcast i8* %92 to { i64, i32, i8* }*, !dbg !57
  %318 = load { i64, i32, i8* }, { i64, i32, i8* }* %317, !dbg !57
  store { i64, i32, i8* } %318, { i64, i32, i8* }* %39, !dbg !58
  %319 = bitcast { i64, i32, i8* }** %40 to i8**, !dbg !58
  store { i64, i32, i8* }* %39, { i64, i32, i8* }** %40, !dbg !58
  %320 = load i8*, i8** %319, !dbg !58
  %321 = call i64 @time.Weekday.N9_time.Time(i8* nest undef, i8* %320), !dbg !58
  %322 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !59
  %varargs10 = bitcast i8* %322 to [1 x { i8*, i8* }]*, !dbg !59
  %323 = bitcast [1 x { i8*, i8* }]* %varargs10 to i8*, !dbg !59
  %324 = bitcast i8* %323 to { i8*, i8* }*, !dbg !17
  %325 = getelementptr { i8*, i8* }, { i8*, i8* }* %324, i64 0, !dbg !17
  %326 = bitcast { i8*, i8* }* %325 to i8*, !dbg !17
  %327 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_time.Weekday, i32 0, i32 0), i64 8), !dbg !17
  %328 = bitcast i8* %327 to i64*, !dbg !17
  store i64 %321, i64* %328, !dbg !17
  %329 = bitcast i64* %328 to i8*, !dbg !17
  %330 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_time.Weekday, i32 0, i32 0), i8* undef }, i8* %329, 1, !dbg !17
  %331 = bitcast i8* %326 to { i8*, i8* }*, !dbg !58
  store { i8*, i8* } %330, { i8*, i8* }* %331, !dbg !58
  %332 = getelementptr inbounds i8, i8* %323, i64 0, !dbg !17
  %333 = insertvalue { i8*, i64, i64 } undef, i8* %332, 0, !dbg !17
  %334 = insertvalue { i8*, i64, i64 } %333, i64 1, 1, !dbg !17
  %335 = insertvalue { i8*, i64, i64 } %334, i64 1, 2, !dbg !17
  store { i8*, i64, i64 } %335, { i8*, i64, i64 }* %41, !dbg !60
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %42, i8* nest undef, { i8*, i64, i64 }* byval %41), !dbg !60
  %336 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %42, i32 0, i32 0, !dbg !60
  %337 = load i64, i64* %336, !dbg !60
  %338 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %42, i32 0, i32 1, !dbg !60
  %339 = load { i8*, i8* }, { i8*, i8* }* %338, !dbg !60
  %340 = bitcast i8* %92 to { i64, i32, i8* }*, !dbg !61
  %341 = load { i64, i32, i8* }, { i64, i32, i8* }* %340, !dbg !61
  %342 = bitcast i8* %90 to { i64, i32, i8* }*, !dbg !62
  %343 = load { i64, i32, i8* }, { i64, i32, i8* }* %342, !dbg !62
  store { i64, i32, i8* } %341, { i64, i32, i8* }* %43, !dbg !63
  %344 = bitcast { i64, i32, i8* }** %44 to i8**, !dbg !63
  store { i64, i32, i8* }* %43, { i64, i32, i8* }** %44, !dbg !63
  %345 = load i8*, i8** %344, !dbg !63
  store { i64, i32, i8* } %343, { i64, i32, i8* }* %45, !dbg !63
  %346 = call i8 @time.Before.N9_time.Time(i8* nest undef, i8* %345, { i64, i32, i8* }* byval %45), !dbg !63
  %347 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !64
  %varargs11 = bitcast i8* %347 to [1 x { i8*, i8* }]*, !dbg !64
  %348 = bitcast [1 x { i8*, i8* }]* %varargs11 to i8*, !dbg !64
  %349 = bitcast i8* %348 to { i8*, i8* }*, !dbg !17
  %350 = getelementptr { i8*, i8* }, { i8*, i8* }* %349, i64 0, !dbg !17
  %351 = bitcast { i8*, i8* }* %350 to i8*, !dbg !17
  %352 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_bool, i32 0, i32 0), i64 1), !dbg !17
  store i8 %346, i8* %352, !dbg !17
  %353 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_bool, i32 0, i32 0), i8* undef }, i8* %352, 1, !dbg !17
  %354 = bitcast i8* %351 to { i8*, i8* }*, !dbg !63
  store { i8*, i8* } %353, { i8*, i8* }* %354, !dbg !63
  %355 = getelementptr inbounds i8, i8* %348, i64 0, !dbg !17
  %356 = insertvalue { i8*, i64, i64 } undef, i8* %355, 0, !dbg !17
  %357 = insertvalue { i8*, i64, i64 } %356, i64 1, 1, !dbg !17
  %358 = insertvalue { i8*, i64, i64 } %357, i64 1, 2, !dbg !17
  store { i8*, i64, i64 } %358, { i8*, i64, i64 }* %46, !dbg !65
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %47, i8* nest undef, { i8*, i64, i64 }* byval %46), !dbg !65
  %359 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %47, i32 0, i32 0, !dbg !65
  %360 = load i64, i64* %359, !dbg !65
  %361 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %47, i32 0, i32 1, !dbg !65
  %362 = load { i8*, i8* }, { i8*, i8* }* %361, !dbg !65
  %363 = bitcast i8* %92 to { i64, i32, i8* }*, !dbg !66
  %364 = load { i64, i32, i8* }, { i64, i32, i8* }* %363, !dbg !66
  %365 = bitcast i8* %90 to { i64, i32, i8* }*, !dbg !67
  %366 = load { i64, i32, i8* }, { i64, i32, i8* }* %365, !dbg !67
  store { i64, i32, i8* } %364, { i64, i32, i8* }* %48, !dbg !68
  %367 = bitcast { i64, i32, i8* }** %49 to i8**, !dbg !68
  store { i64, i32, i8* }* %48, { i64, i32, i8* }** %49, !dbg !68
  %368 = load i8*, i8** %367, !dbg !68
  store { i64, i32, i8* } %366, { i64, i32, i8* }* %50, !dbg !68
  %369 = call i8 @time.After.N9_time.Time(i8* nest undef, i8* %368, { i64, i32, i8* }* byval %50), !dbg !68
  %370 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !69
  %varargs12 = bitcast i8* %370 to [1 x { i8*, i8* }]*, !dbg !69
  %371 = bitcast [1 x { i8*, i8* }]* %varargs12 to i8*, !dbg !69
  %372 = bitcast i8* %371 to { i8*, i8* }*, !dbg !17
  %373 = getelementptr { i8*, i8* }, { i8*, i8* }* %372, i64 0, !dbg !17
  %374 = bitcast { i8*, i8* }* %373 to i8*, !dbg !17
  %375 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_bool, i32 0, i32 0), i64 1), !dbg !17
  store i8 %369, i8* %375, !dbg !17
  %376 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_bool, i32 0, i32 0), i8* undef }, i8* %375, 1, !dbg !17
  %377 = bitcast i8* %374 to { i8*, i8* }*, !dbg !68
  store { i8*, i8* } %376, { i8*, i8* }* %377, !dbg !68
  %378 = getelementptr inbounds i8, i8* %371, i64 0, !dbg !17
  %379 = insertvalue { i8*, i64, i64 } undef, i8* %378, 0, !dbg !17
  %380 = insertvalue { i8*, i64, i64 } %379, i64 1, 1, !dbg !17
  %381 = insertvalue { i8*, i64, i64 } %380, i64 1, 2, !dbg !17
  store { i8*, i64, i64 } %381, { i8*, i64, i64 }* %51, !dbg !70
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %52, i8* nest undef, { i8*, i64, i64 }* byval %51), !dbg !70
  %382 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %52, i32 0, i32 0, !dbg !70
  %383 = load i64, i64* %382, !dbg !70
  %384 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %52, i32 0, i32 1, !dbg !70
  %385 = load { i8*, i8* }, { i8*, i8* }* %384, !dbg !70
  %386 = bitcast i8* %92 to { i64, i32, i8* }*, !dbg !71
  %387 = load { i64, i32, i8* }, { i64, i32, i8* }* %386, !dbg !71
  %388 = bitcast i8* %90 to { i64, i32, i8* }*, !dbg !72
  %389 = load { i64, i32, i8* }, { i64, i32, i8* }* %388, !dbg !72
  store { i64, i32, i8* } %387, { i64, i32, i8* }* %53, !dbg !73
  %390 = bitcast { i64, i32, i8* }** %54 to i8**, !dbg !73
  store { i64, i32, i8* }* %53, { i64, i32, i8* }** %54, !dbg !73
  %391 = load i8*, i8** %390, !dbg !73
  store { i64, i32, i8* } %389, { i64, i32, i8* }* %55, !dbg !73
  %392 = call i8 @time.Equal.N9_time.Time(i8* nest undef, i8* %391, { i64, i32, i8* }* byval %55), !dbg !73
  %393 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !74
  %varargs13 = bitcast i8* %393 to [1 x { i8*, i8* }]*, !dbg !74
  %394 = bitcast [1 x { i8*, i8* }]* %varargs13 to i8*, !dbg !74
  %395 = bitcast i8* %394 to { i8*, i8* }*, !dbg !17
  %396 = getelementptr { i8*, i8* }, { i8*, i8* }* %395, i64 0, !dbg !17
  %397 = bitcast { i8*, i8* }* %396 to i8*, !dbg !17
  %398 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_bool, i32 0, i32 0), i64 1), !dbg !17
  store i8 %392, i8* %398, !dbg !17
  %399 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_bool, i32 0, i32 0), i8* undef }, i8* %398, 1, !dbg !17
  %400 = bitcast i8* %397 to { i8*, i8* }*, !dbg !73
  store { i8*, i8* } %399, { i8*, i8* }* %400, !dbg !73
  %401 = getelementptr inbounds i8, i8* %394, i64 0, !dbg !17
  %402 = insertvalue { i8*, i64, i64 } undef, i8* %401, 0, !dbg !17
  %403 = insertvalue { i8*, i64, i64 } %402, i64 1, 1, !dbg !17
  %404 = insertvalue { i8*, i64, i64 } %403, i64 1, 2, !dbg !17
  store { i8*, i64, i64 } %404, { i8*, i64, i64 }* %56, !dbg !75
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %57, i8* nest undef, { i8*, i64, i64 }* byval %56), !dbg !75
  %405 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %57, i32 0, i32 0, !dbg !75
  %406 = load i64, i64* %405, !dbg !75
  %407 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %57, i32 0, i32 1, !dbg !75
  %408 = load { i8*, i8* }, { i8*, i8* }* %407, !dbg !75
  %409 = bitcast i8* %90 to { i64, i32, i8* }*, !dbg !76
  %410 = load { i64, i32, i8* }, { i64, i32, i8* }* %409, !dbg !76
  %411 = bitcast i8* %92 to { i64, i32, i8* }*, !dbg !77
  %412 = load { i64, i32, i8* }, { i64, i32, i8* }* %411, !dbg !77
  store { i64, i32, i8* } %410, { i64, i32, i8* }* %58, !dbg !78
  %413 = bitcast { i64, i32, i8* }** %59 to i8**, !dbg !78
  store { i64, i32, i8* }* %58, { i64, i32, i8* }** %59, !dbg !78
  %414 = load i8*, i8** %413, !dbg !78
  store { i64, i32, i8* } %412, { i64, i32, i8* }* %60, !dbg !78
  %415 = call i64 @time.Sub.N9_time.Time(i8* nest undef, i8* %414, { i64, i32, i8* }* byval %60), !dbg !78
  %416 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !79
  %varargs14 = bitcast i8* %416 to [1 x { i8*, i8* }]*, !dbg !79
  %417 = bitcast [1 x { i8*, i8* }]* %varargs14 to i8*, !dbg !79
  %418 = bitcast i8* %417 to { i8*, i8* }*, !dbg !17
  %419 = getelementptr { i8*, i8* }, { i8*, i8* }* %418, i64 0, !dbg !17
  %420 = bitcast { i8*, i8* }* %419 to i8*, !dbg !17
  %421 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_time.Duration, i32 0, i32 0), i64 8), !dbg !17
  %422 = bitcast i8* %421 to i64*, !dbg !17
  store i64 %415, i64* %422, !dbg !17
  %423 = bitcast i64* %422 to i8*, !dbg !17
  %424 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_time.Duration, i32 0, i32 0), i8* undef }, i8* %423, 1, !dbg !17
  %425 = bitcast i8* %420 to { i8*, i8* }*, !dbg !80
  store { i8*, i8* } %424, { i8*, i8* }* %425, !dbg !80
  %426 = getelementptr inbounds i8, i8* %417, i64 0, !dbg !17
  %427 = insertvalue { i8*, i64, i64 } undef, i8* %426, 0, !dbg !17
  %428 = insertvalue { i8*, i64, i64 } %427, i64 1, 1, !dbg !17
  %429 = insertvalue { i8*, i64, i64 } %428, i64 1, 2, !dbg !17
  store { i8*, i64, i64 } %429, { i8*, i64, i64 }* %61, !dbg !81
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %62, i8* nest undef, { i8*, i64, i64 }* byval %61), !dbg !81
  %430 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %62, i32 0, i32 0, !dbg !81
  %431 = load i64, i64* %430, !dbg !81
  %432 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %62, i32 0, i32 1, !dbg !81
  %433 = load { i8*, i8* }, { i8*, i8* }* %432, !dbg !81
  store i64 %415, i64* %63, !dbg !82
  %434 = bitcast i64** %64 to i8**, !dbg !82
  store i64* %63, i64** %64, !dbg !82
  %435 = load i8*, i8** %434, !dbg !82
  %436 = call double @time.Hours.N13_time.Duration(i8* nest undef, i8* %435), !dbg !82
  %437 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !83
  %varargs15 = bitcast i8* %437 to [1 x { i8*, i8* }]*, !dbg !83
  %438 = bitcast [1 x { i8*, i8* }]* %varargs15 to i8*, !dbg !83
  %439 = bitcast i8* %438 to { i8*, i8* }*, !dbg !17
  %440 = getelementptr { i8*, i8* }, { i8*, i8* }* %439, i64 0, !dbg !17
  %441 = bitcast { i8*, i8* }* %440 to i8*, !dbg !17
  %442 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_float64, i32 0, i32 0), i64 8), !dbg !17
  %443 = bitcast i8* %442 to double*, !dbg !17
  store double %436, double* %443, !dbg !17
  %444 = bitcast double* %443 to i8*, !dbg !17
  %445 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_float64, i32 0, i32 0), i8* undef }, i8* %444, 1, !dbg !17
  %446 = bitcast i8* %441 to { i8*, i8* }*, !dbg !82
  store { i8*, i8* } %445, { i8*, i8* }* %446, !dbg !82
  %447 = getelementptr inbounds i8, i8* %438, i64 0, !dbg !17
  %448 = insertvalue { i8*, i64, i64 } undef, i8* %447, 0, !dbg !17
  %449 = insertvalue { i8*, i64, i64 } %448, i64 1, 1, !dbg !17
  %450 = insertvalue { i8*, i64, i64 } %449, i64 1, 2, !dbg !17
  store { i8*, i64, i64 } %450, { i8*, i64, i64 }* %65, !dbg !84
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %66, i8* nest undef, { i8*, i64, i64 }* byval %65), !dbg !84
  %451 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %66, i32 0, i32 0, !dbg !84
  %452 = load i64, i64* %451, !dbg !84
  %453 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %66, i32 0, i32 1, !dbg !84
  %454 = load { i8*, i8* }, { i8*, i8* }* %453, !dbg !84
  store i64 %415, i64* %67, !dbg !85
  %455 = bitcast i64** %68 to i8**, !dbg !85
  store i64* %67, i64** %68, !dbg !85
  %456 = load i8*, i8** %455, !dbg !85
  %457 = call double @time.Minutes.N13_time.Duration(i8* nest undef, i8* %456), !dbg !85
  %458 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !86
  %varargs16 = bitcast i8* %458 to [1 x { i8*, i8* }]*, !dbg !86
  %459 = bitcast [1 x { i8*, i8* }]* %varargs16 to i8*, !dbg !86
  %460 = bitcast i8* %459 to { i8*, i8* }*, !dbg !17
  %461 = getelementptr { i8*, i8* }, { i8*, i8* }* %460, i64 0, !dbg !17
  %462 = bitcast { i8*, i8* }* %461 to i8*, !dbg !17
  %463 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_float64, i32 0, i32 0), i64 8), !dbg !17
  %464 = bitcast i8* %463 to double*, !dbg !17
  store double %457, double* %464, !dbg !17
  %465 = bitcast double* %464 to i8*, !dbg !17
  %466 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_float64, i32 0, i32 0), i8* undef }, i8* %465, 1, !dbg !17
  %467 = bitcast i8* %462 to { i8*, i8* }*, !dbg !85
  store { i8*, i8* } %466, { i8*, i8* }* %467, !dbg !85
  %468 = getelementptr inbounds i8, i8* %459, i64 0, !dbg !17
  %469 = insertvalue { i8*, i64, i64 } undef, i8* %468, 0, !dbg !17
  %470 = insertvalue { i8*, i64, i64 } %469, i64 1, 1, !dbg !17
  %471 = insertvalue { i8*, i64, i64 } %470, i64 1, 2, !dbg !17
  store { i8*, i64, i64 } %471, { i8*, i64, i64 }* %69, !dbg !87
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %70, i8* nest undef, { i8*, i64, i64 }* byval %69), !dbg !87
  %472 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %70, i32 0, i32 0, !dbg !87
  %473 = load i64, i64* %472, !dbg !87
  %474 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %70, i32 0, i32 1, !dbg !87
  %475 = load { i8*, i8* }, { i8*, i8* }* %474, !dbg !87
  store i64 %415, i64* %71, !dbg !88
  %476 = bitcast i64** %72 to i8**, !dbg !88
  store i64* %71, i64** %72, !dbg !88
  %477 = load i8*, i8** %476, !dbg !88
  %478 = call double @time.Seconds.N13_time.Duration(i8* nest undef, i8* %477), !dbg !88
  %479 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !89
  %varargs17 = bitcast i8* %479 to [1 x { i8*, i8* }]*, !dbg !89
  %480 = bitcast [1 x { i8*, i8* }]* %varargs17 to i8*, !dbg !89
  %481 = bitcast i8* %480 to { i8*, i8* }*, !dbg !17
  %482 = getelementptr { i8*, i8* }, { i8*, i8* }* %481, i64 0, !dbg !17
  %483 = bitcast { i8*, i8* }* %482 to i8*, !dbg !17
  %484 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_float64, i32 0, i32 0), i64 8), !dbg !17
  %485 = bitcast i8* %484 to double*, !dbg !17
  store double %478, double* %485, !dbg !17
  %486 = bitcast double* %485 to i8*, !dbg !17
  %487 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_float64, i32 0, i32 0), i8* undef }, i8* %486, 1, !dbg !17
  %488 = bitcast i8* %483 to { i8*, i8* }*, !dbg !88
  store { i8*, i8* } %487, { i8*, i8* }* %488, !dbg !88
  %489 = getelementptr inbounds i8, i8* %480, i64 0, !dbg !17
  %490 = insertvalue { i8*, i64, i64 } undef, i8* %489, 0, !dbg !17
  %491 = insertvalue { i8*, i64, i64 } %490, i64 1, 1, !dbg !17
  %492 = insertvalue { i8*, i64, i64 } %491, i64 1, 2, !dbg !17
  store { i8*, i64, i64 } %492, { i8*, i64, i64 }* %73, !dbg !90
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %74, i8* nest undef, { i8*, i64, i64 }* byval %73), !dbg !90
  %493 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %74, i32 0, i32 0, !dbg !90
  %494 = load i64, i64* %493, !dbg !90
  %495 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %74, i32 0, i32 1, !dbg !90
  %496 = load { i8*, i8* }, { i8*, i8* }* %495, !dbg !90
  store i64 %415, i64* %75, !dbg !91
  %497 = bitcast i64** %76 to i8**, !dbg !91
  store i64* %75, i64** %76, !dbg !91
  %498 = load i8*, i8** %497, !dbg !91
  %499 = call i64 @time.Nanoseconds.N13_time.Duration(i8* nest undef, i8* %498), !dbg !91
  %500 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !92
  %varargs18 = bitcast i8* %500 to [1 x { i8*, i8* }]*, !dbg !92
  %501 = bitcast [1 x { i8*, i8* }]* %varargs18 to i8*, !dbg !92
  %502 = bitcast i8* %501 to { i8*, i8* }*, !dbg !17
  %503 = getelementptr { i8*, i8* }, { i8*, i8* }* %502, i64 0, !dbg !17
  %504 = bitcast { i8*, i8* }* %503 to i8*, !dbg !17
  %505 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int64, i32 0, i32 0), i64 8), !dbg !17
  %506 = bitcast i8* %505 to i64*, !dbg !17
  store i64 %499, i64* %506, !dbg !17
  %507 = bitcast i64* %506 to i8*, !dbg !17
  %508 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int64, i32 0, i32 0), i8* undef }, i8* %507, 1, !dbg !17
  %509 = bitcast i8* %504 to { i8*, i8* }*, !dbg !91
  store { i8*, i8* } %508, { i8*, i8* }* %509, !dbg !91
  %510 = getelementptr inbounds i8, i8* %501, i64 0, !dbg !17
  %511 = insertvalue { i8*, i64, i64 } undef, i8* %510, 0, !dbg !17
  %512 = insertvalue { i8*, i64, i64 } %511, i64 1, 1, !dbg !17
  %513 = insertvalue { i8*, i64, i64 } %512, i64 1, 2, !dbg !17
  store { i8*, i64, i64 } %513, { i8*, i64, i64 }* %77, !dbg !93
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %78, i8* nest undef, { i8*, i64, i64 }* byval %77), !dbg !93
  %514 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %78, i32 0, i32 0, !dbg !93
  %515 = load i64, i64* %514, !dbg !93
  %516 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %78, i32 0, i32 1, !dbg !93
  %517 = load { i8*, i8* }, { i8*, i8* }* %516, !dbg !93
  %518 = bitcast i8* %92 to { i64, i32, i8* }*, !dbg !94
  %519 = load { i64, i32, i8* }, { i64, i32, i8* }* %518, !dbg !94
  store { i64, i32, i8* } %519, { i64, i32, i8* }* %79, !dbg !95
  %520 = bitcast { i64, i32, i8* }** %80 to i8**, !dbg !95
  store { i64, i32, i8* }* %79, { i64, i32, i8* }** %80, !dbg !95
  %521 = load i8*, i8** %520, !dbg !95
  call void @time.Add.N9_time.Time({ i64, i32, i8* }* sret %81, i8* nest undef, i8* %521, i64 %415), !dbg !95
  %522 = load { i64, i32, i8* }, { i64, i32, i8* }* %81, !dbg !95
  %523 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !96
  %varargs19 = bitcast i8* %523 to [1 x { i8*, i8* }]*, !dbg !96
  %524 = bitcast [1 x { i8*, i8* }]* %varargs19 to i8*, !dbg !96
  %525 = bitcast i8* %524 to { i8*, i8* }*, !dbg !17
  %526 = getelementptr { i8*, i8* }, { i8*, i8* }* %525, i64 0, !dbg !17
  %527 = bitcast { i8*, i8* }* %526 to i8*, !dbg !17
  %528 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%structType, %structType* @__go_tdn_time.Time, i32 0, i32 0, i32 0), i64 24), !dbg !17
  %529 = bitcast i8* %528 to { i64, i32, i8* }*, !dbg !17
  store { i64, i32, i8* } %522, { i64, i32, i8* }* %529, !dbg !17
  %530 = bitcast { i64, i32, i8* }* %529 to i8*, !dbg !17
  %531 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%structType, %structType* @__go_tdn_time.Time, i32 0, i32 0, i32 0), i8* undef }, i8* %530, 1, !dbg !17
  %532 = bitcast i8* %527 to { i8*, i8* }*, !dbg !95
  store { i8*, i8* } %531, { i8*, i8* }* %532, !dbg !95
  %533 = getelementptr inbounds i8, i8* %524, i64 0, !dbg !17
  %534 = insertvalue { i8*, i64, i64 } undef, i8* %533, 0, !dbg !17
  %535 = insertvalue { i8*, i64, i64 } %534, i64 1, 1, !dbg !17
  %536 = insertvalue { i8*, i64, i64 } %535, i64 1, 2, !dbg !17
  store { i8*, i64, i64 } %536, { i8*, i64, i64 }* %82, !dbg !97
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %83, i8* nest undef, { i8*, i64, i64 }* byval %82), !dbg !97
  %537 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %83, i32 0, i32 0, !dbg !97
  %538 = load i64, i64* %537, !dbg !97
  %539 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %83, i32 0, i32 1, !dbg !97
  %540 = load { i8*, i8* }, { i8*, i8* }* %539, !dbg !97
  %541 = bitcast i8* %92 to { i64, i32, i8* }*, !dbg !98
  %542 = load { i64, i32, i8* }, { i64, i32, i8* }* %541, !dbg !98
  %543 = sub i64 0, %415, !dbg !99
  store { i64, i32, i8* } %542, { i64, i32, i8* }* %84, !dbg !100
  %544 = bitcast { i64, i32, i8* }** %85 to i8**, !dbg !100
  store { i64, i32, i8* }* %84, { i64, i32, i8* }** %85, !dbg !100
  %545 = load i8*, i8** %544, !dbg !100
  call void @time.Add.N9_time.Time({ i64, i32, i8* }* sret %86, i8* nest undef, i8* %545, i64 %543), !dbg !100
  %546 = load { i64, i32, i8* }, { i64, i32, i8* }* %86, !dbg !100
  %547 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !101
  %varargs20 = bitcast i8* %547 to [1 x { i8*, i8* }]*, !dbg !101
  %548 = bitcast [1 x { i8*, i8* }]* %varargs20 to i8*, !dbg !101
  %549 = bitcast i8* %548 to { i8*, i8* }*, !dbg !17
  %550 = getelementptr { i8*, i8* }, { i8*, i8* }* %549, i64 0, !dbg !17
  %551 = bitcast { i8*, i8* }* %550 to i8*, !dbg !17
  %552 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%structType, %structType* @__go_tdn_time.Time, i32 0, i32 0, i32 0), i64 24), !dbg !17
  %553 = bitcast i8* %552 to { i64, i32, i8* }*, !dbg !17
  store { i64, i32, i8* } %546, { i64, i32, i8* }* %553, !dbg !17
  %554 = bitcast { i64, i32, i8* }* %553 to i8*, !dbg !17
  %555 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%structType, %structType* @__go_tdn_time.Time, i32 0, i32 0, i32 0), i8* undef }, i8* %554, 1, !dbg !17
  %556 = bitcast i8* %551 to { i8*, i8* }*, !dbg !100
  store { i8*, i8* } %555, { i8*, i8* }* %556, !dbg !100
  %557 = getelementptr inbounds i8, i8* %548, i64 0, !dbg !17
  %558 = insertvalue { i8*, i64, i64 } undef, i8* %557, 0, !dbg !17
  %559 = insertvalue { i8*, i64, i64 } %558, i64 1, 1, !dbg !17
  %560 = insertvalue { i8*, i64, i64 } %559, i64 1, 2, !dbg !17
  store { i8*, i64, i64 } %560, { i8*, i64, i64 }* %87, !dbg !102
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %88, i8* nest undef, { i8*, i64, i64 }* byval %87), !dbg !102
  %561 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %88, i32 0, i32 0, !dbg !102
  %562 = load i64, i64* %561, !dbg !102
  %563 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %88, i32 0, i32 1, !dbg !102
  %564 = load { i8*, i8* }, { i8*, i8* }* %563, !dbg !102
  ret void, !dbg !17
}

declare void @time.Now({ i64, i32, i8* }* sret, i8* nest)

declare void @fmt.Println({ i64, { i8*, i8* } }* sret, i8* nest, { i8*, i64, i64 }* byval)

declare void @time.Date({ i64, i32, i8* }* sret, i8* nest, i64, i64, i64, i64, i64, i64, i64, i8*)

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

define void @__go_init_main(i8*) #2 {
entry:
  call void @main..import(i8* undef)
  ret void
}

attributes #0 = { nounwind }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "disable-tail-calls"="true" "split-stack" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}

!0 = distinct !DICompileUnit(language: DW_LANG_Go, file: !1, producer: "llgo", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "go_programs/time.go", directory: "/home/arpit/IIT/Project/cbmc_llvm/go")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 1, !"Debug Info Version", i32 3}
!5 = distinct !DISubprogram(name: "main..import", linkageName: "main..import", scope: null, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!6 = !DISubroutineType(types: !7)
!7 = !{!8}
!8 = !DIBasicType(name: "void")
!9 = !DILocation(line: 0, scope: !5)
!10 = distinct !DISubprogram(name: "main.main", linkageName: "main.main", scope: null, file: !11, line: 9, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!11 = !DIFile(filename: "go_programs/time.go", directory: "")
!12 = !DILocation(line: 9, column: 6, scope: !10)
!13 = !DILocation(line: 13, column: 5, scope: !10)
!14 = !DILocation(line: 13, column: 20, scope: !10)
!15 = !DILocation(line: 14, column: 7, scope: !10)
!16 = !DILocation(line: 14, column: 10, scope: !10)
!17 = !DILocation(line: 0, scope: !10)
!18 = !DILocation(line: 14, column: 6, scope: !10)
!19 = !DILocation(line: 19, column: 5, scope: !10)
!20 = !DILocation(line: 20, column: 51, scope: !10)
!21 = !DILocation(line: 19, column: 22, scope: !10)
!22 = !DILocation(line: 21, column: 7, scope: !10)
!23 = !DILocation(line: 21, column: 11, scope: !10)
!24 = !DILocation(line: 21, column: 6, scope: !10)
!25 = !DILocation(line: 25, column: 7, scope: !10)
!26 = !DILocation(line: 25, column: 16, scope: !10)
!27 = !DILocation(line: 25, column: 18, scope: !10)
!28 = !DILocation(line: 25, column: 6, scope: !10)
!29 = !DILocation(line: 26, column: 7, scope: !10)
!30 = !DILocation(line: 26, column: 17, scope: !10)
!31 = !DILocation(line: 26, column: 19, scope: !10)
!32 = !DILocation(line: 26, column: 6, scope: !10)
!33 = !DILocation(line: 27, column: 7, scope: !10)
!34 = !DILocation(line: 27, column: 15, scope: !10)
!35 = !DILocation(line: 27, column: 17, scope: !10)
!36 = !DILocation(line: 27, column: 6, scope: !10)
!37 = !DILocation(line: 28, column: 7, scope: !10)
!38 = !DILocation(line: 28, column: 16, scope: !10)
!39 = !DILocation(line: 28, column: 18, scope: !10)
!40 = !DILocation(line: 28, column: 6, scope: !10)
!41 = !DILocation(line: 29, column: 7, scope: !10)
!42 = !DILocation(line: 29, column: 18, scope: !10)
!43 = !DILocation(line: 29, column: 20, scope: !10)
!44 = !DILocation(line: 29, column: 6, scope: !10)
!45 = !DILocation(line: 30, column: 7, scope: !10)
!46 = !DILocation(line: 30, column: 18, scope: !10)
!47 = !DILocation(line: 30, column: 20, scope: !10)
!48 = !DILocation(line: 30, column: 6, scope: !10)
!49 = !DILocation(line: 31, column: 7, scope: !10)
!50 = !DILocation(line: 31, column: 22, scope: !10)
!51 = !DILocation(line: 31, column: 24, scope: !10)
!52 = !DILocation(line: 31, column: 6, scope: !10)
!53 = !DILocation(line: 32, column: 7, scope: !10)
!54 = !DILocation(line: 32, column: 20, scope: !10)
!55 = !DILocation(line: 32, column: 22, scope: !10)
!56 = !DILocation(line: 32, column: 6, scope: !10)
!57 = !DILocation(line: 35, column: 7, scope: !10)
!58 = !DILocation(line: 35, column: 19, scope: !10)
!59 = !DILocation(line: 35, column: 21, scope: !10)
!60 = !DILocation(line: 35, column: 6, scope: !10)
!61 = !DILocation(line: 40, column: 7, scope: !10)
!62 = !DILocation(line: 40, column: 19, scope: !10)
!63 = !DILocation(line: 40, column: 18, scope: !10)
!64 = !DILocation(line: 40, column: 23, scope: !10)
!65 = !DILocation(line: 40, column: 6, scope: !10)
!66 = !DILocation(line: 41, column: 7, scope: !10)
!67 = !DILocation(line: 41, column: 18, scope: !10)
!68 = !DILocation(line: 41, column: 17, scope: !10)
!69 = !DILocation(line: 41, column: 22, scope: !10)
!70 = !DILocation(line: 41, column: 6, scope: !10)
!71 = !DILocation(line: 42, column: 7, scope: !10)
!72 = !DILocation(line: 42, column: 18, scope: !10)
!73 = !DILocation(line: 42, column: 17, scope: !10)
!74 = !DILocation(line: 42, column: 22, scope: !10)
!75 = !DILocation(line: 42, column: 6, scope: !10)
!76 = !DILocation(line: 46, column: 13, scope: !10)
!77 = !DILocation(line: 46, column: 21, scope: !10)
!78 = !DILocation(line: 46, column: 20, scope: !10)
!79 = !DILocation(line: 47, column: 11, scope: !10)
!80 = !DILocation(line: 47, column: 7, scope: !10)
!81 = !DILocation(line: 47, column: 6, scope: !10)
!82 = !DILocation(line: 51, column: 17, scope: !10)
!83 = !DILocation(line: 51, column: 19, scope: !10)
!84 = !DILocation(line: 51, column: 6, scope: !10)
!85 = !DILocation(line: 52, column: 19, scope: !10)
!86 = !DILocation(line: 52, column: 21, scope: !10)
!87 = !DILocation(line: 52, column: 6, scope: !10)
!88 = !DILocation(line: 53, column: 19, scope: !10)
!89 = !DILocation(line: 53, column: 21, scope: !10)
!90 = !DILocation(line: 53, column: 6, scope: !10)
!91 = !DILocation(line: 54, column: 23, scope: !10)
!92 = !DILocation(line: 54, column: 25, scope: !10)
!93 = !DILocation(line: 54, column: 6, scope: !10)
!94 = !DILocation(line: 59, column: 7, scope: !10)
!95 = !DILocation(line: 59, column: 15, scope: !10)
!96 = !DILocation(line: 59, column: 21, scope: !10)
!97 = !DILocation(line: 59, column: 6, scope: !10)
!98 = !DILocation(line: 60, column: 7, scope: !10)
!99 = !DILocation(line: 60, column: 16, scope: !10)
!100 = !DILocation(line: 60, column: 15, scope: !10)
!101 = !DILocation(line: 60, column: 22, scope: !10)
!102 = !DILocation(line: 60, column: 6, scope: !10)
