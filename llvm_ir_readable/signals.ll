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
%structType = type { %commonType, %structFieldSlice }
%structFieldSlice = type { %structField*, i64, i64 }
%structField = type { { i8*, i64 }*, { i8*, i64 }*, %commonType*, { i8*, i64 }*, i64 }
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
@__go_td_CN9_os.Signalsre = linkonce_odr constant %chanType { %commonType { i8 18, i8 8, i8 8, i64 8, i32 102919, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_CN9_os.Signalsre$gc" to i8*), { i8*, i64 }* @9, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_os.Signal, i32 0, i32 0), i64 3 }
@__go_td_CN4_boolsre = linkonce_odr constant %chanType { %commonType { i8 18, i8 8, i8 8, i64 8, i32 -2147431481, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_CN4_boolsre$gc" to i8*), { i8*, i64 }* @7, %uncommonType* null, %commonType* null }, %commonType* @__go_tdn_bool, i64 3 }
@__go_td_AN9_os.Signal2e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 32, i32 134220957, %funcVal* @__go_type_hash_AN9_os.Signal2e_descriptor, %funcVal* @__go_type_hash_AN9_os.Signal2e_descriptor.4, i8* bitcast ([9 x i8*]* @"__go_td_AN9_os.Signal2e$gc" to i8*), { i8*, i64 }* @5, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_os.Signal, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN9_os.Signale, i32 0, i32 0), i64 2 }
@__go_tdn_syscall.Signal = external constant %commonType
@__go_imt_I6_SignalFe6_StringFrN6_stringeee__N14_syscall.Signal = linkonce_odr constant [3 x i8*] [i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_syscall.Signal, i32 0, i32 0), i8* bitcast (void (i8*, i8*)* @syscall.Signal.N14_syscall.Signal to i8*), i8* bitcast ({ i8*, i64 } (i8*, i8*)* @syscall.String.N14_syscall.Signal to i8*)]
@__go_td_S1__Fe1__pCN9_os.Signalsre1__pCN4_boolsree = linkonce_odr constant %structType { %commonType { i8 25, i8 8, i8 8, i64 24, i32 16512568, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([10 x i8*]* @"__go_td_S1__Fe1__pCN9_os.Signalsre1__pCN4_boolsree$gc" to i8*), { i8*, i64 }* @16, %uncommonType* null, %commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pS1__Fe1__pCN9_os.Signalsre1__pCN4_boolsree, i32 0, i32 0) }, %structFieldSlice { %structField* getelementptr inbounds ([3 x %structField], [3 x %structField]* @23, i32 0, i32 0), i64 3, i64 3 } }
@__go_td_S0_Fee = linkonce_odr constant %structType { %commonType { i8 25, i8 8, i8 8, i64 8, i32 44, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_S0_Fee$gc" to i8*), { i8*, i64 }* @25, %uncommonType* null, %commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pS0_Fee, i32 0, i32 0) }, %structFieldSlice { %structField* getelementptr inbounds ([1 x %structField], [1 x %structField]* @26, i32 0, i32 0), i64 1, i64 1 } }
@__go_td_AIe1e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 16, i32 30, %funcVal* @__go_type_hash_AIe1e_descriptor, %funcVal* @__go_type_hash_AIe1e_descriptor.2, i8* bitcast ([9 x i8*]* @"__go_td_AIe1e$gc" to i8*), { i8*, i64 }* @3, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AIee, i32 0, i32 0), i64 1 }
@0 = internal global [15 x i8] c"awaiting signal"
@__go_tdn_string = linkonce_odr constant %commonType { i8 24, i8 8, i8 8, i64 16, i32 100666096, %funcVal* @__go_type_hash_string_descriptor, %funcVal* @__go_type_equal_string_descriptor, i8* bitcast ([4 x i8*]* @"__go_tdn_string$gc" to i8*), { i8*, i64 }* @11, %uncommonType* @14, %commonType* null }
@1 = internal global [7 x i8] c"exiting"
@__go_type_hash_AIe1e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AIe1e to void ()*) }
@__go_type_hash_AIe1e_descriptor.2 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AIe1e.1 to void ()*) }
@2 = internal constant [15 x i8] c"[1]interface {}"
@3 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @2, i32 0, i32 0), i64 15 }
@__go_td_Ie = linkonce_odr constant %interfaceType { %commonType { i8 20, i8 8, i8 8, i64 16, i32 16, %funcVal* @__go_type_hash_empty_interface_descriptor, %funcVal* @__go_type_equal_empty_interface_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), { i8*, i64 }* @47, %uncommonType* null, %commonType* null }, %imethodSlice zeroinitializer }
@__go_td_AIee = linkonce_odr constant %sliceType { %commonType { i8 23, i8 8, i8 8, i64 24, i32 30, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_AIee$gc" to i8*), { i8*, i64 }* @36, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0) }
@"__go_td_AIe1e$gc" = linkonce_odr constant [9 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 1 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* null]
@__go_type_hash_AN9_os.Signal2e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AN9_os.Signal2e to void ()*) }
@__go_type_hash_AN9_os.Signal2e_descriptor.4 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AN9_os.Signal2e.3 to void ()*) }
@4 = internal constant [16 x i8] c"[2]\09os\09os.Signal"
@5 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @4, i32 0, i32 0), i64 16 }
@__go_tdn_os.Signal = external constant %interfaceType
@"__go_tdn_os.Signal$gc" = external constant i8*
@__go_td_AN9_os.Signale = linkonce_odr constant %sliceType { %commonType { i8 23, i8 8, i8 8, i64 24, i32 134220957, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_AN9_os.Signale$gc" to i8*), { i8*, i64 }* @38, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_os.Signal, i32 0, i32 0) }
@"__go_td_AN9_os.Signal2e$gc" = linkonce_odr constant [9 x i8*] [i8* inttoptr (i64 32 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 2 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 9 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* null]
@6 = internal constant [9 x i8] c"chan bool"
@7 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i32 0, i32 0), i64 9 }
@__go_tdn_bool = linkonce_odr constant %commonType { i8 -127, i8 1, i8 1, i64 1, i32 67110493, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_bool$gc" to i8*), { i8*, i64 }* @40, %uncommonType* @43, %commonType* null }
@"__go_td_CN4_boolsre$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 6 to i8*), i8* null, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN4_boolsre, i32 0, i32 0, i32 0), i8* null]
@8 = internal constant [18 x i8] c"chan \09os\09os.Signal"
@9 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @8, i32 0, i32 0), i64 18 }
@"__go_td_CN9_os.Signalsre$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 6 to i8*), i8* null, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN9_os.Signalsre, i32 0, i32 0, i32 0), i8* null]
@10 = internal constant [6 x i8] c"string"
@11 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i64 6 }
@12 = internal constant [6 x i8] c"string"
@13 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0), i64 6 }
@14 = internal constant %uncommonType { { i8*, i64 }* @13, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_string$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 7 to i8*), i8* null, i8* null]
@15 = internal constant [56 x i8] c"struct { _ func(); _ *chan \09os\09os.Signal; _ *chan bool }"
@16 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([56 x i8], [56 x i8]* @15, i32 0, i32 0), i64 56 }
@__go_td_pS1__Fe1__pCN9_os.Signalsre1__pCN4_boolsree = linkonce_odr constant %ptrType { %commonType { i8 54, i8 8, i8 8, i64 8, i32 264201097, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_pS1__Fe1__pCN9_os.Signalsre1__pCN4_boolsree$gc" to i8*), { i8*, i64 }* @32, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%structType, %structType* @__go_td_S1__Fe1__pCN9_os.Signalsre1__pCN4_boolsree, i32 0, i32 0) }
@17 = internal constant [1 x i8] c"_"
@18 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @17, i32 0, i32 0), i64 1 }
@__go_td_Fe = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 8, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_Fe$gc" to i8*), { i8*, i64 }* @45, %uncommonType* null, %commonType* null }, i8 0, %typeSlice zeroinitializer, %typeSlice zeroinitializer }
@19 = internal constant [1 x i8] c"_"
@20 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @19, i32 0, i32 0), i64 1 }
@__go_td_pCN9_os.Signalsre = linkonce_odr constant %ptrType { %commonType { i8 54, i8 8, i8 8, i64 8, i32 1646713, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_pCN9_os.Signalsre$gc" to i8*), { i8*, i64 }* @30, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%chanType, %chanType* @__go_td_CN9_os.Signalsre, i32 0, i32 0) }
@21 = internal constant [1 x i8] c"_"
@22 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @21, i32 0, i32 0), i64 1 }
@__go_td_pCN4_boolsre = linkonce_odr constant %ptrType { %commonType { i8 54, i8 8, i8 8, i64 8, i32 834681, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_pCN4_boolsre$gc" to i8*), { i8*, i64 }* @28, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%chanType, %chanType* @__go_td_CN4_boolsre, i32 0, i32 0) }
@23 = internal constant [3 x %structField] [%structField { { i8*, i64 }* @18, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_Fe, i32 0, i32 0), { i8*, i64 }* null, i64 0 }, %structField { { i8*, i64 }* @20, { i8*, i64 }* null, %commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pCN9_os.Signalsre, i32 0, i32 0), { i8*, i64 }* null, i64 8 }, %structField { { i8*, i64 }* @22, { i8*, i64 }* null, %commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pCN4_boolsre, i32 0, i32 0), { i8*, i64 }* null, i64 16 }]
@"__go_td_S1__Fe1__pCN9_os.Signalsre1__pCN4_boolsree$gc" = linkonce_odr constant [10 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* inttoptr (i64 1 to i8*), i8* inttoptr (i64 8 to i8*), i8* bitcast ([5 x i8*]* @"__go_td_CN9_os.Signalsre$gc" to i8*), i8* inttoptr (i64 1 to i8*), i8* inttoptr (i64 16 to i8*), i8* bitcast ([5 x i8*]* @"__go_td_CN4_boolsre$gc" to i8*), i8* null]
@24 = internal constant [17 x i8] c"struct { func() }"
@25 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @24, i32 0, i32 0), i64 17 }
@__go_td_pS0_Fee = linkonce_odr constant %ptrType { %commonType { i8 54, i8 8, i8 8, i64 8, i32 713, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_pS0_Fee$gc" to i8*), { i8*, i64 }* @34, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%structType, %structType* @__go_td_S0_Fee, i32 0, i32 0) }
@26 = internal constant [1 x %structField] [%structField { { i8*, i64 }* null, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_Fe, i32 0, i32 0), { i8*, i64 }* null, i64 0 }]
@"__go_td_S0_Fee$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@27 = internal constant [10 x i8] c"*chan bool"
@28 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @27, i32 0, i32 0), i64 10 }
@"__go_td_pCN4_boolsre$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 1 to i8*), i8* null, i8* bitcast ([5 x i8*]* @"__go_td_CN4_boolsre$gc" to i8*), i8* null]
@29 = internal constant [19 x i8] c"*chan \09os\09os.Signal"
@30 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @29, i32 0, i32 0), i64 19 }
@"__go_td_pCN9_os.Signalsre$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 1 to i8*), i8* null, i8* bitcast ([5 x i8*]* @"__go_td_CN9_os.Signalsre$gc" to i8*), i8* null]
@31 = internal constant [57 x i8] c"*struct { _ func(); _ *chan \09os\09os.Signal; _ *chan bool }"
@32 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([57 x i8], [57 x i8]* @31, i32 0, i32 0), i64 57 }
@"__go_td_pS1__Fe1__pCN9_os.Signalsre1__pCN4_boolsree$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 1 to i8*), i8* null, i8* bitcast ([10 x i8*]* @"__go_td_S1__Fe1__pCN9_os.Signalsre1__pCN4_boolsree$gc" to i8*), i8* null]
@33 = internal constant [18 x i8] c"*struct { func() }"
@34 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @33, i32 0, i32 0), i64 18 }
@"__go_td_pS0_Fee$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 1 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_td_S0_Fee$gc" to i8*), i8* null]
@35 = internal constant [14 x i8] c"[]interface {}"
@36 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @35, i32 0, i32 0), i64 14 }
@"__go_td_AIee$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 10 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), i8* null]
@37 = internal constant [15 x i8] c"[]\09os\09os.Signal"
@38 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @37, i32 0, i32 0), i64 15 }
@"__go_td_AN9_os.Signale$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 10 to i8*), i8* null, i8* bitcast (i8** @"__go_tdn_os.Signal$gc" to i8*), i8* null]
@39 = internal constant [4 x i8] c"bool"
@40 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @39, i32 0, i32 0), i64 4 }
@41 = internal constant [4 x i8] c"bool"
@42 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @41, i32 0, i32 0), i64 4 }
@43 = internal constant %uncommonType { { i8*, i64 }* @42, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_bool$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 1 to i8*), i8* null]
@44 = internal constant [6 x i8] c"func()"
@45 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @44, i32 0, i32 0), i64 6 }
@"__go_td_Fe$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@46 = internal constant [12 x i8] c"interface {}"
@47 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @46, i32 0, i32 0), i64 12 }
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

