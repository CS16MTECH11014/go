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
@__go_td_AN6_string3e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 48, i32 100666110, %funcVal* @__go_type_hash_AN6_string3e_descriptor, %funcVal* @__go_type_hash_AN6_string3e_descriptor.4, i8* bitcast ([9 x i8*]* @"__go_td_AN6_string3e$gc" to i8*), { i8*, i64 }* @25, %uncommonType* null, %commonType* null }, %commonType* @__go_tdn_string, %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN6_stringe, i32 0, i32 0), i64 3 }
@__go_td_AIe2e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 32, i32 30, %funcVal* @__go_type_hash_AIe2e_descriptor, %funcVal* @__go_type_hash_AIe2e_descriptor.2, i8* bitcast ([9 x i8*]* @"__go_td_AIe2e$gc" to i8*), { i8*, i64 }* @21, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AIee, i32 0, i32 0), i64 2 }
@0 = internal global [4 x i8] c"emp:"
@__go_tdn_string = linkonce_odr constant %commonType { i8 24, i8 8, i8 8, i64 16, i32 100666096, %funcVal* @__go_type_hash_string_descriptor, %funcVal* @__go_type_equal_string_descriptor, i8* bitcast ([4 x i8*]* @"__go_tdn_string$gc" to i8*), { i8*, i64 }* @38, %uncommonType* @41, %commonType* null }
@__go_td_AN6_stringe = linkonce_odr constant %sliceType { %commonType { i8 23, i8 8, i8 8, i64 24, i32 100666110, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_AN6_stringe$gc" to i8*), { i8*, i64 }* @31, %uncommonType* null, %commonType* null }, %commonType* @__go_tdn_string }
@1 = internal global [1 x i8] c"a"
@2 = internal global [1 x i8] c"b"
@3 = internal global [1 x i8] c"c"
@4 = internal global [4 x i8] c"set:"
@5 = internal global [4 x i8] c"get:"
@6 = internal global [4 x i8] c"len:"
@__go_tdn_int = linkonce_odr constant %commonType { i8 -126, i8 8, i8 8, i64 8, i32 50332917, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_int$gc" to i8*), { i8*, i64 }* @33, %uncommonType* @36, %commonType* null }
@7 = internal global [1 x i8] c"d"
@8 = internal global [1 x i8] c"e"
@9 = internal global [1 x i8] c"f"
@10 = internal global [4 x i8] c"apd:"
@11 = internal global [4 x i8] c"cpy:"
@12 = internal global [4 x i8] c"sl1:"
@13 = internal global [4 x i8] c"sl2:"
@14 = internal global [4 x i8] c"sl3:"
@15 = internal global [1 x i8] c"g"
@16 = internal global [1 x i8] c"h"
@17 = internal global [1 x i8] c"i"
@18 = internal global [4 x i8] c"dcl:"
@__go_td_AAN3_inte3e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 72, i32 50332945, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([10 x i8*]* @"__go_td_AAN3_inte3e$gc" to i8*), { i8*, i64 }* @23, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN3_inte, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AAN3_intee, i32 0, i32 0), i64 3 }
@__go_td_AN3_inte = linkonce_odr constant %sliceType { %commonType { i8 23, i8 8, i8 8, i64 24, i32 50332931, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_AN3_inte$gc" to i8*), { i8*, i64 }* @29, %uncommonType* null, %commonType* null }, %commonType* @__go_tdn_int }
@19 = internal global [4 x i8] c"2d: "
@__go_td_AAN3_intee = linkonce_odr constant %sliceType { %commonType { i8 23, i8 8, i8 8, i64 24, i32 50332945, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_AAN3_intee$gc" to i8*), { i8*, i64 }* @27, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN3_inte, i32 0, i32 0) }
@__go_type_hash_AIe2e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AIe2e to void ()*) }
@__go_type_hash_AIe2e_descriptor.2 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AIe2e.1 to void ()*) }
@20 = internal constant [15 x i8] c"[2]interface {}"
@21 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @20, i32 0, i32 0), i64 15 }
@__go_td_Ie = linkonce_odr constant %interfaceType { %commonType { i8 20, i8 8, i8 8, i64 16, i32 16, %funcVal* @__go_type_hash_empty_interface_descriptor, %funcVal* @__go_type_equal_empty_interface_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), { i8*, i64 }* @45, %uncommonType* null, %commonType* null }, %imethodSlice zeroinitializer }
@__go_td_AIee = linkonce_odr constant %sliceType { %commonType { i8 23, i8 8, i8 8, i64 24, i32 30, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_AIee$gc" to i8*), { i8*, i64 }* @43, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0) }
@"__go_td_AIe2e$gc" = linkonce_odr constant [9 x i8*] [i8* inttoptr (i64 32 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 2 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* null]
@22 = internal constant [8 x i8] c"[3][]int"
@23 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @22, i32 0, i32 0), i64 8 }
@"__go_td_AAN3_inte3e$gc" = linkonce_odr constant [10 x i8*] [i8* inttoptr (i64 72 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 3 to i8*), i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 10 to i8*), i8* null, i8* bitcast ([2 x i8*]* @"__go_tdn_int$gc" to i8*), i8* inttoptr (i64 4 to i8*), i8* null]
@__go_type_hash_AN6_string3e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AN6_string3e to void ()*) }
@__go_type_hash_AN6_string3e_descriptor.4 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AN6_string3e.3 to void ()*) }
@24 = internal constant [9 x i8] c"[3]string"
@25 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @24, i32 0, i32 0), i64 9 }
@"__go_td_AN6_string3e$gc" = linkonce_odr constant [9 x i8*] [i8* inttoptr (i64 48 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 3 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 7 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* null]
@26 = internal constant [7 x i8] c"[][]int"
@27 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @26, i32 0, i32 0), i64 7 }
@"__go_td_AAN3_intee$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 10 to i8*), i8* null, i8* bitcast ([5 x i8*]* @"__go_td_AN3_inte$gc" to i8*), i8* null]
@28 = internal constant [5 x i8] c"[]int"
@29 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i32 0, i32 0), i64 5 }
@"__go_td_AN3_inte$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 10 to i8*), i8* null, i8* bitcast ([2 x i8*]* @"__go_tdn_int$gc" to i8*), i8* null]
@30 = internal constant [8 x i8] c"[]string"
@31 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @30, i32 0, i32 0), i64 8 }
@"__go_td_AN6_stringe$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 10 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_tdn_string$gc" to i8*), i8* null]
@32 = internal constant [3 x i8] c"int"
@33 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @32, i32 0, i32 0), i64 3 }
@34 = internal constant [3 x i8] c"int"
@35 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @34, i32 0, i32 0), i64 3 }
@36 = internal constant %uncommonType { { i8*, i64 }* @35, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_int$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 8 to i8*), i8* null]
@37 = internal constant [6 x i8] c"string"
@38 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @37, i32 0, i32 0), i64 6 }
@39 = internal constant [6 x i8] c"string"
@40 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @39, i32 0, i32 0), i64 6 }
@41 = internal constant %uncommonType { { i8*, i64 }* @40, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_string$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 7 to i8*), i8* null, i8* null]
@42 = internal constant [14 x i8] c"[]interface {}"
@43 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @42, i32 0, i32 0), i64 14 }
@"__go_td_AIee$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 10 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), i8* null]
@44 = internal constant [12 x i8] c"interface {}"
@45 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @44, i32 0, i32 0), i64 12 }
@"__go_td_Ie$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* null]

declare void @__go_append({ i8*, i64, i64 }* sret, i8* nest, { i8*, i64, i64 }* byval, i8*, i64, i64)

declare void @__go_copy(i8* nest, i8*, i8*, i64)

declare void @__go_make_slice2({ i8*, i64, i64 }* sret, i8* nest, i8*, i64, i64)

; Function Attrs: nounwind
declare i8* @__go_new(i8* nest, i8*, i64) #0

; Function Attrs: noreturn
declare void @__go_runtime_error(i8* nest, i32) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i64 @__go_type_hash_empty_interface(i8*, i64)

declare i8 @__go_type_equal_empty_interface(i8*, i8*, i64)

declare i64 @__go_type_hash_string(i8*, i64)

declare i8 @__go_type_equal_string(i8*, i8*, i64)

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
  call void @fmt..import(i8* undef), !dbg !9
  br label %.0.entry, !dbg !9
}

