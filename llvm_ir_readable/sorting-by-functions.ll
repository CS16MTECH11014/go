; ModuleID = 'main'
source_filename = "main"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%funcVal = type { void ()* }
%sliceType = type { %commonType, %commonType* }
%commonType = type { i8, i8, i8, i64, i32, %funcVal*, %funcVal*, i8*, { i8*, i64 }*, %uncommonType*, %commonType* }
%uncommonType = type { { i8*, i64 }*, { i8*, i64 }*, %methodSlice }
%methodSlice = type { %method*, i64, i64 }
%method = type { { i8*, i64 }*, { i8*, i64 }*, %commonType*, %commonType*, i8* }
%arrayType = type { %commonType, %commonType*, %commonType*, i64 }
%interfaceType = type { %commonType, %imethodSlice }
%imethodSlice = type { %imethod*, i64, i64 }
%imethod = type { { i8*, i64 }*, { i8*, i64 }*, %commonType* }
%funcType = type { %commonType, i8, %typeSlice, %typeSlice }
%typeSlice = type { %commonType**, i64, i64 }
%ptrType = type { %commonType, %commonType* }

@__go_type_hash_empty_interface_descriptor = external global %funcVal
@__go_type_equal_empty_interface_descriptor = external global %funcVal
@__go_type_hash_string_descriptor = external global %funcVal
@__go_type_equal_string_descriptor = external global %funcVal
@__go_type_hash_identity_descriptor = external global %funcVal
@__go_type_equal_identity_descriptor = external global %funcVal
@__go_type_hash_error_descriptor = external global %funcVal
@__go_type_equal_error_descriptor = external global %funcVal
@__go_tdn_main.ByLength = constant %sliceType { %commonType { i8 23, i8 8, i8 8, i64 24, i32 201331521, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([5 x i8*]* @"__go_tdn_main.ByLength$gc" to i8*), { i8*, i64 }* @10, %uncommonType* @22, %commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pN13_main.ByLength, i32 0, i32 0) }, %commonType* @__go_tdn_string }
@"main..import$descriptor" = constant i8* bitcast (void (i8*)* @main..import to i8*)
@"init$guard" = internal global i1 false
@"main.main$descriptor" = constant i8* bitcast (void (i8*)* @main.main to i8*)
@__go_td_AN6_string3e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 48, i32 100666110, %funcVal* @__go_type_hash_AN6_string3e_descriptor, %funcVal* @__go_type_hash_AN6_string3e_descriptor.4, i8* bitcast ([9 x i8*]* @"__go_td_AN6_string3e$gc" to i8*), { i8*, i64 }* @6, %uncommonType* null, %commonType* null }, %commonType* @__go_tdn_string, %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN6_stringe, i32 0, i32 0), i64 3 }
@0 = internal global [5 x i8] c"peach"
@1 = internal global [6 x i8] c"banana"
@2 = internal global [4 x i8] c"kiwi"
@__go_imt_I3_LenFrN3_intee4_LessFpN3_intN3_interN4_boolee4_SwapFpN3_intN3_inteee__N13_main.ByLength = linkonce_odr constant [4 x i8*] [i8* getelementptr inbounds (%sliceType, %sliceType* @__go_tdn_main.ByLength, i32 0, i32 0, i32 0), i8* bitcast (i64 (i8*, i8*)* @main.Len.N13_main.ByLength to i8*), i8* bitcast (i8 (i8*, i8*, i64, i64)* @main.Less.N13_main.ByLength to i8*), i8* bitcast (void (i8*, i8*, i64, i64)* @main.Swap.N13_main.ByLength to i8*)]
@__go_td_AIe1e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 16, i32 30, %funcVal* @__go_type_hash_AIe1e_descriptor, %funcVal* @__go_type_hash_AIe1e_descriptor.2, i8* bitcast ([9 x i8*]* @"__go_td_AIe1e$gc" to i8*), { i8*, i64 }* @4, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AIee, i32 0, i32 0), i64 1 }
@__go_td_AN6_stringe = linkonce_odr constant %sliceType { %commonType { i8 23, i8 8, i8 8, i64 24, i32 100666110, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_AN6_stringe$gc" to i8*), { i8*, i64 }* @8, %uncommonType* null, %commonType* null }, %commonType* @__go_tdn_string }
@__go_type_hash_AIe1e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AIe1e to void ()*) }
@__go_type_hash_AIe1e_descriptor.2 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AIe1e.1 to void ()*) }
@3 = internal constant [15 x i8] c"[1]interface {}"
@4 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @3, i32 0, i32 0), i64 15 }
@__go_td_Ie = linkonce_odr constant %interfaceType { %commonType { i8 20, i8 8, i8 8, i64 16, i32 16, %funcVal* @__go_type_hash_empty_interface_descriptor, %funcVal* @__go_type_equal_empty_interface_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), { i8*, i64 }* @57, %uncommonType* null, %commonType* null }, %imethodSlice zeroinitializer }
@__go_td_AIee = linkonce_odr constant %sliceType { %commonType { i8 23, i8 8, i8 8, i64 24, i32 30, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_AIee$gc" to i8*), { i8*, i64 }* @34, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0) }
@"__go_td_AIe1e$gc" = linkonce_odr constant [9 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 1 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* null]
@__go_type_hash_AN6_string3e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AN6_string3e to void ()*) }
@__go_type_hash_AN6_string3e_descriptor.4 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AN6_string3e.3 to void ()*) }
@5 = internal constant [9 x i8] c"[3]string"
@6 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @5, i32 0, i32 0), i64 9 }
@__go_tdn_string = linkonce_odr constant %commonType { i8 24, i8 8, i8 8, i64 16, i32 100666096, %funcVal* @__go_type_hash_string_descriptor, %funcVal* @__go_type_equal_string_descriptor, i8* bitcast ([4 x i8*]* @"__go_tdn_string$gc" to i8*), { i8*, i64 }* @59, %uncommonType* @62, %commonType* null }
@"__go_td_AN6_string3e$gc" = linkonce_odr constant [9 x i8*] [i8* inttoptr (i64 48 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 3 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 7 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* null]
@7 = internal constant [8 x i8] c"[]string"
@8 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @7, i32 0, i32 0), i64 8 }
@"__go_td_AN6_stringe$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 10 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_tdn_string$gc" to i8*), i8* null]
@9 = internal constant [19 x i8] c"\09main\09main.ByLength"
@10 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @9, i32 0, i32 0), i64 19 }
@11 = internal constant [8 x i8] c"ByLength"
@12 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @11, i32 0, i32 0), i64 8 }
@13 = internal constant [4 x i8] c"main"
@14 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @13, i32 0, i32 0), i64 4 }
@15 = internal constant [3 x i8] c"Len"
@16 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @15, i32 0, i32 0), i64 3 }
@__go_td_FrN3_intee = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 -1073660600, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FrN3_intee$gc" to i8*), { i8*, i64 }* @36, %uncommonType* null, %commonType* null }, i8 0, %typeSlice zeroinitializer, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @37, i32 0, i32 0), i64 1, i64 1 } }
@__go_td_FpN13_main.ByLengtherN3_intee = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 1073980776, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FpN13_main.ByLengtherN3_intee$gc" to i8*), { i8*, i64 }* @46, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @47, i32 0, i32 0), i64 1, i64 1 }, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @48, i32 0, i32 0), i64 1, i64 1 } }
@17 = internal constant [4 x i8] c"Less"
@18 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @17, i32 0, i32 0), i64 4 }
@__go_td_FpN3_intN3_interN4_boolee = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 537097000, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FpN3_intN3_interN4_boolee$gc" to i8*), { i8*, i64 }* @42, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([2 x %commonType*], [2 x %commonType*]* @43, i32 0, i32 0), i64 2, i64 2 }, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @44, i32 0, i32 0), i64 1, i64 1 } }
@__go_td_FpN13_main.ByLengthN3_intN3_interN4_boolee = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 -1073236184, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FpN13_main.ByLengthN3_intN3_interN4_boolee$gc" to i8*), { i8*, i64 }* @53, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([3 x %commonType*], [3 x %commonType*]* @54, i32 0, i32 0), i64 3, i64 3 }, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @55, i32 0, i32 0), i64 1, i64 1 } }
@19 = internal constant [4 x i8] c"Swap"
@20 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @19, i32 0, i32 0), i64 4 }
@__go_td_FpN3_intN3_intee = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 536992744, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FpN3_intN3_intee$gc" to i8*), { i8*, i64 }* @39, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([2 x %commonType*], [2 x %commonType*]* @40, i32 0, i32 0), i64 2, i64 2 }, %typeSlice zeroinitializer }
@__go_td_FpN13_main.ByLengthN3_intN3_intee = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 -1073340440, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FpN13_main.ByLengthN3_intN3_intee$gc" to i8*), { i8*, i64 }* @50, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([3 x %commonType*], [3 x %commonType*]* @51, i32 0, i32 0), i64 3, i64 3 }, %typeSlice zeroinitializer }
@21 = internal constant [3 x %method] [%method { { i8*, i64 }* @16, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FrN3_intee, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpN13_main.ByLengtherN3_intee, i32 0, i32 0), i8* bitcast (i64 (i8*, i8*)* @main.Len.N13_main.ByLength to i8*) }, %method { { i8*, i64 }* @18, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpN3_intN3_interN4_boolee, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpN13_main.ByLengthN3_intN3_interN4_boolee, i32 0, i32 0), i8* bitcast (i8 (i8*, i8*, i64, i64)* @main.Less.N13_main.ByLength to i8*) }, %method { { i8*, i64 }* @20, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpN3_intN3_intee, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpN13_main.ByLengthN3_intN3_intee, i32 0, i32 0), i8* bitcast (void (i8*, i8*, i64, i64)* @main.Swap.N13_main.ByLength to i8*) }]
@22 = internal constant %uncommonType { { i8*, i64 }* @12, { i8*, i64 }* @14, %methodSlice { %method* getelementptr inbounds ([3 x %method], [3 x %method]* @21, i32 0, i32 0), i64 3, i64 3 } }
@__go_td_pN13_main.ByLength = constant %ptrType { %commonType { i8 54, i8 8, i8 8, i64 8, i32 -1073662951, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_pN13_main.ByLength$gc" to i8*), { i8*, i64 }* @24, %uncommonType* @32, %commonType* null }, %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_tdn_main.ByLength, i32 0, i32 0) }
@"__go_tdn_main.ByLength$gc" = constant [5 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 10 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_tdn_string$gc" to i8*), i8* null]
@23 = internal constant [20 x i8] c"*\09main\09main.ByLength"
@24 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @23, i32 0, i32 0), i64 20 }
@25 = internal constant [3 x i8] c"Len"
@26 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0), i64 3 }
@__go_td_FppN13_main.ByLengtherN3_intee = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 -1071136664, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FppN13_main.ByLengtherN3_intee$gc" to i8*), { i8*, i64 }* @69, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @70, i32 0, i32 0), i64 1, i64 1 }, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @71, i32 0, i32 0), i64 1, i64 1 } }
@27 = internal constant [4 x i8] c"Less"
@28 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @27, i32 0, i32 0), i64 4 }
@__go_td_FppN13_main.ByLengthN3_intN3_interN4_boolee = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 1076613672, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FppN13_main.ByLengthN3_intN3_interN4_boolee$gc" to i8*), { i8*, i64 }* @76, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([3 x %commonType*], [3 x %commonType*]* @77, i32 0, i32 0), i64 3, i64 3 }, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @78, i32 0, i32 0), i64 1, i64 1 } }
@29 = internal constant [4 x i8] c"Swap"
@30 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @29, i32 0, i32 0), i64 4 }
@__go_td_FppN13_main.ByLengthN3_intN3_intee = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 1076509416, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FppN13_main.ByLengthN3_intN3_intee$gc" to i8*), { i8*, i64 }* @73, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([3 x %commonType*], [3 x %commonType*]* @74, i32 0, i32 0), i64 3, i64 3 }, %typeSlice zeroinitializer }
@31 = internal constant [3 x %method] [%method { { i8*, i64 }* @26, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FrN3_intee, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FppN13_main.ByLengtherN3_intee, i32 0, i32 0), i8* bitcast (i64 (i8*, i8*)* @Len.pN13_main.ByLength to i8*) }, %method { { i8*, i64 }* @28, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpN3_intN3_interN4_boolee, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FppN13_main.ByLengthN3_intN3_interN4_boolee, i32 0, i32 0), i8* bitcast (i8 (i8*, i8*, i64, i64)* @Less.pN13_main.ByLength to i8*) }, %method { { i8*, i64 }* @30, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpN3_intN3_intee, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FppN13_main.ByLengthN3_intN3_intee, i32 0, i32 0), i8* bitcast (void (i8*, i8*, i64, i64)* @Swap.pN13_main.ByLength to i8*) }]
@32 = internal constant %uncommonType { { i8*, i64 }* null, { i8*, i64 }* null, %methodSlice { %method* getelementptr inbounds ([3 x %method], [3 x %method]* @31, i32 0, i32 0), i64 3, i64 3 } }
@"__go_td_pN13_main.ByLength$gc" = constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 1 to i8*), i8* null, i8* bitcast ([5 x i8*]* @"__go_tdn_main.ByLength$gc" to i8*), i8* null]
@33 = internal constant [14 x i8] c"[]interface {}"
@34 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @33, i32 0, i32 0), i64 14 }
@"__go_td_AIee$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 10 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), i8* null]
@35 = internal constant [10 x i8] c"func() int"
@36 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @35, i32 0, i32 0), i64 10 }
@__go_tdn_int = linkonce_odr constant %commonType { i8 -126, i8 8, i8 8, i64 8, i32 50332917, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_int$gc" to i8*), { i8*, i64 }* @80, %uncommonType* @83, %commonType* null }
@37 = internal constant [1 x %commonType*] [%commonType* @__go_tdn_int]
@"__go_td_FrN3_intee$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@38 = internal constant [14 x i8] c"func(int, int)"
@39 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @38, i32 0, i32 0), i64 14 }
@40 = internal constant [2 x %commonType*] [%commonType* @__go_tdn_int, %commonType* @__go_tdn_int]
@"__go_td_FpN3_intN3_intee$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@41 = internal constant [19 x i8] c"func(int, int) bool"
@42 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @41, i32 0, i32 0), i64 19 }
@43 = internal constant [2 x %commonType*] [%commonType* @__go_tdn_int, %commonType* @__go_tdn_int]
@__go_tdn_bool = linkonce_odr constant %commonType { i8 -127, i8 1, i8 1, i64 1, i32 67110493, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_bool$gc" to i8*), { i8*, i64 }* @64, %uncommonType* @67, %commonType* null }
@44 = internal constant [1 x %commonType*] [%commonType* @__go_tdn_bool]
@"__go_td_FpN3_intN3_interN4_boolee$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@45 = internal constant [29 x i8] c"func(\09main\09main.ByLength) int"
@46 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([29 x i8], [29 x i8]* @45, i32 0, i32 0), i64 29 }
@47 = internal constant [1 x %commonType*] [%commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_tdn_main.ByLength, i32 0, i32 0)]
@48 = internal constant [1 x %commonType*] [%commonType* @__go_tdn_int]
@"__go_td_FpN13_main.ByLengtherN3_intee$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@49 = internal constant [35 x i8] c"func(\09main\09main.ByLength, int, int)"
@50 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([35 x i8], [35 x i8]* @49, i32 0, i32 0), i64 35 }
@51 = internal constant [3 x %commonType*] [%commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_tdn_main.ByLength, i32 0, i32 0), %commonType* @__go_tdn_int, %commonType* @__go_tdn_int]
@"__go_td_FpN13_main.ByLengthN3_intN3_intee$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@52 = internal constant [40 x i8] c"func(\09main\09main.ByLength, int, int) bool"
@53 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([40 x i8], [40 x i8]* @52, i32 0, i32 0), i64 40 }
@54 = internal constant [3 x %commonType*] [%commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_tdn_main.ByLength, i32 0, i32 0), %commonType* @__go_tdn_int, %commonType* @__go_tdn_int]
@55 = internal constant [1 x %commonType*] [%commonType* @__go_tdn_bool]
@"__go_td_FpN13_main.ByLengthN3_intN3_interN4_boolee$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@56 = internal constant [12 x i8] c"interface {}"
@57 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @56, i32 0, i32 0), i64 12 }
@"__go_td_Ie$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* null]
@58 = internal constant [6 x i8] c"string"
@59 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @58, i32 0, i32 0), i64 6 }
@60 = internal constant [6 x i8] c"string"
@61 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @60, i32 0, i32 0), i64 6 }
@62 = internal constant %uncommonType { { i8*, i64 }* @61, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_string$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 7 to i8*), i8* null, i8* null]
@63 = internal constant [4 x i8] c"bool"
@64 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @63, i32 0, i32 0), i64 4 }
@65 = internal constant [4 x i8] c"bool"
@66 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @65, i32 0, i32 0), i64 4 }
@67 = internal constant %uncommonType { { i8*, i64 }* @66, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_bool$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 1 to i8*), i8* null]
@68 = internal constant [30 x i8] c"func(*\09main\09main.ByLength) int"
@69 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([30 x i8], [30 x i8]* @68, i32 0, i32 0), i64 30 }
@70 = internal constant [1 x %commonType*] [%commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pN13_main.ByLength, i32 0, i32 0)]
@71 = internal constant [1 x %commonType*] [%commonType* @__go_tdn_int]
@"__go_td_FppN13_main.ByLengtherN3_intee$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@72 = internal constant [36 x i8] c"func(*\09main\09main.ByLength, int, int)"
@73 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([36 x i8], [36 x i8]* @72, i32 0, i32 0), i64 36 }
@74 = internal constant [3 x %commonType*] [%commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pN13_main.ByLength, i32 0, i32 0), %commonType* @__go_tdn_int, %commonType* @__go_tdn_int]
@"__go_td_FppN13_main.ByLengthN3_intN3_intee$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@75 = internal constant [41 x i8] c"func(*\09main\09main.ByLength, int, int) bool"
@76 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([41 x i8], [41 x i8]* @75, i32 0, i32 0), i64 41 }
@77 = internal constant [3 x %commonType*] [%commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pN13_main.ByLength, i32 0, i32 0), %commonType* @__go_tdn_int, %commonType* @__go_tdn_int]
@78 = internal constant [1 x %commonType*] [%commonType* @__go_tdn_bool]
@"__go_td_FppN13_main.ByLengthN3_intN3_interN4_boolee$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@79 = internal constant [3 x i8] c"int"
@80 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @79, i32 0, i32 0), i64 3 }
@81 = internal constant [3 x i8] c"int"
@82 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @81, i32 0, i32 0), i64 3 }
@83 = internal constant %uncommonType { { i8*, i64 }* @82, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_int$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 8 to i8*), i8* null]

