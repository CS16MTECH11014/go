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
%mapType = type { %commonType, %commonType*, %commonType* }
%mapDesc = type { %commonType*, i64, i64, i64 }
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
@__go_td_AIe2e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 32, i32 30, %funcVal* @__go_type_hash_AIe2e_descriptor, %funcVal* @__go_type_hash_AIe2e_descriptor.2, i8* bitcast ([9 x i8*]* @"__go_td_AIe2e$gc" to i8*), { i8*, i64 }* @10, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AIee, i32 0, i32 0), i64 2 }
@0 = internal global [4 x i8] c"sum:"
@__go_tdn_string = linkonce_odr constant %commonType { i8 24, i8 8, i8 8, i64 16, i32 100666096, %funcVal* @__go_type_hash_string_descriptor, %funcVal* @__go_type_equal_string_descriptor, i8* bitcast ([4 x i8*]* @"__go_tdn_string$gc" to i8*), { i8*, i64 }* @24, %uncommonType* @27, %commonType* null }
@__go_tdn_int = linkonce_odr constant %commonType { i8 -126, i8 8, i8 8, i64 8, i32 50332917, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_int$gc" to i8*), { i8*, i64 }* @12, %uncommonType* @15, %commonType* null }
@1 = internal global [6 x i8] c"index:"
@__go_td_MN6_string__N6_string = linkonce_odr constant %mapType { %commonType { i8 21, i8 8, i8 8, i64 8, i32 201332208, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_MN6_string__N6_string$gc" to i8*), { i8*, i64 }* @17, %uncommonType* null, %commonType* null }, %commonType* @__go_tdn_string, %commonType* @__go_tdn_string }
@__go_map_MN6_string__N6_string = linkonce_odr constant %mapDesc { %commonType* getelementptr inbounds (%mapType, %mapType* @__go_td_MN6_string__N6_string, i32 0, i32 0), i64 40, i64 8, i64 24 }
@2 = internal global [1 x i8] c"a"
@3 = internal global [5 x i8] c"apple"
@4 = internal global [1 x i8] c"b"
@5 = internal global [6 x i8] c"banana"
@6 = internal global [9 x i8] c"%s -> %s\0A"
@7 = internal global [4 x i8] c"key:"
@8 = internal global [2 x i8] c"go"
@__go_tdn_int32 = linkonce_odr constant %commonType { i8 -123, i8 4, i8 4, i64 4, i32 83888124, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_int32$gc" to i8*), { i8*, i64 }* @19, %uncommonType* @22, %commonType* null }
@__go_type_hash_AIe2e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AIe2e to void ()*) }
@__go_type_hash_AIe2e_descriptor.2 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AIe2e.1 to void ()*) }
@9 = internal constant [15 x i8] c"[2]interface {}"
@10 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i32 0, i32 0), i64 15 }
@__go_td_Ie = linkonce_odr constant %interfaceType { %commonType { i8 20, i8 8, i8 8, i64 16, i32 16, %funcVal* @__go_type_hash_empty_interface_descriptor, %funcVal* @__go_type_equal_empty_interface_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), { i8*, i64 }* @31, %uncommonType* null, %commonType* null }, %imethodSlice zeroinitializer }
@__go_td_AIee = linkonce_odr constant %sliceType { %commonType { i8 23, i8 8, i8 8, i64 24, i32 30, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_AIee$gc" to i8*), { i8*, i64 }* @29, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0) }
@"__go_td_AIe2e$gc" = linkonce_odr constant [9 x i8*] [i8* inttoptr (i64 32 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 2 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* null]
@11 = internal constant [3 x i8] c"int"
@12 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i32 0, i32 0), i64 3 }
@13 = internal constant [3 x i8] c"int"
@14 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i32 0, i32 0), i64 3 }
@15 = internal constant %uncommonType { { i8*, i64 }* @14, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_int$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 8 to i8*), i8* null]
@16 = internal constant [17 x i8] c"map[string]string"
@17 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @16, i32 0, i32 0), i64 17 }
@"__go_td_MN6_string__N6_string$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@18 = internal constant [5 x i8] c"int32"
@19 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @18, i32 0, i32 0), i64 5 }
@20 = internal constant [5 x i8] c"int32"
@21 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i32 0, i32 0), i64 5 }
@22 = internal constant %uncommonType { { i8*, i64 }* @21, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_int32$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 4 to i8*), i8* null]
@23 = internal constant [6 x i8] c"string"
@24 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @23, i32 0, i32 0), i64 6 }
@25 = internal constant [6 x i8] c"string"
@26 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @25, i32 0, i32 0), i64 6 }
@27 = internal constant %uncommonType { { i8*, i64 }* @26, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_string$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 7 to i8*), i8* null, i8* null]
@28 = internal constant [14 x i8] c"[]interface {}"
@29 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @28, i32 0, i32 0), i64 14 }
@"__go_td_AIee$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 10 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), i8* null]
@30 = internal constant [12 x i8] c"interface {}"
@31 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @30, i32 0, i32 0), i64 12 }
@"__go_td_Ie$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* null]

