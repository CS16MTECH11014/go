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
%structType = type { %commonType, %structFieldSlice }
%structFieldSlice = type { %structField*, i64, i64 }
%structField = type { { i8*, i64 }*, { i8*, i64 }*, %commonType*, { i8*, i64 }*, i64 }
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
@0 = internal global [25 x i8] c"2006-01-02T15:04:05Z07:00"
@__go_td_AIe1e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 16, i32 30, %funcVal* @__go_type_hash_AIe1e_descriptor, %funcVal* @__go_type_hash_AIe1e_descriptor.2, i8* bitcast ([9 x i8*]* @"__go_td_AIe1e$gc" to i8*), { i8*, i64 }* @12, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AIee, i32 0, i32 0), i64 1 }
@__go_tdn_string = linkonce_odr constant %commonType { i8 24, i8 8, i8 8, i64 16, i32 100666096, %funcVal* @__go_type_hash_string_descriptor, %funcVal* @__go_type_equal_string_descriptor, i8* bitcast ([4 x i8*]* @"__go_tdn_string$gc" to i8*), { i8*, i64 }* @21, %uncommonType* @24, %commonType* null }
@1 = internal global [25 x i8] c"2006-01-02T15:04:05Z07:00"
@2 = internal global [25 x i8] c"2012-11-01T22:08:41+00:00"
@__go_tdn_time.Time = external constant %structType
@3 = internal global [6 x i8] c"3:04PM"
@4 = internal global [24 x i8] c"Mon Jan _2 15:04:05 2006"
@5 = internal global [32 x i8] c"2006-01-02T15:04:05.999999-07:00"
@6 = internal global [7 x i8] c"3 04 PM"
@7 = internal global [7 x i8] c"8 41 PM"
@__go_td_AIe6e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 96, i32 30, %funcVal* @__go_type_hash_AIe6e_descriptor, %funcVal* @__go_type_hash_AIe6e_descriptor.4, i8* bitcast ([9 x i8*]* @"__go_td_AIe6e$gc" to i8*), { i8*, i64 }* @14, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AIee, i32 0, i32 0), i64 6 }
@__go_tdn_int = linkonce_odr constant %commonType { i8 -126, i8 8, i8 8, i64 8, i32 50332917, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_int$gc" to i8*), { i8*, i64 }* @16, %uncommonType* @19, %commonType* null }
@__go_tdn_time.Month = external constant %commonType
@8 = internal global [34 x i8] c"%d-%02d-%02dT%02d:%02d:%02d-00:00\0A"
@9 = internal global [24 x i8] c"Mon Jan _2 15:04:05 2006"
@10 = internal global [6 x i8] c"8:41PM"
@__go_type_hash_AIe1e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AIe1e to void ()*) }
@__go_type_hash_AIe1e_descriptor.2 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AIe1e.1 to void ()*) }
@11 = internal constant [15 x i8] c"[1]interface {}"
@12 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @11, i32 0, i32 0), i64 15 }
@__go_td_Ie = linkonce_odr constant %interfaceType { %commonType { i8 20, i8 8, i8 8, i64 16, i32 16, %funcVal* @__go_type_hash_empty_interface_descriptor, %funcVal* @__go_type_equal_empty_interface_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), { i8*, i64 }* @28, %uncommonType* null, %commonType* null }, %imethodSlice zeroinitializer }
@__go_td_AIee = linkonce_odr constant %sliceType { %commonType { i8 23, i8 8, i8 8, i64 24, i32 30, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_AIee$gc" to i8*), { i8*, i64 }* @26, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0) }
@"__go_td_AIe1e$gc" = linkonce_odr constant [9 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 1 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* null]
@__go_type_hash_AIe6e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AIe6e to void ()*) }
@__go_type_hash_AIe6e_descriptor.4 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AIe6e.3 to void ()*) }
@13 = internal constant [15 x i8] c"[6]interface {}"
@14 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @13, i32 0, i32 0), i64 15 }
@"__go_td_AIe6e$gc" = linkonce_odr constant [9 x i8*] [i8* inttoptr (i64 96 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 6 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* null]
@15 = internal constant [3 x i8] c"int"
@16 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @15, i32 0, i32 0), i64 3 }
@17 = internal constant [3 x i8] c"int"
@18 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i32 0, i32 0), i64 3 }
@19 = internal constant %uncommonType { { i8*, i64 }* @18, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_int$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 8 to i8*), i8* null]
@20 = internal constant [6 x i8] c"string"
@21 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @20, i32 0, i32 0), i64 6 }
@22 = internal constant [6 x i8] c"string"
@23 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @22, i32 0, i32 0), i64 6 }
@24 = internal constant %uncommonType { { i8*, i64 }* @23, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_string$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 7 to i8*), i8* null, i8* null]
@25 = internal constant [14 x i8] c"[]interface {}"
@26 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @25, i32 0, i32 0), i64 14 }
@"__go_td_AIee$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 10 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), i8* null]
@27 = internal constant [12 x i8] c"interface {}"
@28 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @27, i32 0, i32 0), i64 12 }
@"__go_td_Ie$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* null]

; Function Attrs: nounwind
declare i8* @__go_new(i8* nest, i8*, i64) #0

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i64 @__go_type_hash_empty_interface(i8*, i64)

declare i8 @__go_type_equal_empty_interface(i8*, i8*, i64)

declare i64 @time.Day.N9_time.Time(i8* nest, i8*)

declare { i8*, i64 } @time.Format.N9_time.Time(i8* nest, i8*, i8*, i64)

declare i64 @time.Hour.N9_time.Time(i8* nest, i8*)

declare i64 @time.Minute.N9_time.Time(i8* nest, i8*)

declare i64 @time.Month.N9_time.Time(i8* nest, i8*)

