; ModuleID = 'main'
source_filename = "main"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%funcVal = type { void ()* }
%structType = type { %commonType, %structFieldSlice }
%commonType = type { i8, i8, i8, i64, i32, %funcVal*, %funcVal*, i8*, { i8*, i64 }*, %uncommonType*, %commonType* }
%uncommonType = type { { i8*, i64 }*, { i8*, i64 }*, %methodSlice }
%methodSlice = type { %method*, i64, i64 }
%method = type { { i8*, i64 }*, { i8*, i64 }*, %commonType*, %commonType*, i8* }
%structFieldSlice = type { %structField*, i64, i64 }
%structField = type { { i8*, i64 }*, { i8*, i64 }*, %commonType*, { i8*, i64 }*, i64 }
%chanType = type { %commonType, %commonType*, i64 }
%arrayType = type { %commonType, %commonType*, %commonType*, i64 }
%mapType = type { %commonType, %commonType*, %commonType* }
%mapDesc = type { %commonType*, i64, i64, i64 }
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
@__go_tdn_main.readOp = constant %structType { %commonType { i8 25, i8 8, i8 8, i64 16, i32 167776281, %funcVal* @__go_type_hash_S3_keyN3_int4_respCN3_intsree_descriptor, %funcVal* @__go_type_equal_S3_keyN3_int4_respCN3_intsree_descriptor, i8* bitcast ([5 x i8*]* @"__go_tdn_main.readOp$gc" to i8*), { i8*, i64 }* @14, %uncommonType* @19, %commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pN11_main.readOp, i32 0, i32 0) }, %structFieldSlice { %structField* getelementptr inbounds ([2 x %structField], [2 x %structField]* @28, i32 0, i32 0), i64 2, i64 2 } }
@__go_tdn_main.writeOp = constant %structType { %commonType { i8 25, i8 8, i8 8, i64 24, i32 184554089, %funcVal* @__go_type_hash_S3_keyN3_int3_valN3_int4_respCN4_boolsree_descriptor, %funcVal* @__go_type_equal_S3_keyN3_int3_valN3_int4_respCN4_boolsree_descriptor, i8* bitcast ([5 x i8*]* @"__go_tdn_main.writeOp$gc" to i8*), { i8*, i64 }* @30, %uncommonType* @35, %commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pN12_main.writeOp, i32 0, i32 0) }, %structFieldSlice { %structField* getelementptr inbounds ([3 x %structField], [3 x %structField]* @48, i32 0, i32 0), i64 3, i64 3 } }
@"main..import$descriptor" = constant i8* bitcast (void (i8*)* @main..import to i8*)
@"init$guard" = internal global i1 false
@"main.main$descriptor" = constant i8* bitcast (void (i8*)* @main.main to i8*)
@__go_tdn_uint64 = linkonce_odr constant %commonType { i8 -117, i8 8, i8 8, i64 8, i32 100665853, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_uint64$gc" to i8*), { i8*, i64 }* @87, %uncommonType* @90, %commonType* null }
@__go_td_CpN11_main.readOpsre = linkonce_odr constant %chanType { %commonType { i8 18, i8 8, i8 8, i64 8, i32 2110279, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_CpN11_main.readOpsre$gc" to i8*), { i8*, i64 }* @6, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pN11_main.readOp, i32 0, i32 0), i64 3 }
@__go_td_CpN12_main.writeOpsre = linkonce_odr constant %chanType { %commonType { i8 18, i8 8, i8 8, i64 8, i32 2413383, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_CpN12_main.writeOpsre$gc" to i8*), { i8*, i64 }* @8, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pN12_main.writeOp, i32 0, i32 0), i64 3 }
@__go_td_S1__Fe1__pCpN11_main.readOpsre1__pCpN12_main.writeOpsree = linkonce_odr constant %structType { %commonType { i8 25, i8 8, i8 8, i64 24, i32 424572472, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([10 x i8*]* @"__go_td_S1__Fe1__pCpN11_main.readOpsre1__pCpN12_main.writeOpsree$gc" to i8*), { i8*, i64 }* @57, %uncommonType* null, %commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pS1__Fe1__pCpN11_main.readOpsre1__pCpN12_main.writeOpsree, i32 0, i32 0) }, %structFieldSlice { %structField* getelementptr inbounds ([3 x %structField], [3 x %structField]* @64, i32 0, i32 0), i64 3, i64 3 } }
@__go_td_S0_Fee = linkonce_odr constant %structType { %commonType { i8 25, i8 8, i8 8, i64 8, i32 44, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_S0_Fee$gc" to i8*), { i8*, i64 }* @84, %uncommonType* null, %commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pS0_Fee, i32 0, i32 0) }, %structFieldSlice { %structField* getelementptr inbounds ([1 x %structField], [1 x %structField]* @85, i32 0, i32 0), i64 1, i64 1 } }
@__go_td_S1__Fe1__pCpN11_main.readOpsre1__pN6_uint64e = linkonce_odr constant %structType { %commonType { i8 25, i8 8, i8 8, i64 24, i32 -1877204040, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([10 x i8*]* @"__go_td_S1__Fe1__pCpN11_main.readOpsre1__pN6_uint64e$gc" to i8*), { i8*, i64 }* @66, %uncommonType* null, %commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pS1__Fe1__pCpN11_main.readOpsre1__pN6_uint64e, i32 0, i32 0) }, %structFieldSlice { %structField* getelementptr inbounds ([3 x %structField], [3 x %structField]* @73, i32 0, i32 0), i64 3, i64 3 } }
@__go_td_S1__Fe1__pCpN12_main.writeOpsre1__pN6_uint64e = linkonce_odr constant %structType { %commonType { i8 25, i8 8, i8 8, i64 24, i32 -1838406728, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([10 x i8*]* @"__go_td_S1__Fe1__pCpN12_main.writeOpsre1__pN6_uint64e$gc" to i8*), { i8*, i64 }* @75, %uncommonType* null, %commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pS1__Fe1__pCpN12_main.writeOpsre1__pN6_uint64e, i32 0, i32 0) }, %structFieldSlice { %structField* getelementptr inbounds ([3 x %structField], [3 x %structField]* @82, i32 0, i32 0), i64 3, i64 3 } }
@__go_td_AIe2e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 32, i32 30, %funcVal* @__go_type_hash_AIe2e_descriptor, %funcVal* @__go_type_hash_AIe2e_descriptor.2, i8* bitcast ([9 x i8*]* @"__go_td_AIe2e$gc" to i8*), { i8*, i64 }* @4, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AIee, i32 0, i32 0), i64 2 }
@0 = internal global [8 x i8] c"readOps:"
@__go_tdn_string = linkonce_odr constant %commonType { i8 24, i8 8, i8 8, i64 16, i32 100666096, %funcVal* @__go_type_hash_string_descriptor, %funcVal* @__go_type_equal_string_descriptor, i8* bitcast ([4 x i8*]* @"__go_tdn_string$gc" to i8*), { i8*, i64 }* @52, %uncommonType* @55, %commonType* null }
@1 = internal global [9 x i8] c"writeOps:"
@__go_td_MN3_int__N3_int = linkonce_odr constant %mapType { %commonType { i8 21, i8 8, i8 8, i64 8, i32 100665850, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_MN3_int__N3_int$gc" to i8*), { i8*, i64 }* @50, %uncommonType* null, %commonType* null }, %commonType* @__go_tdn_int, %commonType* @__go_tdn_int }
@__go_map_MN3_int__N3_int = linkonce_odr constant %mapDesc { %commonType* getelementptr inbounds (%mapType, %mapType* @__go_td_MN3_int__N3_int, i32 0, i32 0), i64 24, i64 8, i64 16 }
@__go_td_CN3_intsre = linkonce_odr constant %chanType { %commonType { i8 18, i8 8, i8 8, i64 8, i32 1610653383, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_CN3_intsre$gc" to i8*), { i8*, i64 }* @12, %uncommonType* null, %commonType* null }, %commonType* @__go_tdn_int, i64 3 }
@__go_td_CN4_boolsre = linkonce_odr constant %chanType { %commonType { i8 18, i8 8, i8 8, i64 8, i32 -2147431481, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_CN4_boolsre$gc" to i8*), { i8*, i64 }* @10, %uncommonType* null, %commonType* null }, %commonType* @__go_tdn_bool, i64 3 }
@2 = internal global [31 x i8] c"blocking select matched no case"
@__go_type_hash_AIe2e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AIe2e to void ()*) }
@__go_type_hash_AIe2e_descriptor.2 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AIe2e.1 to void ()*) }
@3 = internal constant [15 x i8] c"[2]interface {}"
@4 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @3, i32 0, i32 0), i64 15 }
@__go_td_Ie = linkonce_odr constant %interfaceType { %commonType { i8 20, i8 8, i8 8, i64 16, i32 16, %funcVal* @__go_type_hash_empty_interface_descriptor, %funcVal* @__go_type_equal_empty_interface_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), { i8*, i64 }* @124, %uncommonType* null, %commonType* null }, %imethodSlice zeroinitializer }
@__go_td_AIee = linkonce_odr constant %sliceType { %commonType { i8 23, i8 8, i8 8, i64 24, i32 30, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_AIee$gc" to i8*), { i8*, i64 }* @110, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0) }
@"__go_td_AIe2e$gc" = linkonce_odr constant [9 x i8*] [i8* inttoptr (i64 32 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 2 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* null]
@5 = internal constant [23 x i8] c"chan *\09main\09main.readOp"
@6 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @5, i32 0, i32 0), i64 23 }
@__go_td_pN11_main.readOp = constant %ptrType { %commonType { i8 54, i8 8, i8 8, i64 8, i32 -1610546791, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_pN11_main.readOp$gc" to i8*), { i8*, i64 }* @96, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%structType, %structType* @__go_tdn_main.readOp, i32 0, i32 0) }
@"__go_td_CpN11_main.readOpsre$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 6 to i8*), i8* null, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CpN11_main.readOpsre, i32 0, i32 0, i32 0), i8* null]
@7 = internal constant [24 x i8] c"chan *\09main\09main.writeOp"
@8 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @7, i32 0, i32 0), i64 24 }
@__go_td_pN12_main.writeOp = constant %ptrType { %commonType { i8 54, i8 8, i8 8, i64 8, i32 -1342101863, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_pN12_main.writeOp$gc" to i8*), { i8*, i64 }* @98, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%structType, %structType* @__go_tdn_main.writeOp, i32 0, i32 0) }
@"__go_td_CpN12_main.writeOpsre$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 6 to i8*), i8* null, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CpN12_main.writeOpsre, i32 0, i32 0, i32 0), i8* null]
@9 = internal constant [9 x i8] c"chan bool"
@10 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @9, i32 0, i32 0), i64 9 }
@__go_tdn_bool = linkonce_odr constant %commonType { i8 -127, i8 1, i8 1, i64 1, i32 67110493, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_bool$gc" to i8*), { i8*, i64 }* @112, %uncommonType* @115, %commonType* null }
@"__go_td_CN4_boolsre$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 6 to i8*), i8* null, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN4_boolsre, i32 0, i32 0, i32 0), i8* null]
@11 = internal constant [8 x i8] c"chan int"
@12 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @11, i32 0, i32 0), i64 8 }
@__go_tdn_int = linkonce_odr constant %commonType { i8 -126, i8 8, i8 8, i64 8, i32 50332917, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_int$gc" to i8*), { i8*, i64 }* @119, %uncommonType* @122, %commonType* null }
@"__go_td_CN3_intsre$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 6 to i8*), i8* null, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN3_intsre, i32 0, i32 0, i32 0), i8* null]
@__go_type_hash_S3_keyN3_int4_respCN3_intsree_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_S3_keyN3_int4_respCN3_intsree to void ()*) }
@__go_type_equal_S3_keyN3_int4_respCN3_intsree_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_equal_S3_keyN3_int4_respCN3_intsree to void ()*) }
@13 = internal constant [17 x i8] c"\09main\09main.readOp"
@14 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @13, i32 0, i32 0), i64 17 }
@15 = internal constant [6 x i8] c"readOp"
@16 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @15, i32 0, i32 0), i64 6 }
@17 = internal constant [4 x i8] c"main"
@18 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @17, i32 0, i32 0), i64 4 }
@19 = internal constant %uncommonType { { i8*, i64 }* @16, { i8*, i64 }* @18, %methodSlice zeroinitializer }
@20 = internal constant [3 x i8] c"key"
@21 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @20, i32 0, i32 0), i64 3 }
@22 = internal constant [4 x i8] c"main"
@23 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @22, i32 0, i32 0), i64 4 }
@24 = internal constant [4 x i8] c"resp"
@25 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @24, i32 0, i32 0), i64 4 }
@26 = internal constant [4 x i8] c"main"
@27 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @26, i32 0, i32 0), i64 4 }
@28 = internal constant [2 x %structField] [%structField { { i8*, i64 }* @21, { i8*, i64 }* @23, %commonType* @__go_tdn_int, { i8*, i64 }* null, i64 0 }, %structField { { i8*, i64 }* @25, { i8*, i64 }* @27, %commonType* getelementptr inbounds (%chanType, %chanType* @__go_td_CN3_intsre, i32 0, i32 0), { i8*, i64 }* null, i64 8 }]
@"__go_tdn_main.readOp$gc" = constant [5 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 6 to i8*), i8* inttoptr (i64 8 to i8*), i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN3_intsre, i32 0, i32 0, i32 0), i8* null]
@__go_type_hash_S3_keyN3_int3_valN3_int4_respCN4_boolsree_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_S3_keyN3_int3_valN3_int4_respCN4_boolsree to void ()*) }
@__go_type_equal_S3_keyN3_int3_valN3_int4_respCN4_boolsree_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_equal_S3_keyN3_int3_valN3_int4_respCN4_boolsree to void ()*) }
@29 = internal constant [18 x i8] c"\09main\09main.writeOp"
@30 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @29, i32 0, i32 0), i64 18 }
@31 = internal constant [7 x i8] c"writeOp"
@32 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @31, i32 0, i32 0), i64 7 }
@33 = internal constant [4 x i8] c"main"
@34 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @33, i32 0, i32 0), i64 4 }
@35 = internal constant %uncommonType { { i8*, i64 }* @32, { i8*, i64 }* @34, %methodSlice zeroinitializer }
@36 = internal constant [3 x i8] c"key"
@37 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @36, i32 0, i32 0), i64 3 }
@38 = internal constant [4 x i8] c"main"
@39 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @38, i32 0, i32 0), i64 4 }
@40 = internal constant [3 x i8] c"val"
@41 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @40, i32 0, i32 0), i64 3 }
@42 = internal constant [4 x i8] c"main"
@43 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @42, i32 0, i32 0), i64 4 }
@44 = internal constant [4 x i8] c"resp"
@45 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @44, i32 0, i32 0), i64 4 }
@46 = internal constant [4 x i8] c"main"
@47 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @46, i32 0, i32 0), i64 4 }
@48 = internal constant [3 x %structField] [%structField { { i8*, i64 }* @37, { i8*, i64 }* @39, %commonType* @__go_tdn_int, { i8*, i64 }* null, i64 0 }, %structField { { i8*, i64 }* @41, { i8*, i64 }* @43, %commonType* @__go_tdn_int, { i8*, i64 }* null, i64 8 }, %structField { { i8*, i64 }* @45, { i8*, i64 }* @47, %commonType* getelementptr inbounds (%chanType, %chanType* @__go_td_CN4_boolsre, i32 0, i32 0), { i8*, i64 }* null, i64 16 }]
@"__go_tdn_main.writeOp$gc" = constant [5 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 6 to i8*), i8* inttoptr (i64 16 to i8*), i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN4_boolsre, i32 0, i32 0, i32 0), i8* null]
@49 = internal constant [11 x i8] c"map[int]int"
@50 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @49, i32 0, i32 0), i64 11 }
@"__go_td_MN3_int__N3_int$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@51 = internal constant [6 x i8] c"string"
@52 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @51, i32 0, i32 0), i64 6 }
@53 = internal constant [6 x i8] c"string"
@54 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @53, i32 0, i32 0), i64 6 }
@55 = internal constant %uncommonType { { i8*, i64 }* @54, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_string$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 7 to i8*), i8* null, i8* null]
@56 = internal constant [76 x i8] c"struct { _ func(); _ *chan *\09main\09main.readOp; _ *chan *\09main\09main.writeOp }"
@57 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([76 x i8], [76 x i8]* @56, i32 0, i32 0), i64 76 }
@__go_td_pS1__Fe1__pCpN11_main.readOpsre1__pCpN12_main.writeOpsree = linkonce_odr constant %ptrType { %commonType { i8 54, i8 8, i8 8, i64 8, i32 -1796775031, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_pS1__Fe1__pCpN11_main.readOpsre1__pCpN12_main.writeOpsree$gc" to i8*), { i8*, i64 }* @100, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%structType, %structType* @__go_td_S1__Fe1__pCpN11_main.readOpsre1__pCpN12_main.writeOpsree, i32 0, i32 0) }
@58 = internal constant [1 x i8] c"_"
@59 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @58, i32 0, i32 0), i64 1 }
@__go_td_Fe = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 8, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_Fe$gc" to i8*), { i8*, i64 }* @117, %uncommonType* null, %commonType* null }, i8 0, %typeSlice zeroinitializer, %typeSlice zeroinitializer }
@60 = internal constant [1 x i8] c"_"
@61 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @60, i32 0, i32 0), i64 1 }
@__go_td_pCpN11_main.readOpsre = linkonce_odr constant %ptrType { %commonType { i8 54, i8 8, i8 8, i64 8, i32 33764473, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_pCpN11_main.readOpsre$gc" to i8*), { i8*, i64 }* @92, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%chanType, %chanType* @__go_td_CpN11_main.readOpsre, i32 0, i32 0) }
@62 = internal constant [1 x i8] c"_"
@63 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @62, i32 0, i32 0), i64 1 }
@__go_td_pCpN12_main.writeOpsre = linkonce_odr constant %ptrType { %commonType { i8 54, i8 8, i8 8, i64 8, i32 38614137, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_pCpN12_main.writeOpsre$gc" to i8*), { i8*, i64 }* @94, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%chanType, %chanType* @__go_td_CpN12_main.writeOpsre, i32 0, i32 0) }
@64 = internal constant [3 x %structField] [%structField { { i8*, i64 }* @59, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_Fe, i32 0, i32 0), { i8*, i64 }* null, i64 0 }, %structField { { i8*, i64 }* @61, { i8*, i64 }* null, %commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pCpN11_main.readOpsre, i32 0, i32 0), { i8*, i64 }* null, i64 8 }, %structField { { i8*, i64 }* @63, { i8*, i64 }* null, %commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pCpN12_main.writeOpsre, i32 0, i32 0), { i8*, i64 }* null, i64 16 }]
@"__go_td_S1__Fe1__pCpN11_main.readOpsre1__pCpN12_main.writeOpsree$gc" = linkonce_odr constant [10 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* inttoptr (i64 1 to i8*), i8* inttoptr (i64 8 to i8*), i8* bitcast ([5 x i8*]* @"__go_td_CpN11_main.readOpsre$gc" to i8*), i8* inttoptr (i64 1 to i8*), i8* inttoptr (i64 16 to i8*), i8* bitcast ([5 x i8*]* @"__go_td_CpN12_main.writeOpsre$gc" to i8*), i8* null]
@65 = internal constant [58 x i8] c"struct { _ func(); _ *chan *\09main\09main.readOp; _ *uint64 }"
@66 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([58 x i8], [58 x i8]* @65, i32 0, i32 0), i64 58 }
@__go_td_pS1__Fe1__pCpN11_main.readOpsre1__pN6_uint64e = linkonce_odr constant %ptrType { %commonType { i8 54, i8 8, i8 8, i64 8, i32 29506441, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_pS1__Fe1__pCpN11_main.readOpsre1__pN6_uint64e$gc" to i8*), { i8*, i64 }* @102, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%structType, %structType* @__go_td_S1__Fe1__pCpN11_main.readOpsre1__pN6_uint64e, i32 0, i32 0) }
@67 = internal constant [1 x i8] c"_"
@68 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @67, i32 0, i32 0), i64 1 }
@69 = internal constant [1 x i8] c"_"
@70 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @69, i32 0, i32 0), i64 1 }
@71 = internal constant [1 x i8] c"_"
@72 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @71, i32 0, i32 0), i64 1 }
@__go_td_pN6_uint64 = linkonce_odr constant %ptrType { %commonType { i8 54, i8 8, i8 8, i64 8, i32 1610653657, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_pN6_uint64$gc" to i8*), { i8*, i64 }* @108, %uncommonType* null, %commonType* null }, %commonType* @__go_tdn_uint64 }
@73 = internal constant [3 x %structField] [%structField { { i8*, i64 }* @68, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_Fe, i32 0, i32 0), { i8*, i64 }* null, i64 0 }, %structField { { i8*, i64 }* @70, { i8*, i64 }* null, %commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pCpN11_main.readOpsre, i32 0, i32 0), { i8*, i64 }* null, i64 8 }, %structField { { i8*, i64 }* @72, { i8*, i64 }* null, %commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pN6_uint64, i32 0, i32 0), { i8*, i64 }* null, i64 16 }]
@"__go_td_S1__Fe1__pCpN11_main.readOpsre1__pN6_uint64e$gc" = linkonce_odr constant [10 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* inttoptr (i64 1 to i8*), i8* inttoptr (i64 8 to i8*), i8* bitcast ([5 x i8*]* @"__go_td_CpN11_main.readOpsre$gc" to i8*), i8* inttoptr (i64 1 to i8*), i8* inttoptr (i64 16 to i8*), i8* bitcast ([2 x i8*]* @"__go_tdn_uint64$gc" to i8*), i8* null]
@74 = internal constant [59 x i8] c"struct { _ func(); _ *chan *\09main\09main.writeOp; _ *uint64 }"
@75 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([59 x i8], [59 x i8]* @74, i32 0, i32 0), i64 59 }
@__go_td_pS1__Fe1__pCpN12_main.writeOpsre1__pN6_uint64e = linkonce_odr constant %ptrType { %commonType { i8 54, i8 8, i8 8, i64 8, i32 650263433, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_pS1__Fe1__pCpN12_main.writeOpsre1__pN6_uint64e$gc" to i8*), { i8*, i64 }* @104, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%structType, %structType* @__go_td_S1__Fe1__pCpN12_main.writeOpsre1__pN6_uint64e, i32 0, i32 0) }
@76 = internal constant [1 x i8] c"_"
@77 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @76, i32 0, i32 0), i64 1 }
@78 = internal constant [1 x i8] c"_"
@79 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @78, i32 0, i32 0), i64 1 }
@80 = internal constant [1 x i8] c"_"
@81 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @80, i32 0, i32 0), i64 1 }
@82 = internal constant [3 x %structField] [%structField { { i8*, i64 }* @77, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_Fe, i32 0, i32 0), { i8*, i64 }* null, i64 0 }, %structField { { i8*, i64 }* @79, { i8*, i64 }* null, %commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pCpN12_main.writeOpsre, i32 0, i32 0), { i8*, i64 }* null, i64 8 }, %structField { { i8*, i64 }* @81, { i8*, i64 }* null, %commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pN6_uint64, i32 0, i32 0), { i8*, i64 }* null, i64 16 }]
@"__go_td_S1__Fe1__pCpN12_main.writeOpsre1__pN6_uint64e$gc" = linkonce_odr constant [10 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* inttoptr (i64 1 to i8*), i8* inttoptr (i64 8 to i8*), i8* bitcast ([5 x i8*]* @"__go_td_CpN12_main.writeOpsre$gc" to i8*), i8* inttoptr (i64 1 to i8*), i8* inttoptr (i64 16 to i8*), i8* bitcast ([2 x i8*]* @"__go_tdn_uint64$gc" to i8*), i8* null]
@83 = internal constant [17 x i8] c"struct { func() }"
@84 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @83, i32 0, i32 0), i64 17 }
@__go_td_pS0_Fee = linkonce_odr constant %ptrType { %commonType { i8 54, i8 8, i8 8, i64 8, i32 713, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_pS0_Fee$gc" to i8*), { i8*, i64 }* @106, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%structType, %structType* @__go_td_S0_Fee, i32 0, i32 0) }
@85 = internal constant [1 x %structField] [%structField { { i8*, i64 }* null, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_Fe, i32 0, i32 0), { i8*, i64 }* null, i64 0 }]
@"__go_td_S0_Fee$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@86 = internal constant [6 x i8] c"uint64"
@87 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @86, i32 0, i32 0), i64 6 }
@88 = internal constant [6 x i8] c"uint64"
@89 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @88, i32 0, i32 0), i64 6 }
@90 = internal constant %uncommonType { { i8*, i64 }* @89, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_uint64$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 8 to i8*), i8* null]
@91 = internal constant [24 x i8] c"*chan *\09main\09main.readOp"
@92 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @91, i32 0, i32 0), i64 24 }
@"__go_td_pCpN11_main.readOpsre$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 1 to i8*), i8* null, i8* bitcast ([5 x i8*]* @"__go_td_CpN11_main.readOpsre$gc" to i8*), i8* null]
@93 = internal constant [25 x i8] c"*chan *\09main\09main.writeOp"
@94 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @93, i32 0, i32 0), i64 25 }
@"__go_td_pCpN12_main.writeOpsre$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 1 to i8*), i8* null, i8* bitcast ([5 x i8*]* @"__go_td_CpN12_main.writeOpsre$gc" to i8*), i8* null]
@95 = internal constant [18 x i8] c"*\09main\09main.readOp"
@96 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @95, i32 0, i32 0), i64 18 }
@"__go_td_pN11_main.readOp$gc" = constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 1 to i8*), i8* null, i8* bitcast ([5 x i8*]* @"__go_tdn_main.readOp$gc" to i8*), i8* null]
@97 = internal constant [19 x i8] c"*\09main\09main.writeOp"
@98 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @97, i32 0, i32 0), i64 19 }
@"__go_td_pN12_main.writeOp$gc" = constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 1 to i8*), i8* null, i8* bitcast ([5 x i8*]* @"__go_tdn_main.writeOp$gc" to i8*), i8* null]
@99 = internal constant [77 x i8] c"*struct { _ func(); _ *chan *\09main\09main.readOp; _ *chan *\09main\09main.writeOp }"
@100 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([77 x i8], [77 x i8]* @99, i32 0, i32 0), i64 77 }
@"__go_td_pS1__Fe1__pCpN11_main.readOpsre1__pCpN12_main.writeOpsree$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 1 to i8*), i8* null, i8* bitcast ([10 x i8*]* @"__go_td_S1__Fe1__pCpN11_main.readOpsre1__pCpN12_main.writeOpsree$gc" to i8*), i8* null]
@101 = internal constant [59 x i8] c"*struct { _ func(); _ *chan *\09main\09main.readOp; _ *uint64 }"
@102 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([59 x i8], [59 x i8]* @101, i32 0, i32 0), i64 59 }
@"__go_td_pS1__Fe1__pCpN11_main.readOpsre1__pN6_uint64e$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 1 to i8*), i8* null, i8* bitcast ([10 x i8*]* @"__go_td_S1__Fe1__pCpN11_main.readOpsre1__pN6_uint64e$gc" to i8*), i8* null]
@103 = internal constant [60 x i8] c"*struct { _ func(); _ *chan *\09main\09main.writeOp; _ *uint64 }"
@104 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([60 x i8], [60 x i8]* @103, i32 0, i32 0), i64 60 }
@"__go_td_pS1__Fe1__pCpN12_main.writeOpsre1__pN6_uint64e$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 1 to i8*), i8* null, i8* bitcast ([10 x i8*]* @"__go_td_S1__Fe1__pCpN12_main.writeOpsre1__pN6_uint64e$gc" to i8*), i8* null]
@105 = internal constant [18 x i8] c"*struct { func() }"
@106 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @105, i32 0, i32 0), i64 18 }
@"__go_td_pS0_Fee$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 1 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_td_S0_Fee$gc" to i8*), i8* null]
@107 = internal constant [7 x i8] c"*uint64"
@108 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @107, i32 0, i32 0), i64 7 }
@"__go_td_pN6_uint64$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 1 to i8*), i8* null, i8* bitcast ([2 x i8*]* @"__go_tdn_uint64$gc" to i8*), i8* null]
@109 = internal constant [14 x i8] c"[]interface {}"
@110 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @109, i32 0, i32 0), i64 14 }
@"__go_td_AIee$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 10 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), i8* null]
@111 = internal constant [4 x i8] c"bool"
@112 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @111, i32 0, i32 0), i64 4 }
@113 = internal constant [4 x i8] c"bool"
@114 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @113, i32 0, i32 0), i64 4 }
@115 = internal constant %uncommonType { { i8*, i64 }* @114, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_bool$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 1 to i8*), i8* null]
@116 = internal constant [6 x i8] c"func()"
@117 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @116, i32 0, i32 0), i64 6 }
@"__go_td_Fe$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@118 = internal constant [3 x i8] c"int"
@119 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @118, i32 0, i32 0), i64 3 }
@120 = internal constant [3 x i8] c"int"
@121 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @120, i32 0, i32 0), i64 3 }
@122 = internal constant %uncommonType { { i8*, i64 }* @121, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_int$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 8 to i8*), i8* null]
@123 = internal constant [12 x i8] c"interface {}"
@124 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @123, i32 0, i32 0), i64 12 }
@"__go_td_Ie$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* null]

