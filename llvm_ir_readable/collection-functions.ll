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
@"main.All$descriptor" = constant i8* bitcast (i8 (i8*, { i8*, i64, i64 }*, i8*)* @main.All to i8*)
@"main.Any$descriptor" = constant i8* bitcast (i8 (i8*, { i8*, i64, i64 }*, i8*)* @main.Any to i8*)
@"main.Filter$descriptor" = constant i8* bitcast (void ({ i8*, i64, i64 }*, i8*, { i8*, i64, i64 }*, i8*)* @main.Filter to i8*)
@__go_td_AN6_string0e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 0, i32 100666110, %funcVal* @__go_type_hash_AN6_string0e_descriptor, %funcVal* @__go_type_hash_AN6_string0e_descriptor.2, i8* bitcast ([2 x i8*]* @"__go_td_AN6_string0e$gc" to i8*), { i8*, i64 }* @10, %uncommonType* null, %commonType* null }, %commonType* @__go_tdn_string, %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN6_stringe, i32 0, i32 0), i64 0 }
@"main.Include$descriptor" = constant i8* bitcast (i8 (i8*, { i8*, i64, i64 }*, i8*, i64)* @main.Include to i8*)
@"main.Index$descriptor" = constant i8* bitcast (i64 (i8*, { i8*, i64, i64 }*, i8*, i64)* @main.Index to i8*)
@"main.Map$descriptor" = constant i8* bitcast (void ({ i8*, i64, i64 }*, i8*, { i8*, i64, i64 }*, i8*)* @main.Map to i8*)
@__go_td_AN6_stringe = linkonce_odr constant %sliceType { %commonType { i8 23, i8 8, i8 8, i64 24, i32 100666110, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_AN6_stringe$gc" to i8*), { i8*, i64 }* @16, %uncommonType* null, %commonType* null }, %commonType* @__go_tdn_string }
@"main..import$descriptor" = constant i8* bitcast (void (i8*)* @main..import to i8*)
@"init$guard" = internal global i1 false
@"main.main$descriptor" = constant i8* bitcast (void (i8*)* @main.main to i8*)
@__go_td_AN6_string4e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 64, i32 100666110, %funcVal* @__go_type_hash_AN6_string4e_descriptor, %funcVal* @__go_type_hash_AN6_string4e_descriptor.6, i8* bitcast ([9 x i8*]* @"__go_td_AN6_string4e$gc" to i8*), { i8*, i64 }* @14, %uncommonType* null, %commonType* null }, %commonType* @__go_tdn_string, %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN6_stringe, i32 0, i32 0), i64 4 }
@0 = internal global [5 x i8] c"peach"
@1 = internal global [5 x i8] c"apple"
@2 = internal global [4 x i8] c"pear"
@3 = internal global [4 x i8] c"plum"
@4 = internal global [4 x i8] c"pear"
@__go_td_AIe1e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 16, i32 30, %funcVal* @__go_type_hash_AIe1e_descriptor, %funcVal* @__go_type_hash_AIe1e_descriptor.4, i8* bitcast ([9 x i8*]* @"__go_td_AIe1e$gc" to i8*), { i8*, i64 }* @12, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AIee, i32 0, i32 0), i64 1 }
@__go_tdn_int = linkonce_odr constant %commonType { i8 -126, i8 8, i8 8, i64 8, i32 50332917, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_int$gc" to i8*), { i8*, i64 }* @23, %uncommonType* @26, %commonType* null }
@5 = internal global [5 x i8] c"grape"
@__go_tdn_bool = linkonce_odr constant %commonType { i8 -127, i8 1, i8 1, i64 1, i32 67110493, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_bool$gc" to i8*), { i8*, i64 }* @18, %uncommonType* @21, %commonType* null }
@"main.main:main.main$1$descriptor" = internal constant i8* bitcast (i8 (i8*, i8*, i64)* @"main.main:main.main$1" to i8*)
@"main.main:main.main$2$descriptor" = internal constant i8* bitcast (i8 (i8*, i8*, i64)* @"main.main:main.main$2" to i8*)
@"main.main:main.main$3$descriptor" = internal constant i8* bitcast (i8 (i8*, i8*, i64)* @"main.main:main.main$3" to i8*)
@"strings.ToUpper$descriptor" = external constant i8*
@6 = internal global [1 x i8] c"p"
@7 = internal global [1 x i8] c"p"
@8 = internal global [1 x i8] c"e"
@__go_type_hash_AN6_string0e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AN6_string0e to void ()*) }
@__go_type_hash_AN6_string0e_descriptor.2 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AN6_string0e.1 to void ()*) }
@9 = internal constant [9 x i8] c"[0]string"
@10 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @9, i32 0, i32 0), i64 9 }
@__go_tdn_string = linkonce_odr constant %commonType { i8 24, i8 8, i8 8, i64 16, i32 100666096, %funcVal* @__go_type_hash_string_descriptor, %funcVal* @__go_type_equal_string_descriptor, i8* bitcast ([4 x i8*]* @"__go_tdn_string$gc" to i8*), { i8*, i64 }* @32, %uncommonType* @35, %commonType* null }
@"__go_td_AN6_string0e$gc" = linkonce_odr constant [2 x i8*] zeroinitializer
@__go_type_hash_AIe1e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AIe1e to void ()*) }
@__go_type_hash_AIe1e_descriptor.4 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AIe1e.3 to void ()*) }
@11 = internal constant [15 x i8] c"[1]interface {}"
@12 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @11, i32 0, i32 0), i64 15 }
@__go_td_Ie = linkonce_odr constant %interfaceType { %commonType { i8 20, i8 8, i8 8, i64 16, i32 16, %funcVal* @__go_type_hash_empty_interface_descriptor, %funcVal* @__go_type_equal_empty_interface_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), { i8*, i64 }* @30, %uncommonType* null, %commonType* null }, %imethodSlice zeroinitializer }
@__go_td_AIee = linkonce_odr constant %sliceType { %commonType { i8 23, i8 8, i8 8, i64 24, i32 30, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_AIee$gc" to i8*), { i8*, i64 }* @28, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0) }
@"__go_td_AIe1e$gc" = linkonce_odr constant [9 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 1 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* null]
@__go_type_hash_AN6_string4e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AN6_string4e to void ()*) }
@__go_type_hash_AN6_string4e_descriptor.6 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AN6_string4e.5 to void ()*) }
@13 = internal constant [9 x i8] c"[4]string"
@14 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @13, i32 0, i32 0), i64 9 }
@"__go_td_AN6_string4e$gc" = linkonce_odr constant [9 x i8*] [i8* inttoptr (i64 64 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 7 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* null]
@15 = internal constant [8 x i8] c"[]string"
@16 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @15, i32 0, i32 0), i64 8 }
@"__go_td_AN6_stringe$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 10 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_tdn_string$gc" to i8*), i8* null]
@17 = internal constant [4 x i8] c"bool"
@18 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @17, i32 0, i32 0), i64 4 }
@19 = internal constant [4 x i8] c"bool"
@20 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @19, i32 0, i32 0), i64 4 }
@21 = internal constant %uncommonType { { i8*, i64 }* @20, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_bool$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 1 to i8*), i8* null]
@22 = internal constant [3 x i8] c"int"
@23 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @22, i32 0, i32 0), i64 3 }
@24 = internal constant [3 x i8] c"int"
@25 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @24, i32 0, i32 0), i64 3 }
@26 = internal constant %uncommonType { { i8*, i64 }* @25, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_int$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 8 to i8*), i8* null]
@27 = internal constant [14 x i8] c"[]interface {}"
@28 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @27, i32 0, i32 0), i64 14 }
@"__go_td_AIee$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 10 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), i8* null]
@29 = internal constant [12 x i8] c"interface {}"
@30 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @29, i32 0, i32 0), i64 12 }
@"__go_td_Ie$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* null]
@31 = internal constant [6 x i8] c"string"
@32 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @31, i32 0, i32 0), i64 6 }
@33 = internal constant [6 x i8] c"string"
@34 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @33, i32 0, i32 0), i64 6 }
@35 = internal constant %uncommonType { { i8*, i64 }* @34, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_string$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 7 to i8*), i8* null, i8* null]