declare i64 @time.Second.N9_time.Time(i8* nest, i8*)

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
  %2 = alloca { i64, i32, i8* }, !dbg !12
  %3 = alloca { i64, i32, i8* }*, !dbg !12
  %4 = alloca { i8*, i64 }, !dbg !12
  %5 = alloca { i8*, i64 }, !dbg !12
  %6 = alloca { i8*, i64, i64 }, !dbg !12
  %7 = alloca { i64, { i8*, i8* } }, !dbg !12
  %8 = alloca { i8*, i64 }, !dbg !12
  %9 = alloca { i8*, i64 }, !dbg !12
  %10 = alloca { { i64, i32, i8* }, { i8*, i8* } }, !dbg !12
  %11 = alloca { i8*, i64, i64 }, !dbg !12
  %12 = alloca { i64, { i8*, i8* } }, !dbg !12
  %13 = alloca { i64, i32, i8* }, !dbg !12
  %14 = alloca { i64, i32, i8* }*, !dbg !12
  %15 = alloca { i8*, i64 }, !dbg !12
  %16 = alloca { i8*, i64 }, !dbg !12
  %17 = alloca { i8*, i64, i64 }, !dbg !12
  %18 = alloca { i64, { i8*, i8* } }, !dbg !12
  %19 = alloca { i64, i32, i8* }, !dbg !12
  %20 = alloca { i64, i32, i8* }*, !dbg !12
  %21 = alloca { i8*, i64 }, !dbg !12
  %22 = alloca { i8*, i64 }, !dbg !12
  %23 = alloca { i8*, i64, i64 }, !dbg !12
  %24 = alloca { i64, { i8*, i8* } }, !dbg !12
  %25 = alloca { i64, i32, i8* }, !dbg !12
  %26 = alloca { i64, i32, i8* }*, !dbg !12
  %27 = alloca { i8*, i64 }, !dbg !12
  %28 = alloca { i8*, i64 }, !dbg !12
  %29 = alloca { i8*, i64, i64 }, !dbg !12
  %30 = alloca { i64, { i8*, i8* } }, !dbg !12
  %31 = alloca { i8*, i64 }, !dbg !12
  %32 = alloca { i8*, i64 }, !dbg !12
  %33 = alloca { { i64, i32, i8* }, { i8*, i8* } }, !dbg !12
  %34 = alloca { i8*, i64, i64 }, !dbg !12
  %35 = alloca { i64, { i8*, i8* } }, !dbg !12
  %36 = alloca { i64, i32, i8* }, !dbg !12
  %37 = alloca { i64, i32, i8* }*, !dbg !12
  %38 = alloca { i64, i32, i8* }, !dbg !12
  %39 = alloca { i64, i32, i8* }*, !dbg !12
  %40 = alloca { i64, i32, i8* }, !dbg !12
  %41 = alloca { i64, i32, i8* }*, !dbg !12
  %42 = alloca { i64, i32, i8* }, !dbg !12
  %43 = alloca { i64, i32, i8* }*, !dbg !12
  %44 = alloca { i64, i32, i8* }, !dbg !12
  %45 = alloca { i64, i32, i8* }*, !dbg !12
  %46 = alloca { i64, i32, i8* }, !dbg !12
  %47 = alloca { i64, i32, i8* }*, !dbg !12
  %48 = alloca { i8*, i64 }, !dbg !12
  %49 = alloca { i8*, i64, i64 }, !dbg !12
  %50 = alloca { i64, { i8*, i8* } }, !dbg !12
  %51 = alloca { i8*, i64 }, !dbg !12
  %52 = alloca { i8*, i64 }, !dbg !12
  %53 = alloca { { i64, i32, i8* }, { i8*, i8* } }, !dbg !12
  %54 = alloca { i8*, i64, i64 }, !dbg !12
  %55 = alloca { i64, { i8*, i8* } }, !dbg !12
  %t = alloca { i64, i32, i8* }, !dbg !12
  %56 = bitcast { i64, i32, i8* }* %t to i8*, !dbg !12
  call void @llvm.memset.p0i8.i64(i8* %56, i8 0, i64 ptrtoint ({ i64, i32, i8* }* getelementptr ({ i64, i32, i8* }, { i64, i32, i8* }* null, i32 1) to i64), i32 1, i1 false), !dbg !12
  %57 = bitcast { i64, i32, i8* }* %t to i8*, !dbg !12
  %t1 = alloca { i64, i32, i8* }, !dbg !12
  %58 = bitcast { i64, i32, i8* }* %t1 to i8*, !dbg !12
  call void @llvm.memset.p0i8.i64(i8* %58, i8 0, i64 ptrtoint ({ i64, i32, i8* }* getelementptr ({ i64, i32, i8* }, { i64, i32, i8* }* null, i32 1) to i64), i32 1, i1 false), !dbg !12
  %59 = bitcast { i64, i32, i8* }* %t1 to i8*, !dbg !12
  %t2 = alloca { i64, i32, i8* }, !dbg !12
  %60 = bitcast { i64, i32, i8* }* %t2 to i8*, !dbg !12
  call void @llvm.memset.p0i8.i64(i8* %60, i8 0, i64 ptrtoint ({ i64, i32, i8* }* getelementptr ({ i64, i32, i8* }, { i64, i32, i8* }* null, i32 1) to i64), i32 1, i1 false), !dbg !12
  %61 = bitcast { i64, i32, i8* }* %t2 to i8*, !dbg !12
  br label %.0.entry, !dbg !12