declare void @fmt..import(i8*)

define void @main.main(i8* nest) #3 !dbg !10 {
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
  %10 = alloca { i8*, i64, i64 }, !dbg !12
  %11 = alloca { i8*, i64, i64 }, !dbg !12
  %12 = alloca { i8*, i64, i64 }, !dbg !12
  %13 = alloca { i8*, i64, i64 }, !dbg !12
  %14 = alloca { i64, { i8*, i8* } }, !dbg !12
  %15 = alloca { i8*, i64, i64 }, !dbg !12
  %16 = alloca { i8*, i64, i64 }, !dbg !12
  %17 = alloca { i64, { i8*, i8* } }, !dbg !12
  %18 = alloca { i8*, i64, i64 }, !dbg !12
  %19 = alloca { i64, { i8*, i8* } }, !dbg !12
  %20 = alloca { i8*, i64, i64 }, !dbg !12
  %21 = alloca { i64, { i8*, i8* } }, !dbg !12
  %22 = alloca { i8*, i64, i64 }, !dbg !12
  %23 = alloca { i64, { i8*, i8* } }, !dbg !12
  %24 = alloca { i8*, i64, i64 }, !dbg !12
  %25 = alloca { i64, { i8*, i8* } }, !dbg !12
  %26 = alloca { i8*, i64, i64 }, !dbg !12
  %27 = alloca { i8*, i64, i64 }, !dbg !12
  %28 = alloca { i64, { i8*, i8* } }, !dbg !12
  %varargs = alloca [1 x { i8*, i64 }], !dbg !12
  %29 = bitcast [1 x { i8*, i64 }]* %varargs to i8*, !dbg !12
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 ptrtoint ({ i8*, i64 }* getelementptr ({ i8*, i64 }, { i8*, i64 }* null, i32 1) to i64), i32 1, i1 false), !dbg !12
  %30 = bitcast [1 x { i8*, i64 }]* %varargs to i8*, !dbg !12
  %varargs1 = alloca [2 x { i8*, i64 }], !dbg !12
  %31 = bitcast [2 x { i8*, i64 }]* %varargs1 to i8*, !dbg !12
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 mul nuw (i64 ptrtoint ({ i8*, i64 }* getelementptr ({ i8*, i64 }, { i8*, i64 }* null, i32 1) to i64), i64 2), i32 1, i1 false), !dbg !12
  %32 = bitcast [2 x { i8*, i64 }]* %varargs1 to i8*, !dbg !12
  br label %.0.entry, !dbg !12

.0.entry:                                         ; preds = %prologue
  %33 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AN6_string3e, i32 0, i32 0, i32 0), i64 48), !dbg !13
  %makeslice = bitcast i8* %33 to [3 x { i8*, i64 }]*, !dbg !13
  %34 = bitcast [3 x { i8*, i64 }]* %makeslice to i8*, !dbg !13
  %35 = getelementptr inbounds i8, i8* %34, i64 0, !dbg !13
  %36 = insertvalue { i8*, i64, i64 } undef, i8* %35, 0, !dbg !13
  %37 = insertvalue { i8*, i64, i64 } %36, i64 3, 1, !dbg !13
  %38 = insertvalue { i8*, i64, i64 } %37, i64 3, 2, !dbg !13
  %39 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !14
  %varargs2 = bitcast i8* %39 to [2 x { i8*, i8* }]*, !dbg !14
  %40 = bitcast [2 x { i8*, i8* }]* %varargs2 to i8*, !dbg !14
  %41 = bitcast i8* %40 to { i8*, i8* }*, !dbg !15
  %42 = getelementptr { i8*, i8* }, { i8*, i8* }* %41, i64 0, !dbg !15
  %43 = bitcast { i8*, i8* }* %42 to i8*, !dbg !15
  %44 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !15
  %45 = bitcast i8* %44 to { i8*, i64 }*, !dbg !15
  store { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @0, i32 0, i32 0), i64 4 }, { i8*, i64 }* %45, !dbg !15
  %46 = bitcast { i8*, i64 }* %45 to i8*, !dbg !15
  %47 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %46, 1, !dbg !15
  %48 = bitcast i8* %43 to { i8*, i8* }*, !dbg !15
  store { i8*, i8* } %47, { i8*, i8* }* %48, !dbg !15
  %49 = bitcast i8* %40 to { i8*, i8* }*, !dbg !15
  %50 = getelementptr { i8*, i8* }, { i8*, i8* }* %49, i64 1, !dbg !15
  %51 = bitcast { i8*, i8* }* %50 to i8*, !dbg !15
  %52 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN6_stringe, i32 0, i32 0, i32 0), i64 24), !dbg !15
  %53 = bitcast i8* %52 to { i8*, i64, i64 }*, !dbg !15
  store { i8*, i64, i64 } %38, { i8*, i64, i64 }* %53, !dbg !15
  %54 = bitcast { i8*, i64, i64 }* %53 to i8*, !dbg !15
  %55 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN6_stringe, i32 0, i32 0, i32 0), i8* undef }, i8* %54, 1, !dbg !15
  %56 = bitcast i8* %51 to { i8*, i8* }*, !dbg !16
  store { i8*, i8* } %55, { i8*, i8* }* %56, !dbg !16
  %57 = getelementptr inbounds i8, i8* %40, i64 0, !dbg !15
  %58 = insertvalue { i8*, i64, i64 } undef, i8* %57, 0, !dbg !15
  %59 = insertvalue { i8*, i64, i64 } %58, i64 2, 1, !dbg !15
  %60 = insertvalue { i8*, i64, i64 } %59, i64 2, 2, !dbg !15
  store { i8*, i64, i64 } %60, { i8*, i64, i64 }* %1, !dbg !17
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %2, i8* nest undef, { i8*, i64, i64 }* byval %1), !dbg !17
  %61 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %2, i32 0, i32 0, !dbg !17
  %62 = load i64, i64* %61, !dbg !17
  %63 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %2, i32 0, i32 1, !dbg !17
  %64 = load { i8*, i8* }, { i8*, i8* }* %63, !dbg !17
  %65 = extractvalue { i8*, i64, i64 } %38, 0, !dbg !18
  %66 = extractvalue { i8*, i64, i64 } %38, 1, !dbg !18
  %67 = icmp sle i64 %66, 0, !dbg !18
  %68 = or i1 false, %67, !dbg !18
  br i1 %68, label %113, label %114, !dbg !18, !prof !19

.1.for.body:                                      ; preds = %.3.for.loop
  %69 = add i64 %i, 1, !dbg !20
  %70 = extractvalue { i8*, i64, i64 } %482, 0, !dbg !21
  %71 = extractvalue { i8*, i64, i64 } %482, 1, !dbg !21
  %72 = icmp slt i64 %i, 0, !dbg !21
  %73 = icmp sle i64 %71, %i, !dbg !21
  %74 = or i1 %72, %73, !dbg !21
  br i1 %74, label %113, label %483, !dbg !21, !prof !19

