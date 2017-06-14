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
%interfaceType = type { %commonType, %imethodSlice }
%imethodSlice = type { %imethod*, i64, i64 }
%imethod = type { { i8*, i64 }*, { i8*, i64 }*, %commonType* }
%arrayType = type { %commonType, %commonType*, %commonType*, i64 }
%sliceType = type { %commonType, %commonType* }
%funcType = type { %commonType, i8, %typeSlice, %typeSlice }
%typeSlice = type { %commonType**, i64, i64 }
%ptrType = type { %commonType, %commonType* }

@__go_type_hash_empty_interface_descriptor = external global %funcVal
@__go_type_equal_empty_interface_descriptor = external global %funcVal
@__go_type_hash_interface_descriptor = external global %funcVal
@__go_type_equal_interface_descriptor = external global %funcVal
@__go_type_hash_float_descriptor = external global %funcVal
@__go_type_equal_float_descriptor = external global %funcVal
@__go_type_hash_identity_descriptor = external global %funcVal
@__go_type_equal_identity_descriptor = external global %funcVal
@__go_type_hash_error_descriptor = external global %funcVal
@__go_type_equal_error_descriptor = external global %funcVal
@__go_tdn_main.circle = constant %structType { %commonType { i8 -103, i8 8, i8 8, i64 8, i32 167776264, %funcVal* @__go_type_hash_S6_radiusN7_float64e_descriptor, %funcVal* @__go_type_equal_S6_radiusN7_float64e_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_main.circle$gc" to i8*), { i8*, i64 }* @8, %uncommonType* @22, %commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pN11_main.circle, i32 0, i32 0) }, %structFieldSlice { %structField* getelementptr inbounds ([1 x %structField], [1 x %structField]* @27, i32 0, i32 0), i64 1, i64 1 } }
@__go_tdn_main.geometry = constant %interfaceType { %commonType { i8 20, i8 8, i8 8, i64 16, i32 201331438, %funcVal* @__go_type_hash_interface_descriptor, %funcVal* @__go_type_equal_interface_descriptor, i8* bitcast ([4 x i8*]* @"__go_tdn_main.geometry$gc" to i8*), { i8*, i64 }* @29, %uncommonType* @34, %commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pN13_main.geometry, i32 0, i32 0) }, %imethodSlice { %imethod* getelementptr inbounds ([2 x %imethod], [2 x %imethod]* @43, i32 0, i32 0), i64 2, i64 2 } }
@__go_tdn_main.rect = constant %structType { %commonType { i8 -103, i8 8, i8 8, i64 16, i32 134221112, %funcVal* @__go_type_hash_S5_widthN7_float646_heightN7_float64e_descriptor, %funcVal* @__go_type_equal_S5_widthN7_float646_heightN7_float64e_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_main.rect$gc" to i8*), { i8*, i64 }* @45, %uncommonType* @59, %commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pN9_main.rect, i32 0, i32 0) }, %structFieldSlice { %structField* getelementptr inbounds ([2 x %structField], [2 x %structField]* @68, i32 0, i32 0), i64 2, i64 2 } }
@"main..import$descriptor" = constant i8* bitcast (void (i8*)* @main..import to i8*)
@"init$guard" = internal global i1 false
@"main.main$descriptor" = constant i8* bitcast (void (i8*)* @main.main to i8*)
@__go_imt_I10_.main.areaFrN7_float64ee11_.main.perimFrN7_float64eee__N9_main.rect = linkonce_odr constant [3 x i8*] [i8* getelementptr inbounds (%structType, %structType* @__go_tdn_main.rect, i32 0, i32 0, i32 0), i8* bitcast (double (i8*, i8*)* @main.area.N9_main.rect to i8*), i8* bitcast (double (i8*, i8*)* @main.perim.N9_main.rect to i8*)]
@__go_imt_I10_.main.areaFrN7_float64ee11_.main.perimFrN7_float64eee__N11_main.circle = linkonce_odr constant [3 x i8*] [i8* getelementptr inbounds (%structType, %structType* @__go_tdn_main.circle, i32 0, i32 0, i32 0), i8* bitcast (double (i8*, i8*)* @main.area.N11_main.circle to i8*), i8* bitcast (double (i8*, i8*)* @main.perim.N11_main.circle to i8*)]
@__go_td_AIe1e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 16, i32 30, %funcVal* @__go_type_hash_AIe1e_descriptor, %funcVal* @__go_type_hash_AIe1e_descriptor.2, i8* bitcast ([9 x i8*]* @"__go_td_AIe1e$gc" to i8*), { i8*, i64 }* @1, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AIee, i32 0, i32 0), i64 1 }
@__go_tdn_float64 = linkonce_odr constant %commonType { i8 -114, i8 8, i8 8, i64 8, i32 117443422, %funcVal* @__go_type_hash_float_descriptor, %funcVal* @__go_type_equal_float_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_float64$gc" to i8*), { i8*, i64 }* @3, %uncommonType* @6, %commonType* null }
@__go_type_hash_AIe1e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AIe1e to void ()*) }
@__go_type_hash_AIe1e_descriptor.2 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AIe1e.1 to void ()*) }
@0 = internal constant [15 x i8] c"[1]interface {}"
@1 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @0, i32 0, i32 0), i64 15 }
@__go_td_Ie = linkonce_odr constant %interfaceType { %commonType { i8 20, i8 8, i8 8, i64 16, i32 16, %funcVal* @__go_type_hash_empty_interface_descriptor, %funcVal* @__go_type_equal_empty_interface_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), { i8*, i64 }* @109, %uncommonType* null, %commonType* null }, %imethodSlice zeroinitializer }
@__go_td_AIee = linkonce_odr constant %sliceType { %commonType { i8 23, i8 8, i8 8, i64 24, i32 30, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_AIee$gc" to i8*), { i8*, i64 }* @96, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0) }
@"__go_td_AIe1e$gc" = linkonce_odr constant [9 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 1 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* null]
@2 = internal constant [7 x i8] c"float64"
@3 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i32 0, i32 0), i64 7 }
@4 = internal constant [7 x i8] c"float64"
@5 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i32 0, i32 0), i64 7 }
@6 = internal constant %uncommonType { { i8*, i64 }* @5, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_float64$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 8 to i8*), i8* null]
@__go_type_hash_S6_radiusN7_float64e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_S6_radiusN7_float64e to void ()*) }
@__go_type_equal_S6_radiusN7_float64e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_equal_S6_radiusN7_float64e to void ()*) }
@7 = internal constant [17 x i8] c"\09main\09main.circle"
@8 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @7, i32 0, i32 0), i64 17 }
@9 = internal constant [6 x i8] c"circle"
@10 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i32 0, i32 0), i64 6 }
@11 = internal constant [4 x i8] c"main"
@12 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @11, i32 0, i32 0), i64 4 }
@13 = internal constant [4 x i8] c"area"
@14 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @13, i32 0, i32 0), i64 4 }
@15 = internal constant [4 x i8] c"main"
@16 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i32 0, i32 0), i64 4 }
@__go_td_FrN7_float64ee = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 -1073555576, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FrN7_float64ee$gc" to i8*), { i8*, i64 }* @98, %uncommonType* null, %commonType* null }, i8 0, %typeSlice zeroinitializer, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @99, i32 0, i32 0), i64 1, i64 1 } }
@__go_td_FpN11_main.circleerN7_float64ee = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 317576, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FpN11_main.circleerN7_float64ee$gc" to i8*), { i8*, i64 }* @101, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @102, i32 0, i32 0), i64 1, i64 1 }, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @103, i32 0, i32 0), i64 1, i64 1 } }
@17 = internal constant [5 x i8] c"perim"
@18 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i32 0, i32 0), i64 5 }
@19 = internal constant [4 x i8] c"main"
@20 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @19, i32 0, i32 0), i64 4 }
@21 = internal constant [2 x %method] [%method { { i8*, i64 }* @14, { i8*, i64 }* @16, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FrN7_float64ee, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpN11_main.circleerN7_float64ee, i32 0, i32 0), i8* bitcast (double (i8*, i8*)* @main.area.N11_main.circle to i8*) }, %method { { i8*, i64 }* @18, { i8*, i64 }* @20, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FrN7_float64ee, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpN11_main.circleerN7_float64ee, i32 0, i32 0), i8* bitcast (double (i8*, i8*)* @main.perim.N11_main.circle to i8*) }]
@22 = internal constant %uncommonType { { i8*, i64 }* @10, { i8*, i64 }* @12, %methodSlice { %method* getelementptr inbounds ([2 x %method], [2 x %method]* @21, i32 0, i32 0), i64 2, i64 2 } }
@__go_td_pN11_main.circle = constant %ptrType { %commonType { i8 54, i8 8, i8 8, i64 8, i32 -1610547063, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_pN11_main.circle$gc" to i8*), { i8*, i64 }* @70, %uncommonType* @80, %commonType* null }, %commonType* getelementptr inbounds (%structType, %structType* @__go_tdn_main.circle, i32 0, i32 0) }
@23 = internal constant [6 x i8] c"radius"
@24 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @23, i32 0, i32 0), i64 6 }
@25 = internal constant [4 x i8] c"main"
@26 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @25, i32 0, i32 0), i64 4 }
@27 = internal constant [1 x %structField] [%structField { { i8*, i64 }* @24, { i8*, i64 }* @26, %commonType* @__go_tdn_float64, { i8*, i64 }* null, i64 0 }]
@"__go_tdn_main.circle$gc" = constant [2 x i8*] [i8* inttoptr (i64 8 to i8*), i8* null]
@28 = internal constant [19 x i8] c"\09main\09main.geometry"
@29 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @28, i32 0, i32 0), i64 19 }
@30 = internal constant [8 x i8] c"geometry"
@31 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @30, i32 0, i32 0), i64 8 }
@32 = internal constant [4 x i8] c"main"
@33 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @32, i32 0, i32 0), i64 4 }
@34 = internal constant %uncommonType { { i8*, i64 }* @31, { i8*, i64 }* @33, %methodSlice zeroinitializer }
@__go_td_pN13_main.geometry = constant %ptrType { %commonType { i8 54, i8 8, i8 8, i64 8, i32 -1073664279, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_pN13_main.geometry$gc" to i8*), { i8*, i64 }* @82, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_main.geometry, i32 0, i32 0) }
@35 = internal constant [4 x i8] c"area"
@36 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @35, i32 0, i32 0), i64 4 }
@37 = internal constant [4 x i8] c"main"
@38 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @37, i32 0, i32 0), i64 4 }
@39 = internal constant [5 x i8] c"perim"
@40 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @39, i32 0, i32 0), i64 5 }
@41 = internal constant [4 x i8] c"main"
@42 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @41, i32 0, i32 0), i64 4 }
@43 = internal constant [2 x %imethod] [%imethod { { i8*, i64 }* @36, { i8*, i64 }* @38, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FrN7_float64ee, i32 0, i32 0) }, %imethod { { i8*, i64 }* @40, { i8*, i64 }* @42, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FrN7_float64ee, i32 0, i32 0) }]
@"__go_tdn_main.geometry$gc" = constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 9 to i8*), i8* null, i8* null]
@__go_type_hash_S5_widthN7_float646_heightN7_float64e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_S5_widthN7_float646_heightN7_float64e to void ()*) }
@__go_type_equal_S5_widthN7_float646_heightN7_float64e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_equal_S5_widthN7_float646_heightN7_float64e to void ()*) }
@44 = internal constant [15 x i8] c"\09main\09main.rect"
@45 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @44, i32 0, i32 0), i64 15 }
@46 = internal constant [4 x i8] c"rect"
@47 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @46, i32 0, i32 0), i64 4 }
@48 = internal constant [4 x i8] c"main"
@49 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @48, i32 0, i32 0), i64 4 }
@50 = internal constant [4 x i8] c"area"
@51 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @50, i32 0, i32 0), i64 4 }
@52 = internal constant [4 x i8] c"main"
@53 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @52, i32 0, i32 0), i64 4 }
@__go_td_FpN9_main.recterN7_float64ee = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 -1073447288, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FpN9_main.recterN7_float64ee$gc" to i8*), { i8*, i64 }* @105, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @106, i32 0, i32 0), i64 1, i64 1 }, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @107, i32 0, i32 0), i64 1, i64 1 } }
@54 = internal constant [5 x i8] c"perim"
@55 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @54, i32 0, i32 0), i64 5 }
@56 = internal constant [4 x i8] c"main"
@57 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @56, i32 0, i32 0), i64 4 }
@58 = internal constant [2 x %method] [%method { { i8*, i64 }* @51, { i8*, i64 }* @53, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FrN7_float64ee, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpN9_main.recterN7_float64ee, i32 0, i32 0), i8* bitcast (double (i8*, i8*)* @main.area.N9_main.rect to i8*) }, %method { { i8*, i64 }* @55, { i8*, i64 }* @57, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FrN7_float64ee, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FpN9_main.recterN7_float64ee, i32 0, i32 0), i8* bitcast (double (i8*, i8*)* @main.perim.N9_main.rect to i8*) }]
@59 = internal constant %uncommonType { { i8*, i64 }* @47, { i8*, i64 }* @49, %methodSlice { %method* getelementptr inbounds ([2 x %method], [2 x %method]* @58, i32 0, i32 0), i64 2, i64 2 } }
@__go_td_pN9_main.rect = constant %ptrType { %commonType { i8 54, i8 8, i8 8, i64 8, i32 -2147429495, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_pN9_main.rect$gc" to i8*), { i8*, i64 }* @84, %uncommonType* @94, %commonType* null }, %commonType* getelementptr inbounds (%structType, %structType* @__go_tdn_main.rect, i32 0, i32 0) }
@60 = internal constant [5 x i8] c"width"
@61 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @60, i32 0, i32 0), i64 5 }
@62 = internal constant [4 x i8] c"main"
@63 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @62, i32 0, i32 0), i64 4 }
@64 = internal constant [6 x i8] c"height"
@65 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @64, i32 0, i32 0), i64 6 }
@66 = internal constant [4 x i8] c"main"
@67 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @66, i32 0, i32 0), i64 4 }
@68 = internal constant [2 x %structField] [%structField { { i8*, i64 }* @61, { i8*, i64 }* @63, %commonType* @__go_tdn_float64, { i8*, i64 }* null, i64 0 }, %structField { { i8*, i64 }* @65, { i8*, i64 }* @67, %commonType* @__go_tdn_float64, { i8*, i64 }* null, i64 8 }]
@"__go_tdn_main.rect$gc" = constant [2 x i8*] [i8* inttoptr (i64 16 to i8*), i8* null]
@69 = internal constant [18 x i8] c"*\09main\09main.circle"
@70 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @69, i32 0, i32 0), i64 18 }
@71 = internal constant [4 x i8] c"area"
@72 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @71, i32 0, i32 0), i64 4 }
@73 = internal constant [4 x i8] c"main"
@74 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @73, i32 0, i32 0), i64 4 }
@__go_td_FppN11_main.circleerN7_float64ee = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 -1071454040, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FppN11_main.circleerN7_float64ee$gc" to i8*), { i8*, i64 }* @111, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @112, i32 0, i32 0), i64 1, i64 1 }, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @113, i32 0, i32 0), i64 1, i64 1 } }
@75 = internal constant [5 x i8] c"perim"
@76 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @75, i32 0, i32 0), i64 5 }
@77 = internal constant [4 x i8] c"main"
@78 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @77, i32 0, i32 0), i64 4 }
@79 = internal constant [2 x %method] [%method { { i8*, i64 }* @72, { i8*, i64 }* @74, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FrN7_float64ee, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FppN11_main.circleerN7_float64ee, i32 0, i32 0), i8* bitcast (double (i8*, i8*)* @main.area.pN11_main.circle to i8*) }, %method { { i8*, i64 }* @76, { i8*, i64 }* @78, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FrN7_float64ee, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FppN11_main.circleerN7_float64ee, i32 0, i32 0), i8* bitcast (double (i8*, i8*)* @main.perim.pN11_main.circle to i8*) }]
@80 = internal constant %uncommonType { { i8*, i64 }* null, { i8*, i64 }* null, %methodSlice { %method* getelementptr inbounds ([2 x %method], [2 x %method]* @79, i32 0, i32 0), i64 2, i64 2 } }
@"__go_td_pN11_main.circle$gc" = constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 1 to i8*), i8* null, i8* bitcast ([2 x i8*]* @"__go_tdn_main.circle$gc" to i8*), i8* null]
@81 = internal constant [20 x i8] c"*\09main\09main.geometry"
@82 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @81, i32 0, i32 0), i64 20 }
@"__go_td_pN13_main.geometry$gc" = constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 1 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_tdn_main.geometry$gc" to i8*), i8* null]
@83 = internal constant [16 x i8] c"*\09main\09main.rect"
@84 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @83, i32 0, i32 0), i64 16 }
@85 = internal constant [4 x i8] c"area"
@86 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @85, i32 0, i32 0), i64 4 }
@87 = internal constant [4 x i8] c"main"
@88 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @87, i32 0, i32 0), i64 4 }
@__go_td_FppN9_main.recterN7_float64ee = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 -1071822680, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FppN9_main.recterN7_float64ee$gc" to i8*), { i8*, i64 }* @115, %uncommonType* null, %commonType* null }, i8 0, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @116, i32 0, i32 0), i64 1, i64 1 }, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @117, i32 0, i32 0), i64 1, i64 1 } }
@89 = internal constant [5 x i8] c"perim"
@90 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @89, i32 0, i32 0), i64 5 }
@91 = internal constant [4 x i8] c"main"
@92 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @91, i32 0, i32 0), i64 4 }
@93 = internal constant [2 x %method] [%method { { i8*, i64 }* @86, { i8*, i64 }* @88, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FrN7_float64ee, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FppN9_main.recterN7_float64ee, i32 0, i32 0), i8* bitcast (double (i8*, i8*)* @main.area.pN9_main.rect to i8*) }, %method { { i8*, i64 }* @90, { i8*, i64 }* @92, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FrN7_float64ee, i32 0, i32 0), %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FppN9_main.recterN7_float64ee, i32 0, i32 0), i8* bitcast (double (i8*, i8*)* @main.perim.pN9_main.rect to i8*) }]
@94 = internal constant %uncommonType { { i8*, i64 }* null, { i8*, i64 }* null, %methodSlice { %method* getelementptr inbounds ([2 x %method], [2 x %method]* @93, i32 0, i32 0), i64 2, i64 2 } }
@"__go_td_pN9_main.rect$gc" = constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 1 to i8*), i8* null, i8* bitcast ([2 x i8*]* @"__go_tdn_main.rect$gc" to i8*), i8* null]
@95 = internal constant [14 x i8] c"[]interface {}"
@96 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @95, i32 0, i32 0), i64 14 }
@"__go_td_AIee$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 10 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), i8* null]
@97 = internal constant [14 x i8] c"func() float64"
@98 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @97, i32 0, i32 0), i64 14 }
@99 = internal constant [1 x %commonType*] [%commonType* @__go_tdn_float64]
@"__go_td_FrN7_float64ee$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@100 = internal constant [31 x i8] c"func(\09main\09main.circle) float64"
@101 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([31 x i8], [31 x i8]* @100, i32 0, i32 0), i64 31 }
@102 = internal constant [1 x %commonType*] [%commonType* getelementptr inbounds (%structType, %structType* @__go_tdn_main.circle, i32 0, i32 0)]
@103 = internal constant [1 x %commonType*] [%commonType* @__go_tdn_float64]
@"__go_td_FpN11_main.circleerN7_float64ee$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@104 = internal constant [29 x i8] c"func(\09main\09main.rect) float64"
@105 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([29 x i8], [29 x i8]* @104, i32 0, i32 0), i64 29 }
@106 = internal constant [1 x %commonType*] [%commonType* getelementptr inbounds (%structType, %structType* @__go_tdn_main.rect, i32 0, i32 0)]
@107 = internal constant [1 x %commonType*] [%commonType* @__go_tdn_float64]
@"__go_td_FpN9_main.recterN7_float64ee$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@108 = internal constant [12 x i8] c"interface {}"
@109 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @108, i32 0, i32 0), i64 12 }
@"__go_td_Ie$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* null]
@110 = internal constant [32 x i8] c"func(*\09main\09main.circle) float64"
@111 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([32 x i8], [32 x i8]* @110, i32 0, i32 0), i64 32 }
@112 = internal constant [1 x %commonType*] [%commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pN11_main.circle, i32 0, i32 0)]
@113 = internal constant [1 x %commonType*] [%commonType* @__go_tdn_float64]
@"__go_td_FppN11_main.circleerN7_float64ee$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@114 = internal constant [30 x i8] c"func(*\09main\09main.rect) float64"
@115 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([30 x i8], [30 x i8]* @114, i32 0, i32 0), i64 30 }
@116 = internal constant [1 x %commonType*] [%commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pN9_main.rect, i32 0, i32 0)]
@117 = internal constant [1 x %commonType*] [%commonType* @__go_tdn_float64]
@"__go_td_FppN9_main.recterN7_float64ee$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]

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

