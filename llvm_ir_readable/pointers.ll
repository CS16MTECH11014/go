; ModuleID = 'main'
source_filename = "main"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%funcVal = type { void ()* }
%commonType = type { i8, i8, i8, i64, i32, %funcVal*, %funcVal*, i8*, { i8*, i64 }*, %uncommonType*, %commonType* }
%uncommonType = type { { i8*, i64 }*, { i8*, i64 }*, %methodSlice }
%methodSlice = type { %method*, i64, i64 }
%method = type { { i8*, i64 }*, { i8*, i64 }*, %commonType*, %commonType*, i8* }
%arrayType = type { %commonType, %commonType*, %commonType*, i64 }
%ptrType = type { %commonType, %commonType* }
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
@__go_tdn_int = linkonce_odr constant %commonType { i8 -126, i8 8, i8 8, i64 8, i32 50332917, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_int$gc" to i8*), { i8*, i64 }* @9, %uncommonType* @12, %commonType* null }
@__go_td_AIe2e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 32, i32 30, %funcVal* @__go_type_hash_AIe2e_descriptor, %funcVal* @__go_type_hash_AIe2e_descriptor.2, i8* bitcast ([9 x i8*]* @"__go_td_AIe2e$gc" to i8*), { i8*, i64 }* @7, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AIee, i32 0, i32 0), i64 2 }
@0 = internal global [8 x i8] c"initial:"
@__go_tdn_string = linkonce_odr constant %commonType { i8 24, i8 8, i8 8, i64 16, i32 100666096, %funcVal* @__go_type_hash_string_descriptor, %funcVal* @__go_type_equal_string_descriptor, i8* bitcast ([4 x i8*]* @"__go_tdn_string$gc" to i8*), { i8*, i64 }* @14, %uncommonType* @17, %commonType* null }
@1 = internal global [8 x i8] c"zeroval:"
@2 = internal global [8 x i8] c"zeroptr:"
@3 = internal global [8 x i8] c"pointer:"
@__go_td_pN3_int = linkonce_odr constant %ptrType { %commonType { i8 54, i8 8, i8 8, i64 8, i32 805326681, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_pN3_int$gc" to i8*), { i8*, i64 }* @5, %uncommonType* null, %commonType* null }, %commonType* @__go_tdn_int }
@4 = internal constant [4 x i8] c"*int"
@5 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0), i64 4 }
@"__go_td_pN3_int$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 1 to i8*), i8* null, i8* bitcast ([2 x i8*]* @"__go_tdn_int$gc" to i8*), i8* null]
@__go_type_hash_AIe2e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AIe2e to void ()*) }
@__go_type_hash_AIe2e_descriptor.2 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AIe2e.1 to void ()*) }
@6 = internal constant [15 x i8] c"[2]interface {}"
@7 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @6, i32 0, i32 0), i64 15 }
@__go_td_Ie = linkonce_odr constant %interfaceType { %commonType { i8 20, i8 8, i8 8, i64 16, i32 16, %funcVal* @__go_type_hash_empty_interface_descriptor, %funcVal* @__go_type_equal_empty_interface_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), { i8*, i64 }* @21, %uncommonType* null, %commonType* null }, %imethodSlice zeroinitializer }
@__go_td_AIee = linkonce_odr constant %sliceType { %commonType { i8 23, i8 8, i8 8, i64 24, i32 30, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_AIee$gc" to i8*), { i8*, i64 }* @19, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0) }
@"__go_td_AIe2e$gc" = linkonce_odr constant [9 x i8*] [i8* inttoptr (i64 32 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 2 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* null]
@8 = internal constant [3 x i8] c"int"
@9 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i32 0, i32 0), i64 3 }
@10 = internal constant [3 x i8] c"int"
@11 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i32 0, i32 0), i64 3 }
@12 = internal constant %uncommonType { { i8*, i64 }* @11, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_int$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 8 to i8*), i8* null]
@13 = internal constant [6 x i8] c"string"
@14 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0), i64 6 }
@15 = internal constant [6 x i8] c"string"
@16 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @15, i32 0, i32 0), i64 6 }
@17 = internal constant %uncommonType { { i8*, i64 }* @16, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_string$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 7 to i8*), i8* null, i8* null]
@18 = internal constant [14 x i8] c"[]interface {}"
@19 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @18, i32 0, i32 0), i64 14 }
@"__go_td_AIee$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 10 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), i8* null]
@20 = internal constant [12 x i8] c"interface {}"
@21 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @20, i32 0, i32 0), i64 12 }
@"__go_td_Ie$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* null]

