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
%arrayType = type { %commonType, %commonType*, %commonType*, i64 }
%ptrType = type { %commonType, %commonType* }
%structType = type { %commonType, %structFieldSlice }
%structFieldSlice = type { %structField*, i64, i64 }
%structField = type { { i8*, i64 }*, { i8*, i64 }*, %commonType*, { i8*, i64 }*, i64 }
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
@__go_td_CN9_time.Timere = linkonce_odr constant %chanType { %commonType { i8 18, i8 8, i8 8, i64 8, i32 99903, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_CN9_time.Timere$gc" to i8*), { i8*, i64 }* @4, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%structType, %structType* @__go_tdn_time.Time, i32 0, i32 0), i64 1 }
@__go_td_AIe1e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 16, i32 30, %funcVal* @__go_type_hash_AIe1e_descriptor, %funcVal* @__go_type_hash_AIe1e_descriptor.2, i8* bitcast ([9 x i8*]* @"__go_td_AIe1e$gc" to i8*), { i8*, i64 }* @6, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AIee, i32 0, i32 0), i64 1 }
@0 = internal global [15 x i8] c"Timer 1 expired"
@__go_tdn_string = linkonce_odr constant %commonType { i8 24, i8 8, i8 8, i64 16, i32 100666096, %funcVal* @__go_type_hash_string_descriptor, %funcVal* @__go_type_equal_string_descriptor, i8* bitcast ([4 x i8*]* @"__go_tdn_string$gc" to i8*), { i8*, i64 }* @8, %uncommonType* @11, %commonType* null }
@__go_td_pN10_time.Timer = external constant %ptrType
@"__go_td_pN10_time.Timer$gc" = external constant i8*
@__go_td_S1__Fe1__ppN10_time.Timere = linkonce_odr constant %structType { %commonType { i8 25, i8 8, i8 8, i64 16, i32 3646128, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([7 x i8*]* @"__go_td_S1__Fe1__ppN10_time.Timere$gc" to i8*), { i8*, i64 }* @13, %uncommonType* null, %commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pS1__Fe1__ppN10_time.Timere, i32 0, i32 0) }, %structFieldSlice { %structField* getelementptr inbounds ([2 x %structField], [2 x %structField]* @18, i32 0, i32 0), i64 2, i64 2 } }
@__go_td_S0_Fee = linkonce_odr constant %structType { %commonType { i8 25, i8 8, i8 8, i64 8, i32 44, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_S0_Fee$gc" to i8*), { i8*, i64 }* @20, %uncommonType* null, %commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pS0_Fee, i32 0, i32 0) }, %structFieldSlice { %structField* getelementptr inbounds ([1 x %structField], [1 x %structField]* @21, i32 0, i32 0), i64 1, i64 1 } }
@1 = internal global [15 x i8] c"Timer 2 stopped"
@2 = internal global [15 x i8] c"Timer 2 expired"
@3 = internal constant [22 x i8] c"<-chan \09time\09time.Time"
@4 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @3, i32 0, i32 0), i64 22 }
@__go_tdn_time.Time = external constant %structType
@"__go_td_CN9_time.Timere$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 6 to i8*), i8* null, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN9_time.Timere, i32 0, i32 0, i32 0), i8* null]
@__go_type_hash_AIe1e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AIe1e to void ()*) }
@__go_type_hash_AIe1e_descriptor.2 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AIe1e.1 to void ()*) }
@5 = internal constant [15 x i8] c"[1]interface {}"
@6 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @5, i32 0, i32 0), i64 15 }
@__go_td_Ie = linkonce_odr constant %interfaceType { %commonType { i8 20, i8 8, i8 8, i64 16, i32 16, %funcVal* @__go_type_hash_empty_interface_descriptor, %funcVal* @__go_type_equal_empty_interface_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), { i8*, i64 }* @33, %uncommonType* null, %commonType* null }, %imethodSlice zeroinitializer }
@__go_td_AIee = linkonce_odr constant %sliceType { %commonType { i8 23, i8 8, i8 8, i64 24, i32 30, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_AIee$gc" to i8*), { i8*, i64 }* @29, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0) }
@"__go_td_AIe1e$gc" = linkonce_odr constant [9 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 1 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* null]
@7 = internal constant [6 x i8] c"string"
@8 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i64 6 }
@9 = internal constant [6 x i8] c"string"
@10 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i32 0, i32 0), i64 6 }
@11 = internal constant %uncommonType { { i8*, i64 }* @10, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_string$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 7 to i8*), i8* null, i8* null]
@12 = internal constant [41 x i8] c"struct { _ func(); _ **\09time\09time.Timer }"
@13 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([41 x i8], [41 x i8]* @12, i32 0, i32 0), i64 41 }
@__go_td_pS1__Fe1__ppN10_time.Timere = linkonce_odr constant %ptrType { %commonType { i8 54, i8 8, i8 8, i64 8, i32 58338057, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_pS1__Fe1__ppN10_time.Timere$gc" to i8*), { i8*, i64 }* @25, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%structType, %structType* @__go_td_S1__Fe1__ppN10_time.Timere, i32 0, i32 0) }
@14 = internal constant [1 x i8] c"_"
@15 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @14, i32 0, i32 0), i64 1 }
@__go_td_Fe = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 8, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_Fe$gc" to i8*), { i8*, i64 }* @31, %uncommonType* null, %commonType* null }, i8 0, %typeSlice zeroinitializer, %typeSlice zeroinitializer }
@16 = internal constant [1 x i8] c"_"
@17 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @16, i32 0, i32 0), i64 1 }
@__go_td_ppN10_time.Timer = linkonce_odr constant %ptrType { %commonType { i8 54, i8 8, i8 8, i64 8, i32 911513, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_ppN10_time.Timer$gc" to i8*), { i8*, i64 }* @23, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pN10_time.Timer, i32 0, i32 0) }
@18 = internal constant [2 x %structField] [%structField { { i8*, i64 }* @15, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_Fe, i32 0, i32 0), { i8*, i64 }* null, i64 0 }, %structField { { i8*, i64 }* @17, { i8*, i64 }* null, %commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_ppN10_time.Timer, i32 0, i32 0), { i8*, i64 }* null, i64 8 }]
@"__go_td_S1__Fe1__ppN10_time.Timere$gc" = linkonce_odr constant [7 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* inttoptr (i64 1 to i8*), i8* inttoptr (i64 8 to i8*), i8* bitcast (i8** @"__go_td_pN10_time.Timer$gc" to i8*), i8* null]
@19 = internal constant [17 x i8] c"struct { func() }"
@20 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @19, i32 0, i32 0), i64 17 }
@__go_td_pS0_Fee = linkonce_odr constant %ptrType { %commonType { i8 54, i8 8, i8 8, i64 8, i32 713, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_pS0_Fee$gc" to i8*), { i8*, i64 }* @27, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%structType, %structType* @__go_td_S0_Fee, i32 0, i32 0) }
@21 = internal constant [1 x %structField] [%structField { { i8*, i64 }* null, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_Fe, i32 0, i32 0), { i8*, i64 }* null, i64 0 }]
@"__go_td_S0_Fee$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@22 = internal constant [18 x i8] c"**\09time\09time.Timer"
@23 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @22, i32 0, i32 0), i64 18 }
@"__go_td_ppN10_time.Timer$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 1 to i8*), i8* null, i8* bitcast (i8** @"__go_td_pN10_time.Timer$gc" to i8*), i8* null]
@24 = internal constant [42 x i8] c"*struct { _ func(); _ **\09time\09time.Timer }"
@25 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([42 x i8], [42 x i8]* @24, i32 0, i32 0), i64 42 }
@"__go_td_pS1__Fe1__ppN10_time.Timere$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 1 to i8*), i8* null, i8* bitcast ([7 x i8*]* @"__go_td_S1__Fe1__ppN10_time.Timere$gc" to i8*), i8* null]
@26 = internal constant [18 x i8] c"*struct { func() }"
@27 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @26, i32 0, i32 0), i64 18 }
@"__go_td_pS0_Fee$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 1 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_td_S0_Fee$gc" to i8*), i8* null]
@28 = internal constant [14 x i8] c"[]interface {}"
@29 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @28, i32 0, i32 0), i64 14 }
@"__go_td_AIee$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 10 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), i8* null]
@30 = internal constant [6 x i8] c"func()"
@31 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @30, i32 0, i32 0), i64 6 }
@"__go_td_Fe$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@32 = internal constant [12 x i8] c"interface {}"
@33 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @32, i32 0, i32 0), i64 12 }
@"__go_td_Ie$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* null]