; Function Attrs: nounwind
declare i8* @__go_new(i8* nest, i8*, i64) #0

; Function Attrs: noreturn
declare void @__go_runtime_error(i8* nest, i32) #1

declare i64 @__go_type_hash_empty_interface(i8*, i64)

declare i8 @__go_type_equal_empty_interface(i8*, i8*, i64)

declare i64 @__go_type_hash_string(i8*, i64)

declare i8 @__go_type_equal_string(i8*, i8*, i64)

define linkonce_odr i64 @Len.pN13_main.ByLength(i8* nest, i8*) #2 !dbg !5 {
prologue:
  %2 = alloca { i8*, i64, i64 }, !dbg !23
  %3 = alloca { i8*, i64, i64 }*, !dbg !23
  br label %.0.entry, !dbg !23

.0.entry:                                         ; preds = %prologue
  %4 = icmp eq i8* %1, null, !dbg !24
  br i1 %4, label %5, label %6, !dbg !24, !prof !25

; <label>:5:                                      ; preds = %6, %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !24
  unreachable, !dbg !24

; <label>:6:                                      ; preds = %.0.entry
  %7 = icmp eq i8* %1, null, !dbg !24
  br i1 %7, label %5, label %8, !dbg !24, !prof !25

; <label>:8:                                      ; preds = %6
  %9 = bitcast i8* %1 to { i8*, i64, i64 }*, !dbg !24
  %10 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %9, !dbg !24
  store { i8*, i64, i64 } %10, { i8*, i64, i64 }* %2, !dbg !24
  %11 = bitcast { i8*, i64, i64 }** %3 to i8**, !dbg !24
  store { i8*, i64, i64 }* %2, { i8*, i64, i64 }** %3, !dbg !24
  %12 = load i8*, i8** %11, !dbg !24
  %13 = call i64 @main.Len.N13_main.ByLength(i8* nest undef, i8* %12), !dbg !24
  ret i64 %13, !dbg !24
}

