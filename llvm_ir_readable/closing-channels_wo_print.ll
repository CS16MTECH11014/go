; ModuleID = 'main'
source_filename = "main"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%funcVal = type { void ()* }
%chanType = type { %commonType, %commonType*, i64 }
%commonType = type { i8, i8, i8, i64, i32, %funcVal*, %funcVal*, i8*, { i8*, i64 }*, %uncommonType*, %commonType* }
%uncommonType = type { { i8*, i64 }*, { i8*, i64 }*, %methodSlice }
%methodSlice = type { %method*, i64, i64 }
%method = type { { i8*, i64 }*, { i8*, i64 }*, %commonType*, %commonType*, i8* }
%structType = type { %commonType, %structFieldSlice }
%structFieldSlice = type { %structField*, i64, i64 }
%structField = type { { i8*, i64 }*, { i8*, i64 }*, %commonType*, { i8*, i64 }*, i64 }
%ptrType = type { %commonType, %commonType* }
%funcType = type { %commonType, i8, %typeSlice, %typeSlice }
%typeSlice = type { %commonType**, i64, i64 }

@__go_type_hash_identity_descriptor = external global %funcVal
@__go_type_equal_identity_descriptor = external global %funcVal
@__go_type_hash_error_descriptor = external global %funcVal
@__go_type_equal_error_descriptor = external global %funcVal
@"main..import$descriptor" = constant i8* bitcast (void (i8*)* @main..import to i8*)
@"init$guard" = internal global i1 false
@"main.main$descriptor" = constant i8* bitcast (void (i8*)* @main.main to i8*)
@__go_td_CN3_intsre = linkonce_odr constant %chanType { %commonType { i8 18, i8 8, i8 8, i64 8, i32 1610653383, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_CN3_intsre$gc" to i8*), { i8*, i64 }* @3, %uncommonType* null, %commonType* null }, %commonType* @__go_tdn_int, i64 3 }
@__go_td_CN4_boolsre = linkonce_odr constant %chanType { %commonType { i8 18, i8 8, i8 8, i64 8, i32 -2147431481, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_CN4_boolsre$gc" to i8*), { i8*, i64 }* @1, %uncommonType* null, %commonType* null }, %commonType* @__go_tdn_bool, i64 3 }
@__go_td_S1__Fe1__pCN3_intsre1__pCN4_boolsree = linkonce_odr constant %structType { %commonType { i8 25, i8 8, i8 8, i64 24, i32 8541752, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([10 x i8*]* @"__go_td_S1__Fe1__pCN3_intsre1__pCN4_boolsree$gc" to i8*), { i8*, i64 }* @5, %uncommonType* null, %commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pS1__Fe1__pCN3_intsre1__pCN4_boolsree, i32 0, i32 0) }, %structFieldSlice { %structField* getelementptr inbounds ([3 x %structField], [3 x %structField]* @12, i32 0, i32 0), i64 3, i64 3 } }
@__go_td_S0_Fee = linkonce_odr constant %structType { %commonType { i8 25, i8 8, i8 8, i64 8, i32 44, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_S0_Fee$gc" to i8*), { i8*, i64 }* @14, %uncommonType* null, %commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pS0_Fee, i32 0, i32 0) }, %structFieldSlice { %structField* getelementptr inbounds ([1 x %structField], [1 x %structField]* @15, i32 0, i32 0), i64 1, i64 1 } }
@0 = internal constant [9 x i8] c"chan bool"
@1 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0), i64 9 }
@__go_tdn_bool = linkonce_odr constant %commonType { i8 -127, i8 1, i8 1, i64 1, i32 67110493, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_bool$gc" to i8*), { i8*, i64 }* @25, %uncommonType* @28, %commonType* null }
@"__go_td_CN4_boolsre$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 6 to i8*), i8* null, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN4_boolsre, i32 0, i32 0, i32 0), i8* null]
@2 = internal constant [8 x i8] c"chan int"
@3 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i32 0, i32 0), i64 8 }
@__go_tdn_int = linkonce_odr constant %commonType { i8 -126, i8 8, i8 8, i64 8, i32 50332917, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_int$gc" to i8*), { i8*, i64 }* @32, %uncommonType* @35, %commonType* null }
@"__go_td_CN3_intsre$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 6 to i8*), i8* null, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN3_intsre, i32 0, i32 0, i32 0), i8* null]
@4 = internal constant [46 x i8] c"struct { _ func(); _ *chan int; _ *chan bool }"
@5 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([46 x i8], [46 x i8]* @4, i32 0, i32 0), i64 46 }
@__go_td_pS1__Fe1__pCN3_intsre1__pCN4_boolsree = linkonce_odr constant %ptrType { %commonType { i8 54, i8 8, i8 8, i64 8, i32 136668041, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_pS1__Fe1__pCN3_intsre1__pCN4_boolsree$gc" to i8*), { i8*, i64 }* @21, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%structType, %structType* @__go_td_S1__Fe1__pCN3_intsre1__pCN4_boolsree, i32 0, i32 0) }
@6 = internal constant [1 x i8] c"_"
@7 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @6, i32 0, i32 0), i64 1 }
@__go_td_Fe = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 8, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_Fe$gc" to i8*), { i8*, i64 }* @30, %uncommonType* null, %commonType* null }, i8 0, %typeSlice zeroinitializer, %typeSlice zeroinitializer }
@8 = internal constant [1 x i8] c"_"
@9 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @8, i32 0, i32 0), i64 1 }
@__go_td_pCN3_intsre = linkonce_odr constant %ptrType { %commonType { i8 54, i8 8, i8 8, i64 8, i32 650361, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_pCN3_intsre$gc" to i8*), { i8*, i64 }* @19, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%chanType, %chanType* @__go_td_CN3_intsre, i32 0, i32 0) }
@10 = internal constant [1 x i8] c"_"
@11 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @10, i32 0, i32 0), i64 1 }
@__go_td_pCN4_boolsre = linkonce_odr constant %ptrType { %commonType { i8 54, i8 8, i8 8, i64 8, i32 834681, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_pCN4_boolsre$gc" to i8*), { i8*, i64 }* @17, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%chanType, %chanType* @__go_td_CN4_boolsre, i32 0, i32 0) }
@12 = internal constant [3 x %structField] [%structField { { i8*, i64 }* @7, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_Fe, i32 0, i32 0), { i8*, i64 }* null, i64 0 }, %structField { { i8*, i64 }* @9, { i8*, i64 }* null, %commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pCN3_intsre, i32 0, i32 0), { i8*, i64 }* null, i64 8 }, %structField { { i8*, i64 }* @11, { i8*, i64 }* null, %commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pCN4_boolsre, i32 0, i32 0), { i8*, i64 }* null, i64 16 }]
@"__go_td_S1__Fe1__pCN3_intsre1__pCN4_boolsree$gc" = linkonce_odr constant [10 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* inttoptr (i64 1 to i8*), i8* inttoptr (i64 8 to i8*), i8* bitcast ([5 x i8*]* @"__go_td_CN3_intsre$gc" to i8*), i8* inttoptr (i64 1 to i8*), i8* inttoptr (i64 16 to i8*), i8* bitcast ([5 x i8*]* @"__go_td_CN4_boolsre$gc" to i8*), i8* null]
@13 = internal constant [17 x i8] c"struct { func() }"
@14 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @13, i32 0, i32 0), i64 17 }
@__go_td_pS0_Fee = linkonce_odr constant %ptrType { %commonType { i8 54, i8 8, i8 8, i64 8, i32 713, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_pS0_Fee$gc" to i8*), { i8*, i64 }* @23, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%structType, %structType* @__go_td_S0_Fee, i32 0, i32 0) }
@15 = internal constant [1 x %structField] [%structField { { i8*, i64 }* null, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_Fe, i32 0, i32 0), { i8*, i64 }* null, i64 0 }]
@"__go_td_S0_Fee$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@16 = internal constant [10 x i8] c"*chan bool"
@17 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @16, i32 0, i32 0), i64 10 }
@"__go_td_pCN4_boolsre$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 1 to i8*), i8* null, i8* bitcast ([5 x i8*]* @"__go_td_CN4_boolsre$gc" to i8*), i8* null]
@18 = internal constant [9 x i8] c"*chan int"
@19 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @18, i32 0, i32 0), i64 9 }
@"__go_td_pCN3_intsre$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 1 to i8*), i8* null, i8* bitcast ([5 x i8*]* @"__go_td_CN3_intsre$gc" to i8*), i8* null]
@20 = internal constant [47 x i8] c"*struct { _ func(); _ *chan int; _ *chan bool }"
@21 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([47 x i8], [47 x i8]* @20, i32 0, i32 0), i64 47 }
@"__go_td_pS1__Fe1__pCN3_intsre1__pCN4_boolsree$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 1 to i8*), i8* null, i8* bitcast ([10 x i8*]* @"__go_td_S1__Fe1__pCN3_intsre1__pCN4_boolsree$gc" to i8*), i8* null]
@22 = internal constant [18 x i8] c"*struct { func() }"
@23 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @22, i32 0, i32 0), i64 18 }
@"__go_td_pS0_Fee$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 1 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_td_S0_Fee$gc" to i8*), i8* null]
@24 = internal constant [4 x i8] c"bool"
@25 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @24, i32 0, i32 0), i64 4 }
@26 = internal constant [4 x i8] c"bool"
@27 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @26, i32 0, i32 0), i64 4 }
@28 = internal constant %uncommonType { { i8*, i64 }* @27, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_bool$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 1 to i8*), i8* null]
@29 = internal constant [6 x i8] c"func()"
@30 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i32 0, i32 0), i64 6 }
@"__go_td_Fe$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@31 = internal constant [3 x i8] c"int"
@32 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @31, i32 0, i32 0), i64 3 }
@33 = internal constant [3 x i8] c"int"
@34 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i32 0, i32 0), i64 3 }
@35 = internal constant %uncommonType { { i8*, i64 }* @34, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_int$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 8 to i8*), i8* null]

