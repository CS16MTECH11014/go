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
%arrayType = type { %commonType, %commonType*, %commonType*, i64 }
%interfaceType = type { %commonType, %imethodSlice }
%imethodSlice = type { %imethod*, i64, i64 }
%imethod = type { { i8*, i64 }*, { i8*, i64 }*, %commonType* }
%sliceType = type { %commonType, %commonType* }
%ptrType = type { %commonType, %commonType* }
%funcType = type { %commonType, i8, %typeSlice, %typeSlice }
%typeSlice = type { %commonType**, i64, i64 }

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
@__go_td_CN6_stringsre = linkonce_odr constant %chanType { %commonType { i8 18, i8 8, i8 8, i64 8, i32 -1073652185, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_CN6_stringsre$gc" to i8*), { i8*, i64 }* @8, %uncommonType* null, %commonType* null }, %commonType* @__go_tdn_string, i64 3 }
@__go_td_S1__Fe1__pCN6_stringsree = linkonce_odr constant %structType { %commonType { i8 25, i8 8, i8 8, i64 16, i32 5737008, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([7 x i8*]* @"__go_td_S1__Fe1__pCN6_stringsree$gc" to i8*), { i8*, i64 }* @15, %uncommonType* null, %commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pS1__Fe1__pCN6_stringsree, i32 0, i32 0) }, %structFieldSlice { %structField* getelementptr inbounds ([2 x %structField], [2 x %structField]* @20, i32 0, i32 0), i64 2, i64 2 } }
@__go_td_S0_Fee = linkonce_odr constant %structType { %commonType { i8 25, i8 8, i8 8, i64 8, i32 44, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_S0_Fee$gc" to i8*), { i8*, i64 }* @22, %uncommonType* null, %commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pS0_Fee, i32 0, i32 0) }, %structFieldSlice { %structField* getelementptr inbounds ([1 x %structField], [1 x %structField]* @23, i32 0, i32 0), i64 1, i64 1 } }
@__go_td_AIe2e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 32, i32 30, %funcVal* @__go_type_hash_AIe2e_descriptor, %funcVal* @__go_type_hash_AIe2e_descriptor.2, i8* bitcast ([9 x i8*]* @"__go_td_AIe2e$gc" to i8*), { i8*, i64 }* @6, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AIee, i32 0, i32 0), i64 2 }
@0 = internal global [8 x i8] c"received"
@__go_tdn_string = linkonce_odr constant %commonType { i8 24, i8 8, i8 8, i64 16, i32 100666096, %funcVal* @__go_type_hash_string_descriptor, %funcVal* @__go_type_equal_string_descriptor, i8* bitcast ([4 x i8*]* @"__go_tdn_string$gc" to i8*), { i8*, i64 }* @10, %uncommonType* @13, %commonType* null }
@1 = internal global [8 x i8] c"received"
@2 = internal global [31 x i8] c"blocking select matched no case"
@3 = internal global [3 x i8] c"one"
@4 = internal global [3 x i8] c"two"
@__go_type_hash_AIe2e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AIe2e to void ()*) }
@__go_type_hash_AIe2e_descriptor.2 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AIe2e.1 to void ()*) }
@5 = internal constant [15 x i8] c"[2]interface {}"
@6 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @5, i32 0, i32 0), i64 15 }
@__go_td_Ie = linkonce_odr constant %interfaceType { %commonType { i8 20, i8 8, i8 8, i64 16, i32 16, %funcVal* @__go_type_hash_empty_interface_descriptor, %funcVal* @__go_type_equal_empty_interface_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), { i8*, i64 }* @35, %uncommonType* null, %commonType* null }, %imethodSlice zeroinitializer }
@__go_td_AIee = linkonce_odr constant %sliceType { %commonType { i8 23, i8 8, i8 8, i64 24, i32 30, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_AIee$gc" to i8*), { i8*, i64 }* @31, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0) }
@"__go_td_AIe2e$gc" = linkonce_odr constant [9 x i8*] [i8* inttoptr (i64 32 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 2 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* null]
@7 = internal constant [11 x i8] c"chan string"
@8 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @7, i32 0, i32 0), i64 11 }
@"__go_td_CN6_stringsre$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 6 to i8*), i8* null, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN6_stringsre, i32 0, i32 0, i32 0), i8* null]
@9 = internal constant [6 x i8] c"string"
@10 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i32 0, i32 0), i64 6 }
@11 = internal constant [6 x i8] c"string"
@12 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0), i64 6 }
@13 = internal constant %uncommonType { { i8*, i64 }* @12, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_string$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 7 to i8*), i8* null, i8* null]
@14 = internal constant [35 x i8] c"struct { _ func(); _ *chan string }"
@15 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([35 x i8], [35 x i8]* @14, i32 0, i32 0), i64 35 }
@__go_td_pS1__Fe1__pCN6_stringsree = linkonce_odr constant %ptrType { %commonType { i8 54, i8 8, i8 8, i64 8, i32 91792137, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_pS1__Fe1__pCN6_stringsree$gc" to i8*), { i8*, i64 }* @27, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%structType, %structType* @__go_td_S1__Fe1__pCN6_stringsree, i32 0, i32 0) }
@16 = internal constant [1 x i8] c"_"
@17 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @16, i32 0, i32 0), i64 1 }
@__go_td_Fe = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 8, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_Fe$gc" to i8*), { i8*, i64 }* @33, %uncommonType* null, %commonType* null }, i8 0, %typeSlice zeroinitializer, %typeSlice zeroinitializer }
@18 = internal constant [1 x i8] c"_"
@19 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @18, i32 0, i32 0), i64 1 }
@__go_td_pCN6_stringsre = linkonce_odr constant %ptrType { %commonType { i8 54, i8 8, i8 8, i64 8, i32 1434233, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_pCN6_stringsre$gc" to i8*), { i8*, i64 }* @25, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%chanType, %chanType* @__go_td_CN6_stringsre, i32 0, i32 0) }
@20 = internal constant [2 x %structField] [%structField { { i8*, i64 }* @17, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_Fe, i32 0, i32 0), { i8*, i64 }* null, i64 0 }, %structField { { i8*, i64 }* @19, { i8*, i64 }* null, %commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pCN6_stringsre, i32 0, i32 0), { i8*, i64 }* null, i64 8 }]
@"__go_td_S1__Fe1__pCN6_stringsree$gc" = linkonce_odr constant [7 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* inttoptr (i64 1 to i8*), i8* inttoptr (i64 8 to i8*), i8* bitcast ([5 x i8*]* @"__go_td_CN6_stringsre$gc" to i8*), i8* null]
@21 = internal constant [17 x i8] c"struct { func() }"
@22 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @21, i32 0, i32 0), i64 17 }
@__go_td_pS0_Fee = linkonce_odr constant %ptrType { %commonType { i8 54, i8 8, i8 8, i64 8, i32 713, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_pS0_Fee$gc" to i8*), { i8*, i64 }* @29, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%structType, %structType* @__go_td_S0_Fee, i32 0, i32 0) }
@23 = internal constant [1 x %structField] [%structField { { i8*, i64 }* null, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_Fe, i32 0, i32 0), { i8*, i64 }* null, i64 0 }]
@"__go_td_S0_Fee$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@24 = internal constant [12 x i8] c"*chan string"
@25 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @24, i32 0, i32 0), i64 12 }
@"__go_td_pCN6_stringsre$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 1 to i8*), i8* null, i8* bitcast ([5 x i8*]* @"__go_td_CN6_stringsre$gc" to i8*), i8* null]
@26 = internal constant [36 x i8] c"*struct { _ func(); _ *chan string }"
@27 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([36 x i8], [36 x i8]* @26, i32 0, i32 0), i64 36 }
@"__go_td_pS1__Fe1__pCN6_stringsree$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 1 to i8*), i8* null, i8* bitcast ([7 x i8*]* @"__go_td_S1__Fe1__pCN6_stringsree$gc" to i8*), i8* null]
@28 = internal constant [18 x i8] c"*struct { func() }"
@29 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @28, i32 0, i32 0), i64 18 }
@"__go_td_pS0_Fee$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 1 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_td_S0_Fee$gc" to i8*), i8* null]
@30 = internal constant [14 x i8] c"[]interface {}"
@31 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @30, i32 0, i32 0), i64 14 }
@"__go_td_AIee$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 10 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), i8* null]
@32 = internal constant [6 x i8] c"func()"
@33 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @32, i32 0, i32 0), i64 6 }
@"__go_td_Fe$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@34 = internal constant [12 x i8] c"interface {}"
@35 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @34, i32 0, i32 0), i64 12 }
@"__go_td_Ie$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* null]