declare void @__go_go(i8* nest, i8*, i8*)

declare i8* @__go_map_index(i8* nest, i8*, i8*, i8 zeroext)

; Function Attrs: nounwind
declare i8* @__go_new(i8* nest, i8*, i64) #0

declare i8* @__go_new_channel(i8* nest, i8*, i64)

declare i8* @__go_new_map(i8* nest, i8*, i64)

declare i8* @runtime.newselect(i8* nest, i32)

; Function Attrs: noreturn
declare void @__go_panic(i8* nest, i8*, i8*) #1

declare void @__go_receive(i8* nest, i8*, i8*, i8*)

; Function Attrs: noreturn
declare void @__go_runtime_error(i8* nest, i32) #1

declare i64 @runtime.selectgo(i8* nest, i8*)

declare void @runtime.selectrecv2(i8* nest, i8*, i8*, i8*, i8*, i32)

declare void @__go_send_big(i8* nest, i8*, i8*, i8*)

declare i64 @__go_type_hash_empty_interface(i8*, i64)

declare i8 @__go_type_equal_empty_interface(i8*, i8*, i64)

declare i64 @__go_type_hash_identity(i8*, i64)

declare i8 @__go_type_equal_identity(i8*, i8*, i64)

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
  call void @sync_atomic..import(i8* undef), !dbg !9
  call void @time..import(i8* undef), !dbg !9
  br label %.0.entry, !dbg !9
}