declare i64 @__go_type_hash_float(i8*, i64)

declare i8 @__go_type_equal_float(i8*, i8*, i64)

define linkonce_odr double @main.area.pN11_main.circle(i8* nest, i8*) #3 !dbg !5 {
prologue:
  %2 = alloca { double }, !dbg !15
  %3 = alloca { double }*, !dbg !15
  br label %.0.entry, !dbg !15

.0.entry:                                         ; preds = %prologue
  %4 = icmp eq i8* %1, null, !dbg !16
  br i1 %4, label %5, label %6, !dbg !16, !prof !17

; <label>:5:                                      ; preds = %6, %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !16
  unreachable, !dbg !16

; <label>:6:                                      ; preds = %.0.entry
  %7 = icmp eq i8* %1, null, !dbg !16
  br i1 %7, label %5, label %8, !dbg !16, !prof !17

; <label>:8:                                      ; preds = %6
  %9 = bitcast i8* %1 to { double }*, !dbg !16
  %10 = load { double }, { double }* %9, !dbg !16
  store { double } %10, { double }* %2, !dbg !16
  %11 = bitcast { double }** %3 to i8**, !dbg !16
  store { double }* %2, { double }** %3, !dbg !16
  %12 = load i8*, i8** %11, !dbg !16
  %13 = call double @main.area.N11_main.circle(i8* nest undef, i8* %12), !dbg !16
  ret double %13, !dbg !16
}