.0.entry:                                         ; preds = %prologue
  call void @llvm.memset.p0i8.i64(i8* %57, i8 0, i64 ptrtoint ({ i64, i32, i8* }* getelementptr ({ i64, i32, i8* }, { i64, i32, i8* }* null, i32 1) to i64), i32 1, i1 false), !dbg !13
  call void @time.Now({ i64, i32, i8* }* sret %1, i8* nest undef), !dbg !14
  %62 = load { i64, i32, i8* }, { i64, i32, i8* }* %1, !dbg !14
  %63 = bitcast i8* %57 to { i64, i32, i8* }*, !dbg !13
  store { i64, i32, i8* } %62, { i64, i32, i8* }* %63, !dbg !13
  %64 = bitcast i8* %57 to { i64, i32, i8* }*, !dbg !15
  %65 = load { i64, i32, i8* }, { i64, i32, i8* }* %64, !dbg !15
  store { i64, i32, i8* } %65, { i64, i32, i8* }* %2, !dbg !16
  %66 = bitcast { i64, i32, i8* }** %3 to i8**, !dbg !16
  store { i64, i32, i8* }* %2, { i64, i32, i8* }** %3, !dbg !16
  %67 = load i8*, i8** %66, !dbg !16
  store { i8*, i64 } { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @0, i32 0, i32 0), i64 25 }, { i8*, i64 }* %4, !dbg !16
  %68 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %4, i32 0, i32 0, !dbg !16
  %69 = load i8*, i8** %68, !dbg !16
  %70 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %4, i32 0, i32 1, !dbg !16
  %71 = load i64, i64* %70, !dbg !16
  %72 = call { i8*, i64 } @time.Format.N9_time.Time(i8* nest undef, i8* %67, i8* %69, i64 %71), !dbg !16
  %73 = extractvalue { i8*, i64 } %72, 0, !dbg !16
  %74 = extractvalue { i8*, i64 } %72, 1, !dbg !16
  %75 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %5, i32 0, i32 0, !dbg !16
  store i8* %73, i8** %75, !dbg !16
  %76 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %5, i32 0, i32 1, !dbg !16
  store i64 %74, i64* %76, !dbg !16
  %77 = load { i8*, i64 }, { i8*, i64 }* %5, !dbg !16
  %78 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !17
  %varargs = bitcast i8* %78 to [1 x { i8*, i8* }]*, !dbg !17
  %79 = bitcast [1 x { i8*, i8* }]* %varargs to i8*, !dbg !17
  %80 = bitcast i8* %79 to { i8*, i8* }*, !dbg !18
  %81 = getelementptr { i8*, i8* }, { i8*, i8* }* %80, i64 0, !dbg !18
  %82 = bitcast { i8*, i8* }* %81 to i8*, !dbg !18
  %83 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !18
  %84 = bitcast i8* %83 to { i8*, i64 }*, !dbg !18
  store { i8*, i64 } %77, { i8*, i64 }* %84, !dbg !18
  %85 = bitcast { i8*, i64 }* %84 to i8*, !dbg !18
  %86 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %85, 1, !dbg !18
  %87 = bitcast i8* %82 to { i8*, i8* }*, !dbg !16
  store { i8*, i8* } %86, { i8*, i8* }* %87, !dbg !16
  %88 = getelementptr inbounds i8, i8* %79, i64 0, !dbg !18
  %89 = insertvalue { i8*, i64, i64 } undef, i8* %88, 0, !dbg !18
  %90 = insertvalue { i8*, i64, i64 } %89, i64 1, 1, !dbg !18
  %91 = insertvalue { i8*, i64, i64 } %90, i64 1, 2, !dbg !18
  store { i8*, i64, i64 } %91, { i8*, i64, i64 }* %6, !dbg !19
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %7, i8* nest undef, { i8*, i64, i64 }* byval %6), !dbg !19
  %92 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %7, i32 0, i32 0, !dbg !19
  %93 = load i64, i64* %92, !dbg !19
  %94 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %7, i32 0, i32 1, !dbg !19
  %95 = load { i8*, i8* }, { i8*, i8* }* %94, !dbg !19
  call void @llvm.memset.p0i8.i64(i8* %59, i8 0, i64 ptrtoint ({ i64, i32, i8* }* getelementptr ({ i64, i32, i8* }, { i64, i32, i8* }* null, i32 1) to i64), i32 1, i1 false), !dbg !20
  store { i8*, i64 } { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i32 0, i32 0), i64 25 }, { i8*, i64 }* %8, !dbg !21
  %96 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %8, i32 0, i32 0, !dbg !21
  %97 = load i8*, i8** %96, !dbg !21
  %98 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %8, i32 0, i32 1, !dbg !21
  %99 = load i64, i64* %98, !dbg !21
  store { i8*, i64 } { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @2, i32 0, i32 0), i64 25 }, { i8*, i64 }* %9, !dbg !21
  %100 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %9, i32 0, i32 0, !dbg !21
  %101 = load i8*, i8** %100, !dbg !21
  %102 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %9, i32 0, i32 1, !dbg !21
  %103 = load i64, i64* %102, !dbg !21
  call void @time.Parse({ { i64, i32, i8* }, { i8*, i8* } }* sret %10, i8* nest undef, i8* %97, i64 %99, i8* %101, i64 %103), !dbg !21
  %104 = getelementptr inbounds { { i64, i32, i8* }, { i8*, i8* } }, { { i64, i32, i8* }, { i8*, i8* } }* %10, i32 0, i32 0, !dbg !21
  %105 = load { i64, i32, i8* }, { i64, i32, i8* }* %104, !dbg !21
  %106 = getelementptr inbounds { { i64, i32, i8* }, { i8*, i8* } }, { { i64, i32, i8* }, { i8*, i8* } }* %10, i32 0, i32 1, !dbg !21
  %107 = load { i8*, i8* }, { i8*, i8* }* %106, !dbg !21
  %108 = bitcast i8* %59 to { i64, i32, i8* }*, !dbg !20
  store { i64, i32, i8* } %105, { i64, i32, i8* }* %108, !dbg !20
  %109 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%structType, %structType* @__go_tdn_time.Time, i32 0, i32 0, i32 0), i64 24), !dbg !22
  %110 = bitcast i8* %109 to { i64, i32, i8* }*, !dbg !22
  %111 = bitcast { i64, i32, i8* }* %110 to i8*, !dbg !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %59, i64 24, i32 1, i1 false), !dbg !22
  %112 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !23
  %varargs1 = bitcast i8* %112 to [1 x { i8*, i8* }]*, !dbg !23
  %113 = bitcast [1 x { i8*, i8* }]* %varargs1 to i8*, !dbg !23
  %114 = bitcast i8* %113 to { i8*, i8* }*, !dbg !18
  %115 = getelementptr { i8*, i8* }, { i8*, i8* }* %114, i64 0, !dbg !18
  %116 = bitcast { i8*, i8* }* %115 to i8*, !dbg !18
  %117 = bitcast { i64, i32, i8* }* %110 to i8*, !dbg !18
  %118 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%structType, %structType* @__go_tdn_time.Time, i32 0, i32 0, i32 0), i8* undef }, i8* %117, 1, !dbg !18
  %119 = bitcast i8* %116 to { i8*, i8* }*, !dbg !22
  store { i8*, i8* } %118, { i8*, i8* }* %119, !dbg !22
  %120 = getelementptr inbounds i8, i8* %113, i64 0, !dbg !18
  %121 = insertvalue { i8*, i64, i64 } undef, i8* %120, 0, !dbg !18
  %122 = insertvalue { i8*, i64, i64 } %121, i64 1, 1, !dbg !18
  %123 = insertvalue { i8*, i64, i64 } %122, i64 1, 2, !dbg !18
  store { i8*, i64, i64 } %123, { i8*, i64, i64 }* %11, !dbg !24
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %12, i8* nest undef, { i8*, i64, i64 }* byval %11), !dbg !24
  %124 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %12, i32 0, i32 0, !dbg !24
  %125 = load i64, i64* %124, !dbg !24
  %126 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %12, i32 0, i32 1, !dbg !24
  %127 = load { i8*, i8* }, { i8*, i8* }* %126, !dbg !24
  %128 = bitcast i8* %57 to { i64, i32, i8* }*, !dbg !25
  %129 = load { i64, i32, i8* }, { i64, i32, i8* }* %128, !dbg !25
  store { i64, i32, i8* } %129, { i64, i32, i8* }* %13, !dbg !26
  %130 = bitcast { i64, i32, i8* }** %14 to i8**, !dbg !26
  store { i64, i32, i8* }* %13, { i64, i32, i8* }** %14, !dbg !26
  %131 = load i8*, i8** %130, !dbg !26
  store { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i64 6 }, { i8*, i64 }* %15, !dbg !26
  %132 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %15, i32 0, i32 0, !dbg !26
  %133 = load i8*, i8** %132, !dbg !26
  %134 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %15, i32 0, i32 1, !dbg !26
  %135 = load i64, i64* %134, !dbg !26
  %136 = call { i8*, i64 } @time.Format.N9_time.Time(i8* nest undef, i8* %131, i8* %133, i64 %135), !dbg !26
  %137 = extractvalue { i8*, i64 } %136, 0, !dbg !26
  %138 = extractvalue { i8*, i64 } %136, 1, !dbg !26
  %139 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %16, i32 0, i32 0, !dbg !26
  store i8* %137, i8** %139, !dbg !26
  %140 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %16, i32 0, i32 1, !dbg !26
  store i64 %138, i64* %140, !dbg !26
  %141 = load { i8*, i64 }, { i8*, i64 }* %16, !dbg !26
  %142 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !27
  %varargs2 = bitcast i8* %142 to [1 x { i8*, i8* }]*, !dbg !27
  %143 = bitcast [1 x { i8*, i8* }]* %varargs2 to i8*, !dbg !27
  %144 = bitcast i8* %143 to { i8*, i8* }*, !dbg !18
  %145 = getelementptr { i8*, i8* }, { i8*, i8* }* %144, i64 0, !dbg !18
  %146 = bitcast { i8*, i8* }* %145 to i8*, !dbg !18
  %147 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !18
  %148 = bitcast i8* %147 to { i8*, i64 }*, !dbg !18
  store { i8*, i64 } %141, { i8*, i64 }* %148, !dbg !18
  %149 = bitcast { i8*, i64 }* %148 to i8*, !dbg !18
  %150 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %149, 1, !dbg !18
  %151 = bitcast i8* %146 to { i8*, i8* }*, !dbg !26
  store { i8*, i8* } %150, { i8*, i8* }* %151, !dbg !26
  %152 = getelementptr inbounds i8, i8* %143, i64 0, !dbg !18
  %153 = insertvalue { i8*, i64, i64 } undef, i8* %152, 0, !dbg !18
  %154 = insertvalue { i8*, i64, i64 } %153, i64 1, 1, !dbg !18
  %155 = insertvalue { i8*, i64, i64 } %154, i64 1, 2, !dbg !18
  store { i8*, i64, i64 } %155, { i8*, i64, i64 }* %17, !dbg !28
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %18, i8* nest undef, { i8*, i64, i64 }* byval %17), !dbg !28
  %156 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %18, i32 0, i32 0, !dbg !28
  %157 = load i64, i64* %156, !dbg !28
  %158 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %18, i32 0, i32 1, !dbg !28
  %159 = load { i8*, i8* }, { i8*, i8* }* %158, !dbg !28
  %160 = bitcast i8* %57 to { i64, i32, i8* }*, !dbg !29
  %161 = load { i64, i32, i8* }, { i64, i32, i8* }* %160, !dbg !29
  store { i64, i32, i8* } %161, { i64, i32, i8* }* %19, !dbg !30
  %162 = bitcast { i64, i32, i8* }** %20 to i8**, !dbg !30
  store { i64, i32, i8* }* %19, { i64, i32, i8* }** %20, !dbg !30
  %163 = load i8*, i8** %162, !dbg !30
  store { i8*, i64 } { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @4, i32 0, i32 0), i64 24 }, { i8*, i64 }* %21, !dbg !30
  %164 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %21, i32 0, i32 0, !dbg !30
  %165 = load i8*, i8** %164, !dbg !30
  %166 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %21, i32 0, i32 1, !dbg !30
  %167 = load i64, i64* %166, !dbg !30
  %168 = call { i8*, i64 } @time.Format.N9_time.Time(i8* nest undef, i8* %163, i8* %165, i64 %167), !dbg !30
  %169 = extractvalue { i8*, i64 } %168, 0, !dbg !30
  %170 = extractvalue { i8*, i64 } %168, 1, !dbg !30
  %171 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %22, i32 0, i32 0, !dbg !30
  store i8* %169, i8** %171, !dbg !30
  %172 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %22, i32 0, i32 1, !dbg !30
  store i64 %170, i64* %172, !dbg !30
  %173 = load { i8*, i64 }, { i8*, i64 }* %22, !dbg !30
  %174 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !31
  %varargs3 = bitcast i8* %174 to [1 x { i8*, i8* }]*, !dbg !31
  %175 = bitcast [1 x { i8*, i8* }]* %varargs3 to i8*, !dbg !31
  %176 = bitcast i8* %175 to { i8*, i8* }*, !dbg !18
  %177 = getelementptr { i8*, i8* }, { i8*, i8* }* %176, i64 0, !dbg !18
  %178 = bitcast { i8*, i8* }* %177 to i8*, !dbg !18
  %179 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !18
  %180 = bitcast i8* %179 to { i8*, i64 }*, !dbg !18
  store { i8*, i64 } %173, { i8*, i64 }* %180, !dbg !18
  %181 = bitcast { i8*, i64 }* %180 to i8*, !dbg !18
  %182 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %181, 1, !dbg !18
  %183 = bitcast i8* %178 to { i8*, i8* }*, !dbg !30
  store { i8*, i8* } %182, { i8*, i8* }* %183, !dbg !30
  %184 = getelementptr inbounds i8, i8* %175, i64 0, !dbg !18
  %185 = insertvalue { i8*, i64, i64 } undef, i8* %184, 0, !dbg !18
  %186 = insertvalue { i8*, i64, i64 } %185, i64 1, 1, !dbg !18
  %187 = insertvalue { i8*, i64, i64 } %186, i64 1, 2, !dbg !18
  store { i8*, i64, i64 } %187, { i8*, i64, i64 }* %23, !dbg !32
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %24, i8* nest undef, { i8*, i64, i64 }* byval %23), !dbg !32
  %188 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %24, i32 0, i32 0, !dbg !32
  %189 = load i64, i64* %188, !dbg !32
  %190 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %24, i32 0, i32 1, !dbg !32
  %191 = load { i8*, i8* }, { i8*, i8* }* %190, !dbg !32
  %192 = bitcast i8* %57 to { i64, i32, i8* }*, !dbg !33
  %193 = load { i64, i32, i8* }, { i64, i32, i8* }* %192, !dbg !33
  store { i64, i32, i8* } %193, { i64, i32, i8* }* %25, !dbg !34
  %194 = bitcast { i64, i32, i8* }** %26 to i8**, !dbg !34
  store { i64, i32, i8* }* %25, { i64, i32, i8* }** %26, !dbg !34
  %195 = load i8*, i8** %194, !dbg !34
  store { i8*, i64 } { i8* getelementptr inbounds ([32 x i8], [32 x i8]* @5, i32 0, i32 0), i64 32 }, { i8*, i64 }* %27, !dbg !34
  %196 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %27, i32 0, i32 0, !dbg !34
  %197 = load i8*, i8** %196, !dbg !34
  %198 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %27, i32 0, i32 1, !dbg !34
  %199 = load i64, i64* %198, !dbg !34
  %200 = call { i8*, i64 } @time.Format.N9_time.Time(i8* nest undef, i8* %195, i8* %197, i64 %199), !dbg !34
  %201 = extractvalue { i8*, i64 } %200, 0, !dbg !34
  %202 = extractvalue { i8*, i64 } %200, 1, !dbg !34
  %203 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %28, i32 0, i32 0, !dbg !34
  store i8* %201, i8** %203, !dbg !34
  %204 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %28, i32 0, i32 1, !dbg !34
  store i64 %202, i64* %204, !dbg !34
  %205 = load { i8*, i64 }, { i8*, i64 }* %28, !dbg !34
  %206 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !35
  %varargs4 = bitcast i8* %206 to [1 x { i8*, i8* }]*, !dbg !35
  %207 = bitcast [1 x { i8*, i8* }]* %varargs4 to i8*, !dbg !35
  %208 = bitcast i8* %207 to { i8*, i8* }*, !dbg !18
  %209 = getelementptr { i8*, i8* }, { i8*, i8* }* %208, i64 0, !dbg !18
  %210 = bitcast { i8*, i8* }* %209 to i8*, !dbg !18
  %211 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !18
  %212 = bitcast i8* %211 to { i8*, i64 }*, !dbg !18
  store { i8*, i64 } %205, { i8*, i64 }* %212, !dbg !18
  %213 = bitcast { i8*, i64 }* %212 to i8*, !dbg !18
  %214 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %213, 1, !dbg !18
  %215 = bitcast i8* %210 to { i8*, i8* }*, !dbg !34
  store { i8*, i8* } %214, { i8*, i8* }* %215, !dbg !34
  %216 = getelementptr inbounds i8, i8* %207, i64 0, !dbg !18
  %217 = insertvalue { i8*, i64, i64 } undef, i8* %216, 0, !dbg !18
  %218 = insertvalue { i8*, i64, i64 } %217, i64 1, 1, !dbg !18
  %219 = insertvalue { i8*, i64, i64 } %218, i64 1, 2, !dbg !18
  store { i8*, i64, i64 } %219, { i8*, i64, i64 }* %29, !dbg !36
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %30, i8* nest undef, { i8*, i64, i64 }* byval %29), !dbg !36
  %220 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %30, i32 0, i32 0, !dbg !36
  %221 = load i64, i64* %220, !dbg !36
  %222 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %30, i32 0, i32 1, !dbg !36
  %223 = load { i8*, i8* }, { i8*, i8* }* %222, !dbg !36
  call void @llvm.memset.p0i8.i64(i8* %61, i8 0, i64 ptrtoint ({ i64, i32, i8* }* getelementptr ({ i64, i32, i8* }, { i64, i32, i8* }* null, i32 1) to i64), i32 1, i1 false), !dbg !37
  store { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @6, i32 0, i32 0), i64 7 }, { i8*, i64 }* %31, !dbg !38
  %224 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %31, i32 0, i32 0, !dbg !38
  %225 = load i8*, i8** %224, !dbg !38
  %226 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %31, i32 0, i32 1, !dbg !38
  %227 = load i64, i64* %226, !dbg !38
  store { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i32 0, i32 0), i64 7 }, { i8*, i64 }* %32, !dbg !38
  %228 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %32, i32 0, i32 0, !dbg !38
  %229 = load i8*, i8** %228, !dbg !38
  %230 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %32, i32 0, i32 1, !dbg !38
  %231 = load i64, i64* %230, !dbg !38
  call void @time.Parse({ { i64, i32, i8* }, { i8*, i8* } }* sret %33, i8* nest undef, i8* %225, i64 %227, i8* %229, i64 %231), !dbg !38
  %232 = getelementptr inbounds { { i64, i32, i8* }, { i8*, i8* } }, { { i64, i32, i8* }, { i8*, i8* } }* %33, i32 0, i32 0, !dbg !38
  %233 = load { i64, i32, i8* }, { i64, i32, i8* }* %232, !dbg !38
  %234 = getelementptr inbounds { { i64, i32, i8* }, { i8*, i8* } }, { { i64, i32, i8* }, { i8*, i8* } }* %33, i32 0, i32 1, !dbg !38
  %235 = load { i8*, i8* }, { i8*, i8* }* %234, !dbg !38
  %236 = bitcast i8* %61 to { i64, i32, i8* }*, !dbg !37
  store { i64, i32, i8* } %233, { i64, i32, i8* }* %236, !dbg !37
  %237 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%structType, %structType* @__go_tdn_time.Time, i32 0, i32 0, i32 0), i64 24), !dbg !39
  %238 = bitcast i8* %237 to { i64, i32, i8* }*, !dbg !39
  %239 = bitcast { i64, i32, i8* }* %238 to i8*, !dbg !39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %239, i8* %61, i64 24, i32 1, i1 false), !dbg !39
  %240 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !40
  %varargs5 = bitcast i8* %240 to [1 x { i8*, i8* }]*, !dbg !40
  %241 = bitcast [1 x { i8*, i8* }]* %varargs5 to i8*, !dbg !40
  %242 = bitcast i8* %241 to { i8*, i8* }*, !dbg !18
  %243 = getelementptr { i8*, i8* }, { i8*, i8* }* %242, i64 0, !dbg !18
  %244 = bitcast { i8*, i8* }* %243 to i8*, !dbg !18
  %245 = bitcast { i64, i32, i8* }* %238 to i8*, !dbg !18
  %246 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%structType, %structType* @__go_tdn_time.Time, i32 0, i32 0, i32 0), i8* undef }, i8* %245, 1, !dbg !18
  %247 = bitcast i8* %244 to { i8*, i8* }*, !dbg !39
  store { i8*, i8* } %246, { i8*, i8* }* %247, !dbg !39
  %248 = getelementptr inbounds i8, i8* %241, i64 0, !dbg !18
  %249 = insertvalue { i8*, i64, i64 } undef, i8* %248, 0, !dbg !18
  %250 = insertvalue { i8*, i64, i64 } %249, i64 1, 1, !dbg !18
  %251 = insertvalue { i8*, i64, i64 } %250, i64 1, 2, !dbg !18
  store { i8*, i64, i64 } %251, { i8*, i64, i64 }* %34, !dbg !41
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %35, i8* nest undef, { i8*, i64, i64 }* byval %34), !dbg !41
  %252 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %35, i32 0, i32 0, !dbg !41
  %253 = load i64, i64* %252, !dbg !41
  %254 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %35, i32 0, i32 1, !dbg !41
  %255 = load { i8*, i8* }, { i8*, i8* }* %254, !dbg !41
  %256 = bitcast i8* %57 to { i64, i32, i8* }*, !dbg !42
  %257 = load { i64, i32, i8* }, { i64, i32, i8* }* %256, !dbg !42
  store { i64, i32, i8* } %257, { i64, i32, i8* }* %36, !dbg !43
  %258 = bitcast { i64, i32, i8* }** %37 to i8**, !dbg !43
  store { i64, i32, i8* }* %36, { i64, i32, i8* }** %37, !dbg !43
  %259 = load i8*, i8** %258, !dbg !43
  %260 = call i64 @time.Year.N9_time.Time(i8* nest undef, i8* %259), !dbg !43
  %261 = bitcast i8* %57 to { i64, i32, i8* }*, !dbg !44
  %262 = load { i64, i32, i8* }, { i64, i32, i8* }* %261, !dbg !44
  store { i64, i32, i8* } %262, { i64, i32, i8* }* %38, !dbg !45
  %263 = bitcast { i64, i32, i8* }** %39 to i8**, !dbg !45
  store { i64, i32, i8* }* %38, { i64, i32, i8* }** %39, !dbg !45
  %264 = load i8*, i8** %263, !dbg !45
  %265 = call i64 @time.Month.N9_time.Time(i8* nest undef, i8* %264), !dbg !45
  %266 = bitcast i8* %57 to { i64, i32, i8* }*, !dbg !46
  %267 = load { i64, i32, i8* }, { i64, i32, i8* }* %266, !dbg !46
  store { i64, i32, i8* } %267, { i64, i32, i8* }* %40, !dbg !47
  %268 = bitcast { i64, i32, i8* }** %41 to i8**, !dbg !47
  store { i64, i32, i8* }* %40, { i64, i32, i8* }** %41, !dbg !47
  %269 = load i8*, i8** %268, !dbg !47
  %270 = call i64 @time.Day.N9_time.Time(i8* nest undef, i8* %269), !dbg !47
  %271 = bitcast i8* %57 to { i64, i32, i8* }*, !dbg !48
  %272 = load { i64, i32, i8* }, { i64, i32, i8* }* %271, !dbg !48
  store { i64, i32, i8* } %272, { i64, i32, i8* }* %42, !dbg !49
  %273 = bitcast { i64, i32, i8* }** %43 to i8**, !dbg !49
  store { i64, i32, i8* }* %42, { i64, i32, i8* }** %43, !dbg !49
  %274 = load i8*, i8** %273, !dbg !49
  %275 = call i64 @time.Hour.N9_time.Time(i8* nest undef, i8* %274), !dbg !49
  %276 = bitcast i8* %57 to { i64, i32, i8* }*, !dbg !50
  %277 = load { i64, i32, i8* }, { i64, i32, i8* }* %276, !dbg !50
  store { i64, i32, i8* } %277, { i64, i32, i8* }* %44, !dbg !51
  %278 = bitcast { i64, i32, i8* }** %45 to i8**, !dbg !51
  store { i64, i32, i8* }* %44, { i64, i32, i8* }** %45, !dbg !51
  %279 = load i8*, i8** %278, !dbg !51
  %280 = call i64 @time.Minute.N9_time.Time(i8* nest undef, i8* %279), !dbg !51
  %281 = bitcast i8* %57 to { i64, i32, i8* }*, !dbg !52
  %282 = load { i64, i32, i8* }, { i64, i32, i8* }* %281, !dbg !52
  store { i64, i32, i8* } %282, { i64, i32, i8* }* %46, !dbg !53
  %283 = bitcast { i64, i32, i8* }** %47 to i8**, !dbg !53
  store { i64, i32, i8* }* %46, { i64, i32, i8* }** %47, !dbg !53
  %284 = load i8*, i8** %283, !dbg !53
  %285 = call i64 @time.Second.N9_time.Time(i8* nest undef, i8* %284), !dbg !53
  %286 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe6e, i32 0, i32 0, i32 0), i64 96), !dbg !54
  %varargs6 = bitcast i8* %286 to [6 x { i8*, i8* }]*, !dbg !54
  %287 = bitcast [6 x { i8*, i8* }]* %varargs6 to i8*, !dbg !54
  %288 = bitcast i8* %287 to { i8*, i8* }*, !dbg !18
  %289 = getelementptr { i8*, i8* }, { i8*, i8* }* %288, i64 0, !dbg !18
  %290 = bitcast { i8*, i8* }* %289 to i8*, !dbg !18
  %291 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !18
  %292 = bitcast i8* %291 to i64*, !dbg !18
  store i64 %260, i64* %292, !dbg !18
  %293 = bitcast i64* %292 to i8*, !dbg !18
  %294 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %293, 1, !dbg !18
  %295 = bitcast i8* %290 to { i8*, i8* }*, !dbg !43
  store { i8*, i8* } %294, { i8*, i8* }* %295, !dbg !43
  %296 = bitcast i8* %287 to { i8*, i8* }*, !dbg !18
  %297 = getelementptr { i8*, i8* }, { i8*, i8* }* %296, i64 1, !dbg !18
  %298 = bitcast { i8*, i8* }* %297 to i8*, !dbg !18
  %299 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_time.Month, i32 0, i32 0), i64 8), !dbg !18
  %300 = bitcast i8* %299 to i64*, !dbg !18
  store i64 %265, i64* %300, !dbg !18
  %301 = bitcast i64* %300 to i8*, !dbg !18
  %302 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_time.Month, i32 0, i32 0), i8* undef }, i8* %301, 1, !dbg !18
  %303 = bitcast i8* %298 to { i8*, i8* }*, !dbg !45
  store { i8*, i8* } %302, { i8*, i8* }* %303, !dbg !45
  %304 = bitcast i8* %287 to { i8*, i8* }*, !dbg !18
  %305 = getelementptr { i8*, i8* }, { i8*, i8* }* %304, i64 2, !dbg !18
  %306 = bitcast { i8*, i8* }* %305 to i8*, !dbg !18
  %307 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !18
  %308 = bitcast i8* %307 to i64*, !dbg !18
  store i64 %270, i64* %308, !dbg !18
  %309 = bitcast i64* %308 to i8*, !dbg !18
  %310 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %309, 1, !dbg !18
  %311 = bitcast i8* %306 to { i8*, i8* }*, !dbg !47
  store { i8*, i8* } %310, { i8*, i8* }* %311, !dbg !47
  %312 = bitcast i8* %287 to { i8*, i8* }*, !dbg !18
  %313 = getelementptr { i8*, i8* }, { i8*, i8* }* %312, i64 3, !dbg !18
  %314 = bitcast { i8*, i8* }* %313 to i8*, !dbg !18
  %315 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !18
  %316 = bitcast i8* %315 to i64*, !dbg !18
  store i64 %275, i64* %316, !dbg !18
  %317 = bitcast i64* %316 to i8*, !dbg !18
  %318 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %317, 1, !dbg !18
  %319 = bitcast i8* %314 to { i8*, i8* }*, !dbg !49
  store { i8*, i8* } %318, { i8*, i8* }* %319, !dbg !49
  %320 = bitcast i8* %287 to { i8*, i8* }*, !dbg !18
  %321 = getelementptr { i8*, i8* }, { i8*, i8* }* %320, i64 4, !dbg !18
  %322 = bitcast { i8*, i8* }* %321 to i8*, !dbg !18
  %323 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !18
  %324 = bitcast i8* %323 to i64*, !dbg !18
  store i64 %280, i64* %324, !dbg !18
  %325 = bitcast i64* %324 to i8*, !dbg !18
  %326 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %325, 1, !dbg !18
  %327 = bitcast i8* %322 to { i8*, i8* }*, !dbg !51
  store { i8*, i8* } %326, { i8*, i8* }* %327, !dbg !51
  %328 = bitcast i8* %287 to { i8*, i8* }*, !dbg !18
  %329 = getelementptr { i8*, i8* }, { i8*, i8* }* %328, i64 5, !dbg !18
  %330 = bitcast { i8*, i8* }* %329 to i8*, !dbg !18
  %331 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !18
  %332 = bitcast i8* %331 to i64*, !dbg !18
  store i64 %285, i64* %332, !dbg !18
  %333 = bitcast i64* %332 to i8*, !dbg !18
  %334 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %333, 1, !dbg !18
  %335 = bitcast i8* %330 to { i8*, i8* }*, !dbg !53
  store { i8*, i8* } %334, { i8*, i8* }* %335, !dbg !53
  %336 = getelementptr inbounds i8, i8* %287, i64 0, !dbg !18
  %337 = insertvalue { i8*, i64, i64 } undef, i8* %336, 0, !dbg !18
  %338 = insertvalue { i8*, i64, i64 } %337, i64 6, 1, !dbg !18
  %339 = insertvalue { i8*, i64, i64 } %338, i64 6, 2, !dbg !18
  store { i8*, i64 } { i8* getelementptr inbounds ([34 x i8], [34 x i8]* @8, i32 0, i32 0), i64 34 }, { i8*, i64 }* %48, !dbg !55
  %340 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %48, i32 0, i32 0, !dbg !55
  %341 = load i8*, i8** %340, !dbg !55
  %342 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %48, i32 0, i32 1, !dbg !55
  %343 = load i64, i64* %342, !dbg !55
  store { i8*, i64, i64 } %339, { i8*, i64, i64 }* %49, !dbg !55
  call void @fmt.Printf({ i64, { i8*, i8* } }* sret %50, i8* nest undef, i8* %341, i64 %343, { i8*, i64, i64 }* byval %49), !dbg !55
  %344 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %50, i32 0, i32 0, !dbg !55
  %345 = load i64, i64* %344, !dbg !55
  %346 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %50, i32 0, i32 1, !dbg !55
  %347 = load { i8*, i8* }, { i8*, i8* }* %346, !dbg !55
  store { i8*, i64 } { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @9, i32 0, i32 0), i64 24 }, { i8*, i64 }* %51, !dbg !56
  %348 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %51, i32 0, i32 0, !dbg !56
  %349 = load i8*, i8** %348, !dbg !56
  %350 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %51, i32 0, i32 1, !dbg !56
  %351 = load i64, i64* %350, !dbg !56
  store { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i64 6 }, { i8*, i64 }* %52, !dbg !56
  %352 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %52, i32 0, i32 0, !dbg !56
  %353 = load i8*, i8** %352, !dbg !56
  %354 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %52, i32 0, i32 1, !dbg !56
  %355 = load i64, i64* %354, !dbg !56
  call void @time.Parse({ { i64, i32, i8* }, { i8*, i8* } }* sret %53, i8* nest undef, i8* %349, i64 %351, i8* %353, i64 %355), !dbg !56
  %356 = getelementptr inbounds { { i64, i32, i8* }, { i8*, i8* } }, { { i64, i32, i8* }, { i8*, i8* } }* %53, i32 0, i32 0, !dbg !56
  %357 = load { i64, i32, i8* }, { i64, i32, i8* }* %356, !dbg !56
  %358 = getelementptr inbounds { { i64, i32, i8* }, { i8*, i8* } }, { { i64, i32, i8* }, { i8*, i8* } }* %53, i32 0, i32 1, !dbg !56
  %359 = load { i8*, i8* }, { i8*, i8* }* %358, !dbg !56
  %360 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !57
  %varargs7 = bitcast i8* %360 to [1 x { i8*, i8* }]*, !dbg !57
  %361 = bitcast [1 x { i8*, i8* }]* %varargs7 to i8*, !dbg !57
  %362 = bitcast i8* %361 to { i8*, i8* }*, !dbg !18
  %363 = getelementptr { i8*, i8* }, { i8*, i8* }* %362, i64 0, !dbg !18
  %364 = bitcast { i8*, i8* }* %363 to i8*, !dbg !18
  %365 = extractvalue { i8*, i8* } %359, 0, !dbg !18
  %366 = icmp ne i8* %365, null, !dbg !18
  br i1 %366, label %367, label %370, !dbg !18