declare void @fmt..import(i8*)

declare void @math_rand..import(i8*)

declare void @sync_atomic..import(i8*)

declare void @time..import(i8*)

define void @main.main(i8* nest) #2 !dbg !10 {
prologue:
  %1 = alloca { i8*, i64, i64 }, !dbg !12
  %2 = alloca { i64, { i8*, i8* } }, !dbg !12
  %3 = alloca { i8*, i64, i64 }, !dbg !12
  %4 = alloca { i64, { i8*, i8* } }, !dbg !12
  br label %.0.entry, !dbg !12

.0.entry:                                         ; preds = %prologue
  %5 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_uint64, i32 0, i32 0), i64 8), !dbg !13
  %readOps = bitcast i8* %5 to i64*, !dbg !13
  %6 = bitcast i64* %readOps to i8*, !dbg !13
  %7 = bitcast i8* %6 to i64*, !dbg !13
  store i64 0, i64* %7, !dbg !13
  %8 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_uint64, i32 0, i32 0), i64 8), !dbg !14
  %writeOps = bitcast i8* %8 to i64*, !dbg !14
  %9 = bitcast i64* %writeOps to i8*, !dbg !14
  %10 = bitcast i8* %9 to i64*, !dbg !14
  store i64 0, i64* %10, !dbg !14
  %11 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CpN11_main.readOpsre, i32 0, i32 0, i32 0), i64 8), !dbg !15
  %reads = bitcast i8* %11 to i8**, !dbg !15
  %12 = bitcast i8** %reads to i8*, !dbg !15
  %13 = call i8* @__go_new_channel(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CpN11_main.readOpsre, i32 0, i32 0, i32 0), i64 0), !dbg !16
  %14 = bitcast i8* %12 to i8**, !dbg !15
  store i8* %13, i8** %14, !dbg !15
  %15 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CpN12_main.writeOpsre, i32 0, i32 0, i32 0), i64 8), !dbg !17
  %writes = bitcast i8* %15 to i8**, !dbg !17
  %16 = bitcast i8** %writes to i8*, !dbg !17
  %17 = call i8* @__go_new_channel(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CpN12_main.writeOpsre, i32 0, i32 0, i32 0), i64 0), !dbg !18
  %18 = bitcast i8* %16 to i8**, !dbg !17
  store i8* %17, i8** %18, !dbg !17
  %19 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%structType, %structType* @__go_td_S1__Fe1__pCpN11_main.readOpsre1__pCpN12_main.writeOpsree, i32 0, i32 0, i32 0), i64 24), !dbg !19
  %20 = bitcast i8* %19 to { i8*, i8*, i8* }*, !dbg !19
  %21 = getelementptr inbounds { i8*, i8*, i8* }, { i8*, i8*, i8* }* %20, i32 0, i32 0, !dbg !19
  store i8* bitcast (void (i8*)* @"main.main:main.main$1" to i8*), i8** %21, !dbg !19
  %22 = getelementptr inbounds { i8*, i8*, i8* }, { i8*, i8*, i8* }* %20, i32 0, i32 1, !dbg !19
  store i8* %12, i8** %22, !dbg !19
  %23 = getelementptr inbounds { i8*, i8*, i8* }, { i8*, i8*, i8* }* %20, i32 0, i32 2, !dbg !19
  store i8* %16, i8** %23, !dbg !19
  %24 = bitcast { i8*, i8*, i8* }* %20 to i8*, !dbg !19
  %25 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%structType, %structType* @__go_td_S0_Fee, i32 0, i32 0, i32 0), i64 8), !dbg !20
  %26 = bitcast i8* %25 to { i8* }*, !dbg !20
  %27 = getelementptr inbounds { i8* }, { i8* }* %26, i32 0, i32 0, !dbg !20
  store i8* %24, i8** %27, !dbg !20
  %28 = bitcast { i8* }* %26 to i8*, !dbg !20
  call void @__go_go(i8* nest undef, i8* bitcast (void (i8*)* @125 to i8*), i8* %28), !dbg !20
  br label %.3.for.loop, !dbg !19