define double @main.area.N11_main.circle(i8* nest, i8*) #3 !dbg !18 {
prologue:
  %2 = bitcast i8* %1 to { double }*, !dbg !21
  %3 = load { double }, { double }* %2, !dbg !21
  %c = alloca { double }, !dbg !21
  %4 = bitcast { double }* %c to i8*, !dbg !21
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 ptrtoint (double* getelementptr (double, double* null, i32 1) to i64), i32 1, i1 false), !dbg !21
  %5 = bitcast { double }* %c to i8*, !dbg !21
  br label %.0.entry, !dbg !21

.0.entry:                                         ; preds = %prologue
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 ptrtoint (double* getelementptr (double, double* null, i32 1) to i64), i32 1, i1 false), !dbg !22
  %6 = bitcast i8* %5 to { double }*, !dbg !23
  store { double } %3, { double }* %6, !dbg !23
  %7 = bitcast i8* %5 to { double }*, !dbg !24
  %t1 = getelementptr inbounds { double }, { double }* %7, i32 0, i32 0, !dbg !24
  %8 = bitcast double* %t1 to i8*, !dbg !24
  %9 = bitcast i8* %8 to double*, !dbg !24
  %10 = load double, double* %9, !dbg !24
  %11 = fmul double 0x400921FB54442D18, %10, !dbg !25
  %12 = bitcast i8* %5 to { double }*, !dbg !26
  %t4 = getelementptr inbounds { double }, { double }* %12, i32 0, i32 0, !dbg !26
  %13 = bitcast double* %t4 to i8*, !dbg !26
  %14 = bitcast i8* %13 to double*, !dbg !26
  %15 = load double, double* %14, !dbg !26
  %16 = fmul double %11, %15, !dbg !27
  ret double %16, !dbg !28
}

