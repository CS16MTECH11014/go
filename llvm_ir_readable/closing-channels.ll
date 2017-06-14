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
@__go_td_CN3_intsre = linkonce_odr constant %chanType { %commonType { i8 18, i8 8, i8 8, i64 8, i32 1610653383, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_CN3_intsre$gc" to i8*), { i8*, i64 }* @11, %uncommonType* null, %commonType* null }, %commonType* @__go_tdn_int, i64 3 }
@__go_td_CN4_boolsre = linkonce_odr constant %chanType { %commonType { i8 18, i8 8, i8 8, i64 8, i32 -2147431481, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_CN4_boolsre$gc" to i8*), { i8*, i64 }* @9, %uncommonType* null, %commonType* null }, %commonType* @__go_tdn_bool, i64 3 }
@__go_td_S1__Fe1__pCN3_intsre1__pCN4_boolsree = linkonce_odr constant %structType { %commonType { i8 25, i8 8, i8 8, i64 24, i32 8541752, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([10 x i8*]* @"__go_td_S1__Fe1__pCN3_intsre1__pCN4_boolsree$gc" to i8*), { i8*, i64 }* @23, %uncommonType* null, %commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pS1__Fe1__pCN3_intsre1__pCN4_boolsree, i32 0, i32 0) }, %structFieldSlice { %structField* getelementptr inbounds ([3 x %structField], [3 x %structField]* @30, i32 0, i32 0), i64 3, i64 3 } }
@__go_td_S0_Fee = linkonce_odr constant %structType { %commonType { i8 25, i8 8, i8 8, i64 8, i32 44, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_S0_Fee$gc" to i8*), { i8*, i64 }* @32, %uncommonType* null, %commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pS0_Fee, i32 0, i32 0) }, %structFieldSlice { %structField* getelementptr inbounds ([1 x %structField], [1 x %structField]* @33, i32 0, i32 0), i64 1, i64 1 } }
@__go_td_AIe2e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 32, i32 30, %funcVal* @__go_type_hash_AIe2e_descriptor, %funcVal* @__go_type_hash_AIe2e_descriptor.4, i8* bitcast ([9 x i8*]* @"__go_td_AIe2e$gc" to i8*), { i8*, i64 }* @7, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AIee, i32 0, i32 0), i64 2 }
@0 = internal global [8 x i8] c"sent job"
@__go_tdn_string = linkonce_odr constant %commonType { i8 24, i8 8, i8 8, i64 16, i32 100666096, %funcVal* @__go_type_hash_string_descriptor, %funcVal* @__go_type_equal_string_descriptor, i8* bitcast ([4 x i8*]* @"__go_tdn_string$gc" to i8*), { i8*, i64 }* @18, %uncommonType* @21, %commonType* null }
@__go_tdn_int = linkonce_odr constant %commonType { i8 -126, i8 8, i8 8, i64 8, i32 50332917, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_int$gc" to i8*), { i8*, i64 }* @13, %uncommonType* @16, %commonType* null }
@__go_td_AIe1e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 16, i32 30, %funcVal* @__go_type_hash_AIe1e_descriptor, %funcVal* @__go_type_hash_AIe1e_descriptor.2, i8* bitcast ([9 x i8*]* @"__go_td_AIe1e$gc" to i8*), { i8*, i64 }* @5, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AIee, i32 0, i32 0), i64 1 }
@1 = internal global [13 x i8] c"sent all jobs"
@2 = internal global [12 x i8] c"received job"
@3 = internal global [17 x i8] c"received all jobs"
@__go_type_hash_AIe1e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AIe1e to void ()*) }
@__go_type_hash_AIe1e_descriptor.2 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AIe1e.1 to void ()*) }
@4 = internal constant [15 x i8] c"[1]interface {}"
@5 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @4, i32 0, i32 0), i64 15 }
@__go_td_Ie = linkonce_odr constant %interfaceType { %commonType { i8 20, i8 8, i8 8, i64 16, i32 16, %funcVal* @__go_type_hash_empty_interface_descriptor, %funcVal* @__go_type_equal_empty_interface_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), { i8*, i64 }* @52, %uncommonType* null, %commonType* null }, %imethodSlice zeroinitializer }
@__go_td_AIee = linkonce_odr constant %sliceType { %commonType { i8 23, i8 8, i8 8, i64 24, i32 30, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_AIee$gc" to i8*), { i8*, i64 }* @43, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0) }
@"__go_td_AIe1e$gc" = linkonce_odr constant [9 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 1 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* null]
@__go_type_hash_AIe2e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AIe2e to void ()*) }
@__go_type_hash_AIe2e_descriptor.4 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AIe2e.3 to void ()*) }
@6 = internal constant [15 x i8] c"[2]interface {}"
@7 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @6, i32 0, i32 0), i64 15 }
@"__go_td_AIe2e$gc" = linkonce_odr constant [9 x i8*] [i8* inttoptr (i64 32 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 2 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* null]
@8 = internal constant [9 x i8] c"chan bool"
@9 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @8, i32 0, i32 0), i64 9 }
@__go_tdn_bool = linkonce_odr constant %commonType { i8 -127, i8 1, i8 1, i64 1, i32 67110493, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_bool$gc" to i8*), { i8*, i64 }* @45, %uncommonType* @48, %commonType* null }
@"__go_td_CN4_boolsre$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 6 to i8*), i8* null, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN4_boolsre, i32 0, i32 0, i32 0), i8* null]
@10 = internal constant [8 x i8] c"chan int"
@11 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i32 0, i32 0), i64 8 }
@"__go_td_CN3_intsre$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 6 to i8*), i8* null, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN3_intsre, i32 0, i32 0, i32 0), i8* null]
@12 = internal constant [3 x i8] c"int"
@13 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i32 0, i32 0), i64 3 }
@14 = internal constant [3 x i8] c"int"
@15 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @14, i32 0, i32 0), i64 3 }
@16 = internal constant %uncommonType { { i8*, i64 }* @15, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_int$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 8 to i8*), i8* null]
@17 = internal constant [6 x i8] c"string"
@18 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @17, i32 0, i32 0), i64 6 }
@19 = internal constant [6 x i8] c"string"
@20 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @19, i32 0, i32 0), i64 6 }
@21 = internal constant %uncommonType { { i8*, i64 }* @20, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_string$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 7 to i8*), i8* null, i8* null]
@22 = internal constant [46 x i8] c"struct { _ func(); _ *chan int; _ *chan bool }"
@23 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([46 x i8], [46 x i8]* @22, i32 0, i32 0), i64 46 }
@__go_td_pS1__Fe1__pCN3_intsre1__pCN4_boolsree = linkonce_odr constant %ptrType { %commonType { i8 54, i8 8, i8 8, i64 8, i32 136668041, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_pS1__Fe1__pCN3_intsre1__pCN4_boolsree$gc" to i8*), { i8*, i64 }* @39, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%structType, %structType* @__go_td_S1__Fe1__pCN3_intsre1__pCN4_boolsree, i32 0, i32 0) }
@24 = internal constant [1 x i8] c"_"
@25 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @24, i32 0, i32 0), i64 1 }
@__go_td_Fe = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 8, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_Fe$gc" to i8*), { i8*, i64 }* @50, %uncommonType* null, %commonType* null }, i8 0, %typeSlice zeroinitializer, %typeSlice zeroinitializer }
@26 = internal constant [1 x i8] c"_"
@27 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @26, i32 0, i32 0), i64 1 }
@__go_td_pCN3_intsre = linkonce_odr constant %ptrType { %commonType { i8 54, i8 8, i8 8, i64 8, i32 650361, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_pCN3_intsre$gc" to i8*), { i8*, i64 }* @37, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%chanType, %chanType* @__go_td_CN3_intsre, i32 0, i32 0) }
@28 = internal constant [1 x i8] c"_"
@29 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @28, i32 0, i32 0), i64 1 }
@__go_td_pCN4_boolsre = linkonce_odr constant %ptrType { %commonType { i8 54, i8 8, i8 8, i64 8, i32 834681, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_pCN4_boolsre$gc" to i8*), { i8*, i64 }* @35, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%chanType, %chanType* @__go_td_CN4_boolsre, i32 0, i32 0) }
@30 = internal constant [3 x %structField] [%structField { { i8*, i64 }* @25, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_Fe, i32 0, i32 0), { i8*, i64 }* null, i64 0 }, %structField { { i8*, i64 }* @27, { i8*, i64 }* null, %commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pCN3_intsre, i32 0, i32 0), { i8*, i64 }* null, i64 8 }, %structField { { i8*, i64 }* @29, { i8*, i64 }* null, %commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pCN4_boolsre, i32 0, i32 0), { i8*, i64 }* null, i64 16 }]
@"__go_td_S1__Fe1__pCN3_intsre1__pCN4_boolsree$gc" = linkonce_odr constant [10 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* inttoptr (i64 1 to i8*), i8* inttoptr (i64 8 to i8*), i8* bitcast ([5 x i8*]* @"__go_td_CN3_intsre$gc" to i8*), i8* inttoptr (i64 1 to i8*), i8* inttoptr (i64 16 to i8*), i8* bitcast ([5 x i8*]* @"__go_td_CN4_boolsre$gc" to i8*), i8* null]
@31 = internal constant [17 x i8] c"struct { func() }"
@32 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @31, i32 0, i32 0), i64 17 }
@__go_td_pS0_Fee = linkonce_odr constant %ptrType { %commonType { i8 54, i8 8, i8 8, i64 8, i32 713, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_pS0_Fee$gc" to i8*), { i8*, i64 }* @41, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%structType, %structType* @__go_td_S0_Fee, i32 0, i32 0) }
@33 = internal constant [1 x %structField] [%structField { { i8*, i64 }* null, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_Fe, i32 0, i32 0), { i8*, i64 }* null, i64 0 }]
@"__go_td_S0_Fee$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@34 = internal constant [10 x i8] c"*chan bool"
@35 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @34, i32 0, i32 0), i64 10 }
@"__go_td_pCN4_boolsre$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 1 to i8*), i8* null, i8* bitcast ([5 x i8*]* @"__go_td_CN4_boolsre$gc" to i8*), i8* null]
@36 = internal constant [9 x i8] c"*chan int"
@37 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @36, i32 0, i32 0), i64 9 }
@"__go_td_pCN3_intsre$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 1 to i8*), i8* null, i8* bitcast ([5 x i8*]* @"__go_td_CN3_intsre$gc" to i8*), i8* null]
@38 = internal constant [47 x i8] c"*struct { _ func(); _ *chan int; _ *chan bool }"
@39 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([47 x i8], [47 x i8]* @38, i32 0, i32 0), i64 47 }
@"__go_td_pS1__Fe1__pCN3_intsre1__pCN4_boolsree$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 1 to i8*), i8* null, i8* bitcast ([10 x i8*]* @"__go_td_S1__Fe1__pCN3_intsre1__pCN4_boolsree$gc" to i8*), i8* null]
@40 = internal constant [18 x i8] c"*struct { func() }"
@41 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @40, i32 0, i32 0), i64 18 }
@"__go_td_pS0_Fee$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 1 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_td_S0_Fee$gc" to i8*), i8* null]
@42 = internal constant [14 x i8] c"[]interface {}"
@43 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @42, i32 0, i32 0), i64 14 }
@"__go_td_AIee$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 10 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), i8* null]
@44 = internal constant [4 x i8] c"bool"
@45 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @44, i32 0, i32 0), i64 4 }
@46 = internal constant [4 x i8] c"bool"
@47 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @46, i32 0, i32 0), i64 4 }
@48 = internal constant %uncommonType { { i8*, i64 }* @47, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_bool$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 1 to i8*), i8* null]
@49 = internal constant [6 x i8] c"func()"
@50 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @49, i32 0, i32 0), i64 6 }
@"__go_td_Fe$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@51 = internal constant [12 x i8] c"interface {}"
@52 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @51, i32 0, i32 0), i64 12 }
@"__go_td_Ie$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* null]

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
  %1 = alloca i64, !dbg !12
  %2 = alloca { i8*, i64, i64 }, !dbg !12
  %3 = alloca { i64, { i8*, i8* } }, !dbg !12
  %4 = alloca { i8*, i64, i64 }, !dbg !12
  %5 = alloca { i64, { i8*, i8* } }, !dbg !12
  %6 = alloca i8, !dbg !12
  br label %.0.entry, !dbg !12