declare void @__go_go(i8* nest, i8*, i8*)

; Function Attrs: nounwind
declare i8* @__go_new(i8* nest, i8*, i64) #0

declare void @__go_receive(i8* nest, i8*, i8*, i8*)

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
  call void @time..import(i8* undef), !dbg !9
  call void @fmt..import(i8* undef), !dbg !9
  br label %.0.entry, !dbg !9
}

declare void @time..import(i8*)

declare void @fmt..import(i8*)

define void @main.main(i8* nest) #2 !dbg !10 {
prologue:
  %1 = alloca { i64, i32, i8* }, !dbg !12
  %2 = alloca { i8*, i64, i64 }, !dbg !12
  %3 = alloca { i64, { i8*, i8* } }, !dbg !12
  %4 = alloca { i8*, i64, i64 }, !dbg !12
  %5 = alloca { i64, { i8*, i8* } }, !dbg !12
  br label %.0.entry, !dbg !12

.0.entry:                                         ; preds = %prologue
  %6 = call i8* @time.NewTimer(i8* nest undef, i64 2000000000), !dbg !13
  %7 = icmp eq i8* %6, null, !dbg !14
  br i1 %7, label %26, label %27, !dbg !14, !prof !15

.1.if.then:                                       ; preds = %27
  %8 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !16
  %varargs1 = bitcast i8* %8 to [1 x { i8*, i8* }]*, !dbg !16
  %9 = bitcast [1 x { i8*, i8* }]* %varargs1 to i8*, !dbg !16
  %10 = bitcast i8* %9 to { i8*, i8* }*, !dbg !17
  %11 = getelementptr { i8*, i8* }, { i8*, i8* }* %10, i64 0, !dbg !17
  %12 = bitcast { i8*, i8* }* %11 to i8*, !dbg !17
  %13 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !17
  %14 = bitcast i8* %13 to { i8*, i64 }*, !dbg !17
  store { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1, i32 0, i32 0), i64 15 }, { i8*, i64 }* %14, !dbg !17
  %15 = bitcast { i8*, i64 }* %14 to i8*, !dbg !17
  %16 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %15, 1, !dbg !17
  %17 = bitcast i8* %12 to { i8*, i8* }*, !dbg !17
  store { i8*, i8* } %16, { i8*, i8* }* %17, !dbg !17
  %18 = getelementptr inbounds i8, i8* %9, i64 0, !dbg !17
  %19 = insertvalue { i8*, i64, i64 } undef, i8* %18, 0, !dbg !17
  %20 = insertvalue { i8*, i64, i64 } %19, i64 1, 1, !dbg !17
  %21 = insertvalue { i8*, i64, i64 } %20, i64 1, 2, !dbg !17
  store { i8*, i64, i64 } %21, { i8*, i64, i64 }* %4, !dbg !18
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %5, i8* nest undef, { i8*, i64, i64 }* byval %4), !dbg !18
  %22 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %5, i32 0, i32 0, !dbg !18
  %23 = load i64, i64* %22, !dbg !18
  %24 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %5, i32 0, i32 1, !dbg !18
  %25 = load { i8*, i8* }, { i8*, i8* }* %24, !dbg !18
  br label %.2.if.done, !dbg !17

