; ModuleID = 'main'
source_filename = "main"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%funcVal = type { void ()* }
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
@__go_tdn_uint64 = linkonce_odr constant %commonType { i8 -117, i8 8, i8 8, i64 8, i32 100665853, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_uint64$gc" to i8*), { i8*, i64 }* @19, %uncommonType* @22, %commonType* null }
@__go_td_S1__Fe1__pN6_uint64e = linkonce_odr constant %structType { %commonType { i8 25, i8 8, i8 8, i64 16, i32 -2147319888, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([7 x i8*]* @"__go_td_S1__Fe1__pN6_uint64e$gc" to i8*), { i8*, i64 }* @9, %uncommonType* null, %commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pS1__Fe1__pN6_uint64e, i32 0, i32 0) }, %structFieldSlice { %structField* getelementptr inbounds ([2 x %structField], [2 x %structField]* @14, i32 0, i32 0), i64 2, i64 2 } }
@__go_td_S0_Fee = linkonce_odr constant %structType { %commonType { i8 25, i8 8, i8 8, i64 8, i32 44, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_S0_Fee$gc" to i8*), { i8*, i64 }* @16, %uncommonType* null, %commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pS0_Fee, i32 0, i32 0) }, %structFieldSlice { %structField* getelementptr inbounds ([1 x %structField], [1 x %structField]* @17, i32 0, i32 0), i64 1, i64 1 } }
@__go_td_AIe2e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 32, i32 30, %funcVal* @__go_type_hash_AIe2e_descriptor, %funcVal* @__go_type_hash_AIe2e_descriptor.2, i8* bitcast ([9 x i8*]* @"__go_td_AIe2e$gc" to i8*), { i8*, i64 }* @2, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AIee, i32 0, i32 0), i64 2 }
@0 = internal global [4 x i8] c"ops:"
@__go_tdn_string = linkonce_odr constant %commonType { i8 24, i8 8, i8 8, i64 16, i32 100666096, %funcVal* @__go_type_hash_string_descriptor, %funcVal* @__go_type_equal_string_descriptor, i8* bitcast ([4 x i8*]* @"__go_tdn_string$gc" to i8*), { i8*, i64 }* @4, %uncommonType* @7, %commonType* null }
@__go_type_hash_AIe2e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AIe2e to void ()*) }
@__go_type_hash_AIe2e_descriptor.2 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AIe2e.1 to void ()*) }
@1 = internal constant [15 x i8] c"[2]interface {}"
@2 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1, i32 0, i32 0), i64 15 }
@__go_td_Ie = linkonce_odr constant %interfaceType { %commonType { i8 20, i8 8, i8 8, i64 16, i32 16, %funcVal* @__go_type_hash_empty_interface_descriptor, %funcVal* @__go_type_equal_empty_interface_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), { i8*, i64 }* @34, %uncommonType* null, %commonType* null }, %imethodSlice zeroinitializer }
@__go_td_AIee = linkonce_odr constant %sliceType { %commonType { i8 23, i8 8, i8 8, i64 24, i32 30, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_AIee$gc" to i8*), { i8*, i64 }* @30, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0) }
@"__go_td_AIe2e$gc" = linkonce_odr constant [9 x i8*] [i8* inttoptr (i64 32 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 2 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* null]
@3 = internal constant [6 x i8] c"string"
@4 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i64 6 }
@5 = internal constant [6 x i8] c"string"
@6 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i32 0, i32 0), i64 6 }
@7 = internal constant %uncommonType { { i8*, i64 }* @6, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_string$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 7 to i8*), i8* null, i8* null]
@8 = internal constant [30 x i8] c"struct { _ func(); _ *uint64 }"
@9 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([30 x i8], [30 x i8]* @8, i32 0, i32 0), i64 30 }
@__go_td_pS1__Fe1__pN6_uint64e = linkonce_odr constant %ptrType { %commonType { i8 54, i8 8, i8 8, i64 8, i32 2620169, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_pS1__Fe1__pN6_uint64e$gc" to i8*), { i8*, i64 }* @24, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%structType, %structType* @__go_td_S1__Fe1__pN6_uint64e, i32 0, i32 0) }
@10 = internal constant [1 x i8] c"_"
@11 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @10, i32 0, i32 0), i64 1 }
@__go_td_Fe = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 8, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_Fe$gc" to i8*), { i8*, i64 }* @32, %uncommonType* null, %commonType* null }, i8 0, %typeSlice zeroinitializer, %typeSlice zeroinitializer }
@12 = internal constant [1 x i8] c"_"
@13 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i32 0, i32 0), i64 1 }
@__go_td_pN6_uint64 = linkonce_odr constant %ptrType { %commonType { i8 54, i8 8, i8 8, i64 8, i32 1610653657, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_pN6_uint64$gc" to i8*), { i8*, i64 }* @28, %uncommonType* null, %commonType* null }, %commonType* @__go_tdn_uint64 }
@14 = internal constant [2 x %structField] [%structField { { i8*, i64 }* @11, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_Fe, i32 0, i32 0), { i8*, i64 }* null, i64 0 }, %structField { { i8*, i64 }* @13, { i8*, i64 }* null, %commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pN6_uint64, i32 0, i32 0), { i8*, i64 }* null, i64 8 }]
@"__go_td_S1__Fe1__pN6_uint64e$gc" = linkonce_odr constant [7 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* inttoptr (i64 1 to i8*), i8* inttoptr (i64 8 to i8*), i8* bitcast ([2 x i8*]* @"__go_tdn_uint64$gc" to i8*), i8* null]
@15 = internal constant [17 x i8] c"struct { func() }"
@16 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @15, i32 0, i32 0), i64 17 }
@__go_td_pS0_Fee = linkonce_odr constant %ptrType { %commonType { i8 54, i8 8, i8 8, i64 8, i32 713, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_pS0_Fee$gc" to i8*), { i8*, i64 }* @26, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%structType, %structType* @__go_td_S0_Fee, i32 0, i32 0) }
@17 = internal constant [1 x %structField] [%structField { { i8*, i64 }* null, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_Fe, i32 0, i32 0), { i8*, i64 }* null, i64 0 }]
@"__go_td_S0_Fee$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@18 = internal constant [6 x i8] c"uint64"
@19 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), i64 6 }
@20 = internal constant [6 x i8] c"uint64"
@21 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @20, i32 0, i32 0), i64 6 }
@22 = internal constant %uncommonType { { i8*, i64 }* @21, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_uint64$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 8 to i8*), i8* null]
@23 = internal constant [31 x i8] c"*struct { _ func(); _ *uint64 }"
@24 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([31 x i8], [31 x i8]* @23, i32 0, i32 0), i64 31 }
@"__go_td_pS1__Fe1__pN6_uint64e$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 1 to i8*), i8* null, i8* bitcast ([7 x i8*]* @"__go_td_S1__Fe1__pN6_uint64e$gc" to i8*), i8* null]
@25 = internal constant [18 x i8] c"*struct { func() }"
@26 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @25, i32 0, i32 0), i64 18 }
@"__go_td_pS0_Fee$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 1 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_td_S0_Fee$gc" to i8*), i8* null]
@27 = internal constant [7 x i8] c"*uint64"
@28 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @27, i32 0, i32 0), i64 7 }
@"__go_td_pN6_uint64$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 1 to i8*), i8* null, i8* bitcast ([2 x i8*]* @"__go_tdn_uint64$gc" to i8*), i8* null]
@29 = internal constant [14 x i8] c"[]interface {}"
@30 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @29, i32 0, i32 0), i64 14 }
@"__go_td_AIee$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 10 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), i8* null]
@31 = internal constant [6 x i8] c"func()"
@32 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @31, i32 0, i32 0), i64 6 }
@"__go_td_Fe$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@33 = internal constant [12 x i8] c"interface {}"
@34 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @33, i32 0, i32 0), i64 12 }
@"__go_td_Ie$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* null]