.0.entry:                                         ; preds = %prologue
  %7 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN3_intsre, i32 0, i32 0, i32 0), i64 8), !dbg !13
  %jobs = bitcast i8* %7 to i8**, !dbg !13
  %8 = bitcast i8** %jobs to i8*, !dbg !13
  %9 = call i8* @__go_new_channel(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN3_intsre, i32 0, i32 0, i32 0), i64 5), !dbg !14
  %10 = bitcast i8* %8 to i8**, !dbg !13
  store i8* %9, i8** %10, !dbg !13
  %11 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN4_boolsre, i32 0, i32 0, i32 0), i64 8), !dbg !15
  %done = bitcast i8* %11 to i8**, !dbg !15
  %12 = bitcast i8** %done to i8*, !dbg !15
  %13 = call i8* @__go_new_channel(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN4_boolsre, i32 0, i32 0, i32 0), i64 0), !dbg !16
  %14 = bitcast i8* %12 to i8**, !dbg !15
  store i8* %13, i8** %14, !dbg !15
  %15 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%structType, %structType* @__go_td_S1__Fe1__pCN3_intsre1__pCN4_boolsree, i32 0, i32 0, i32 0), i64 24), !dbg !17
  %16 = bitcast i8* %15 to { i8*, i8*, i8* }*, !dbg !17
  %17 = getelementptr inbounds { i8*, i8*, i8* }, { i8*, i8*, i8* }* %16, i32 0, i32 0, !dbg !17
  store i8* bitcast (void (i8*)* @"main.main:main.main$1" to i8*), i8** %17, !dbg !17
  %18 = getelementptr inbounds { i8*, i8*, i8* }, { i8*, i8*, i8* }* %16, i32 0, i32 1, !dbg !17
  store i8* %8, i8** %18, !dbg !17
  %19 = getelementptr inbounds { i8*, i8*, i8* }, { i8*, i8*, i8* }* %16, i32 0, i32 2, !dbg !17
  store i8* %12, i8** %19, !dbg !17
  %20 = bitcast { i8*, i8*, i8* }* %16 to i8*, !dbg !17
  %21 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%structType, %structType* @__go_td_S0_Fee, i32 0, i32 0, i32 0), i64 8), !dbg !18
  %22 = bitcast i8* %21 to { i8* }*, !dbg !18
  %23 = getelementptr inbounds { i8* }, { i8* }* %22, i32 0, i32 0, !dbg !18
  store i8* %20, i8** %23, !dbg !18
  %24 = bitcast { i8* }* %22 to i8*, !dbg !18
  call void @__go_go(i8* nest undef, i8* bitcast (void (i8*)* @53 to i8*), i8* %24), !dbg !18
  br label %.3.for.loop, !dbg !17