declare i64 @__go_type_hash_interface(i8*, i64)

declare i8 @__go_type_equal_interface(i8*, i8*, i64)

declare void @syscall.Signal.N14_syscall.Signal(i8* nest, i8*)

declare { i8*, i64 } @syscall.String.N14_syscall.Signal(i8* nest, i8*)

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
  call void @os..import(i8* undef), !dbg !9
  call void @os_signal..import(i8* undef), !dbg !9
  call void @syscall..import(i8* undef), !dbg !9
  br label %.0.entry, !dbg !9
}

declare void @fmt..import(i8*)

declare void @os..import(i8*)

declare void @os_signal..import(i8*)

declare void @syscall..import(i8*)

define void @main.main(i8* nest) #2 !dbg !10 {
prologue:
  %1 = alloca { i8*, i64, i64 }, !dbg !12
  %2 = alloca { i8*, i64, i64 }, !dbg !12
  %3 = alloca { i64, { i8*, i8* } }, !dbg !12
  %4 = alloca i8, !dbg !12
  %5 = alloca { i8*, i64, i64 }, !dbg !12
  %6 = alloca { i64, { i8*, i8* } }, !dbg !12
  br label %.0.entry, !dbg !12

.0.entry:                                         ; preds = %prologue
  %7 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN9_os.Signalsre, i32 0, i32 0, i32 0), i64 8), !dbg !13
  %sigs = bitcast i8* %7 to i8**, !dbg !13
  %8 = bitcast i8** %sigs to i8*, !dbg !13
  %9 = call i8* @__go_new_channel(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN9_os.Signalsre, i32 0, i32 0, i32 0), i64 1), !dbg !14
  %10 = bitcast i8* %8 to i8**, !dbg !13
  store i8* %9, i8** %10, !dbg !13
  %11 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN4_boolsre, i32 0, i32 0, i32 0), i64 8), !dbg !15
  %done = bitcast i8* %11 to i8**, !dbg !15
  %12 = bitcast i8** %done to i8*, !dbg !15
  %13 = call i8* @__go_new_channel(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN4_boolsre, i32 0, i32 0, i32 0), i64 1), !dbg !16
  %14 = bitcast i8* %12 to i8**, !dbg !15
  store i8* %13, i8** %14, !dbg !15
  %15 = bitcast i8* %8 to i8**, !dbg !17
  %16 = load i8*, i8** %15, !dbg !17
  %17 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AN9_os.Signal2e, i32 0, i32 0, i32 0), i64 32), !dbg !18
  %varargs = bitcast i8* %17 to [2 x { i8*, i8* }]*, !dbg !18
  %18 = bitcast [2 x { i8*, i8* }]* %varargs to i8*, !dbg !18
  %19 = bitcast i8* %18 to { i8*, i8* }*, !dbg !19
  %20 = getelementptr { i8*, i8* }, { i8*, i8* }* %19, i64 0, !dbg !19
  %21 = bitcast { i8*, i8* }* %20 to i8*, !dbg !19
  %22 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_syscall.Signal, i32 0, i32 0), i64 8), !dbg !19
  %23 = bitcast i8* %22 to i64*, !dbg !19
  store i64 2, i64* %23, !dbg !19
  %24 = bitcast i64* %23 to i8*, !dbg !19
  %25 = insertvalue { i8*, i8* } { i8* bitcast ([3 x i8*]* @__go_imt_I6_SignalFe6_StringFrN6_stringeee__N14_syscall.Signal to i8*), i8* undef }, i8* %24, 1, !dbg !19
  %26 = bitcast i8* %21 to { i8*, i8* }*, !dbg !19
  store { i8*, i8* } %25, { i8*, i8* }* %26, !dbg !19
  %27 = bitcast i8* %18 to { i8*, i8* }*, !dbg !19
  %28 = getelementptr { i8*, i8* }, { i8*, i8* }* %27, i64 1, !dbg !19
  %29 = bitcast { i8*, i8* }* %28 to i8*, !dbg !19
  %30 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_syscall.Signal, i32 0, i32 0), i64 8), !dbg !19
  %31 = bitcast i8* %30 to i64*, !dbg !19
  store i64 15, i64* %31, !dbg !19
  %32 = bitcast i64* %31 to i8*, !dbg !19
  %33 = insertvalue { i8*, i8* } { i8* bitcast ([3 x i8*]* @__go_imt_I6_SignalFe6_StringFrN6_stringeee__N14_syscall.Signal to i8*), i8* undef }, i8* %32, 1, !dbg !19
  %34 = bitcast i8* %29 to { i8*, i8* }*, !dbg !19
  store { i8*, i8* } %33, { i8*, i8* }* %34, !dbg !19
  %35 = getelementptr inbounds i8, i8* %18, i64 0, !dbg !19
  %36 = insertvalue { i8*, i64, i64 } undef, i8* %35, 0, !dbg !19
  %37 = insertvalue { i8*, i64, i64 } %36, i64 2, 1, !dbg !19
  %38 = insertvalue { i8*, i64, i64 } %37, i64 2, 2, !dbg !19
  store { i8*, i64, i64 } %38, { i8*, i64, i64 }* %1, !dbg !20
  call void @os_signal.Notify(i8* nest undef, i8* %16, { i8*, i64, i64 }* byval %1), !dbg !20
  %39 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%structType, %structType* @__go_td_S1__Fe1__pCN9_os.Signalsre1__pCN4_boolsree, i32 0, i32 0, i32 0), i64 24), !dbg !19
  %40 = bitcast i8* %39 to { i8*, i8*, i8* }*, !dbg !19
  %41 = getelementptr inbounds { i8*, i8*, i8* }, { i8*, i8*, i8* }* %40, i32 0, i32 0, !dbg !19
  store i8* bitcast (void (i8*)* @"main.main:main.main$1" to i8*), i8** %41, !dbg !19
  %42 = getelementptr inbounds { i8*, i8*, i8* }, { i8*, i8*, i8* }* %40, i32 0, i32 1, !dbg !19
  store i8* %8, i8** %42, !dbg !19
  %43 = getelementptr inbounds { i8*, i8*, i8* }, { i8*, i8*, i8* }* %40, i32 0, i32 2, !dbg !19
  store i8* %12, i8** %43, !dbg !19
  %44 = bitcast { i8*, i8*, i8* }* %40 to i8*, !dbg !19
  %45 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%structType, %structType* @__go_td_S0_Fee, i32 0, i32 0, i32 0), i64 8), !dbg !21
  %46 = bitcast i8* %45 to { i8* }*, !dbg !21
  %47 = getelementptr inbounds { i8* }, { i8* }* %46, i32 0, i32 0, !dbg !21
  store i8* %44, i8** %47, !dbg !21
  %48 = bitcast { i8* }* %46 to i8*, !dbg !21
  call void @__go_go(i8* nest undef, i8* bitcast (void (i8*)* @48 to i8*), i8* %48), !dbg !21
  %49 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !22
  %varargs1 = bitcast i8* %49 to [1 x { i8*, i8* }]*, !dbg !22
  %50 = bitcast [1 x { i8*, i8* }]* %varargs1 to i8*, !dbg !22
  %51 = bitcast i8* %50 to { i8*, i8* }*, !dbg !19
  %52 = getelementptr { i8*, i8* }, { i8*, i8* }* %51, i64 0, !dbg !19
  %53 = bitcast { i8*, i8* }* %52 to i8*, !dbg !19
  %54 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !19
  %55 = bitcast i8* %54 to { i8*, i64 }*, !dbg !19
  store { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @0, i32 0, i32 0), i64 15 }, { i8*, i64 }* %55, !dbg !19
  %56 = bitcast { i8*, i64 }* %55 to i8*, !dbg !19
  %57 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %56, 1, !dbg !19
  %58 = bitcast i8* %53 to { i8*, i8* }*, !dbg !19
  store { i8*, i8* } %57, { i8*, i8* }* %58, !dbg !19
  %59 = getelementptr inbounds i8, i8* %50, i64 0, !dbg !19
  %60 = insertvalue { i8*, i64, i64 } undef, i8* %59, 0, !dbg !19
  %61 = insertvalue { i8*, i64, i64 } %60, i64 1, 1, !dbg !19
  %62 = insertvalue { i8*, i64, i64 } %61, i64 1, 2, !dbg !19
  store { i8*, i64, i64 } %62, { i8*, i64, i64 }* %2, !dbg !23
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %3, i8* nest undef, { i8*, i64, i64 }* byval %2), !dbg !23
  %63 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %3, i32 0, i32 0, !dbg !23
  %64 = load i64, i64* %63, !dbg !23
  %65 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %3, i32 0, i32 1, !dbg !23
  %66 = load { i8*, i8* }, { i8*, i8* }* %65, !dbg !23
  %67 = bitcast i8* %12 to i8**, !dbg !24
  %68 = load i8*, i8** %67, !dbg !24
  call void @__go_receive(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN4_boolsre, i32 0, i32 0, i32 0), i8* %68, i8* %4), !dbg !25
  %69 = load i8, i8* %4, !dbg !25
  %70 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !26
  %varargs2 = bitcast i8* %70 to [1 x { i8*, i8* }]*, !dbg !26
  %71 = bitcast [1 x { i8*, i8* }]* %varargs2 to i8*, !dbg !26
  %72 = bitcast i8* %71 to { i8*, i8* }*, !dbg !19
  %73 = getelementptr { i8*, i8* }, { i8*, i8* }* %72, i64 0, !dbg !19
  %74 = bitcast { i8*, i8* }* %73 to i8*, !dbg !19
  %75 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !19
  %76 = bitcast i8* %75 to { i8*, i64 }*, !dbg !19
  store { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0), i64 7 }, { i8*, i64 }* %76, !dbg !19
  %77 = bitcast { i8*, i64 }* %76 to i8*, !dbg !19
  %78 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %77, 1, !dbg !19
  %79 = bitcast i8* %74 to { i8*, i8* }*, !dbg !19
  store { i8*, i8* } %78, { i8*, i8* }* %79, !dbg !19
  %80 = getelementptr inbounds i8, i8* %71, i64 0, !dbg !19
  %81 = insertvalue { i8*, i64, i64 } undef, i8* %80, 0, !dbg !19
  %82 = insertvalue { i8*, i64, i64 } %81, i64 1, 1, !dbg !19
  %83 = insertvalue { i8*, i64, i64 } %82, i64 1, 2, !dbg !19
  store { i8*, i64, i64 } %83, { i8*, i64, i64 }* %5, !dbg !27
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %6, i8* nest undef, { i8*, i64, i64 }* byval %5), !dbg !27
  %84 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 0, !dbg !27
  %85 = load i64, i64* %84, !dbg !27
  %86 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 1, !dbg !27
  %87 = load { i8*, i8* }, { i8*, i8* }* %86, !dbg !27
  ret void, !dbg !19
}