define linkonce_odr double @main.perim.pN11_main.circle(i8* nest, i8*) #3 !dbg !29 {
prologue:
  %2 = alloca { double }, !dbg !30
  %3 = alloca { double }*, !dbg !30
  br label %.0.entry, !dbg !30

.0.entry:                                         ; preds = %prologue
  %4 = icmp eq i8* %1, null, !dbg !31
  br i1 %4, label %5, label %6, !dbg !31, !prof !17

; <label>:5:                                      ; preds = %6, %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !31
  unreachable, !dbg !31

; <label>:6:                                      ; preds = %.0.entry
  %7 = icmp eq i8* %1, null, !dbg !31
  br i1 %7, label %5, label %8, !dbg !31, !prof !17

; <label>:8:                                      ; preds = %6
  %9 = bitcast i8* %1 to { double }*, !dbg !31
  %10 = load { double }, { double }* %9, !dbg !31
  store { double } %10, { double }* %2, !dbg !31
  %11 = bitcast { double }** %3 to i8**, !dbg !31
  store { double }* %2, { double }** %3, !dbg !31
  %12 = load i8*, i8** %11, !dbg !31
  %13 = call double @main.perim.N11_main.circle(i8* nest undef, i8* %12), !dbg !31
  ret double %13, !dbg !31
}

define double @main.perim.N11_main.circle(i8* nest, i8*) #3 !dbg !32 {
prologue:
  %2 = bitcast i8* %1 to { double }*, !dbg !33
  %3 = load { double }, { double }* %2, !dbg !33
  %c = alloca { double }, !dbg !33
  %4 = bitcast { double }* %c to i8*, !dbg !33
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 ptrtoint (double* getelementptr (double, double* null, i32 1) to i64), i32 1, i1 false), !dbg !33
  %5 = bitcast { double }* %c to i8*, !dbg !33
  br label %.0.entry, !dbg !33

.0.entry:                                         ; preds = %prologue
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 ptrtoint (double* getelementptr (double, double* null, i32 1) to i64), i32 1, i1 false), !dbg !34
  %6 = bitcast i8* %5 to { double }*, !dbg !35
  store { double } %3, { double }* %6, !dbg !35
  %7 = bitcast i8* %5 to { double }*, !dbg !36
  %t1 = getelementptr inbounds { double }, { double }* %7, i32 0, i32 0, !dbg !36
  %8 = bitcast double* %t1 to i8*, !dbg !36
  %9 = bitcast i8* %8 to double*, !dbg !36
  %10 = load double, double* %9, !dbg !36
  %11 = fmul double 0x401921FB54442D18, %10, !dbg !37
  ret double %11, !dbg !38
}

define linkonce_odr double @main.area.pN9_main.rect(i8* nest, i8*) #3 !dbg !39 {
prologue:
  %2 = alloca { double, double }, !dbg !48
  %3 = alloca { double, double }*, !dbg !48
  br label %.0.entry, !dbg !48

.0.entry:                                         ; preds = %prologue
  %4 = icmp eq i8* %1, null, !dbg !49
  br i1 %4, label %5, label %6, !dbg !49, !prof !17

; <label>:5:                                      ; preds = %6, %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !49
  unreachable, !dbg !49

; <label>:6:                                      ; preds = %.0.entry
  %7 = icmp eq i8* %1, null, !dbg !49
  br i1 %7, label %5, label %8, !dbg !49, !prof !17

; <label>:8:                                      ; preds = %6
  %9 = bitcast i8* %1 to { double, double }*, !dbg !49
  %10 = load { double, double }, { double, double }* %9, !dbg !49
  store { double, double } %10, { double, double }* %2, !dbg !49
  %11 = bitcast { double, double }** %3 to i8**, !dbg !49
  store { double, double }* %2, { double, double }** %3, !dbg !49
  %12 = load i8*, i8** %11, !dbg !49
  %13 = call double @main.area.N9_main.rect(i8* nest undef, i8* %12), !dbg !49
  ret double %13, !dbg !49
}