declare void @__go_go(i8* nest, i8*, i8*)

; Function Attrs: nounwind
declare i8* @__go_new(i8* nest, i8*, i64) #0

declare i8* @__go_new_channel(i8* nest, i8*, i64)

declare i8* @runtime.newselect(i8* nest, i32)

; Function Attrs: noreturn
declare void @__go_panic(i8* nest, i8*, i8*) #1

; Function Attrs: noreturn
declare void @__go_runtime_error(i8* nest, i32) #1

declare i64 @runtime.selectgo(i8* nest, i8*)

declare void @runtime.selectrecv2(i8* nest, i8*, i8*, i8*, i8*, i32)

declare void @__go_send_big(i8* nest, i8*, i8*, i8*)

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
  call void @time..import(i8* undef), !dbg !9
  call void @fmt..import(i8* undef), !dbg !9
  br label %.0.entry, !dbg !9
}

declare void @time..import(i8*)

declare void @fmt..import(i8*)

define void @main.main(i8* nest) #2 !dbg !10 {
prologue:
  %1 = alloca { i8*, i64 }, !dbg !12
  %2 = alloca { i8*, i64 }, !dbg !12
  %3 = alloca i8, !dbg !12
  %4 = alloca { i8*, i64 }*, !dbg !12
  %5 = alloca { i8*, i64 }*, !dbg !12
  %6 = alloca { i8*, i64, i64 }, !dbg !12
  %7 = alloca { i64, { i8*, i8* } }, !dbg !12
  %8 = alloca { i8*, i64, i64 }, !dbg !12
  %9 = alloca { i64, { i8*, i8* } }, !dbg !12
  %10 = alloca { i8*, i8* }, !dbg !12
  br label %.0.entry, !dbg !12

