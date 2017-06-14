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
@__go_td_CN6_stringsre = linkonce_odr constant %chanType { %commonType { i8 18, i8 8, i8 8, i64 8, i32 -1073652185, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_CN6_stringsre$gc" to i8*), { i8*, i64 }* @4, %uncommonType* null, %commonType* null }, %commonType* @__go_tdn_string, i64 3 }
@__go_td_S1__Fe1__pCN6_stringsree = linkonce_odr constant %structType { %commonType { i8 25, i8 8, i8 8, i64 16, i32 5737008, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([7 x i8*]* @"__go_td_S1__Fe1__pCN6_stringsree$gc" to i8*), { i8*, i64 }* @11, %uncommonType* null, %commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pS1__Fe1__pCN6_stringsree, i32 0, i32 0) }, %structFieldSlice { %structField* getelementptr inbounds ([2 x %structField], [2 x %structField]* @16, i32 0, i32 0), i64 2, i64 2 } }
@__go_td_S0_Fee = linkonce_odr constant %structType { %commonType { i8 25, i8 8, i8 8, i64 8, i32 44, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_S0_Fee$gc" to i8*), { i8*, i64 }* @18, %uncommonType* null, %commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pS0_Fee, i32 0, i32 0) }, %structFieldSlice { %structField* getelementptr inbounds ([1 x %structField], [1 x %structField]* @19, i32 0, i32 0), i64 1, i64 1 } }
@__go_td_AIe1e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 16, i32 30, %funcVal* @__go_type_hash_AIe1e_descriptor, %funcVal* @__go_type_hash_AIe1e_descriptor.2, i8* bitcast ([9 x i8*]* @"__go_td_AIe1e$gc" to i8*), { i8*, i64 }* @2, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AIee, i32 0, i32 0), i64 1 }
@__go_tdn_string = linkonce_odr constant %commonType { i8 24, i8 8, i8 8, i64 16, i32 100666096, %funcVal* @__go_type_hash_string_descriptor, %funcVal* @__go_type_equal_string_descriptor, i8* bitcast ([4 x i8*]* @"__go_tdn_string$gc" to i8*), { i8*, i64 }* @6, %uncommonType* @9, %commonType* null }
@0 = internal global [4 x i8] c"ping"
@__go_type_hash_AIe1e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AIe1e to void ()*) }
@__go_type_hash_AIe1e_descriptor.2 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AIe1e.1 to void ()*) }
@1 = internal constant [15 x i8] c"[1]interface {}"
@2 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1, i32 0, i32 0), i64 15 }
@__go_td_Ie = linkonce_odr constant %interfaceType { %commonType { i8 20, i8 8, i8 8, i64 16, i32 16, %funcVal* @__go_type_hash_empty_interface_descriptor, %funcVal* @__go_type_equal_empty_interface_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), { i8*, i64 }* @31, %uncommonType* null, %commonType* null }, %imethodSlice zeroinitializer }
@__go_td_AIee = linkonce_odr constant %sliceType { %commonType { i8 23, i8 8, i8 8, i64 24, i32 30, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_AIee$gc" to i8*), { i8*, i64 }* @27, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0) }
@"__go_td_AIe1e$gc" = linkonce_odr constant [9 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 1 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* null]
@3 = internal constant [11 x i8] c"chan string"
@4 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @3, i32 0, i32 0), i64 11 }
@"__go_td_CN6_stringsre$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 6 to i8*), i8* null, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN6_stringsre, i32 0, i32 0, i32 0), i8* null]
@5 = internal constant [6 x i8] c"string"
@6 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i32 0, i32 0), i64 6 }
@7 = internal constant [6 x i8] c"string"
@8 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i64 6 }
@9 = internal constant %uncommonType { { i8*, i64 }* @8, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_string$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 7 to i8*), i8* null, i8* null]
@10 = internal constant [35 x i8] c"struct { _ func(); _ *chan string }"
@11 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([35 x i8], [35 x i8]* @10, i32 0, i32 0), i64 35 }
@__go_td_pS1__Fe1__pCN6_stringsree = linkonce_odr constant %ptrType { %commonType { i8 54, i8 8, i8 8, i64 8, i32 91792137, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_pS1__Fe1__pCN6_stringsree$gc" to i8*), { i8*, i64 }* @23, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%structType, %structType* @__go_td_S1__Fe1__pCN6_stringsree, i32 0, i32 0) }
@12 = internal constant [1 x i8] c"_"
@13 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i32 0, i32 0), i64 1 }
@__go_td_Fe = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 8, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_Fe$gc" to i8*), { i8*, i64 }* @29, %uncommonType* null, %commonType* null }, i8 0, %typeSlice zeroinitializer, %typeSlice zeroinitializer }
@14 = internal constant [1 x i8] c"_"
@15 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @14, i32 0, i32 0), i64 1 }
@__go_td_pCN6_stringsre = linkonce_odr constant %ptrType { %commonType { i8 54, i8 8, i8 8, i64 8, i32 1434233, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_pCN6_stringsre$gc" to i8*), { i8*, i64 }* @21, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%chanType, %chanType* @__go_td_CN6_stringsre, i32 0, i32 0) }
@16 = internal constant [2 x %structField] [%structField { { i8*, i64 }* @13, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_Fe, i32 0, i32 0), { i8*, i64 }* null, i64 0 }, %structField { { i8*, i64 }* @15, { i8*, i64 }* null, %commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pCN6_stringsre, i32 0, i32 0), { i8*, i64 }* null, i64 8 }]
@"__go_td_S1__Fe1__pCN6_stringsree$gc" = linkonce_odr constant [7 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* inttoptr (i64 1 to i8*), i8* inttoptr (i64 8 to i8*), i8* bitcast ([5 x i8*]* @"__go_td_CN6_stringsre$gc" to i8*), i8* null]
@17 = internal constant [17 x i8] c"struct { func() }"
@18 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @17, i32 0, i32 0), i64 17 }
@__go_td_pS0_Fee = linkonce_odr constant %ptrType { %commonType { i8 54, i8 8, i8 8, i64 8, i32 713, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_pS0_Fee$gc" to i8*), { i8*, i64 }* @25, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%structType, %structType* @__go_td_S0_Fee, i32 0, i32 0) }
@19 = internal constant [1 x %structField] [%structField { { i8*, i64 }* null, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_Fe, i32 0, i32 0), { i8*, i64 }* null, i64 0 }]
@"__go_td_S0_Fee$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@20 = internal constant [12 x i8] c"*chan string"
@21 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @20, i32 0, i32 0), i64 12 }
@"__go_td_pCN6_stringsre$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 1 to i8*), i8* null, i8* bitcast ([5 x i8*]* @"__go_td_CN6_stringsre$gc" to i8*), i8* null]
@22 = internal constant [36 x i8] c"*struct { _ func(); _ *chan string }"
@23 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([36 x i8], [36 x i8]* @22, i32 0, i32 0), i64 36 }
@"__go_td_pS1__Fe1__pCN6_stringsree$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 1 to i8*), i8* null, i8* bitcast ([7 x i8*]* @"__go_td_S1__Fe1__pCN6_stringsree$gc" to i8*), i8* null]
@24 = internal constant [18 x i8] c"*struct { func() }"
@25 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @24, i32 0, i32 0), i64 18 }
@"__go_td_pS0_Fee$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 1 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_td_S0_Fee$gc" to i8*), i8* null]
@26 = internal constant [14 x i8] c"[]interface {}"
@27 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @26, i32 0, i32 0), i64 14 }
@"__go_td_AIee$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 10 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), i8* null]
@28 = internal constant [6 x i8] c"func()"
@29 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @28, i32 0, i32 0), i64 6 }
@"__go_td_Fe$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@30 = internal constant [12 x i8] c"interface {}"
@31 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @30, i32 0, i32 0), i64 12 }
@"__go_td_Ie$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* null]