define double @main.area.N9_main.rect(i8* nest, i8*) #3 !dbg !50 {
prologue:
  %2 = bitcast i8* %1 to { double, double }*, !dbg !53
  %3 = load { double, double }, { double, double }* %2, !dbg !53
  %r = alloca { double, double }, !dbg !53
  %4 = bitcast { double, double }* %r to i8*, !dbg !53
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 mul nuw (i64 ptrtoint (double* getelementptr (double, double* null, i32 1) to i64), i64 2), i32 1, i1 false), !dbg !53
  %5 = bitcast { double, double }* %r to i8*, !dbg !53
  br label %.0.entry, !dbg !53

.0.entry:                                         ; preds = %prologue
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 mul nuw (i64 ptrtoint (double* getelementptr (double, double* null, i32 1) to i64), i64 2), i32 1, i1 false), !dbg !54
  %6 = bitcast i8* %5 to { double, double }*, !dbg !55
  store { double, double } %3, { double, double }* %6, !dbg !55
  %7 = bitcast i8* %5 to { double, double }*, !dbg !56
  %t1 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 0, !dbg !56
  %8 = bitcast double* %t1 to i8*, !dbg !56
  %9 = bitcast i8* %8 to double*, !dbg !56
  %10 = load double, double* %9, !dbg !56
  %11 = bitcast i8* %5 to { double, double }*, !dbg !57
  %t3 = getelementptr inbounds { double, double }, { double, double }* %11, i32 0, i32 1, !dbg !57
  %12 = bitcast double* %t3 to i8*, !dbg !57
  %13 = bitcast i8* %12 to double*, !dbg !57
  %14 = load double, double* %13, !dbg !57
  %15 = fmul double %10, %14, !dbg !58
  ret double %15, !dbg !59
}

define linkonce_odr double @main.perim.pN9_main.rect(i8* nest, i8*) #3 !dbg !60 {
prologue:
  %2 = alloca { double, double }, !dbg !61
  %3 = alloca { double, double }*, !dbg !61
  br label %.0.entry, !dbg !61

.0.entry:                                         ; preds = %prologue
  %4 = icmp eq i8* %1, null, !dbg !62
  br i1 %4, label %5, label %6, !dbg !62, !prof !17

; <label>:5:                                      ; preds = %6, %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !62
  unreachable, !dbg !62

; <label>:6:                                      ; preds = %.0.entry
  %7 = icmp eq i8* %1, null, !dbg !62
  br i1 %7, label %5, label %8, !dbg !62, !prof !17

; <label>:8:                                      ; preds = %6
  %9 = bitcast i8* %1 to { double, double }*, !dbg !62
  %10 = load { double, double }, { double, double }* %9, !dbg !62
  store { double, double } %10, { double, double }* %2, !dbg !62
  %11 = bitcast { double, double }** %3 to i8**, !dbg !62
  store { double, double }* %2, { double, double }** %3, !dbg !62
  %12 = load i8*, i8** %11, !dbg !62
  %13 = call double @main.perim.N9_main.rect(i8* nest undef, i8* %12), !dbg !62
  ret double %13, !dbg !62
}

define double @main.perim.N9_main.rect(i8* nest, i8*) #3 !dbg !63 {
prologue:
  %2 = bitcast i8* %1 to { double, double }*, !dbg !64
  %3 = load { double, double }, { double, double }* %2, !dbg !64
  %r = alloca { double, double }, !dbg !64
  %4 = bitcast { double, double }* %r to i8*, !dbg !64
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 mul nuw (i64 ptrtoint (double* getelementptr (double, double* null, i32 1) to i64), i64 2), i32 1, i1 false), !dbg !64
  %5 = bitcast { double, double }* %r to i8*, !dbg !64
  br label %.0.entry, !dbg !64

.0.entry:                                         ; preds = %prologue
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 mul nuw (i64 ptrtoint (double* getelementptr (double, double* null, i32 1) to i64), i64 2), i32 1, i1 false), !dbg !65
  %6 = bitcast i8* %5 to { double, double }*, !dbg !66
  store { double, double } %3, { double, double }* %6, !dbg !66
  %7 = bitcast i8* %5 to { double, double }*, !dbg !67
  %t1 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 0, !dbg !67
  %8 = bitcast double* %t1 to i8*, !dbg !67
  %9 = bitcast i8* %8 to double*, !dbg !67
  %10 = load double, double* %9, !dbg !67
  %11 = fmul double 2.000000e+00, %10, !dbg !68
  %12 = bitcast i8* %5 to { double, double }*, !dbg !69
  %t4 = getelementptr inbounds { double, double }, { double, double }* %12, i32 0, i32 1, !dbg !69
  %13 = bitcast double* %t4 to i8*, !dbg !69
  %14 = bitcast i8* %13 to double*, !dbg !69
  %15 = load double, double* %14, !dbg !69
  %16 = fmul double 2.000000e+00, %15, !dbg !70
  %17 = fadd double %11, %16, !dbg !71
  ret double %17, !dbg !72
}

define void @main..import(i8* nest) #3 !dbg !73 {
prologue:
  %1 = load i1, i1* @"init$guard", !dbg !77
  br i1 %1, label %2, label %3, !dbg !77

.0.entry:                                         ; preds = %3
  ret void, !dbg !77

; <label>:2:                                      ; preds = %prologue
  ret void, !dbg !77

; <label>:3:                                      ; preds = %prologue
  store i1 true, i1* @"init$guard", !dbg !77
  call void @fmt..import(i8* undef), !dbg !77
  call void @math..import(i8* undef), !dbg !77
  br label %.0.entry, !dbg !77
}

declare void @fmt..import(i8*)

declare void @math..import(i8*)

define void @main.main(i8* nest) #3 !dbg !78 {
prologue:
  %1 = alloca { i8*, i8* }, !dbg !79
  %2 = alloca { i8*, i8* }, !dbg !79
  %r = alloca { double, double }, !dbg !79
  %3 = bitcast { double, double }* %r to i8*, !dbg !79
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 mul nuw (i64 ptrtoint (double* getelementptr (double, double* null, i32 1) to i64), i64 2), i32 1, i1 false), !dbg !79
  %4 = bitcast { double, double }* %r to i8*, !dbg !79
  %c = alloca { double }, !dbg !79
  %5 = bitcast { double }* %c to i8*, !dbg !79
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 ptrtoint (double* getelementptr (double, double* null, i32 1) to i64), i32 1, i1 false), !dbg !79
  %6 = bitcast { double }* %c to i8*, !dbg !79
  br label %.0.entry, !dbg !79