.0.entry:                                         ; preds = %prologue
  %11 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN6_stringsre, i32 0, i32 0, i32 0), i64 8), !dbg !13
  %c1 = bitcast i8* %11 to i8**, !dbg !13
  %12 = bitcast i8** %c1 to i8*, !dbg !13
  %13 = call i8* @__go_new_channel(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN6_stringsre, i32 0, i32 0, i32 0), i64 0), !dbg !14
  %14 = bitcast i8* %12 to i8**, !dbg !13
  store i8* %13, i8** %14, !dbg !13
  %15 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN6_stringsre, i32 0, i32 0, i32 0), i64 8), !dbg !15
  %c2 = bitcast i8* %15 to i8**, !dbg !15
  %16 = bitcast i8** %c2 to i8*, !dbg !15
  %17 = call i8* @__go_new_channel(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN6_stringsre, i32 0, i32 0, i32 0), i64 0), !dbg !16
  %18 = bitcast i8* %16 to i8**, !dbg !15
  store i8* %17, i8** %18, !dbg !15
  %19 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%structType, %structType* @__go_td_S1__Fe1__pCN6_stringsree, i32 0, i32 0, i32 0), i64 16), !dbg !17
  %20 = bitcast i8* %19 to { i8*, i8* }*, !dbg !17
  %21 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %20, i32 0, i32 0, !dbg !17
  store i8* bitcast (void (i8*)* @"main.main:main.main$1" to i8*), i8** %21, !dbg !17
  %22 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %20, i32 0, i32 1, !dbg !17
  store i8* %12, i8** %22, !dbg !17
  %23 = bitcast { i8*, i8* }* %20 to i8*, !dbg !17
  %24 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%structType, %structType* @__go_td_S0_Fee, i32 0, i32 0, i32 0), i64 8), !dbg !18
  %25 = bitcast i8* %24 to { i8* }*, !dbg !18
  %26 = getelementptr inbounds { i8* }, { i8* }* %25, i32 0, i32 0, !dbg !18
  store i8* %23, i8** %26, !dbg !18
  %27 = bitcast { i8* }* %25 to i8*, !dbg !18
  call void @__go_go(i8* nest undef, i8* bitcast (void (i8*)* @36 to i8*), i8* %27), !dbg !18
  %28 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%structType, %structType* @__go_td_S1__Fe1__pCN6_stringsree, i32 0, i32 0, i32 0), i64 16), !dbg !17
  %29 = bitcast i8* %28 to { i8*, i8* }*, !dbg !17
  %30 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %29, i32 0, i32 0, !dbg !17
  store i8* bitcast (void (i8*)* @"main.main:main.main$2" to i8*), i8** %30, !dbg !17
  %31 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %29, i32 0, i32 1, !dbg !17
  store i8* %16, i8** %31, !dbg !17
  %32 = bitcast { i8*, i8* }* %29 to i8*, !dbg !17
  %33 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%structType, %structType* @__go_td_S0_Fee, i32 0, i32 0, i32 0), i64 8), !dbg !19
  %34 = bitcast i8* %33 to { i8* }*, !dbg !19
  %35 = getelementptr inbounds { i8* }, { i8* }* %34, i32 0, i32 0, !dbg !19
  store i8* %32, i8** %35, !dbg !19
  %36 = bitcast { i8* }* %34 to i8*, !dbg !19
  call void @__go_go(i8* nest undef, i8* bitcast (void (i8*)* @37 to i8*), i8* %36), !dbg !19
  br label %.3.for.loop, !dbg !17