declare void @__go_go(i8* nest, i8*, i8*)

; Function Attrs: nounwind
declare i8* @__go_new(i8* nest, i8*, i64) #0

declare i8* @__go_new_channel(i8* nest, i8*, i64)

declare void @__go_receive(i8* nest, i8*, i8*, i8*)

; Function Attrs: noreturn
declare void @__go_runtime_error(i8* nest, i32) #1

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
  call void @fmt..import(i8* undef), !dbg !9
  br label %.0.entry, !dbg !9
}

declare void @fmt..import(i8*)

define void @main.main(i8* nest) #2 !dbg !10 {
prologue:
  %1 = alloca { i8*, i64 }, !dbg !12
  %2 = alloca { i8*, i64, i64 }, !dbg !12
  %3 = alloca { i64, { i8*, i8* } }, !dbg !12
  br label %.0.entry, !dbg !12

.0.entry:                                         ; preds = %prologue
  %4 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN6_stringsre, i32 0, i32 0, i32 0), i64 8), !dbg !13
  %messages = bitcast i8* %4 to i8**, !dbg !13
  %5 = bitcast i8** %messages to i8*, !dbg !13
  %6 = call i8* @__go_new_channel(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN6_stringsre, i32 0, i32 0, i32 0), i64 0), !dbg !14
  %7 = bitcast i8* %5 to i8**, !dbg !13
  store i8* %6, i8** %7, !dbg !13
  %8 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%structType, %structType* @__go_td_S1__Fe1__pCN6_stringsree, i32 0, i32 0, i32 0), i64 16), !dbg !15
  %9 = bitcast i8* %8 to { i8*, i8* }*, !dbg !15
  %10 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %9, i32 0, i32 0, !dbg !15
  store i8* bitcast (void (i8*)* @"main.main:main.main$1" to i8*), i8** %10, !dbg !15
  %11 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %9, i32 0, i32 1, !dbg !15
  store i8* %5, i8** %11, !dbg !15
  %12 = bitcast { i8*, i8* }* %9 to i8*, !dbg !15
  %13 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%structType, %structType* @__go_td_S0_Fee, i32 0, i32 0, i32 0), i64 8), !dbg !16
  %14 = bitcast i8* %13 to { i8* }*, !dbg !16
  %15 = getelementptr inbounds { i8* }, { i8* }* %14, i32 0, i32 0, !dbg !16
  store i8* %12, i8** %15, !dbg !16
  %16 = bitcast { i8* }* %14 to i8*, !dbg !16
  call void @__go_go(i8* nest undef, i8* bitcast (void (i8*)* @32 to i8*), i8* %16), !dbg !16
  %17 = bitcast i8* %5 to i8**, !dbg !17
  %18 = load i8*, i8** %17, !dbg !17
  %19 = bitcast { i8*, i64 }* %1 to i8*, !dbg !18
  call void @__go_receive(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN6_stringsre, i32 0, i32 0, i32 0), i8* %18, i8* %19), !dbg !18
  %20 = load { i8*, i64 }, { i8*, i64 }* %1, !dbg !18
  %21 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !19
  %varargs = bitcast i8* %21 to [1 x { i8*, i8* }]*, !dbg !19
  %22 = bitcast [1 x { i8*, i8* }]* %varargs to i8*, !dbg !19
  %23 = bitcast i8* %22 to { i8*, i8* }*, !dbg !15
  %24 = getelementptr { i8*, i8* }, { i8*, i8* }* %23, i64 0, !dbg !15
  %25 = bitcast { i8*, i8* }* %24 to i8*, !dbg !15
  %26 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !15
  %27 = bitcast i8* %26 to { i8*, i64 }*, !dbg !15
  store { i8*, i64 } %20, { i8*, i64 }* %27, !dbg !15
  %28 = bitcast { i8*, i64 }* %27 to i8*, !dbg !15
  %29 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %28, 1, !dbg !15
  %30 = bitcast i8* %25 to { i8*, i8* }*, !dbg !20
  store { i8*, i8* } %29, { i8*, i8* }* %30, !dbg !20
  %31 = getelementptr inbounds i8, i8* %22, i64 0, !dbg !15
  %32 = insertvalue { i8*, i64, i64 } undef, i8* %31, 0, !dbg !15
  %33 = insertvalue { i8*, i64, i64 } %32, i64 1, 1, !dbg !15
  %34 = insertvalue { i8*, i64, i64 } %33, i64 1, 2, !dbg !15
  store { i8*, i64, i64 } %34, { i8*, i64, i64 }* %2, !dbg !21
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %3, i8* nest undef, { i8*, i64, i64 }* byval %2), !dbg !21
  %35 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %3, i32 0, i32 0, !dbg !21
  %36 = load i64, i64* %35, !dbg !21
  %37 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %3, i32 0, i32 1, !dbg !21
  %38 = load { i8*, i8* }, { i8*, i8* }* %37, !dbg !21
  ret void, !dbg !15
}