declare void @__go_go(i8* nest, i8*, i8*)

; Function Attrs: nounwind
declare i8* @__go_new(i8* nest, i8*, i64) #0

declare i64 @__go_type_hash_empty_interface(i8*, i64)

declare i8 @__go_type_equal_empty_interface(i8*, i8*, i64)

define void @main..import(i8* nest) #1 !dbg !5 {
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
  call void @time..import(i8* undef), !dbg !9
  call void @sync_atomic..import(i8* undef), !dbg !9
  br label %.0.entry, !dbg !9
}

declare void @fmt..import(i8*)

declare void @time..import(i8*)

declare void @sync_atomic..import(i8*)

define void @main.main(i8* nest) #1 !dbg !10 {
prologue:
  %1 = alloca { i8*, i64, i64 }, !dbg !12
  %2 = alloca { i64, { i8*, i8* } }, !dbg !12
  br label %.0.entry, !dbg !12

.0.entry:                                         ; preds = %prologue
  %3 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_uint64, i32 0, i32 0), i64 8), !dbg !13
  %ops = bitcast i8* %3 to i64*, !dbg !13
  %4 = bitcast i64* %ops to i8*, !dbg !13
  %5 = bitcast i8* %4 to i64*, !dbg !13
  store i64 0, i64* %5, !dbg !13
  br label %.3.for.loop, !dbg !14

