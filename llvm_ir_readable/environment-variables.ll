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
@__go_type_hash_error_descriptor = external global %funcVal
@__go_type_equal_error_descriptor = external global %funcVal
@"main..import$descriptor" = constant i8* bitcast (void (i8*)* @main..import to i8*)
@"init$guard" = internal global i1 false
@"main.main$descriptor" = constant i8* bitcast (void (i8*)* @main.main to i8*)
@0 = internal global [3 x i8] c"FOO"
@1 = internal global [1 x i8] c"1"
@2 = internal global [3 x i8] c"FOO"
@__go_td_AIe2e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 32, i32 30, %funcVal* @__go_type_hash_AIe2e_descriptor, %funcVal* @__go_type_hash_AIe2e_descriptor.4, i8* bitcast ([9 x i8*]* @"__go_td_AIe2e$gc" to i8*), { i8*, i64 }* @10, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AIee, i32 0, i32 0), i64 2 }
@3 = internal global [4 x i8] c"FOO:"
@__go_tdn_string = linkonce_odr constant %commonType { i8 24, i8 8, i8 8, i64 16, i32 100666096, %funcVal* @__go_type_hash_string_descriptor, %funcVal* @__go_type_equal_string_descriptor, i8* bitcast ([4 x i8*]* @"__go_tdn_string$gc" to i8*), { i8*, i64 }* @12, %uncommonType* @15, %commonType* null }
@4 = internal global [3 x i8] c"BAR"
@5 = internal global [4 x i8] c"BAR:"
@6 = internal global [1 x i8] c"="
@__go_td_AIe1e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 16, i32 30, %funcVal* @__go_type_hash_AIe1e_descriptor, %funcVal* @__go_type_hash_AIe1e_descriptor.2, i8* bitcast ([9 x i8*]* @"__go_td_AIe1e$gc" to i8*), { i8*, i64 }* @8, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AIee, i32 0, i32 0), i64 1 }
@__go_type_hash_AIe1e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AIe1e to void ()*) }
@__go_type_hash_AIe1e_descriptor.2 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AIe1e.1 to void ()*) }
@7 = internal constant [15 x i8] c"[1]interface {}"
@8 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @7, i32 0, i32 0), i64 15 }
@__go_td_Ie = linkonce_odr constant %interfaceType { %commonType { i8 20, i8 8, i8 8, i64 16, i32 16, %funcVal* @__go_type_hash_empty_interface_descriptor, %funcVal* @__go_type_equal_empty_interface_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), { i8*, i64 }* @19, %uncommonType* null, %commonType* null }, %imethodSlice zeroinitializer }
@__go_td_AIee = linkonce_odr constant %sliceType { %commonType { i8 23, i8 8, i8 8, i64 24, i32 30, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_AIee$gc" to i8*), { i8*, i64 }* @17, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0) }
@"__go_td_AIe1e$gc" = linkonce_odr constant [9 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 1 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* null]
@__go_type_hash_AIe2e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AIe2e to void ()*) }
@__go_type_hash_AIe2e_descriptor.4 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AIe2e.3 to void ()*) }
@9 = internal constant [15 x i8] c"[2]interface {}"
@10 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i32 0, i32 0), i64 15 }
@"__go_td_AIe2e$gc" = linkonce_odr constant [9 x i8*] [i8* inttoptr (i64 32 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 2 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* null]
@11 = internal constant [6 x i8] c"string"
@12 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0), i64 6 }
@13 = internal constant [6 x i8] c"string"
@14 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0), i64 6 }
@15 = internal constant %uncommonType { { i8*, i64 }* @14, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_string$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 7 to i8*), i8* null, i8* null]
@16 = internal constant [14 x i8] c"[]interface {}"
@17 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @16, i32 0, i32 0), i64 14 }
@"__go_td_AIee$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 10 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), i8* null]
@18 = internal constant [12 x i8] c"interface {}"
@19 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @18, i32 0, i32 0), i64 12 }
@"__go_td_Ie$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* null]

; Function Attrs: nounwind
declare i8* @__go_new(i8* nest, i8*, i64) #0

; Function Attrs: noreturn
declare void @__go_runtime_error(i8* nest, i32) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i64 @__go_type_hash_empty_interface(i8*, i64)

declare i8 @__go_type_equal_empty_interface(i8*, i8*, i64)

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
  call void @os..import(i8* undef), !dbg !9
  call void @strings..import(i8* undef), !dbg !9
  call void @fmt..import(i8* undef), !dbg !9
  br label %.0.entry, !dbg !9
}

declare void @os..import(i8*)

