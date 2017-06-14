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
@0 = internal global [4 x i8] c"word"
@1 = internal global [3 x i8] c"foo"
@2 = internal global [8 x i8] c"a string"
@3 = internal global [4 x i8] c"numb"
@4 = internal global [6 x i8] c"an int"
@5 = internal global [4 x i8] c"fork"
@6 = internal global [6 x i8] c"a bool"
@__go_tdn_string = linkonce_odr constant %commonType { i8 24, i8 8, i8 8, i64 16, i32 100666096, %funcVal* @__go_type_hash_string_descriptor, %funcVal* @__go_type_equal_string_descriptor, i8* bitcast ([4 x i8*]* @"__go_tdn_string$gc" to i8*), { i8*, i64 }* @30, %uncommonType* @33, %commonType* null }
@7 = internal global [4 x i8] c"svar"
@8 = internal global [3 x i8] c"bar"
@9 = internal global [12 x i8] c"a string var"
@__go_td_AIe2e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 32, i32 30, %funcVal* @__go_type_hash_AIe2e_descriptor, %funcVal* @__go_type_hash_AIe2e_descriptor.2, i8* bitcast ([9 x i8*]* @"__go_td_AIe2e$gc" to i8*), { i8*, i64 }* @16, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AIee, i32 0, i32 0), i64 2 }
@10 = internal global [5 x i8] c"word:"
@11 = internal global [5 x i8] c"numb:"
@__go_tdn_int = linkonce_odr constant %commonType { i8 -126, i8 8, i8 8, i64 8, i32 50332917, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_int$gc" to i8*), { i8*, i64 }* @25, %uncommonType* @28, %commonType* null }
@12 = internal global [5 x i8] c"fork:"
@__go_tdn_bool = linkonce_odr constant %commonType { i8 -127, i8 1, i8 1, i64 1, i32 67110493, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_bool$gc" to i8*), { i8*, i64 }* @20, %uncommonType* @23, %commonType* null }
@13 = internal global [5 x i8] c"svar:"
@14 = internal global [5 x i8] c"tail:"
@__go_td_AN6_stringe = linkonce_odr constant %sliceType { %commonType { i8 23, i8 8, i8 8, i64 24, i32 100666110, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_AN6_stringe$gc" to i8*), { i8*, i64 }* @18, %uncommonType* null, %commonType* null }, %commonType* @__go_tdn_string }
@__go_type_hash_AIe2e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AIe2e to void ()*) }
@__go_type_hash_AIe2e_descriptor.2 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AIe2e.1 to void ()*) }
@15 = internal constant [15 x i8] c"[2]interface {}"
@16 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @15, i32 0, i32 0), i64 15 }
@__go_td_Ie = linkonce_odr constant %interfaceType { %commonType { i8 20, i8 8, i8 8, i64 16, i32 16, %funcVal* @__go_type_hash_empty_interface_descriptor, %funcVal* @__go_type_equal_empty_interface_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), { i8*, i64 }* @37, %uncommonType* null, %commonType* null }, %imethodSlice zeroinitializer }
@__go_td_AIee = linkonce_odr constant %sliceType { %commonType { i8 23, i8 8, i8 8, i64 24, i32 30, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_AIee$gc" to i8*), { i8*, i64 }* @35, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0) }
@"__go_td_AIe2e$gc" = linkonce_odr constant [9 x i8*] [i8* inttoptr (i64 32 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 2 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* null]
@17 = internal constant [8 x i8] c"[]string"
@18 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @17, i32 0, i32 0), i64 8 }
@"__go_td_AN6_stringe$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 10 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_tdn_string$gc" to i8*), i8* null]
@19 = internal constant [4 x i8] c"bool"
@20 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @19, i32 0, i32 0), i64 4 }
@21 = internal constant [4 x i8] c"bool"
@22 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @21, i32 0, i32 0), i64 4 }
@23 = internal constant %uncommonType { { i8*, i64 }* @22, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_bool$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 1 to i8*), i8* null]
@24 = internal constant [3 x i8] c"int"
@25 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @24, i32 0, i32 0), i64 3 }
@26 = internal constant [3 x i8] c"int"
@27 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @26, i32 0, i32 0), i64 3 }
@28 = internal constant %uncommonType { { i8*, i64 }* @27, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_int$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 8 to i8*), i8* null]
@29 = internal constant [6 x i8] c"string"
@30 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i32 0, i32 0), i64 6 }
@31 = internal constant [6 x i8] c"string"
@32 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @31, i32 0, i32 0), i64 6 }
@33 = internal constant %uncommonType { { i8*, i64 }* @32, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_string$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 7 to i8*), i8* null, i8* null]
@34 = internal constant [14 x i8] c"[]interface {}"
@35 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @34, i32 0, i32 0), i64 14 }
@"__go_td_AIee$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 10 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), i8* null]
@36 = internal constant [12 x i8] c"interface {}"
@37 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @36, i32 0, i32 0), i64 12 }
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
  call void @flag..import(i8* undef), !dbg !9
  call void @fmt..import(i8* undef), !dbg !9
  br label %.0.entry, !dbg !9
}