.1.for.body:                                      ; preds = %.3.for.loop
  %25 = bitcast i8* %8 to i8**, !dbg !19
  %26 = load i8*, i8** %25, !dbg !19
  store i64 %j, i64* %1, !dbg !20
  %27 = bitcast i64* %1 to i8*, !dbg !20
  call void @__go_send_big(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN3_intsre, i32 0, i32 0, i32 0), i8* %26, i8* %27), !dbg !20
  %28 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !21
  %varargs = bitcast i8* %28 to [2 x { i8*, i8* }]*, !dbg !21
  %29 = bitcast [2 x { i8*, i8* }]* %varargs to i8*, !dbg !21
  %30 = bitcast i8* %29 to { i8*, i8* }*, !dbg !17
  %31 = getelementptr { i8*, i8* }, { i8*, i8* }* %30, i64 0, !dbg !17
  %32 = bitcast { i8*, i8* }* %31 to i8*, !dbg !17
  %33 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !17
  %34 = bitcast i8* %33 to { i8*, i64 }*, !dbg !17
  store { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i32 0, i32 0), i64 8 }, { i8*, i64 }* %34, !dbg !17
  %35 = bitcast { i8*, i64 }* %34 to i8*, !dbg !17
  %36 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %35, 1, !dbg !17
  %37 = bitcast i8* %32 to { i8*, i8* }*, !dbg !17
  store { i8*, i8* } %36, { i8*, i8* }* %37, !dbg !17
  %38 = bitcast i8* %29 to { i8*, i8* }*, !dbg !17
  %39 = getelementptr { i8*, i8* }, { i8*, i8* }* %38, i64 1, !dbg !17
  %40 = bitcast { i8*, i8* }* %39 to i8*, !dbg !17
  %41 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !17
  %42 = bitcast i8* %41 to i64*, !dbg !17
  store i64 %j, i64* %42, !dbg !17
  %43 = bitcast i64* %42 to i8*, !dbg !17
  %44 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %43, 1, !dbg !17
  %45 = bitcast i8* %40 to { i8*, i8* }*, !dbg !22
  store { i8*, i8* } %44, { i8*, i8* }* %45, !dbg !22
  %46 = getelementptr inbounds i8, i8* %29, i64 0, !dbg !17
  %47 = insertvalue { i8*, i64, i64 } undef, i8* %46, 0, !dbg !17
  %48 = insertvalue { i8*, i64, i64 } %47, i64 2, 1, !dbg !17
  %49 = insertvalue { i8*, i64, i64 } %48, i64 2, 2, !dbg !17
  store { i8*, i64, i64 } %49, { i8*, i64, i64 }* %2, !dbg !23
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %3, i8* nest undef, { i8*, i64, i64 }* byval %2), !dbg !23
  %50 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %3, i32 0, i32 0, !dbg !23
  %51 = load i64, i64* %50, !dbg !23
  %52 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %3, i32 0, i32 1, !dbg !23
  %53 = load { i8*, i8* }, { i8*, i8* }* %52, !dbg !23
  %54 = add i64 %j, 1, !dbg !17
  br label %.3.for.loop, !dbg !17