declare void @strings..import(i8*)

declare void @fmt..import(i8*)

define void @main.main(i8* nest) #3 !dbg !10 {
prologue:
  %1 = alloca { i8*, i64 }, !dbg !12
  %2 = alloca { i8*, i64 }, !dbg !12
  %3 = alloca { i8*, i8* }, !dbg !12
  %4 = alloca { i8*, i64 }, !dbg !12
  %5 = alloca { i8*, i64 }, !dbg !12
  %6 = alloca { i8*, i64, i64 }, !dbg !12
  %7 = alloca { i64, { i8*, i8* } }, !dbg !12
  %8 = alloca { i8*, i64 }, !dbg !12
  %9 = alloca { i8*, i64 }, !dbg !12
  %10 = alloca { i8*, i64, i64 }, !dbg !12
  %11 = alloca { i64, { i8*, i8* } }, !dbg !12
  %12 = alloca { i8*, i64, i64 }, !dbg !12
  %13 = alloca { i64, { i8*, i8* } }, !dbg !12
  %14 = alloca { i8*, i64, i64 }, !dbg !12
  %15 = alloca { i8*, i64 }, !dbg !12
  %16 = alloca { i8*, i64 }, !dbg !12
  %17 = alloca { i8*, i64, i64 }, !dbg !12
  %18 = alloca { i8*, i64, i64 }, !dbg !12
  %19 = alloca { i64, { i8*, i8* } }, !dbg !12
  br label %.0.entry, !dbg !12