declare void @flag..import(i8*)

declare void @fmt..import(i8*)

define void @main.main(i8* nest) #3 !dbg !10 {
prologue:
  %1 = alloca { i8*, i64 }, !dbg !12
  %2 = alloca { i8*, i64 }, !dbg !12
  %3 = alloca { i8*, i64 }, !dbg !12
  %4 = alloca { i8*, i64 }, !dbg !12
  %5 = alloca { i8*, i64 }, !dbg !12
  %6 = alloca { i8*, i64 }, !dbg !12
  %7 = alloca { i8*, i64 }, !dbg !12
  %8 = alloca { i8*, i64 }, !dbg !12
  %9 = alloca { i8*, i64 }, !dbg !12
  %10 = alloca { i8*, i64 }, !dbg !12
  %11 = alloca { i8*, i64, i64 }, !dbg !12
  %12 = alloca { i64, { i8*, i8* } }, !dbg !12
  %13 = alloca { i8*, i64, i64 }, !dbg !12
  %14 = alloca { i64, { i8*, i8* } }, !dbg !12
  %15 = alloca { i8*, i64, i64 }, !dbg !12
  %16 = alloca { i64, { i8*, i8* } }, !dbg !12
  %17 = alloca { i8*, i64, i64 }, !dbg !12
  %18 = alloca { i64, { i8*, i8* } }, !dbg !12
  %19 = alloca { i8*, i64, i64 }, !dbg !12
  %20 = alloca { i8*, i64, i64 }, !dbg !12
  %21 = alloca { i64, { i8*, i8* } }, !dbg !12
  br label %.0.entry, !dbg !12