declare void @runtime.mapiter2(i8* nest, i8*, i8*, i8*)

declare void @runtime.mapiterinit(i8* nest, i8*, i8*)

declare void @runtime.mapiternext(i8* nest, i8*)

declare i8* @__go_map_index(i8* nest, i8*, i8*, i8 zeroext)

; Function Attrs: nounwind
declare i8* @__go_new(i8* nest, i8*, i64) #0

declare i8* @__go_new_map(i8* nest, i8*, i64)

; Function Attrs: noreturn
declare void @__go_runtime_error(i8* nest, i32) #1

declare { i64, i32 } @runtime.stringiter2(i8* nest, i8*, i64, i64)

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

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
  %5 = alloca { i8*, i64 }, !dbg !12
  %6 = alloca { i8*, i64 }*, !dbg !12
  %7 = alloca { i8*, i64 }, !dbg !12
  %8 = alloca { i8*, i64 }*, !dbg !12
  %9 = alloca i1, !dbg !12
  %10 = alloca [4 x i8*], !dbg !12
  %11 = alloca { i8*, i64 }, !dbg !12
  %12 = alloca { i8*, i64 }, !dbg !12
  %13 = alloca i8**, !dbg !12
  %14 = alloca i8**, !dbg !12
  %15 = alloca i8**, !dbg !12
  %16 = alloca { i8*, i64 }, !dbg !12
  %17 = alloca { i8*, i64, i64 }, !dbg !12
  %18 = alloca { i64, { i8*, i8* } }, !dbg !12
  %19 = alloca i1, !dbg !12
  %20 = alloca [4 x i8*], !dbg !12
  %21 = alloca { i8*, i64 }, !dbg !12
  %22 = alloca { i8*, i64 }, !dbg !12
  %23 = alloca i8**, !dbg !12
  %24 = alloca i8**, !dbg !12
  %25 = alloca i8**, !dbg !12
  %26 = alloca { i8*, i64, i64 }, !dbg !12
  %27 = alloca { i64, { i8*, i8* } }, !dbg !12
  %28 = alloca i64, !dbg !12
  %29 = alloca { i8*, i64 }, !dbg !12
  %30 = alloca { i64, i32 }, !dbg !12
  %31 = alloca { i8*, i64, i64 }, !dbg !12
  %32 = alloca { i64, { i8*, i8* } }, !dbg !12
  %slicelit = alloca [3 x i64], !dbg !12
  %33 = bitcast [3 x i64]* %slicelit to i8*, !dbg !12
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 mul nuw (i64 ptrtoint (i64* getelementptr (i64, i64* null, i32 1) to i64), i64 3), i32 1, i1 false), !dbg !12
  %34 = bitcast [3 x i64]* %slicelit to i8*, !dbg !12
  br label %.0.entry, !dbg !12

.0.entry:                                         ; preds = %prologue
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 mul nuw (i64 ptrtoint (i64* getelementptr (i64, i64* null, i32 1) to i64), i64 3), i32 1, i1 false), !dbg !13
  %35 = bitcast i8* %34 to i64*, !dbg !14
  %36 = getelementptr i64, i64* %35, i64 0, !dbg !14
  %37 = bitcast i64* %36 to i8*, !dbg !14
  %38 = bitcast i8* %37 to i64*, !dbg !15
  store i64 2, i64* %38, !dbg !15
  %39 = bitcast i8* %34 to i64*, !dbg !14
  %40 = getelementptr i64, i64* %39, i64 1, !dbg !14
  %41 = bitcast i64* %40 to i8*, !dbg !14
  %42 = bitcast i8* %41 to i64*, !dbg !16
  store i64 3, i64* %42, !dbg !16
  %43 = bitcast i8* %34 to i64*, !dbg !14
  %44 = getelementptr i64, i64* %43, i64 2, !dbg !14
  %45 = bitcast i64* %44 to i8*, !dbg !14
  %46 = bitcast i8* %45 to i64*, !dbg !17
  store i64 4, i64* %46, !dbg !17
  %47 = getelementptr inbounds i8, i8* %34, i64 0, !dbg !13
  %48 = insertvalue { i8*, i64, i64 } undef, i8* %47, 0, !dbg !13
  %49 = insertvalue { i8*, i64, i64 } %48, i64 3, 1, !dbg !13
  %50 = insertvalue { i8*, i64, i64 } %49, i64 3, 2, !dbg !13
  %51 = extractvalue { i8*, i64, i64 } %50, 1, !dbg !14
  br label %.1.rangeindex.loop, !dbg !14