.2.if.done:                                       ; preds = %.1.if.then, %27
  ret void, !dbg !17

; <label>:26:                                     ; preds = %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !14
  unreachable, !dbg !14

; <label>:27:                                     ; preds = %.0.entry
  %28 = bitcast i8* %6 to { i8*, { i64, i64, i64, i8*, { i8*, i8* }, i64 } }*, !dbg !14
  %t1 = getelementptr inbounds { i8*, { i64, i64, i64, i8*, { i8*, i8* }, i64 } }, { i8*, { i64, i64, i64, i8*, { i8*, i8* }, i64 } }* %28, i32 0, i32 0, !dbg !14
  %29 = bitcast i8** %t1 to i8*, !dbg !14
  %30 = bitcast i8* %29 to i8**, !dbg !14
  %31 = load i8*, i8** %30, !dbg !14
  %32 = bitcast { i64, i32, i8* }* %1 to i8*, !dbg !19
  call void @__go_receive(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN9_time.Timere, i32 0, i32 0, i32 0), i8* %31, i8* %32), !dbg !19
  %33 = load { i64, i32, i8* }, { i64, i32, i8* }* %1, !dbg !19
  %34 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !20
  %varargs = bitcast i8* %34 to [1 x { i8*, i8* }]*, !dbg !20
  %35 = bitcast [1 x { i8*, i8* }]* %varargs to i8*, !dbg !20
  %36 = bitcast i8* %35 to { i8*, i8* }*, !dbg !17
  %37 = getelementptr { i8*, i8* }, { i8*, i8* }* %36, i64 0, !dbg !17
  %38 = bitcast { i8*, i8* }* %37 to i8*, !dbg !17
  %39 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !17
  %40 = bitcast i8* %39 to { i8*, i64 }*, !dbg !17
  store { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @0, i32 0, i32 0), i64 15 }, { i8*, i64 }* %40, !dbg !17
  %41 = bitcast { i8*, i64 }* %40 to i8*, !dbg !17
  %42 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %41, 1, !dbg !17
  %43 = bitcast i8* %38 to { i8*, i8* }*, !dbg !17
  store { i8*, i8* } %42, { i8*, i8* }* %43, !dbg !17
  %44 = getelementptr inbounds i8, i8* %35, i64 0, !dbg !17
  %45 = insertvalue { i8*, i64, i64 } undef, i8* %44, 0, !dbg !17
  %46 = insertvalue { i8*, i64, i64 } %45, i64 1, 1, !dbg !17
  %47 = insertvalue { i8*, i64, i64 } %46, i64 1, 2, !dbg !17
  store { i8*, i64, i64 } %47, { i8*, i64, i64 }* %2, !dbg !21
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %3, i8* nest undef, { i8*, i64, i64 }* byval %2), !dbg !21
  %48 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %3, i32 0, i32 0, !dbg !21
  %49 = load i64, i64* %48, !dbg !21
  %50 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %3, i32 0, i32 1, !dbg !21
  %51 = load { i8*, i8* }, { i8*, i8* }* %50, !dbg !21
  %52 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pN10_time.Timer, i32 0, i32 0, i32 0), i64 8), !dbg !22
  %timer2 = bitcast i8* %52 to i8**, !dbg !22
  %53 = bitcast i8** %timer2 to i8*, !dbg !22
  %54 = call i8* @time.NewTimer(i8* nest undef, i64 1000000000), !dbg !23
  %55 = bitcast i8* %53 to i8**, !dbg !22
  store i8* %54, i8** %55, !dbg !22
  %56 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%structType, %structType* @__go_td_S1__Fe1__ppN10_time.Timere, i32 0, i32 0, i32 0), i64 16), !dbg !17
  %57 = bitcast i8* %56 to { i8*, i8* }*, !dbg !17
  %58 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %57, i32 0, i32 0, !dbg !17
  store i8* bitcast (void (i8*)* @"main.main:main.main$1" to i8*), i8** %58, !dbg !17
  %59 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %57, i32 0, i32 1, !dbg !17
  store i8* %53, i8** %59, !dbg !17
  %60 = bitcast { i8*, i8* }* %57 to i8*, !dbg !17
  %61 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%structType, %structType* @__go_td_S0_Fee, i32 0, i32 0, i32 0), i64 8), !dbg !24
  %62 = bitcast i8* %61 to { i8* }*, !dbg !24
  %63 = getelementptr inbounds { i8* }, { i8* }* %62, i32 0, i32 0, !dbg !24
  store i8* %60, i8** %63, !dbg !24
  %64 = bitcast { i8* }* %62 to i8*, !dbg !24
  call void @__go_go(i8* nest undef, i8* bitcast (void (i8*)* @34 to i8*), i8* %64), !dbg !24
  %65 = bitcast i8* %53 to i8**, !dbg !25
  %66 = load i8*, i8** %65, !dbg !25
  %67 = call i8 @time.Stop.pN10_time.Timer(i8* nest undef, i8* %66), !dbg !26
  %68 = trunc i8 %67 to i1, !dbg !17
  br i1 %68, label %.1.if.then, label %.2.if.done, !dbg !17
}