.0.entry:                                         ; preds = %prologue
  store { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @0, i32 0, i32 0), i64 4 }, { i8*, i64 }* %1, !dbg !13
  %22 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 0, !dbg !13
  %23 = load i8*, i8** %22, !dbg !13
  %24 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 1, !dbg !13
  %25 = load i64, i64* %24, !dbg !13
  store { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i64 3 }, { i8*, i64 }* %2, !dbg !13
  %26 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !13
  %27 = load i8*, i8** %26, !dbg !13
  %28 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !13
  %29 = load i64, i64* %28, !dbg !13
  store { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i32 0, i32 0), i64 8 }, { i8*, i64 }* %3, !dbg !13
  %30 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 0, !dbg !13
  %31 = load i8*, i8** %30, !dbg !13
  %32 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 1, !dbg !13
  %33 = load i64, i64* %32, !dbg !13
  %34 = call i8* @flag.String(i8* nest undef, i8* %23, i64 %25, i8* %27, i64 %29, i8* %31, i64 %33), !dbg !13
  store { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i32 0, i32 0), i64 4 }, { i8*, i64 }* %4, !dbg !14
  %35 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %4, i32 0, i32 0, !dbg !14
  %36 = load i8*, i8** %35, !dbg !14
  %37 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %4, i32 0, i32 1, !dbg !14
  %38 = load i64, i64* %37, !dbg !14
  store { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i32 0, i32 0), i64 6 }, { i8*, i64 }* %5, !dbg !14
  %39 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %5, i32 0, i32 0, !dbg !14
  %40 = load i8*, i8** %39, !dbg !14
  %41 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %5, i32 0, i32 1, !dbg !14
  %42 = load i64, i64* %41, !dbg !14
  %43 = call i8* @flag.Int(i8* nest undef, i8* %36, i64 %38, i64 42, i8* %40, i64 %42), !dbg !14
  store { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @5, i32 0, i32 0), i64 4 }, { i8*, i64 }* %6, !dbg !15
  %44 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %6, i32 0, i32 0, !dbg !15
  %45 = load i8*, i8** %44, !dbg !15
  %46 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %6, i32 0, i32 1, !dbg !15
  %47 = load i64, i64* %46, !dbg !15
  store { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i32 0, i32 0), i64 6 }, { i8*, i64 }* %7, !dbg !15
  %48 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %7, i32 0, i32 0, !dbg !15
  %49 = load i8*, i8** %48, !dbg !15
  %50 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %7, i32 0, i32 1, !dbg !15
  %51 = load i64, i64* %50, !dbg !15
  %52 = call i8* @flag.Bool(i8* nest undef, i8* %45, i64 %47, i8 zeroext 0, i8* %49, i64 %51), !dbg !15
  %53 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !16
  %svar = bitcast i8* %53 to { i8*, i64 }*, !dbg !16
  %54 = bitcast { i8*, i64 }* %svar to i8*, !dbg !16
  store { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i32 0, i32 0), i64 4 }, { i8*, i64 }* %8, !dbg !17
  %55 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %8, i32 0, i32 0, !dbg !17
  %56 = load i8*, i8** %55, !dbg !17
  %57 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %8, i32 0, i32 1, !dbg !17
  %58 = load i64, i64* %57, !dbg !17
  store { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i32 0, i32 0), i64 3 }, { i8*, i64 }* %9, !dbg !17
  %59 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %9, i32 0, i32 0, !dbg !17
  %60 = load i8*, i8** %59, !dbg !17
  %61 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %9, i32 0, i32 1, !dbg !17
  %62 = load i64, i64* %61, !dbg !17
  store { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @9, i32 0, i32 0), i64 12 }, { i8*, i64 }* %10, !dbg !17
  call void @flag.StringVar(i8* nest undef, i8* %54, i8* %56, i64 %58, i8* %60, i64 %62, { i8*, i64 }* byval %10), !dbg !17
  call void @flag.Parse(i8* nest undef), !dbg !18
  %63 = icmp eq i8* %34, null, !dbg !19
  br i1 %63, label %64, label %65, !dbg !19, !prof !20

; <label>:64:                                     ; preds = %94, %65, %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !19
  unreachable, !dbg !19