.1.rangeindex.loop:                               ; preds = %241, %.0.entry
  %sum = phi i64 [ 0, %.0.entry ], [ %247, %241 ], !dbg !18
  %52 = phi i64 [ -1, %.0.entry ], [ %53, %241 ], !dbg !14
  %53 = add i64 %52, 1, !dbg !14
  %54 = icmp slt i64 %53, %51, !dbg !14
  %55 = zext i1 %54 to i8, !dbg !14
  %56 = trunc i8 %55 to i1, !dbg !14
  br i1 %56, label %.2.rangeindex.body, label %.3.rangeindex.done, !dbg !14

.2.rangeindex.body:                               ; preds = %.1.rangeindex.loop
  %57 = extractvalue { i8*, i64, i64 } %50, 0, !dbg !14
  %58 = extractvalue { i8*, i64, i64 } %50, 1, !dbg !14
  %59 = icmp slt i64 %53, 0, !dbg !14
  %60 = icmp sle i64 %58, %53, !dbg !14
  %61 = or i1 %59, %60, !dbg !14
  br i1 %61, label %240, label %241, !dbg !14, !prof !19

.3.rangeindex.done:                               ; preds = %.1.rangeindex.loop
  %62 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !20
  %varargs = bitcast i8* %62 to [2 x { i8*, i8* }]*, !dbg !20
  %63 = bitcast [2 x { i8*, i8* }]* %varargs to i8*, !dbg !20
  %64 = bitcast i8* %63 to { i8*, i8* }*, !dbg !14
  %65 = getelementptr { i8*, i8* }, { i8*, i8* }* %64, i64 0, !dbg !14
  %66 = bitcast { i8*, i8* }* %65 to i8*, !dbg !14
  %67 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !14
  %68 = bitcast i8* %67 to { i8*, i64 }*, !dbg !14
  store { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @0, i32 0, i32 0), i64 4 }, { i8*, i64 }* %68, !dbg !14
  %69 = bitcast { i8*, i64 }* %68 to i8*, !dbg !14
  %70 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %69, 1, !dbg !14
  %71 = bitcast i8* %66 to { i8*, i8* }*, !dbg !14
  store { i8*, i8* } %70, { i8*, i8* }* %71, !dbg !14
  %72 = bitcast i8* %63 to { i8*, i8* }*, !dbg !14
  %73 = getelementptr { i8*, i8* }, { i8*, i8* }* %72, i64 1, !dbg !14
  %74 = bitcast { i8*, i8* }* %73 to i8*, !dbg !14
  %75 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !14
  %76 = bitcast i8* %75 to i64*, !dbg !14
  store i64 %sum, i64* %76, !dbg !14
  %77 = bitcast i64* %76 to i8*, !dbg !14
  %78 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %77, 1, !dbg !14
  %79 = bitcast i8* %74 to { i8*, i8* }*, !dbg !21
  store { i8*, i8* } %78, { i8*, i8* }* %79, !dbg !21
  %80 = getelementptr inbounds i8, i8* %63, i64 0, !dbg !14
  %81 = insertvalue { i8*, i64, i64 } undef, i8* %80, 0, !dbg !14
  %82 = insertvalue { i8*, i64, i64 } %81, i64 2, 1, !dbg !14
  %83 = insertvalue { i8*, i64, i64 } %82, i64 2, 2, !dbg !14
  store { i8*, i64, i64 } %83, { i8*, i64, i64 }* %1, !dbg !22
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %2, i8* nest undef, { i8*, i64, i64 }* byval %1), !dbg !22
  %84 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %2, i32 0, i32 0, !dbg !22
  %85 = load i64, i64* %84, !dbg !22
  %86 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %2, i32 0, i32 1, !dbg !22
  %87 = load { i8*, i8* }, { i8*, i8* }* %86, !dbg !22
  %88 = extractvalue { i8*, i64, i64 } %50, 1, !dbg !14
  br label %.4.rangeindex.loop, !dbg !14

.4.rangeindex.loop:                               ; preds = %.7.if.then, %248, %.3.rangeindex.done
  %89 = phi i64 [ -1, %.3.rangeindex.done ], [ %90, %248 ], [ %90, %.7.if.then ], !dbg !14
  %90 = add i64 %89, 1, !dbg !14
  %91 = icmp slt i64 %90, %88, !dbg !14
  %92 = zext i1 %91 to i8, !dbg !14
  %93 = trunc i8 %92 to i1, !dbg !14
  br i1 %93, label %.5.rangeindex.body, label %.6.rangeindex.done, !dbg !14

.5.rangeindex.body:                               ; preds = %.4.rangeindex.loop
  %94 = extractvalue { i8*, i64, i64 } %50, 0, !dbg !14
  %95 = extractvalue { i8*, i64, i64 } %50, 1, !dbg !14
  %96 = icmp slt i64 %90, 0, !dbg !14
  %97 = icmp sle i64 %95, %90, !dbg !14
  %98 = or i1 %96, %97, !dbg !14
  br i1 %98, label %240, label %248, !dbg !14, !prof !19