.2.for.done:                                      ; preds = %.3.for.loop
  %75 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !22
  %varargs13 = bitcast i8* %75 to [2 x { i8*, i8* }]*, !dbg !22
  %76 = bitcast [2 x { i8*, i8* }]* %varargs13 to i8*, !dbg !22
  %77 = bitcast i8* %76 to { i8*, i8* }*, !dbg !15
  %78 = getelementptr { i8*, i8* }, { i8*, i8* }* %77, i64 0, !dbg !15
  %79 = bitcast { i8*, i8* }* %78 to i8*, !dbg !15
  %80 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !15
  %81 = bitcast i8* %80 to { i8*, i64 }*, !dbg !15
  store { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @19, i32 0, i32 0), i64 4 }, { i8*, i64 }* %81, !dbg !15
  %82 = bitcast { i8*, i64 }* %81 to i8*, !dbg !15
  %83 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %82, 1, !dbg !15
  %84 = bitcast i8* %79 to { i8*, i8* }*, !dbg !15
  store { i8*, i8* } %83, { i8*, i8* }* %84, !dbg !15
  %85 = bitcast i8* %76 to { i8*, i8* }*, !dbg !15
  %86 = getelementptr { i8*, i8* }, { i8*, i8* }* %85, i64 1, !dbg !15
  %87 = bitcast { i8*, i8* }* %86 to i8*, !dbg !15
  %88 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AAN3_intee, i32 0, i32 0, i32 0), i64 24), !dbg !15
  %89 = bitcast i8* %88 to { i8*, i64, i64 }*, !dbg !15
  store { i8*, i64, i64 } %482, { i8*, i64, i64 }* %89, !dbg !15
  %90 = bitcast { i8*, i64, i64 }* %89 to i8*, !dbg !15
  %91 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AAN3_intee, i32 0, i32 0, i32 0), i8* undef }, i8* %90, 1, !dbg !15
  %92 = bitcast i8* %87 to { i8*, i8* }*, !dbg !23
  store { i8*, i8* } %91, { i8*, i8* }* %92, !dbg !23
  %93 = getelementptr inbounds i8, i8* %76, i64 0, !dbg !15
  %94 = insertvalue { i8*, i64, i64 } undef, i8* %93, 0, !dbg !15
  %95 = insertvalue { i8*, i64, i64 } %94, i64 2, 1, !dbg !15
  %96 = insertvalue { i8*, i64, i64 } %95, i64 2, 2, !dbg !15
  store { i8*, i64, i64 } %96, { i8*, i64, i64 }* %27, !dbg !24
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %28, i8* nest undef, { i8*, i64, i64 }* byval %27), !dbg !24
  %97 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %28, i32 0, i32 0, !dbg !24
  %98 = load i64, i64* %97, !dbg !24
  %99 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %28, i32 0, i32 1, !dbg !24
  %100 = load { i8*, i8* }, { i8*, i8* }* %99, !dbg !24
  ret void, !dbg !15

.3.for.loop:                                      ; preds = %.5.for.done, %400
  %i = phi i64 [ 0, %400 ], [ %109, %.5.for.done ], !dbg !25
  %101 = icmp slt i64 %i, 3, !dbg !26
  %102 = zext i1 %101 to i8, !dbg !26
  %103 = trunc i8 %102 to i1, !dbg !15
  br i1 %103, label %.1.for.body, label %.2.for.done, !dbg !15

.4.for.body:                                      ; preds = %.6.for.loop
  %104 = extractvalue { i8*, i64, i64 } %482, 0, !dbg !27
  %105 = extractvalue { i8*, i64, i64 } %482, 1, !dbg !27
  %106 = icmp slt i64 %i, 0, !dbg !27
  %107 = icmp sle i64 %105, %i, !dbg !27
  %108 = or i1 %106, %107, !dbg !27
  br i1 %108, label %113, label %489, !dbg !27, !prof !19

.5.for.done:                                      ; preds = %.6.for.loop
  %109 = add i64 %i, 1, !dbg !15
  br label %.3.for.loop, !dbg !15

.6.for.loop:                                      ; preds = %500, %483
  %j = phi i64 [ 0, %483 ], [ %506, %500 ], !dbg !28
  %110 = icmp slt i64 %j, %69, !dbg !29
  %111 = zext i1 %110 to i8, !dbg !29
  %112 = trunc i8 %111 to i1, !dbg !15
  br i1 %112, label %.4.for.body, label %.5.for.done, !dbg !15

; <label>:113:                                    ; preds = %489, %.4.for.body, %.1.for.body, %132, %123, %114, %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !18
  unreachable, !dbg !18

; <label>:114:                                    ; preds = %.0.entry
  %115 = bitcast i8* %65 to { i8*, i64 }*, !dbg !18
  %116 = getelementptr { i8*, i64 }, { i8*, i64 }* %115, i64 0, !dbg !18
  %117 = bitcast { i8*, i64 }* %116 to i8*, !dbg !18
  %118 = bitcast i8* %117 to { i8*, i64 }*, !dbg !18
  store { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0), i64 1 }, { i8*, i64 }* %118, !dbg !18
  %119 = extractvalue { i8*, i64, i64 } %38, 0, !dbg !30
  %120 = extractvalue { i8*, i64, i64 } %38, 1, !dbg !30
  %121 = icmp sle i64 %120, 1, !dbg !30
  %122 = or i1 false, %121, !dbg !30
  br i1 %122, label %113, label %123, !dbg !30, !prof !19

; <label>:123:                                    ; preds = %114
  %124 = bitcast i8* %119 to { i8*, i64 }*, !dbg !30
  %125 = getelementptr { i8*, i64 }, { i8*, i64 }* %124, i64 1, !dbg !30
  %126 = bitcast { i8*, i64 }* %125 to i8*, !dbg !30
  %127 = bitcast i8* %126 to { i8*, i64 }*, !dbg !30
  store { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i32 0, i32 0), i64 1 }, { i8*, i64 }* %127, !dbg !30
  %128 = extractvalue { i8*, i64, i64 } %38, 0, !dbg !31
  %129 = extractvalue { i8*, i64, i64 } %38, 1, !dbg !31
  %130 = icmp sle i64 %129, 2, !dbg !31
  %131 = or i1 false, %130, !dbg !31
  br i1 %131, label %113, label %132, !dbg !31, !prof !19

; <label>:132:                                    ; preds = %123
  %133 = bitcast i8* %128 to { i8*, i64 }*, !dbg !31
  %134 = getelementptr { i8*, i64 }, { i8*, i64 }* %133, i64 2, !dbg !31
  %135 = bitcast { i8*, i64 }* %134 to i8*, !dbg !31
  %136 = bitcast i8* %135 to { i8*, i64 }*, !dbg !31
  store { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @3, i32 0, i32 0), i64 1 }, { i8*, i64 }* %136, !dbg !31
  %137 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !32
  %varargs3 = bitcast i8* %137 to [2 x { i8*, i8* }]*, !dbg !32
  %138 = bitcast [2 x { i8*, i8* }]* %varargs3 to i8*, !dbg !32
  %139 = bitcast i8* %138 to { i8*, i8* }*, !dbg !15
  %140 = getelementptr { i8*, i8* }, { i8*, i8* }* %139, i64 0, !dbg !15
  %141 = bitcast { i8*, i8* }* %140 to i8*, !dbg !15
  %142 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !15
  %143 = bitcast i8* %142 to { i8*, i64 }*, !dbg !15
  store { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0), i64 4 }, { i8*, i64 }* %143, !dbg !15
  %144 = bitcast { i8*, i64 }* %143 to i8*, !dbg !15
  %145 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %144, 1, !dbg !15
  %146 = bitcast i8* %141 to { i8*, i8* }*, !dbg !15
  store { i8*, i8* } %145, { i8*, i8* }* %146, !dbg !15
  %147 = bitcast i8* %138 to { i8*, i8* }*, !dbg !15
  %148 = getelementptr { i8*, i8* }, { i8*, i8* }* %147, i64 1, !dbg !15
  %149 = bitcast { i8*, i8* }* %148 to i8*, !dbg !15
  %150 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN6_stringe, i32 0, i32 0, i32 0), i64 24), !dbg !15
  %151 = bitcast i8* %150 to { i8*, i64, i64 }*, !dbg !15
  store { i8*, i64, i64 } %38, { i8*, i64, i64 }* %151, !dbg !15
  %152 = bitcast { i8*, i64, i64 }* %151 to i8*, !dbg !15
  %153 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN6_stringe, i32 0, i32 0, i32 0), i8* undef }, i8* %152, 1, !dbg !15
  %154 = bitcast i8* %149 to { i8*, i8* }*, !dbg !33
  store { i8*, i8* } %153, { i8*, i8* }* %154, !dbg !33
  %155 = getelementptr inbounds i8, i8* %138, i64 0, !dbg !15
  %156 = insertvalue { i8*, i64, i64 } undef, i8* %155, 0, !dbg !15
  %157 = insertvalue { i8*, i64, i64 } %156, i64 2, 1, !dbg !15
  %158 = insertvalue { i8*, i64, i64 } %157, i64 2, 2, !dbg !15
  store { i8*, i64, i64 } %158, { i8*, i64, i64 }* %3, !dbg !34
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %4, i8* nest undef, { i8*, i64, i64 }* byval %3), !dbg !34
  %159 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %4, i32 0, i32 0, !dbg !34
  %160 = load i64, i64* %159, !dbg !34
  %161 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %4, i32 0, i32 1, !dbg !34
  %162 = load { i8*, i8* }, { i8*, i8* }* %161, !dbg !34
  %163 = extractvalue { i8*, i64, i64 } %38, 0, !dbg !35
  %164 = extractvalue { i8*, i64, i64 } %38, 1, !dbg !35
  %165 = icmp sle i64 %164, 2, !dbg !35
  %166 = or i1 false, %165, !dbg !35
  br i1 %166, label %113, label %167, !dbg !35, !prof !19