define i64 @main.Len.N13_main.ByLength(i8* nest, i8*) #2 !dbg !26 {
prologue:
  %2 = bitcast i8* %1 to { i8*, i64, i64 }*, !dbg !29
  %3 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %2, !dbg !29
  br label %.0.entry, !dbg !29

.0.entry:                                         ; preds = %prologue
  %4 = extractvalue { i8*, i64, i64 } %3, 1, !dbg !30
  ret i64 %4, !dbg !31
}

define linkonce_odr i8 @Less.pN13_main.ByLength(i8* nest, i8*, i64, i64) #2 !dbg !32 {
prologue:
  %4 = alloca { i8*, i64, i64 }, !dbg !36
  %5 = alloca { i8*, i64, i64 }*, !dbg !36
  br label %.0.entry, !dbg !36

.0.entry:                                         ; preds = %prologue
  %6 = icmp eq i8* %1, null, !dbg !37
  br i1 %6, label %7, label %8, !dbg !37, !prof !25

; <label>:7:                                      ; preds = %8, %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !37
  unreachable, !dbg !37

; <label>:8:                                      ; preds = %.0.entry
  %9 = icmp eq i8* %1, null, !dbg !37
  br i1 %9, label %7, label %10, !dbg !37, !prof !25

; <label>:10:                                     ; preds = %8
  %11 = bitcast i8* %1 to { i8*, i64, i64 }*, !dbg !37
  %12 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %11, !dbg !37
  store { i8*, i64, i64 } %12, { i8*, i64, i64 }* %4, !dbg !37
  %13 = bitcast { i8*, i64, i64 }** %5 to i8**, !dbg !37
  store { i8*, i64, i64 }* %4, { i8*, i64, i64 }** %5, !dbg !37
  %14 = load i8*, i8** %13, !dbg !37
  %15 = call i8 @main.Less.N13_main.ByLength(i8* nest undef, i8* %14, i64 %2, i64 %3), !dbg !37
  ret i8 %15, !dbg !37
}