.1.for.body:                                      ; preds = %.3.for.loop
  %37 = bitcast i8* %12 to i8**, !dbg !20
  %38 = load i8*, i8** %37, !dbg !20
  %39 = bitcast i8* %16 to i8**, !dbg !21
  %40 = load i8*, i8** %39, !dbg !21
  %41 = call i8* @runtime.newselect(i8* nest undef, i32 2), !dbg !22
  %42 = bitcast { i8*, i64 }** %4 to i8**, !dbg !22
  store { i8*, i64 }* %1, { i8*, i64 }** %4, !dbg !22
  %43 = load i8*, i8** %42, !dbg !22
  call void @runtime.selectrecv2(i8* nest undef, i8* %41, i8* %38, i8* %43, i8* %3, i32 0), !dbg !22
  %44 = bitcast { i8*, i64 }** %5 to i8**, !dbg !22
  store { i8*, i64 }* %2, { i8*, i64 }** %5, !dbg !22
  %45 = load i8*, i8** %44, !dbg !22
  call void @runtime.selectrecv2(i8* nest undef, i8* %41, i8* %40, i8* %45, i8* %3, i32 1), !dbg !22
  %46 = call i64 @runtime.selectgo(i8* nest undef, i8* %41), !dbg !22
  %47 = load i8, i8* %3, !dbg !22
  %48 = load { i8*, i64 }, { i8*, i64 }* %1, !dbg !22
  %49 = load { i8*, i64 }, { i8*, i64 }* %2, !dbg !22
  %50 = icmp eq i64 %46, 0, !dbg !17
  %51 = zext i1 %50 to i8, !dbg !17
  switch i64 %46, label %.8.select.next [
    i64 0, label %.5.select.body
    i64 1, label %.7.select.body
  ], !dbg !17

.2.for.done:                                      ; preds = %.3.for.loop
  ret void, !dbg !17

.3.for.loop:                                      ; preds = %.4.select.done, %.0.entry
  %i = phi i64 [ 0, %.0.entry ], [ %55, %.4.select.done ], !dbg !23
  %msg1 = phi { i8*, i64 } [ zeroinitializer, %.0.entry ], [ %msg11, %.4.select.done ], !dbg !24
  %msg2 = phi { i8*, i64 } [ zeroinitializer, %.0.entry ], [ %msg22, %.4.select.done ], !dbg !25
  %52 = icmp slt i64 %i, 2, !dbg !26
  %53 = zext i1 %52 to i8, !dbg !26
  %54 = trunc i8 %53 to i1, !dbg !17
  br i1 %54, label %.1.for.body, label %.2.for.done, !dbg !17