.1.for.body:                                      ; preds = %.3.for.loop
  %6 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%structType, %structType* @__go_td_S1__Fe1__pN6_uint64e, i32 0, i32 0, i32 0), i64 16), !dbg !14
  %7 = bitcast i8* %6 to { i8*, i8* }*, !dbg !14
  %8 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %7, i32 0, i32 0, !dbg !14
  store i8* bitcast (void (i8*)* @"main.main:main.main$1" to i8*), i8** %8, !dbg !14
  %9 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %7, i32 0, i32 1, !dbg !14
  store i8* %4, i8** %9, !dbg !14
  %10 = bitcast { i8*, i8* }* %7 to i8*, !dbg !14
  %11 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%structType, %structType* @__go_td_S0_Fee, i32 0, i32 0, i32 0), i64 8), !dbg !15
  %12 = bitcast i8* %11 to { i8* }*, !dbg !15
  %13 = getelementptr inbounds { i8* }, { i8* }* %12, i32 0, i32 0, !dbg !15
  store i8* %10, i8** %13, !dbg !15
  %14 = bitcast { i8* }* %12 to i8*, !dbg !15
  call void @__go_go(i8* nest undef, i8* bitcast (void (i8*)* @35 to i8*), i8* %14), !dbg !15
  %15 = add i64 %i, 1, !dbg !14
  br label %.3.for.loop, !dbg !14

.2.for.done:                                      ; preds = %.3.for.loop
  call void @time.Sleep(i8* nest undef, i64 1000000000), !dbg !16
  %16 = call i64 @sync_atomic.LoadUint64(i8* nest undef, i8* %4), !dbg !17
  %17 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !18
  %varargs = bitcast i8* %17 to [2 x { i8*, i8* }]*, !dbg !18
  %18 = bitcast [2 x { i8*, i8* }]* %varargs to i8*, !dbg !18
  %19 = bitcast i8* %18 to { i8*, i8* }*, !dbg !14
  %20 = getelementptr { i8*, i8* }, { i8*, i8* }* %19, i64 0, !dbg !14
  %21 = bitcast { i8*, i8* }* %20 to i8*, !dbg !14
  %22 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !14
  %23 = bitcast i8* %22 to { i8*, i64 }*, !dbg !14
  store { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @0, i32 0, i32 0), i64 4 }, { i8*, i64 }* %23, !dbg !14
  %24 = bitcast { i8*, i64 }* %23 to i8*, !dbg !14
  %25 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %24, 1, !dbg !14
  %26 = bitcast i8* %21 to { i8*, i8* }*, !dbg !14
  store { i8*, i8* } %25, { i8*, i8* }* %26, !dbg !14
  %27 = bitcast i8* %18 to { i8*, i8* }*, !dbg !14
  %28 = getelementptr { i8*, i8* }, { i8*, i8* }* %27, i64 1, !dbg !14
  %29 = bitcast { i8*, i8* }* %28 to i8*, !dbg !14
  %30 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_uint64, i32 0, i32 0), i64 8), !dbg !14
  %31 = bitcast i8* %30 to i64*, !dbg !14
  store i64 %16, i64* %31, !dbg !14
  %32 = bitcast i64* %31 to i8*, !dbg !14
  %33 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_uint64, i32 0, i32 0), i8* undef }, i8* %32, 1, !dbg !14
  %34 = bitcast i8* %29 to { i8*, i8* }*, !dbg !19
  store { i8*, i8* } %33, { i8*, i8* }* %34, !dbg !19
  %35 = getelementptr inbounds i8, i8* %18, i64 0, !dbg !14
  %36 = insertvalue { i8*, i64, i64 } undef, i8* %35, 0, !dbg !14
  %37 = insertvalue { i8*, i64, i64 } %36, i64 2, 1, !dbg !14
  %38 = insertvalue { i8*, i64, i64 } %37, i64 2, 2, !dbg !14
  store { i8*, i64, i64 } %38, { i8*, i64, i64 }* %1, !dbg !20
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %2, i8* nest undef, { i8*, i64, i64 }* byval %1), !dbg !20
  %39 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %2, i32 0, i32 0, !dbg !20
  %40 = load i64, i64* %39, !dbg !20
  %41 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %2, i32 0, i32 1, !dbg !20
  %42 = load { i8*, i8* }, { i8*, i8* }* %41, !dbg !20
  ret void, !dbg !14