.1.for.body:                                      ; preds = %.3.for.loop
  %29 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%structType, %structType* @__go_td_S1__Fe1__pCpN11_main.readOpsre1__pN6_uint64e, i32 0, i32 0, i32 0), i64 24), !dbg !19
  %30 = bitcast i8* %29 to { i8*, i8*, i8* }*, !dbg !19
  %31 = getelementptr inbounds { i8*, i8*, i8* }, { i8*, i8*, i8* }* %30, i32 0, i32 0, !dbg !19
  store i8* bitcast (void (i8*)* @"main.main:main.main$2" to i8*), i8** %31, !dbg !19
  %32 = getelementptr inbounds { i8*, i8*, i8* }, { i8*, i8*, i8* }* %30, i32 0, i32 1, !dbg !19
  store i8* %12, i8** %32, !dbg !19
  %33 = getelementptr inbounds { i8*, i8*, i8* }, { i8*, i8*, i8* }* %30, i32 0, i32 2, !dbg !19
  store i8* %6, i8** %33, !dbg !19
  %34 = bitcast { i8*, i8*, i8* }* %30 to i8*, !dbg !19
  %35 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%structType, %structType* @__go_td_S0_Fee, i32 0, i32 0, i32 0), i64 8), !dbg !21
  %36 = bitcast i8* %35 to { i8* }*, !dbg !21
  %37 = getelementptr inbounds { i8* }, { i8* }* %36, i32 0, i32 0, !dbg !21
  store i8* %34, i8** %37, !dbg !21
  %38 = bitcast { i8* }* %36 to i8*, !dbg !21
  call void @__go_go(i8* nest undef, i8* bitcast (void (i8*)* @126 to i8*), i8* %38), !dbg !21
  %39 = add i64 %r, 1, !dbg !19
  br label %.3.for.loop, !dbg !19