.6.rangeindex.done:                               ; preds = %.4.rangeindex.loop
  %99 = call i8* @__go_new_map(i8* nest undef, i8* bitcast (%mapDesc* @__go_map_MN6_string__N6_string to i8*), i64 2), !dbg !23
  store { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i32 0, i32 0), i64 1 }, { i8*, i64 }* %5, !dbg !24
  %100 = bitcast { i8*, i64 }** %6 to i8**, !dbg !24
  store { i8*, i64 }* %5, { i8*, i64 }** %6, !dbg !24
  %101 = load i8*, i8** %100, !dbg !24
  %102 = call i8* @__go_map_index(i8* nest undef, i8* nocapture readonly %99, i8* %101, i8 zeroext 1), !dbg !24
  %103 = bitcast i8* %102 to { i8*, i64 }*, !dbg !24
  store { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i32 0, i32 0), i64 5 }, { i8*, i64 }* %103, !dbg !24
  store { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i32 0, i32 0), i64 1 }, { i8*, i64 }* %7, !dbg !25
  %104 = bitcast { i8*, i64 }** %8 to i8**, !dbg !25
  store { i8*, i64 }* %7, { i8*, i64 }** %8, !dbg !25
  %105 = load i8*, i8** %104, !dbg !25
  %106 = call i8* @__go_map_index(i8* nest undef, i8* nocapture readonly %99, i8* %105, i8 zeroext 1), !dbg !25
  %107 = bitcast i8* %106 to { i8*, i64 }*, !dbg !25
  store { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i32 0, i32 0), i64 6 }, { i8*, i64 }* %107, !dbg !25
  store i1 false, i1* %9, !dbg !26
  br label %.8.rangeiter.loop, !dbg !14

.7.if.then:                                       ; preds = %248
  %108 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !27
  %varargs1 = bitcast i8* %108 to [2 x { i8*, i8* }]*, !dbg !27
  %109 = bitcast [2 x { i8*, i8* }]* %varargs1 to i8*, !dbg !27
  %110 = bitcast i8* %109 to { i8*, i8* }*, !dbg !14
  %111 = getelementptr { i8*, i8* }, { i8*, i8* }* %110, i64 0, !dbg !14
  %112 = bitcast { i8*, i8* }* %111 to i8*, !dbg !14
  %113 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !14
  %114 = bitcast i8* %113 to { i8*, i64 }*, !dbg !14
  store { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i64 6 }, { i8*, i64 }* %114, !dbg !14
  %115 = bitcast { i8*, i64 }* %114 to i8*, !dbg !14
  %116 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %115, 1, !dbg !14
  %117 = bitcast i8* %112 to { i8*, i8* }*, !dbg !14
  store { i8*, i8* } %116, { i8*, i8* }* %117, !dbg !14
  %118 = bitcast i8* %109 to { i8*, i8* }*, !dbg !14
  %119 = getelementptr { i8*, i8* }, { i8*, i8* }* %118, i64 1, !dbg !14
  %120 = bitcast { i8*, i8* }* %119 to i8*, !dbg !14
  %121 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !14
  %122 = bitcast i8* %121 to i64*, !dbg !14
  store i64 %90, i64* %122, !dbg !14
  %123 = bitcast i64* %122 to i8*, !dbg !14
  %124 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %123, 1, !dbg !14
  %125 = bitcast i8* %120 to { i8*, i8* }*, !dbg !28
  store { i8*, i8* } %124, { i8*, i8* }* %125, !dbg !28
  %126 = getelementptr inbounds i8, i8* %109, i64 0, !dbg !14
  %127 = insertvalue { i8*, i64, i64 } undef, i8* %126, 0, !dbg !14
  %128 = insertvalue { i8*, i64, i64 } %127, i64 2, 1, !dbg !14
  %129 = insertvalue { i8*, i64, i64 } %128, i64 2, 2, !dbg !14
  store { i8*, i64, i64 } %129, { i8*, i64, i64 }* %3, !dbg !29
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %4, i8* nest undef, { i8*, i64, i64 }* byval %3), !dbg !29
  %130 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %4, i32 0, i32 0, !dbg !29
  %131 = load i64, i64* %130, !dbg !29
  %132 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %4, i32 0, i32 1, !dbg !29
  %133 = load { i8*, i8* }, { i8*, i8* }* %132, !dbg !29
  br label %.4.rangeindex.loop, !dbg !14

.8.rangeiter.loop:                                ; preds = %.9.rangeiter.body, %.6.rangeindex.done
  %134 = getelementptr inbounds [4 x i8*], [4 x i8*]* %10, i32 0, i32 0, !dbg !14
  %135 = bitcast { i8*, i64 }* %11 to i8*, !dbg !14
  %136 = bitcast { i8*, i64 }* %12 to i8*, !dbg !14
  %137 = load i1, i1* %9, !dbg !14
  br i1 %137, label %260, label %257, !dbg !14

