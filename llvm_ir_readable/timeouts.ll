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
@__go_td_CN6_stringsre = linkonce_odr constant %chanType { %commonType { i8 18, i8 8, i8 8, i64 8, i32 -1073652185, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_CN6_stringsre$gc" to i8*), { i8*, i64 }* @9, %uncommonType* null, %commonType* null }, %commonType* @__go_tdn_string, i64 3 }
@__go_td_S1__Fe1__pCN6_stringsree = linkonce_odr constant %structType { %commonType { i8 25, i8 8, i8 8, i64 16, i32 5737008, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([7 x i8*]* @"__go_td_S1__Fe1__pCN6_stringsree$gc" to i8*), { i8*, i64 }* @16, %uncommonType* null, %commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pS1__Fe1__pCN6_stringsree, i32 0, i32 0) }, %structFieldSlice { %structField* getelementptr inbounds ([2 x %structField], [2 x %structField]* @21, i32 0, i32 0), i64 2, i64 2 } }
@__go_td_S0_Fee = linkonce_odr constant %structType { %commonType { i8 25, i8 8, i8 8, i64 8, i32 44, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_S0_Fee$gc" to i8*), { i8*, i64 }* @23, %uncommonType* null, %commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pS0_Fee, i32 0, i32 0) }, %structFieldSlice { %structField* getelementptr inbounds ([1 x %structField], [1 x %structField]* @24, i32 0, i32 0), i64 1, i64 1 } }
@__go_td_AIe1e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 16, i32 30, %funcVal* @__go_type_hash_AIe1e_descriptor, %funcVal* @__go_type_hash_AIe1e_descriptor.2, i8* bitcast ([9 x i8*]* @"__go_td_AIe1e$gc" to i8*), { i8*, i64 }* @7, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AIee, i32 0, i32 0), i64 1 }
@__go_tdn_string = linkonce_odr constant %commonType { i8 24, i8 8, i8 8, i64 16, i32 100666096, %funcVal* @__go_type_hash_string_descriptor, %funcVal* @__go_type_equal_string_descriptor, i8* bitcast ([4 x i8*]* @"__go_tdn_string$gc" to i8*), { i8*, i64 }* @11, %uncommonType* @14, %commonType* null }
@0 = internal global [9 x i8] c"timeout 2"
@1 = internal global [31 x i8] c"blocking select matched no case"
@2 = internal global [9 x i8] c"timeout 1"
@3 = internal global [31 x i8] c"blocking select matched no case"
@4 = internal global [8 x i8] c"result 1"
@5 = internal global [8 x i8] c"result 2"
@__go_type_hash_AIe1e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AIe1e to void ()*) }
@__go_type_hash_AIe1e_descriptor.2 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AIe1e.1 to void ()*) }
@6 = internal constant [15 x i8] c"[1]interface {}"
@7 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @6, i32 0, i32 0), i64 15 }
@__go_td_Ie = linkonce_odr constant %interfaceType { %commonType { i8 20, i8 8, i8 8, i64 16, i32 16, %funcVal* @__go_type_hash_empty_interface_descriptor, %funcVal* @__go_type_equal_empty_interface_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), { i8*, i64 }* @36, %uncommonType* null, %commonType* null }, %imethodSlice zeroinitializer }
@__go_td_AIee = linkonce_odr constant %sliceType { %commonType { i8 23, i8 8, i8 8, i64 24, i32 30, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_AIee$gc" to i8*), { i8*, i64 }* @32, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0) }
@"__go_td_AIe1e$gc" = linkonce_odr constant [9 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 1 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* null]
@8 = internal constant [11 x i8] c"chan string"
@9 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @8, i32 0, i32 0), i64 11 }
@"__go_td_CN6_stringsre$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 6 to i8*), i8* null, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN6_stringsre, i32 0, i32 0, i32 0), i8* null]
@10 = internal constant [6 x i8] c"string"
@11 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i64 6 }
@12 = internal constant [6 x i8] c"string"
@13 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0), i64 6 }
@14 = internal constant %uncommonType { { i8*, i64 }* @13, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_string$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 7 to i8*), i8* null, i8* null]
@15 = internal constant [35 x i8] c"struct { _ func(); _ *chan string }"
@16 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([35 x i8], [35 x i8]* @15, i32 0, i32 0), i64 35 }
@__go_td_pS1__Fe1__pCN6_stringsree = linkonce_odr constant %ptrType { %commonType { i8 54, i8 8, i8 8, i64 8, i32 91792137, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_pS1__Fe1__pCN6_stringsree$gc" to i8*), { i8*, i64 }* @28, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%structType, %structType* @__go_td_S1__Fe1__pCN6_stringsree, i32 0, i32 0) }
@17 = internal constant [1 x i8] c"_"
@18 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @17, i32 0, i32 0), i64 1 }
@__go_td_Fe = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 8, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_Fe$gc" to i8*), { i8*, i64 }* @34, %uncommonType* null, %commonType* null }, i8 0, %typeSlice zeroinitializer, %typeSlice zeroinitializer }
@19 = internal constant [1 x i8] c"_"
@20 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @19, i32 0, i32 0), i64 1 }
@__go_td_pCN6_stringsre = linkonce_odr constant %ptrType { %commonType { i8 54, i8 8, i8 8, i64 8, i32 1434233, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_pCN6_stringsre$gc" to i8*), { i8*, i64 }* @26, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%chanType, %chanType* @__go_td_CN6_stringsre, i32 0, i32 0) }
@21 = internal constant [2 x %structField] [%structField { { i8*, i64 }* @18, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_Fe, i32 0, i32 0), { i8*, i64 }* null, i64 0 }, %structField { { i8*, i64 }* @20, { i8*, i64 }* null, %commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pCN6_stringsre, i32 0, i32 0), { i8*, i64 }* null, i64 8 }]
@"__go_td_S1__Fe1__pCN6_stringsree$gc" = linkonce_odr constant [7 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* inttoptr (i64 1 to i8*), i8* inttoptr (i64 8 to i8*), i8* bitcast ([5 x i8*]* @"__go_td_CN6_stringsre$gc" to i8*), i8* null]
@22 = internal constant [17 x i8] c"struct { func() }"
@23 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @22, i32 0, i32 0), i64 17 }
@__go_td_pS0_Fee = linkonce_odr constant %ptrType { %commonType { i8 54, i8 8, i8 8, i64 8, i32 713, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_pS0_Fee$gc" to i8*), { i8*, i64 }* @30, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%structType, %structType* @__go_td_S0_Fee, i32 0, i32 0) }
@24 = internal constant [1 x %structField] [%structField { { i8*, i64 }* null, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_Fe, i32 0, i32 0), { i8*, i64 }* null, i64 0 }]
@"__go_td_S0_Fee$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@25 = internal constant [12 x i8] c"*chan string"
@26 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @25, i32 0, i32 0), i64 12 }
@"__go_td_pCN6_stringsre$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 1 to i8*), i8* null, i8* bitcast ([5 x i8*]* @"__go_td_CN6_stringsre$gc" to i8*), i8* null]
@27 = internal constant [36 x i8] c"*struct { _ func(); _ *chan string }"
@28 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([36 x i8], [36 x i8]* @27, i32 0, i32 0), i64 36 }
@"__go_td_pS1__Fe1__pCN6_stringsree$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 1 to i8*), i8* null, i8* bitcast ([7 x i8*]* @"__go_td_S1__Fe1__pCN6_stringsree$gc" to i8*), i8* null]
@29 = internal constant [18 x i8] c"*struct { func() }"
@30 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @29, i32 0, i32 0), i64 18 }
@"__go_td_pS0_Fee$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 1 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_td_S0_Fee$gc" to i8*), i8* null]
@31 = internal constant [14 x i8] c"[]interface {}"
@32 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @31, i32 0, i32 0), i64 14 }
@"__go_td_AIee$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 10 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), i8* null]
@33 = internal constant [6 x i8] c"func()"
@34 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @33, i32 0, i32 0), i64 6 }
@"__go_td_Fe$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@35 = internal constant [12 x i8] c"interface {}"
@36 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @35, i32 0, i32 0), i64 12 }
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
  %2 = alloca i8, !dbg !12
  %3 = alloca { i8*, i64 }*, !dbg !12
  %4 = alloca { i8*, i64, i64 }, !dbg !12
  %5 = alloca { i64, { i8*, i8* } }, !dbg !12
  %6 = alloca { i8*, i64 }, !dbg !12
  %7 = alloca i8, !dbg !12
  %8 = alloca { i8*, i64 }*, !dbg !12
  %9 = alloca { i8*, i64, i64 }, !dbg !12
  %10 = alloca { i64, { i8*, i8* } }, !dbg !12
  %11 = alloca { i8*, i64, i64 }, !dbg !12
  %12 = alloca { i64, { i8*, i8* } }, !dbg !12
  %13 = alloca { i8*, i8* }, !dbg !12
  %14 = alloca { i8*, i64, i64 }, !dbg !12
  %15 = alloca { i64, { i8*, i8* } }, !dbg !12
  %16 = alloca { i8*, i8* }, !dbg !12
  br label %.0.entry, !dbg !12