.4.select.done:                                   ; preds = %.7.select.body, %.5.select.body
  %msg11 = phi { i8*, i64 } [ %48, %.5.select.body ], [ %msg1, %.7.select.body ], !dbg !24
  %msg22 = phi { i8*, i64 } [ %msg2, %.5.select.body ], [ %49, %.7.select.body ], !dbg !25
  %55 = add i64 %i, 1, !dbg !17
  br label %.3.for.loop, !dbg !17

.5.select.body:                                   ; preds = %.1.for.body
  %56 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !27
  %varargs = bitcast i8* %56 to [2 x { i8*, i8* }]*, !dbg !27
  %57 = bitcast [2 x { i8*, i8* }]* %varargs to i8*, !dbg !27
  %58 = bitcast i8* %57 to { i8*, i8* }*, !dbg !17
  %59 = getelementptr { i8*, i8* }, { i8*, i8* }* %58, i64 0, !dbg !17
  %60 = bitcast { i8*, i8* }* %59 to i8*, !dbg !17
  %61 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !17
  %62 = bitcast i8* %61 to { i8*, i64 }*, !dbg !17
  store { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i32 0, i32 0), i64 8 }, { i8*, i64 }* %62, !dbg !17
  %63 = bitcast { i8*, i64 }* %62 to i8*, !dbg !17
  %64 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %63, 1, !dbg !17
  %65 = bitcast i8* %60 to { i8*, i8* }*, !dbg !17
  store { i8*, i8* } %64, { i8*, i8* }* %65, !dbg !17
  %66 = bitcast i8* %57 to { i8*, i8* }*, !dbg !17
  %67 = getelementptr { i8*, i8* }, { i8*, i8* }* %66, i64 1, !dbg !17
  %68 = bitcast { i8*, i8* }* %67 to i8*, !dbg !17
  %69 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !17
  %70 = bitcast i8* %69 to { i8*, i64 }*, !dbg !17
  store { i8*, i64 } %48, { i8*, i64 }* %70, !dbg !17
  %71 = bitcast { i8*, i64 }* %70 to i8*, !dbg !17
  %72 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %71, 1, !dbg !17
  %73 = bitcast i8* %68 to { i8*, i8* }*, !dbg !28
  store { i8*, i8* } %72, { i8*, i8* }* %73, !dbg !28
  %74 = getelementptr inbounds i8, i8* %57, i64 0, !dbg !17
  %75 = insertvalue { i8*, i64, i64 } undef, i8* %74, 0, !dbg !17
  %76 = insertvalue { i8*, i64, i64 } %75, i64 2, 1, !dbg !17
  %77 = insertvalue { i8*, i64, i64 } %76, i64 2, 2, !dbg !17
  store { i8*, i64, i64 } %77, { i8*, i64, i64 }* %6, !dbg !29
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %7, i8* nest undef, { i8*, i64, i64 }* byval %6), !dbg !29
  %78 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %7, i32 0, i32 0, !dbg !29
  %79 = load i64, i64* %78, !dbg !29
  %80 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %7, i32 0, i32 1, !dbg !29
  %81 = load { i8*, i8* }, { i8*, i8* }* %80, !dbg !29
  br label %.4.select.done, !dbg !17