; <label>:367:                                    ; preds = %.0.entry
  %368 = bitcast i8* %365 to i8**, !dbg !18
  %369 = load i8*, i8** %368, !dbg !18
  br label %370, !dbg !18

; <label>:370:                                    ; preds = %367, %.0.entry
  %371 = phi i8* [ null, %.0.entry ], [ %369, %367 ], !dbg !18
  %372 = extractvalue { i8*, i8* } %359, 1, !dbg !18
  %373 = insertvalue { i8*, i8* } undef, i8* %371, 0, !dbg !18
  %374 = insertvalue { i8*, i8* } %373, i8* %372, 1, !dbg !18
  %375 = bitcast i8* %364 to { i8*, i8* }*, !dbg !58
  store { i8*, i8* } %374, { i8*, i8* }* %375, !dbg !58
  %376 = getelementptr inbounds i8, i8* %361, i64 0, !dbg !18
  %377 = insertvalue { i8*, i64, i64 } undef, i8* %376, 0, !dbg !18
  %378 = insertvalue { i8*, i64, i64 } %377, i64 1, 1, !dbg !18
  %379 = insertvalue { i8*, i64, i64 } %378, i64 1, 2, !dbg !18
  store { i8*, i64, i64 } %379, { i8*, i64, i64 }* %54, !dbg !59
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %55, i8* nest undef, { i8*, i64, i64 }* byval %54), !dbg !59
  %380 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %55, i32 0, i32 0, !dbg !59
  %381 = load i64, i64* %380, !dbg !59
  %382 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %55, i32 0, i32 1, !dbg !59
  %383 = load { i8*, i8* }, { i8*, i8* }* %382, !dbg !59
  ret void, !dbg !18
}