.0.entry:                                         ; preds = %prologue
  %17 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN6_stringsre, i32 0, i32 0, i32 0), i64 8), !dbg !13
  %c1 = bitcast i8* %17 to i8**, !dbg !13
  %18 = bitcast i8** %c1 to i8*, !dbg !13
  %19 = call i8* @__go_new_channel(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN6_stringsre, i32 0, i32 0, i32 0), i64 1), !dbg !14
  %20 = bitcast i8* %18 to i8**, !dbg !13
  store i8* %19, i8** %20, !dbg !13
  %21 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%structType, %structType* @__go_td_S1__Fe1__pCN6_stringsree, i32 0, i32 0, i32 0), i64 16), !dbg !15
  %22 = bitcast i8* %21 to { i8*, i8* }*, !dbg !15
  %23 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %22, i32 0, i32 0, !dbg !15
  store i8* bitcast (void (i8*)* @"main.main:main.main$1" to i8*), i8** %23, !dbg !15
  %24 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %22, i32 0, i32 1, !dbg !15
  store i8* %18, i8** %24, !dbg !15
  %25 = bitcast { i8*, i8* }* %22 to i8*, !dbg !15
  %26 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%structType, %structType* @__go_td_S0_Fee, i32 0, i32 0, i32 0), i64 8), !dbg !16
  %27 = bitcast i8* %26 to { i8* }*, !dbg !16
  %28 = getelementptr inbounds { i8* }, { i8* }* %27, i32 0, i32 0, !dbg !16
  store i8* %25, i8** %28, !dbg !16
  %29 = bitcast { i8* }* %27 to i8*, !dbg !16
  call void @__go_go(i8* nest undef, i8* bitcast (void (i8*)* @37 to i8*), i8* %29), !dbg !16
  %30 = bitcast i8* %18 to i8**, !dbg !17
  %31 = load i8*, i8** %30, !dbg !17
  %32 = call i8* @time.After(i8* nest undef, i64 1000000000), !dbg !18
  %33 = call i8* @runtime.newselect(i8* nest undef, i32 2), !dbg !19
  %34 = bitcast { i8*, i64 }** %3 to i8**, !dbg !19
  store { i8*, i64 }* %1, { i8*, i64 }** %3, !dbg !19
  %35 = load i8*, i8** %34, !dbg !19
  call void @runtime.selectrecv2(i8* nest undef, i8* %33, i8* %31, i8* %35, i8* %2, i32 0), !dbg !19
  call void @runtime.selectrecv2(i8* nest undef, i8* %33, i8* %32, i8* null, i8* %2, i32 1), !dbg !19
  %36 = call i64 @runtime.selectgo(i8* nest undef, i8* %33), !dbg !19
  %37 = load i8, i8* %2, !dbg !19
  %38 = load { i8*, i64 }, { i8*, i64 }* %1, !dbg !19
  %39 = load i8, i8* null, !dbg !19
  %40 = icmp eq i64 %36, 0, !dbg !15
  %41 = zext i1 %40 to i8, !dbg !15
  switch i64 %36, label %.5.select.next [
    i64 0, label %.2.select.body
    i64 1, label %.4.select.body
  ], !dbg !15