.0.entry:                                         ; preds = %prologue
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 mul nuw (i64 ptrtoint (double* getelementptr (double, double* null, i32 1) to i64), i64 2), i32 1, i1 false), !dbg !80
  %7 = bitcast i8* %4 to { double, double }*, !dbg !81
  %t1 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 0, !dbg !81
  %8 = bitcast double* %t1 to i8*, !dbg !81
  %9 = bitcast i8* %4 to { double, double }*, !dbg !81
  %t2 = getelementptr inbounds { double, double }, { double, double }* %9, i32 0, i32 1, !dbg !81
  %10 = bitcast double* %t2 to i8*, !dbg !81
  %11 = bitcast i8* %8 to double*, !dbg !82
  store double 3.000000e+00, double* %11, !dbg !82
  %12 = bitcast i8* %10 to double*, !dbg !83
  store double 4.000000e+00, double* %12, !dbg !83
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 ptrtoint (double* getelementptr (double, double* null, i32 1) to i64), i32 1, i1 false), !dbg !84
  %13 = bitcast i8* %6 to { double }*, !dbg !81
  %t4 = getelementptr inbounds { double }, { double }* %13, i32 0, i32 0, !dbg !81
  %14 = bitcast double* %t4 to i8*, !dbg !81
  %15 = bitcast i8* %14 to double*, !dbg !85
  store double 5.000000e+00, double* %15, !dbg !85
  %16 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%structType, %structType* @__go_tdn_main.rect, i32 0, i32 0, i32 0), i64 16), !dbg !86
  %17 = bitcast i8* %16 to { double, double }*, !dbg !86
  %18 = bitcast { double, double }* %17 to i8*, !dbg !86
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %4, i64 16, i32 1, i1 false), !dbg !86
  %19 = bitcast { double, double }* %17 to i8*, !dbg !81
  %20 = insertvalue { i8*, i8* } { i8* bitcast ([3 x i8*]* @__go_imt_I10_.main.areaFrN7_float64ee11_.main.perimFrN7_float64eee__N9_main.rect to i8*), i8* undef }, i8* %19, 1, !dbg !81
  store { i8*, i8* } %20, { i8*, i8* }* %1, !dbg !87
  %21 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %1, i32 0, i32 0, !dbg !87
  %22 = load i8*, i8** %21, !dbg !87
  %23 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %1, i32 0, i32 1, !dbg !87
  %24 = load i8*, i8** %23, !dbg !87
  call void @main.measure(i8* nest undef, i8* %22, i8* %24), !dbg !87
  %25 = bitcast i8* %6 to { double }*, !dbg !88
  %26 = load { double }, { double }* %25, !dbg !88
  %27 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%structType, %structType* @__go_tdn_main.circle, i32 0, i32 0, i32 0), i64 8), !dbg !81
  %28 = bitcast i8* %27 to { double }*, !dbg !81
  store { double } %26, { double }* %28, !dbg !81
  %29 = bitcast { double }* %28 to i8*, !dbg !81
  %30 = insertvalue { i8*, i8* } { i8* bitcast ([3 x i8*]* @__go_imt_I10_.main.areaFrN7_float64ee11_.main.perimFrN7_float64eee__N11_main.circle to i8*), i8* undef }, i8* %29, 1, !dbg !81
  store { i8*, i8* } %30, { i8*, i8* }* %2, !dbg !89
  %31 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 0, !dbg !89
  %32 = load i8*, i8** %31, !dbg !89
  %33 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1, !dbg !89
  %34 = load i8*, i8** %33, !dbg !89
  call void @main.measure(i8* nest undef, i8* %32, i8* %34), !dbg !89
  ret void, !dbg !81
}

define internal void @main.measure(i8* nest, i8*, i8*) #3 !dbg !90 {
prologue:
  %3 = alloca { i8*, i64, i64 }, !dbg !100
  %4 = alloca { i64, { i8*, i8* } }, !dbg !100
  %5 = alloca { i8*, i64, i64 }, !dbg !100
  %6 = alloca { i64, { i8*, i8* } }, !dbg !100
  %7 = alloca { i8*, i64, i64 }, !dbg !100
  %8 = alloca { i64, { i8*, i8* } }, !dbg !100
  %9 = alloca { i8*, i8* }, !dbg !100
  %10 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %9, i32 0, i32 0, !dbg !100
  store i8* %1, i8** %10, !dbg !100
  %11 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %9, i32 0, i32 1, !dbg !100
  store i8* %2, i8** %11, !dbg !100
  %12 = load { i8*, i8* }, { i8*, i8* }* %9, !dbg !100
  br label %.0.entry, !dbg !100

.0.entry:                                         ; preds = %prologue
  %13 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !101
  %varargs = bitcast i8* %13 to [1 x { i8*, i8* }]*, !dbg !101
  %14 = bitcast [1 x { i8*, i8* }]* %varargs to i8*, !dbg !101
  %15 = bitcast i8* %14 to { i8*, i8* }*, !dbg !102
  %16 = getelementptr { i8*, i8* }, { i8*, i8* }* %15, i64 0, !dbg !102
  %17 = bitcast { i8*, i8* }* %16 to i8*, !dbg !102
  %18 = extractvalue { i8*, i8* } %12, 0, !dbg !102
  %19 = icmp ne i8* %18, null, !dbg !102
  br i1 %19, label %20, label %23, !dbg !102

; <label>:20:                                     ; preds = %.0.entry
  %21 = bitcast i8* %18 to i8**, !dbg !102
  %22 = load i8*, i8** %21, !dbg !102
  br label %23, !dbg !102