.0.entry:                                         ; preds = %prologue
  store { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i32 0, i32 0), i64 3 }, { i8*, i64 }* %1, !dbg !13
  %20 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 0, !dbg !13
  %21 = load i8*, i8** %20, !dbg !13
  %22 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 1, !dbg !13
  %23 = load i64, i64* %22, !dbg !13
  store { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0), i64 1 }, { i8*, i64 }* %2, !dbg !13
  %24 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !13
  %25 = load i8*, i8** %24, !dbg !13
  %26 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !13
  %27 = load i64, i64* %26, !dbg !13
  %28 = call { i8*, i8* } @os.Setenv(i8* nest undef, i8* %21, i64 %23, i8* %25, i64 %27), !dbg !13
  %29 = extractvalue { i8*, i8* } %28, 0, !dbg !13
  %30 = extractvalue { i8*, i8* } %28, 1, !dbg !13
  %31 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 0, !dbg !13
  store i8* %29, i8** %31, !dbg !13
  %32 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 1, !dbg !13
  store i8* %30, i8** %32, !dbg !13
  %33 = load { i8*, i8* }, { i8*, i8* }* %3, !dbg !13
  store { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i32 0, i32 0), i64 3 }, { i8*, i64 }* %4, !dbg !14
  %34 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %4, i32 0, i32 0, !dbg !14
  %35 = load i8*, i8** %34, !dbg !14
  %36 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %4, i32 0, i32 1, !dbg !14
  %37 = load i64, i64* %36, !dbg !14
  %38 = call { i8*, i64 } @os.Getenv(i8* nest undef, i8* %35, i64 %37), !dbg !14
  %39 = extractvalue { i8*, i64 } %38, 0, !dbg !14
  %40 = extractvalue { i8*, i64 } %38, 1, !dbg !14
  %41 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %5, i32 0, i32 0, !dbg !14
  store i8* %39, i8** %41, !dbg !14
  %42 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %5, i32 0, i32 1, !dbg !14
  store i64 %40, i64* %42, !dbg !14
  %43 = load { i8*, i64 }, { i8*, i64 }* %5, !dbg !14
  %44 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !15
  %varargs = bitcast i8* %44 to [2 x { i8*, i8* }]*, !dbg !15
  %45 = bitcast [2 x { i8*, i8* }]* %varargs to i8*, !dbg !15
  %46 = bitcast i8* %45 to { i8*, i8* }*, !dbg !16
  %47 = getelementptr { i8*, i8* }, { i8*, i8* }* %46, i64 0, !dbg !16
  %48 = bitcast { i8*, i8* }* %47 to i8*, !dbg !16
  %49 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !16
  %50 = bitcast i8* %49 to { i8*, i64 }*, !dbg !16
  store { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i32 0, i32 0), i64 4 }, { i8*, i64 }* %50, !dbg !16
  %51 = bitcast { i8*, i64 }* %50 to i8*, !dbg !16
  %52 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %51, 1, !dbg !16
  %53 = bitcast i8* %48 to { i8*, i8* }*, !dbg !16
  store { i8*, i8* } %52, { i8*, i8* }* %53, !dbg !16
  %54 = bitcast i8* %45 to { i8*, i8* }*, !dbg !16
  %55 = getelementptr { i8*, i8* }, { i8*, i8* }* %54, i64 1, !dbg !16
  %56 = bitcast { i8*, i8* }* %55 to i8*, !dbg !16
  %57 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !16
  %58 = bitcast i8* %57 to { i8*, i64 }*, !dbg !16
  store { i8*, i64 } %43, { i8*, i64 }* %58, !dbg !16
  %59 = bitcast { i8*, i64 }* %58 to i8*, !dbg !16
  %60 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %59, 1, !dbg !16
  %61 = bitcast i8* %56 to { i8*, i8* }*, !dbg !14
  store { i8*, i8* } %60, { i8*, i8* }* %61, !dbg !14
  %62 = getelementptr inbounds i8, i8* %45, i64 0, !dbg !16
  %63 = insertvalue { i8*, i64, i64 } undef, i8* %62, 0, !dbg !16
  %64 = insertvalue { i8*, i64, i64 } %63, i64 2, 1, !dbg !16
  %65 = insertvalue { i8*, i64, i64 } %64, i64 2, 2, !dbg !16
  store { i8*, i64, i64 } %65, { i8*, i64, i64 }* %6, !dbg !17
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %7, i8* nest undef, { i8*, i64, i64 }* byval %6), !dbg !17
  %66 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %7, i32 0, i32 0, !dbg !17
  %67 = load i64, i64* %66, !dbg !17
  %68 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %7, i32 0, i32 1, !dbg !17
  %69 = load { i8*, i8* }, { i8*, i8* }* %68, !dbg !17
  store { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i32 0, i32 0), i64 3 }, { i8*, i64 }* %8, !dbg !18
  %70 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %8, i32 0, i32 0, !dbg !18
  %71 = load i8*, i8** %70, !dbg !18
  %72 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %8, i32 0, i32 1, !dbg !18
  %73 = load i64, i64* %72, !dbg !18
  %74 = call { i8*, i64 } @os.Getenv(i8* nest undef, i8* %71, i64 %73), !dbg !18
  %75 = extractvalue { i8*, i64 } %74, 0, !dbg !18
  %76 = extractvalue { i8*, i64 } %74, 1, !dbg !18
  %77 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %9, i32 0, i32 0, !dbg !18
  store i8* %75, i8** %77, !dbg !18
  %78 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %9, i32 0, i32 1, !dbg !18
  store i64 %76, i64* %78, !dbg !18
  %79 = load { i8*, i64 }, { i8*, i64 }* %9, !dbg !18
  %80 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !19
  %varargs1 = bitcast i8* %80 to [2 x { i8*, i8* }]*, !dbg !19
  %81 = bitcast [2 x { i8*, i8* }]* %varargs1 to i8*, !dbg !19
  %82 = bitcast i8* %81 to { i8*, i8* }*, !dbg !16
  %83 = getelementptr { i8*, i8* }, { i8*, i8* }* %82, i64 0, !dbg !16
  %84 = bitcast { i8*, i8* }* %83 to i8*, !dbg !16
  %85 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !16
  %86 = bitcast i8* %85 to { i8*, i64 }*, !dbg !16
  store { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @5, i32 0, i32 0), i64 4 }, { i8*, i64 }* %86, !dbg !16
  %87 = bitcast { i8*, i64 }* %86 to i8*, !dbg !16
  %88 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %87, 1, !dbg !16
  %89 = bitcast i8* %84 to { i8*, i8* }*, !dbg !16
  store { i8*, i8* } %88, { i8*, i8* }* %89, !dbg !16
  %90 = bitcast i8* %81 to { i8*, i8* }*, !dbg !16
  %91 = getelementptr { i8*, i8* }, { i8*, i8* }* %90, i64 1, !dbg !16
  %92 = bitcast { i8*, i8* }* %91 to i8*, !dbg !16
  %93 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !16
  %94 = bitcast i8* %93 to { i8*, i64 }*, !dbg !16
  store { i8*, i64 } %79, { i8*, i64 }* %94, !dbg !16
  %95 = bitcast { i8*, i64 }* %94 to i8*, !dbg !16
  %96 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %95, 1, !dbg !16
  %97 = bitcast i8* %92 to { i8*, i8* }*, !dbg !18
  store { i8*, i8* } %96, { i8*, i8* }* %97, !dbg !18
  %98 = getelementptr inbounds i8, i8* %81, i64 0, !dbg !16
  %99 = insertvalue { i8*, i64, i64 } undef, i8* %98, 0, !dbg !16
  %100 = insertvalue { i8*, i64, i64 } %99, i64 2, 1, !dbg !16
  %101 = insertvalue { i8*, i64, i64 } %100, i64 2, 2, !dbg !16
  store { i8*, i64, i64 } %101, { i8*, i64, i64 }* %10, !dbg !20
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %11, i8* nest undef, { i8*, i64, i64 }* byval %10), !dbg !20
  %102 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %11, i32 0, i32 0, !dbg !20
  %103 = load i64, i64* %102, !dbg !20
  %104 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %11, i32 0, i32 1, !dbg !20
  %105 = load { i8*, i8* }, { i8*, i8* }* %104, !dbg !20
  store { i8*, i64, i64 } zeroinitializer, { i8*, i64, i64 }* %12, !dbg !21
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %13, i8* nest undef, { i8*, i64, i64 }* byval %12), !dbg !21
  %106 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %13, i32 0, i32 0, !dbg !21
  %107 = load i64, i64* %106, !dbg !21
  %108 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %13, i32 0, i32 1, !dbg !21
  %109 = load { i8*, i8* }, { i8*, i8* }* %108, !dbg !21
  call void @os.Environ({ i8*, i64, i64 }* sret %14, i8* nest undef), !dbg !22
  %110 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %14, !dbg !22
  %111 = extractvalue { i8*, i64, i64 } %110, 1, !dbg !16
  br label %.1.rangeindex.loop, !dbg !16

