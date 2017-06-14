; ModuleID = 'main'
source_filename = "main"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%funcVal = type { void ()* }
%mapType = type { %commonType, %commonType*, %commonType* }
%commonType = type { i8, i8, i8, i64, i32, %funcVal*, %funcVal*, i8*, { i8*, i64 }*, %uncommonType*, %commonType* }
%uncommonType = type { { i8*, i64 }*, { i8*, i64 }*, %methodSlice }
%methodSlice = type { %method*, i64, i64 }
%method = type { { i8*, i64 }*, { i8*, i64 }*, %commonType*, %commonType*, i8* }
%mapDesc = type { %commonType*, i64, i64, i64 }
%ptrType = type { %commonType, %commonType* }
%structType = type { %commonType, %structFieldSlice }
%structFieldSlice = type { %structField*, i64, i64 }
%structField = type { { i8*, i64 }*, { i8*, i64 }*, %commonType*, { i8*, i64 }*, i64 }
%arrayType = type { %commonType, %commonType*, %commonType*, i64 }
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
@__go_td_MN3_int__N3_int = linkonce_odr constant %mapType { %commonType { i8 21, i8 8, i8 8, i64 8, i32 100665850, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_MN3_int__N3_int$gc" to i8*), { i8*, i64 }* @6, %uncommonType* null, %commonType* null }, %commonType* @__go_tdn_int, %commonType* @__go_tdn_int }
@__go_map_MN3_int__N3_int = linkonce_odr constant %mapDesc { %commonType* getelementptr inbounds (%mapType, %mapType* @__go_td_MN3_int__N3_int, i32 0, i32 0), i64 24, i64 8, i64 16 }
@__go_td_pN10_sync.Mutex = external constant %ptrType
@"__go_td_pN10_sync.Mutex$gc" = external constant i8*
@__go_tdn_sync.Mutex = external constant %structType
@__go_tdn_uint64 = linkonce_odr constant %commonType { i8 -117, i8 8, i8 8, i64 8, i32 100665853, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_uint64$gc" to i8*), { i8*, i64 }* @27, %uncommonType* @30, %commonType* null }
@__go_td_S1__Fe1__ppN10_sync.Mutex1__pMN3_int__N3_int1__pN6_uint64e = linkonce_odr constant %structType { %commonType { i8 25, i8 8, i8 8, i64 32, i32 -2132408504, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([13 x i8*]* @"__go_td_S1__Fe1__ppN10_sync.Mutex1__pMN3_int__N3_int1__pN6_uint64e$gc" to i8*), { i8*, i64 }* @13, %uncommonType* null, %commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pS1__Fe1__ppN10_sync.Mutex1__pMN3_int__N3_int1__pN6_uint64e, i32 0, i32 0) }, %structFieldSlice { %structField* getelementptr inbounds ([4 x %structField], [4 x %structField]* @22, i32 0, i32 0), i64 4, i64 4 } }
@__go_td_S0_Fee = linkonce_odr constant %structType { %commonType { i8 25, i8 8, i8 8, i64 8, i32 44, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_S0_Fee$gc" to i8*), { i8*, i64 }* @24, %uncommonType* null, %commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pS0_Fee, i32 0, i32 0) }, %structFieldSlice { %structField* getelementptr inbounds ([1 x %structField], [1 x %structField]* @25, i32 0, i32 0), i64 1, i64 1 } }
@__go_td_AIe2e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 32, i32 30, %funcVal* @__go_type_hash_AIe2e_descriptor, %funcVal* @__go_type_hash_AIe2e_descriptor.2, i8* bitcast ([9 x i8*]* @"__go_td_AIe2e$gc" to i8*), { i8*, i64 }* @4, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AIee, i32 0, i32 0), i64 2 }
@0 = internal global [8 x i8] c"readOps:"
@__go_tdn_string = linkonce_odr constant %commonType { i8 24, i8 8, i8 8, i64 16, i32 100666096, %funcVal* @__go_type_hash_string_descriptor, %funcVal* @__go_type_equal_string_descriptor, i8* bitcast ([4 x i8*]* @"__go_tdn_string$gc" to i8*), { i8*, i64 }* @8, %uncommonType* @11, %commonType* null }
@1 = internal global [9 x i8] c"writeOps:"
@2 = internal global [6 x i8] c"state:"
@__go_type_hash_AIe2e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AIe2e to void ()*) }
@__go_type_hash_AIe2e_descriptor.2 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AIe2e.1 to void ()*) }
@3 = internal constant [15 x i8] c"[2]interface {}"
@4 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @3, i32 0, i32 0), i64 15 }
@__go_td_Ie = linkonce_odr constant %interfaceType { %commonType { i8 20, i8 8, i8 8, i64 16, i32 16, %funcVal* @__go_type_hash_empty_interface_descriptor, %funcVal* @__go_type_equal_empty_interface_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), { i8*, i64 }* @51, %uncommonType* null, %commonType* null }, %imethodSlice zeroinitializer }
@__go_td_AIee = linkonce_odr constant %sliceType { %commonType { i8 23, i8 8, i8 8, i64 24, i32 30, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_AIee$gc" to i8*), { i8*, i64 }* @42, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0) }
@"__go_td_AIe2e$gc" = linkonce_odr constant [9 x i8*] [i8* inttoptr (i64 32 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 2 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* null]
@5 = internal constant [11 x i8] c"map[int]int"
@6 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @5, i32 0, i32 0), i64 11 }
@__go_tdn_int = linkonce_odr constant %commonType { i8 -126, i8 8, i8 8, i64 8, i32 50332917, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_int$gc" to i8*), { i8*, i64 }* @46, %uncommonType* @49, %commonType* null }
@"__go_td_MN3_int__N3_int$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@7 = internal constant [6 x i8] c"string"
@8 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i64 6 }
@9 = internal constant [6 x i8] c"string"
@10 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i32 0, i32 0), i64 6 }
@11 = internal constant %uncommonType { { i8*, i64 }* @10, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_string$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 7 to i8*), i8* null, i8* null]
@12 = internal constant [68 x i8] c"struct { _ func(); _ **\09sync\09sync.Mutex; _ *map[int]int; _ *uint64 }"
@13 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([68 x i8], [68 x i8]* @12, i32 0, i32 0), i64 68 }
@__go_td_pS1__Fe1__ppN10_sync.Mutex1__pMN3_int__N3_int1__pN6_uint64e = linkonce_odr constant %ptrType { %commonType { i8 54, i8 8, i8 8, i64 8, i32 241202313, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_pS1__Fe1__ppN10_sync.Mutex1__pMN3_int__N3_int1__pN6_uint64e$gc" to i8*), { i8*, i64 }* @36, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%structType, %structType* @__go_td_S1__Fe1__ppN10_sync.Mutex1__pMN3_int__N3_int1__pN6_uint64e, i32 0, i32 0) }
@14 = internal constant [1 x i8] c"_"
@15 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @14, i32 0, i32 0), i64 1 }
@__go_td_Fe = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 8, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_Fe$gc" to i8*), { i8*, i64 }* @44, %uncommonType* null, %commonType* null }, i8 0, %typeSlice zeroinitializer, %typeSlice zeroinitializer }
@16 = internal constant [1 x i8] c"_"
@17 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @16, i32 0, i32 0), i64 1 }
@__go_td_ppN10_sync.Mutex = linkonce_odr constant %ptrType { %commonType { i8 54, i8 8, i8 8, i64 8, i32 911513, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_ppN10_sync.Mutex$gc" to i8*), { i8*, i64 }* @32, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pN10_sync.Mutex, i32 0, i32 0) }
@18 = internal constant [1 x i8] c"_"
@19 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @18, i32 0, i32 0), i64 1 }
@__go_td_pMN3_int__N3_int = linkonce_odr constant %ptrType { %commonType { i8 54, i8 8, i8 8, i64 8, i32 1610653609, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_pMN3_int__N3_int$gc" to i8*), { i8*, i64 }* @34, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%mapType, %mapType* @__go_td_MN3_int__N3_int, i32 0, i32 0) }
@20 = internal constant [1 x i8] c"_"
@21 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @20, i32 0, i32 0), i64 1 }
@__go_td_pN6_uint64 = linkonce_odr constant %ptrType { %commonType { i8 54, i8 8, i8 8, i64 8, i32 1610653657, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_pN6_uint64$gc" to i8*), { i8*, i64 }* @40, %uncommonType* null, %commonType* null }, %commonType* @__go_tdn_uint64 }
@22 = internal constant [4 x %structField] [%structField { { i8*, i64 }* @15, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_Fe, i32 0, i32 0), { i8*, i64 }* null, i64 0 }, %structField { { i8*, i64 }* @17, { i8*, i64 }* null, %commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_ppN10_sync.Mutex, i32 0, i32 0), { i8*, i64 }* null, i64 8 }, %structField { { i8*, i64 }* @19, { i8*, i64 }* null, %commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pMN3_int__N3_int, i32 0, i32 0), { i8*, i64 }* null, i64 16 }, %structField { { i8*, i64 }* @21, { i8*, i64 }* null, %commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pN6_uint64, i32 0, i32 0), { i8*, i64 }* null, i64 24 }]
@"__go_td_S1__Fe1__ppN10_sync.Mutex1__pMN3_int__N3_int1__pN6_uint64e$gc" = linkonce_odr constant [13 x i8*] [i8* inttoptr (i64 32 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* inttoptr (i64 1 to i8*), i8* inttoptr (i64 8 to i8*), i8* bitcast (i8** @"__go_td_pN10_sync.Mutex$gc" to i8*), i8* inttoptr (i64 1 to i8*), i8* inttoptr (i64 16 to i8*), i8* bitcast ([4 x i8*]* @"__go_td_MN3_int__N3_int$gc" to i8*), i8* inttoptr (i64 1 to i8*), i8* inttoptr (i64 24 to i8*), i8* bitcast ([2 x i8*]* @"__go_tdn_uint64$gc" to i8*), i8* null]
@23 = internal constant [17 x i8] c"struct { func() }"
@24 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @23, i32 0, i32 0), i64 17 }
@__go_td_pS0_Fee = linkonce_odr constant %ptrType { %commonType { i8 54, i8 8, i8 8, i64 8, i32 713, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_pS0_Fee$gc" to i8*), { i8*, i64 }* @38, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%structType, %structType* @__go_td_S0_Fee, i32 0, i32 0) }
@25 = internal constant [1 x %structField] [%structField { { i8*, i64 }* null, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_Fe, i32 0, i32 0), { i8*, i64 }* null, i64 0 }]
@"__go_td_S0_Fee$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@26 = internal constant [6 x i8] c"uint64"
@27 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i32 0, i32 0), i64 6 }
@28 = internal constant [6 x i8] c"uint64"
@29 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @28, i32 0, i32 0), i64 6 }
@30 = internal constant %uncommonType { { i8*, i64 }* @29, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_uint64$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 8 to i8*), i8* null]
@31 = internal constant [18 x i8] c"**\09sync\09sync.Mutex"
@32 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @31, i32 0, i32 0), i64 18 }
@"__go_td_ppN10_sync.Mutex$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 1 to i8*), i8* null, i8* bitcast (i8** @"__go_td_pN10_sync.Mutex$gc" to i8*), i8* null]
@33 = internal constant [12 x i8] c"*map[int]int"
@34 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @33, i32 0, i32 0), i64 12 }
@"__go_td_pMN3_int__N3_int$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 1 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_td_MN3_int__N3_int$gc" to i8*), i8* null]
@35 = internal constant [69 x i8] c"*struct { _ func(); _ **\09sync\09sync.Mutex; _ *map[int]int; _ *uint64 }"
@36 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([69 x i8], [69 x i8]* @35, i32 0, i32 0), i64 69 }
@"__go_td_pS1__Fe1__ppN10_sync.Mutex1__pMN3_int__N3_int1__pN6_uint64e$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 1 to i8*), i8* null, i8* bitcast ([13 x i8*]* @"__go_td_S1__Fe1__ppN10_sync.Mutex1__pMN3_int__N3_int1__pN6_uint64e$gc" to i8*), i8* null]
@37 = internal constant [18 x i8] c"*struct { func() }"
@38 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @37, i32 0, i32 0), i64 18 }
@"__go_td_pS0_Fee$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 1 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_td_S0_Fee$gc" to i8*), i8* null]
@39 = internal constant [7 x i8] c"*uint64"
@40 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @39, i32 0, i32 0), i64 7 }
@"__go_td_pN6_uint64$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 1 to i8*), i8* null, i8* bitcast ([2 x i8*]* @"__go_tdn_uint64$gc" to i8*), i8* null]
@41 = internal constant [14 x i8] c"[]interface {}"
@42 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @41, i32 0, i32 0), i64 14 }
@"__go_td_AIee$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 10 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), i8* null]
@43 = internal constant [6 x i8] c"func()"
@44 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i32 0, i32 0), i64 6 }
@"__go_td_Fe$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@45 = internal constant [3 x i8] c"int"
@46 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @45, i32 0, i32 0), i64 3 }
@47 = internal constant [3 x i8] c"int"
@48 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @47, i32 0, i32 0), i64 3 }
@49 = internal constant %uncommonType { { i8*, i64 }* @48, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_int$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 8 to i8*), i8* null]
@50 = internal constant [12 x i8] c"interface {}"
@51 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @50, i32 0, i32 0), i64 12 }
@"__go_td_Ie$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* null]