.2.for.done:                                      ; preds = %.3.for.loop
  %55 = bitcast i8* %8 to i8**, !dbg !24
  %56 = load i8*, i8** %55, !dbg !24
  call void @__go_builtin_close(i8* nest undef, i8* %56), !dbg !25
  %57 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !26
  %varargs1 = bitcast i8* %57 to [1 x { i8*, i8* }]*, !dbg !26
  %58 = bitcast [1 x { i8*, i8* }]* %varargs1 to i8*, !dbg !26
  %59 = bitcast i8* %58 to { i8*, i8* }*, !dbg !17
  %60 = getelementptr { i8*, i8* }, { i8*, i8* }* %59, i64 0, !dbg !17
  %61 = bitcast { i8*, i8* }* %60 to i8*, !dbg !17
  %62 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !17
  %63 = bitcast i8* %62 to { i8*, i64 }*, !dbg !17
  store { i8*, i64 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1, i32 0, i32 0), i64 13 }, { i8*, i64 }* %63, !dbg !17
  %64 = bitcast { i8*, i64 }* %63 to i8*, !dbg !17
  %65 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %64, 1, !dbg !17
  %66 = bitcast i8* %61 to { i8*, i8* }*, !dbg !17
  store { i8*, i8* } %65, { i8*, i8* }* %66, !dbg !17
  %67 = getelementptr inbounds i8, i8* %58, i64 0, !dbg !17
  %68 = insertvalue { i8*, i64, i64 } undef, i8* %67, 0, !dbg !17
  %69 = insertvalue { i8*, i64, i64 } %68, i64 1, 1, !dbg !17
  %70 = insertvalue { i8*, i64, i64 } %69, i64 1, 2, !dbg !17
  store { i8*, i64, i64 } %70, { i8*, i64, i64 }* %4, !dbg !27
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %5, i8* nest undef, { i8*, i64, i64 }* byval %4), !dbg !27
  %71 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %5, i32 0, i32 0, !dbg !27
  %72 = load i64, i64* %71, !dbg !27
  %73 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %5, i32 0, i32 1, !dbg !27
  %74 = load { i8*, i8* }, { i8*, i8* }* %73, !dbg !27
  %75 = bitcast i8* %12 to i8**, !dbg !28
  %76 = load i8*, i8** %75, !dbg !28
  call void @__go_receive(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN4_boolsre, i32 0, i32 0, i32 0), i8* %76, i8* %6), !dbg !29
  %77 = load i8, i8* %6, !dbg !29
  ret void, !dbg !17