define i8 @main.Less.N13_main.ByLength(i8* nest, i8*, i64, i64) #2 !dbg !38 {
prologue:
  %4 = bitcast i8* %1 to { i8*, i64, i64 }*, !dbg !41
  %5 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %4, !dbg !41
  br label %.0.entry, !dbg !41

.0.entry:                                         ; preds = %prologue
  %6 = extractvalue { i8*, i64, i64 } %5, 0, !dbg !42
  %7 = extractvalue { i8*, i64, i64 } %5, 1, !dbg !42
  %8 = icmp slt i64 %2, 0, !dbg !42
  %9 = icmp sle i64 %7, %2, !dbg !42
  %10 = or i1 %8, %9, !dbg !42
  br i1 %10, label %11, label %12, !dbg !42, !prof !25

; <label>:11:                                     ; preds = %12, %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !42
  unreachable, !dbg !42

; <label>:12:                                     ; preds = %.0.entry
  %13 = bitcast i8* %6 to { i8*, i64 }*, !dbg !42
  %14 = getelementptr { i8*, i64 }, { i8*, i64 }* %13, i64 %2, !dbg !42
  %15 = bitcast { i8*, i64 }* %14 to i8*, !dbg !42
  %16 = bitcast i8* %15 to { i8*, i64 }*, !dbg !42
  %17 = load { i8*, i64 }, { i8*, i64 }* %16, !dbg !42
  %18 = extractvalue { i8*, i64 } %17, 1, !dbg !43
  %19 = extractvalue { i8*, i64, i64 } %5, 0, !dbg !44
  %20 = extractvalue { i8*, i64, i64 } %5, 1, !dbg !44
  %21 = icmp slt i64 %3, 0, !dbg !44
  %22 = icmp sle i64 %20, %3, !dbg !44
  %23 = or i1 %21, %22, !dbg !44
  br i1 %23, label %11, label %24, !dbg !44, !prof !25