.7.select.body:                                   ; preds = %.1.for.body
  %82 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !30
  %varargs3 = bitcast i8* %82 to [2 x { i8*, i8* }]*, !dbg !30
  %83 = bitcast [2 x { i8*, i8* }]* %varargs3 to i8*, !dbg !30
  %84 = bitcast i8* %83 to { i8*, i8* }*, !dbg !17
  %85 = getelementptr { i8*, i8* }, { i8*, i8* }* %84, i64 0, !dbg !17
  %86 = bitcast { i8*, i8* }* %85 to i8*, !dbg !17
  %87 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !17
  %88 = bitcast i8* %87 to { i8*, i64 }*, !dbg !17
  store { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), i64 8 }, { i8*, i64 }* %88, !dbg !17
  %89 = bitcast { i8*, i64 }* %88 to i8*, !dbg !17
  %90 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %89, 1, !dbg !17
  %91 = bitcast i8* %86 to { i8*, i8* }*, !dbg !17
  store { i8*, i8* } %90, { i8*, i8* }* %91, !dbg !17
  %92 = bitcast i8* %83 to { i8*, i8* }*, !dbg !17
  %93 = getelementptr { i8*, i8* }, { i8*, i8* }* %92, i64 1, !dbg !17
  %94 = bitcast { i8*, i8* }* %93 to i8*, !dbg !17
  %95 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !17
  %96 = bitcast i8* %95 to { i8*, i64 }*, !dbg !17
  store { i8*, i64 } %49, { i8*, i64 }* %96, !dbg !17
  %97 = bitcast { i8*, i64 }* %96 to i8*, !dbg !17
  %98 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %97, 1, !dbg !17
  %99 = bitcast i8* %94 to { i8*, i8* }*, !dbg !31
  store { i8*, i8* } %98, { i8*, i8* }* %99, !dbg !31
  %100 = getelementptr inbounds i8, i8* %83, i64 0, !dbg !17
  %101 = insertvalue { i8*, i64, i64 } undef, i8* %100, 0, !dbg !17
  %102 = insertvalue { i8*, i64, i64 } %101, i64 2, 1, !dbg !17
  %103 = insertvalue { i8*, i64, i64 } %102, i64 2, 2, !dbg !17
  store { i8*, i64, i64 } %103, { i8*, i64, i64 }* %8, !dbg !32
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %9, i8* nest undef, { i8*, i64, i64 }* byval %8), !dbg !32
  %104 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %9, i32 0, i32 0, !dbg !32
  %105 = load i64, i64* %104, !dbg !32
  %106 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %9, i32 0, i32 1, !dbg !32
  %107 = load { i8*, i8* }, { i8*, i8* }* %106, !dbg !32
  br label %.4.select.done, !dbg !17

.8.select.next:                                   ; preds = %.1.for.body
  %108 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !17
  %109 = bitcast i8* %108 to { i8*, i64 }*, !dbg !17
  store { i8*, i64 } { i8* getelementptr inbounds ([31 x i8], [31 x i8]* @2, i32 0, i32 0), i64 31 }, { i8*, i64 }* %109, !dbg !17
  %110 = bitcast { i8*, i64 }* %109 to i8*, !dbg !17
  %111 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %110, 1, !dbg !17
  store { i8*, i8* } %111, { i8*, i8* }* %10, !dbg !17
  %112 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %10, i32 0, i32 0, !dbg !17
  %113 = load i8*, i8** %112, !dbg !17
  %114 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %10, i32 0, i32 1, !dbg !17
  %115 = load i8*, i8** %114, !dbg !17
  call void @__go_panic(i8* nest undef, i8* %113, i8* %115), !dbg !17
  unreachable, !dbg !17
}

define internal void @"main.main:main.main$1"(i8* nest) #2 !dbg !33 {
prologue:
  %1 = alloca { i8*, i64 }, !dbg !34
  %2 = bitcast i8* %0 to { i8*, i8* }*, !dbg !34
  %3 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1, !dbg !34
  %4 = load i8*, i8** %3, !dbg !34
  br label %.0.entry, !dbg !34

.0.entry:                                         ; preds = %prologue
  call void @time.Sleep(i8* nest undef, i64 1000000000), !dbg !35
  %5 = icmp eq i8* %4, null, !dbg !36
  br i1 %5, label %6, label %7, !dbg !36, !prof !37

; <label>:6:                                      ; preds = %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !36
  unreachable, !dbg !36

; <label>:7:                                      ; preds = %.0.entry
  %8 = bitcast i8* %4 to i8**, !dbg !36
  %9 = load i8*, i8** %8, !dbg !36
  store { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i32 0, i32 0), i64 3 }, { i8*, i64 }* %1, !dbg !38
  %10 = bitcast { i8*, i64 }* %1 to i8*, !dbg !38
  call void @__go_send_big(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN6_stringsre, i32 0, i32 0, i32 0), i8* %9, i8* %10), !dbg !38
  ret void, !dbg !39
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

define internal void @"main.main:main.main$2"(i8* nest) #2 !dbg !40 {
prologue:
  %1 = alloca { i8*, i64 }, !dbg !41
  %2 = bitcast i8* %0 to { i8*, i8* }*, !dbg !41
  %3 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1, !dbg !41
  %4 = load i8*, i8** %3, !dbg !41
  br label %.0.entry, !dbg !41