declare void @__go_go(i8* nest, i8*, i8*)

declare i8* @__go_map_index(i8* nest, i8*, i8*, i8 zeroext)

; Function Attrs: nounwind
declare i8* @__go_new(i8* nest, i8*, i64) #0

declare i8* @__go_new_map(i8* nest, i8*, i64)

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
  call void @fmt..import(i8* undef), !dbg !9
  call void @math_rand..import(i8* undef), !dbg !9
  call void @sync..import(i8* undef), !dbg !9
  call void @sync_atomic..import(i8* undef), !dbg !9
  call void @time..import(i8* undef), !dbg !9
  br label %.0.entry, !dbg !9
}

declare void @fmt..import(i8*)

declare void @math_rand..import(i8*)

declare void @sync..import(i8*)

declare void @sync_atomic..import(i8*)

declare void @time..import(i8*)

define void @main.main(i8* nest) #2 !dbg !10 {
prologue:
  %1 = alloca { i8*, i64, i64 }, !dbg !12
  %2 = alloca { i64, { i8*, i8* } }, !dbg !12
  %3 = alloca { i8*, i64, i64 }, !dbg !12
  %4 = alloca { i64, { i8*, i8* } }, !dbg !12
  %5 = alloca { i8*, i64, i64 }, !dbg !12
  %6 = alloca { i64, { i8*, i8* } }, !dbg !12
  br label %.0.entry, !dbg !12