declare void @__go_append({ i8*, i64, i64 }* sret, i8* nest, { i8*, i64, i64 }* byval, i8*, i64, i64)

declare void @__go_make_slice2({ i8*, i64, i64 }* sret, i8* nest, i8*, i64, i64)

; Function Attrs: nounwind
declare i8* @__go_new(i8* nest, i8*, i64) #0

; Function Attrs: noreturn
declare void @__go_runtime_error(i8* nest, i32) #1

declare i64 @__go_strcmp(i8* nest, i8*, i64, i8*, i64)

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i64 @__go_type_hash_empty_interface(i8*, i64)

declare i8 @__go_type_equal_empty_interface(i8*, i8*, i64)

declare i64 @__go_type_hash_string(i8*, i64)

declare i8 @__go_type_equal_string(i8*, i8*, i64)

define i8 @main.All(i8* nest, { i8*, i64, i64 }* byval, i8*) #3 !dbg !5 {
prologue:
  %3 = alloca { i8*, i64 }, !dbg !24
  %4 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %1, !dbg !24
  br label %.0.entry, !dbg !24

.0.entry:                                         ; preds = %prologue
  %5 = extractvalue { i8*, i64, i64 } %4, 1, !dbg !25
  br label %.1.rangeindex.loop, !dbg !25

.1.rangeindex.loop:                               ; preds = %17, %.0.entry
  %6 = phi i64 [ -1, %.0.entry ], [ %7, %17 ], !dbg !25
  %7 = add i64 %6, 1, !dbg !25
  %8 = icmp slt i64 %7, %5, !dbg !25
  %9 = zext i1 %8 to i8, !dbg !25
  %10 = trunc i8 %9 to i1, !dbg !25
  br i1 %10, label %.2.rangeindex.body, label %.3.rangeindex.done, !dbg !25

.2.rangeindex.body:                               ; preds = %.1.rangeindex.loop
  %11 = extractvalue { i8*, i64, i64 } %4, 0, !dbg !25
  %12 = extractvalue { i8*, i64, i64 } %4, 1, !dbg !25
  %13 = icmp slt i64 %7, 0, !dbg !25
  %14 = icmp sle i64 %12, %7, !dbg !25
  %15 = or i1 %13, %14, !dbg !25
  br i1 %15, label %16, label %17, !dbg !25, !prof !26

.3.rangeindex.done:                               ; preds = %.1.rangeindex.loop
  ret i8 1, !dbg !27

.4.if.then:                                       ; preds = %17
  ret i8 0, !dbg !28

; <label>:16:                                     ; preds = %.2.rangeindex.body
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !25
  unreachable, !dbg !25

; <label>:17:                                     ; preds = %.2.rangeindex.body
  %18 = bitcast i8* %11 to { i8*, i64 }*, !dbg !25
  %19 = getelementptr { i8*, i64 }, { i8*, i64 }* %18, i64 %7, !dbg !25
  %20 = bitcast { i8*, i64 }* %19 to i8*, !dbg !25
  %21 = bitcast i8* %20 to { i8*, i64 }*, !dbg !25
  %22 = load { i8*, i64 }, { i8*, i64 }* %21, !dbg !25
  %23 = bitcast i8* %2 to i8**, !dbg !29
  %24 = load i8*, i8** %23, !dbg !29
  store { i8*, i64 } %22, { i8*, i64 }* %3, !dbg !29
  %25 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 0, !dbg !29
  %26 = load i8*, i8** %25, !dbg !29
  %27 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 1, !dbg !29
  %28 = load i64, i64* %27, !dbg !29
  %29 = bitcast i8* %24 to i8 (i8*, i8*, i64)*, !dbg !29
  %30 = call i8 %29(i8* nest %2, i8* %26, i64 %28), !dbg !29
  %31 = trunc i8 %30 to i1, !dbg !25
  br i1 %31, label %.1.rangeindex.loop, label %.4.if.then, !dbg !25
}

define i8 @main.Any(i8* nest, { i8*, i64, i64 }* byval, i8*) #3 !dbg !30 {
prologue:
  %3 = alloca { i8*, i64 }, !dbg !31
  %4 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %1, !dbg !31
  br label %.0.entry, !dbg !31

.0.entry:                                         ; preds = %prologue
  %5 = extractvalue { i8*, i64, i64 } %4, 1, !dbg !32
  br label %.1.rangeindex.loop, !dbg !32

.1.rangeindex.loop:                               ; preds = %17, %.0.entry
  %6 = phi i64 [ -1, %.0.entry ], [ %7, %17 ], !dbg !32
  %7 = add i64 %6, 1, !dbg !32
  %8 = icmp slt i64 %7, %5, !dbg !32
  %9 = zext i1 %8 to i8, !dbg !32
  %10 = trunc i8 %9 to i1, !dbg !32
  br i1 %10, label %.2.rangeindex.body, label %.3.rangeindex.done, !dbg !32

.2.rangeindex.body:                               ; preds = %.1.rangeindex.loop
  %11 = extractvalue { i8*, i64, i64 } %4, 0, !dbg !32
  %12 = extractvalue { i8*, i64, i64 } %4, 1, !dbg !32
  %13 = icmp slt i64 %7, 0, !dbg !32
  %14 = icmp sle i64 %12, %7, !dbg !32
  %15 = or i1 %13, %14, !dbg !32
  br i1 %15, label %16, label %17, !dbg !32, !prof !26

.3.rangeindex.done:                               ; preds = %.1.rangeindex.loop
  ret i8 0, !dbg !33

.4.if.then:                                       ; preds = %17
  ret i8 1, !dbg !34

; <label>:16:                                     ; preds = %.2.rangeindex.body
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !32
  unreachable, !dbg !32

; <label>:17:                                     ; preds = %.2.rangeindex.body
  %18 = bitcast i8* %11 to { i8*, i64 }*, !dbg !32
  %19 = getelementptr { i8*, i64 }, { i8*, i64 }* %18, i64 %7, !dbg !32
  %20 = bitcast { i8*, i64 }* %19 to i8*, !dbg !32
  %21 = bitcast i8* %20 to { i8*, i64 }*, !dbg !32
  %22 = load { i8*, i64 }, { i8*, i64 }* %21, !dbg !32
  %23 = bitcast i8* %2 to i8**, !dbg !35
  %24 = load i8*, i8** %23, !dbg !35
  store { i8*, i64 } %22, { i8*, i64 }* %3, !dbg !35
  %25 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 0, !dbg !35
  %26 = load i8*, i8** %25, !dbg !35
  %27 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 1, !dbg !35
  %28 = load i64, i64* %27, !dbg !35
  %29 = bitcast i8* %24 to i8 (i8*, i8*, i64)*, !dbg !35
  %30 = call i8 %29(i8* nest %2, i8* %26, i64 %28), !dbg !35
  %31 = trunc i8 %30 to i1, !dbg !32
  br i1 %31, label %.4.if.then, label %.1.rangeindex.loop, !dbg !32
}

define void @main.Filter({ i8*, i64, i64 }* sret, i8* nest, { i8*, i64, i64 }* byval, i8*) #3 !dbg !36 {
prologue:
  %4 = alloca { i8*, i64 }, !dbg !39
  %5 = alloca { i8*, i64, i64 }, !dbg !39
  %6 = alloca { i8*, i64, i64 }, !dbg !39
  %7 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %2, !dbg !39
  %varargs = alloca [1 x { i8*, i64 }], !dbg !39
  %8 = bitcast [1 x { i8*, i64 }]* %varargs to i8*, !dbg !39
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 ptrtoint ({ i8*, i64 }* getelementptr ({ i8*, i64 }, { i8*, i64 }* null, i32 1) to i64), i32 1, i1 false), !dbg !39
  %9 = bitcast [1 x { i8*, i64 }]* %varargs to i8*, !dbg !39
  br label %.0.entry, !dbg !39