.3.for.loop:                                      ; preds = %.1.for.body, %.0.entry
  %j = phi i64 [ 1, %.0.entry ], [ %54, %.1.for.body ], !dbg !30
  %78 = icmp sle i64 %j, 3, !dbg !31
  %79 = zext i1 %78 to i8, !dbg !31
  %80 = trunc i8 %79 to i1, !dbg !17
  br i1 %80, label %.1.for.body, label %.2.for.done, !dbg !17
}

define internal void @"main.main:main.main$1"(i8* nest) #2 !dbg !32 {
prologue:
  %1 = alloca i64, !dbg !33
  %2 = alloca { i8*, i64, i64 }, !dbg !33
  %3 = alloca { i64, { i8*, i8* } }, !dbg !33
  %4 = alloca { i8*, i64, i64 }, !dbg !33
  %5 = alloca { i64, { i8*, i8* } }, !dbg !33
  %6 = alloca i8, !dbg !33
  %7 = bitcast i8* %0 to { i8*, i8*, i8* }*, !dbg !33
  %8 = getelementptr inbounds { i8*, i8*, i8* }, { i8*, i8*, i8* }* %7, i32 0, i32 1, !dbg !33
  %9 = load i8*, i8** %8, !dbg !33
  %10 = getelementptr inbounds { i8*, i8*, i8* }, { i8*, i8*, i8* }* %7, i32 0, i32 2, !dbg !33
  %11 = load i8*, i8** %10, !dbg !33
  br label %.0.entry, !dbg !33

