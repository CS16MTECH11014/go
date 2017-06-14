; ModuleID = 'main'
source_filename = "main"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%funcVal = type { void ()* }
%ptrType = type { %commonType, %commonType* }
%commonType = type { i8, i8, i8, i64, i32, %funcVal*, %funcVal*, i8*, { i8*, i64 }*, %uncommonType*, %commonType* }
%uncommonType = type { { i8*, i64 }*, { i8*, i64 }*, %methodSlice }
%methodSlice = type { %method*, i64, i64 }
%method = type { { i8*, i64 }*, { i8*, i64 }*, %commonType*, %commonType*, i8* }
%structType = type { %commonType, %structFieldSlice }
%structFieldSlice = type { %structField*, i64, i64 }
%structField = type { { i8*, i64 }*, { i8*, i64 }*, %commonType*, { i8*, i64 }*, i64 }
%arrayType = type { %commonType, %commonType*, %commonType*, i64 }
%chanType = type { %commonType, %commonType*, i64 }
%interfaceType = type { %commonType, %imethodSlice }
%imethodSlice = type { %imethod*, i64, i64 }
%imethod = type { { i8*, i64 }*, { i8*, i64 }*, %commonType* }
%sliceType = type { %commonType, %commonType* }
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
@__go_td_pN11_time.Ticker = external constant %ptrType
@"__go_td_pN11_time.Ticker$gc" = external constant i8*
@__go_td_S1__Fe1__ppN11_time.Tickere = linkonce_odr constant %structType { %commonType { i8 25, i8 8, i8 8, i64 16, i32 3971760, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([7 x i8*]* @"__go_td_S1__Fe1__ppN11_time.Tickere$gc" to i8*), { i8*, i64 }* @14, %uncommonType* null, %commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pS1__Fe1__ppN11_time.Tickere, i32 0, i32 0) }, %structFieldSlice { %structField* getelementptr inbounds ([2 x %structField], [2 x %structField]* @19, i32 0, i32 0), i64 2, i64 2 } }
@__go_td_S0_Fee = linkonce_odr constant %structType { %commonType { i8 25, i8 8, i8 8, i64 8, i32 44, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_S0_Fee$gc" to i8*), { i8*, i64 }* @21, %uncommonType* null, %commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pS0_Fee, i32 0, i32 0) }, %structFieldSlice { %structField* getelementptr inbounds ([1 x %structField], [1 x %structField]* @22, i32 0, i32 0), i64 1, i64 1 } }
@__go_td_AIe1e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 16, i32 30, %funcVal* @__go_type_hash_AIe1e_descriptor, %funcVal* @__go_type_hash_AIe1e_descriptor.2, i8* bitcast ([9 x i8*]* @"__go_td_AIe1e$gc" to i8*), { i8*, i64 }* @5, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AIee, i32 0, i32 0), i64 1 }
@0 = internal global [14 x i8] c"Ticker stopped"
@__go_tdn_string = linkonce_odr constant %commonType { i8 24, i8 8, i8 8, i64 16, i32 100666096, %funcVal* @__go_type_hash_string_descriptor, %funcVal* @__go_type_equal_string_descriptor, i8* bitcast ([4 x i8*]* @"__go_tdn_string$gc" to i8*), { i8*, i64 }* @9, %uncommonType* @12, %commonType* null }
@__go_td_CN9_time.Timere = linkonce_odr constant %chanType { %commonType { i8 18, i8 8, i8 8, i64 8, i32 99903, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_CN9_time.Timere$gc" to i8*), { i8*, i64 }* @3, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%structType, %structType* @__go_tdn_time.Time, i32 0, i32 0), i64 1 }
@__go_tdn_time.Time = external constant %structType
@__go_td_AIe2e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 32, i32 30, %funcVal* @__go_type_hash_AIe2e_descriptor, %funcVal* @__go_type_hash_AIe2e_descriptor.4, i8* bitcast ([9 x i8*]* @"__go_td_AIe2e$gc" to i8*), { i8*, i64 }* @7, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AIee, i32 0, i32 0), i64 2 }
@1 = internal global [7 x i8] c"Tick at"
@2 = internal constant [22 x i8] c"<-chan \09time\09time.Time"
@3 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @2, i32 0, i32 0), i64 22 }
@"__go_td_CN9_time.Timere$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 6 to i8*), i8* null, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN9_time.Timere, i32 0, i32 0, i32 0), i8* null]
@__go_type_hash_AIe1e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AIe1e to void ()*) }
@__go_type_hash_AIe1e_descriptor.2 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AIe1e.1 to void ()*) }
@4 = internal constant [15 x i8] c"[1]interface {}"
@5 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @4, i32 0, i32 0), i64 15 }
@__go_td_Ie = linkonce_odr constant %interfaceType { %commonType { i8 20, i8 8, i8 8, i64 16, i32 16, %funcVal* @__go_type_hash_empty_interface_descriptor, %funcVal* @__go_type_equal_empty_interface_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), { i8*, i64 }* @34, %uncommonType* null, %commonType* null }, %imethodSlice zeroinitializer }
@__go_td_AIee = linkonce_odr constant %sliceType { %commonType { i8 23, i8 8, i8 8, i64 24, i32 30, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_AIee$gc" to i8*), { i8*, i64 }* @30, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0) }
@"__go_td_AIe1e$gc" = linkonce_odr constant [9 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 1 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* null]
@__go_type_hash_AIe2e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AIe2e to void ()*) }
@__go_type_hash_AIe2e_descriptor.4 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AIe2e.3 to void ()*) }
@6 = internal constant [15 x i8] c"[2]interface {}"
@7 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @6, i32 0, i32 0), i64 15 }
@"__go_td_AIe2e$gc" = linkonce_odr constant [9 x i8*] [i8* inttoptr (i64 32 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 2 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* null]
@8 = internal constant [6 x i8] c"string"
@9 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i32 0, i32 0), i64 6 }
@10 = internal constant [6 x i8] c"string"
@11 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i64 6 }
@12 = internal constant %uncommonType { { i8*, i64 }* @11, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_string$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 7 to i8*), i8* null, i8* null]
@13 = internal constant [42 x i8] c"struct { _ func(); _ **\09time\09time.Ticker }"
@14 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([42 x i8], [42 x i8]* @13, i32 0, i32 0), i64 42 }
@__go_td_pS1__Fe1__ppN11_time.Tickere = linkonce_odr constant %ptrType { %commonType { i8 54, i8 8, i8 8, i64 8, i32 63548169, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_pS1__Fe1__ppN11_time.Tickere$gc" to i8*), { i8*, i64 }* @26, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%structType, %structType* @__go_td_S1__Fe1__ppN11_time.Tickere, i32 0, i32 0) }
@15 = internal constant [1 x i8] c"_"
@16 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @15, i32 0, i32 0), i64 1 }
@__go_td_Fe = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 8, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_Fe$gc" to i8*), { i8*, i64 }* @32, %uncommonType* null, %commonType* null }, i8 0, %typeSlice zeroinitializer, %typeSlice zeroinitializer }
@17 = internal constant [1 x i8] c"_"
@18 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @17, i32 0, i32 0), i64 1 }
@__go_td_ppN11_time.Ticker = linkonce_odr constant %ptrType { %commonType { i8 54, i8 8, i8 8, i64 8, i32 992921, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_ppN11_time.Ticker$gc" to i8*), { i8*, i64 }* @24, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pN11_time.Ticker, i32 0, i32 0) }
@19 = internal constant [2 x %structField] [%structField { { i8*, i64 }* @16, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_Fe, i32 0, i32 0), { i8*, i64 }* null, i64 0 }, %structField { { i8*, i64 }* @18, { i8*, i64 }* null, %commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_ppN11_time.Ticker, i32 0, i32 0), { i8*, i64 }* null, i64 8 }]
@"__go_td_S1__Fe1__ppN11_time.Tickere$gc" = linkonce_odr constant [7 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* inttoptr (i64 1 to i8*), i8* inttoptr (i64 8 to i8*), i8* bitcast (i8** @"__go_td_pN11_time.Ticker$gc" to i8*), i8* null]
@20 = internal constant [17 x i8] c"struct { func() }"
@21 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @20, i32 0, i32 0), i64 17 }
@__go_td_pS0_Fee = linkonce_odr constant %ptrType { %commonType { i8 54, i8 8, i8 8, i64 8, i32 713, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_pS0_Fee$gc" to i8*), { i8*, i64 }* @28, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%structType, %structType* @__go_td_S0_Fee, i32 0, i32 0) }
@22 = internal constant [1 x %structField] [%structField { { i8*, i64 }* null, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_Fe, i32 0, i32 0), { i8*, i64 }* null, i64 0 }]
@"__go_td_S0_Fee$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@23 = internal constant [19 x i8] c"**\09time\09time.Ticker"
@24 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @23, i32 0, i32 0), i64 19 }
@"__go_td_ppN11_time.Ticker$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 1 to i8*), i8* null, i8* bitcast (i8** @"__go_td_pN11_time.Ticker$gc" to i8*), i8* null]
@25 = internal constant [43 x i8] c"*struct { _ func(); _ **\09time\09time.Ticker }"
@26 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([43 x i8], [43 x i8]* @25, i32 0, i32 0), i64 43 }
@"__go_td_pS1__Fe1__ppN11_time.Tickere$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 1 to i8*), i8* null, i8* bitcast ([7 x i8*]* @"__go_td_S1__Fe1__ppN11_time.Tickere$gc" to i8*), i8* null]
@27 = internal constant [18 x i8] c"*struct { func() }"
@28 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @27, i32 0, i32 0), i64 18 }
@"__go_td_pS0_Fee$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 1 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_td_S0_Fee$gc" to i8*), i8* null]
@29 = internal constant [14 x i8] c"[]interface {}"
@30 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @29, i32 0, i32 0), i64 14 }
@"__go_td_AIee$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 10 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), i8* null]
@31 = internal constant [6 x i8] c"func()"
@32 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @31, i32 0, i32 0), i64 6 }
@"__go_td_Fe$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@33 = internal constant [12 x i8] c"interface {}"
@34 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @33, i32 0, i32 0), i64 12 }
@"__go_td_Ie$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* null]