; <label>:65:                                     ; preds = %.0.entry
  %66 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !19
  %67 = bitcast i8* %66 to { i8*, i64 }*, !dbg !19
  %68 = bitcast { i8*, i64 }* %67 to i8*, !dbg !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %34, i64 16, i32 1, i1 false), !dbg !19
  %69 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !21
  %varargs = bitcast i8* %69 to [2 x { i8*, i8* }]*, !dbg !21
  %70 = bitcast [2 x { i8*, i8* }]* %varargs to i8*, !dbg !21
  %71 = bitcast i8* %70 to { i8*, i8* }*, !dbg !22
  %72 = getelementptr { i8*, i8* }, { i8*, i8* }* %71, i64 0, !dbg !22
  %73 = bitcast { i8*, i8* }* %72 to i8*, !dbg !22
  %74 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !22
  %75 = bitcast i8* %74 to { i8*, i64 }*, !dbg !22
  store { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i32 0, i32 0), i64 5 }, { i8*, i64 }* %75, !dbg !22
  %76 = bitcast { i8*, i64 }* %75 to i8*, !dbg !22
  %77 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %76, 1, !dbg !22
  %78 = bitcast i8* %73 to { i8*, i8* }*, !dbg !22
  store { i8*, i8* } %77, { i8*, i8* }* %78, !dbg !22
  %79 = bitcast i8* %70 to { i8*, i8* }*, !dbg !22
  %80 = getelementptr { i8*, i8* }, { i8*, i8* }* %79, i64 1, !dbg !22
  %81 = bitcast { i8*, i8* }* %80 to i8*, !dbg !22
  %82 = bitcast { i8*, i64 }* %67 to i8*, !dbg !22
  %83 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %82, 1, !dbg !22
  %84 = bitcast i8* %81 to { i8*, i8* }*, !dbg !19
  store { i8*, i8* } %83, { i8*, i8* }* %84, !dbg !19
  %85 = getelementptr inbounds i8, i8* %70, i64 0, !dbg !22
  %86 = insertvalue { i8*, i64, i64 } undef, i8* %85, 0, !dbg !22
  %87 = insertvalue { i8*, i64, i64 } %86, i64 2, 1, !dbg !22
  %88 = insertvalue { i8*, i64, i64 } %87, i64 2, 2, !dbg !22
  store { i8*, i64, i64 } %88, { i8*, i64, i64 }* %11, !dbg !23
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %12, i8* nest undef, { i8*, i64, i64 }* byval %11), !dbg !23
  %89 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %12, i32 0, i32 0, !dbg !23
  %90 = load i64, i64* %89, !dbg !23
  %91 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %12, i32 0, i32 1, !dbg !23
  %92 = load { i8*, i8* }, { i8*, i8* }* %91, !dbg !23
  %93 = icmp eq i8* %43, null, !dbg !24
  br i1 %93, label %64, label %94, !dbg !24, !prof !20

; <label>:94:                                     ; preds = %65
  %95 = bitcast i8* %43 to i64*, !dbg !24
  %96 = load i64, i64* %95, !dbg !24
  %97 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !25
  %varargs1 = bitcast i8* %97 to [2 x { i8*, i8* }]*, !dbg !25
  %98 = bitcast [2 x { i8*, i8* }]* %varargs1 to i8*, !dbg !25
  %99 = bitcast i8* %98 to { i8*, i8* }*, !dbg !22
  %100 = getelementptr { i8*, i8* }, { i8*, i8* }* %99, i64 0, !dbg !22
  %101 = bitcast { i8*, i8* }* %100 to i8*, !dbg !22
  %102 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !22
  %103 = bitcast i8* %102 to { i8*, i64 }*, !dbg !22
  store { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i32 0, i32 0), i64 5 }, { i8*, i64 }* %103, !dbg !22
  %104 = bitcast { i8*, i64 }* %103 to i8*, !dbg !22
  %105 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %104, 1, !dbg !22
  %106 = bitcast i8* %101 to { i8*, i8* }*, !dbg !22
  store { i8*, i8* } %105, { i8*, i8* }* %106, !dbg !22
  %107 = bitcast i8* %98 to { i8*, i8* }*, !dbg !22
  %108 = getelementptr { i8*, i8* }, { i8*, i8* }* %107, i64 1, !dbg !22
  %109 = bitcast { i8*, i8* }* %108 to i8*, !dbg !22
  %110 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !22
  %111 = bitcast i8* %110 to i64*, !dbg !22
  store i64 %96, i64* %111, !dbg !22
  %112 = bitcast i64* %111 to i8*, !dbg !22
  %113 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %112, 1, !dbg !22
  %114 = bitcast i8* %109 to { i8*, i8* }*, !dbg !24
  store { i8*, i8* } %113, { i8*, i8* }* %114, !dbg !24
  %115 = getelementptr inbounds i8, i8* %98, i64 0, !dbg !22
  %116 = insertvalue { i8*, i64, i64 } undef, i8* %115, 0, !dbg !22
  %117 = insertvalue { i8*, i64, i64 } %116, i64 2, 1, !dbg !22
  %118 = insertvalue { i8*, i64, i64 } %117, i64 2, 2, !dbg !22
  store { i8*, i64, i64 } %118, { i8*, i64, i64 }* %13, !dbg !26
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %14, i8* nest undef, { i8*, i64, i64 }* byval %13), !dbg !26
  %119 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %14, i32 0, i32 0, !dbg !26
  %120 = load i64, i64* %119, !dbg !26
  %121 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %14, i32 0, i32 1, !dbg !26
  %122 = load { i8*, i8* }, { i8*, i8* }* %121, !dbg !26
  %123 = icmp eq i8* %52, null, !dbg !27
  br i1 %123, label %64, label %124, !dbg !27, !prof !20