.2.for.done:                                      ; preds = %.3.for.loop
  br label %.6.for.loop, !dbg !19

.3.for.loop:                                      ; preds = %.1.for.body, %.0.entry
  %r = phi i64 [ 0, %.0.entry ], [ %39, %.1.for.body ], !dbg !22
  %40 = icmp slt i64 %r, 100, !dbg !23
  %41 = zext i1 %40 to i8, !dbg !23
  %42 = trunc i8 %41 to i1, !dbg !19
  br i1 %42, label %.1.for.body, label %.2.for.done, !dbg !19

.4.for.body:                                      ; preds = %.6.for.loop
  %43 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%structType, %structType* @__go_td_S1__Fe1__pCpN12_main.writeOpsre1__pN6_uint64e, i32 0, i32 0, i32 0), i64 24), !dbg !19
  %44 = bitcast i8* %43 to { i8*, i8*, i8* }*, !dbg !19
  %45 = getelementptr inbounds { i8*, i8*, i8* }, { i8*, i8*, i8* }* %44, i32 0, i32 0, !dbg !19
  store i8* bitcast (void (i8*)* @"main.main:main.main$3" to i8*), i8** %45, !dbg !19
  %46 = getelementptr inbounds { i8*, i8*, i8* }, { i8*, i8*, i8* }* %44, i32 0, i32 1, !dbg !19
  store i8* %16, i8** %46, !dbg !19
  %47 = getelementptr inbounds { i8*, i8*, i8* }, { i8*, i8*, i8* }* %44, i32 0, i32 2, !dbg !19
  store i8* %9, i8** %47, !dbg !19
  %48 = bitcast { i8*, i8*, i8* }* %44 to i8*, !dbg !19
  %49 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%structType, %structType* @__go_td_S0_Fee, i32 0, i32 0, i32 0), i64 8), !dbg !24
  %50 = bitcast i8* %49 to { i8* }*, !dbg !24
  %51 = getelementptr inbounds { i8* }, { i8* }* %50, i32 0, i32 0, !dbg !24
  store i8* %48, i8** %51, !dbg !24
  %52 = bitcast { i8* }* %50 to i8*, !dbg !24
  call void @__go_go(i8* nest undef, i8* bitcast (void (i8*)* @127 to i8*), i8* %52), !dbg !24
  %53 = add i64 %w, 1, !dbg !19
  br label %.6.for.loop, !dbg !19

.5.for.done:                                      ; preds = %.6.for.loop
  call void @time.Sleep(i8* nest undef, i64 1000000000), !dbg !25
  %54 = call i64 @sync_atomic.LoadUint64(i8* nest undef, i8* %6), !dbg !26
  %55 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !27
  %varargs = bitcast i8* %55 to [2 x { i8*, i8* }]*, !dbg !27
  %56 = bitcast [2 x { i8*, i8* }]* %varargs to i8*, !dbg !27
  %57 = bitcast i8* %56 to { i8*, i8* }*, !dbg !19
  %58 = getelementptr { i8*, i8* }, { i8*, i8* }* %57, i64 0, !dbg !19
  %59 = bitcast { i8*, i8* }* %58 to i8*, !dbg !19
  %60 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !19
  %61 = bitcast i8* %60 to { i8*, i64 }*, !dbg !19
  store { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i32 0, i32 0), i64 8 }, { i8*, i64 }* %61, !dbg !19
  %62 = bitcast { i8*, i64 }* %61 to i8*, !dbg !19
  %63 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %62, 1, !dbg !19
  %64 = bitcast i8* %59 to { i8*, i8* }*, !dbg !19
  store { i8*, i8* } %63, { i8*, i8* }* %64, !dbg !19
  %65 = bitcast i8* %56 to { i8*, i8* }*, !dbg !19
  %66 = getelementptr { i8*, i8* }, { i8*, i8* }* %65, i64 1, !dbg !19
  %67 = bitcast { i8*, i8* }* %66 to i8*, !dbg !19
  %68 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_uint64, i32 0, i32 0), i64 8), !dbg !19
  %69 = bitcast i8* %68 to i64*, !dbg !19
  store i64 %54, i64* %69, !dbg !19
  %70 = bitcast i64* %69 to i8*, !dbg !19
  %71 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_uint64, i32 0, i32 0), i8* undef }, i8* %70, 1, !dbg !19
  %72 = bitcast i8* %67 to { i8*, i8* }*, !dbg !28
  store { i8*, i8* } %71, { i8*, i8* }* %72, !dbg !28
  %73 = getelementptr inbounds i8, i8* %56, i64 0, !dbg !19
  %74 = insertvalue { i8*, i64, i64 } undef, i8* %73, 0, !dbg !19
  %75 = insertvalue { i8*, i64, i64 } %74, i64 2, 1, !dbg !19
  %76 = insertvalue { i8*, i64, i64 } %75, i64 2, 2, !dbg !19
  store { i8*, i64, i64 } %76, { i8*, i64, i64 }* %1, !dbg !29
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %2, i8* nest undef, { i8*, i64, i64 }* byval %1), !dbg !29
  %77 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %2, i32 0, i32 0, !dbg !29
  %78 = load i64, i64* %77, !dbg !29
  %79 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %2, i32 0, i32 1, !dbg !29
  %80 = load { i8*, i8* }, { i8*, i8* }* %79, !dbg !29
  %81 = call i64 @sync_atomic.LoadUint64(i8* nest undef, i8* %9), !dbg !30
  %82 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !31
  %varargs1 = bitcast i8* %82 to [2 x { i8*, i8* }]*, !dbg !31
  %83 = bitcast [2 x { i8*, i8* }]* %varargs1 to i8*, !dbg !31
  %84 = bitcast i8* %83 to { i8*, i8* }*, !dbg !19
  %85 = getelementptr { i8*, i8* }, { i8*, i8* }* %84, i64 0, !dbg !19
  %86 = bitcast { i8*, i8* }* %85 to i8*, !dbg !19
  %87 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !19
  %88 = bitcast i8* %87 to { i8*, i64 }*, !dbg !19
  store { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i64 9 }, { i8*, i64 }* %88, !dbg !19
  %89 = bitcast { i8*, i64 }* %88 to i8*, !dbg !19
  %90 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %89, 1, !dbg !19
  %91 = bitcast i8* %86 to { i8*, i8* }*, !dbg !19
  store { i8*, i8* } %90, { i8*, i8* }* %91, !dbg !19
  %92 = bitcast i8* %83 to { i8*, i8* }*, !dbg !19
  %93 = getelementptr { i8*, i8* }, { i8*, i8* }* %92, i64 1, !dbg !19
  %94 = bitcast { i8*, i8* }* %93 to i8*, !dbg !19
  %95 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_uint64, i32 0, i32 0), i64 8), !dbg !19
  %96 = bitcast i8* %95 to i64*, !dbg !19
  store i64 %81, i64* %96, !dbg !19
  %97 = bitcast i64* %96 to i8*, !dbg !19
  %98 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_uint64, i32 0, i32 0), i8* undef }, i8* %97, 1, !dbg !19
  %99 = bitcast i8* %94 to { i8*, i8* }*, !dbg !32
  store { i8*, i8* } %98, { i8*, i8* }* %99, !dbg !32
  %100 = getelementptr inbounds i8, i8* %83, i64 0, !dbg !19
  %101 = insertvalue { i8*, i64, i64 } undef, i8* %100, 0, !dbg !19
  %102 = insertvalue { i8*, i64, i64 } %101, i64 2, 1, !dbg !19
  %103 = insertvalue { i8*, i64, i64 } %102, i64 2, 2, !dbg !19
  store { i8*, i64, i64 } %103, { i8*, i64, i64 }* %3, !dbg !33
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %4, i8* nest undef, { i8*, i64, i64 }* byval %3), !dbg !33
  %104 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %4, i32 0, i32 0, !dbg !33
  %105 = load i64, i64* %104, !dbg !33
  %106 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %4, i32 0, i32 1, !dbg !33
  %107 = load { i8*, i8* }, { i8*, i8* }* %106, !dbg !33
  ret void, !dbg !19