declare i8 @runtime.chanrecv2(i8* nest, i8*, i8*, i8*)

declare void @__go_go(i8* nest, i8*, i8*)

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
  call void @time..import(i8* undef), !dbg !9
  call void @fmt..import(i8* undef), !dbg !9
  br label %.0.entry, !dbg !9
}

declare void @time..import(i8*)

declare void @fmt..import(i8*)

define void @main.main(i8* nest) #3 !dbg !10 {
prologue:
  %1 = alloca { i8*, i64, i64 }, !dbg !12
  %2 = alloca { i64, { i8*, i8* } }, !dbg !12
  br label %.0.entry, !dbg !12

.0.entry:                                         ; preds = %prologue
  %3 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pN11_time.Ticker, i32 0, i32 0, i32 0), i64 8), !dbg !13
  %ticker = bitcast i8* %3 to i8**, !dbg !13
  %4 = bitcast i8** %ticker to i8*, !dbg !13
  %5 = call i8* @time.NewTicker(i8* nest undef, i64 500000000), !dbg !14
  %6 = bitcast i8* %4 to i8**, !dbg !13
  store i8* %5, i8** %6, !dbg !13
  %7 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%structType, %structType* @__go_td_S1__Fe1__ppN11_time.Tickere, i32 0, i32 0, i32 0), i64 16), !dbg !15
  %8 = bitcast i8* %7 to { i8*, i8* }*, !dbg !15
  %9 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %8, i32 0, i32 0, !dbg !15
  store i8* bitcast (void (i8*)* @"main.main:main.main$1" to i8*), i8** %9, !dbg !15
  %10 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %8, i32 0, i32 1, !dbg !15
  store i8* %4, i8** %10, !dbg !15
  %11 = bitcast { i8*, i8* }* %8 to i8*, !dbg !15
  %12 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%structType, %structType* @__go_td_S0_Fee, i32 0, i32 0, i32 0), i64 8), !dbg !16
  %13 = bitcast i8* %12 to { i8* }*, !dbg !16
  %14 = getelementptr inbounds { i8* }, { i8* }* %13, i32 0, i32 0, !dbg !16
  store i8* %11, i8** %14, !dbg !16
  %15 = bitcast { i8* }* %13 to i8*, !dbg !16
  call void @__go_go(i8* nest undef, i8* bitcast (void (i8*)* @35 to i8*), i8* %15), !dbg !16
  call void @time.Sleep(i8* nest undef, i64 1600000000), !dbg !17
  %16 = bitcast i8* %4 to i8**, !dbg !18
  %17 = load i8*, i8** %16, !dbg !18
  call void @time.Stop.pN11_time.Ticker(i8* nest undef, i8* %17), !dbg !19
  %18 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !20
  %varargs = bitcast i8* %18 to [1 x { i8*, i8* }]*, !dbg !20
  %19 = bitcast [1 x { i8*, i8* }]* %varargs to i8*, !dbg !20
  %20 = bitcast i8* %19 to { i8*, i8* }*, !dbg !15
  %21 = getelementptr { i8*, i8* }, { i8*, i8* }* %20, i64 0, !dbg !15
  %22 = bitcast { i8*, i8* }* %21 to i8*, !dbg !15
  %23 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !15
  %24 = bitcast i8* %23 to { i8*, i64 }*, !dbg !15
  store { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i64 14 }, { i8*, i64 }* %24, !dbg !15
  %25 = bitcast { i8*, i64 }* %24 to i8*, !dbg !15
  %26 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %25, 1, !dbg !15
  %27 = bitcast i8* %22 to { i8*, i8* }*, !dbg !15
  store { i8*, i8* } %26, { i8*, i8* }* %27, !dbg !15
  %28 = getelementptr inbounds i8, i8* %19, i64 0, !dbg !15
  %29 = insertvalue { i8*, i64, i64 } undef, i8* %28, 0, !dbg !15
  %30 = insertvalue { i8*, i64, i64 } %29, i64 1, 1, !dbg !15
  %31 = insertvalue { i8*, i64, i64 } %30, i64 1, 2, !dbg !15
  store { i8*, i64, i64 } %31, { i8*, i64, i64 }* %1, !dbg !21
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %2, i8* nest undef, { i8*, i64, i64 }* byval %1), !dbg !21
  %32 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %2, i32 0, i32 0, !dbg !21
  %33 = load i64, i64* %32, !dbg !21
  %34 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %2, i32 0, i32 1, !dbg !21
  %35 = load { i8*, i8* }, { i8*, i8* }* %34, !dbg !21
  ret void, !dbg !15
}