.0.entry:                                         ; preds = %prologue
  %7 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%mapType, %mapType* @__go_td_MN3_int__N3_int, i32 0, i32 0, i32 0), i64 8), !dbg !13
  %state = bitcast i8* %7 to i8**, !dbg !13
  %8 = bitcast i8** %state to i8*, !dbg !13
  %9 = call i8* @__go_new_map(i8* nest undef, i8* bitcast (%mapDesc* @__go_map_MN3_int__N3_int to i8*), i64 0), !dbg !14
  %10 = bitcast i8* %8 to i8**, !dbg !13
  store i8* %9, i8** %10, !dbg !13
  %11 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pN10_sync.Mutex, i32 0, i32 0, i32 0), i64 8), !dbg !15
  %mutex = bitcast i8* %11 to i8**, !dbg !15
  %12 = bitcast i8** %mutex to i8*, !dbg !15
  %13 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%structType, %structType* @__go_tdn_sync.Mutex, i32 0, i32 0, i32 0), i64 8), !dbg !16
  %complit = bitcast i8* %13 to { i32, i32 }*, !dbg !16
  %14 = bitcast { i32, i32 }* %complit to i8*, !dbg !16
  %15 = bitcast i8* %12 to i8**, !dbg !15
  store i8* %14, i8** %15, !dbg !15
  %16 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_uint64, i32 0, i32 0), i64 8), !dbg !17
  %readOps = bitcast i8* %16 to i64*, !dbg !17
  %17 = bitcast i64* %readOps to i8*, !dbg !17
  %18 = bitcast i8* %17 to i64*, !dbg !17
  store i64 0, i64* %18, !dbg !17
  %19 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_uint64, i32 0, i32 0), i64 8), !dbg !18
  %writeOps = bitcast i8* %19 to i64*, !dbg !18
  %20 = bitcast i64* %writeOps to i8*, !dbg !18
  %21 = bitcast i8* %20 to i64*, !dbg !18
  store i64 0, i64* %21, !dbg !18
  br label %.3.for.loop, !dbg !19