declare i8* @time.NewTimer(i8* nest, i64)

declare void @fmt.Println({ i64, { i8*, i8* } }* sret, i8* nest, { i8*, i64, i64 }* byval)

define internal void @"main.main:main.main$1"(i8* nest) #2 !dbg !27 {
prologue:
  %1 = alloca { i64, i32, i8* }, !dbg !28
  %2 = alloca { i8*, i64, i64 }, !dbg !28
  %3 = alloca { i64, { i8*, i8* } }, !dbg !28
  %4 = bitcast i8* %0 to { i8*, i8* }*, !dbg !28
  %5 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %4, i32 0, i32 1, !dbg !28
  %6 = load i8*, i8** %5, !dbg !28
  br label %.0.entry, !dbg !28

.0.entry:                                         ; preds = %prologue
  %7 = icmp eq i8* %6, null, !dbg !29
  br i1 %7, label %8, label %9, !dbg !29, !prof !15

; <label>:8:                                      ; preds = %9, %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !29
  unreachable, !dbg !29

; <label>:9:                                      ; preds = %.0.entry
  %10 = bitcast i8* %6 to i8**, !dbg !29
  %11 = load i8*, i8** %10, !dbg !29
  %12 = icmp eq i8* %11, null, !dbg !30
  br i1 %12, label %8, label %13, !dbg !30, !prof !15