.3.for.loop:                                      ; preds = %.1.for.body, %.0.entry
  %i = phi i64 [ 0, %.0.entry ], [ %15, %.1.for.body ], !dbg !21
  %43 = icmp slt i64 %i, 50, !dbg !22
  %44 = zext i1 %43 to i8, !dbg !22
  %45 = trunc i8 %44 to i1, !dbg !14
  br i1 %45, label %.1.for.body, label %.2.for.done, !dbg !14
}

define internal void @"main.main:main.main$1"(i8* nest) #1 !dbg !23 {
prologue:
  %1 = bitcast i8* %0 to { i8*, i8* }*, !dbg !24
  %2 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %1, i32 0, i32 1, !dbg !24
  %3 = load i8*, i8** %2, !dbg !24
  br label %.0.entry, !dbg !24

.0.entry:                                         ; preds = %prologue
  br label %.1.for.body, !dbg !25

.1.for.body:                                      ; preds = %.1.for.body, %.0.entry
  %4 = call i64 @sync_atomic.AddUint64(i8* nest undef, i8* %3, i64 1), !dbg !26
  call void @time.Sleep(i8* nest undef, i64 1000000), !dbg !27
  br label %.1.for.body, !dbg !25
}

define internal void @35(i8*) #1 {
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

declare i64 @sync_atomic.LoadUint64(i8* nest, i8*)

declare void @fmt.Println({ i64, { i8*, i8* } }* sret, i8* nest, { i8*, i64, i64 }* byval)

declare i64 @sync_atomic.AddUint64(i8* nest, i8*, i64)

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

define void @__go_init_main(i8*) #1 {
entry:
  call void @main..import(i8* undef)
  ret void
}

attributes #0 = { nounwind }
attributes #1 = { "disable-tail-calls"="true" "split-stack" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}

!0 = distinct !DICompileUnit(language: DW_LANG_Go, file: !1, producer: "llgo", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "go_programs/atomic-counters.go", directory: "/home/arpit/IIT/Project/cbmc_llvm/go")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 1, !"Debug Info Version", i32 3}
!5 = distinct !DISubprogram(name: "main..import", linkageName: "main..import", scope: null, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!6 = !DISubroutineType(types: !7)
!7 = !{!8}
!8 = !DIBasicType(name: "void")
!9 = !DILocation(line: 0, scope: !5)
!10 = distinct !DISubprogram(name: "main.main", linkageName: "main.main", scope: null, file: !11, line: 14, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!11 = !DIFile(filename: "go_programs/atomic-counters.go", directory: "")
!12 = !DILocation(line: 14, column: 6, scope: !10)
!13 = !DILocation(line: 18, column: 9, scope: !10)
!14 = !DILocation(line: 0, scope: !10)
!15 = !DILocation(line: 24, column: 9, scope: !10)
!16 = !DILocation(line: 39, column: 15, scope: !10)
!17 = !DILocation(line: 47, column: 34, scope: !10)
!18 = !DILocation(line: 48, column: 33, scope: !10)
!19 = !DILocation(line: 48, column: 25, scope: !10)
!20 = !DILocation(line: 48, column: 16, scope: !10)
!21 = !DILocation(line: 23, column: 9, scope: !10)
!22 = !DILocation(line: 23, column: 19, scope: !10)
!23 = distinct !DISubprogram(name: "main.main:main.main$1", linkageName: "main.main:main.main$1", scope: null, file: !11, line: 24, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!24 = !DILocation(line: 24, column: 12, scope: !23)
!25 = !DILocation(line: 0, scope: !23)
!26 = !DILocation(line: 30, column: 33, scope: !23)
!27 = !DILocation(line: 33, column: 27, scope: !23)