.1.for.body:                                      ; preds = %.3.for.loop
  %22 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%structType, %structType* @__go_td_S1__Fe1__ppN10_sync.Mutex1__pMN3_int__N3_int1__pN6_uint64e, i32 0, i32 0, i32 0), i64 32), !dbg !19
  %23 = bitcast i8* %22 to { i8*, i8*, i8*, i8* }*, !dbg !19
  %24 = getelementptr inbounds { i8*, i8*, i8*, i8* }, { i8*, i8*, i8*, i8* }* %23, i32 0, i32 0, !dbg !19
  store i8* bitcast (void (i8*)* @"main.main:main.main$1" to i8*), i8** %24, !dbg !19
  %25 = getelementptr inbounds { i8*, i8*, i8*, i8* }, { i8*, i8*, i8*, i8* }* %23, i32 0, i32 1, !dbg !19
  store i8* %12, i8** %25, !dbg !19
  %26 = getelementptr inbounds { i8*, i8*, i8*, i8* }, { i8*, i8*, i8*, i8* }* %23, i32 0, i32 2, !dbg !19
  store i8* %8, i8** %26, !dbg !19
  %27 = getelementptr inbounds { i8*, i8*, i8*, i8* }, { i8*, i8*, i8*, i8* }* %23, i32 0, i32 3, !dbg !19
  store i8* %17, i8** %27, !dbg !19
  %28 = bitcast { i8*, i8*, i8*, i8* }* %23 to i8*, !dbg !19
  %29 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%structType, %structType* @__go_td_S0_Fee, i32 0, i32 0, i32 0), i64 8), !dbg !20
  %30 = bitcast i8* %29 to { i8* }*, !dbg !20
  %31 = getelementptr inbounds { i8* }, { i8* }* %30, i32 0, i32 0, !dbg !20
  store i8* %28, i8** %31, !dbg !20
  %32 = bitcast { i8* }* %30 to i8*, !dbg !20
  call void @__go_go(i8* nest undef, i8* bitcast (void (i8*)* @52 to i8*), i8* %32), !dbg !20
  %33 = add i64 %r, 1, !dbg !19
  br label %.3.for.loop, !dbg !19

.2.for.done:                                      ; preds = %.3.for.loop
  br label %.6.for.loop, !dbg !19

.3.for.loop:                                      ; preds = %.1.for.body, %.0.entry
  %r = phi i64 [ 0, %.0.entry ], [ %33, %.1.for.body ], !dbg !21
  %34 = icmp slt i64 %r, 100, !dbg !22
  %35 = zext i1 %34 to i8, !dbg !22
  %36 = trunc i8 %35 to i1, !dbg !19
  br i1 %36, label %.1.for.body, label %.2.for.done, !dbg !19

.4.for.body:                                      ; preds = %.6.for.loop
  %37 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%structType, %structType* @__go_td_S1__Fe1__ppN10_sync.Mutex1__pMN3_int__N3_int1__pN6_uint64e, i32 0, i32 0, i32 0), i64 32), !dbg !19
  %38 = bitcast i8* %37 to { i8*, i8*, i8*, i8* }*, !dbg !19
  %39 = getelementptr inbounds { i8*, i8*, i8*, i8* }, { i8*, i8*, i8*, i8* }* %38, i32 0, i32 0, !dbg !19
  store i8* bitcast (void (i8*)* @"main.main:main.main$2" to i8*), i8** %39, !dbg !19
  %40 = getelementptr inbounds { i8*, i8*, i8*, i8* }, { i8*, i8*, i8*, i8* }* %38, i32 0, i32 1, !dbg !19
  store i8* %12, i8** %40, !dbg !19
  %41 = getelementptr inbounds { i8*, i8*, i8*, i8* }, { i8*, i8*, i8*, i8* }* %38, i32 0, i32 2, !dbg !19
  store i8* %8, i8** %41, !dbg !19
  %42 = getelementptr inbounds { i8*, i8*, i8*, i8* }, { i8*, i8*, i8*, i8* }* %38, i32 0, i32 3, !dbg !19
  store i8* %20, i8** %42, !dbg !19
  %43 = bitcast { i8*, i8*, i8*, i8* }* %38 to i8*, !dbg !19
  %44 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%structType, %structType* @__go_td_S0_Fee, i32 0, i32 0, i32 0), i64 8), !dbg !23
  %45 = bitcast i8* %44 to { i8* }*, !dbg !23
  %46 = getelementptr inbounds { i8* }, { i8* }* %45, i32 0, i32 0, !dbg !23
  store i8* %43, i8** %46, !dbg !23
  %47 = bitcast { i8* }* %45 to i8*, !dbg !23
  call void @__go_go(i8* nest undef, i8* bitcast (void (i8*)* @53 to i8*), i8* %47), !dbg !23
  %48 = add i64 %w, 1, !dbg !19
  br label %.6.for.loop, !dbg !19