; <label>:24:                                     ; preds = %12
  %25 = bitcast i8* %19 to { i8*, i64 }*, !dbg !44
  %26 = getelementptr { i8*, i64 }, { i8*, i64 }* %25, i64 %3, !dbg !44
  %27 = bitcast { i8*, i64 }* %26 to i8*, !dbg !44
  %28 = bitcast i8* %27 to { i8*, i64 }*, !dbg !44
  %29 = load { i8*, i64 }, { i8*, i64 }* %28, !dbg !44
  %30 = extractvalue { i8*, i64 } %29, 1, !dbg !45
  %31 = icmp slt i64 %18, %30, !dbg !46
  %32 = zext i1 %31 to i8, !dbg !46
  ret i8 %32, !dbg !47
}

define linkonce_odr void @Swap.pN13_main.ByLength(i8* nest, i8*, i64, i64) #2 !dbg !48 {
prologue:
  %4 = alloca { i8*, i64, i64 }, !dbg !52
  %5 = alloca { i8*, i64, i64 }*, !dbg !52
  br label %.0.entry, !dbg !52

.0.entry:                                         ; preds = %prologue
  %6 = icmp eq i8* %1, null, !dbg !53
  br i1 %6, label %7, label %8, !dbg !53, !prof !25

; <label>:7:                                      ; preds = %8, %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !53
  unreachable, !dbg !53

; <label>:8:                                      ; preds = %.0.entry
  %9 = icmp eq i8* %1, null, !dbg !53
  br i1 %9, label %7, label %10, !dbg !53, !prof !25

; <label>:10:                                     ; preds = %8
  %11 = bitcast i8* %1 to { i8*, i64, i64 }*, !dbg !53
  %12 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %11, !dbg !53
  store { i8*, i64, i64 } %12, { i8*, i64, i64 }* %4, !dbg !53
  %13 = bitcast { i8*, i64, i64 }** %5 to i8**, !dbg !53
  store { i8*, i64, i64 }* %4, { i8*, i64, i64 }** %5, !dbg !53
  %14 = load i8*, i8** %13, !dbg !53
  call void @main.Swap.N13_main.ByLength(i8* nest undef, i8* %14, i64 %2, i64 %3), !dbg !53
  ret void, !dbg !53
}

define void @main.Swap.N13_main.ByLength(i8* nest, i8*, i64, i64) #2 !dbg !54 {
prologue:
  %4 = bitcast i8* %1 to { i8*, i64, i64 }*, !dbg !57
  %5 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %4, !dbg !57
  br label %.0.entry, !dbg !57

.0.entry:                                         ; preds = %prologue
  %6 = extractvalue { i8*, i64, i64 } %5, 0, !dbg !58
  %7 = extractvalue { i8*, i64, i64 } %5, 1, !dbg !58
  %8 = icmp slt i64 %2, 0, !dbg !58
  %9 = icmp sle i64 %7, %2, !dbg !58
  %10 = or i1 %8, %9, !dbg !58
  br i1 %10, label %11, label %12, !dbg !58, !prof !25

; <label>:11:                                     ; preds = %30, %21, %12, %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !58
  unreachable, !dbg !58