declare void @os_signal.Notify(i8* nest, i8*, { i8*, i64, i64 }* byval)

define internal void @"main.main:main.main$1"(i8* nest) #2 !dbg !28 {
prologue:
  %1 = alloca { i8*, i8* }, !dbg !29
  %2 = alloca { i8*, i64, i64 }, !dbg !29
  %3 = alloca { i64, { i8*, i8* } }, !dbg !29
  %4 = alloca { i8*, i64, i64 }, !dbg !29
  %5 = alloca { i64, { i8*, i8* } }, !dbg !29
  %6 = alloca i8, !dbg !29
  %7 = bitcast i8* %0 to { i8*, i8*, i8* }*, !dbg !29
  %8 = getelementptr inbounds { i8*, i8*, i8* }, { i8*, i8*, i8* }* %7, i32 0, i32 1, !dbg !29
  %9 = load i8*, i8** %8, !dbg !29
  %10 = getelementptr inbounds { i8*, i8*, i8* }, { i8*, i8*, i8* }* %7, i32 0, i32 2, !dbg !29
  %11 = load i8*, i8** %10, !dbg !29
  br label %.0.entry, !dbg !29

.0.entry:                                         ; preds = %prologue
  %12 = icmp eq i8* %9, null, !dbg !30
  br i1 %12, label %13, label %14, !dbg !30, !prof !31