.5.for.done:                                      ; preds = %.6.for.loop
  call void @time.Sleep(i8* nest undef, i64 1000000000), !dbg !24
  %49 = call i64 @sync_atomic.LoadUint64(i8* nest undef, i8* %17), !dbg !25
  %50 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !26
  %varargs = bitcast i8* %50 to [2 x { i8*, i8* }]*, !dbg !26
  %51 = bitcast [2 x { i8*, i8* }]* %varargs to i8*, !dbg !26
  %52 = bitcast i8* %51 to { i8*, i8* }*, !dbg !19
  %53 = getelementptr { i8*, i8* }, { i8*, i8* }* %52, i64 0, !dbg !19
  %54 = bitcast { i8*, i8* }* %53 to i8*, !dbg !19
  %55 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !19
  %56 = bitcast i8* %55 to { i8*, i64 }*, !dbg !19
  store { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i32 0, i32 0), i64 8 }, { i8*, i64 }* %56, !dbg !19
  %57 = bitcast { i8*, i64 }* %56 to i8*, !dbg !19
  %58 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %57, 1, !dbg !19
  %59 = bitcast i8* %54 to { i8*, i8* }*, !dbg !19
  store { i8*, i8* } %58, { i8*, i8* }* %59, !dbg !19
  %60 = bitcast i8* %51 to { i8*, i8* }*, !dbg !19
  %61 = getelementptr { i8*, i8* }, { i8*, i8* }* %60, i64 1, !dbg !19
  %62 = bitcast { i8*, i8* }* %61 to i8*, !dbg !19
  %63 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_uint64, i32 0, i32 0), i64 8), !dbg !19
  %64 = bitcast i8* %63 to i64*, !dbg !19
  store i64 %49, i64* %64, !dbg !19
  %65 = bitcast i64* %64 to i8*, !dbg !19
  %66 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_uint64, i32 0, i32 0), i8* undef }, i8* %65, 1, !dbg !19
  %67 = bitcast i8* %62 to { i8*, i8* }*, !dbg !27
  store { i8*, i8* } %66, { i8*, i8* }* %67, !dbg !27
  %68 = getelementptr inbounds i8, i8* %51, i64 0, !dbg !19
  %69 = insertvalue { i8*, i64, i64 } undef, i8* %68, 0, !dbg !19
  %70 = insertvalue { i8*, i64, i64 } %69, i64 2, 1, !dbg !19
  %71 = insertvalue { i8*, i64, i64 } %70, i64 2, 2, !dbg !19
  store { i8*, i64, i64 } %71, { i8*, i64, i64 }* %1, !dbg !28
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %2, i8* nest undef, { i8*, i64, i64 }* byval %1), !dbg !28
  %72 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %2, i32 0, i32 0, !dbg !28
  %73 = load i64, i64* %72, !dbg !28
  %74 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %2, i32 0, i32 1, !dbg !28
  %75 = load { i8*, i8* }, { i8*, i8* }* %74, !dbg !28
  %76 = call i64 @sync_atomic.LoadUint64(i8* nest undef, i8* %20), !dbg !29
  %77 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !30
  %varargs1 = bitcast i8* %77 to [2 x { i8*, i8* }]*, !dbg !30
  %78 = bitcast [2 x { i8*, i8* }]* %varargs1 to i8*, !dbg !30
  %79 = bitcast i8* %78 to { i8*, i8* }*, !dbg !19
  %80 = getelementptr { i8*, i8* }, { i8*, i8* }* %79, i64 0, !dbg !19
  %81 = bitcast { i8*, i8* }* %80 to i8*, !dbg !19
  %82 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !19
  %83 = bitcast i8* %82 to { i8*, i64 }*, !dbg !19
  store { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i64 9 }, { i8*, i64 }* %83, !dbg !19
  %84 = bitcast { i8*, i64 }* %83 to i8*, !dbg !19
  %85 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %84, 1, !dbg !19
  %86 = bitcast i8* %81 to { i8*, i8* }*, !dbg !19
  store { i8*, i8* } %85, { i8*, i8* }* %86, !dbg !19
  %87 = bitcast i8* %78 to { i8*, i8* }*, !dbg !19
  %88 = getelementptr { i8*, i8* }, { i8*, i8* }* %87, i64 1, !dbg !19
  %89 = bitcast { i8*, i8* }* %88 to i8*, !dbg !19
  %90 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_uint64, i32 0, i32 0), i64 8), !dbg !19
  %91 = bitcast i8* %90 to i64*, !dbg !19
  store i64 %76, i64* %91, !dbg !19
  %92 = bitcast i64* %91 to i8*, !dbg !19
  %93 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_uint64, i32 0, i32 0), i8* undef }, i8* %92, 1, !dbg !19
  %94 = bitcast i8* %89 to { i8*, i8* }*, !dbg !31
  store { i8*, i8* } %93, { i8*, i8* }* %94, !dbg !31
  %95 = getelementptr inbounds i8, i8* %78, i64 0, !dbg !19
  %96 = insertvalue { i8*, i64, i64 } undef, i8* %95, 0, !dbg !19
  %97 = insertvalue { i8*, i64, i64 } %96, i64 2, 1, !dbg !19
  %98 = insertvalue { i8*, i64, i64 } %97, i64 2, 2, !dbg !19
  store { i8*, i64, i64 } %98, { i8*, i64, i64 }* %3, !dbg !32
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %4, i8* nest undef, { i8*, i64, i64 }* byval %3), !dbg !32
  %99 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %4, i32 0, i32 0, !dbg !32
  %100 = load i64, i64* %99, !dbg !32
  %101 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %4, i32 0, i32 1, !dbg !32
  %102 = load { i8*, i8* }, { i8*, i8* }* %101, !dbg !32
  %103 = bitcast i8* %12 to i8**, !dbg !33
  %104 = load i8*, i8** %103, !dbg !33
  call void @sync.Lock.pN10_sync.Mutex(i8* nest undef, i8* %104), !dbg !34
  %105 = bitcast i8* %8 to i8**, !dbg !35
  %106 = load i8*, i8** %105, !dbg !35
  %107 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !36
  %varargs2 = bitcast i8* %107 to [2 x { i8*, i8* }]*, !dbg !36
  %108 = bitcast [2 x { i8*, i8* }]* %varargs2 to i8*, !dbg !36
  %109 = bitcast i8* %108 to { i8*, i8* }*, !dbg !19
  %110 = getelementptr { i8*, i8* }, { i8*, i8* }* %109, i64 0, !dbg !19
  %111 = bitcast { i8*, i8* }* %110 to i8*, !dbg !19
  %112 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !19
  %113 = bitcast i8* %112 to { i8*, i64 }*, !dbg !19
  store { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i64 6 }, { i8*, i64 }* %113, !dbg !19
  %114 = bitcast { i8*, i64 }* %113 to i8*, !dbg !19
  %115 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %114, 1, !dbg !19
  %116 = bitcast i8* %111 to { i8*, i8* }*, !dbg !19
  store { i8*, i8* } %115, { i8*, i8* }* %116, !dbg !19
  %117 = bitcast i8* %108 to { i8*, i8* }*, !dbg !19
  %118 = getelementptr { i8*, i8* }, { i8*, i8* }* %117, i64 1, !dbg !19
  %119 = bitcast { i8*, i8* }* %118 to i8*, !dbg !19
  %120 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%mapType, %mapType* @__go_td_MN3_int__N3_int, i32 0, i32 0, i32 0), i64 8), !dbg !19
  %121 = bitcast i8* %120 to i8**, !dbg !19
  store i8* %106, i8** %121, !dbg !19
  %122 = bitcast i8** %121 to i8*, !dbg !19
  %123 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%mapType, %mapType* @__go_td_MN3_int__N3_int, i32 0, i32 0, i32 0), i8* undef }, i8* %122, 1, !dbg !19
  %124 = bitcast i8* %119 to { i8*, i8* }*, !dbg !35
  store { i8*, i8* } %123, { i8*, i8* }* %124, !dbg !35
  %125 = getelementptr inbounds i8, i8* %108, i64 0, !dbg !19
  %126 = insertvalue { i8*, i64, i64 } undef, i8* %125, 0, !dbg !19
  %127 = insertvalue { i8*, i64, i64 } %126, i64 2, 1, !dbg !19
  %128 = insertvalue { i8*, i64, i64 } %127, i64 2, 2, !dbg !19
  store { i8*, i64, i64 } %128, { i8*, i64, i64 }* %5, !dbg !37
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %6, i8* nest undef, { i8*, i64, i64 }* byval %5), !dbg !37
  %129 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 0, !dbg !37
  %130 = load i64, i64* %129, !dbg !37
  %131 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 1, !dbg !37
  %132 = load { i8*, i8* }, { i8*, i8* }* %131, !dbg !37
  %133 = bitcast i8* %12 to i8**, !dbg !38
  %134 = load i8*, i8** %133, !dbg !38
  call void @sync.Unlock.pN10_sync.Mutex(i8* nest undef, i8* %134), !dbg !39
  ret void, !dbg !19