.0.entry:                                         ; preds = %prologue
  br label %.1.for.body, !dbg !34

.1.for.body:                                      ; preds = %.2.if.then, %.0.entry
  %12 = icmp eq i8* %9, null, !dbg !35
  br i1 %12, label %58, label %59, !dbg !35, !prof !36

.2.if.then:                                       ; preds = %59
  %13 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !37
  %varargs = bitcast i8* %13 to [2 x { i8*, i8* }]*, !dbg !37
  %14 = bitcast [2 x { i8*, i8* }]* %varargs to i8*, !dbg !37
  %15 = bitcast i8* %14 to { i8*, i8* }*, !dbg !34
  %16 = getelementptr { i8*, i8* }, { i8*, i8* }* %15, i64 0, !dbg !34
  %17 = bitcast { i8*, i8* }* %16 to i8*, !dbg !34
  %18 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !34
  %19 = bitcast i8* %18 to { i8*, i64 }*, !dbg !34
  store { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @2, i32 0, i32 0), i64 12 }, { i8*, i64 }* %19, !dbg !34
  %20 = bitcast { i8*, i64 }* %19 to i8*, !dbg !34
  %21 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %20, 1, !dbg !34
  %22 = bitcast i8* %17 to { i8*, i8* }*, !dbg !34
  store { i8*, i8* } %21, { i8*, i8* }* %22, !dbg !34
  %23 = bitcast i8* %14 to { i8*, i8* }*, !dbg !34
  %24 = getelementptr { i8*, i8* }, { i8*, i8* }* %23, i64 1, !dbg !34
  %25 = bitcast { i8*, i8* }* %24 to i8*, !dbg !34
  %26 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !34
  %27 = bitcast i8* %26 to i64*, !dbg !34
  store i64 %64, i64* %27, !dbg !34
  %28 = bitcast i64* %27 to i8*, !dbg !34
  %29 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %28, 1, !dbg !34
  %30 = bitcast i8* %25 to { i8*, i8* }*, !dbg !38
  store { i8*, i8* } %29, { i8*, i8* }* %30, !dbg !38
  %31 = getelementptr inbounds i8, i8* %14, i64 0, !dbg !34
  %32 = insertvalue { i8*, i64, i64 } undef, i8* %31, 0, !dbg !34
  %33 = insertvalue { i8*, i64, i64 } %32, i64 2, 1, !dbg !34
  %34 = insertvalue { i8*, i64, i64 } %33, i64 2, 2, !dbg !34
  store { i8*, i64, i64 } %34, { i8*, i64, i64 }* %2, !dbg !39
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %3, i8* nest undef, { i8*, i64, i64 }* byval %2), !dbg !39
  %35 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %3, i32 0, i32 0, !dbg !39
  %36 = load i64, i64* %35, !dbg !39
  %37 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %3, i32 0, i32 1, !dbg !39
  %38 = load { i8*, i8* }, { i8*, i8* }* %37, !dbg !39
  br label %.1.for.body, !dbg !34