.9.rangeiter.body:                                ; preds = %272
  %138 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !30
  %varargs2 = bitcast i8* %138 to [2 x { i8*, i8* }]*, !dbg !30
  %139 = bitcast [2 x { i8*, i8* }]* %varargs2 to i8*, !dbg !30
  %140 = bitcast i8* %139 to { i8*, i8* }*, !dbg !14
  %141 = getelementptr { i8*, i8* }, { i8*, i8* }* %140, i64 0, !dbg !14
  %142 = bitcast { i8*, i8* }* %141 to i8*, !dbg !14
  %143 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !14
  %144 = bitcast i8* %143 to { i8*, i64 }*, !dbg !14
  store { i8*, i64 } %273, { i8*, i64 }* %144, !dbg !14
  %145 = bitcast { i8*, i64 }* %144 to i8*, !dbg !14
  %146 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %145, 1, !dbg !14
  %147 = bitcast i8* %142 to { i8*, i8* }*, !dbg !31
  store { i8*, i8* } %146, { i8*, i8* }* %147, !dbg !31
  %148 = bitcast i8* %139 to { i8*, i8* }*, !dbg !14
  %149 = getelementptr { i8*, i8* }, { i8*, i8* }* %148, i64 1, !dbg !14
  %150 = bitcast { i8*, i8* }* %149 to i8*, !dbg !14
  %151 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !14
  %152 = bitcast i8* %151 to { i8*, i64 }*, !dbg !14
  store { i8*, i64 } %274, { i8*, i64 }* %152, !dbg !14
  %153 = bitcast { i8*, i64 }* %152 to i8*, !dbg !14
  %154 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %153, 1, !dbg !14
  %155 = bitcast i8* %150 to { i8*, i8* }*, !dbg !32
  store { i8*, i8* } %154, { i8*, i8* }* %155, !dbg !32
  %156 = getelementptr inbounds i8, i8* %139, i64 0, !dbg !14
  %157 = insertvalue { i8*, i64, i64 } undef, i8* %156, 0, !dbg !14
  %158 = insertvalue { i8*, i64, i64 } %157, i64 2, 1, !dbg !14
  %159 = insertvalue { i8*, i64, i64 } %158, i64 2, 2, !dbg !14
  store { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i32 0, i32 0), i64 9 }, { i8*, i64 }* %16, !dbg !33
  %160 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %16, i32 0, i32 0, !dbg !33
  %161 = load i8*, i8** %160, !dbg !33
  %162 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %16, i32 0, i32 1, !dbg !33
  %163 = load i64, i64* %162, !dbg !33
  store { i8*, i64, i64 } %159, { i8*, i64, i64 }* %17, !dbg !33
  call void @fmt.Printf({ i64, { i8*, i8* } }* sret %18, i8* nest undef, i8* %161, i64 %163, { i8*, i64, i64 }* byval %17), !dbg !33
  %164 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %18, i32 0, i32 0, !dbg !33
  %165 = load i64, i64* %164, !dbg !33
  %166 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %18, i32 0, i32 1, !dbg !33
  %167 = load { i8*, i8* }, { i8*, i8* }* %166, !dbg !33
  br label %.8.rangeiter.loop, !dbg !14

.10.rangeiter.done:                               ; preds = %272
  store i1 false, i1* %19, !dbg !34
  br label %.11.rangeiter.loop, !dbg !14

.11.rangeiter.loop:                               ; preds = %.12.rangeiter.body, %.10.rangeiter.done
  %168 = getelementptr inbounds [4 x i8*], [4 x i8*]* %20, i32 0, i32 0, !dbg !14
  %169 = bitcast { i8*, i64 }* %21 to i8*, !dbg !14
  %170 = bitcast { i8*, i64 }* %22 to i8*, !dbg !14
  %171 = load i1, i1* %19, !dbg !14
  br i1 %171, label %279, label %276, !dbg !14