; <label>:13:                                     ; preds = %33, %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !30
  unreachable, !dbg !30

; <label>:14:                                     ; preds = %.0.entry
  %15 = bitcast i8* %9 to i8**, !dbg !30
  %16 = load i8*, i8** %15, !dbg !30
  %17 = bitcast { i8*, i8* }* %1 to i8*, !dbg !32
  call void @__go_receive(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN9_os.Signalsre, i32 0, i32 0, i32 0), i8* %16, i8* %17), !dbg !32
  %18 = load { i8*, i8* }, { i8*, i8* }* %1, !dbg !32
  store { i8*, i64, i64 } zeroinitializer, { i8*, i64, i64 }* %2, !dbg !33
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %3, i8* nest undef, { i8*, i64, i64 }* byval %2), !dbg !33
  %19 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %3, i32 0, i32 0, !dbg !33
  %20 = load i64, i64* %19, !dbg !33
  %21 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %3, i32 0, i32 1, !dbg !33
  %22 = load { i8*, i8* }, { i8*, i8* }* %21, !dbg !33
  %23 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !34
  %varargs = bitcast i8* %23 to [1 x { i8*, i8* }]*, !dbg !34
  %24 = bitcast [1 x { i8*, i8* }]* %varargs to i8*, !dbg !34
  %25 = bitcast i8* %24 to { i8*, i8* }*, !dbg !35
  %26 = getelementptr { i8*, i8* }, { i8*, i8* }* %25, i64 0, !dbg !35
  %27 = bitcast { i8*, i8* }* %26 to i8*, !dbg !35
  %28 = extractvalue { i8*, i8* } %18, 0, !dbg !35
  %29 = icmp ne i8* %28, null, !dbg !35
  br i1 %29, label %30, label %33, !dbg !35