; <label>:13:                                     ; preds = %9
  %14 = bitcast i8* %11 to { i8*, { i64, i64, i64, i8*, { i8*, i8* }, i64 } }*, !dbg !30
  %t1 = getelementptr inbounds { i8*, { i64, i64, i64, i8*, { i8*, i8* }, i64 } }, { i8*, { i64, i64, i64, i8*, { i8*, i8* }, i64 } }* %14, i32 0, i32 0, !dbg !30
  %15 = bitcast i8** %t1 to i8*, !dbg !30
  %16 = bitcast i8* %15 to i8**, !dbg !30
  %17 = load i8*, i8** %16, !dbg !30
  %18 = bitcast { i64, i32, i8* }* %1 to i8*, !dbg !31
  call void @__go_receive(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN9_time.Timere, i32 0, i32 0, i32 0), i8* %17, i8* %18), !dbg !31
  %19 = load { i64, i32, i8* }, { i64, i32, i8* }* %1, !dbg !31
  %20 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !32
  %varargs = bitcast i8* %20 to [1 x { i8*, i8* }]*, !dbg !32
  %21 = bitcast [1 x { i8*, i8* }]* %varargs to i8*, !dbg !32
  %22 = bitcast i8* %21 to { i8*, i8* }*, !dbg !33
  %23 = getelementptr { i8*, i8* }, { i8*, i8* }* %22, i64 0, !dbg !33
  %24 = bitcast { i8*, i8* }* %23 to i8*, !dbg !33
  %25 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !33
  %26 = bitcast i8* %25 to { i8*, i64 }*, !dbg !33
  store { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @2, i32 0, i32 0), i64 15 }, { i8*, i64 }* %26, !dbg !33
  %27 = bitcast { i8*, i64 }* %26 to i8*, !dbg !33
  %28 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %27, 1, !dbg !33
  %29 = bitcast i8* %24 to { i8*, i8* }*, !dbg !33
  store { i8*, i8* } %28, { i8*, i8* }* %29, !dbg !33
  %30 = getelementptr inbounds i8, i8* %21, i64 0, !dbg !33
  %31 = insertvalue { i8*, i64, i64 } undef, i8* %30, 0, !dbg !33
  %32 = insertvalue { i8*, i64, i64 } %31, i64 1, 1, !dbg !33
  %33 = insertvalue { i8*, i64, i64 } %32, i64 1, 2, !dbg !33
  store { i8*, i64, i64 } %33, { i8*, i64, i64 }* %2, !dbg !34
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %3, i8* nest undef, { i8*, i64, i64 }* byval %2), !dbg !34
  %34 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %3, i32 0, i32 0, !dbg !34
  %35 = load i64, i64* %34, !dbg !34
  %36 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %3, i32 0, i32 1, !dbg !34
  %37 = load { i8*, i8* }, { i8*, i8* }* %36, !dbg !34
  ret void, !dbg !33
}