; <label>:23:                                     ; preds = %20, %.0.entry
  %24 = phi i8* [ null, %.0.entry ], [ %22, %20 ], !dbg !102
  %25 = extractvalue { i8*, i8* } %12, 1, !dbg !102
  %26 = insertvalue { i8*, i8* } undef, i8* %24, 0, !dbg !102
  %27 = insertvalue { i8*, i8* } %26, i8* %25, 1, !dbg !102
  %28 = bitcast i8* %17 to { i8*, i8* }*, !dbg !103
  store { i8*, i8* } %27, { i8*, i8* }* %28, !dbg !103
  %29 = getelementptr inbounds i8, i8* %14, i64 0, !dbg !102
  %30 = insertvalue { i8*, i64, i64 } undef, i8* %29, 0, !dbg !102
  %31 = insertvalue { i8*, i64, i64 } %30, i64 1, 1, !dbg !102
  %32 = insertvalue { i8*, i64, i64 } %31, i64 1, 2, !dbg !102
  store { i8*, i64, i64 } %32, { i8*, i64, i64 }* %3, !dbg !104
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %4, i8* nest undef, { i8*, i64, i64 }* byval %3), !dbg !104
  %33 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %4, i32 0, i32 0, !dbg !104
  %34 = load i64, i64* %33, !dbg !104
  %35 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %4, i32 0, i32 1, !dbg !104
  %36 = load { i8*, i8* }, { i8*, i8* }* %35, !dbg !104
  %37 = extractvalue { i8*, i8* } %12, 0, !dbg !105
  %38 = extractvalue { i8*, i8* } %12, 1, !dbg !105
  %39 = bitcast i8* %37 to i8**, !dbg !105
  %40 = getelementptr i8*, i8** %39, i32 1, !dbg !105
  %41 = load i8*, i8** %40, !dbg !105
  %42 = bitcast i8* %41 to double (i8*, i8*)*, !dbg !105
  %43 = call double %42(i8* nest undef, i8* %38), !dbg !105
  %44 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !106
  %varargs1 = bitcast i8* %44 to [1 x { i8*, i8* }]*, !dbg !106
  %45 = bitcast [1 x { i8*, i8* }]* %varargs1 to i8*, !dbg !106
  %46 = bitcast i8* %45 to { i8*, i8* }*, !dbg !102
  %47 = getelementptr { i8*, i8* }, { i8*, i8* }* %46, i64 0, !dbg !102
  %48 = bitcast { i8*, i8* }* %47 to i8*, !dbg !102
  %49 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_float64, i32 0, i32 0), i64 8), !dbg !102
  %50 = bitcast i8* %49 to double*, !dbg !102
  store double %43, double* %50, !dbg !102
  %51 = bitcast double* %50 to i8*, !dbg !102
  %52 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_float64, i32 0, i32 0), i8* undef }, i8* %51, 1, !dbg !102
  %53 = bitcast i8* %48 to { i8*, i8* }*, !dbg !105
  store { i8*, i8* } %52, { i8*, i8* }* %53, !dbg !105
  %54 = getelementptr inbounds i8, i8* %45, i64 0, !dbg !102
  %55 = insertvalue { i8*, i64, i64 } undef, i8* %54, 0, !dbg !102
  %56 = insertvalue { i8*, i64, i64 } %55, i64 1, 1, !dbg !102
  %57 = insertvalue { i8*, i64, i64 } %56, i64 1, 2, !dbg !102
  store { i8*, i64, i64 } %57, { i8*, i64, i64 }* %5, !dbg !107
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %6, i8* nest undef, { i8*, i64, i64 }* byval %5), !dbg !107
  %58 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 0, !dbg !107
  %59 = load i64, i64* %58, !dbg !107
  %60 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 1, !dbg !107
  %61 = load { i8*, i8* }, { i8*, i8* }* %60, !dbg !107
  %62 = extractvalue { i8*, i8* } %12, 0, !dbg !108
  %63 = extractvalue { i8*, i8* } %12, 1, !dbg !108
  %64 = bitcast i8* %62 to i8**, !dbg !108
  %65 = getelementptr i8*, i8** %64, i32 2, !dbg !108
  %66 = load i8*, i8** %65, !dbg !108
  %67 = bitcast i8* %66 to double (i8*, i8*)*, !dbg !108
  %68 = call double %67(i8* nest undef, i8* %63), !dbg !108
  %69 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !109
  %varargs2 = bitcast i8* %69 to [1 x { i8*, i8* }]*, !dbg !109
  %70 = bitcast [1 x { i8*, i8* }]* %varargs2 to i8*, !dbg !109
  %71 = bitcast i8* %70 to { i8*, i8* }*, !dbg !102
  %72 = getelementptr { i8*, i8* }, { i8*, i8* }* %71, i64 0, !dbg !102
  %73 = bitcast { i8*, i8* }* %72 to i8*, !dbg !102
  %74 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_float64, i32 0, i32 0), i64 8), !dbg !102
  %75 = bitcast i8* %74 to double*, !dbg !102
  store double %68, double* %75, !dbg !102
  %76 = bitcast double* %75 to i8*, !dbg !102
  %77 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_float64, i32 0, i32 0), i8* undef }, i8* %76, 1, !dbg !102
  %78 = bitcast i8* %73 to { i8*, i8* }*, !dbg !108
  store { i8*, i8* } %77, { i8*, i8* }* %78, !dbg !108
  %79 = getelementptr inbounds i8, i8* %70, i64 0, !dbg !102
  %80 = insertvalue { i8*, i64, i64 } undef, i8* %79, 0, !dbg !102
  %81 = insertvalue { i8*, i64, i64 } %80, i64 1, 1, !dbg !102
  %82 = insertvalue { i8*, i64, i64 } %81, i64 1, 2, !dbg !102
  store { i8*, i64, i64 } %82, { i8*, i64, i64 }* %7, !dbg !110
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %8, i8* nest undef, { i8*, i64, i64 }* byval %7), !dbg !110
  %83 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %8, i32 0, i32 0, !dbg !110
  %84 = load i64, i64* %83, !dbg !110
  %85 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %8, i32 0, i32 1, !dbg !110
  %86 = load { i8*, i8* }, { i8*, i8* }* %85, !dbg !110
  ret void, !dbg !102
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

define linkonce_odr i64 @__go_type_hash_S6_radiusN7_float64e(i8*, i64) {
entry:
  %2 = bitcast i8* %0 to { double }*
  %3 = getelementptr inbounds { double }, { double }* %2, i32 0, i32 0
  %4 = bitcast double* %3 to i8*
  %5 = call i64 @__go_type_hash_float(i8* %4, i64 8)
  %6 = add i64 0, %5
  ret i64 %6
}

define linkonce_odr i8 @__go_type_equal_S6_radiusN7_float64e(i8*, i8*, i64) {
entry:
  %3 = bitcast i8* %0 to { double }*
  %4 = bitcast i8* %1 to { double }*
  %5 = getelementptr inbounds { double }, { double }* %3, i32 0, i32 0
  %6 = bitcast double* %5 to i8*
  %7 = getelementptr inbounds { double }, { double }* %4, i32 0, i32 0
  %8 = bitcast double* %7 to i8*
  %9 = call i8 @__go_type_equal_float(i8* %6, i8* %8, i64 8)
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %retzero, label %cont

retzero:                                          ; preds = %entry
  ret i8 0

cont:                                             ; preds = %entry
  ret i8 1
}

define linkonce_odr i64 @__go_type_hash_S5_widthN7_float646_heightN7_float64e(i8*, i64) {
entry:
  %2 = bitcast i8* %0 to { double, double }*
  %3 = getelementptr inbounds { double, double }, { double, double }* %2, i32 0, i32 0
  %4 = bitcast double* %3 to i8*
  %5 = call i64 @__go_type_hash_float(i8* %4, i64 8)
  %6 = add i64 0, %5
  %7 = getelementptr inbounds { double, double }, { double, double }* %2, i32 0, i32 1
  %8 = bitcast double* %7 to i8*
  %9 = call i64 @__go_type_hash_float(i8* %8, i64 8)
  %10 = mul i64 %6, 33
  %11 = add i64 %10, %9
  ret i64 %11
}