; <label>:167:                                    ; preds = %132
  %168 = bitcast i8* %163 to { i8*, i64 }*, !dbg !35
  %169 = getelementptr { i8*, i64 }, { i8*, i64 }* %168, i64 2, !dbg !35
  %170 = bitcast { i8*, i64 }* %169 to i8*, !dbg !35
  %171 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !35
  %172 = bitcast i8* %171 to { i8*, i64 }*, !dbg !35
  %173 = bitcast { i8*, i64 }* %172 to i8*, !dbg !35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %173, i8* %170, i64 16, i32 1, i1 false), !dbg !35
  %174 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !36
  %varargs4 = bitcast i8* %174 to [2 x { i8*, i8* }]*, !dbg !36
  %175 = bitcast [2 x { i8*, i8* }]* %varargs4 to i8*, !dbg !36
  %176 = bitcast i8* %175 to { i8*, i8* }*, !dbg !15
  %177 = getelementptr { i8*, i8* }, { i8*, i8* }* %176, i64 0, !dbg !15
  %178 = bitcast { i8*, i8* }* %177 to i8*, !dbg !15
  %179 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !15
  %180 = bitcast i8* %179 to { i8*, i64 }*, !dbg !15
  store { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @5, i32 0, i32 0), i64 4 }, { i8*, i64 }* %180, !dbg !15
  %181 = bitcast { i8*, i64 }* %180 to i8*, !dbg !15
  %182 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %181, 1, !dbg !15
  %183 = bitcast i8* %178 to { i8*, i8* }*, !dbg !15
  store { i8*, i8* } %182, { i8*, i8* }* %183, !dbg !15
  %184 = bitcast i8* %175 to { i8*, i8* }*, !dbg !15
  %185 = getelementptr { i8*, i8* }, { i8*, i8* }* %184, i64 1, !dbg !15
  %186 = bitcast { i8*, i8* }* %185 to i8*, !dbg !15
  %187 = bitcast { i8*, i64 }* %172 to i8*, !dbg !15
  %188 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %187, 1, !dbg !15
  %189 = bitcast i8* %186 to { i8*, i8* }*, !dbg !35
  store { i8*, i8* } %188, { i8*, i8* }* %189, !dbg !35
  %190 = getelementptr inbounds i8, i8* %175, i64 0, !dbg !15
  %191 = insertvalue { i8*, i64, i64 } undef, i8* %190, 0, !dbg !15
  %192 = insertvalue { i8*, i64, i64 } %191, i64 2, 1, !dbg !15
  %193 = insertvalue { i8*, i64, i64 } %192, i64 2, 2, !dbg !15
  store { i8*, i64, i64 } %193, { i8*, i64, i64 }* %5, !dbg !37
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %6, i8* nest undef, { i8*, i64, i64 }* byval %5), !dbg !37
  %194 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 0, !dbg !37
  %195 = load i64, i64* %194, !dbg !37
  %196 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 1, !dbg !37
  %197 = load { i8*, i8* }, { i8*, i8* }* %196, !dbg !37
  %198 = extractvalue { i8*, i64, i64 } %38, 1, !dbg !38
  %199 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !39
  %varargs5 = bitcast i8* %199 to [2 x { i8*, i8* }]*, !dbg !39
  %200 = bitcast [2 x { i8*, i8* }]* %varargs5 to i8*, !dbg !39
  %201 = bitcast i8* %200 to { i8*, i8* }*, !dbg !15
  %202 = getelementptr { i8*, i8* }, { i8*, i8* }* %201, i64 0, !dbg !15
  %203 = bitcast { i8*, i8* }* %202 to i8*, !dbg !15
  %204 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !15
  %205 = bitcast i8* %204 to { i8*, i64 }*, !dbg !15
  store { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i32 0, i32 0), i64 4 }, { i8*, i64 }* %205, !dbg !15
  %206 = bitcast { i8*, i64 }* %205 to i8*, !dbg !15
  %207 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %206, 1, !dbg !15
  %208 = bitcast i8* %203 to { i8*, i8* }*, !dbg !15
  store { i8*, i8* } %207, { i8*, i8* }* %208, !dbg !15
  %209 = bitcast i8* %200 to { i8*, i8* }*, !dbg !15
  %210 = getelementptr { i8*, i8* }, { i8*, i8* }* %209, i64 1, !dbg !15
  %211 = bitcast { i8*, i8* }* %210 to i8*, !dbg !15
  %212 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !15
  %213 = bitcast i8* %212 to i64*, !dbg !15
  store i64 %198, i64* %213, !dbg !15
  %214 = bitcast i64* %213 to i8*, !dbg !15
  %215 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %214, 1, !dbg !15
  %216 = bitcast i8* %211 to { i8*, i8* }*, !dbg !38
  store { i8*, i8* } %215, { i8*, i8* }* %216, !dbg !38
  %217 = getelementptr inbounds i8, i8* %200, i64 0, !dbg !15
  %218 = insertvalue { i8*, i64, i64 } undef, i8* %217, 0, !dbg !15
  %219 = insertvalue { i8*, i64, i64 } %218, i64 2, 1, !dbg !15
  %220 = insertvalue { i8*, i64, i64 } %219, i64 2, 2, !dbg !15
  store { i8*, i64, i64 } %220, { i8*, i64, i64 }* %7, !dbg !40
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %8, i8* nest undef, { i8*, i64, i64 }* byval %7), !dbg !40
  %221 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %8, i32 0, i32 0, !dbg !40
  %222 = load i64, i64* %221, !dbg !40
  %223 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %8, i32 0, i32 1, !dbg !40
  %224 = load { i8*, i8* }, { i8*, i8* }* %223, !dbg !40
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 ptrtoint ({ i8*, i64 }* getelementptr ({ i8*, i64 }, { i8*, i64 }* null, i32 1) to i64), i32 1, i1 false), !dbg !41
  %225 = bitcast i8* %30 to { i8*, i64 }*, !dbg !15
  %226 = getelementptr { i8*, i64 }, { i8*, i64 }* %225, i64 0, !dbg !15
  %227 = bitcast { i8*, i64 }* %226 to i8*, !dbg !15
  %228 = bitcast i8* %227 to { i8*, i64 }*, !dbg !15
  store { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0), i64 1 }, { i8*, i64 }* %228, !dbg !15
  %229 = getelementptr inbounds i8, i8* %30, i64 0, !dbg !15
  %230 = insertvalue { i8*, i64, i64 } undef, i8* %229, 0, !dbg !15
  %231 = insertvalue { i8*, i64, i64 } %230, i64 1, 1, !dbg !15
  %232 = insertvalue { i8*, i64, i64 } %231, i64 1, 2, !dbg !15
  %233 = extractvalue { i8*, i64, i64 } %232, 0, !dbg !42
  %234 = extractvalue { i8*, i64, i64 } %232, 1, !dbg !42
  store { i8*, i64, i64 } %38, { i8*, i64, i64 }* %9, !dbg !42
  call void @__go_append({ i8*, i64, i64 }* sret %10, i8* nest undef, { i8*, i64, i64 }* byval %9, i8* %233, i64 %234, i64 16), !dbg !42
  %235 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %10, !dbg !42
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 mul nuw (i64 ptrtoint ({ i8*, i64 }* getelementptr ({ i8*, i64 }, { i8*, i64 }* null, i32 1) to i64), i64 2), i32 1, i1 false), !dbg !43
  %236 = bitcast i8* %32 to { i8*, i64 }*, !dbg !15
  %237 = getelementptr { i8*, i64 }, { i8*, i64 }* %236, i64 0, !dbg !15
  %238 = bitcast { i8*, i64 }* %237 to i8*, !dbg !15
  %239 = bitcast i8* %238 to { i8*, i64 }*, !dbg !15
  store { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @8, i32 0, i32 0), i64 1 }, { i8*, i64 }* %239, !dbg !15
  %240 = bitcast i8* %32 to { i8*, i64 }*, !dbg !15
  %241 = getelementptr { i8*, i64 }, { i8*, i64 }* %240, i64 1, !dbg !15
  %242 = bitcast { i8*, i64 }* %241 to i8*, !dbg !15
  %243 = bitcast i8* %242 to { i8*, i64 }*, !dbg !15
  store { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @9, i32 0, i32 0), i64 1 }, { i8*, i64 }* %243, !dbg !15
  %244 = getelementptr inbounds i8, i8* %32, i64 0, !dbg !15
  %245 = insertvalue { i8*, i64, i64 } undef, i8* %244, 0, !dbg !15
  %246 = insertvalue { i8*, i64, i64 } %245, i64 2, 1, !dbg !15
  %247 = insertvalue { i8*, i64, i64 } %246, i64 2, 2, !dbg !15
  %248 = extractvalue { i8*, i64, i64 } %247, 0, !dbg !44
  %249 = extractvalue { i8*, i64, i64 } %247, 1, !dbg !44
  store { i8*, i64, i64 } %235, { i8*, i64, i64 }* %11, !dbg !44
  call void @__go_append({ i8*, i64, i64 }* sret %12, i8* nest undef, { i8*, i64, i64 }* byval %11, i8* %248, i64 %249, i64 16), !dbg !44
  %250 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %12, !dbg !44
  %251 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !45
  %varargs6 = bitcast i8* %251 to [2 x { i8*, i8* }]*, !dbg !45
  %252 = bitcast [2 x { i8*, i8* }]* %varargs6 to i8*, !dbg !45
  %253 = bitcast i8* %252 to { i8*, i8* }*, !dbg !15
  %254 = getelementptr { i8*, i8* }, { i8*, i8* }* %253, i64 0, !dbg !15
  %255 = bitcast { i8*, i8* }* %254 to i8*, !dbg !15
  %256 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !15
  %257 = bitcast i8* %256 to { i8*, i64 }*, !dbg !15
  store { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i32 0, i32 0), i64 4 }, { i8*, i64 }* %257, !dbg !15
  %258 = bitcast { i8*, i64 }* %257 to i8*, !dbg !15
  %259 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %258, 1, !dbg !15
  %260 = bitcast i8* %255 to { i8*, i8* }*, !dbg !15
  store { i8*, i8* } %259, { i8*, i8* }* %260, !dbg !15
  %261 = bitcast i8* %252 to { i8*, i8* }*, !dbg !15
  %262 = getelementptr { i8*, i8* }, { i8*, i8* }* %261, i64 1, !dbg !15
  %263 = bitcast { i8*, i8* }* %262 to i8*, !dbg !15
  %264 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN6_stringe, i32 0, i32 0, i32 0), i64 24), !dbg !15
  %265 = bitcast i8* %264 to { i8*, i64, i64 }*, !dbg !15
  store { i8*, i64, i64 } %250, { i8*, i64, i64 }* %265, !dbg !15
  %266 = bitcast { i8*, i64, i64 }* %265 to i8*, !dbg !15
  %267 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN6_stringe, i32 0, i32 0, i32 0), i8* undef }, i8* %266, 1, !dbg !15
  %268 = bitcast i8* %263 to { i8*, i8* }*, !dbg !46
  store { i8*, i8* } %267, { i8*, i8* }* %268, !dbg !46
  %269 = getelementptr inbounds i8, i8* %252, i64 0, !dbg !15
  %270 = insertvalue { i8*, i64, i64 } undef, i8* %269, 0, !dbg !15
  %271 = insertvalue { i8*, i64, i64 } %270, i64 2, 1, !dbg !15
  %272 = insertvalue { i8*, i64, i64 } %271, i64 2, 2, !dbg !15
  store { i8*, i64, i64 } %272, { i8*, i64, i64 }* %13, !dbg !47
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %14, i8* nest undef, { i8*, i64, i64 }* byval %13), !dbg !47
  %273 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %14, i32 0, i32 0, !dbg !47
  %274 = load i64, i64* %273, !dbg !47
  %275 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %14, i32 0, i32 1, !dbg !47
  %276 = load { i8*, i8* }, { i8*, i8* }* %275, !dbg !47
  %277 = extractvalue { i8*, i64, i64 } %250, 1, !dbg !48
  call void @__go_make_slice2({ i8*, i64, i64 }* sret %15, i8* nest undef, i8* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN6_stringe, i32 0, i32 0, i32 0), i64 %277, i64 %277), !dbg !49
  %278 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %15, !dbg !49
  %279 = extractvalue { i8*, i64, i64 } %278, 0, !dbg !50
  %280 = extractvalue { i8*, i64, i64 } %278, 1, !dbg !50
  %281 = extractvalue { i8*, i64, i64 } %250, 0, !dbg !50
  %282 = extractvalue { i8*, i64, i64 } %250, 1, !dbg !50
  %283 = icmp ult i64 %280, %282, !dbg !50
  %284 = select i1 %283, i64 %280, i64 %282, !dbg !50
  %285 = mul i64 %284, 16, !dbg !50
  call void @__go_copy(i8* nest undef, i8* %279, i8* %281, i64 %285), !dbg !50
  %286 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !51
  %varargs7 = bitcast i8* %286 to [2 x { i8*, i8* }]*, !dbg !51
  %287 = bitcast [2 x { i8*, i8* }]* %varargs7 to i8*, !dbg !51
  %288 = bitcast i8* %287 to { i8*, i8* }*, !dbg !15
  %289 = getelementptr { i8*, i8* }, { i8*, i8* }* %288, i64 0, !dbg !15
  %290 = bitcast { i8*, i8* }* %289 to i8*, !dbg !15
  %291 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !15
  %292 = bitcast i8* %291 to { i8*, i64 }*, !dbg !15
  store { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @11, i32 0, i32 0), i64 4 }, { i8*, i64 }* %292, !dbg !15
  %293 = bitcast { i8*, i64 }* %292 to i8*, !dbg !15
  %294 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %293, 1, !dbg !15
  %295 = bitcast i8* %290 to { i8*, i8* }*, !dbg !15
  store { i8*, i8* } %294, { i8*, i8* }* %295, !dbg !15
  %296 = bitcast i8* %287 to { i8*, i8* }*, !dbg !15
  %297 = getelementptr { i8*, i8* }, { i8*, i8* }* %296, i64 1, !dbg !15
  %298 = bitcast { i8*, i8* }* %297 to i8*, !dbg !15
  %299 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN6_stringe, i32 0, i32 0, i32 0), i64 24), !dbg !15
  %300 = bitcast i8* %299 to { i8*, i64, i64 }*, !dbg !15
  store { i8*, i64, i64 } %278, { i8*, i64, i64 }* %300, !dbg !15
  %301 = bitcast { i8*, i64, i64 }* %300 to i8*, !dbg !15
  %302 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN6_stringe, i32 0, i32 0, i32 0), i8* undef }, i8* %301, 1, !dbg !15
  %303 = bitcast i8* %298 to { i8*, i8* }*, !dbg !52
  store { i8*, i8* } %302, { i8*, i8* }* %303, !dbg !52
  %304 = getelementptr inbounds i8, i8* %287, i64 0, !dbg !15
  %305 = insertvalue { i8*, i64, i64 } undef, i8* %304, 0, !dbg !15
  %306 = insertvalue { i8*, i64, i64 } %305, i64 2, 1, !dbg !15
  %307 = insertvalue { i8*, i64, i64 } %306, i64 2, 2, !dbg !15
  store { i8*, i64, i64 } %307, { i8*, i64, i64 }* %16, !dbg !53
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %17, i8* nest undef, { i8*, i64, i64 }* byval %16), !dbg !53
  %308 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %17, i32 0, i32 0, !dbg !53
  %309 = load i64, i64* %308, !dbg !53
  %310 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %17, i32 0, i32 1, !dbg !53
  %311 = load { i8*, i8* }, { i8*, i8* }* %310, !dbg !53
  %312 = extractvalue { i8*, i64, i64 } %250, 0, !dbg !54
  %313 = extractvalue { i8*, i64, i64 } %250, 1, !dbg !54
  %314 = extractvalue { i8*, i64, i64 } %250, 2, !dbg !54
  %315 = icmp slt i64 %314, 5, !dbg !54
  %316 = icmp slt i64 %314, %314, !dbg !54
  %317 = or i1 false, %315, !dbg !54
  %318 = or i1 %317, %316, !dbg !54
  br i1 %318, label %319, label %320, !dbg !54, !prof !19