.6.for.loop:                                      ; preds = %.4.for.body, %.2.for.done
  %w = phi i64 [ 0, %.2.for.done ], [ %48, %.4.for.body ], !dbg !40
  %135 = icmp slt i64 %w, 10, !dbg !41
  %136 = zext i1 %135 to i8, !dbg !41
  %137 = trunc i8 %136 to i1, !dbg !19
  br i1 %137, label %.4.for.body, label %.5.for.done, !dbg !19
}

define internal void @"main.main:main.main$1"(i8* nest) #2 !dbg !42 {
prologue:
  %1 = alloca i64, !dbg !43
  %2 = alloca i64*, !dbg !43
  %3 = bitcast i8* %0 to { i8*, i8*, i8*, i8* }*, !dbg !43
  %4 = getelementptr inbounds { i8*, i8*, i8*, i8* }, { i8*, i8*, i8*, i8* }* %3, i32 0, i32 1, !dbg !43
  %5 = load i8*, i8** %4, !dbg !43
  %6 = getelementptr inbounds { i8*, i8*, i8*, i8* }, { i8*, i8*, i8*, i8* }* %3, i32 0, i32 2, !dbg !43
  %7 = load i8*, i8** %6, !dbg !43
  %8 = getelementptr inbounds { i8*, i8*, i8*, i8* }, { i8*, i8*, i8*, i8* }* %3, i32 0, i32 3, !dbg !43
  %9 = load i8*, i8** %8, !dbg !43
  br label %.0.entry, !dbg !43

.0.entry:                                         ; preds = %prologue
  br label %.1.for.body, !dbg !44