.0.entry:                                         ; preds = %prologue
  %10 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AN6_string0e, i32 0, i32 0, i32 0), i64 0), !dbg !40
  %makeslice = bitcast i8* %10 to [0 x { i8*, i64 }]*, !dbg !40
  %11 = bitcast [0 x { i8*, i64 }]* %makeslice to i8*, !dbg !40
  %12 = getelementptr inbounds i8, i8* %11, i64 0, !dbg !40
  %13 = insertvalue { i8*, i64, i64 } undef, i8* %12, 0, !dbg !40
  %14 = insertvalue { i8*, i64, i64 } %13, i64 0, 1, !dbg !40
  %15 = insertvalue { i8*, i64, i64 } %14, i64 0, 2, !dbg !40
  %16 = extractvalue { i8*, i64, i64 } %7, 1, !dbg !41
  br label %.1.rangeindex.loop, !dbg !41

.1.rangeindex.loop:                               ; preds = %.4.if.then, %39, %.0.entry
  %vsf = phi { i8*, i64, i64 } [ %15, %.0.entry ], [ %vsf, %39 ], [ %37, %.4.if.then ], !dbg !42
  %17 = phi i64 [ -1, %.0.entry ], [ %18, %39 ], [ %18, %.4.if.then ], !dbg !41
  %18 = add i64 %17, 1, !dbg !41
  %19 = icmp slt i64 %18, %16, !dbg !41
  %20 = zext i1 %19 to i8, !dbg !41
  %21 = trunc i8 %20 to i1, !dbg !41
  br i1 %21, label %.2.rangeindex.body, label %.3.rangeindex.done, !dbg !41

.2.rangeindex.body:                               ; preds = %.1.rangeindex.loop
  %22 = extractvalue { i8*, i64, i64 } %7, 0, !dbg !41
  %23 = extractvalue { i8*, i64, i64 } %7, 1, !dbg !41
  %24 = icmp slt i64 %18, 0, !dbg !41
  %25 = icmp sle i64 %23, %18, !dbg !41
  %26 = or i1 %24, %25, !dbg !41
  br i1 %26, label %38, label %39, !dbg !41, !prof !26

.3.rangeindex.done:                               ; preds = %.1.rangeindex.loop
  store { i8*, i64, i64 } %vsf, { i8*, i64, i64 }* %0, !dbg !43
  ret void, !dbg !43

.4.if.then:                                       ; preds = %39
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 ptrtoint ({ i8*, i64 }* getelementptr ({ i8*, i64 }, { i8*, i64 }* null, i32 1) to i64), i32 1, i1 false), !dbg !44
  %27 = bitcast i8* %9 to { i8*, i64 }*, !dbg !41
  %28 = getelementptr { i8*, i64 }, { i8*, i64 }* %27, i64 0, !dbg !41
  %29 = bitcast { i8*, i64 }* %28 to i8*, !dbg !41
  %30 = bitcast i8* %29 to { i8*, i64 }*, !dbg !45
  store { i8*, i64 } %44, { i8*, i64 }* %30, !dbg !45
  %31 = getelementptr inbounds i8, i8* %9, i64 0, !dbg !41
  %32 = insertvalue { i8*, i64, i64 } undef, i8* %31, 0, !dbg !41
  %33 = insertvalue { i8*, i64, i64 } %32, i64 1, 1, !dbg !41
  %34 = insertvalue { i8*, i64, i64 } %33, i64 1, 2, !dbg !41
  %35 = extractvalue { i8*, i64, i64 } %34, 0, !dbg !46
  %36 = extractvalue { i8*, i64, i64 } %34, 1, !dbg !46
  store { i8*, i64, i64 } %vsf, { i8*, i64, i64 }* %5, !dbg !46
  call void @__go_append({ i8*, i64, i64 }* sret %6, i8* nest undef, { i8*, i64, i64 }* byval %5, i8* %35, i64 %36, i64 16), !dbg !46
  %37 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %6, !dbg !46
  br label %.1.rangeindex.loop, !dbg !41

; <label>:38:                                     ; preds = %.2.rangeindex.body
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !41
  unreachable, !dbg !41

; <label>:39:                                     ; preds = %.2.rangeindex.body
  %40 = bitcast i8* %22 to { i8*, i64 }*, !dbg !41
  %41 = getelementptr { i8*, i64 }, { i8*, i64 }* %40, i64 %18, !dbg !41
  %42 = bitcast { i8*, i64 }* %41 to i8*, !dbg !41
  %43 = bitcast i8* %42 to { i8*, i64 }*, !dbg !41
  %44 = load { i8*, i64 }, { i8*, i64 }* %43, !dbg !41
  %45 = bitcast i8* %3 to i8**, !dbg !47
  %46 = load i8*, i8** %45, !dbg !47
  store { i8*, i64 } %44, { i8*, i64 }* %4, !dbg !47
  %47 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %4, i32 0, i32 0, !dbg !47
  %48 = load i8*, i8** %47, !dbg !47
  %49 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %4, i32 0, i32 1, !dbg !47
  %50 = load i64, i64* %49, !dbg !47
  %51 = bitcast i8* %46 to i8 (i8*, i8*, i64)*, !dbg !47
  %52 = call i8 %51(i8* nest %3, i8* %48, i64 %50), !dbg !47
  %53 = trunc i8 %52 to i1, !dbg !41
  br i1 %53, label %.4.if.then, label %.1.rangeindex.loop, !dbg !41
}

define i8 @main.Include(i8* nest, { i8*, i64, i64 }* byval, i8*, i64) #3 !dbg !48 {
prologue:
  %4 = alloca { i8*, i64, i64 }, !dbg !51
  %5 = alloca { i8*, i64 }, !dbg !51
  %6 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %1, !dbg !51
  %7 = alloca { i8*, i64 }, !dbg !51
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %7, i32 0, i32 0, !dbg !51
  store i8* %2, i8** %8, !dbg !51
  %9 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %7, i32 0, i32 1, !dbg !51
  store i64 %3, i64* %9, !dbg !51
  %10 = load { i8*, i64 }, { i8*, i64 }* %7, !dbg !51
  br label %.0.entry, !dbg !51

.0.entry:                                         ; preds = %prologue
  store { i8*, i64, i64 } %6, { i8*, i64, i64 }* %4, !dbg !52
  store { i8*, i64 } %10, { i8*, i64 }* %5, !dbg !52
  %11 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %5, i32 0, i32 0, !dbg !52
  %12 = load i8*, i8** %11, !dbg !52
  %13 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %5, i32 0, i32 1, !dbg !52
  %14 = load i64, i64* %13, !dbg !52
  %15 = call i64 @main.Index(i8* nest undef, { i8*, i64, i64 }* byval %4, i8* %12, i64 %14), !dbg !52
  %16 = icmp sge i64 %15, 0, !dbg !53
  %17 = zext i1 %16 to i8, !dbg !53
  ret i8 %17, !dbg !54
}

define i64 @main.Index(i8* nest, { i8*, i64, i64 }* byval, i8*, i64) #3 !dbg !55 {
prologue:
  %4 = alloca { i8*, i64 }, !dbg !58
  %5 = alloca { i8*, i64 }, !dbg !58
  %6 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %1, !dbg !58
  %7 = alloca { i8*, i64 }, !dbg !58
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %7, i32 0, i32 0, !dbg !58
  store i8* %2, i8** %8, !dbg !58
  %9 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %7, i32 0, i32 1, !dbg !58
  store i64 %3, i64* %9, !dbg !58
  %10 = load { i8*, i64 }, { i8*, i64 }* %7, !dbg !58
  br label %.0.entry, !dbg !58

.0.entry:                                         ; preds = %prologue
  %11 = extractvalue { i8*, i64, i64 } %6, 1, !dbg !59
  br label %.1.rangeindex.loop, !dbg !59