; <label>:12:                                     ; preds = %.0.entry
  %13 = bitcast i8* %6 to { i8*, i64 }*, !dbg !58
  %14 = getelementptr { i8*, i64 }, { i8*, i64 }* %13, i64 %2, !dbg !58
  %15 = bitcast { i8*, i64 }* %14 to i8*, !dbg !58
  %16 = extractvalue { i8*, i64, i64 } %5, 0, !dbg !59
  %17 = extractvalue { i8*, i64, i64 } %5, 1, !dbg !59
  %18 = icmp slt i64 %3, 0, !dbg !59
  %19 = icmp sle i64 %17, %3, !dbg !59
  %20 = or i1 %18, %19, !dbg !59
  br i1 %20, label %11, label %21, !dbg !59, !prof !25

; <label>:21:                                     ; preds = %12
  %22 = bitcast i8* %16 to { i8*, i64 }*, !dbg !59
  %23 = getelementptr { i8*, i64 }, { i8*, i64 }* %22, i64 %3, !dbg !59
  %24 = bitcast { i8*, i64 }* %23 to i8*, !dbg !59
  %25 = extractvalue { i8*, i64, i64 } %5, 0, !dbg !60
  %26 = extractvalue { i8*, i64, i64 } %5, 1, !dbg !60
  %27 = icmp slt i64 %3, 0, !dbg !60
  %28 = icmp sle i64 %26, %3, !dbg !60
  %29 = or i1 %27, %28, !dbg !60
  br i1 %29, label %11, label %30, !dbg !60, !prof !25

; <label>:30:                                     ; preds = %21
  %31 = bitcast i8* %25 to { i8*, i64 }*, !dbg !60
  %32 = getelementptr { i8*, i64 }, { i8*, i64 }* %31, i64 %3, !dbg !60
  %33 = bitcast { i8*, i64 }* %32 to i8*, !dbg !60
  %34 = bitcast i8* %33 to { i8*, i64 }*, !dbg !60
  %35 = load { i8*, i64 }, { i8*, i64 }* %34, !dbg !60
  %36 = extractvalue { i8*, i64, i64 } %5, 0, !dbg !61
  %37 = extractvalue { i8*, i64, i64 } %5, 1, !dbg !61
  %38 = icmp slt i64 %2, 0, !dbg !61
  %39 = icmp sle i64 %37, %2, !dbg !61
  %40 = or i1 %38, %39, !dbg !61
  br i1 %40, label %11, label %41, !dbg !61, !prof !25

; <label>:41:                                     ; preds = %30
  %42 = bitcast i8* %36 to { i8*, i64 }*, !dbg !61
  %43 = getelementptr { i8*, i64 }, { i8*, i64 }* %42, i64 %2, !dbg !61
  %44 = bitcast { i8*, i64 }* %43 to i8*, !dbg !61
  %45 = bitcast i8* %44 to { i8*, i64 }*, !dbg !61
  %46 = load { i8*, i64 }, { i8*, i64 }* %45, !dbg !61
  %47 = bitcast i8* %15 to { i8*, i64 }*, !dbg !58
  store { i8*, i64 } %35, { i8*, i64 }* %47, !dbg !58
  %48 = bitcast i8* %24 to { i8*, i64 }*, !dbg !59
  store { i8*, i64 } %46, { i8*, i64 }* %48, !dbg !59
  ret void, !dbg !62
}

define void @main..import(i8* nest) #2 !dbg !63 {
prologue:
  %1 = load i1, i1* @"init$guard", !dbg !66
  br i1 %1, label %2, label %3, !dbg !66

.0.entry:                                         ; preds = %3
  ret void, !dbg !66

; <label>:2:                                      ; preds = %prologue
  ret void, !dbg !66

; <label>:3:                                      ; preds = %prologue
  store i1 true, i1* @"init$guard", !dbg !66
  call void @sort..import(i8* undef), !dbg !66
  call void @fmt..import(i8* undef), !dbg !66
  br label %.0.entry, !dbg !66
}

declare void @sort..import(i8*)

declare void @fmt..import(i8*)

define void @main.main(i8* nest) #2 !dbg !67 {
prologue:
  %1 = alloca { i8*, i8* }, !dbg !68
  %2 = alloca { i8*, i64, i64 }, !dbg !68
  %3 = alloca { i64, { i8*, i8* } }, !dbg !68
  br label %.0.entry, !dbg !68