; <label>:30:                                     ; preds = %14
  %31 = bitcast i8* %28 to i8**, !dbg !35
  %32 = load i8*, i8** %31, !dbg !35
  br label %33, !dbg !35

; <label>:33:                                     ; preds = %30, %14
  %34 = phi i8* [ null, %14 ], [ %32, %30 ], !dbg !35
  %35 = extractvalue { i8*, i8* } %18, 1, !dbg !35
  %36 = insertvalue { i8*, i8* } undef, i8* %34, 0, !dbg !35
  %37 = insertvalue { i8*, i8* } %36, i8* %35, 1, !dbg !35
  %38 = bitcast i8* %27 to { i8*, i8* }*, !dbg !36
  store { i8*, i8* } %37, { i8*, i8* }* %38, !dbg !36
  %39 = getelementptr inbounds i8, i8* %24, i64 0, !dbg !35
  %40 = insertvalue { i8*, i64, i64 } undef, i8* %39, 0, !dbg !35
  %41 = insertvalue { i8*, i64, i64 } %40, i64 1, 1, !dbg !35
  %42 = insertvalue { i8*, i64, i64 } %41, i64 1, 2, !dbg !35
  store { i8*, i64, i64 } %42, { i8*, i64, i64 }* %4, !dbg !37
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %5, i8* nest undef, { i8*, i64, i64 }* byval %4), !dbg !37
  %43 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %5, i32 0, i32 0, !dbg !37
  %44 = load i64, i64* %43, !dbg !37
  %45 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %5, i32 0, i32 1, !dbg !37
  %46 = load { i8*, i8* }, { i8*, i8* }* %45, !dbg !37
  %47 = icmp eq i8* %11, null, !dbg !38
  br i1 %47, label %13, label %48, !dbg !38, !prof !31