.1.select.done:                                   ; preds = %.4.select.body, %.2.select.body
  %42 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN6_stringsre, i32 0, i32 0, i32 0), i64 8), !dbg !20
  %c2 = bitcast i8* %42 to i8**, !dbg !20
  %43 = bitcast i8** %c2 to i8*, !dbg !20
  %44 = call i8* @__go_new_channel(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN6_stringsre, i32 0, i32 0, i32 0), i64 1), !dbg !21
  %45 = bitcast i8* %43 to i8**, !dbg !20
  store i8* %44, i8** %45, !dbg !20
  %46 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%structType, %structType* @__go_td_S1__Fe1__pCN6_stringsree, i32 0, i32 0, i32 0), i64 16), !dbg !15
  %47 = bitcast i8* %46 to { i8*, i8* }*, !dbg !15
  %48 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %47, i32 0, i32 0, !dbg !15
  store i8* bitcast (void (i8*)* @"main.main:main.main$2" to i8*), i8** %48, !dbg !15
  %49 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %47, i32 0, i32 1, !dbg !15
  store i8* %43, i8** %49, !dbg !15
  %50 = bitcast { i8*, i8* }* %47 to i8*, !dbg !15
  %51 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%structType, %structType* @__go_td_S0_Fee, i32 0, i32 0, i32 0), i64 8), !dbg !22
  %52 = bitcast i8* %51 to { i8* }*, !dbg !22
  %53 = getelementptr inbounds { i8* }, { i8* }* %52, i32 0, i32 0, !dbg !22
  store i8* %50, i8** %53, !dbg !22
  %54 = bitcast { i8* }* %52 to i8*, !dbg !22
  call void @__go_go(i8* nest undef, i8* bitcast (void (i8*)* @38 to i8*), i8* %54), !dbg !22
  %55 = bitcast i8* %43 to i8**, !dbg !23
  %56 = load i8*, i8** %55, !dbg !23
  %57 = call i8* @time.After(i8* nest undef, i64 3000000000), !dbg !24
  %58 = call i8* @runtime.newselect(i8* nest undef, i32 2), !dbg !25
  %59 = bitcast { i8*, i64 }** %8 to i8**, !dbg !25
  store { i8*, i64 }* %6, { i8*, i64 }** %8, !dbg !25
  %60 = load i8*, i8** %59, !dbg !25
  call void @runtime.selectrecv2(i8* nest undef, i8* %58, i8* %56, i8* %60, i8* %7, i32 0), !dbg !25
  call void @runtime.selectrecv2(i8* nest undef, i8* %58, i8* %57, i8* null, i8* %7, i32 1), !dbg !25
  %61 = call i64 @runtime.selectgo(i8* nest undef, i8* %58), !dbg !25
  %62 = load i8, i8* %7, !dbg !25
  %63 = load { i8*, i64 }, { i8*, i64 }* %6, !dbg !25
  %64 = load i8, i8* null, !dbg !25
  %65 = icmp eq i64 %61, 0, !dbg !15
  %66 = zext i1 %65 to i8, !dbg !15
  switch i64 %61, label %.10.select.next [
    i64 0, label %.7.select.body
    i64 1, label %.9.select.body
  ], !dbg !15