.12.rangeiter.body:                               ; preds = %291
  %172 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !35
  %varargs3 = bitcast i8* %172 to [2 x { i8*, i8* }]*, !dbg !35
  %173 = bitcast [2 x { i8*, i8* }]* %varargs3 to i8*, !dbg !35
  %174 = bitcast i8* %173 to { i8*, i8* }*, !dbg !14
  %175 = getelementptr { i8*, i8* }, { i8*, i8* }* %174, i64 0, !dbg !14
  %176 = bitcast { i8*, i8* }* %175 to i8*, !dbg !14
  %177 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !14
  %178 = bitcast i8* %177 to { i8*, i64 }*, !dbg !14
  store { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i32 0, i32 0), i64 4 }, { i8*, i64 }* %178, !dbg !14
  %179 = bitcast { i8*, i64 }* %178 to i8*, !dbg !14
  %180 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %179, 1, !dbg !14
  %181 = bitcast i8* %176 to { i8*, i8* }*, !dbg !14
  store { i8*, i8* } %180, { i8*, i8* }* %181, !dbg !14
  %182 = bitcast i8* %173 to { i8*, i8* }*, !dbg !14
  %183 = getelementptr { i8*, i8* }, { i8*, i8* }* %182, i64 1, !dbg !14
  %184 = bitcast { i8*, i8* }* %183 to i8*, !dbg !14
  %185 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !14
  %186 = bitcast i8* %185 to { i8*, i64 }*, !dbg !14
  store { i8*, i64 } %292, { i8*, i64 }* %186, !dbg !14
  %187 = bitcast { i8*, i64 }* %186 to i8*, !dbg !14
  %188 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %187, 1, !dbg !14
  %189 = bitcast i8* %184 to { i8*, i8* }*, !dbg !36
  store { i8*, i8* } %188, { i8*, i8* }* %189, !dbg !36
  %190 = getelementptr inbounds i8, i8* %173, i64 0, !dbg !14
  %191 = insertvalue { i8*, i64, i64 } undef, i8* %190, 0, !dbg !14
  %192 = insertvalue { i8*, i64, i64 } %191, i64 2, 1, !dbg !14
  %193 = insertvalue { i8*, i64, i64 } %192, i64 2, 2, !dbg !14
  store { i8*, i64, i64 } %193, { i8*, i64, i64 }* %26, !dbg !37
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %27, i8* nest undef, { i8*, i64, i64 }* byval %26), !dbg !37
  %194 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %27, i32 0, i32 0, !dbg !37
  %195 = load i64, i64* %194, !dbg !37
  %196 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %27, i32 0, i32 1, !dbg !37
  %197 = load { i8*, i8* }, { i8*, i8* }* %196, !dbg !37
  br label %.11.rangeiter.loop, !dbg !14

.13.rangeiter.done:                               ; preds = %291
  store i64 0, i64* %28, !dbg !38
  br label %.14.rangeiter.loop, !dbg !14

.14.rangeiter.loop:                               ; preds = %.15.rangeiter.body, %.13.rangeiter.done
  %198 = load i64, i64* %28, !dbg !14
  store { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @8, i32 0, i32 0), i64 2 }, { i8*, i64 }* %29, !dbg !14
  %199 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %29, i32 0, i32 0, !dbg !14
  %200 = load i8*, i8** %199, !dbg !14
  %201 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %29, i32 0, i32 1, !dbg !14
  %202 = load i64, i64* %201, !dbg !14
  %203 = call { i64, i32 } @runtime.stringiter2(i8* nest undef, i8* %200, i64 %202, i64 %198), !dbg !14
  %204 = extractvalue { i64, i32 } %203, 0, !dbg !14
  %205 = extractvalue { i64, i32 } %203, 1, !dbg !14
  %206 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %30, i32 0, i32 0, !dbg !14
  store i64 %204, i64* %206, !dbg !14
  %207 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %30, i32 0, i32 1, !dbg !14
  store i32 %205, i32* %207, !dbg !14
  %208 = load { i64, i32 }, { i64, i32 }* %30, !dbg !14
  %209 = extractvalue { i64, i32 } %208, 0, !dbg !14
  %210 = extractvalue { i64, i32 } %208, 1, !dbg !14
  store i64 %209, i64* %28, !dbg !14
  %211 = icmp ne i64 %209, 0, !dbg !14
  %212 = zext i1 %211 to i8, !dbg !14
  %213 = trunc i8 %212 to i1, !dbg !14
  br i1 %213, label %.15.rangeiter.body, label %.16.rangeiter.done, !dbg !14

.15.rangeiter.body:                               ; preds = %.14.rangeiter.loop
  %214 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !39
  %varargs4 = bitcast i8* %214 to [2 x { i8*, i8* }]*, !dbg !39
  %215 = bitcast [2 x { i8*, i8* }]* %varargs4 to i8*, !dbg !39
  %216 = bitcast i8* %215 to { i8*, i8* }*, !dbg !14
  %217 = getelementptr { i8*, i8* }, { i8*, i8* }* %216, i64 0, !dbg !14
  %218 = bitcast { i8*, i8* }* %217 to i8*, !dbg !14
  %219 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !14
  %220 = bitcast i8* %219 to i64*, !dbg !14
  store i64 %198, i64* %220, !dbg !14
  %221 = bitcast i64* %220 to i8*, !dbg !14
  %222 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %221, 1, !dbg !14
  %223 = bitcast i8* %218 to { i8*, i8* }*, !dbg !40
  store { i8*, i8* } %222, { i8*, i8* }* %223, !dbg !40
  %224 = bitcast i8* %215 to { i8*, i8* }*, !dbg !14
  %225 = getelementptr { i8*, i8* }, { i8*, i8* }* %224, i64 1, !dbg !14
  %226 = bitcast { i8*, i8* }* %225 to i8*, !dbg !14
  %227 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int32, i32 0, i32 0), i64 4), !dbg !14
  %228 = bitcast i8* %227 to i32*, !dbg !14
  store i32 %210, i32* %228, !dbg !14
  %229 = bitcast i32* %228 to i8*, !dbg !14
  %230 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int32, i32 0, i32 0), i8* undef }, i8* %229, 1, !dbg !14
  %231 = bitcast i8* %226 to { i8*, i8* }*, !dbg !41
  store { i8*, i8* } %230, { i8*, i8* }* %231, !dbg !41
  %232 = getelementptr inbounds i8, i8* %215, i64 0, !dbg !14
  %233 = insertvalue { i8*, i64, i64 } undef, i8* %232, 0, !dbg !14
  %234 = insertvalue { i8*, i64, i64 } %233, i64 2, 1, !dbg !14
  %235 = insertvalue { i8*, i64, i64 } %234, i64 2, 2, !dbg !14
  store { i8*, i64, i64 } %235, { i8*, i64, i64 }* %31, !dbg !42
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %32, i8* nest undef, { i8*, i64, i64 }* byval %31), !dbg !42
  %236 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %32, i32 0, i32 0, !dbg !42
  %237 = load i64, i64* %236, !dbg !42
  %238 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %32, i32 0, i32 1, !dbg !42
  %239 = load { i8*, i8* }, { i8*, i8* }* %238, !dbg !42
  br label %.14.rangeiter.loop, !dbg !14