.1.rangeindex.loop:                               ; preds = %23, %.0.entry
  %12 = phi i64 [ -1, %.0.entry ], [ %13, %23 ], !dbg !59
  %13 = add i64 %12, 1, !dbg !59
  %14 = icmp slt i64 %13, %11, !dbg !59
  %15 = zext i1 %14 to i8, !dbg !59
  %16 = trunc i8 %15 to i1, !dbg !59
  br i1 %16, label %.2.rangeindex.body, label %.3.rangeindex.done, !dbg !59

.2.rangeindex.body:                               ; preds = %.1.rangeindex.loop
  %17 = extractvalue { i8*, i64, i64 } %6, 0, !dbg !59
  %18 = extractvalue { i8*, i64, i64 } %6, 1, !dbg !59
  %19 = icmp slt i64 %13, 0, !dbg !59
  %20 = icmp sle i64 %18, %13, !dbg !59
  %21 = or i1 %19, %20, !dbg !59
  br i1 %21, label %22, label %23, !dbg !59, !prof !26

.3.rangeindex.done:                               ; preds = %.1.rangeindex.loop
  ret i64 -1, !dbg !60

.4.if.then:                                       ; preds = %23
  ret i64 %13, !dbg !61

; <label>:22:                                     ; preds = %.2.rangeindex.body
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !59
  unreachable, !dbg !59

; <label>:23:                                     ; preds = %.2.rangeindex.body
  %24 = bitcast i8* %17 to { i8*, i64 }*, !dbg !59
  %25 = getelementptr { i8*, i64 }, { i8*, i64 }* %24, i64 %13, !dbg !59
  %26 = bitcast { i8*, i64 }* %25 to i8*, !dbg !59
  %27 = bitcast i8* %26 to { i8*, i64 }*, !dbg !59
  %28 = load { i8*, i64 }, { i8*, i64 }* %27, !dbg !59
  store { i8*, i64 } %28, { i8*, i64 }* %4, !dbg !62
  %29 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %4, i32 0, i32 0, !dbg !62
  %30 = load i8*, i8** %29, !dbg !62
  %31 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %4, i32 0, i32 1, !dbg !62
  %32 = load i64, i64* %31, !dbg !62
  store { i8*, i64 } %10, { i8*, i64 }* %5, !dbg !62
  %33 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %5, i32 0, i32 0, !dbg !62
  %34 = load i8*, i8** %33, !dbg !62
  %35 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %5, i32 0, i32 1, !dbg !62
  %36 = load i64, i64* %35, !dbg !62
  %37 = call i64 @__go_strcmp(i8* nest undef, i8* %30, i64 %32, i8* %34, i64 %36), !dbg !62
  %38 = icmp eq i64 %37, 0, !dbg !62
  %39 = zext i1 %38 to i8, !dbg !62
  %40 = trunc i8 %39 to i1, !dbg !59
  br i1 %40, label %.4.if.then, label %.1.rangeindex.loop, !dbg !59
}

define void @main.Map({ i8*, i64, i64 }* sret, i8* nest, { i8*, i64, i64 }* byval, i8*) #3 !dbg !63 {
prologue:
  %4 = alloca { i8*, i64, i64 }, !dbg !68
  %5 = alloca { i8*, i64 }, !dbg !68
  %6 = alloca { i8*, i64 }, !dbg !68
  %7 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %2, !dbg !68
  br label %.0.entry, !dbg !68

.0.entry:                                         ; preds = %prologue
  %8 = extractvalue { i8*, i64, i64 } %7, 1, !dbg !69
  call void @__go_make_slice2({ i8*, i64, i64 }* sret %4, i8* nest undef, i8* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN6_stringe, i32 0, i32 0, i32 0), i64 %8, i64 %8), !dbg !70
  %9 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %4, !dbg !70
  %10 = extractvalue { i8*, i64, i64 } %7, 1, !dbg !71
  br label %.1.rangeindex.loop, !dbg !71

.1.rangeindex.loop:                               ; preds = %33, %.0.entry
  %11 = phi i64 [ -1, %.0.entry ], [ %12, %33 ], !dbg !71
  %12 = add i64 %11, 1, !dbg !71
  %13 = icmp slt i64 %12, %10, !dbg !71
  %14 = zext i1 %13 to i8, !dbg !71
  %15 = trunc i8 %14 to i1, !dbg !71
  br i1 %15, label %.2.rangeindex.body, label %.3.rangeindex.done, !dbg !71

.2.rangeindex.body:                               ; preds = %.1.rangeindex.loop
  %16 = extractvalue { i8*, i64, i64 } %7, 0, !dbg !71
  %17 = extractvalue { i8*, i64, i64 } %7, 1, !dbg !71
  %18 = icmp slt i64 %12, 0, !dbg !71
  %19 = icmp sle i64 %17, %12, !dbg !71
  %20 = or i1 %18, %19, !dbg !71
  br i1 %20, label %21, label %22, !dbg !71, !prof !26

.3.rangeindex.done:                               ; preds = %.1.rangeindex.loop
  store { i8*, i64, i64 } %9, { i8*, i64, i64 }* %0, !dbg !72
  ret void, !dbg !72

; <label>:21:                                     ; preds = %22, %.2.rangeindex.body
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !71
  unreachable, !dbg !71

; <label>:22:                                     ; preds = %.2.rangeindex.body
  %23 = bitcast i8* %16 to { i8*, i64 }*, !dbg !71
  %24 = getelementptr { i8*, i64 }, { i8*, i64 }* %23, i64 %12, !dbg !71
  %25 = bitcast { i8*, i64 }* %24 to i8*, !dbg !71
  %26 = bitcast i8* %25 to { i8*, i64 }*, !dbg !71
  %27 = load { i8*, i64 }, { i8*, i64 }* %26, !dbg !71
  %28 = extractvalue { i8*, i64, i64 } %9, 0, !dbg !73
  %29 = extractvalue { i8*, i64, i64 } %9, 1, !dbg !73
  %30 = icmp slt i64 %12, 0, !dbg !73
  %31 = icmp sle i64 %29, %12, !dbg !73
  %32 = or i1 %30, %31, !dbg !73
  br i1 %32, label %21, label %33, !dbg !73, !prof !26

; <label>:33:                                     ; preds = %22
  %34 = bitcast i8* %28 to { i8*, i64 }*, !dbg !73
  %35 = getelementptr { i8*, i64 }, { i8*, i64 }* %34, i64 %12, !dbg !73
  %36 = bitcast { i8*, i64 }* %35 to i8*, !dbg !73
  %37 = bitcast i8* %3 to i8**, !dbg !74
  %38 = load i8*, i8** %37, !dbg !74
  store { i8*, i64 } %27, { i8*, i64 }* %5, !dbg !74
  %39 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %5, i32 0, i32 0, !dbg !74
  %40 = load i8*, i8** %39, !dbg !74
  %41 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %5, i32 0, i32 1, !dbg !74
  %42 = load i64, i64* %41, !dbg !74
  %43 = bitcast i8* %38 to { i8*, i64 } (i8*, i8*, i64)*, !dbg !74
  %44 = call { i8*, i64 } %43(i8* nest %3, i8* %40, i64 %42), !dbg !74
  %45 = extractvalue { i8*, i64 } %44, 0, !dbg !74
  %46 = extractvalue { i8*, i64 } %44, 1, !dbg !74
  %47 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %6, i32 0, i32 0, !dbg !74
  store i8* %45, i8** %47, !dbg !74
  %48 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %6, i32 0, i32 1, !dbg !74
  store i64 %46, i64* %48, !dbg !74
  %49 = load { i8*, i64 }, { i8*, i64 }* %6, !dbg !74
  %50 = bitcast i8* %36 to { i8*, i64 }*, !dbg !73
  store { i8*, i64 } %49, { i8*, i64 }* %50, !dbg !73
  br label %.1.rangeindex.loop, !dbg !71
}