declare i8 @runtime.chanrecv2(i8* nest, i8*, i8*, i8*)

declare void @__go_builtin_close(i8* nest, i8*)

declare void @__go_go(i8* nest, i8*, i8*)

; Function Attrs: nounwind
declare i8* @__go_new(i8* nest, i8*, i64) #0

declare i8* @__go_new_channel(i8* nest, i8*, i64)

declare void @__go_receive(i8* nest, i8*, i8*, i8*)

; Function Attrs: noreturn
declare void @__go_runtime_error(i8* nest, i32) #1

declare void @__go_send_big(i8* nest, i8*, i8*, i8*)

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
  br label %.0.entry, !dbg !9
}

define void @main.main(i8* nest) #2 !dbg !10 {
prologue:
  %1 = alloca i64, !dbg !12
  %2 = alloca i8, !dbg !12
  br label %.0.entry, !dbg !12

.0.entry:                                         ; preds = %prologue
  %3 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN3_intsre, i32 0, i32 0, i32 0), i64 8), !dbg !13
  %jobs = bitcast i8* %3 to i8**, !dbg !13
  %4 = bitcast i8** %jobs to i8*, !dbg !13
  %5 = call i8* @__go_new_channel(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN3_intsre, i32 0, i32 0, i32 0), i64 5), !dbg !14
  %6 = bitcast i8* %4 to i8**, !dbg !13
  store i8* %5, i8** %6, !dbg !13
  %7 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN4_boolsre, i32 0, i32 0, i32 0), i64 8), !dbg !15
  %done = bitcast i8* %7 to i8**, !dbg !15
  %8 = bitcast i8** %done to i8*, !dbg !15
  %9 = call i8* @__go_new_channel(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN4_boolsre, i32 0, i32 0, i32 0), i64 0), !dbg !16
  %10 = bitcast i8* %8 to i8**, !dbg !15
  store i8* %9, i8** %10, !dbg !15
  %11 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%structType, %structType* @__go_td_S1__Fe1__pCN3_intsre1__pCN4_boolsree, i32 0, i32 0, i32 0), i64 24), !dbg !17
  %12 = bitcast i8* %11 to { i8*, i8*, i8* }*, !dbg !17
  %13 = getelementptr inbounds { i8*, i8*, i8* }, { i8*, i8*, i8* }* %12, i32 0, i32 0, !dbg !17
  store i8* bitcast (void (i8*)* @"main.main:main.main$1" to i8*), i8** %13, !dbg !17
  %14 = getelementptr inbounds { i8*, i8*, i8* }, { i8*, i8*, i8* }* %12, i32 0, i32 1, !dbg !17
  store i8* %4, i8** %14, !dbg !17
  %15 = getelementptr inbounds { i8*, i8*, i8* }, { i8*, i8*, i8* }* %12, i32 0, i32 2, !dbg !17
  store i8* %8, i8** %15, !dbg !17
  %16 = bitcast { i8*, i8*, i8* }* %12 to i8*, !dbg !17
  %17 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%structType, %structType* @__go_td_S0_Fee, i32 0, i32 0, i32 0), i64 8), !dbg !18
  %18 = bitcast i8* %17 to { i8* }*, !dbg !18
  %19 = getelementptr inbounds { i8* }, { i8* }* %18, i32 0, i32 0, !dbg !18
  store i8* %16, i8** %19, !dbg !18
  %20 = bitcast { i8* }* %18 to i8*, !dbg !18
  call void @__go_go(i8* nest undef, i8* bitcast (void (i8*)* @36 to i8*), i8* %20), !dbg !18
  br label %.3.for.loop, !dbg !17