.2.select.body:                                   ; preds = %.0.entry
  %67 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !26
  %varargs = bitcast i8* %67 to [1 x { i8*, i8* }]*, !dbg !26
  %68 = bitcast [1 x { i8*, i8* }]* %varargs to i8*, !dbg !26
  %69 = bitcast i8* %68 to { i8*, i8* }*, !dbg !15
  %70 = getelementptr { i8*, i8* }, { i8*, i8* }* %69, i64 0, !dbg !15
  %71 = bitcast { i8*, i8* }* %70 to i8*, !dbg !15
  %72 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !15
  %73 = bitcast i8* %72 to { i8*, i64 }*, !dbg !15
  store { i8*, i64 } %38, { i8*, i64 }* %73, !dbg !15
  %74 = bitcast { i8*, i64 }* %73 to i8*, !dbg !15
  %75 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %74, 1, !dbg !15
  %76 = bitcast i8* %71 to { i8*, i8* }*, !dbg !27
  store { i8*, i8* } %75, { i8*, i8* }* %76, !dbg !27
  %77 = getelementptr inbounds i8, i8* %68, i64 0, !dbg !15
  %78 = insertvalue { i8*, i64, i64 } undef, i8* %77, 0, !dbg !15
  %79 = insertvalue { i8*, i64, i64 } %78, i64 1, 1, !dbg !15
  %80 = insertvalue { i8*, i64, i64 } %79, i64 1, 2, !dbg !15
  store { i8*, i64, i64 } %80, { i8*, i64, i64 }* %4, !dbg !28
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %5, i8* nest undef, { i8*, i64, i64 }* byval %4), !dbg !28
  %81 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %5, i32 0, i32 0, !dbg !28
  %82 = load i64, i64* %81, !dbg !28
  %83 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %5, i32 0, i32 1, !dbg !28
  %84 = load { i8*, i8* }, { i8*, i8* }* %83, !dbg !28
  br label %.1.select.done, !dbg !15