declare i8* @time.NewTicker(i8* nest, i64)

define internal void @"main.main:main.main$1"(i8* nest) #3 !dbg !22 {
prologue:
  %1 = alloca { i64, i32, i8* }, !dbg !23
  %2 = alloca { i8*, i64, i64 }, !dbg !23
  %3 = alloca { i64, { i8*, i8* } }, !dbg !23
  %4 = bitcast i8* %0 to { i8*, i8* }*, !dbg !23
  %5 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %4, i32 0, i32 1, !dbg !23
  %6 = load i8*, i8** %5, !dbg !23
  %t = alloca { i64, i32, i8* }, !dbg !23
  %7 = bitcast { i64, i32, i8* }* %t to i8*, !dbg !23
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 ptrtoint ({ i64, i32, i8* }* getelementptr ({ i64, i32, i8* }, { i64, i32, i8* }* null, i32 1) to i64), i32 1, i1 false), !dbg !23
  %8 = bitcast { i64, i32, i8* }* %t to i8*, !dbg !23
  br label %.0.entry, !dbg !23

.0.entry:                                         ; preds = %prologue
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 ptrtoint ({ i64, i32, i8* }* getelementptr ({ i64, i32, i8* }, { i64, i32, i8* }* null, i32 1) to i64), i32 1, i1 false), !dbg !24
  %9 = icmp eq i8* %6, null, !dbg !25
  br i1 %9, label %42, label %43, !dbg !25, !prof !26