.16.rangeiter.done:                               ; preds = %.14.rangeiter.loop
  ret void, !dbg !14

; <label>:240:                                    ; preds = %.5.rangeindex.body, %.2.rangeindex.body
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !14
  unreachable, !dbg !14

; <label>:241:                                    ; preds = %.2.rangeindex.body
  %242 = bitcast i8* %57 to i64*, !dbg !14
  %243 = getelementptr i64, i64* %242, i64 %53, !dbg !14
  %244 = bitcast i64* %243 to i8*, !dbg !14
  %245 = bitcast i8* %244 to i64*, !dbg !14
  %246 = load i64, i64* %245, !dbg !14
  %247 = add i64 %sum, %246, !dbg !14
  br label %.1.rangeindex.loop, !dbg !14

; <label>:248:                                    ; preds = %.5.rangeindex.body
  %249 = bitcast i8* %94 to i64*, !dbg !14
  %250 = getelementptr i64, i64* %249, i64 %90, !dbg !14
  %251 = bitcast i64* %250 to i8*, !dbg !14
  %252 = bitcast i8* %251 to i64*, !dbg !14
  %253 = load i64, i64* %252, !dbg !14
  %254 = icmp eq i64 %253, 3, !dbg !43
  %255 = zext i1 %254 to i8, !dbg !43
  %256 = trunc i8 %255 to i1, !dbg !14
  br i1 %256, label %.7.if.then, label %.4.rangeindex.loop, !dbg !14

; <label>:257:                                    ; preds = %.8.rangeiter.loop
  store i1 true, i1* %9, !dbg !14
  %258 = bitcast i8*** %13 to i8**, !dbg !14
  store i8** %134, i8*** %13, !dbg !14
  %259 = load i8*, i8** %258, !dbg !14
  call void @runtime.mapiterinit(i8* nest undef, i8* %99, i8* %259), !dbg !14
  br label %263, !dbg !14

; <label>:260:                                    ; preds = %.8.rangeiter.loop
  %261 = bitcast i8*** %14 to i8**, !dbg !14
  store i8** %134, i8*** %14, !dbg !14
  %262 = load i8*, i8** %261, !dbg !14
  call void @runtime.mapiternext(i8* nest undef, i8* %262), !dbg !14
  br label %263, !dbg !14

; <label>:263:                                    ; preds = %260, %257
  %264 = load i8*, i8** %134, !dbg !14
  %265 = icmp ne i8* %264, null, !dbg !14
  %266 = zext i1 %265 to i8, !dbg !14
  br i1 %265, label %267, label %272, !dbg !14

; <label>:267:                                    ; preds = %263
  %268 = bitcast i8*** %15 to i8**, !dbg !14
  store i8** %134, i8*** %15, !dbg !14
  %269 = load i8*, i8** %268, !dbg !14
  call void @runtime.mapiter2(i8* nest undef, i8* %269, i8* %135, i8* %136), !dbg !14
  %270 = load { i8*, i64 }, { i8*, i64 }* %11, !dbg !14
  %271 = load { i8*, i64 }, { i8*, i64 }* %12, !dbg !14
  br label %272, !dbg !14

; <label>:272:                                    ; preds = %267, %263
  %273 = phi { i8*, i64 } [ zeroinitializer, %263 ], [ %270, %267 ], !dbg !14
  %274 = phi { i8*, i64 } [ zeroinitializer, %263 ], [ %271, %267 ], !dbg !14
  %275 = trunc i8 %266 to i1, !dbg !14
  br i1 %275, label %.9.rangeiter.body, label %.10.rangeiter.done, !dbg !14

; <label>:276:                                    ; preds = %.11.rangeiter.loop
  store i1 true, i1* %19, !dbg !14
  %277 = bitcast i8*** %23 to i8**, !dbg !14
  store i8** %168, i8*** %23, !dbg !14
  %278 = load i8*, i8** %277, !dbg !14
  call void @runtime.mapiterinit(i8* nest undef, i8* %99, i8* %278), !dbg !14
  br label %282, !dbg !14