.4.select.body:                                   ; preds = %.0.entry
  %85 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !29
  %varargs3 = bitcast i8* %85 to [1 x { i8*, i8* }]*, !dbg !29
  %86 = bitcast [1 x { i8*, i8* }]* %varargs3 to i8*, !dbg !29
  %87 = bitcast i8* %86 to { i8*, i8* }*, !dbg !15
  %88 = getelementptr { i8*, i8* }, { i8*, i8* }* %87, i64 0, !dbg !15
  %89 = bitcast { i8*, i8* }* %88 to i8*, !dbg !15
  %90 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !15
  %91 = bitcast i8* %90 to { i8*, i64 }*, !dbg !15
  store { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i32 0, i32 0), i64 9 }, { i8*, i64 }* %91, !dbg !15
  %92 = bitcast { i8*, i64 }* %91 to i8*, !dbg !15
  %93 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %92, 1, !dbg !15
  %94 = bitcast i8* %89 to { i8*, i8* }*, !dbg !15
  store { i8*, i8* } %93, { i8*, i8* }* %94, !dbg !15
  %95 = getelementptr inbounds i8, i8* %86, i64 0, !dbg !15
  %96 = insertvalue { i8*, i64, i64 } undef, i8* %95, 0, !dbg !15
  %97 = insertvalue { i8*, i64, i64 } %96, i64 1, 1, !dbg !15
  %98 = insertvalue { i8*, i64, i64 } %97, i64 1, 2, !dbg !15
  store { i8*, i64, i64 } %98, { i8*, i64, i64 }* %14, !dbg !30
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %15, i8* nest undef, { i8*, i64, i64 }* byval %14), !dbg !30
  %99 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %15, i32 0, i32 0, !dbg !30
  %100 = load i64, i64* %99, !dbg !30
  %101 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %15, i32 0, i32 1, !dbg !30
  %102 = load { i8*, i8* }, { i8*, i8* }* %101, !dbg !30
  br label %.1.select.done, !dbg !15