; Function Attrs: nounwind
declare i8* @__go_new(i8* nest, i8*, i64) #0

; Function Attrs: noreturn
declare void @__go_runtime_error(i8* nest, i32) #1

declare i64 @__go_type_hash_empty_interface(i8*, i64)

declare i8 @__go_type_equal_empty_interface(i8*, i8*, i64)

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
  %2 = alloca { i64, { i8*, i8* } }, !dbg !12
  %3 = alloca { i8*, i64, i64 }, !dbg !12
  %4 = alloca { i64, { i8*, i8* } }, !dbg !12
  %5 = alloca { i8*, i64, i64 }, !dbg !12
  %6 = alloca { i64, { i8*, i8* } }, !dbg !12
  %7 = alloca { i8*, i64, i64 }, !dbg !12
  %8 = alloca { i64, { i8*, i8* } }, !dbg !12
  br label %.0.entry, !dbg !12

.0.entry:                                         ; preds = %prologue
  %9 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !13
  %i = bitcast i8* %9 to i64*, !dbg !13
  %10 = bitcast i64* %i to i8*, !dbg !13
  %11 = bitcast i8* %10 to i64*, !dbg !13
  store i64 1, i64* %11, !dbg !13
  %12 = bitcast i8* %10 to i64*, !dbg !14
  %13 = load i64, i64* %12, !dbg !14
  %14 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !15
  %varargs = bitcast i8* %14 to [2 x { i8*, i8* }]*, !dbg !15
  %15 = bitcast [2 x { i8*, i8* }]* %varargs to i8*, !dbg !15
  %16 = bitcast i8* %15 to { i8*, i8* }*, !dbg !16
  %17 = getelementptr { i8*, i8* }, { i8*, i8* }* %16, i64 0, !dbg !16
  %18 = bitcast { i8*, i8* }* %17 to i8*, !dbg !16
  %19 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !16
  %20 = bitcast i8* %19 to { i8*, i64 }*, !dbg !16
  store { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i32 0, i32 0), i64 8 }, { i8*, i64 }* %20, !dbg !16
  %21 = bitcast { i8*, i64 }* %20 to i8*, !dbg !16
  %22 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %21, 1, !dbg !16
  %23 = bitcast i8* %18 to { i8*, i8* }*, !dbg !16
  store { i8*, i8* } %22, { i8*, i8* }* %23, !dbg !16
  %24 = bitcast i8* %15 to { i8*, i8* }*, !dbg !16
  %25 = getelementptr { i8*, i8* }, { i8*, i8* }* %24, i64 1, !dbg !16
  %26 = bitcast { i8*, i8* }* %25 to i8*, !dbg !16
  %27 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !16
  %28 = bitcast i8* %27 to i64*, !dbg !16
  store i64 %13, i64* %28, !dbg !16
  %29 = bitcast i64* %28 to i8*, !dbg !16
  %30 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %29, 1, !dbg !16
  %31 = bitcast i8* %26 to { i8*, i8* }*, !dbg !14
  store { i8*, i8* } %30, { i8*, i8* }* %31, !dbg !14
  %32 = getelementptr inbounds i8, i8* %15, i64 0, !dbg !16
  %33 = insertvalue { i8*, i64, i64 } undef, i8* %32, 0, !dbg !16
  %34 = insertvalue { i8*, i64, i64 } %33, i64 2, 1, !dbg !16
  %35 = insertvalue { i8*, i64, i64 } %34, i64 2, 2, !dbg !16
  store { i8*, i64, i64 } %35, { i8*, i64, i64 }* %1, !dbg !17
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %2, i8* nest undef, { i8*, i64, i64 }* byval %1), !dbg !17
  %36 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %2, i32 0, i32 0, !dbg !17
  %37 = load i64, i64* %36, !dbg !17
  %38 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %2, i32 0, i32 1, !dbg !17
  %39 = load { i8*, i8* }, { i8*, i8* }* %38, !dbg !17
  %40 = bitcast i8* %10 to i64*, !dbg !18
  %41 = load i64, i64* %40, !dbg !18
  call void @main.zeroval(i8* nest undef, i64 %41), !dbg !19
  %42 = bitcast i8* %10 to i64*, !dbg !20
  %43 = load i64, i64* %42, !dbg !20
  %44 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !21
  %varargs1 = bitcast i8* %44 to [2 x { i8*, i8* }]*, !dbg !21
  %45 = bitcast [2 x { i8*, i8* }]* %varargs1 to i8*, !dbg !21
  %46 = bitcast i8* %45 to { i8*, i8* }*, !dbg !16
  %47 = getelementptr { i8*, i8* }, { i8*, i8* }* %46, i64 0, !dbg !16
  %48 = bitcast { i8*, i8* }* %47 to i8*, !dbg !16
  %49 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !16
  %50 = bitcast i8* %49 to { i8*, i64 }*, !dbg !16
  store { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), i64 8 }, { i8*, i64 }* %50, !dbg !16
  %51 = bitcast { i8*, i64 }* %50 to i8*, !dbg !16
  %52 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %51, 1, !dbg !16
  %53 = bitcast i8* %48 to { i8*, i8* }*, !dbg !16
  store { i8*, i8* } %52, { i8*, i8* }* %53, !dbg !16
  %54 = bitcast i8* %45 to { i8*, i8* }*, !dbg !16
  %55 = getelementptr { i8*, i8* }, { i8*, i8* }* %54, i64 1, !dbg !16
  %56 = bitcast { i8*, i8* }* %55 to i8*, !dbg !16
  %57 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !16
  %58 = bitcast i8* %57 to i64*, !dbg !16
  store i64 %43, i64* %58, !dbg !16
  %59 = bitcast i64* %58 to i8*, !dbg !16
  %60 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %59, 1, !dbg !16
  %61 = bitcast i8* %56 to { i8*, i8* }*, !dbg !20
  store { i8*, i8* } %60, { i8*, i8* }* %61, !dbg !20
  %62 = getelementptr inbounds i8, i8* %45, i64 0, !dbg !16
  %63 = insertvalue { i8*, i64, i64 } undef, i8* %62, 0, !dbg !16
  %64 = insertvalue { i8*, i64, i64 } %63, i64 2, 1, !dbg !16
  %65 = insertvalue { i8*, i64, i64 } %64, i64 2, 2, !dbg !16
  store { i8*, i64, i64 } %65, { i8*, i64, i64 }* %3, !dbg !22
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %4, i8* nest undef, { i8*, i64, i64 }* byval %3), !dbg !22
  %66 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %4, i32 0, i32 0, !dbg !22
  %67 = load i64, i64* %66, !dbg !22
  %68 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %4, i32 0, i32 1, !dbg !22
  %69 = load { i8*, i8* }, { i8*, i8* }* %68, !dbg !22
  call void @main.zeroptr(i8* nest undef, i8* %10), !dbg !23
  %70 = bitcast i8* %10 to i64*, !dbg !24
  %71 = load i64, i64* %70, !dbg !24
  %72 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !25
  %varargs2 = bitcast i8* %72 to [2 x { i8*, i8* }]*, !dbg !25
  %73 = bitcast [2 x { i8*, i8* }]* %varargs2 to i8*, !dbg !25
  %74 = bitcast i8* %73 to { i8*, i8* }*, !dbg !16
  %75 = getelementptr { i8*, i8* }, { i8*, i8* }* %74, i64 0, !dbg !16
  %76 = bitcast { i8*, i8* }* %75 to i8*, !dbg !16
  %77 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !16
  %78 = bitcast i8* %77 to { i8*, i64 }*, !dbg !16
  store { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i32 0, i32 0), i64 8 }, { i8*, i64 }* %78, !dbg !16
  %79 = bitcast { i8*, i64 }* %78 to i8*, !dbg !16
  %80 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %79, 1, !dbg !16
  %81 = bitcast i8* %76 to { i8*, i8* }*, !dbg !16
  store { i8*, i8* } %80, { i8*, i8* }* %81, !dbg !16
  %82 = bitcast i8* %73 to { i8*, i8* }*, !dbg !16
  %83 = getelementptr { i8*, i8* }, { i8*, i8* }* %82, i64 1, !dbg !16
  %84 = bitcast { i8*, i8* }* %83 to i8*, !dbg !16
  %85 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !16
  %86 = bitcast i8* %85 to i64*, !dbg !16
  store i64 %71, i64* %86, !dbg !16
  %87 = bitcast i64* %86 to i8*, !dbg !16
  %88 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %87, 1, !dbg !16
  %89 = bitcast i8* %84 to { i8*, i8* }*, !dbg !24
  store { i8*, i8* } %88, { i8*, i8* }* %89, !dbg !24
  %90 = getelementptr inbounds i8, i8* %73, i64 0, !dbg !16
  %91 = insertvalue { i8*, i64, i64 } undef, i8* %90, 0, !dbg !16
  %92 = insertvalue { i8*, i64, i64 } %91, i64 2, 1, !dbg !16
  %93 = insertvalue { i8*, i64, i64 } %92, i64 2, 2, !dbg !16
  store { i8*, i64, i64 } %93, { i8*, i64, i64 }* %5, !dbg !26
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %6, i8* nest undef, { i8*, i64, i64 }* byval %5), !dbg !26
  %94 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 0, !dbg !26
  %95 = load i64, i64* %94, !dbg !26
  %96 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 1, !dbg !26
  %97 = load { i8*, i8* }, { i8*, i8* }* %96, !dbg !26
  %98 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !27
  %varargs3 = bitcast i8* %98 to [2 x { i8*, i8* }]*, !dbg !27
  %99 = bitcast [2 x { i8*, i8* }]* %varargs3 to i8*, !dbg !27
  %100 = bitcast i8* %99 to { i8*, i8* }*, !dbg !16
  %101 = getelementptr { i8*, i8* }, { i8*, i8* }* %100, i64 0, !dbg !16
  %102 = bitcast { i8*, i8* }* %101 to i8*, !dbg !16
  %103 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !16
  %104 = bitcast i8* %103 to { i8*, i64 }*, !dbg !16
  store { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i32 0, i32 0), i64 8 }, { i8*, i64 }* %104, !dbg !16
  %105 = bitcast { i8*, i64 }* %104 to i8*, !dbg !16
  %106 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %105, 1, !dbg !16
  %107 = bitcast i8* %102 to { i8*, i8* }*, !dbg !16
  store { i8*, i8* } %106, { i8*, i8* }* %107, !dbg !16
  %108 = bitcast i8* %99 to { i8*, i8* }*, !dbg !16
  %109 = getelementptr { i8*, i8* }, { i8*, i8* }* %108, i64 1, !dbg !16
  %110 = bitcast { i8*, i8* }* %109 to i8*, !dbg !16
  %111 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pN3_int, i32 0, i32 0, i32 0), i8* undef }, i8* %10, 1, !dbg !16
  %112 = bitcast i8* %110 to { i8*, i8* }*, !dbg !13
  store { i8*, i8* } %111, { i8*, i8* }* %112, !dbg !13
  %113 = getelementptr inbounds i8, i8* %99, i64 0, !dbg !16
  %114 = insertvalue { i8*, i64, i64 } undef, i8* %113, 0, !dbg !16
  %115 = insertvalue { i8*, i64, i64 } %114, i64 2, 1, !dbg !16
  %116 = insertvalue { i8*, i64, i64 } %115, i64 2, 2, !dbg !16
  store { i8*, i64, i64 } %116, { i8*, i64, i64 }* %7, !dbg !28
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %8, i8* nest undef, { i8*, i64, i64 }* byval %7), !dbg !28
  %117 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %8, i32 0, i32 0, !dbg !28
  %118 = load i64, i64* %117, !dbg !28
  %119 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %8, i32 0, i32 1, !dbg !28
  %120 = load { i8*, i8* }, { i8*, i8* }* %119, !dbg !28
  ret void, !dbg !16
}