; <label>:48:                                     ; preds = %33
  %49 = bitcast i8* %11 to i8**, !dbg !38
  %50 = load i8*, i8** %49, !dbg !38
  store i8 1, i8* %6, !dbg !39
  call void @__go_send_big(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN4_boolsre, i32 0, i32 0, i32 0), i8* %50, i8* %6), !dbg !39
  ret void, !dbg !35
}

define internal void @48(i8*) #2 {
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

define linkonce_odr i64 @__go_type_hash_AN9_os.Signal2e(i8*, i64) {
entry:
  %2 = bitcast i8* %0 to { i8*, i8* }*
  br label %loop

loop:                                             ; preds = %loop, %entry
  %3 = phi i64 [ 0, %entry ], [ %10, %loop ]
  %4 = phi i64 [ 0, %entry ], [ %9, %loop ]
  %5 = getelementptr { i8*, i8* }, { i8*, i8* }* %2, i64 %3
  %6 = bitcast { i8*, i8* }* %5 to i8*
  %7 = call i64 @__go_type_hash_interface(i8* %6, i64 16)
  %8 = mul i64 %4, 33
  %9 = add i64 %8, %7
  %10 = add i64 %3, 1
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %exit, label %loop

exit:                                             ; preds = %loop
  ret i64 %9
}