define void @main..import(i8* nest) #3 !dbg !75 {
prologue:
  %1 = load i1, i1* @"init$guard", !dbg !79
  br i1 %1, label %2, label %3, !dbg !79

.0.entry:                                         ; preds = %3
  ret void, !dbg !79

; <label>:2:                                      ; preds = %prologue
  ret void, !dbg !79

; <label>:3:                                      ; preds = %prologue
  store i1 true, i1* @"init$guard", !dbg !79
  call void @strings..import(i8* undef), !dbg !79
  call void @fmt..import(i8* undef), !dbg !79
  br label %.0.entry, !dbg !79
}

declare void @strings..import(i8*)

declare void @fmt..import(i8*)

define void @main.main(i8* nest) #3 !dbg !80 {
prologue:
  %1 = alloca { i8*, i64, i64 }, !dbg !81
  %2 = alloca { i8*, i64 }, !dbg !81
  %3 = alloca { i8*, i64, i64 }, !dbg !81
  %4 = alloca { i64, { i8*, i8* } }, !dbg !81
  %5 = alloca { i8*, i64, i64 }, !dbg !81
  %6 = alloca { i8*, i64 }, !dbg !81
  %7 = alloca { i8*, i64, i64 }, !dbg !81
  %8 = alloca { i64, { i8*, i8* } }, !dbg !81
  %9 = alloca { i8*, i64, i64 }, !dbg !81
  %10 = alloca { i8*, i64, i64 }, !dbg !81
  %11 = alloca { i64, { i8*, i8* } }, !dbg !81
  %12 = alloca { i8*, i64, i64 }, !dbg !81
  %13 = alloca { i8*, i64, i64 }, !dbg !81
  %14 = alloca { i64, { i8*, i8* } }, !dbg !81
  %15 = alloca { i8*, i64, i64 }, !dbg !81
  %16 = alloca { i8*, i64, i64 }, !dbg !81
  %17 = alloca { i8*, i64, i64 }, !dbg !81
  %18 = alloca { i64, { i8*, i8* } }, !dbg !81
  %19 = alloca { i8*, i64, i64 }, !dbg !81
  %20 = alloca { i8*, i64, i64 }, !dbg !81
  %21 = alloca { i8*, i64, i64 }, !dbg !81
  %22 = alloca { i64, { i8*, i8* } }, !dbg !81
  br label %.0.entry, !dbg !81