define internal void @"main.main:main.main$1"(i8* nest) #2 !dbg !22 {
prologue:
  %1 = alloca { i8*, i64 }, !dbg !23
  %2 = bitcast i8* %0 to { i8*, i8* }*, !dbg !23
  %3 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1, !dbg !23
  %4 = load i8*, i8** %3, !dbg !23
  br label %.0.entry, !dbg !23

.0.entry:                                         ; preds = %prologue
  %5 = icmp eq i8* %4, null, !dbg !24
  br i1 %5, label %6, label %7, !dbg !24, !prof !25

; <label>:6:                                      ; preds = %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !24
  unreachable, !dbg !24

; <label>:7:                                      ; preds = %.0.entry
  %8 = bitcast i8* %4 to i8**, !dbg !24
  %9 = load i8*, i8** %8, !dbg !24
  store { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @0, i32 0, i32 0), i64 4 }, { i8*, i64 }* %1, !dbg !26
  %10 = bitcast { i8*, i64 }* %1 to i8*, !dbg !26
  call void @__go_send_big(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN6_stringsre, i32 0, i32 0, i32 0), i8* %9, i8* %10), !dbg !26
  ret void, !dbg !27
}

define internal void @32(i8*) #2 {
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
!1 = !DIFile(filename: "go_programs/channels.go", directory: "/home/arpit/IIT/Project/cbmc_llvm/go")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 1, !"Debug Info Version", i32 3}
!5 = distinct !DISubprogram(name: "main..import", linkageName: "main..import", scope: null, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!6 = !DISubroutineType(types: !7)
!7 = !{!8}
!8 = !DIBasicType(name: "void")
!9 = !DILocation(line: 0, scope: !5)
!10 = distinct !DISubprogram(name: "main.main", linkageName: "main.main", scope: null, file: !11, line: 10, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!11 = !DIFile(filename: "go_programs/channels.go", directory: "")
!12 = !DILocation(line: 10, column: 6, scope: !10)
!13 = !DILocation(line: 14, column: 5, scope: !10)
!14 = !DILocation(line: 14, column: 21, scope: !10)
!15 = !DILocation(line: 0, scope: !10)
!16 = !DILocation(line: 19, column: 5, scope: !10)
!17 = !DILocation(line: 24, column: 14, scope: !10)
!18 = !DILocation(line: 24, column: 12, scope: !10)
!19 = !DILocation(line: 25, column: 20, scope: !10)
!20 = !DILocation(line: 25, column: 17, scope: !10)
!21 = !DILocation(line: 25, column: 16, scope: !10)
!22 = distinct !DISubprogram(name: "main.main:main.main$1", linkageName: "main.main:main.main$1", scope: null, file: !11, line: 19, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!23 = !DILocation(line: 19, column: 8, scope: !22)
!24 = !DILocation(line: 19, column: 17, scope: !22)
!25 = !{!"branch_weights", i32 1, i32 1000}
!26 = !DILocation(line: 19, column: 26, scope: !22)
!27 = !DILocation(line: 0, scope: !22)