define linkonce_odr i8 @__go_type_hash_AN9_os.Signal2e.3(i8*, i8*, i64) {
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
  %10 = call i8 @__go_type_equal_interface(i8* %7, i8* %9, i64 16)
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
!1 = !DIFile(filename: "go_programs/signals.go", directory: "/home/arpit/IIT/Project/cbmc_llvm/go")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 1, !"Debug Info Version", i32 3}
!5 = distinct !DISubprogram(name: "main..import", linkageName: "main..import", scope: null, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!6 = !DISubroutineType(types: !7)
!7 = !{!8}
!8 = !DIBasicType(name: "void")
!9 = !DILocation(line: 0, scope: !5)
!10 = distinct !DISubprogram(name: "main.main", linkageName: "main.main", scope: null, file: !11, line: 15, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!11 = !DIFile(filename: "go_programs/signals.go", directory: "")
!12 = !DILocation(line: 15, column: 6, scope: !10)
!13 = !DILocation(line: 21, column: 5, scope: !10)
!14 = !DILocation(line: 21, column: 17, scope: !10)
!15 = !DILocation(line: 22, column: 5, scope: !10)
!16 = !DILocation(line: 22, column: 17, scope: !10)
!17 = !DILocation(line: 26, column: 19, scope: !10)
!18 = !DILocation(line: 26, column: 56, scope: !10)
!19 = !DILocation(line: 0, scope: !10)
!20 = !DILocation(line: 26, column: 18, scope: !10)
!21 = !DILocation(line: 31, column: 5, scope: !10)
!22 = !DILocation(line: 41, column: 34, scope: !10)
!23 = !DILocation(line: 41, column: 16, scope: !10)
!24 = !DILocation(line: 42, column: 7, scope: !10)
!25 = !DILocation(line: 42, column: 5, scope: !10)
!26 = !DILocation(line: 43, column: 26, scope: !10)
!27 = !DILocation(line: 43, column: 16, scope: !10)
!28 = distinct !DISubprogram(name: "main.main:main.main$1", linkageName: "main.main:main.main$1", scope: null, file: !11, line: 31, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!29 = !DILocation(line: 31, column: 8, scope: !28)
!30 = !DILocation(line: 32, column: 18, scope: !28)
!31 = !{!"branch_weights", i32 1, i32 1000}
!32 = !DILocation(line: 32, column: 16, scope: !28)
!33 = !DILocation(line: 33, column: 20, scope: !28)
!34 = !DILocation(line: 34, column: 24, scope: !28)
!35 = !DILocation(line: 0, scope: !28)
!36 = !DILocation(line: 34, column: 21, scope: !28)
!37 = !DILocation(line: 34, column: 20, scope: !28)
!38 = !DILocation(line: 35, column: 9, scope: !28)
!39 = !DILocation(line: 35, column: 14, scope: !28)