.6.for.loop:                                      ; preds = %.4.for.body, %.2.for.done
  %w = phi i64 [ 0, %.2.for.done ], [ %53, %.4.for.body ], !dbg !34
  %108 = icmp slt i64 %w, 10, !dbg !35
  %109 = zext i1 %108 to i8, !dbg !35
  %110 = trunc i8 %109 to i1, !dbg !19
  br i1 %110, label %.4.for.body, label %.5.for.done, !dbg !19
}

define internal void @"main.main:main.main$1"(i8* nest) #2 !dbg !36 {
prologue:
  %1 = alloca i8*, !dbg !37
  %2 = alloca i8*, !dbg !37
  %3 = alloca i8, !dbg !37
  %4 = alloca i8**, !dbg !37
  %5 = alloca i8**, !dbg !37
  %6 = alloca i64, !dbg !37
  %7 = alloca i64*, !dbg !37
  %8 = alloca i64, !dbg !37
  %9 = alloca i64, !dbg !37
  %10 = alloca i64*, !dbg !37
  %11 = alloca i8, !dbg !37
  %12 = alloca { i8*, i8* }, !dbg !37
  %13 = bitcast i8* %0 to { i8*, i8*, i8* }*, !dbg !37
  %14 = getelementptr inbounds { i8*, i8*, i8* }, { i8*, i8*, i8* }* %13, i32 0, i32 1, !dbg !37
  %15 = load i8*, i8** %14, !dbg !37
  %16 = getelementptr inbounds { i8*, i8*, i8* }, { i8*, i8*, i8* }* %13, i32 0, i32 2, !dbg !37
  %17 = load i8*, i8** %16, !dbg !37
  br label %.0.entry, !dbg !37

.0.entry:                                         ; preds = %prologue
  %18 = call i8* @__go_new_map(i8* nest undef, i8* bitcast (%mapDesc* @__go_map_MN3_int__N3_int to i8*), i64 0), !dbg !38
  br label %.1.for.body, !dbg !39

.1.for.body:                                      ; preds = %87, %68, %.0.entry
  %19 = icmp eq i8* %15, null, !dbg !40
  br i1 %19, label %30, label %31, !dbg !40, !prof !41

.2.select.body:                                   ; preds = %35
  %20 = icmp eq i8* %45, null, !dbg !42
  br i1 %20, label %30, label %49, !dbg !42, !prof !41

.4.select.body:                                   ; preds = %35
  %21 = icmp eq i8* %46, null, !dbg !43
  br i1 %21, label %30, label %71, !dbg !43, !prof !41

.5.select.next:                                   ; preds = %35
  %22 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !39
  %23 = bitcast i8* %22 to { i8*, i64 }*, !dbg !39
  store { i8*, i64 } { i8* getelementptr inbounds ([31 x i8], [31 x i8]* @2, i32 0, i32 0), i64 31 }, { i8*, i64 }* %23, !dbg !39
  %24 = bitcast { i8*, i64 }* %23 to i8*, !dbg !39
  %25 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %24, 1, !dbg !39
  store { i8*, i8* } %25, { i8*, i8* }* %12, !dbg !39
  %26 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %12, i32 0, i32 0, !dbg !39
  %27 = load i8*, i8** %26, !dbg !39
  %28 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %12, i32 0, i32 1, !dbg !39
  %29 = load i8*, i8** %28, !dbg !39
  call void @__go_panic(i8* nest undef, i8* %27, i8* %29), !dbg !39
  unreachable, !dbg !39

; <label>:30:                                     ; preds = %77, %71, %.4.select.body, %49, %.2.select.body, %31, %.1.for.body
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !40
  unreachable, !dbg !40

; <label>:31:                                     ; preds = %.1.for.body
  %32 = bitcast i8* %15 to i8**, !dbg !40
  %33 = load i8*, i8** %32, !dbg !40
  %34 = icmp eq i8* %17, null, !dbg !44
  br i1 %34, label %30, label %35, !dbg !44, !prof !41

; <label>:35:                                     ; preds = %31
  %36 = bitcast i8* %17 to i8**, !dbg !44
  %37 = load i8*, i8** %36, !dbg !44
  %38 = call i8* @runtime.newselect(i8* nest undef, i32 2), !dbg !45
  %39 = bitcast i8*** %4 to i8**, !dbg !45
  store i8** %1, i8*** %4, !dbg !45
  %40 = load i8*, i8** %39, !dbg !45
  call void @runtime.selectrecv2(i8* nest undef, i8* %38, i8* %33, i8* %40, i8* %3, i32 0), !dbg !45
  %41 = bitcast i8*** %5 to i8**, !dbg !45
  store i8** %2, i8*** %5, !dbg !45
  %42 = load i8*, i8** %41, !dbg !45
  call void @runtime.selectrecv2(i8* nest undef, i8* %38, i8* %37, i8* %42, i8* %3, i32 1), !dbg !45
  %43 = call i64 @runtime.selectgo(i8* nest undef, i8* %38), !dbg !45
  %44 = load i8, i8* %3, !dbg !45
  %45 = load i8*, i8** %1, !dbg !45
  %46 = load i8*, i8** %2, !dbg !45
  %47 = icmp eq i64 %43, 0, !dbg !39
  %48 = zext i1 %47 to i8, !dbg !39
  switch i64 %43, label %.5.select.next [
    i64 0, label %.2.select.body
    i64 1, label %.4.select.body
  ], !dbg !39

; <label>:49:                                     ; preds = %.2.select.body
  %50 = bitcast i8* %45 to { i64, i8* }*, !dbg !42
  %t7 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %50, i32 0, i32 1, !dbg !42
  %51 = bitcast i8** %t7 to i8*, !dbg !42
  %52 = bitcast i8* %51 to i8**, !dbg !42
  %53 = load i8*, i8** %52, !dbg !42
  %54 = icmp eq i8* %45, null, !dbg !46
  br i1 %54, label %30, label %55, !dbg !46, !prof !41

; <label>:55:                                     ; preds = %49
  %56 = bitcast i8* %45 to { i64, i8* }*, !dbg !46
  %t9 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %56, i32 0, i32 0, !dbg !46
  %57 = bitcast i64* %t9 to i8*, !dbg !46
  %58 = bitcast i8* %57 to i64*, !dbg !46
  %59 = load i64, i64* %58, !dbg !46
  store i64 %59, i64* %6, !dbg !47
  %60 = bitcast i64** %7 to i8**, !dbg !47
  store i64* %6, i64** %7, !dbg !47
  %61 = load i8*, i8** %60, !dbg !47
  %62 = call i8* @__go_map_index(i8* nest undef, i8* nocapture readonly %18, i8* %61, i8 zeroext 0), !dbg !47
  %63 = icmp ne i8* %62, null, !dbg !47
  %64 = zext i1 %63 to i8, !dbg !47
  br i1 %63, label %65, label %68, !dbg !47

; <label>:65:                                     ; preds = %55
  %66 = bitcast i8* %62 to i64*, !dbg !47
  %67 = load i64, i64* %66, !dbg !47
  br label %68, !dbg !47

; <label>:68:                                     ; preds = %65, %55
  %69 = phi i64 [ 0, %55 ], [ %67, %65 ], !dbg !47
  store i64 %69, i64* %8, !dbg !48
  %70 = bitcast i64* %8 to i8*, !dbg !48
  call void @__go_send_big(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN3_intsre, i32 0, i32 0, i32 0), i8* %53, i8* %70), !dbg !48
  br label %.1.for.body, !dbg !39

; <label>:71:                                     ; preds = %.4.select.body
  %72 = bitcast i8* %46 to { i64, i64, i8* }*, !dbg !43
  %t14 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %72, i32 0, i32 0, !dbg !43
  %73 = bitcast i64* %t14 to i8*, !dbg !43
  %74 = bitcast i8* %73 to i64*, !dbg !43
  %75 = load i64, i64* %74, !dbg !43
  %76 = icmp eq i8* %46, null, !dbg !49
  br i1 %76, label %30, label %77, !dbg !49, !prof !41

; <label>:77:                                     ; preds = %71
  %78 = bitcast i8* %46 to { i64, i64, i8* }*, !dbg !49
  %t16 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %78, i32 0, i32 1, !dbg !49
  %79 = bitcast i64* %t16 to i8*, !dbg !49
  %80 = bitcast i8* %79 to i64*, !dbg !49
  %81 = load i64, i64* %80, !dbg !49
  store i64 %75, i64* %9, !dbg !50
  %82 = bitcast i64** %10 to i8**, !dbg !50
  store i64* %9, i64** %10, !dbg !50
  %83 = load i8*, i8** %82, !dbg !50
  %84 = call i8* @__go_map_index(i8* nest undef, i8* nocapture readonly %18, i8* %83, i8 zeroext 1), !dbg !50
  %85 = bitcast i8* %84 to i64*, !dbg !50
  store i64 %81, i64* %85, !dbg !50
  %86 = icmp eq i8* %46, null, !dbg !51
  br i1 %86, label %30, label %87, !dbg !51, !prof !41