; <label>:319:                                    ; preds = %359, %320, %167
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !54
  unreachable, !dbg !54

; <label>:320:                                    ; preds = %167
  %321 = sub i64 %314, 2, !dbg !54
  %322 = getelementptr inbounds i8, i8* %312, i64 32, !dbg !54
  %323 = insertvalue { i8*, i64, i64 } undef, i8* %322, 0, !dbg !54
  %324 = insertvalue { i8*, i64, i64 } %323, i64 3, 1, !dbg !54
  %325 = insertvalue { i8*, i64, i64 } %324, i64 %321, 2, !dbg !54
  %326 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !55
  %varargs8 = bitcast i8* %326 to [2 x { i8*, i8* }]*, !dbg !55
  %327 = bitcast [2 x { i8*, i8* }]* %varargs8 to i8*, !dbg !55
  %328 = bitcast i8* %327 to { i8*, i8* }*, !dbg !15
  %329 = getelementptr { i8*, i8* }, { i8*, i8* }* %328, i64 0, !dbg !15
  %330 = bitcast { i8*, i8* }* %329 to i8*, !dbg !15
  %331 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !15
  %332 = bitcast i8* %331 to { i8*, i64 }*, !dbg !15
  store { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @12, i32 0, i32 0), i64 4 }, { i8*, i64 }* %332, !dbg !15
  %333 = bitcast { i8*, i64 }* %332 to i8*, !dbg !15
  %334 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %333, 1, !dbg !15
  %335 = bitcast i8* %330 to { i8*, i8* }*, !dbg !15
  store { i8*, i8* } %334, { i8*, i8* }* %335, !dbg !15
  %336 = bitcast i8* %327 to { i8*, i8* }*, !dbg !15
  %337 = getelementptr { i8*, i8* }, { i8*, i8* }* %336, i64 1, !dbg !15
  %338 = bitcast { i8*, i8* }* %337 to i8*, !dbg !15
  %339 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN6_stringe, i32 0, i32 0, i32 0), i64 24), !dbg !15
  %340 = bitcast i8* %339 to { i8*, i64, i64 }*, !dbg !15
  store { i8*, i64, i64 } %325, { i8*, i64, i64 }* %340, !dbg !15
  %341 = bitcast { i8*, i64, i64 }* %340 to i8*, !dbg !15
  %342 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN6_stringe, i32 0, i32 0, i32 0), i8* undef }, i8* %341, 1, !dbg !15
  %343 = bitcast i8* %338 to { i8*, i8* }*, !dbg !56
  store { i8*, i8* } %342, { i8*, i8* }* %343, !dbg !56
  %344 = getelementptr inbounds i8, i8* %327, i64 0, !dbg !15
  %345 = insertvalue { i8*, i64, i64 } undef, i8* %344, 0, !dbg !15
  %346 = insertvalue { i8*, i64, i64 } %345, i64 2, 1, !dbg !15
  %347 = insertvalue { i8*, i64, i64 } %346, i64 2, 2, !dbg !15
  store { i8*, i64, i64 } %347, { i8*, i64, i64 }* %18, !dbg !57
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %19, i8* nest undef, { i8*, i64, i64 }* byval %18), !dbg !57
  %348 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %19, i32 0, i32 0, !dbg !57
  %349 = load i64, i64* %348, !dbg !57
  %350 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %19, i32 0, i32 1, !dbg !57
  %351 = load { i8*, i8* }, { i8*, i8* }* %350, !dbg !57
  %352 = extractvalue { i8*, i64, i64 } %250, 0, !dbg !58
  %353 = extractvalue { i8*, i64, i64 } %250, 1, !dbg !58
  %354 = extractvalue { i8*, i64, i64 } %250, 2, !dbg !58
  %355 = icmp slt i64 %354, 5, !dbg !58
  %356 = icmp slt i64 %354, %354, !dbg !58
  %357 = or i1 false, %355, !dbg !58
  %358 = or i1 %357, %356, !dbg !58
  br i1 %358, label %319, label %359, !dbg !58, !prof !19