.1.rangeindex.loop:                               ; preds = %142, %.0.entry
  %112 = phi i64 [ -1, %.0.entry ], [ %113, %142 ], !dbg !16
  %113 = add i64 %112, 1, !dbg !16
  %114 = icmp slt i64 %113, %111, !dbg !16
  %115 = zext i1 %114 to i8, !dbg !16
  %116 = trunc i8 %115 to i1, !dbg !16
  br i1 %116, label %.2.rangeindex.body, label %.3.rangeindex.done, !dbg !16

.2.rangeindex.body:                               ; preds = %.1.rangeindex.loop
  %117 = extractvalue { i8*, i64, i64 } %110, 0, !dbg !16
  %118 = extractvalue { i8*, i64, i64 } %110, 1, !dbg !16
  %119 = icmp slt i64 %113, 0, !dbg !16
  %120 = icmp sle i64 %118, %113, !dbg !16
  %121 = or i1 %119, %120, !dbg !16
  br i1 %121, label %122, label %123, !dbg !16, !prof !23

.3.rangeindex.done:                               ; preds = %.1.rangeindex.loop
  ret void, !dbg !16

; <label>:122:                                    ; preds = %123, %.2.rangeindex.body
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !16
  unreachable, !dbg !16

; <label>:123:                                    ; preds = %.2.rangeindex.body
  %124 = bitcast i8* %117 to { i8*, i64 }*, !dbg !16
  %125 = getelementptr { i8*, i64 }, { i8*, i64 }* %124, i64 %113, !dbg !16
  %126 = bitcast { i8*, i64 }* %125 to i8*, !dbg !16
  %127 = bitcast i8* %126 to { i8*, i64 }*, !dbg !16
  %128 = load { i8*, i64 }, { i8*, i64 }* %127, !dbg !16
  store { i8*, i64 } %128, { i8*, i64 }* %15, !dbg !24
  %129 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %15, i32 0, i32 0, !dbg !24
  %130 = load i8*, i8** %129, !dbg !24
  %131 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %15, i32 0, i32 1, !dbg !24
  %132 = load i64, i64* %131, !dbg !24
  store { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @6, i32 0, i32 0), i64 1 }, { i8*, i64 }* %16, !dbg !24
  %133 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %16, i32 0, i32 0, !dbg !24
  %134 = load i8*, i8** %133, !dbg !24
  %135 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %16, i32 0, i32 1, !dbg !24
  %136 = load i64, i64* %135, !dbg !24
  call void @strings.Split({ i8*, i64, i64 }* sret %17, i8* nest undef, i8* %130, i64 %132, i8* %134, i64 %136), !dbg !24
  %137 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %17, !dbg !24
  %138 = extractvalue { i8*, i64, i64 } %137, 0, !dbg !25
  %139 = extractvalue { i8*, i64, i64 } %137, 1, !dbg !25
  %140 = icmp sle i64 %139, 0, !dbg !25
  %141 = or i1 false, %140, !dbg !25
  br i1 %141, label %122, label %142, !dbg !25, !prof !23