declare void @fmt.Println({ i64, { i8*, i8* } }* sret, i8* nest, { i8*, i64, i64 }* byval)

define internal void @main.zeroval(i8* nest, i64) #2 !dbg !29 {
prologue:
  br label %.0.entry, !dbg !33

.0.entry:                                         ; preds = %prologue
  ret void, !dbg !34
}

define internal void @main.zeroptr(i8* nest, i8*) #2 !dbg !35 {
prologue:
  br label %.0.entry, !dbg !39

.0.entry:                                         ; preds = %prologue
  %2 = bitcast i8* %1 to i64*, !dbg !40
  %3 = icmp eq i64* %2, null, !dbg !40
  br i1 %3, label %4, label %5, !dbg !40, !prof !41

; <label>:4:                                      ; preds = %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !40
  unreachable, !dbg !40

; <label>:5:                                      ; preds = %.0.entry
  store i64 0, i64* %2, !dbg !40
  ret void, !dbg !42
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
!1 = !DIFile(filename: "go_programs/pointers.go", directory: "/home/arpit/IIT/Project/cbmc_llvm/go")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 1, !"Debug Info Version", i32 3}
!5 = distinct !DISubprogram(name: "main..import", linkageName: "main..import", scope: null, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!6 = !DISubroutineType(types: !7)
!7 = !{!8}
!8 = !DIBasicType(name: "void")
!9 = !DILocation(line: 0, scope: !5)
!10 = distinct !DISubprogram(name: "main.main", linkageName: "main.main", scope: null, file: !11, line: 28, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!11 = !DIFile(filename: "go_programs/pointers.go", directory: "")
!12 = !DILocation(line: 28, column: 6, scope: !10)
!13 = !DILocation(line: 29, column: 5, scope: !10)
!14 = !DILocation(line: 30, column: 29, scope: !10)
!15 = !DILocation(line: 30, column: 30, scope: !10)
!16 = !DILocation(line: 0, scope: !10)
!17 = !DILocation(line: 30, column: 16, scope: !10)
!18 = !DILocation(line: 32, column: 13, scope: !10)
!19 = !DILocation(line: 32, column: 12, scope: !10)
!20 = !DILocation(line: 33, column: 29, scope: !10)
!21 = !DILocation(line: 33, column: 30, scope: !10)
!22 = !DILocation(line: 33, column: 16, scope: !10)
!23 = !DILocation(line: 37, column: 12, scope: !10)
!24 = !DILocation(line: 38, column: 29, scope: !10)
!25 = !DILocation(line: 38, column: 30, scope: !10)
!26 = !DILocation(line: 38, column: 16, scope: !10)
!27 = !DILocation(line: 41, column: 31, scope: !10)
!28 = !DILocation(line: 41, column: 16, scope: !10)
!29 = distinct !DISubprogram(name: "main.zeroval", linkageName: "main.zeroval", scope: null, file: !11, line: 14, type: !30, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!30 = !DISubroutineType(types: !31)
!31 = !{!8, !32}
!32 = !DIBasicType(name: "int", size: 64, encoding: DW_ATE_signed)
!33 = !DILocation(line: 14, column: 6, scope: !29)
!34 = !DILocation(line: 0, scope: !29)
!35 = distinct !DISubprogram(name: "main.zeroptr", linkageName: "main.zeroptr", scope: null, file: !11, line: 24, type: !36, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!36 = !DISubroutineType(types: !37)
!37 = !{!8, !38}
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!39 = !DILocation(line: 24, column: 6, scope: !35)
!40 = !DILocation(line: 25, column: 5, scope: !35)
!41 = !{!"branch_weights", i32 1, i32 1000}
!42 = !DILocation(line: 0, scope: !35)