; <label>:359:                                    ; preds = %320
  %360 = sub i64 %354, 0, !dbg !58
  %361 = getelementptr inbounds i8, i8* %352, i64 0, !dbg !58
  %362 = insertvalue { i8*, i64, i64 } undef, i8* %361, 0, !dbg !58
  %363 = insertvalue { i8*, i64, i64 } %362, i64 5, 1, !dbg !58
  %364 = insertvalue { i8*, i64, i64 } %363, i64 %360, 2, !dbg !58
  %365 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !59
  %varargs9 = bitcast i8* %365 to [2 x { i8*, i8* }]*, !dbg !59
  %366 = bitcast [2 x { i8*, i8* }]* %varargs9 to i8*, !dbg !59
  %367 = bitcast i8* %366 to { i8*, i8* }*, !dbg !15
  %368 = getelementptr { i8*, i8* }, { i8*, i8* }* %367, i64 0, !dbg !15
  %369 = bitcast { i8*, i8* }* %368 to i8*, !dbg !15
  %370 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !15
  %371 = bitcast i8* %370 to { i8*, i64 }*, !dbg !15
  store { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @13, i32 0, i32 0), i64 4 }, { i8*, i64 }* %371, !dbg !15
  %372 = bitcast { i8*, i64 }* %371 to i8*, !dbg !15
  %373 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %372, 1, !dbg !15
  %374 = bitcast i8* %369 to { i8*, i8* }*, !dbg !15
  store { i8*, i8* } %373, { i8*, i8* }* %374, !dbg !15
  %375 = bitcast i8* %366 to { i8*, i8* }*, !dbg !15
  %376 = getelementptr { i8*, i8* }, { i8*, i8* }* %375, i64 1, !dbg !15
  %377 = bitcast { i8*, i8* }* %376 to i8*, !dbg !15
  %378 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN6_stringe, i32 0, i32 0, i32 0), i64 24), !dbg !15
  %379 = bitcast i8* %378 to { i8*, i64, i64 }*, !dbg !15
  store { i8*, i64, i64 } %364, { i8*, i64, i64 }* %379, !dbg !15
  %380 = bitcast { i8*, i64, i64 }* %379 to i8*, !dbg !15
  %381 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN6_stringe, i32 0, i32 0, i32 0), i8* undef }, i8* %380, 1, !dbg !15
  %382 = bitcast i8* %377 to { i8*, i8* }*, !dbg !60
  store { i8*, i8* } %381, { i8*, i8* }* %382, !dbg !60
  %383 = getelementptr inbounds i8, i8* %366, i64 0, !dbg !15
  %384 = insertvalue { i8*, i64, i64 } undef, i8* %383, 0, !dbg !15
  %385 = insertvalue { i8*, i64, i64 } %384, i64 2, 1, !dbg !15
  %386 = insertvalue { i8*, i64, i64 } %385, i64 2, 2, !dbg !15
  store { i8*, i64, i64 } %386, { i8*, i64, i64 }* %20, !dbg !61
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %21, i8* nest undef, { i8*, i64, i64 }* byval %20), !dbg !61
  %387 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %21, i32 0, i32 0, !dbg !61
  %388 = load i64, i64* %387, !dbg !61
  %389 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %21, i32 0, i32 1, !dbg !61
  %390 = load { i8*, i8* }, { i8*, i8* }* %389, !dbg !61
  %391 = extractvalue { i8*, i64, i64 } %250, 0, !dbg !62
  %392 = extractvalue { i8*, i64, i64 } %250, 1, !dbg !62
  %393 = extractvalue { i8*, i64, i64 } %250, 2, !dbg !62
  %394 = icmp slt i64 %392, 2, !dbg !62
  %395 = icmp slt i64 %393, %392, !dbg !62
  %396 = icmp slt i64 %393, %393, !dbg !62
  %397 = or i1 false, %394, !dbg !62
  %398 = or i1 %397, %395, !dbg !62
  %399 = or i1 %398, %396, !dbg !62
  br i1 %399, label %319, label %400, !dbg !62, !prof !19