.0.entry:                                         ; preds = %prologue
  %23 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AN6_string4e, i32 0, i32 0, i32 0), i64 64), !dbg !82
  %slicelit = bitcast i8* %23 to [4 x { i8*, i64 }]*, !dbg !82
  %24 = bitcast [4 x { i8*, i64 }]* %slicelit to i8*, !dbg !82
  %25 = bitcast i8* %24 to { i8*, i64 }*, !dbg !83
  %26 = getelementptr { i8*, i64 }, { i8*, i64 }* %25, i64 0, !dbg !83
  %27 = bitcast { i8*, i64 }* %26 to i8*, !dbg !83
  %28 = bitcast i8* %27 to { i8*, i64 }*, !dbg !84
  store { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0), i64 5 }, { i8*, i64 }* %28, !dbg !84
  %29 = bitcast i8* %24 to { i8*, i64 }*, !dbg !83
  %30 = getelementptr { i8*, i64 }, { i8*, i64 }* %29, i64 1, !dbg !83
  %31 = bitcast { i8*, i64 }* %30 to i8*, !dbg !83
  %32 = bitcast i8* %31 to { i8*, i64 }*, !dbg !85
  store { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0), i64 5 }, { i8*, i64 }* %32, !dbg !85
  %33 = bitcast i8* %24 to { i8*, i64 }*, !dbg !83
  %34 = getelementptr { i8*, i64 }, { i8*, i64 }* %33, i64 2, !dbg !83
  %35 = bitcast { i8*, i64 }* %34 to i8*, !dbg !83
  %36 = bitcast i8* %35 to { i8*, i64 }*, !dbg !86
  store { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i32 0, i32 0), i64 4 }, { i8*, i64 }* %36, !dbg !86
  %37 = bitcast i8* %24 to { i8*, i64 }*, !dbg !83
  %38 = getelementptr { i8*, i64 }, { i8*, i64 }* %37, i64 3, !dbg !83
  %39 = bitcast { i8*, i64 }* %38 to i8*, !dbg !83
  %40 = bitcast i8* %39 to { i8*, i64 }*, !dbg !87
  store { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i32 0, i32 0), i64 4 }, { i8*, i64 }* %40, !dbg !87
  %41 = getelementptr inbounds i8, i8* %24, i64 0, !dbg !82
  %42 = insertvalue { i8*, i64, i64 } undef, i8* %41, 0, !dbg !82
  %43 = insertvalue { i8*, i64, i64 } %42, i64 4, 1, !dbg !82
  %44 = insertvalue { i8*, i64, i64 } %43, i64 4, 2, !dbg !82
  store { i8*, i64, i64 } %44, { i8*, i64, i64 }* %1, !dbg !88
  store { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0), i64 4 }, { i8*, i64 }* %2, !dbg !88
  %45 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !88
  %46 = load i8*, i8** %45, !dbg !88
  %47 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !88
  %48 = load i64, i64* %47, !dbg !88
  %49 = call i64 @main.Index(i8* nest undef, { i8*, i64, i64 }* byval %1, i8* %46, i64 %48), !dbg !88
  %50 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !89
  %varargs = bitcast i8* %50 to [1 x { i8*, i8* }]*, !dbg !89
  %51 = bitcast [1 x { i8*, i8* }]* %varargs to i8*, !dbg !89
  %52 = bitcast i8* %51 to { i8*, i8* }*, !dbg !83
  %53 = getelementptr { i8*, i8* }, { i8*, i8* }* %52, i64 0, !dbg !83
  %54 = bitcast { i8*, i8* }* %53 to i8*, !dbg !83
  %55 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !83
  %56 = bitcast i8* %55 to i64*, !dbg !83
  store i64 %49, i64* %56, !dbg !83
  %57 = bitcast i64* %56 to i8*, !dbg !83
  %58 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %57, 1, !dbg !83
  %59 = bitcast i8* %54 to { i8*, i8* }*, !dbg !88
  store { i8*, i8* } %58, { i8*, i8* }* %59, !dbg !88
  %60 = getelementptr inbounds i8, i8* %51, i64 0, !dbg !83
  %61 = insertvalue { i8*, i64, i64 } undef, i8* %60, 0, !dbg !83
  %62 = insertvalue { i8*, i64, i64 } %61, i64 1, 1, !dbg !83
  %63 = insertvalue { i8*, i64, i64 } %62, i64 1, 2, !dbg !83
  store { i8*, i64, i64 } %63, { i8*, i64, i64 }* %3, !dbg !90
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %4, i8* nest undef, { i8*, i64, i64 }* byval %3), !dbg !90
  %64 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %4, i32 0, i32 0, !dbg !90
  %65 = load i64, i64* %64, !dbg !90
  %66 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %4, i32 0, i32 1, !dbg !90
  %67 = load { i8*, i8* }, { i8*, i8* }* %66, !dbg !90
  store { i8*, i64, i64 } %44, { i8*, i64, i64 }* %5, !dbg !91
  store { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0), i64 5 }, { i8*, i64 }* %6, !dbg !91
  %68 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %6, i32 0, i32 0, !dbg !91
  %69 = load i8*, i8** %68, !dbg !91
  %70 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %6, i32 0, i32 1, !dbg !91
  %71 = load i64, i64* %70, !dbg !91
  %72 = call i8 @main.Include(i8* nest undef, { i8*, i64, i64 }* byval %5, i8* %69, i64 %71), !dbg !91
  %73 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !92
  %varargs1 = bitcast i8* %73 to [1 x { i8*, i8* }]*, !dbg !92
  %74 = bitcast [1 x { i8*, i8* }]* %varargs1 to i8*, !dbg !92
  %75 = bitcast i8* %74 to { i8*, i8* }*, !dbg !83
  %76 = getelementptr { i8*, i8* }, { i8*, i8* }* %75, i64 0, !dbg !83
  %77 = bitcast { i8*, i8* }* %76 to i8*, !dbg !83
  %78 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_bool, i32 0, i32 0), i64 1), !dbg !83
  store i8 %72, i8* %78, !dbg !83
  %79 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_bool, i32 0, i32 0), i8* undef }, i8* %78, 1, !dbg !83
  %80 = bitcast i8* %77 to { i8*, i8* }*, !dbg !91
  store { i8*, i8* } %79, { i8*, i8* }* %80, !dbg !91
  %81 = getelementptr inbounds i8, i8* %74, i64 0, !dbg !83
  %82 = insertvalue { i8*, i64, i64 } undef, i8* %81, 0, !dbg !83
  %83 = insertvalue { i8*, i64, i64 } %82, i64 1, 1, !dbg !83
  %84 = insertvalue { i8*, i64, i64 } %83, i64 1, 2, !dbg !83
  store { i8*, i64, i64 } %84, { i8*, i64, i64 }* %7, !dbg !93
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %8, i8* nest undef, { i8*, i64, i64 }* byval %7), !dbg !93
  %85 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %8, i32 0, i32 0, !dbg !93
  %86 = load i64, i64* %85, !dbg !93
  %87 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %8, i32 0, i32 1, !dbg !93
  %88 = load { i8*, i8* }, { i8*, i8* }* %87, !dbg !93
  store { i8*, i64, i64 } %44, { i8*, i64, i64 }* %9, !dbg !94
  %89 = call i8 @main.Any(i8* nest undef, { i8*, i64, i64 }* byval %9, i8* bitcast (i8** @"main.main:main.main$1$descriptor" to i8*)), !dbg !94
  %90 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !95
  %varargs2 = bitcast i8* %90 to [1 x { i8*, i8* }]*, !dbg !95
  %91 = bitcast [1 x { i8*, i8* }]* %varargs2 to i8*, !dbg !95
  %92 = bitcast i8* %91 to { i8*, i8* }*, !dbg !83
  %93 = getelementptr { i8*, i8* }, { i8*, i8* }* %92, i64 0, !dbg !83
  %94 = bitcast { i8*, i8* }* %93 to i8*, !dbg !83
  %95 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_bool, i32 0, i32 0), i64 1), !dbg !83
  store i8 %89, i8* %95, !dbg !83
  %96 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_bool, i32 0, i32 0), i8* undef }, i8* %95, 1, !dbg !83
  %97 = bitcast i8* %94 to { i8*, i8* }*, !dbg !94
  store { i8*, i8* } %96, { i8*, i8* }* %97, !dbg !94
  %98 = getelementptr inbounds i8, i8* %91, i64 0, !dbg !83
  %99 = insertvalue { i8*, i64, i64 } undef, i8* %98, 0, !dbg !83
  %100 = insertvalue { i8*, i64, i64 } %99, i64 1, 1, !dbg !83
  %101 = insertvalue { i8*, i64, i64 } %100, i64 1, 2, !dbg !83
  store { i8*, i64, i64 } %101, { i8*, i64, i64 }* %10, !dbg !96
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %11, i8* nest undef, { i8*, i64, i64 }* byval %10), !dbg !96
  %102 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %11, i32 0, i32 0, !dbg !96
  %103 = load i64, i64* %102, !dbg !96
  %104 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %11, i32 0, i32 1, !dbg !96
  %105 = load { i8*, i8* }, { i8*, i8* }* %104, !dbg !96
  store { i8*, i64, i64 } %44, { i8*, i64, i64 }* %12, !dbg !97
  %106 = call i8 @main.All(i8* nest undef, { i8*, i64, i64 }* byval %12, i8* bitcast (i8** @"main.main:main.main$2$descriptor" to i8*)), !dbg !97
  %107 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !98
  %varargs3 = bitcast i8* %107 to [1 x { i8*, i8* }]*, !dbg !98
  %108 = bitcast [1 x { i8*, i8* }]* %varargs3 to i8*, !dbg !98
  %109 = bitcast i8* %108 to { i8*, i8* }*, !dbg !83
  %110 = getelementptr { i8*, i8* }, { i8*, i8* }* %109, i64 0, !dbg !83
  %111 = bitcast { i8*, i8* }* %110 to i8*, !dbg !83
  %112 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_bool, i32 0, i32 0), i64 1), !dbg !83
  store i8 %106, i8* %112, !dbg !83
  %113 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_bool, i32 0, i32 0), i8* undef }, i8* %112, 1, !dbg !83
  %114 = bitcast i8* %111 to { i8*, i8* }*, !dbg !97
  store { i8*, i8* } %113, { i8*, i8* }* %114, !dbg !97
  %115 = getelementptr inbounds i8, i8* %108, i64 0, !dbg !83
  %116 = insertvalue { i8*, i64, i64 } undef, i8* %115, 0, !dbg !83
  %117 = insertvalue { i8*, i64, i64 } %116, i64 1, 1, !dbg !83
  %118 = insertvalue { i8*, i64, i64 } %117, i64 1, 2, !dbg !83
  store { i8*, i64, i64 } %118, { i8*, i64, i64 }* %13, !dbg !99
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %14, i8* nest undef, { i8*, i64, i64 }* byval %13), !dbg !99
  %119 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %14, i32 0, i32 0, !dbg !99
  %120 = load i64, i64* %119, !dbg !99
  %121 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %14, i32 0, i32 1, !dbg !99
  %122 = load { i8*, i8* }, { i8*, i8* }* %121, !dbg !99
  store { i8*, i64, i64 } %44, { i8*, i64, i64 }* %15, !dbg !100
  call void @main.Filter({ i8*, i64, i64 }* sret %16, i8* nest undef, { i8*, i64, i64 }* byval %15, i8* bitcast (i8** @"main.main:main.main$3$descriptor" to i8*)), !dbg !100
  %123 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %16, !dbg !100
  %124 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !101
  %varargs4 = bitcast i8* %124 to [1 x { i8*, i8* }]*, !dbg !101
  %125 = bitcast [1 x { i8*, i8* }]* %varargs4 to i8*, !dbg !101
  %126 = bitcast i8* %125 to { i8*, i8* }*, !dbg !83
  %127 = getelementptr { i8*, i8* }, { i8*, i8* }* %126, i64 0, !dbg !83
  %128 = bitcast { i8*, i8* }* %127 to i8*, !dbg !83
  %129 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN6_stringe, i32 0, i32 0, i32 0), i64 24), !dbg !83
  %130 = bitcast i8* %129 to { i8*, i64, i64 }*, !dbg !83
  store { i8*, i64, i64 } %123, { i8*, i64, i64 }* %130, !dbg !83
  %131 = bitcast { i8*, i64, i64 }* %130 to i8*, !dbg !83
  %132 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN6_stringe, i32 0, i32 0, i32 0), i8* undef }, i8* %131, 1, !dbg !83
  %133 = bitcast i8* %128 to { i8*, i8* }*, !dbg !100
  store { i8*, i8* } %132, { i8*, i8* }* %133, !dbg !100
  %134 = getelementptr inbounds i8, i8* %125, i64 0, !dbg !83
  %135 = insertvalue { i8*, i64, i64 } undef, i8* %134, 0, !dbg !83
  %136 = insertvalue { i8*, i64, i64 } %135, i64 1, 1, !dbg !83
  %137 = insertvalue { i8*, i64, i64 } %136, i64 1, 2, !dbg !83
  store { i8*, i64, i64 } %137, { i8*, i64, i64 }* %17, !dbg !102
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %18, i8* nest undef, { i8*, i64, i64 }* byval %17), !dbg !102
  %138 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %18, i32 0, i32 0, !dbg !102
  %139 = load i64, i64* %138, !dbg !102
  %140 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %18, i32 0, i32 1, !dbg !102
  %141 = load { i8*, i8* }, { i8*, i8* }* %140, !dbg !102
  store { i8*, i64, i64 } %44, { i8*, i64, i64 }* %19, !dbg !103
  call void @main.Map({ i8*, i64, i64 }* sret %20, i8* nest undef, { i8*, i64, i64 }* byval %19, i8* bitcast (i8** @"strings.ToUpper$descriptor" to i8*)), !dbg !103
  %142 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %20, !dbg !103
  %143 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !104
  %varargs5 = bitcast i8* %143 to [1 x { i8*, i8* }]*, !dbg !104
  %144 = bitcast [1 x { i8*, i8* }]* %varargs5 to i8*, !dbg !104
  %145 = bitcast i8* %144 to { i8*, i8* }*, !dbg !83
  %146 = getelementptr { i8*, i8* }, { i8*, i8* }* %145, i64 0, !dbg !83
  %147 = bitcast { i8*, i8* }* %146 to i8*, !dbg !83
  %148 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN6_stringe, i32 0, i32 0, i32 0), i64 24), !dbg !83
  %149 = bitcast i8* %148 to { i8*, i64, i64 }*, !dbg !83
  store { i8*, i64, i64 } %142, { i8*, i64, i64 }* %149, !dbg !83
  %150 = bitcast { i8*, i64, i64 }* %149 to i8*, !dbg !83
  %151 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN6_stringe, i32 0, i32 0, i32 0), i8* undef }, i8* %150, 1, !dbg !83
  %152 = bitcast i8* %147 to { i8*, i8* }*, !dbg !103
  store { i8*, i8* } %151, { i8*, i8* }* %152, !dbg !103
  %153 = getelementptr inbounds i8, i8* %144, i64 0, !dbg !83
  %154 = insertvalue { i8*, i64, i64 } undef, i8* %153, 0, !dbg !83
  %155 = insertvalue { i8*, i64, i64 } %154, i64 1, 1, !dbg !83
  %156 = insertvalue { i8*, i64, i64 } %155, i64 1, 2, !dbg !83
  store { i8*, i64, i64 } %156, { i8*, i64, i64 }* %21, !dbg !105
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %22, i8* nest undef, { i8*, i64, i64 }* byval %21), !dbg !105
  %157 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %22, i32 0, i32 0, !dbg !105
  %158 = load i64, i64* %157, !dbg !105
  %159 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %22, i32 0, i32 1, !dbg !105
  %160 = load { i8*, i8* }, { i8*, i8* }* %159, !dbg !105
  ret void, !dbg !83
}