.1.rangechan.loop:                                ; preds = %.2.rangechan.body, %47
  %10 = bitcast { i64, i32, i8* }* %1 to i8*, !dbg !27
  %11 = call i8 @runtime.chanrecv2(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN9_time.Timere, i32 0, i32 0, i32 0), i8* %51, i8* %10), !dbg !27
  %12 = load { i64, i32, i8* }, { i64, i32, i8* }* %1, !dbg !27
  %13 = trunc i8 %11 to i1, !dbg !28
  br i1 %13, label %.2.rangechan.body, label %.3.rangechan.done, !dbg !28

.2.rangechan.body:                                ; preds = %.1.rangechan.loop
  %14 = bitcast i8* %8 to { i64, i32, i8* }*, !dbg !24
  store { i64, i32, i8* } %12, { i64, i32, i8* }* %14, !dbg !24
  %15 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%structType, %structType* @__go_tdn_time.Time, i32 0, i32 0, i32 0), i64 24), !dbg !29
  %16 = bitcast i8* %15 to { i64, i32, i8* }*, !dbg !29
  %17 = bitcast { i64, i32, i8* }* %16 to i8*, !dbg !29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %8, i64 24, i32 1, i1 false), !dbg !29
  %18 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !30
  %varargs = bitcast i8* %18 to [2 x { i8*, i8* }]*, !dbg !30
  %19 = bitcast [2 x { i8*, i8* }]* %varargs to i8*, !dbg !30
  %20 = bitcast i8* %19 to { i8*, i8* }*, !dbg !28
  %21 = getelementptr { i8*, i8* }, { i8*, i8* }* %20, i64 0, !dbg !28
  %22 = bitcast { i8*, i8* }* %21 to i8*, !dbg !28
  %23 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !28
  %24 = bitcast i8* %23 to { i8*, i64 }*, !dbg !28
  store { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0), i64 7 }, { i8*, i64 }* %24, !dbg !28
  %25 = bitcast { i8*, i64 }* %24 to i8*, !dbg !28
  %26 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %25, 1, !dbg !28
  %27 = bitcast i8* %22 to { i8*, i8* }*, !dbg !28
  store { i8*, i8* } %26, { i8*, i8* }* %27, !dbg !28
  %28 = bitcast i8* %19 to { i8*, i8* }*, !dbg !28
  %29 = getelementptr { i8*, i8* }, { i8*, i8* }* %28, i64 1, !dbg !28
  %30 = bitcast { i8*, i8* }* %29 to i8*, !dbg !28
  %31 = bitcast { i64, i32, i8* }* %16 to i8*, !dbg !28
  %32 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%structType, %structType* @__go_tdn_time.Time, i32 0, i32 0, i32 0), i8* undef }, i8* %31, 1, !dbg !28
  %33 = bitcast i8* %30 to { i8*, i8* }*, !dbg !29
  store { i8*, i8* } %32, { i8*, i8* }* %33, !dbg !29
  %34 = getelementptr inbounds i8, i8* %19, i64 0, !dbg !28
  %35 = insertvalue { i8*, i64, i64 } undef, i8* %34, 0, !dbg !28
  %36 = insertvalue { i8*, i64, i64 } %35, i64 2, 1, !dbg !28
  %37 = insertvalue { i8*, i64, i64 } %36, i64 2, 2, !dbg !28
  store { i8*, i64, i64 } %37, { i8*, i64, i64 }* %2, !dbg !31
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %3, i8* nest undef, { i8*, i64, i64 }* byval %2), !dbg !31
  %38 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %3, i32 0, i32 0, !dbg !31
  %39 = load i64, i64* %38, !dbg !31
  %40 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %3, i32 0, i32 1, !dbg !31
  %41 = load { i8*, i8* }, { i8*, i8* }* %40, !dbg !31
  br label %.1.rangechan.loop, !dbg !28