; <label>:124:                                    ; preds = %94
  %125 = load i8, i8* %52, !dbg !27
  %126 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !28
  %varargs2 = bitcast i8* %126 to [2 x { i8*, i8* }]*, !dbg !28
  %127 = bitcast [2 x { i8*, i8* }]* %varargs2 to i8*, !dbg !28
  %128 = bitcast i8* %127 to { i8*, i8* }*, !dbg !22
  %129 = getelementptr { i8*, i8* }, { i8*, i8* }* %128, i64 0, !dbg !22
  %130 = bitcast { i8*, i8* }* %129 to i8*, !dbg !22
  %131 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !22
  %132 = bitcast i8* %131 to { i8*, i64 }*, !dbg !22
  store { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0), i64 5 }, { i8*, i64 }* %132, !dbg !22
  %133 = bitcast { i8*, i64 }* %132 to i8*, !dbg !22
  %134 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %133, 1, !dbg !22
  %135 = bitcast i8* %130 to { i8*, i8* }*, !dbg !22
  store { i8*, i8* } %134, { i8*, i8* }* %135, !dbg !22
  %136 = bitcast i8* %127 to { i8*, i8* }*, !dbg !22
  %137 = getelementptr { i8*, i8* }, { i8*, i8* }* %136, i64 1, !dbg !22
  %138 = bitcast { i8*, i8* }* %137 to i8*, !dbg !22
  %139 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_bool, i32 0, i32 0), i64 1), !dbg !22
  store i8 %125, i8* %139, !dbg !22
  %140 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_bool, i32 0, i32 0), i8* undef }, i8* %139, 1, !dbg !22
  %141 = bitcast i8* %138 to { i8*, i8* }*, !dbg !27
  store { i8*, i8* } %140, { i8*, i8* }* %141, !dbg !27
  %142 = getelementptr inbounds i8, i8* %127, i64 0, !dbg !22
  %143 = insertvalue { i8*, i64, i64 } undef, i8* %142, 0, !dbg !22
  %144 = insertvalue { i8*, i64, i64 } %143, i64 2, 1, !dbg !22
  %145 = insertvalue { i8*, i64, i64 } %144, i64 2, 2, !dbg !22
  store { i8*, i64, i64 } %145, { i8*, i64, i64 }* %15, !dbg !29
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %16, i8* nest undef, { i8*, i64, i64 }* byval %15), !dbg !29
  %146 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %16, i32 0, i32 0, !dbg !29
  %147 = load i64, i64* %146, !dbg !29
  %148 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %16, i32 0, i32 1, !dbg !29
  %149 = load { i8*, i8* }, { i8*, i8* }* %148, !dbg !29
  %150 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !30
  %151 = bitcast i8* %150 to { i8*, i64 }*, !dbg !30
  %152 = bitcast { i8*, i64 }* %151 to i8*, !dbg !30
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %54, i64 16, i32 1, i1 false), !dbg !30
  %153 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !31
  %varargs3 = bitcast i8* %153 to [2 x { i8*, i8* }]*, !dbg !31
  %154 = bitcast [2 x { i8*, i8* }]* %varargs3 to i8*, !dbg !31
  %155 = bitcast i8* %154 to { i8*, i8* }*, !dbg !22
  %156 = getelementptr { i8*, i8* }, { i8*, i8* }* %155, i64 0, !dbg !22
  %157 = bitcast { i8*, i8* }* %156 to i8*, !dbg !22
  %158 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !22
  %159 = bitcast i8* %158 to { i8*, i64 }*, !dbg !22
  store { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i32 0, i32 0), i64 5 }, { i8*, i64 }* %159, !dbg !22
  %160 = bitcast { i8*, i64 }* %159 to i8*, !dbg !22
  %161 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %160, 1, !dbg !22
  %162 = bitcast i8* %157 to { i8*, i8* }*, !dbg !22
  store { i8*, i8* } %161, { i8*, i8* }* %162, !dbg !22
  %163 = bitcast i8* %154 to { i8*, i8* }*, !dbg !22
  %164 = getelementptr { i8*, i8* }, { i8*, i8* }* %163, i64 1, !dbg !22
  %165 = bitcast { i8*, i8* }* %164 to i8*, !dbg !22
  %166 = bitcast { i8*, i64 }* %151 to i8*, !dbg !22
  %167 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %166, 1, !dbg !22
  %168 = bitcast i8* %165 to { i8*, i8* }*, !dbg !30
  store { i8*, i8* } %167, { i8*, i8* }* %168, !dbg !30
  %169 = getelementptr inbounds i8, i8* %154, i64 0, !dbg !22
  %170 = insertvalue { i8*, i64, i64 } undef, i8* %169, 0, !dbg !22
  %171 = insertvalue { i8*, i64, i64 } %170, i64 2, 1, !dbg !22
  %172 = insertvalue { i8*, i64, i64 } %171, i64 2, 2, !dbg !22
  store { i8*, i64, i64 } %172, { i8*, i64, i64 }* %17, !dbg !32
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %18, i8* nest undef, { i8*, i64, i64 }* byval %17), !dbg !32
  %173 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %18, i32 0, i32 0, !dbg !32
  %174 = load i64, i64* %173, !dbg !32
  %175 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %18, i32 0, i32 1, !dbg !32
  %176 = load { i8*, i8* }, { i8*, i8* }* %175, !dbg !32
  call void @flag.Args({ i8*, i64, i64 }* sret %19, i8* nest undef), !dbg !33
  %177 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %19, !dbg !33
  %178 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !34
  %varargs4 = bitcast i8* %178 to [2 x { i8*, i8* }]*, !dbg !34
  %179 = bitcast [2 x { i8*, i8* }]* %varargs4 to i8*, !dbg !34
  %180 = bitcast i8* %179 to { i8*, i8* }*, !dbg !22
  %181 = getelementptr { i8*, i8* }, { i8*, i8* }* %180, i64 0, !dbg !22
  %182 = bitcast { i8*, i8* }* %181 to i8*, !dbg !22
  %183 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !22
  %184 = bitcast i8* %183 to { i8*, i64 }*, !dbg !22
  store { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i32 0, i32 0), i64 5 }, { i8*, i64 }* %184, !dbg !22
  %185 = bitcast { i8*, i64 }* %184 to i8*, !dbg !22
  %186 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %185, 1, !dbg !22
  %187 = bitcast i8* %182 to { i8*, i8* }*, !dbg !22
  store { i8*, i8* } %186, { i8*, i8* }* %187, !dbg !22
  %188 = bitcast i8* %179 to { i8*, i8* }*, !dbg !22
  %189 = getelementptr { i8*, i8* }, { i8*, i8* }* %188, i64 1, !dbg !22
  %190 = bitcast { i8*, i8* }* %189 to i8*, !dbg !22
  %191 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN6_stringe, i32 0, i32 0, i32 0), i64 24), !dbg !22
  %192 = bitcast i8* %191 to { i8*, i64, i64 }*, !dbg !22
  store { i8*, i64, i64 } %177, { i8*, i64, i64 }* %192, !dbg !22
  %193 = bitcast { i8*, i64, i64 }* %192 to i8*, !dbg !22
  %194 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN6_stringe, i32 0, i32 0, i32 0), i8* undef }, i8* %193, 1, !dbg !22
  %195 = bitcast i8* %190 to { i8*, i8* }*, !dbg !33
  store { i8*, i8* } %194, { i8*, i8* }* %195, !dbg !33
  %196 = getelementptr inbounds i8, i8* %179, i64 0, !dbg !22
  %197 = insertvalue { i8*, i64, i64 } undef, i8* %196, 0, !dbg !22
  %198 = insertvalue { i8*, i64, i64 } %197, i64 2, 1, !dbg !22
  %199 = insertvalue { i8*, i64, i64 } %198, i64 2, 2, !dbg !22
  store { i8*, i64, i64 } %199, { i8*, i64, i64 }* %20, !dbg !35
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %21, i8* nest undef, { i8*, i64, i64 }* byval %20), !dbg !35
  %200 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %21, i32 0, i32 0, !dbg !35
  %201 = load i64, i64* %200, !dbg !35
  %202 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %21, i32 0, i32 1, !dbg !35
  %203 = load { i8*, i8* }, { i8*, i8* }* %202, !dbg !35
  ret void, !dbg !22
}