.0.entry:                                         ; preds = %prologue
  call void @time.Sleep(i8* nest undef, i64 2000000000), !dbg !42
  %5 = icmp eq i8* %4, null, !dbg !43
  br i1 %5, label %6, label %7, !dbg !43, !prof !37

; <label>:6:                                      ; preds = %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !43
  unreachable, !dbg !43

; <label>:7:                                      ; preds = %.0.entry
  %8 = bitcast i8* %4 to i8**, !dbg !43
  %9 = load i8*, i8** %8, !dbg !43
  store { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i32 0, i32 0), i64 3 }, { i8*, i64 }* %1, !dbg !44
  %10 = bitcast { i8*, i64 }* %1 to i8*, !dbg !44
  call void @__go_send_big(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN6_stringsre, i32 0, i32 0, i32 0), i8* %9, i8* %10), !dbg !44
  ret void, !dbg !45
}

define internal void @37(i8*) #2 {
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

declare void @fmt.Println({ i64, { i8*, i8* } }* sret, i8* nest, { i8*, i64, i64 }* byval)

declare void @time.Sleep(i8* nest, i64)

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
!1 = !DIFile(filename: "go_programs/select.go", directory: "/home/arpit/IIT/Project/cbmc_llvm/go")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 1, !"Debug Info Version", i32 3}
!5 = distinct !DISubprogram(name: "main..import", linkageName: "main..import", scope: null, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!6 = !DISubroutineType(types: !7)
!7 = !{!8}
!8 = !DIBasicType(name: "void")
!9 = !DILocation(line: 0, scope: !5)
!10 = distinct !DISubprogram(name: "main.main", linkageName: "main.main", scope: null, file: !11, line: 10, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!11 = !DIFile(filename: "go_programs/select.go", directory: "")
!12 = !DILocation(line: 10, column: 6, scope: !10)
!13 = !DILocation(line: 13, column: 5, scope: !10)
!14 = !DILocation(line: 13, column: 15, scope: !10)
!15 = !DILocation(line: 14, column: 5, scope: !10)
!16 = !DILocation(line: 14, column: 15, scope: !10)
!17 = !DILocation(line: 0, scope: !10)
!18 = !DILocation(line: 19, column: 5, scope: !10)
!19 = !DILocation(line: 23, column: 5, scope: !10)
!20 = !DILocation(line: 32, column: 24, scope: !10)
!21 = !DILocation(line: 34, column: 24, scope: !10)
!22 = !DILocation(line: 31, column: 9, scope: !10)
!23 = !DILocation(line: 30, column: 9, scope: !10)
!24 = !DILocation(line: 32, column: 14, scope: !10)
!25 = !DILocation(line: 34, column: 14, scope: !10)
!26 = !DILocation(line: 30, column: 19, scope: !10)
!27 = !DILocation(line: 33, column: 41, scope: !10)
!28 = !DILocation(line: 33, column: 37, scope: !10)
!29 = !DILocation(line: 33, column: 24, scope: !10)
!30 = !DILocation(line: 35, column: 41, scope: !10)
!31 = !DILocation(line: 35, column: 37, scope: !10)
!32 = !DILocation(line: 35, column: 24, scope: !10)
!33 = distinct !DISubprogram(name: "main.main:main.main$1", linkageName: "main.main:main.main$1", scope: null, file: !11, line: 19, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!34 = !DILocation(line: 19, column: 8, scope: !33)
!35 = !DILocation(line: 20, column: 19, scope: !33)
!36 = !DILocation(line: 21, column: 9, scope: !33)
!37 = !{!"branch_weights", i32 1, i32 1000}
!38 = !DILocation(line: 21, column: 12, scope: !33)
!39 = !DILocation(line: 0, scope: !33)
!40 = distinct !DISubprogram(name: "main.main:main.main$2", linkageName: "main.main:main.main$2", scope: null, file: !11, line: 23, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!41 = !DILocation(line: 23, column: 8, scope: !40)
!42 = !DILocation(line: 24, column: 19, scope: !40)
!43 = !DILocation(line: 25, column: 9, scope: !40)
!44 = !DILocation(line: 25, column: 12, scope: !40)
!45 = !DILocation(line: 0, scope: !40)