.5.select.next:                                   ; preds = %.0.entry
  %103 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !15
  %104 = bitcast i8* %103 to { i8*, i64 }*, !dbg !15
  store { i8*, i64 } { i8* getelementptr inbounds ([31 x i8], [31 x i8]* @3, i32 0, i32 0), i64 31 }, { i8*, i64 }* %104, !dbg !15
  %105 = bitcast { i8*, i64 }* %104 to i8*, !dbg !15
  %106 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %105, 1, !dbg !15
  store { i8*, i8* } %106, { i8*, i8* }* %16, !dbg !15
  %107 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %16, i32 0, i32 0, !dbg !15
  %108 = load i8*, i8** %107, !dbg !15
  %109 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %16, i32 0, i32 1, !dbg !15
  %110 = load i8*, i8** %109, !dbg !15
  call void @__go_panic(i8* nest undef, i8* %108, i8* %110), !dbg !15
  unreachable, !dbg !15

.6.select.done:                                   ; preds = %.9.select.body, %.7.select.body
  ret void, !dbg !15

.7.select.body:                                   ; preds = %.1.select.done
  %111 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !31
  %varargs1 = bitcast i8* %111 to [1 x { i8*, i8* }]*, !dbg !31
  %112 = bitcast [1 x { i8*, i8* }]* %varargs1 to i8*, !dbg !31
  %113 = bitcast i8* %112 to { i8*, i8* }*, !dbg !15
  %114 = getelementptr { i8*, i8* }, { i8*, i8* }* %113, i64 0, !dbg !15
  %115 = bitcast { i8*, i8* }* %114 to i8*, !dbg !15
  %116 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !15
  %117 = bitcast i8* %116 to { i8*, i64 }*, !dbg !15
  store { i8*, i64 } %63, { i8*, i64 }* %117, !dbg !15
  %118 = bitcast { i8*, i64 }* %117 to i8*, !dbg !15
  %119 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %118, 1, !dbg !15
  %120 = bitcast i8* %115 to { i8*, i8* }*, !dbg !32
  store { i8*, i8* } %119, { i8*, i8* }* %120, !dbg !32
  %121 = getelementptr inbounds i8, i8* %112, i64 0, !dbg !15
  %122 = insertvalue { i8*, i64, i64 } undef, i8* %121, 0, !dbg !15
  %123 = insertvalue { i8*, i64, i64 } %122, i64 1, 1, !dbg !15
  %124 = insertvalue { i8*, i64, i64 } %123, i64 1, 2, !dbg !15
  store { i8*, i64, i64 } %124, { i8*, i64, i64 }* %9, !dbg !33
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %10, i8* nest undef, { i8*, i64, i64 }* byval %9), !dbg !33
  %125 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %10, i32 0, i32 0, !dbg !33
  %126 = load i64, i64* %125, !dbg !33
  %127 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %10, i32 0, i32 1, !dbg !33
  %128 = load { i8*, i8* }, { i8*, i8* }* %127, !dbg !33
  br label %.6.select.done, !dbg !15

.9.select.body:                                   ; preds = %.1.select.done
  %129 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !34
  %varargs2 = bitcast i8* %129 to [1 x { i8*, i8* }]*, !dbg !34
  %130 = bitcast [1 x { i8*, i8* }]* %varargs2 to i8*, !dbg !34
  %131 = bitcast i8* %130 to { i8*, i8* }*, !dbg !15
  %132 = getelementptr { i8*, i8* }, { i8*, i8* }* %131, i64 0, !dbg !15
  %133 = bitcast { i8*, i8* }* %132 to i8*, !dbg !15
  %134 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !15
  %135 = bitcast i8* %134 to { i8*, i64 }*, !dbg !15
  store { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0), i64 9 }, { i8*, i64 }* %135, !dbg !15
  %136 = bitcast { i8*, i64 }* %135 to i8*, !dbg !15
  %137 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %136, 1, !dbg !15
  %138 = bitcast i8* %133 to { i8*, i8* }*, !dbg !15
  store { i8*, i8* } %137, { i8*, i8* }* %138, !dbg !15
  %139 = getelementptr inbounds i8, i8* %130, i64 0, !dbg !15
  %140 = insertvalue { i8*, i64, i64 } undef, i8* %139, 0, !dbg !15
  %141 = insertvalue { i8*, i64, i64 } %140, i64 1, 1, !dbg !15
  %142 = insertvalue { i8*, i64, i64 } %141, i64 1, 2, !dbg !15
  store { i8*, i64, i64 } %142, { i8*, i64, i64 }* %11, !dbg !35
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %12, i8* nest undef, { i8*, i64, i64 }* byval %11), !dbg !35
  %143 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %12, i32 0, i32 0, !dbg !35
  %144 = load i64, i64* %143, !dbg !35
  %145 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %12, i32 0, i32 1, !dbg !35
  %146 = load { i8*, i8* }, { i8*, i8* }* %145, !dbg !35
  br label %.6.select.done, !dbg !15