; <label>:142:                                    ; preds = %123
  %143 = bitcast i8* %138 to { i8*, i64 }*, !dbg !25
  %144 = getelementptr { i8*, i64 }, { i8*, i64 }* %143, i64 0, !dbg !25
  %145 = bitcast { i8*, i64 }* %144 to i8*, !dbg !25
  %146 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !25
  %147 = bitcast i8* %146 to { i8*, i64 }*, !dbg !25
  %148 = bitcast { i8*, i64 }* %147 to i8*, !dbg !25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %148, i8* %145, i64 16, i32 1, i1 false), !dbg !25
  %149 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !26
  %varargs2 = bitcast i8* %149 to [1 x { i8*, i8* }]*, !dbg !26
  %150 = bitcast [1 x { i8*, i8* }]* %varargs2 to i8*, !dbg !26
  %151 = bitcast i8* %150 to { i8*, i8* }*, !dbg !16
  %152 = getelementptr { i8*, i8* }, { i8*, i8* }* %151, i64 0, !dbg !16
  %153 = bitcast { i8*, i8* }* %152 to i8*, !dbg !16
  %154 = bitcast { i8*, i64 }* %147 to i8*, !dbg !16
  %155 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %154, 1, !dbg !16
  %156 = bitcast i8* %153 to { i8*, i8* }*, !dbg !25
  store { i8*, i8* } %155, { i8*, i8* }* %156, !dbg !25
  %157 = getelementptr inbounds i8, i8* %150, i64 0, !dbg !16
  %158 = insertvalue { i8*, i64, i64 } undef, i8* %157, 0, !dbg !16
  %159 = insertvalue { i8*, i64, i64 } %158, i64 1, 1, !dbg !16
  %160 = insertvalue { i8*, i64, i64 } %159, i64 1, 2, !dbg !16
  store { i8*, i64, i64 } %160, { i8*, i64, i64 }* %18, !dbg !27
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %19, i8* nest undef, { i8*, i64, i64 }* byval %18), !dbg !27
  %161 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %19, i32 0, i32 0, !dbg !27
  %162 = load i64, i64* %161, !dbg !27
  %163 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %19, i32 0, i32 1, !dbg !27
  %164 = load { i8*, i8* }, { i8*, i8* }* %163, !dbg !27
  br label %.1.rangeindex.loop, !dbg !16
}

declare { i8*, i8* } @os.Setenv(i8* nest, i8*, i64, i8*, i64)

declare { i8*, i64 } @os.Getenv(i8* nest, i8*, i64)

declare void @fmt.Println({ i64, { i8*, i8* } }* sret, i8* nest, { i8*, i64, i64 }* byval)

declare void @os.Environ({ i8*, i64, i64 }* sret, i8* nest)

declare void @strings.Split({ i8*, i64, i64 }* sret, i8* nest, i8*, i64, i8*, i64)

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
!1 = !DIFile(filename: "go_programs/environment-variables.go", directory: "/home/arpit/IIT/Project/cbmc_llvm/go")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 1, !"Debug Info Version", i32 3}
!5 = distinct !DISubprogram(name: "main..import", linkageName: "main..import", scope: null, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!6 = !DISubroutineType(types: !7)
!7 = !{!8}
!8 = !DIBasicType(name: "void")
!9 = !DILocation(line: 0, scope: !5)
!10 = distinct !DISubprogram(name: "main.main", linkageName: "main.main", scope: null, file: !11, line: 12, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!11 = !DIFile(filename: "go_programs/environment-variables.go", directory: "")
!12 = !DILocation(line: 12, column: 6, scope: !10)
!13 = !DILocation(line: 18, column: 14, scope: !10)
!14 = !DILocation(line: 19, column: 34, scope: !10)
!15 = !DILocation(line: 19, column: 41, scope: !10)
!16 = !DILocation(line: 0, scope: !10)
!17 = !DILocation(line: 19, column: 16, scope: !10)
!18 = !DILocation(line: 20, column: 34, scope: !10)
!19 = !DILocation(line: 20, column: 41, scope: !10)
!20 = !DILocation(line: 20, column: 16, scope: !10)
!21 = !DILocation(line: 26, column: 16, scope: !10)
!22 = !DILocation(line: 27, column: 33, scope: !10)
!23 = !{!"branch_weights", i32 1, i32 1000}
!24 = !DILocation(line: 28, column: 30, scope: !10)
!25 = !DILocation(line: 29, column: 25, scope: !10)
!26 = !DILocation(line: 29, column: 28, scope: !10)
!27 = !DILocation(line: 29, column: 20, scope: !10)