; <label>:400:                                    ; preds = %359
  %401 = sub i64 %392, 2, !dbg !62
  %402 = sub i64 %393, 2, !dbg !62
  %403 = getelementptr inbounds i8, i8* %391, i64 32, !dbg !62
  %404 = insertvalue { i8*, i64, i64 } undef, i8* %403, 0, !dbg !62
  %405 = insertvalue { i8*, i64, i64 } %404, i64 %401, 1, !dbg !62
  %406 = insertvalue { i8*, i64, i64 } %405, i64 %402, 2, !dbg !62
  %407 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !63
  %varargs10 = bitcast i8* %407 to [2 x { i8*, i8* }]*, !dbg !63
  %408 = bitcast [2 x { i8*, i8* }]* %varargs10 to i8*, !dbg !63
  %409 = bitcast i8* %408 to { i8*, i8* }*, !dbg !15
  %410 = getelementptr { i8*, i8* }, { i8*, i8* }* %409, i64 0, !dbg !15
  %411 = bitcast { i8*, i8* }* %410 to i8*, !dbg !15
  %412 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !15
  %413 = bitcast i8* %412 to { i8*, i64 }*, !dbg !15
  store { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @14, i32 0, i32 0), i64 4 }, { i8*, i64 }* %413, !dbg !15
  %414 = bitcast { i8*, i64 }* %413 to i8*, !dbg !15
  %415 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %414, 1, !dbg !15
  %416 = bitcast i8* %411 to { i8*, i8* }*, !dbg !15
  store { i8*, i8* } %415, { i8*, i8* }* %416, !dbg !15
  %417 = bitcast i8* %408 to { i8*, i8* }*, !dbg !15
  %418 = getelementptr { i8*, i8* }, { i8*, i8* }* %417, i64 1, !dbg !15
  %419 = bitcast { i8*, i8* }* %418 to i8*, !dbg !15
  %420 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN6_stringe, i32 0, i32 0, i32 0), i64 24), !dbg !15
  %421 = bitcast i8* %420 to { i8*, i64, i64 }*, !dbg !15
  store { i8*, i64, i64 } %406, { i8*, i64, i64 }* %421, !dbg !15
  %422 = bitcast { i8*, i64, i64 }* %421 to i8*, !dbg !15
  %423 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN6_stringe, i32 0, i32 0, i32 0), i8* undef }, i8* %422, 1, !dbg !15
  %424 = bitcast i8* %419 to { i8*, i8* }*, !dbg !64
  store { i8*, i8* } %423, { i8*, i8* }* %424, !dbg !64
  %425 = getelementptr inbounds i8, i8* %408, i64 0, !dbg !15
  %426 = insertvalue { i8*, i64, i64 } undef, i8* %425, 0, !dbg !15
  %427 = insertvalue { i8*, i64, i64 } %426, i64 2, 1, !dbg !15
  %428 = insertvalue { i8*, i64, i64 } %427, i64 2, 2, !dbg !15
  store { i8*, i64, i64 } %428, { i8*, i64, i64 }* %22, !dbg !65
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %23, i8* nest undef, { i8*, i64, i64 }* byval %22), !dbg !65
  %429 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %23, i32 0, i32 0, !dbg !65
  %430 = load i64, i64* %429, !dbg !65
  %431 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %23, i32 0, i32 1, !dbg !65
  %432 = load { i8*, i8* }, { i8*, i8* }* %431, !dbg !65
  %433 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AN6_string3e, i32 0, i32 0, i32 0), i64 48), !dbg !66
  %slicelit = bitcast i8* %433 to [3 x { i8*, i64 }]*, !dbg !66
  %434 = bitcast [3 x { i8*, i64 }]* %slicelit to i8*, !dbg !66
  %435 = bitcast i8* %434 to { i8*, i64 }*, !dbg !15
  %436 = getelementptr { i8*, i64 }, { i8*, i64 }* %435, i64 0, !dbg !15
  %437 = bitcast { i8*, i64 }* %436 to i8*, !dbg !15
  %438 = bitcast i8* %437 to { i8*, i64 }*, !dbg !67
  store { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @15, i32 0, i32 0), i64 1 }, { i8*, i64 }* %438, !dbg !67
  %439 = bitcast i8* %434 to { i8*, i64 }*, !dbg !15
  %440 = getelementptr { i8*, i64 }, { i8*, i64 }* %439, i64 1, !dbg !15
  %441 = bitcast { i8*, i64 }* %440 to i8*, !dbg !15
  %442 = bitcast i8* %441 to { i8*, i64 }*, !dbg !68
  store { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @16, i32 0, i32 0), i64 1 }, { i8*, i64 }* %442, !dbg !68
  %443 = bitcast i8* %434 to { i8*, i64 }*, !dbg !15
  %444 = getelementptr { i8*, i64 }, { i8*, i64 }* %443, i64 2, !dbg !15
  %445 = bitcast { i8*, i64 }* %444 to i8*, !dbg !15
  %446 = bitcast i8* %445 to { i8*, i64 }*, !dbg !69
  store { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @17, i32 0, i32 0), i64 1 }, { i8*, i64 }* %446, !dbg !69
  %447 = getelementptr inbounds i8, i8* %434, i64 0, !dbg !66
  %448 = insertvalue { i8*, i64, i64 } undef, i8* %447, 0, !dbg !66
  %449 = insertvalue { i8*, i64, i64 } %448, i64 3, 1, !dbg !66
  %450 = insertvalue { i8*, i64, i64 } %449, i64 3, 2, !dbg !66
  %451 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !70
  %varargs11 = bitcast i8* %451 to [2 x { i8*, i8* }]*, !dbg !70
  %452 = bitcast [2 x { i8*, i8* }]* %varargs11 to i8*, !dbg !70
  %453 = bitcast i8* %452 to { i8*, i8* }*, !dbg !15
  %454 = getelementptr { i8*, i8* }, { i8*, i8* }* %453, i64 0, !dbg !15
  %455 = bitcast { i8*, i8* }* %454 to i8*, !dbg !15
  %456 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !15
  %457 = bitcast i8* %456 to { i8*, i64 }*, !dbg !15
  store { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @18, i32 0, i32 0), i64 4 }, { i8*, i64 }* %457, !dbg !15
  %458 = bitcast { i8*, i64 }* %457 to i8*, !dbg !15
  %459 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %458, 1, !dbg !15
  %460 = bitcast i8* %455 to { i8*, i8* }*, !dbg !15
  store { i8*, i8* } %459, { i8*, i8* }* %460, !dbg !15
  %461 = bitcast i8* %452 to { i8*, i8* }*, !dbg !15
  %462 = getelementptr { i8*, i8* }, { i8*, i8* }* %461, i64 1, !dbg !15
  %463 = bitcast { i8*, i8* }* %462 to i8*, !dbg !15
  %464 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN6_stringe, i32 0, i32 0, i32 0), i64 24), !dbg !15
  %465 = bitcast i8* %464 to { i8*, i64, i64 }*, !dbg !15
  store { i8*, i64, i64 } %450, { i8*, i64, i64 }* %465, !dbg !15
  %466 = bitcast { i8*, i64, i64 }* %465 to i8*, !dbg !15
  %467 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN6_stringe, i32 0, i32 0, i32 0), i8* undef }, i8* %466, 1, !dbg !15
  %468 = bitcast i8* %463 to { i8*, i8* }*, !dbg !71
  store { i8*, i8* } %467, { i8*, i8* }* %468, !dbg !71
  %469 = getelementptr inbounds i8, i8* %452, i64 0, !dbg !15
  %470 = insertvalue { i8*, i64, i64 } undef, i8* %469, 0, !dbg !15
  %471 = insertvalue { i8*, i64, i64 } %470, i64 2, 1, !dbg !15
  %472 = insertvalue { i8*, i64, i64 } %471, i64 2, 2, !dbg !15
  store { i8*, i64, i64 } %472, { i8*, i64, i64 }* %24, !dbg !72
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %25, i8* nest undef, { i8*, i64, i64 }* byval %24), !dbg !72
  %473 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %25, i32 0, i32 0, !dbg !72
  %474 = load i64, i64* %473, !dbg !72
  %475 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %25, i32 0, i32 1, !dbg !72
  %476 = load { i8*, i8* }, { i8*, i8* }* %475, !dbg !72
  %477 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AAN3_inte3e, i32 0, i32 0, i32 0), i64 72), !dbg !73
  %makeslice12 = bitcast i8* %477 to [3 x { i8*, i64, i64 }]*, !dbg !73
  %478 = bitcast [3 x { i8*, i64, i64 }]* %makeslice12 to i8*, !dbg !73
  %479 = getelementptr inbounds i8, i8* %478, i64 0, !dbg !73
  %480 = insertvalue { i8*, i64, i64 } undef, i8* %479, 0, !dbg !73
  %481 = insertvalue { i8*, i64, i64 } %480, i64 3, 1, !dbg !73
  %482 = insertvalue { i8*, i64, i64 } %481, i64 3, 2, !dbg !73
  br label %.3.for.loop, !dbg !15