.3.if.else:                                       ; preds = %59
  %39 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !40
  %varargs1 = bitcast i8* %39 to [1 x { i8*, i8* }]*, !dbg !40
  %40 = bitcast [1 x { i8*, i8* }]* %varargs1 to i8*, !dbg !40
  %41 = bitcast i8* %40 to { i8*, i8* }*, !dbg !34
  %42 = getelementptr { i8*, i8* }, { i8*, i8* }* %41, i64 0, !dbg !34
  %43 = bitcast { i8*, i8* }* %42 to i8*, !dbg !34
  %44 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !34
  %45 = bitcast i8* %44 to { i8*, i64 }*, !dbg !34
  store { i8*, i64 } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @3, i32 0, i32 0), i64 17 }, { i8*, i64 }* %45, !dbg !34
  %46 = bitcast { i8*, i64 }* %45 to i8*, !dbg !34
  %47 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %46, 1, !dbg !34
  %48 = bitcast i8* %43 to { i8*, i8* }*, !dbg !34
  store { i8*, i8* } %47, { i8*, i8* }* %48, !dbg !34
  %49 = getelementptr inbounds i8, i8* %40, i64 0, !dbg !34
  %50 = insertvalue { i8*, i64, i64 } undef, i8* %49, 0, !dbg !34
  %51 = insertvalue { i8*, i64, i64 } %50, i64 1, 1, !dbg !34
  %52 = insertvalue { i8*, i64, i64 } %51, i64 1, 2, !dbg !34
  store { i8*, i64, i64 } %52, { i8*, i64, i64 }* %4, !dbg !41
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %5, i8* nest undef, { i8*, i64, i64 }* byval %4), !dbg !41
  %53 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %5, i32 0, i32 0, !dbg !41
  %54 = load i64, i64* %53, !dbg !41
  %55 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %5, i32 0, i32 1, !dbg !41
  %56 = load { i8*, i8* }, { i8*, i8* }* %55, !dbg !41
  %57 = icmp eq i8* %11, null, !dbg !42
  br i1 %57, label %58, label %66, !dbg !42, !prof !36

; <label>:58:                                     ; preds = %.3.if.else, %.1.for.body
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !35
  unreachable, !dbg !35