declare void @fmt.Println({ i64, { i8*, i8* } }* sret, i8* nest, { i8*, i64, i64 }* byval)

define internal i8 @"main.main:main.main$1"(i8* nest, i8*, i64) #3 !dbg !106 {
prologue:
  %3 = alloca { i8*, i64 }, !dbg !107
  %4 = alloca { i8*, i64 }, !dbg !107
  %5 = alloca { i8*, i64 }, !dbg !107
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %5, i32 0, i32 0, !dbg !107
  store i8* %1, i8** %6, !dbg !107
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %5, i32 0, i32 1, !dbg !107
  store i64 %2, i64* %7, !dbg !107
  %8 = load { i8*, i64 }, { i8*, i64 }* %5, !dbg !107
  br label %.0.entry, !dbg !107

.0.entry:                                         ; preds = %prologue
  store { i8*, i64 } %8, { i8*, i64 }* %3, !dbg !108
  %9 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 0, !dbg !108
  %10 = load i8*, i8** %9, !dbg !108
  %11 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 1, !dbg !108
  %12 = load i64, i64* %11, !dbg !108
  store { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @6, i32 0, i32 0), i64 1 }, { i8*, i64 }* %4, !dbg !108
  %13 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %4, i32 0, i32 0, !dbg !108
  %14 = load i8*, i8** %13, !dbg !108
  %15 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %4, i32 0, i32 1, !dbg !108
  %16 = load i64, i64* %15, !dbg !108
  %17 = call i8 @strings.HasPrefix(i8* nest undef, i8* %10, i64 %12, i8* %14, i64 %16), !dbg !108
  ret i8 %17, !dbg !109
}

declare i8 @strings.HasPrefix(i8* nest, i8*, i64, i8*, i64)

define internal i8 @"main.main:main.main$2"(i8* nest, i8*, i64) #3 !dbg !110 {
prologue:
  %3 = alloca { i8*, i64 }, !dbg !111
  %4 = alloca { i8*, i64 }, !dbg !111
  %5 = alloca { i8*, i64 }, !dbg !111
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %5, i32 0, i32 0, !dbg !111
  store i8* %1, i8** %6, !dbg !111
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %5, i32 0, i32 1, !dbg !111
  store i64 %2, i64* %7, !dbg !111
  %8 = load { i8*, i64 }, { i8*, i64 }* %5, !dbg !111
  br label %.0.entry, !dbg !111

.0.entry:                                         ; preds = %prologue
  store { i8*, i64 } %8, { i8*, i64 }* %3, !dbg !112
  %9 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 0, !dbg !112
  %10 = load i8*, i8** %9, !dbg !112
  %11 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 1, !dbg !112
  %12 = load i64, i64* %11, !dbg !112
  store { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0), i64 1 }, { i8*, i64 }* %4, !dbg !112
  %13 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %4, i32 0, i32 0, !dbg !112
  %14 = load i8*, i8** %13, !dbg !112
  %15 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %4, i32 0, i32 1, !dbg !112
  %16 = load i64, i64* %15, !dbg !112
  %17 = call i8 @strings.HasPrefix(i8* nest undef, i8* %10, i64 %12, i8* %14, i64 %16), !dbg !112
  ret i8 %17, !dbg !113
}

define internal i8 @"main.main:main.main$3"(i8* nest, i8*, i64) #3 !dbg !114 {
prologue:
  %3 = alloca { i8*, i64 }, !dbg !115
  %4 = alloca { i8*, i64 }, !dbg !115
  %5 = alloca { i8*, i64 }, !dbg !115
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %5, i32 0, i32 0, !dbg !115
  store i8* %1, i8** %6, !dbg !115
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %5, i32 0, i32 1, !dbg !115
  store i64 %2, i64* %7, !dbg !115
  %8 = load { i8*, i64 }, { i8*, i64 }* %5, !dbg !115
  br label %.0.entry, !dbg !115

.0.entry:                                         ; preds = %prologue
  store { i8*, i64 } %8, { i8*, i64 }* %3, !dbg !116
  %9 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 0, !dbg !116
  %10 = load i8*, i8** %9, !dbg !116
  %11 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 1, !dbg !116
  %12 = load i64, i64* %11, !dbg !116
  store { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @8, i32 0, i32 0), i64 1 }, { i8*, i64 }* %4, !dbg !116
  %13 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %4, i32 0, i32 0, !dbg !116
  %14 = load i8*, i8** %13, !dbg !116
  %15 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %4, i32 0, i32 1, !dbg !116
  %16 = load i64, i64* %15, !dbg !116
  %17 = call i8 @strings.Contains(i8* nest undef, i8* %10, i64 %12, i8* %14, i64 %16), !dbg !116
  ret i8 %17, !dbg !117
}

declare i8 @strings.Contains(i8* nest, i8*, i64, i8*, i64)

define linkonce_odr i64 @__go_type_hash_AN6_string0e(i8*, i64) {
entry:
  ret i64 0
}

define linkonce_odr i8 @__go_type_hash_AN6_string0e.1(i8*, i8*, i64) {
entry:
  ret i8 1
}

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