define linkonce_odr i8 @__go_type_equal_S5_widthN7_float646_heightN7_float64e(i8*, i8*, i64) {
entry:
  %3 = bitcast i8* %0 to { double, double }*
  %4 = bitcast i8* %1 to { double, double }*
  %5 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 0
  %6 = bitcast double* %5 to i8*
  %7 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 0
  %8 = bitcast double* %7 to i8*
  %9 = call i8 @__go_type_equal_float(i8* %6, i8* %8, i64 8)
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %retzero, label %cont

retzero:                                          ; preds = %cont, %entry
  ret i8 0

cont:                                             ; preds = %entry
  %11 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 1
  %12 = bitcast double* %11 to i8*
  %13 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 1
  %14 = bitcast double* %13 to i8*
  %15 = call i8 @__go_type_equal_float(i8* %12, i8* %14, i64 8)
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %retzero, label %cont1

cont1:                                            ; preds = %cont
  ret i8 1
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
!1 = !DIFile(filename: "go_programs/interfaces.go", directory: "/home/arpit/IIT/Project/cbmc_llvm/go")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 1, !"Debug Info Version", i32 3}
!5 = distinct !DISubprogram(name: "main.area.pN11_main.circle", linkageName: "main.area.pN11_main.circle", scope: null, file: !6, line: 35, type: !7, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!6 = !DIFile(filename: "go_programs/interfaces.go", directory: "")
!7 = !DISubroutineType(types: !8)
!8 = !{!9, !10}
!9 = !DIBasicType(name: "float64", size: 64, encoding: DW_ATE_float)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "circle", file: !6, line: 20, baseType: !12)
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{radius float64}", size: 64, align: 64, elements: !13)
!13 = !{!14}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "radius", baseType: !9, size: 64, align: 64)
!15 = !DILocation(line: 35, column: 17, scope: !5)
!16 = !DILocation(line: 0, scope: !5)
!17 = !{!"branch_weights", i32 1, i32 1000}
!18 = distinct !DISubprogram(name: "main.area.N11_main.circle", linkageName: "main.area.N11_main.circle", scope: null, file: !6, line: 35, type: !19, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!19 = !DISubroutineType(types: !20)
!20 = !{!9, !11}
!21 = !DILocation(line: 35, column: 17, scope: !18)
!22 = !DILocation(line: 35, column: 7, scope: !18)
!23 = !DILocation(line: 0, scope: !18)
!24 = !DILocation(line: 36, column: 24, scope: !18)
!25 = !DILocation(line: 36, column: 20, scope: !18)
!26 = !DILocation(line: 36, column: 35, scope: !18)
!27 = !DILocation(line: 36, column: 31, scope: !18)
!28 = !DILocation(line: 36, column: 5, scope: !18)
!29 = distinct !DISubprogram(name: "main.perim.pN11_main.circle", linkageName: "main.perim.pN11_main.circle", scope: null, file: !6, line: 38, type: !7, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!30 = !DILocation(line: 38, column: 17, scope: !29)
!31 = !DILocation(line: 0, scope: !29)
!32 = distinct !DISubprogram(name: "main.perim.N11_main.circle", linkageName: "main.perim.N11_main.circle", scope: null, file: !6, line: 38, type: !19, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!33 = !DILocation(line: 38, column: 17, scope: !32)
!34 = !DILocation(line: 38, column: 7, scope: !32)
!35 = !DILocation(line: 0, scope: !32)
!36 = !DILocation(line: 39, column: 28, scope: !32)
!37 = !DILocation(line: 39, column: 24, scope: !32)
!38 = !DILocation(line: 39, column: 5, scope: !32)
!39 = distinct !DISubprogram(name: "main.area.pN9_main.rect", linkageName: "main.area.pN9_main.rect", scope: null, file: !6, line: 27, type: !40, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!40 = !DISubroutineType(types: !41)
!41 = !{!9, !42}
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, align: 64)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "rect", file: !6, line: 17, baseType: !44)
!44 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{width float64; height float64}", size: 128, align: 64, elements: !45)
!45 = !{!46, !47}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "width", baseType: !9, size: 64, align: 64)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "height", baseType: !9, size: 64, align: 64, offset: 64)
!48 = !DILocation(line: 27, column: 15, scope: !39)
!49 = !DILocation(line: 0, scope: !39)
!50 = distinct !DISubprogram(name: "main.area.N9_main.rect", linkageName: "main.area.N9_main.rect", scope: null, file: !6, line: 27, type: !51, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!51 = !DISubroutineType(types: !52)
!52 = !{!9, !43}
!53 = !DILocation(line: 27, column: 15, scope: !50)
!54 = !DILocation(line: 27, column: 7, scope: !50)
!55 = !DILocation(line: 0, scope: !50)
!56 = !DILocation(line: 28, column: 14, scope: !50)
!57 = !DILocation(line: 28, column: 24, scope: !50)
!58 = !DILocation(line: 28, column: 20, scope: !50)
!59 = !DILocation(line: 28, column: 5, scope: !50)
!60 = distinct !DISubprogram(name: "main.perim.pN9_main.rect", linkageName: "main.perim.pN9_main.rect", scope: null, file: !6, line: 30, type: !40, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!61 = !DILocation(line: 30, column: 15, scope: !60)
!62 = !DILocation(line: 0, scope: !60)
!63 = distinct !DISubprogram(name: "main.perim.N9_main.rect", linkageName: "main.perim.N9_main.rect", scope: null, file: !6, line: 30, type: !51, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!64 = !DILocation(line: 30, column: 15, scope: !63)
!65 = !DILocation(line: 30, column: 7, scope: !63)
!66 = !DILocation(line: 0, scope: !63)
!67 = !DILocation(line: 31, column: 16, scope: !63)
!68 = !DILocation(line: 31, column: 13, scope: !63)
!69 = !DILocation(line: 31, column: 28, scope: !63)
!70 = !DILocation(line: 31, column: 25, scope: !63)
!71 = !DILocation(line: 31, column: 22, scope: !63)
!72 = !DILocation(line: 31, column: 5, scope: !63)
!73 = distinct !DISubprogram(name: "main..import", linkageName: "main..import", scope: null, type: !74, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!74 = !DISubroutineType(types: !75)
!75 = !{!76}
!76 = !DIBasicType(name: "void")
!77 = !DILocation(line: 0, scope: !73)
!78 = distinct !DISubprogram(name: "main.main", linkageName: "main.main", scope: null, file: !6, line: 52, type: !74, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!79 = !DILocation(line: 52, column: 6, scope: !78)
!80 = !DILocation(line: 53, column: 5, scope: !78)
!81 = !DILocation(line: 0, scope: !78)
!82 = !DILocation(line: 53, column: 20, scope: !78)
!83 = !DILocation(line: 53, column: 31, scope: !78)
!84 = !DILocation(line: 54, column: 5, scope: !78)
!85 = !DILocation(line: 54, column: 23, scope: !78)
!86 = !DILocation(line: 60, column: 13, scope: !78)
!87 = !DILocation(line: 60, column: 12, scope: !78)
!88 = !DILocation(line: 61, column: 13, scope: !78)
!89 = !DILocation(line: 61, column: 12, scope: !78)
!90 = distinct !DISubprogram(name: "main.measure", linkageName: "main.measure", scope: null, file: !6, line: 46, type: !91, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!91 = !DISubroutineType(types: !92)
!92 = !{!76, !93}
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "geometry", file: !6, line: 10, baseType: !94)
!94 = !DICompositeType(tag: DW_TAG_structure_type, name: "interface{area() float64; perim() float64}", size: 128, align: 64, elements: !95)
!95 = !{!96, !99}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "type", baseType: !97, size: 64, align: 64)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64, align: 64)
!98 = !DIBasicType(name: "uint8", size: 8, encoding: DW_ATE_unsigned)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "data", baseType: !97, size: 64, align: 64, offset: 64)
!100 = !DILocation(line: 46, column: 6, scope: !90)
!101 = !DILocation(line: 47, column: 18, scope: !90)
!102 = !DILocation(line: 0, scope: !90)
!103 = !DILocation(line: 47, column: 17, scope: !90)
!104 = !DILocation(line: 47, column: 16, scope: !90)
!105 = !DILocation(line: 48, column: 23, scope: !90)
!106 = !DILocation(line: 48, column: 25, scope: !90)
!107 = !DILocation(line: 48, column: 16, scope: !90)
!108 = !DILocation(line: 49, column: 24, scope: !90)
!109 = !DILocation(line: 49, column: 26, scope: !90)
!110 = !DILocation(line: 49, column: 16, scope: !90)