.3.rangechan.done:                                ; preds = %.1.rangechan.loop
  ret void, !dbg !28

; <label>:42:                                     ; preds = %43, %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !25
  unreachable, !dbg !25

; <label>:43:                                     ; preds = %.0.entry
  %44 = bitcast i8* %6 to i8**, !dbg !25
  %45 = load i8*, i8** %44, !dbg !25
  %46 = icmp eq i8* %45, null, !dbg !32
  br i1 %46, label %42, label %47, !dbg !32, !prof !26

; <label>:47:                                     ; preds = %43
  %48 = bitcast i8* %45 to { i8*, { i64, i64, i64, i8*, { i8*, i8* }, i64 } }*, !dbg !32
  %t2 = getelementptr inbounds { i8*, { i64, i64, i64, i8*, { i8*, i8* }, i64 } }, { i8*, { i64, i64, i64, i8*, { i8*, i8* }, i64 } }* %48, i32 0, i32 0, !dbg !32
  %49 = bitcast i8** %t2 to i8*, !dbg !32
  %50 = bitcast i8* %49 to i8**, !dbg !32
  %51 = load i8*, i8** %50, !dbg !32
  br label %.1.rangechan.loop, !dbg !28
}

define internal void @35(i8*) #3 {
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

declare void @time.Stop.pN11_time.Ticker(i8* nest, i8*)

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
!1 = !DIFile(filename: "go_programs/tickers.go", directory: "/home/arpit/IIT/Project/cbmc_llvm/go")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 1, !"Debug Info Version", i32 3}
!5 = distinct !DISubprogram(name: "main..import", linkageName: "main..import", scope: null, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!6 = !DISubroutineType(types: !7)
!7 = !{!8}
!8 = !DIBasicType(name: "void")
!9 = !DILocation(line: 0, scope: !5)
!10 = distinct !DISubprogram(name: "main.main", linkageName: "main.main", scope: null, file: !11, line: 12, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!11 = !DIFile(filename: "go_programs/tickers.go", directory: "")
!12 = !DILocation(line: 12, column: 6, scope: !10)
!13 = !DILocation(line: 18, column: 5, scope: !10)
!14 = !DILocation(line: 18, column: 29, scope: !10)
!15 = !DILocation(line: 0, scope: !10)
!16 = !DILocation(line: 19, column: 5, scope: !10)
!17 = !DILocation(line: 28, column: 15, scope: !10)
!18 = !DILocation(line: 29, column: 5, scope: !10)
!19 = !DILocation(line: 29, column: 16, scope: !10)
!20 = !DILocation(line: 30, column: 33, scope: !10)
!21 = !DILocation(line: 30, column: 16, scope: !10)
!22 = distinct !DISubprogram(name: "main.main:main.main$1", linkageName: "main.main:main.main$1", scope: null, file: !11, line: 19, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!23 = !DILocation(line: 19, column: 8, scope: !22)
!24 = !DILocation(line: 20, column: 13, scope: !22)
!25 = !DILocation(line: 20, column: 24, scope: !22)
!26 = !{!"branch_weights", i32 1, i32 1000}
!27 = !DILocation(line: 20, column: 9, scope: !22)
!28 = !DILocation(line: 0, scope: !22)
!29 = !DILocation(line: 21, column: 36, scope: !22)
!30 = !DILocation(line: 21, column: 37, scope: !22)
!31 = !DILocation(line: 21, column: 24, scope: !22)
!32 = !DILocation(line: 20, column: 31, scope: !22)