.10.select.next:                                  ; preds = %.1.select.done
  %147 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !15
  %148 = bitcast i8* %147 to { i8*, i64 }*, !dbg !15
  store { i8*, i64 } { i8* getelementptr inbounds ([31 x i8], [31 x i8]* @1, i32 0, i32 0), i64 31 }, { i8*, i64 }* %148, !dbg !15
  %149 = bitcast { i8*, i64 }* %148 to i8*, !dbg !15
  %150 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %149, 1, !dbg !15
  store { i8*, i8* } %150, { i8*, i8* }* %13, !dbg !15
  %151 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %13, i32 0, i32 0, !dbg !15
  %152 = load i8*, i8** %151, !dbg !15
  %153 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %13, i32 0, i32 1, !dbg !15
  %154 = load i8*, i8** %153, !dbg !15
  call void @__go_panic(i8* nest undef, i8* %152, i8* %154), !dbg !15
  unreachable, !dbg !15
}

define internal void @"main.main:main.main$1"(i8* nest) #2 !dbg !36 {
prologue:
  %1 = alloca { i8*, i64 }, !dbg !37
  %2 = bitcast i8* %0 to { i8*, i8* }*, !dbg !37
  %3 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1, !dbg !37
  %4 = load i8*, i8** %3, !dbg !37
  br label %.0.entry, !dbg !37

.0.entry:                                         ; preds = %prologue
  call void @time.Sleep(i8* nest undef, i64 2000000000), !dbg !38
  %5 = icmp eq i8* %4, null, !dbg !39
  br i1 %5, label %6, label %7, !dbg !39, !prof !40

; <label>:6:                                      ; preds = %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !39
  unreachable, !dbg !39

; <label>:7:                                      ; preds = %.0.entry
  %8 = bitcast i8* %4 to i8**, !dbg !39
  %9 = load i8*, i8** %8, !dbg !39
  store { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @4, i32 0, i32 0), i64 8 }, { i8*, i64 }* %1, !dbg !41
  %10 = bitcast { i8*, i64 }* %1 to i8*, !dbg !41
  call void @__go_send_big(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN6_stringsre, i32 0, i32 0, i32 0), i8* %9, i8* %10), !dbg !41
  ret void, !dbg !42
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

declare i8* @time.After(i8* nest, i64)

declare void @fmt.Println({ i64, { i8*, i8* } }* sret, i8* nest, { i8*, i64, i64 }* byval)

define internal void @"main.main:main.main$2"(i8* nest) #2 !dbg !43 {
prologue:
  %1 = alloca { i8*, i64 }, !dbg !44
  %2 = bitcast i8* %0 to { i8*, i8* }*, !dbg !44
  %3 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1, !dbg !44
  %4 = load i8*, i8** %3, !dbg !44
  br label %.0.entry, !dbg !44

.0.entry:                                         ; preds = %prologue
  call void @time.Sleep(i8* nest undef, i64 2000000000), !dbg !45
  %5 = icmp eq i8* %4, null, !dbg !46
  br i1 %5, label %6, label %7, !dbg !46, !prof !40

; <label>:6:                                      ; preds = %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !46
  unreachable, !dbg !46