; <label>:87:                                     ; preds = %77
  %88 = bitcast i8* %46 to { i64, i64, i8* }*, !dbg !51
  %t18 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %88, i32 0, i32 2, !dbg !51
  %89 = bitcast i8** %t18 to i8*, !dbg !51
  %90 = bitcast i8* %89 to i8**, !dbg !51
  %91 = load i8*, i8** %90, !dbg !51
  store i8 1, i8* %11, !dbg !52
  call void @__go_send_big(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN4_boolsre, i32 0, i32 0, i32 0), i8* %91, i8* %11), !dbg !52
  br label %.1.for.body, !dbg !39
}

define internal void @125(i8*) #2 {
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

define internal void @"main.main:main.main$2"(i8* nest) #2 !dbg !53 {
prologue:
  %1 = alloca i8*, !dbg !54
  %2 = alloca i64, !dbg !54
  %3 = bitcast i8* %0 to { i8*, i8*, i8* }*, !dbg !54
  %4 = getelementptr inbounds { i8*, i8*, i8* }, { i8*, i8*, i8* }* %3, i32 0, i32 1, !dbg !54
  %5 = load i8*, i8** %4, !dbg !54
  %6 = getelementptr inbounds { i8*, i8*, i8* }, { i8*, i8*, i8* }* %3, i32 0, i32 2, !dbg !54
  %7 = load i8*, i8** %6, !dbg !54
  br label %.0.entry, !dbg !54

.0.entry:                                         ; preds = %prologue
  br label %.1.for.body, !dbg !55

.1.for.body:                                      ; preds = %20, %.0.entry
  %8 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%structType, %structType* @__go_tdn_main.readOp, i32 0, i32 0, i32 0), i64 16), !dbg !56
  %complit = bitcast i8* %8 to { i64, i8* }*, !dbg !56
  %9 = bitcast { i64, i8* }* %complit to i8*, !dbg !56
  %10 = bitcast i8* %9 to { i64, i8* }*, !dbg !55
  %t1 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %10, i32 0, i32 0, !dbg !55
  %11 = bitcast i64* %t1 to i8*, !dbg !55
  %12 = call i64 @math_rand.Intn(i8* nest undef, i64 5), !dbg !57
  %13 = bitcast i8* %9 to { i64, i8* }*, !dbg !55
  %t3 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %13, i32 0, i32 1, !dbg !55
  %14 = bitcast i8** %t3 to i8*, !dbg !55
  %15 = call i8* @__go_new_channel(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN3_intsre, i32 0, i32 0, i32 0), i64 0), !dbg !58
  %16 = bitcast i8* %11 to i64*, !dbg !59
  store i64 %12, i64* %16, !dbg !59
  %17 = bitcast i8* %14 to i8**, !dbg !60
  store i8* %15, i8** %17, !dbg !60
  %18 = icmp eq i8* %5, null, !dbg !61
  br i1 %18, label %19, label %20, !dbg !61, !prof !41

; <label>:19:                                     ; preds = %.1.for.body
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !61
  unreachable, !dbg !61

; <label>:20:                                     ; preds = %.1.for.body
  %21 = bitcast i8* %5 to i8**, !dbg !61
  %22 = load i8*, i8** %21, !dbg !61
  store i8* %9, i8** %1, !dbg !62
  %23 = bitcast i8** %1 to i8*, !dbg !62
  call void @__go_send_big(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CpN11_main.readOpsre, i32 0, i32 0, i32 0), i8* %22, i8* %23), !dbg !62
  %24 = bitcast i8* %9 to { i64, i8* }*, !dbg !63
  %t6 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %24, i32 0, i32 1, !dbg !63
  %25 = bitcast i8** %t6 to i8*, !dbg !63
  %26 = bitcast i8* %25 to i8**, !dbg !63
  %27 = load i8*, i8** %26, !dbg !63
  %28 = bitcast i64* %2 to i8*, !dbg !64
  call void @__go_receive(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN3_intsre, i32 0, i32 0, i32 0), i8* %27, i8* %28), !dbg !64
  %29 = load i64, i64* %2, !dbg !64
  %30 = call i64 @sync_atomic.AddUint64(i8* nest undef, i8* %7, i64 1), !dbg !65
  call void @time.Sleep(i8* nest undef, i64 1000000), !dbg !66
  br label %.1.for.body, !dbg !55
}

define internal void @126(i8*) #2 {
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

define internal void @"main.main:main.main$3"(i8* nest) #2 !dbg !67 {
prologue:
  %1 = alloca i8*, !dbg !68
  %2 = alloca i8, !dbg !68
  %3 = bitcast i8* %0 to { i8*, i8*, i8* }*, !dbg !68
  %4 = getelementptr inbounds { i8*, i8*, i8* }, { i8*, i8*, i8* }* %3, i32 0, i32 1, !dbg !68
  %5 = load i8*, i8** %4, !dbg !68
  %6 = getelementptr inbounds { i8*, i8*, i8* }, { i8*, i8*, i8* }* %3, i32 0, i32 2, !dbg !68
  %7 = load i8*, i8** %6, !dbg !68
  br label %.0.entry, !dbg !68

.0.entry:                                         ; preds = %prologue
  br label %.1.for.body, !dbg !69

.1.for.body:                                      ; preds = %24, %.0.entry
  %8 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%structType, %structType* @__go_tdn_main.writeOp, i32 0, i32 0, i32 0), i64 24), !dbg !70
  %complit = bitcast i8* %8 to { i64, i64, i8* }*, !dbg !70
  %9 = bitcast { i64, i64, i8* }* %complit to i8*, !dbg !70
  %10 = bitcast i8* %9 to { i64, i64, i8* }*, !dbg !69
  %t1 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %10, i32 0, i32 0, !dbg !69
  %11 = bitcast i64* %t1 to i8*, !dbg !69
  %12 = call i64 @math_rand.Intn(i8* nest undef, i64 5), !dbg !71
  %13 = bitcast i8* %9 to { i64, i64, i8* }*, !dbg !69
  %t3 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %13, i32 0, i32 1, !dbg !69
  %14 = bitcast i64* %t3 to i8*, !dbg !69
  %15 = call i64 @math_rand.Intn(i8* nest undef, i64 100), !dbg !72
  %16 = bitcast i8* %9 to { i64, i64, i8* }*, !dbg !69
  %t5 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %16, i32 0, i32 2, !dbg !69
  %17 = bitcast i8** %t5 to i8*, !dbg !69
  %18 = call i8* @__go_new_channel(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN4_boolsre, i32 0, i32 0, i32 0), i64 0), !dbg !73
  %19 = bitcast i8* %11 to i64*, !dbg !74
  store i64 %12, i64* %19, !dbg !74
  %20 = bitcast i8* %14 to i64*, !dbg !75
  store i64 %15, i64* %20, !dbg !75
  %21 = bitcast i8* %17 to i8**, !dbg !76
  store i8* %18, i8** %21, !dbg !76
  %22 = icmp eq i8* %5, null, !dbg !77
  br i1 %22, label %23, label %24, !dbg !77, !prof !41

; <label>:23:                                     ; preds = %.1.for.body
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !77
  unreachable, !dbg !77

; <label>:24:                                     ; preds = %.1.for.body
  %25 = bitcast i8* %5 to i8**, !dbg !77
  %26 = load i8*, i8** %25, !dbg !77
  store i8* %9, i8** %1, !dbg !78
  %27 = bitcast i8** %1 to i8*, !dbg !78
  call void @__go_send_big(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CpN12_main.writeOpsre, i32 0, i32 0, i32 0), i8* %26, i8* %27), !dbg !78
  %28 = bitcast i8* %9 to { i64, i64, i8* }*, !dbg !79
  %t8 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %28, i32 0, i32 2, !dbg !79
  %29 = bitcast i8** %t8 to i8*, !dbg !79
  %30 = bitcast i8* %29 to i8**, !dbg !79
  %31 = load i8*, i8** %30, !dbg !79
  call void @__go_receive(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN4_boolsre, i32 0, i32 0, i32 0), i8* %31, i8* %2), !dbg !80
  %32 = load i8, i8* %2, !dbg !80
  %33 = call i64 @sync_atomic.AddUint64(i8* nest undef, i8* %7, i64 1), !dbg !81
  call void @time.Sleep(i8* nest undef, i64 1000000), !dbg !82
  br label %.1.for.body, !dbg !69
}

define internal void @127(i8*) #2 {
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

define linkonce_odr i64 @__go_type_hash_S3_keyN3_int4_respCN3_intsree(i8*, i64) {
entry:
  %2 = bitcast i8* %0 to { i64, i8* }*
  %3 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %2, i32 0, i32 0
  %4 = bitcast i64* %3 to i8*
  %5 = call i64 @__go_type_hash_identity(i8* %4, i64 8)
  %6 = add i64 0, %5
  %7 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %2, i32 0, i32 1
  %8 = bitcast i8** %7 to i8*
  %9 = call i64 @__go_type_hash_identity(i8* %8, i64 8)
  %10 = mul i64 %6, 33
  %11 = add i64 %10, %9
  ret i64 %11
}