.0.entry:                                         ; preds = %prologue
  %4 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AN6_string3e, i32 0, i32 0, i32 0), i64 48), !dbg !69
  %slicelit = bitcast i8* %4 to [3 x { i8*, i64 }]*, !dbg !69
  %5 = bitcast [3 x { i8*, i64 }]* %slicelit to i8*, !dbg !69
  %6 = bitcast i8* %5 to { i8*, i64 }*, !dbg !70
  %7 = getelementptr { i8*, i64 }, { i8*, i64 }* %6, i64 0, !dbg !70
  %8 = bitcast { i8*, i64 }* %7 to i8*, !dbg !70
  %9 = bitcast i8* %8 to { i8*, i64 }*, !dbg !71
  store { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0), i64 5 }, { i8*, i64 }* %9, !dbg !71
  %10 = bitcast i8* %5 to { i8*, i64 }*, !dbg !70
  %11 = getelementptr { i8*, i64 }, { i8*, i64 }* %10, i64 1, !dbg !70
  %12 = bitcast { i8*, i64 }* %11 to i8*, !dbg !70
  %13 = bitcast i8* %12 to { i8*, i64 }*, !dbg !72
  store { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i64 6 }, { i8*, i64 }* %13, !dbg !72
  %14 = bitcast i8* %5 to { i8*, i64 }*, !dbg !70
  %15 = getelementptr { i8*, i64 }, { i8*, i64 }* %14, i64 2, !dbg !70
  %16 = bitcast { i8*, i64 }* %15 to i8*, !dbg !70
  %17 = bitcast i8* %16 to { i8*, i64 }*, !dbg !73
  store { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i32 0, i32 0), i64 4 }, { i8*, i64 }* %17, !dbg !73
  %18 = getelementptr inbounds i8, i8* %5, i64 0, !dbg !69
  %19 = insertvalue { i8*, i64, i64 } undef, i8* %18, 0, !dbg !69
  %20 = insertvalue { i8*, i64, i64 } %19, i64 3, 1, !dbg !69
  %21 = insertvalue { i8*, i64, i64 } %20, i64 3, 2, !dbg !69
  %22 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%sliceType, %sliceType* @__go_tdn_main.ByLength, i32 0, i32 0, i32 0), i64 24), !dbg !70
  %23 = bitcast i8* %22 to { i8*, i64, i64 }*, !dbg !70
  store { i8*, i64, i64 } %21, { i8*, i64, i64 }* %23, !dbg !70
  %24 = bitcast { i8*, i64, i64 }* %23 to i8*, !dbg !70
  %25 = insertvalue { i8*, i8* } { i8* bitcast ([4 x i8*]* @__go_imt_I3_LenFrN3_intee4_LessFpN3_intN3_interN4_boolee4_SwapFpN3_intN3_inteee__N13_main.ByLength to i8*), i8* undef }, i8* %24, 1, !dbg !70
  store { i8*, i8* } %25, { i8*, i8* }* %1, !dbg !74
  %26 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %1, i32 0, i32 0, !dbg !74
  %27 = load i8*, i8** %26, !dbg !74
  %28 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %1, i32 0, i32 1, !dbg !74
  %29 = load i8*, i8** %28, !dbg !74
  call void @sort.Sort(i8* nest undef, i8* %27, i8* %29), !dbg !74
  %30 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !75
  %varargs = bitcast i8* %30 to [1 x { i8*, i8* }]*, !dbg !75
  %31 = bitcast [1 x { i8*, i8* }]* %varargs to i8*, !dbg !75
  %32 = bitcast i8* %31 to { i8*, i8* }*, !dbg !70
  %33 = getelementptr { i8*, i8* }, { i8*, i8* }* %32, i64 0, !dbg !70
  %34 = bitcast { i8*, i8* }* %33 to i8*, !dbg !70
  %35 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN6_stringe, i32 0, i32 0, i32 0), i64 24), !dbg !70
  %36 = bitcast i8* %35 to { i8*, i64, i64 }*, !dbg !70
  store { i8*, i64, i64 } %21, { i8*, i64, i64 }* %36, !dbg !70
  %37 = bitcast { i8*, i64, i64 }* %36 to i8*, !dbg !70
  %38 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN6_stringe, i32 0, i32 0, i32 0), i8* undef }, i8* %37, 1, !dbg !70
  %39 = bitcast i8* %34 to { i8*, i8* }*, !dbg !76
  store { i8*, i8* } %38, { i8*, i8* }* %39, !dbg !76
  %40 = getelementptr inbounds i8, i8* %31, i64 0, !dbg !70
  %41 = insertvalue { i8*, i64, i64 } undef, i8* %40, 0, !dbg !70
  %42 = insertvalue { i8*, i64, i64 } %41, i64 1, 1, !dbg !70
  %43 = insertvalue { i8*, i64, i64 } %42, i64 1, 2, !dbg !70
  store { i8*, i64, i64 } %43, { i8*, i64, i64 }* %2, !dbg !77
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %3, i8* nest undef, { i8*, i64, i64 }* byval %2), !dbg !77
  %44 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %3, i32 0, i32 0, !dbg !77
  %45 = load i64, i64* %44, !dbg !77
  %46 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %3, i32 0, i32 1, !dbg !77
  %47 = load { i8*, i8* }, { i8*, i8* }* %46, !dbg !77
  ret void, !dbg !70
}

declare void @sort.Sort(i8* nest, i8*, i8*)

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

define linkonce_odr i64 @__go_type_hash_AN6_string3e(i8*, i64) {
entry:
  %2 = bitcast i8* %0 to { i8*, i64 }*
  br label %loop

loop:                                             ; preds = %loop, %entry
  %3 = phi i64 [ 0, %entry ], [ %10, %loop ]
  %4 = phi i64 [ 0, %entry ], [ %9, %loop ]
  %5 = getelementptr { i8*, i64 }, { i8*, i64 }* %2, i64 %3
  %6 = bitcast { i8*, i64 }* %5 to i8*
  %7 = call i64 @__go_type_hash_string(i8* %6, i64 16)
  %8 = mul i64 %4, 33
  %9 = add i64 %8, %7
  %10 = add i64 %3, 1
  %11 = icmp eq i64 %10, 3
  br i1 %11, label %exit, label %loop

exit:                                             ; preds = %loop
  ret i64 %9
}