declare void @time.Now({ i64, i32, i8* }* sret, i8* nest)

declare void @fmt.Println({ i64, { i8*, i8* } }* sret, i8* nest, { i8*, i64, i64 }* byval)

declare void @time.Parse({ { i64, i32, i8* }, { i8*, i8* } }* sret, i8* nest, i8*, i64, i8*, i64)

declare void @fmt.Printf({ i64, { i8*, i8* } }* sret, i8* nest, i8*, i64, { i8*, i64, i64 }* byval)

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

define linkonce_odr i64 @__go_type_hash_AIe6e(i8*, i64) {
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
  %11 = icmp eq i64 %10, 6
  br i1 %11, label %exit, label %loop

exit:                                             ; preds = %loop
  ret i64 %9
}

define linkonce_odr i8 @__go_type_hash_AIe6e.3(i8*, i8*, i64) {
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
  %13 = icmp eq i64 %12, 6
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
!1 = !DIFile(filename: "go_programs/time-formatting-parsing.go", directory: "/home/arpit/IIT/Project/cbmc_llvm/go")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 1, !"Debug Info Version", i32 3}
!5 = distinct !DISubprogram(name: "main..import", linkageName: "main..import", scope: null, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!6 = !DISubroutineType(types: !7)
!7 = !{!8}
!8 = !DIBasicType(name: "void")
!9 = !DILocation(line: 0, scope: !5)
!10 = distinct !DISubprogram(name: "main.main", linkageName: "main.main", scope: null, file: !11, line: 9, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!11 = !DIFile(filename: "go_programs/time-formatting-parsing.go", directory: "")
!12 = !DILocation(line: 9, column: 6, scope: !10)
!13 = !DILocation(line: 15, column: 5, scope: !10)
!14 = !DILocation(line: 15, column: 18, scope: !10)
!15 = !DILocation(line: 16, column: 7, scope: !10)
!16 = !DILocation(line: 16, column: 15, scope: !10)
!17 = !DILocation(line: 16, column: 29, scope: !10)
!18 = !DILocation(line: 0, scope: !10)
!19 = !DILocation(line: 16, column: 6, scope: !10)
!20 = !DILocation(line: 19, column: 5, scope: !10)
!21 = !DILocation(line: 19, column: 24, scope: !10)
!22 = !DILocation(line: 22, column: 7, scope: !10)
!23 = !DILocation(line: 22, column: 9, scope: !10)
!24 = !DILocation(line: 22, column: 6, scope: !10)
!25 = !DILocation(line: 31, column: 7, scope: !10)
!26 = !DILocation(line: 31, column: 15, scope: !10)
!27 = !DILocation(line: 31, column: 25, scope: !10)
!28 = !DILocation(line: 31, column: 6, scope: !10)
!29 = !DILocation(line: 32, column: 7, scope: !10)
!30 = !DILocation(line: 32, column: 15, scope: !10)
!31 = !DILocation(line: 32, column: 43, scope: !10)
!32 = !DILocation(line: 32, column: 6, scope: !10)
!33 = !DILocation(line: 33, column: 7, scope: !10)
!34 = !DILocation(line: 33, column: 15, scope: !10)
!35 = !DILocation(line: 33, column: 51, scope: !10)
!36 = !DILocation(line: 33, column: 6, scope: !10)
!37 = !DILocation(line: 35, column: 5, scope: !10)
!38 = !DILocation(line: 35, column: 24, scope: !10)
!39 = !DILocation(line: 36, column: 7, scope: !10)
!40 = !DILocation(line: 36, column: 9, scope: !10)
!41 = !DILocation(line: 36, column: 6, scope: !10)
!42 = !DILocation(line: 42, column: 9, scope: !10)
!43 = !DILocation(line: 42, column: 15, scope: !10)
!44 = !DILocation(line: 42, column: 19, scope: !10)
!45 = !DILocation(line: 42, column: 26, scope: !10)
!46 = !DILocation(line: 42, column: 30, scope: !10)
!47 = !DILocation(line: 42, column: 35, scope: !10)
!48 = !DILocation(line: 43, column: 9, scope: !10)
!49 = !DILocation(line: 43, column: 15, scope: !10)
!50 = !DILocation(line: 43, column: 19, scope: !10)
!51 = !DILocation(line: 43, column: 27, scope: !10)
!52 = !DILocation(line: 43, column: 31, scope: !10)
!53 = !DILocation(line: 43, column: 39, scope: !10)
!54 = !DILocation(line: 43, column: 41, scope: !10)
!55 = !DILocation(line: 41, column: 15, scope: !10)
!56 = !DILocation(line: 48, column: 22, scope: !10)
!57 = !DILocation(line: 49, column: 8, scope: !10)
!58 = !DILocation(line: 49, column: 7, scope: !10)
!59 = !DILocation(line: 49, column: 6, scope: !10)