define linkonce_odr i8 @__go_type_equal_S3_keyN3_int4_respCN3_intsree(i8*, i8*, i64) {
entry:
  %3 = bitcast i8* %0 to { i64, i8* }*
  %4 = bitcast i8* %1 to { i64, i8* }*
  %5 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %3, i32 0, i32 0
  %6 = bitcast i64* %5 to i8*
  %7 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %4, i32 0, i32 0
  %8 = bitcast i64* %7 to i8*
  %9 = call i8 @__go_type_equal_identity(i8* %6, i8* %8, i64 8)
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %retzero, label %cont

retzero:                                          ; preds = %cont, %entry
  ret i8 0

cont:                                             ; preds = %entry
  %11 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %3, i32 0, i32 1
  %12 = bitcast i8** %11 to i8*
  %13 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %4, i32 0, i32 1
  %14 = bitcast i8** %13 to i8*
  %15 = call i8 @__go_type_equal_identity(i8* %12, i8* %14, i64 8)
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %retzero, label %cont1

cont1:                                            ; preds = %cont
  ret i8 1
}

define linkonce_odr i64 @__go_type_hash_S3_keyN3_int3_valN3_int4_respCN4_boolsree(i8*, i64) {
entry:
  %2 = bitcast i8* %0 to { i64, i64, i8* }*
  %3 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %2, i32 0, i32 0
  %4 = bitcast i64* %3 to i8*
  %5 = call i64 @__go_type_hash_identity(i8* %4, i64 8)
  %6 = add i64 0, %5
  %7 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %2, i32 0, i32 1
  %8 = bitcast i64* %7 to i8*
  %9 = call i64 @__go_type_hash_identity(i8* %8, i64 8)
  %10 = mul i64 %6, 33
  %11 = add i64 %10, %9
  %12 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %2, i32 0, i32 2
  %13 = bitcast i8** %12 to i8*
  %14 = call i64 @__go_type_hash_identity(i8* %13, i64 8)
  %15 = mul i64 %11, 33
  %16 = add i64 %15, %14
  ret i64 %16
}

define linkonce_odr i8 @__go_type_equal_S3_keyN3_int3_valN3_int4_respCN4_boolsree(i8*, i8*, i64) {
entry:
  %3 = bitcast i8* %0 to { i64, i64, i8* }*
  %4 = bitcast i8* %1 to { i64, i64, i8* }*
  %5 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %3, i32 0, i32 0
  %6 = bitcast i64* %5 to i8*
  %7 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %4, i32 0, i32 0
  %8 = bitcast i64* %7 to i8*
  %9 = call i8 @__go_type_equal_identity(i8* %6, i8* %8, i64 8)
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %retzero, label %cont

retzero:                                          ; preds = %cont1, %cont, %entry
  ret i8 0

cont:                                             ; preds = %entry
  %11 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %3, i32 0, i32 1
  %12 = bitcast i64* %11 to i8*
  %13 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %4, i32 0, i32 1
  %14 = bitcast i64* %13 to i8*
  %15 = call i8 @__go_type_equal_identity(i8* %12, i8* %14, i64 8)
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %retzero, label %cont1

cont1:                                            ; preds = %cont
  %17 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %3, i32 0, i32 2
  %18 = bitcast i8** %17 to i8*
  %19 = getelementptr inbounds { i64, i64, i8* }, { i64, i64, i8* }* %4, i32 0, i32 2
  %20 = bitcast i8** %19 to i8*
  %21 = call i8 @__go_type_equal_identity(i8* %18, i8* %20, i64 8)
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %retzero, label %cont2

cont2:                                            ; preds = %cont1
  ret i8 1
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
!1 = !DIFile(filename: "go_programs/stateful-goroutines.go", directory: "/home/arpit/IIT/Project/cbmc_llvm/go")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 1, !"Debug Info Version", i32 3}
!5 = distinct !DISubprogram(name: "main..import", linkageName: "main..import", scope: null, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!6 = !DISubroutineType(types: !7)
!7 = !{!8}
!8 = !DIBasicType(name: "void")
!9 = !DILocation(line: 0, scope: !5)
!10 = distinct !DISubprogram(name: "main.main", linkageName: "main.main", scope: null, file: !11, line: 37, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!11 = !DIFile(filename: "go_programs/stateful-goroutines.go", directory: "")
!12 = !DILocation(line: 37, column: 6, scope: !10)
!13 = !DILocation(line: 40, column: 9, scope: !10)
!14 = !DILocation(line: 41, column: 9, scope: !10)
!15 = !DILocation(line: 46, column: 5, scope: !10)
!16 = !DILocation(line: 46, column: 18, scope: !10)
!17 = !DILocation(line: 47, column: 5, scope: !10)
!18 = !DILocation(line: 47, column: 19, scope: !10)
!19 = !DILocation(line: 0, scope: !10)
!20 = !DILocation(line: 58, column: 5, scope: !10)
!21 = !DILocation(line: 77, column: 9, scope: !10)
!22 = !DILocation(line: 76, column: 9, scope: !10)
!23 = !DILocation(line: 76, column: 19, scope: !10)
!24 = !DILocation(line: 93, column: 9, scope: !10)
!25 = !DILocation(line: 108, column: 15, scope: !10)
!26 = !DILocation(line: 111, column: 38, scope: !10)
!27 = !DILocation(line: 112, column: 41, scope: !10)
!28 = !DILocation(line: 112, column: 29, scope: !10)
!29 = !DILocation(line: 112, column: 16, scope: !10)
!30 = !DILocation(line: 113, column: 39, scope: !10)
!31 = !DILocation(line: 114, column: 43, scope: !10)
!32 = !DILocation(line: 114, column: 30, scope: !10)
!33 = !DILocation(line: 114, column: 16, scope: !10)
!34 = !DILocation(line: 92, column: 9, scope: !10)
!35 = !DILocation(line: 92, column: 19, scope: !10)
!36 = distinct !DISubprogram(name: "main.main:main.main$1", linkageName: "main.main:main.main$1", scope: null, file: !11, line: 58, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!37 = !DILocation(line: 58, column: 8, scope: !36)
!38 = !DILocation(line: 59, column: 25, scope: !36)
!39 = !DILocation(line: 0, scope: !36)
!40 = !DILocation(line: 62, column: 28, scope: !36)
!41 = !{!"branch_weights", i32 1, i32 1000}
!42 = !DILocation(line: 63, column: 22, scope: !36)
!43 = !DILocation(line: 65, column: 29, scope: !36)
!44 = !DILocation(line: 64, column: 29, scope: !36)
!45 = !DILocation(line: 61, column: 13, scope: !36)
!46 = !DILocation(line: 63, column: 41, scope: !36)
!47 = !DILocation(line: 63, column: 35, scope: !36)
!48 = !DILocation(line: 63, column: 27, scope: !36)
!49 = !DILocation(line: 65, column: 42, scope: !36)
!50 = !DILocation(line: 65, column: 22, scope: !36)
!51 = !DILocation(line: 66, column: 23, scope: !36)
!52 = !DILocation(line: 66, column: 28, scope: !36)
!53 = distinct !DISubprogram(name: "main.main:main.main$2", linkageName: "main.main:main.main$2", scope: null, file: !11, line: 77, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!54 = !DILocation(line: 77, column: 12, scope: !53)
!55 = !DILocation(line: 0, scope: !53)
!56 = !DILocation(line: 79, column: 32, scope: !53)
!57 = !DILocation(line: 80, column: 36, scope: !53)
!58 = !DILocation(line: 81, column: 31, scope: !53)
!59 = !DILocation(line: 80, column: 24, scope: !53)
!60 = !DILocation(line: 81, column: 25, scope: !53)
!61 = !DILocation(line: 82, column: 17, scope: !53)
!62 = !DILocation(line: 82, column: 23, scope: !53)
!63 = !DILocation(line: 83, column: 24, scope: !53)
!64 = !DILocation(line: 83, column: 17, scope: !53)
!65 = !DILocation(line: 84, column: 33, scope: !53)
!66 = !DILocation(line: 85, column: 27, scope: !53)
!67 = distinct !DISubprogram(name: "main.main:main.main$3", linkageName: "main.main:main.main$3", scope: null, file: !11, line: 93, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!68 = !DILocation(line: 93, column: 12, scope: !67)
!69 = !DILocation(line: 0, scope: !67)
!70 = !DILocation(line: 95, column: 34, scope: !67)
!71 = !DILocation(line: 96, column: 36, scope: !67)
!72 = !DILocation(line: 97, column: 36, scope: !67)
!73 = !DILocation(line: 98, column: 31, scope: !67)
!74 = !DILocation(line: 96, column: 24, scope: !67)
!75 = !DILocation(line: 97, column: 24, scope: !67)
!76 = !DILocation(line: 98, column: 25, scope: !67)
!77 = !DILocation(line: 99, column: 17, scope: !67)
!78 = !DILocation(line: 99, column: 24, scope: !67)
!79 = !DILocation(line: 100, column: 25, scope: !67)
!80 = !DILocation(line: 100, column: 17, scope: !67)
!81 = !DILocation(line: 101, column: 33, scope: !67)
!82 = !DILocation(line: 102, column: 27, scope: !67)