.1.for.body:                                      ; preds = %.3.for.loop
  %21 = bitcast i8* %4 to i8**, !dbg !19
  %22 = load i8*, i8** %21, !dbg !19
  store i64 %j, i64* %1, !dbg !20
  %23 = bitcast i64* %1 to i8*, !dbg !20
  call void @__go_send_big(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN3_intsre, i32 0, i32 0, i32 0), i8* %22, i8* %23), !dbg !20
  %24 = add i64 %j, 1, !dbg !17
  br label %.3.for.loop, !dbg !17

.2.for.done:                                      ; preds = %.3.for.loop
  %25 = bitcast i8* %4 to i8**, !dbg !21
  %26 = load i8*, i8** %25, !dbg !21
  call void @__go_builtin_close(i8* nest undef, i8* %26), !dbg !22
  %27 = bitcast i8* %8 to i8**, !dbg !23
  %28 = load i8*, i8** %27, !dbg !23
  call void @__go_receive(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN4_boolsre, i32 0, i32 0, i32 0), i8* %28, i8* %2), !dbg !24
  %29 = load i8, i8* %2, !dbg !24
  ret void, !dbg !17

.3.for.loop:                                      ; preds = %.1.for.body, %.0.entry
  %j = phi i64 [ 1, %.0.entry ], [ %24, %.1.for.body ], !dbg !25
  %30 = icmp sle i64 %j, 3, !dbg !26
  %31 = zext i1 %30 to i8, !dbg !26
  %32 = trunc i8 %31 to i1, !dbg !17
  br i1 %32, label %.1.for.body, label %.2.for.done, !dbg !17
}