define linkonce_odr i8 @__go_type_hash_AN6_string3e.3(i8*, i8*, i64) {
entry:
  %3 = bitcast i8* %0 to { i8*, i64 }*
  %4 = bitcast i8* %1 to { i8*, i64 }*
  br label %loop

loop:                                             ; preds = %cont, %entry
  %5 = phi i64 [ 0, %entry ], [ %12, %cont ]
  %6 = getelementptr { i8*, i64 }, { i8*, i64 }* %3, i64 %5
  %7 = bitcast { i8*, i64 }* %6 to i8*
  %8 = getelementptr { i8*, i64 }, { i8*, i64 }* %4, i64 %5
  %9 = bitcast { i8*, i64 }* %8 to i8*
  %10 = call i8 @__go_type_equal_string(i8* %7, i8* %9, i64 16)
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %retzero, label %cont

exit:                                             ; preds = %cont
  ret i8 1

retzero:                                          ; preds = %loop
  ret i8 0

cont:                                             ; preds = %loop
  %12 = add i64 %5, 1
  %13 = icmp eq i64 %12, 3
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
!1 = !DIFile(filename: "go_programs/sorting-by-functions.go", directory: "/home/arpit/IIT/Project/cbmc_llvm/go")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 1, !"Debug Info Version", i32 3}
!5 = distinct !DISubprogram(name: "Len.pN13_main.ByLength", linkageName: "Len.pN13_main.ByLength", scope: null, file: !6, line: 25, type: !7, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!6 = !DIFile(filename: "go_programs/sorting-by-functions.go", directory: "")
!7 = !DISubroutineType(types: !8)
!8 = !{!9, !10}
!9 = !DIBasicType(name: "int", size: 64, encoding: DW_ATE_signed)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "ByLength", file: !6, line: 16, baseType: !12)
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "[]string", size: 192, align: 64, elements: !13)
!13 = !{!14, !21, !22}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "string", size: 128, align: 64, elements: !17)
!17 = !{!18, !21}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DIBasicType(name: "uint8", size: 8, encoding: DW_ATE_unsigned)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "len", baseType: !9, size: 64, align: 64, offset: 64)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "cap", baseType: !9, size: 64, align: 64, offset: 128)
!23 = !DILocation(line: 25, column: 19, scope: !5)
!24 = !DILocation(line: 0, scope: !5)
!25 = !{!"branch_weights", i32 1, i32 1000}
!26 = distinct !DISubprogram(name: "main.Len.N13_main.ByLength", linkageName: "main.Len.N13_main.ByLength", scope: null, file: !6, line: 25, type: !27, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!27 = !DISubroutineType(types: !28)
!28 = !{!9, !11}
!29 = !DILocation(line: 25, column: 19, scope: !26)
!30 = !DILocation(line: 26, column: 15, scope: !26)
!31 = !DILocation(line: 26, column: 5, scope: !26)
!32 = distinct !DISubprogram(name: "Less.pN13_main.ByLength", linkageName: "Less.pN13_main.ByLength", scope: null, file: !6, line: 31, type: !33, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!33 = !DISubroutineType(types: !34)
!34 = !{!35, !10, !9, !9}
!35 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!36 = !DILocation(line: 31, column: 19, scope: !32)
!37 = !DILocation(line: 0, scope: !32)
!38 = distinct !DISubprogram(name: "main.Less.N13_main.ByLength", linkageName: "main.Less.N13_main.ByLength", scope: null, file: !6, line: 31, type: !39, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!39 = !DISubroutineType(types: !40)
!40 = !{!35, !11, !9, !9}
!41 = !DILocation(line: 31, column: 19, scope: !38)
!42 = !DILocation(line: 32, column: 17, scope: !38)
!43 = !DILocation(line: 32, column: 15, scope: !38)
!44 = !DILocation(line: 32, column: 29, scope: !38)
!45 = !DILocation(line: 32, column: 27, scope: !38)
!46 = !DILocation(line: 32, column: 22, scope: !38)
!47 = !DILocation(line: 32, column: 5, scope: !38)
!48 = distinct !DISubprogram(name: "Swap.pN13_main.ByLength", linkageName: "Swap.pN13_main.ByLength", scope: null, file: !6, line: 28, type: !49, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!49 = !DISubroutineType(types: !50)
!50 = !{!51, !10, !9, !9}
!51 = !DIBasicType(name: "void")
!52 = !DILocation(line: 28, column: 19, scope: !48)
!53 = !DILocation(line: 0, scope: !48)
!54 = distinct !DISubprogram(name: "main.Swap.N13_main.ByLength", linkageName: "main.Swap.N13_main.ByLength", scope: null, file: !6, line: 28, type: !55, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!55 = !DISubroutineType(types: !56)
!56 = !{!51, !11, !9, !9}
!57 = !DILocation(line: 28, column: 19, scope: !54)
!58 = !DILocation(line: 29, column: 6, scope: !54)
!59 = !DILocation(line: 29, column: 12, scope: !54)
!60 = !DILocation(line: 29, column: 19, scope: !54)
!61 = !DILocation(line: 29, column: 25, scope: !54)
!62 = !DILocation(line: 0, scope: !54)
!63 = distinct !DISubprogram(name: "main..import", linkageName: "main..import", scope: null, type: !64, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!64 = !DISubroutineType(types: !65)
!65 = !{!51}
!66 = !DILocation(line: 0, scope: !63)
!67 = distinct !DISubprogram(name: "main.main", linkageName: "main.main", scope: null, file: !6, line: 39, type: !64, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!68 = !DILocation(line: 39, column: 6, scope: !67)
!69 = !DILocation(line: 40, column: 23, scope: !67)
!70 = !DILocation(line: 0, scope: !67)
!71 = !DILocation(line: 40, column: 24, scope: !67)
!72 = !DILocation(line: 40, column: 33, scope: !67)
!73 = !DILocation(line: 40, column: 43, scope: !67)
!74 = !DILocation(line: 41, column: 14, scope: !67)
!75 = !DILocation(line: 42, column: 23, scope: !67)
!76 = !DILocation(line: 42, column: 17, scope: !67)
!77 = !DILocation(line: 42, column: 16, scope: !67)