; <label>:279:                                    ; preds = %.11.rangeiter.loop
  %280 = bitcast i8*** %24 to i8**, !dbg !14
  store i8** %168, i8*** %24, !dbg !14
  %281 = load i8*, i8** %280, !dbg !14
  call void @runtime.mapiternext(i8* nest undef, i8* %281), !dbg !14
  br label %282, !dbg !14

; <label>:282:                                    ; preds = %279, %276
  %283 = load i8*, i8** %168, !dbg !14
  %284 = icmp ne i8* %283, null, !dbg !14
  %285 = zext i1 %284 to i8, !dbg !14
  br i1 %284, label %286, label %291, !dbg !14

; <label>:286:                                    ; preds = %282
  %287 = bitcast i8*** %25 to i8**, !dbg !14
  store i8** %168, i8*** %25, !dbg !14
  %288 = load i8*, i8** %287, !dbg !14
  call void @runtime.mapiter2(i8* nest undef, i8* %288, i8* %169, i8* %170), !dbg !14
  %289 = load { i8*, i64 }, { i8*, i64 }* %21, !dbg !14
  %290 = load { i8*, i64 }, { i8*, i64 }* %22, !dbg !14
  br label %291, !dbg !14

; <label>:291:                                    ; preds = %286, %282
  %292 = phi { i8*, i64 } [ zeroinitializer, %282 ], [ %289, %286 ], !dbg !14
  %293 = phi { i8*, i64 } [ zeroinitializer, %282 ], [ %290, %286 ], !dbg !14
  %294 = trunc i8 %285 to i1, !dbg !14
  br i1 %294, label %.12.rangeiter.body, label %.13.rangeiter.done, !dbg !14
}

declare void @fmt.Println({ i64, { i8*, i8* } }* sret, i8* nest, { i8*, i64, i64 }* byval)

declare void @fmt.Printf({ i64, { i8*, i8* } }* sret, i8* nest, i8*, i64, { i8*, i64, i64 }* byval)

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
!1 = !DIFile(filename: "go_programs/range.go", directory: "/home/arpit/IIT/Project/cbmc_llvm/go")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 1, !"Debug Info Version", i32 3}
!5 = distinct !DISubprogram(name: "main..import", linkageName: "main..import", scope: null, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!6 = !DISubroutineType(types: !7)
!7 = !{!8}
!8 = !DIBasicType(name: "void")
!9 = !DILocation(line: 0, scope: !5)
!10 = distinct !DISubprogram(name: "main.main", linkageName: "main.main", scope: null, file: !11, line: 9, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!11 = !DIFile(filename: "go_programs/range.go", directory: "")
!12 = !DILocation(line: 9, column: 6, scope: !10)
!13 = !DILocation(line: 13, column: 18, scope: !10)
!14 = !DILocation(line: 0, scope: !10)
!15 = !DILocation(line: 13, column: 19, scope: !10)
!16 = !DILocation(line: 13, column: 22, scope: !10)
!17 = !DILocation(line: 13, column: 25, scope: !10)
!18 = !DILocation(line: 14, column: 5, scope: !10)
!19 = !{!"branch_weights", i32 1, i32 1000}
!20 = !DILocation(line: 18, column: 28, scope: !10)
!21 = !DILocation(line: 18, column: 25, scope: !10)
!22 = !DILocation(line: 18, column: 16, scope: !10)
!23 = !DILocation(line: 32, column: 29, scope: !10)
!24 = !DILocation(line: 32, column: 33, scope: !10)
!25 = !DILocation(line: 32, column: 47, scope: !10)
!26 = !DILocation(line: 33, column: 5, scope: !10)
!27 = !DILocation(line: 27, column: 36, scope: !10)
!28 = !DILocation(line: 27, column: 35, scope: !10)
!29 = !DILocation(line: 27, column: 24, scope: !10)
!30 = !DILocation(line: 34, column: 38, scope: !10)
!31 = !DILocation(line: 34, column: 34, scope: !10)
!32 = !DILocation(line: 34, column: 37, scope: !10)
!33 = !DILocation(line: 34, column: 19, scope: !10)
!34 = !DILocation(line: 38, column: 5, scope: !10)
!35 = !DILocation(line: 39, column: 30, scope: !10)
!36 = !DILocation(line: 39, column: 29, scope: !10)
!37 = !DILocation(line: 39, column: 20, scope: !10)
!38 = !DILocation(line: 45, column: 5, scope: !10)
!39 = !DILocation(line: 46, column: 25, scope: !10)
!40 = !DILocation(line: 46, column: 21, scope: !10)
!41 = !DILocation(line: 46, column: 24, scope: !10)
!42 = !DILocation(line: 46, column: 20, scope: !10)
!43 = !DILocation(line: 26, column: 16, scope: !10)