define internal void @34(i8*) #2 {
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

declare i8 @time.Stop.pN10_time.Timer(i8* nest, i8*)

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
!1 = !DIFile(filename: "go_programs/timers.go", directory: "/home/arpit/IIT/Project/cbmc_llvm/go")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 1, !"Debug Info Version", i32 3}
!5 = distinct !DISubprogram(name: "main..import", linkageName: "main..import", scope: null, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!6 = !DISubroutineType(types: !7)
!7 = !{!8}
!8 = !DIBasicType(name: "void")
!9 = !DILocation(line: 0, scope: !5)
!10 = distinct !DISubprogram(name: "main.main", linkageName: "main.main", scope: null, file: !11, line: 12, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!11 = !DIFile(filename: "go_programs/timers.go", directory: "")
!12 = !DILocation(line: 12, column: 6, scope: !10)
!13 = !DILocation(line: 18, column: 28, scope: !10)
!14 = !DILocation(line: 23, column: 14, scope: !10)
!15 = !{!"branch_weights", i32 1, i32 1000}
!16 = !DILocation(line: 37, column: 38, scope: !10)
!17 = !DILocation(line: 0, scope: !10)
!18 = !DILocation(line: 37, column: 20, scope: !10)
!19 = !DILocation(line: 23, column: 5, scope: !10)
!20 = !DILocation(line: 24, column: 34, scope: !10)
!21 = !DILocation(line: 24, column: 16, scope: !10)
!22 = !DILocation(line: 30, column: 5, scope: !10)
!23 = !DILocation(line: 30, column: 28, scope: !10)
!24 = !DILocation(line: 31, column: 5, scope: !10)
!25 = !DILocation(line: 35, column: 14, scope: !10)
!26 = !DILocation(line: 35, column: 25, scope: !10)
!27 = distinct !DISubprogram(name: "main.main:main.main$1", linkageName: "main.main:main.main$1", scope: null, file: !11, line: 31, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!28 = !DILocation(line: 31, column: 8, scope: !27)
!29 = !DILocation(line: 32, column: 11, scope: !27)
!30 = !DILocation(line: 32, column: 18, scope: !27)
!31 = !DILocation(line: 32, column: 9, scope: !27)
!32 = !DILocation(line: 33, column: 38, scope: !27)
!33 = !DILocation(line: 0, scope: !27)
!34 = !DILocation(line: 33, column: 20, scope: !27)