define internal void @"main.main:main.main$1"(i8* nest) #2 !dbg !27 {
prologue:
  %1 = alloca i64, !dbg !28
  %2 = alloca i8, !dbg !28
  %3 = bitcast i8* %0 to { i8*, i8*, i8* }*, !dbg !28
  %4 = getelementptr inbounds { i8*, i8*, i8* }, { i8*, i8*, i8* }* %3, i32 0, i32 1, !dbg !28
  %5 = load i8*, i8** %4, !dbg !28
  %6 = getelementptr inbounds { i8*, i8*, i8* }, { i8*, i8*, i8* }* %3, i32 0, i32 2, !dbg !28
  %7 = load i8*, i8** %6, !dbg !28
  br label %.0.entry, !dbg !28

.0.entry:                                         ; preds = %prologue
  br label %.1.for.body, !dbg !29

.1.for.body:                                      ; preds = %11, %.0.entry
  %8 = icmp eq i8* %5, null, !dbg !30
  br i1 %8, label %10, label %11, !dbg !30, !prof !31

.2.if.else:                                       ; preds = %11
  %9 = icmp eq i8* %7, null, !dbg !32
  br i1 %9, label %10, label %19, !dbg !32, !prof !31

; <label>:10:                                     ; preds = %.2.if.else, %.1.for.body
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !30
  unreachable, !dbg !30