; <label>:483:                                    ; preds = %.1.for.body
  %484 = bitcast i8* %70 to { i8*, i64, i64 }*, !dbg !21
  %485 = getelementptr { i8*, i64, i64 }, { i8*, i64, i64 }* %484, i64 %i, !dbg !21
  %486 = bitcast { i8*, i64, i64 }* %485 to i8*, !dbg !21
  call void @__go_make_slice2({ i8*, i64, i64 }* sret %26, i8* nest undef, i8* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN3_inte, i32 0, i32 0, i32 0), i64 %69, i64 %69), !dbg !74
  %487 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %26, !dbg !74
  %488 = bitcast i8* %486 to { i8*, i64, i64 }*, !dbg !21
  store { i8*, i64, i64 } %487, { i8*, i64, i64 }* %488, !dbg !21
  br label %.6.for.loop, !dbg !15

; <label>:489:                                    ; preds = %.4.for.body
  %490 = bitcast i8* %104 to { i8*, i64, i64 }*, !dbg !27
  %491 = getelementptr { i8*, i64, i64 }, { i8*, i64, i64 }* %490, i64 %i, !dbg !27
  %492 = bitcast { i8*, i64, i64 }* %491 to i8*, !dbg !27
  %493 = bitcast i8* %492 to { i8*, i64, i64 }*, !dbg !27
  %494 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %493, !dbg !27
  %495 = extractvalue { i8*, i64, i64 } %494, 0, !dbg !75
  %496 = extractvalue { i8*, i64, i64 } %494, 1, !dbg !75
  %497 = icmp slt i64 %j, 0, !dbg !75
  %498 = icmp sle i64 %496, %j, !dbg !75
  %499 = or i1 %497, %498, !dbg !75
  br i1 %499, label %113, label %500, !dbg !75, !prof !19

; <label>:500:                                    ; preds = %489
  %501 = bitcast i8* %495 to i64*, !dbg !75
  %502 = getelementptr i64, i64* %501, i64 %j, !dbg !75
  %503 = bitcast i64* %502 to i8*, !dbg !75
  %504 = add i64 %i, %j, !dbg !76
  %505 = bitcast i8* %503 to i64*, !dbg !75
  store i64 %504, i64* %505, !dbg !75
  %506 = add i64 %j, 1, !dbg !15
  br label %.6.for.loop, !dbg !15
}

declare void @fmt.Println({ i64, { i8*, i8* } }* sret, i8* nest, { i8*, i64, i64 }* byval)

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

define linkonce_odr i8 @__go_type_hash_AN6_string3e.3(i8*, i8*, i64) {
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
!1 = !DIFile(filename: "go_programs/slices.go", directory: "/home/arpit/IIT/Project/cbmc_llvm/go")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 1, !"Debug Info Version", i32 3}
!5 = distinct !DISubprogram(name: "main..import", linkageName: "main..import", scope: null, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!6 = !DISubroutineType(types: !7)
!7 = !{!8}
!8 = !DIBasicType(name: "void")
!9 = !DILocation(line: 0, scope: !5)
!10 = distinct !DISubprogram(name: "main.main", linkageName: "main.main", scope: null, file: !11, line: 8, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!11 = !DIFile(filename: "go_programs/slices.go", directory: "")
!12 = !DILocation(line: 8, column: 6, scope: !10)
!13 = !DILocation(line: 15, column: 14, scope: !10)
!14 = !DILocation(line: 16, column: 26, scope: !10)
!15 = !DILocation(line: 0, scope: !10)
!16 = !DILocation(line: 16, column: 25, scope: !10)
!17 = !DILocation(line: 16, column: 16, scope: !10)
!18 = !DILocation(line: 19, column: 6, scope: !10)
!19 = !{!"branch_weights", i32 1, i32 1000}
!20 = !DILocation(line: 69, column: 23, scope: !10)
!21 = !DILocation(line: 70, column: 13, scope: !10)
!22 = !DILocation(line: 75, column: 29, scope: !10)
!23 = !DILocation(line: 75, column: 25, scope: !10)
!24 = !DILocation(line: 75, column: 16, scope: !10)
!25 = !DILocation(line: 68, column: 9, scope: !10)
!26 = !DILocation(line: 68, column: 19, scope: !10)
!27 = !DILocation(line: 72, column: 17, scope: !10)
!28 = !DILocation(line: 71, column: 13, scope: !10)
!29 = !DILocation(line: 71, column: 23, scope: !10)
!30 = !DILocation(line: 20, column: 6, scope: !10)
!31 = !DILocation(line: 21, column: 6, scope: !10)
!32 = !DILocation(line: 22, column: 26, scope: !10)
!33 = !DILocation(line: 22, column: 25, scope: !10)
!34 = !DILocation(line: 22, column: 16, scope: !10)
!35 = !DILocation(line: 23, column: 26, scope: !10)
!36 = !DILocation(line: 23, column: 29, scope: !10)
!37 = !DILocation(line: 23, column: 16, scope: !10)
!38 = !DILocation(line: 26, column: 28, scope: !10)
!39 = !DILocation(line: 26, column: 31, scope: !10)
!40 = !DILocation(line: 26, column: 16, scope: !10)
!41 = !DILocation(line: 34, column: 22, scope: !10)
!42 = !DILocation(line: 34, column: 15, scope: !10)
!43 = !DILocation(line: 35, column: 27, scope: !10)
!44 = !DILocation(line: 35, column: 15, scope: !10)
!45 = !DILocation(line: 36, column: 26, scope: !10)
!46 = !DILocation(line: 36, column: 25, scope: !10)
!47 = !DILocation(line: 36, column: 16, scope: !10)
!48 = !DILocation(line: 41, column: 28, scope: !10)
!49 = !DILocation(line: 41, column: 14, scope: !10)
!50 = !DILocation(line: 42, column: 9, scope: !10)
!51 = !DILocation(line: 43, column: 26, scope: !10)
!52 = !DILocation(line: 43, column: 25, scope: !10)
!53 = !DILocation(line: 43, column: 16, scope: !10)
!54 = !DILocation(line: 48, column: 11, scope: !10)
!55 = !DILocation(line: 49, column: 26, scope: !10)
!56 = !DILocation(line: 49, column: 25, scope: !10)
!57 = !DILocation(line: 49, column: 16, scope: !10)
!58 = !DILocation(line: 52, column: 10, scope: !10)
!59 = !DILocation(line: 53, column: 26, scope: !10)
!60 = !DILocation(line: 53, column: 25, scope: !10)
!61 = !DILocation(line: 53, column: 16, scope: !10)
!62 = !DILocation(line: 56, column: 10, scope: !10)
!63 = !DILocation(line: 57, column: 26, scope: !10)
!64 = !DILocation(line: 57, column: 25, scope: !10)
!65 = !DILocation(line: 57, column: 16, scope: !10)
!66 = !DILocation(line: 61, column: 18, scope: !10)
!67 = !DILocation(line: 61, column: 19, scope: !10)
!68 = !DILocation(line: 61, column: 24, scope: !10)
!69 = !DILocation(line: 61, column: 29, scope: !10)
!70 = !DILocation(line: 62, column: 26, scope: !10)
!71 = !DILocation(line: 62, column: 25, scope: !10)
!72 = !DILocation(line: 62, column: 16, scope: !10)
!73 = !DILocation(line: 67, column: 17, scope: !10)
!74 = !DILocation(line: 70, column: 23, scope: !10)
!75 = !DILocation(line: 72, column: 20, scope: !10)
!76 = !DILocation(line: 72, column: 28, scope: !10)