.1.for.body:                                      ; preds = %32, %.0.entry
  %total = phi i64 [ 0, %.0.entry ], [ %30, %32 ], !dbg !45
  %10 = call i64 @math_rand.Intn(i8* nest undef, i64 5), !dbg !46
  %11 = icmp eq i8* %5, null, !dbg !47
  br i1 %11, label %12, label %13, !dbg !47, !prof !48

; <label>:12:                                     ; preds = %28, %13, %.1.for.body
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !47
  unreachable, !dbg !47

; <label>:13:                                     ; preds = %.1.for.body
  %14 = bitcast i8* %5 to i8**, !dbg !47
  %15 = load i8*, i8** %14, !dbg !47
  call void @sync.Lock.pN10_sync.Mutex(i8* nest undef, i8* %15), !dbg !49
  %16 = icmp eq i8* %7, null, !dbg !50
  br i1 %16, label %12, label %17, !dbg !50, !prof !48

; <label>:17:                                     ; preds = %13
  %18 = bitcast i8* %7 to i8**, !dbg !50
  %19 = load i8*, i8** %18, !dbg !50
  store i64 %10, i64* %1, !dbg !51
  %20 = bitcast i64** %2 to i8**, !dbg !51
  store i64* %1, i64** %2, !dbg !51
  %21 = load i8*, i8** %20, !dbg !51
  %22 = call i8* @__go_map_index(i8* nest undef, i8* nocapture readonly %19, i8* %21, i8 zeroext 0), !dbg !51
  %23 = icmp ne i8* %22, null, !dbg !51
  %24 = zext i1 %23 to i8, !dbg !51
  br i1 %23, label %25, label %28, !dbg !51

; <label>:25:                                     ; preds = %17
  %26 = bitcast i8* %22 to i64*, !dbg !51
  %27 = load i64, i64* %26, !dbg !51
  br label %28, !dbg !51

; <label>:28:                                     ; preds = %25, %17
  %29 = phi i64 [ 0, %17 ], [ %27, %25 ], !dbg !51
  %30 = add i64 %total, %29, !dbg !44
  %31 = icmp eq i8* %5, null, !dbg !52
  br i1 %31, label %12, label %32, !dbg !52, !prof !48

; <label>:32:                                     ; preds = %28
  %33 = bitcast i8* %5 to i8**, !dbg !52
  %34 = load i8*, i8** %33, !dbg !52
  call void @sync.Unlock.pN10_sync.Mutex(i8* nest undef, i8* %34), !dbg !53
  %35 = call i64 @sync_atomic.AddUint64(i8* nest undef, i8* %9, i64 1), !dbg !54
  call void @time.Sleep(i8* nest undef, i64 1000000), !dbg !55
  br label %.1.for.body, !dbg !44
}

define internal void @52(i8*) #2 {
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

define internal void @"main.main:main.main$2"(i8* nest) #2 !dbg !56 {
prologue:
  %1 = alloca i64, !dbg !57
  %2 = alloca i64*, !dbg !57
  %3 = bitcast i8* %0 to { i8*, i8*, i8*, i8* }*, !dbg !57
  %4 = getelementptr inbounds { i8*, i8*, i8*, i8* }, { i8*, i8*, i8*, i8* }* %3, i32 0, i32 1, !dbg !57
  %5 = load i8*, i8** %4, !dbg !57
  %6 = getelementptr inbounds { i8*, i8*, i8*, i8* }, { i8*, i8*, i8*, i8* }* %3, i32 0, i32 2, !dbg !57
  %7 = load i8*, i8** %6, !dbg !57
  %8 = getelementptr inbounds { i8*, i8*, i8*, i8* }, { i8*, i8*, i8*, i8* }* %3, i32 0, i32 3, !dbg !57
  %9 = load i8*, i8** %8, !dbg !57
  br label %.0.entry, !dbg !57

.0.entry:                                         ; preds = %prologue
  br label %.1.for.body, !dbg !58

.1.for.body:                                      ; preds = %26, %.0.entry
  %10 = call i64 @math_rand.Intn(i8* nest undef, i64 5), !dbg !59
  %11 = call i64 @math_rand.Intn(i8* nest undef, i64 100), !dbg !60
  %12 = icmp eq i8* %5, null, !dbg !61
  br i1 %12, label %13, label %14, !dbg !61, !prof !48

; <label>:13:                                     ; preds = %18, %14, %.1.for.body
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !61
  unreachable, !dbg !61

; <label>:14:                                     ; preds = %.1.for.body
  %15 = bitcast i8* %5 to i8**, !dbg !61
  %16 = load i8*, i8** %15, !dbg !61
  call void @sync.Lock.pN10_sync.Mutex(i8* nest undef, i8* %16), !dbg !62
  %17 = icmp eq i8* %7, null, !dbg !63
  br i1 %17, label %13, label %18, !dbg !63, !prof !48

; <label>:18:                                     ; preds = %14
  %19 = bitcast i8* %7 to i8**, !dbg !63
  %20 = load i8*, i8** %19, !dbg !63
  store i64 %10, i64* %1, !dbg !64
  %21 = bitcast i64** %2 to i8**, !dbg !64
  store i64* %1, i64** %2, !dbg !64
  %22 = load i8*, i8** %21, !dbg !64
  %23 = call i8* @__go_map_index(i8* nest undef, i8* nocapture readonly %20, i8* %22, i8 zeroext 1), !dbg !64
  %24 = bitcast i8* %23 to i64*, !dbg !64
  store i64 %11, i64* %24, !dbg !64
  %25 = icmp eq i8* %5, null, !dbg !65
  br i1 %25, label %13, label %26, !dbg !65, !prof !48