declare i8* @flag.String(i8* nest, i8*, i64, i8*, i64, i8*, i64)

declare i8* @flag.Int(i8* nest, i8*, i64, i64, i8*, i64)

declare i8* @flag.Bool(i8* nest, i8*, i64, i8 zeroext, i8*, i64)

declare void @flag.StringVar(i8* nest, i8*, i8*, i64, i8*, i64, { i8*, i64 }* byval)

declare void @flag.Parse(i8* nest)

declare void @fmt.Println({ i64, { i8*, i8* } }* sret, i8* nest, { i8*, i64, i64 }* byval)

declare void @flag.Args({ i8*, i64, i64 }* sret, i8* nest)

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
!1 = !DIFile(filename: "go_programs/command-line-flags.go", directory: "/home/arpit/IIT/Project/cbmc_llvm/go")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 1, !"Debug Info Version", i32 3}
!5 = distinct !DISubprogram(name: "main..import", linkageName: "main..import", scope: null, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!6 = !DISubroutineType(types: !7)
!7 = !{!8}
!8 = !DIBasicType(name: "void")
!9 = !DILocation(line: 0, scope: !5)
!10 = distinct !DISubprogram(name: "main.main", linkageName: "main.main", scope: null, file: !11, line: 14, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!11 = !DIFile(filename: "go_programs/command-line-flags.go", directory: "")
!12 = !DILocation(line: 14, column: 6, scope: !10)
!13 = !DILocation(line: 22, column: 27, scope: !10)
!14 = !DILocation(line: 26, column: 24, scope: !10)
!15 = !DILocation(line: 27, column: 25, scope: !10)
!16 = !DILocation(line: 33, column: 9, scope: !10)
!17 = !DILocation(line: 34, column: 19, scope: !10)
!18 = !DILocation(line: 38, column: 15, scope: !10)
!19 = !DILocation(line: 44, column: 26, scope: !10)
!20 = !{!"branch_weights", i32 1, i32 1000}
!21 = !DILocation(line: 44, column: 34, scope: !10)
!22 = !DILocation(line: 0, scope: !10)
!23 = !DILocation(line: 44, column: 16, scope: !10)
!24 = !DILocation(line: 45, column: 26, scope: !10)
!25 = !DILocation(line: 45, column: 34, scope: !10)
!26 = !DILocation(line: 45, column: 16, scope: !10)
!27 = !DILocation(line: 46, column: 26, scope: !10)
!28 = !DILocation(line: 46, column: 34, scope: !10)
!29 = !DILocation(line: 46, column: 16, scope: !10)
!30 = !DILocation(line: 47, column: 26, scope: !10)
!31 = !DILocation(line: 47, column: 30, scope: !10)
!32 = !DILocation(line: 47, column: 16, scope: !10)
!33 = !DILocation(line: 48, column: 35, scope: !10)
!34 = !DILocation(line: 48, column: 37, scope: !10)
!35 = !DILocation(line: 48, column: 16, scope: !10)