; <label>:7:                                      ; preds = %.0.entry
  %8 = bitcast i8* %4 to i8**, !dbg !46
  %9 = load i8*, i8** %8, !dbg !46
  store { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i32 0, i32 0), i64 8 }, { i8*, i64 }* %1, !dbg !47
  %10 = bitcast { i8*, i64 }* %1 to i8*, !dbg !47
  call void @__go_send_big(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN6_stringsre, i32 0, i32 0, i32 0), i8* %9, i8* %10), !dbg !47
  ret void, !dbg !48
}

define internal void @38(i8*) #2 {
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

declare void @time.Sleep(i8* nest, i64)

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
attributes #1 = { noreturn }
attributes #2 = { "disable-tail-calls"="true" "split-stack" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}

!0 = distinct !DICompileUnit(language: DW_LANG_Go, file: !1, producer: "llgo", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "go_programs/timeouts.go", directory: "/home/arpit/IIT/Project/cbmc_llvm/go")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 1, !"Debug Info Version", i32 3}
!5 = distinct !DISubprogram(name: "main..import", linkageName: "main..import", scope: null, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!6 = !DISubroutineType(types: !7)
!7 = !{!8}
!8 = !DIBasicType(name: "void")
!9 = !DILocation(line: 0, scope: !5)
!10 = distinct !DISubprogram(name: "main.main", linkageName: "main.main", scope: null, file: !11, line: 11, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!11 = !DIFile(filename: "go_programs/timeouts.go", directory: "")
!12 = !DILocation(line: 11, column: 6, scope: !10)
!13 = !DILocation(line: 16, column: 5, scope: !10)
!14 = !DILocation(line: 16, column: 15, scope: !10)
!15 = !DILocation(line: 0, scope: !10)
!16 = !DILocation(line: 17, column: 5, scope: !10)
!17 = !DILocation(line: 29, column: 19, scope: !10)
!18 = !DILocation(line: 31, column: 22, scope: !10)
!19 = !DILocation(line: 28, column: 5, scope: !10)
!20 = !DILocation(line: 37, column: 5, scope: !10)
!21 = !DILocation(line: 37, column: 15, scope: !10)
!22 = !DILocation(line: 38, column: 5, scope: !10)
!23 = !DILocation(line: 43, column: 19, scope: !10)
!24 = !DILocation(line: 45, column: 22, scope: !10)
!25 = !DILocation(line: 42, column: 5, scope: !10)
!26 = !DILocation(line: 30, column: 24, scope: !10)
!27 = !DILocation(line: 30, column: 21, scope: !10)
!28 = !DILocation(line: 30, column: 20, scope: !10)
!29 = !DILocation(line: 32, column: 32, scope: !10)
!30 = !DILocation(line: 32, column: 20, scope: !10)
!31 = !DILocation(line: 44, column: 24, scope: !10)
!32 = !DILocation(line: 44, column: 21, scope: !10)
!33 = !DILocation(line: 44, column: 20, scope: !10)
!34 = !DILocation(line: 46, column: 32, scope: !10)
!35 = !DILocation(line: 46, column: 20, scope: !10)
!36 = distinct !DISubprogram(name: "main.main:main.main$1", linkageName: "main.main:main.main$1", scope: null, file: !11, line: 17, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!37 = !DILocation(line: 17, column: 8, scope: !36)
!38 = !DILocation(line: 18, column: 19, scope: !36)
!39 = !DILocation(line: 19, column: 9, scope: !36)
!40 = !{!"branch_weights", i32 1, i32 1000}
!41 = !DILocation(line: 19, column: 12, scope: !36)
!42 = !DILocation(line: 0, scope: !36)
!43 = distinct !DISubprogram(name: "main.main:main.main$2", linkageName: "main.main:main.main$2", scope: null, file: !11, line: 38, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!44 = !DILocation(line: 38, column: 8, scope: !43)
!45 = !DILocation(line: 39, column: 19, scope: !43)
!46 = !DILocation(line: 40, column: 9, scope: !43)
!47 = !DILocation(line: 40, column: 12, scope: !43)
!48 = !DILocation(line: 0, scope: !43)