; <label>:59:                                     ; preds = %.1.for.body
  %60 = bitcast i8* %9 to i8**, !dbg !35
  %61 = load i8*, i8** %60, !dbg !35
  %62 = bitcast i64* %1 to i8*, !dbg !43
  %63 = call i8 @runtime.chanrecv2(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN3_intsre, i32 0, i32 0, i32 0), i8* %61, i8* %62), !dbg !43
  %64 = load i64, i64* %1, !dbg !43
  %65 = trunc i8 %63 to i1, !dbg !34
  br i1 %65, label %.2.if.then, label %.3.if.else, !dbg !34

; <label>:66:                                     ; preds = %.3.if.else
  %67 = bitcast i8* %11 to i8**, !dbg !42
  %68 = load i8*, i8** %67, !dbg !42
  store i8 1, i8* %6, !dbg !44
  call void @__go_send_big(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN4_boolsre, i32 0, i32 0, i32 0), i8* %68, i8* %6), !dbg !44
  ret void, !dbg !45
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
!1 = !DIFile(filename: "go_programs/closing-channels.go", directory: "/home/arpit/IIT/Project/cbmc_llvm/go")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 1, !"Debug Info Version", i32 3}
!5 = distinct !DISubprogram(name: "main..import", linkageName: "main..import", scope: null, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!6 = !DISubroutineType(types: !7)
!7 = !{!8}
!8 = !DIBasicType(name: "void")
!9 = !DILocation(line: 0, scope: !5)
!10 = distinct !DISubprogram(name: "main.main", linkageName: "main.main", scope: null, file: !11, line: 13, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!11 = !DIFile(filename: "go_programs/closing-channels.go", directory: "")
!12 = !DILocation(line: 13, column: 6, scope: !10)
!13 = !DILocation(line: 14, column: 5, scope: !10)
!14 = !DILocation(line: 14, column: 17, scope: !10)
!15 = !DILocation(line: 15, column: 5, scope: !10)
!16 = !DILocation(line: 15, column: 17, scope: !10)
!17 = !DILocation(line: 0, scope: !10)
!18 = !DILocation(line: 24, column: 5, scope: !10)
!19 = !DILocation(line: 40, column: 9, scope: !10)
!20 = !DILocation(line: 40, column: 14, scope: !10)
!21 = !DILocation(line: 41, column: 34, scope: !10)
!22 = !DILocation(line: 41, column: 33, scope: !10)
!23 = !DILocation(line: 41, column: 20, scope: !10)
!24 = !DILocation(line: 43, column: 11, scope: !10)
!25 = !DILocation(line: 43, column: 10, scope: !10)
!26 = !DILocation(line: 44, column: 32, scope: !10)
!27 = !DILocation(line: 44, column: 16, scope: !10)
!28 = !DILocation(line: 49, column: 7, scope: !10)
!29 = !DILocation(line: 49, column: 5, scope: !10)
!30 = !DILocation(line: 39, column: 9, scope: !10)
!31 = !DILocation(line: 39, column: 19, scope: !10)
!32 = distinct !DISubprogram(name: "main.main:main.main$1", linkageName: "main.main:main.main$1", scope: null, file: !11, line: 24, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!33 = !DILocation(line: 24, column: 8, scope: !32)
!34 = !DILocation(line: 0, scope: !32)
!35 = !DILocation(line: 26, column: 26, scope: !32)
!36 = !{!"branch_weights", i32 1, i32 1000}
!37 = !DILocation(line: 28, column: 46, scope: !32)
!38 = !DILocation(line: 28, column: 45, scope: !32)
!39 = !DILocation(line: 28, column: 28, scope: !32)
!40 = !DILocation(line: 30, column: 48, scope: !32)
!41 = !DILocation(line: 30, column: 28, scope: !32)
!42 = !DILocation(line: 31, column: 17, scope: !32)
!43 = !DILocation(line: 26, column: 24, scope: !32)
!44 = !DILocation(line: 31, column: 22, scope: !32)
!45 = !DILocation(line: 32, column: 17, scope: !32)