define linkonce_odr i8 @__go_type_hash_AIe1e.3(i8*, i8*, i64) {
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

define linkonce_odr i64 @__go_type_hash_AN6_string4e(i8*, i64) {
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
  %11 = icmp eq i64 %10, 4
  br i1 %11, label %exit, label %loop

exit:                                             ; preds = %loop
  ret i64 %9
}

define linkonce_odr i8 @__go_type_hash_AN6_string4e.5(i8*, i8*, i64) {
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
  %13 = icmp eq i64 %12, 4
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
!1 = !DIFile(filename: "go_programs/collection-functions.go", directory: "/home/arpit/IIT/Project/cbmc_llvm/go")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 1, !"Debug Info Version", i32 3}
!5 = distinct !DISubprogram(name: "main.All", linkageName: "main.All", scope: null, file: !6, line: 54, type: !7, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!6 = !DIFile(filename: "go_programs/collection-functions.go", directory: "")
!7 = !DISubroutineType(types: !8)
!8 = !{!9, !10, !22}
!9 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!10 = !DICompositeType(tag: DW_TAG_structure_type, name: "[]string", size: 192, align: 64, elements: !11)
!11 = !{!12, !19, !21}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", baseType: !13, size: 64, align: 64)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, align: 64)
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "string", size: 128, align: 64, elements: !15)
!15 = !{!16, !19}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", baseType: !17, size: 64, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!18 = !DIBasicType(name: "uint8", size: 8, encoding: DW_ATE_unsigned)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "len", baseType: !20, size: 64, align: 64, offset: 64)
!20 = !DIBasicType(name: "int", size: 64, encoding: DW_ATE_signed)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "cap", baseType: !20, size: 64, align: 64, offset: 128)
!22 = !DISubroutineType(types: !23)
!23 = !{!9, !14}
!24 = !DILocation(line: 54, column: 6, scope: !5)
!25 = !DILocation(line: 0, scope: !5)
!26 = !{!"branch_weights", i32 1, i32 1000}
!27 = !DILocation(line: 60, column: 5, scope: !5)
!28 = !DILocation(line: 57, column: 13, scope: !5)
!29 = !DILocation(line: 56, column: 14, scope: !5)
!30 = distinct !DISubprogram(name: "main.Any", linkageName: "main.Any", scope: null, file: !6, line: 43, type: !7, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!31 = !DILocation(line: 43, column: 6, scope: !30)
!32 = !DILocation(line: 0, scope: !30)
!33 = !DILocation(line: 49, column: 5, scope: !30)
!34 = !DILocation(line: 46, column: 13, scope: !30)
!35 = !DILocation(line: 45, column: 13, scope: !30)
!36 = distinct !DISubprogram(name: "main.Filter", linkageName: "main.Filter", scope: null, file: !6, line: 65, type: !37, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!37 = !DISubroutineType(types: !38)
!38 = !{!10, !10, !22}
!39 = !DILocation(line: 65, column: 6, scope: !36)
!40 = !DILocation(line: 66, column: 16, scope: !36)
!41 = !DILocation(line: 0, scope: !36)
!42 = !DILocation(line: 66, column: 5, scope: !36)
!43 = !DILocation(line: 72, column: 5, scope: !36)
!44 = !DILocation(line: 69, column: 32, scope: !36)
!45 = !DILocation(line: 69, column: 31, scope: !36)
!46 = !DILocation(line: 69, column: 25, scope: !36)
!47 = !DILocation(line: 68, column: 13, scope: !36)
!48 = distinct !DISubprogram(name: "main.Include", linkageName: "main.Include", scope: null, file: !6, line: 37, type: !49, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!49 = !DISubroutineType(types: !50)
!50 = !{!9, !10, !14}
!51 = !DILocation(line: 37, column: 6, scope: !48)
!52 = !DILocation(line: 38, column: 17, scope: !48)
!53 = !DILocation(line: 38, column: 25, scope: !48)
!54 = !DILocation(line: 38, column: 5, scope: !48)
!55 = distinct !DISubprogram(name: "main.Index", linkageName: "main.Index", scope: null, file: !6, line: 26, type: !56, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!56 = !DISubroutineType(types: !57)
!57 = !{!20, !10, !14}
!58 = !DILocation(line: 26, column: 6, scope: !55)
!59 = !DILocation(line: 0, scope: !55)
!60 = !DILocation(line: 32, column: 5, scope: !55)
!61 = !DILocation(line: 29, column: 13, scope: !55)
!62 = !DILocation(line: 28, column: 14, scope: !55)
!63 = distinct !DISubprogram(name: "main.Map", linkageName: "main.Map", scope: null, file: !6, line: 77, type: !64, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!64 = !DISubroutineType(types: !65)
!65 = !{!10, !10, !66}
!66 = !DISubroutineType(types: !67)
!67 = !{!14, !14}
!68 = !DILocation(line: 77, column: 6, scope: !63)
!69 = !DILocation(line: 78, column: 30, scope: !63)
!70 = !DILocation(line: 78, column: 16, scope: !63)
!71 = !DILocation(line: 0, scope: !63)
!72 = !DILocation(line: 82, column: 5, scope: !63)
!73 = !DILocation(line: 80, column: 12, scope: !63)
!74 = !DILocation(line: 80, column: 19, scope: !63)
!75 = distinct !DISubprogram(name: "main..import", linkageName: "main..import", scope: null, type: !76, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!76 = !DISubroutineType(types: !77)
!77 = !{!78}
!78 = !DIBasicType(name: "void")
!79 = !DILocation(line: 0, scope: !75)
!80 = distinct !DISubprogram(name: "main.main", linkageName: "main.main", scope: null, file: !6, line: 85, type: !76, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!81 = !DILocation(line: 85, column: 6, scope: !80)
!82 = !DILocation(line: 88, column: 24, scope: !80)
!83 = !DILocation(line: 0, scope: !80)
!84 = !DILocation(line: 88, column: 25, scope: !80)
!85 = !DILocation(line: 88, column: 34, scope: !80)
!86 = !DILocation(line: 88, column: 43, scope: !80)
!87 = !DILocation(line: 88, column: 51, scope: !80)
!88 = !DILocation(line: 90, column: 22, scope: !80)
!89 = !DILocation(line: 90, column: 36, scope: !80)
!90 = !DILocation(line: 90, column: 16, scope: !80)
!91 = !DILocation(line: 92, column: 24, scope: !80)
!92 = !DILocation(line: 92, column: 39, scope: !80)
!93 = !DILocation(line: 92, column: 16, scope: !80)
!94 = !DILocation(line: 94, column: 20, scope: !80)
!95 = !DILocation(line: 96, column: 7, scope: !80)
!96 = !DILocation(line: 94, column: 16, scope: !80)
!97 = !DILocation(line: 98, column: 20, scope: !80)
!98 = !DILocation(line: 100, column: 7, scope: !80)
!99 = !DILocation(line: 98, column: 16, scope: !80)
!100 = !DILocation(line: 102, column: 23, scope: !80)
!101 = !DILocation(line: 104, column: 7, scope: !80)
!102 = !DILocation(line: 102, column: 16, scope: !80)
!103 = !DILocation(line: 109, column: 20, scope: !80)
!104 = !DILocation(line: 109, column: 43, scope: !80)
!105 = !DILocation(line: 109, column: 16, scope: !80)
!106 = distinct !DISubprogram(name: "main.main:main.main$1", linkageName: "main.main:main.main$1", scope: null, file: !6, line: 94, type: !22, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!107 = !DILocation(line: 94, column: 27, scope: !106)
!108 = !DILocation(line: 95, column: 33, scope: !106)
!109 = !DILocation(line: 95, column: 9, scope: !106)
!110 = distinct !DISubprogram(name: "main.main:main.main$2", linkageName: "main.main:main.main$2", scope: null, file: !6, line: 98, type: !22, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!111 = !DILocation(line: 98, column: 27, scope: !110)
!112 = !DILocation(line: 99, column: 33, scope: !110)
!113 = !DILocation(line: 99, column: 9, scope: !110)
!114 = distinct !DISubprogram(name: "main.main:main.main$3", linkageName: "main.main:main.main$3", scope: null, file: !6, line: 102, type: !22, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!115 = !DILocation(line: 102, column: 30, scope: !114)
!116 = !DILocation(line: 103, column: 32, scope: !114)
!117 = !DILocation(line: 103, column: 9, scope: !114)