; <label>:11:                                     ; preds = %.1.for.body
  %12 = bitcast i8* %5 to i8**, !dbg !30
  %13 = load i8*, i8** %12, !dbg !30
  %14 = bitcast i64* %1 to i8*, !dbg !33
  %15 = call i8 @runtime.chanrecv2(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN3_intsre, i32 0, i32 0, i32 0), i8* %13, i8* %14), !dbg !33
  %16 = load i64, i64* %1, !dbg !33
  %17 = add i64 %16, 1, !dbg !34
  %18 = trunc i8 %15 to i1, !dbg !29
  br i1 %18, label %.1.for.body, label %.2.if.else, !dbg !29

; <label>:19:                                     ; preds = %.2.if.else
  %20 = bitcast i8* %7 to i8**, !dbg !32
  %21 = load i8*, i8** %20, !dbg !32
  store i8 1, i8* %2, !dbg !35
  call void @__go_send_big(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN4_boolsre, i32 0, i32 0, i32 0), i8* %21, i8* %2), !dbg !35
  ret void, !dbg !36
}

define internal void @36(i8*) #2 {
prologue:
  %1 = bitcast i8* %0 to { i8* }*
  %2 = getelementptr inbounds { i8* }, { i8* }* %1, i32 0, i32 0
  %3 = load i8*, i8** %2
  br label %entry

entry:                                            ; preds = %prologue
  %4 = bitcast i8* %3 to i8**
  %5 = load i8*, i8** %4
  %6 = bitcast i8* %5 to void (i8*)*
  call void %6(i8* nest %3)
  ret void
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
!1 = !DIFile(filename: "go_programs/closing-channels_wo_print.go", directory: "/home/arpit/IIT/Project/cbmc_llvm/go")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 1, !"Debug Info Version", i32 3}
!5 = distinct !DISubprogram(name: "main..import", linkageName: "main..import", scope: null, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!6 = !DISubroutineType(types: !7)
!7 = !{!8}
!8 = !DIBasicType(name: "void")
!9 = !DILocation(line: 0, scope: !5)
!10 = distinct !DISubprogram(name: "main.main", linkageName: "main.main", scope: null, file: !11, line: 11, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!11 = !DIFile(filename: "go_programs/closing-channels_wo_print.go", directory: "")
!12 = !DILocation(line: 11, column: 6, scope: !10)
!13 = !DILocation(line: 12, column: 5, scope: !10)
!14 = !DILocation(line: 12, column: 17, scope: !10)
!15 = !DILocation(line: 13, column: 5, scope: !10)
!16 = !DILocation(line: 13, column: 17, scope: !10)
!17 = !DILocation(line: 0, scope: !10)
!18 = !DILocation(line: 22, column: 5, scope: !10)
!19 = !DILocation(line: 37, column: 9, scope: !10)
!20 = !DILocation(line: 37, column: 14, scope: !10)
!21 = !DILocation(line: 40, column: 11, scope: !10)
!22 = !DILocation(line: 40, column: 10, scope: !10)
!23 = !DILocation(line: 46, column: 7, scope: !10)
!24 = !DILocation(line: 46, column: 5, scope: !10)
!25 = !DILocation(line: 36, column: 9, scope: !10)
!26 = !DILocation(line: 36, column: 19, scope: !10)
!27 = distinct !DISubprogram(name: "main.main:main.main$1", linkageName: "main.main:main.main$1", scope: null, file: !11, line: 22, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!28 = !DILocation(line: 22, column: 8, scope: !27)
!29 = !DILocation(line: 0, scope: !27)
!30 = !DILocation(line: 24, column: 26, scope: !27)
!31 = !{!"branch_weights", i32 1, i32 1000}
!32 = !DILocation(line: 28, column: 17, scope: !27)
!33 = !DILocation(line: 24, column: 24, scope: !27)
!34 = !DILocation(line: 25, column: 19, scope: !27)
!35 = !DILocation(line: 28, column: 22, scope: !27)
!36 = !DILocation(line: 29, column: 17, scope: !27)