; <label>:26:                                     ; preds = %18
  %27 = bitcast i8* %5 to i8**, !dbg !65
  %28 = load i8*, i8** %27, !dbg !65
  call void @sync.Unlock.pN10_sync.Mutex(i8* nest undef, i8* %28), !dbg !66
  %29 = call i64 @sync_atomic.AddUint64(i8* nest undef, i8* %9, i64 1), !dbg !67
  call void @time.Sleep(i8* nest undef, i64 1000000), !dbg !68
  br label %.1.for.body, !dbg !58
}

define internal void @53(i8*) #2 {
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

declare void @sync.Lock.pN10_sync.Mutex(i8* nest, i8*)

declare void @sync.Unlock.pN10_sync.Mutex(i8* nest, i8*)

declare i64 @math_rand.Intn(i8* nest, i64)

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
!1 = !DIFile(filename: "go_programs/mutexes.go", directory: "/home/arpit/IIT/Project/cbmc_llvm/go")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 1, !"Debug Info Version", i32 3}
!5 = distinct !DISubprogram(name: "main..import", linkageName: "main..import", scope: null, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!6 = !DISubroutineType(types: !7)
!7 = !{!8}
!8 = !DIBasicType(name: "void")
!9 = !DILocation(line: 0, scope: !5)
!10 = distinct !DISubprogram(name: "main.main", linkageName: "main.main", scope: null, file: !11, line: 16, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!11 = !DIFile(filename: "go_programs/mutexes.go", directory: "")
!12 = !DILocation(line: 16, column: 6, scope: !10)
!13 = !DILocation(line: 19, column: 9, scope: !10)
!14 = !DILocation(line: 19, column: 21, scope: !10)
!15 = !DILocation(line: 22, column: 9, scope: !10)
!16 = !DILocation(line: 22, column: 28, scope: !10)
!17 = !DILocation(line: 26, column: 9, scope: !10)
!18 = !DILocation(line: 27, column: 9, scope: !10)
!19 = !DILocation(line: 0, scope: !10)
!20 = !DILocation(line: 33, column: 9, scope: !10)
!21 = !DILocation(line: 32, column: 9, scope: !10)
!22 = !DILocation(line: 32, column: 19, scope: !10)
!23 = !DILocation(line: 58, column: 9, scope: !10)
!24 = !DILocation(line: 73, column: 15, scope: !10)
!25 = !DILocation(line: 76, column: 38, scope: !10)
!26 = !DILocation(line: 77, column: 41, scope: !10)
!27 = !DILocation(line: 77, column: 29, scope: !10)
!28 = !DILocation(line: 77, column: 16, scope: !10)
!29 = !DILocation(line: 78, column: 39, scope: !10)
!30 = !DILocation(line: 79, column: 43, scope: !10)
!31 = !DILocation(line: 79, column: 30, scope: !10)
!32 = !DILocation(line: 79, column: 16, scope: !10)
!33 = !DILocation(line: 82, column: 5, scope: !10)
!34 = !DILocation(line: 82, column: 15, scope: !10)
!35 = !DILocation(line: 83, column: 27, scope: !10)
!36 = !DILocation(line: 83, column: 32, scope: !10)
!37 = !DILocation(line: 83, column: 16, scope: !10)
!38 = !DILocation(line: 84, column: 5, scope: !10)
!39 = !DILocation(line: 84, column: 17, scope: !10)
!40 = !DILocation(line: 57, column: 9, scope: !10)
!41 = !DILocation(line: 57, column: 19, scope: !10)
!42 = distinct !DISubprogram(name: "main.main:main.main$1", linkageName: "main.main:main.main$1", scope: null, file: !11, line: 33, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!43 = !DILocation(line: 33, column: 12, scope: !42)
!44 = !DILocation(line: 0, scope: !42)
!45 = !DILocation(line: 34, column: 13, scope: !42)
!46 = !DILocation(line: 43, column: 33, scope: !42)
!47 = !DILocation(line: 44, column: 17, scope: !42)
!48 = !{!"branch_weights", i32 1, i32 1000}
!49 = !DILocation(line: 44, column: 27, scope: !42)
!50 = !DILocation(line: 45, column: 26, scope: !42)
!51 = !DILocation(line: 45, column: 31, scope: !42)
!52 = !DILocation(line: 46, column: 17, scope: !42)
!53 = !DILocation(line: 46, column: 29, scope: !42)
!54 = !DILocation(line: 47, column: 33, scope: !42)
!55 = !DILocation(line: 50, column: 27, scope: !42)
!56 = distinct !DISubprogram(name: "main.main:main.main$2", linkageName: "main.main:main.main$2", scope: null, file: !11, line: 58, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!57 = !DILocation(line: 58, column: 12, scope: !56)
!58 = !DILocation(line: 0, scope: !56)
!59 = !DILocation(line: 60, column: 33, scope: !56)
!60 = !DILocation(line: 61, column: 33, scope: !56)
!61 = !DILocation(line: 62, column: 17, scope: !56)
!62 = !DILocation(line: 62, column: 27, scope: !56)
!63 = !DILocation(line: 63, column: 17, scope: !56)
!64 = !DILocation(line: 63, column: 22, scope: !56)
!65 = !DILocation(line: 64, column: 17, scope: !56)
!66 = !DILocation(line: 64, column: 29, scope: !56)
!67 = !DILocation(line: 65, column: 33, scope: !56)
!68 = !DILocation(line: 66, column: 27, scope: !56)
