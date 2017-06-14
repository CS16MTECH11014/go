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
%arrayType = type { %commonType, %commonType*, %commonType*, i64 }
%ptrType = type { %commonType, %commonType* }
%interfaceType = type { %commonType, %imethodSlice }
%imethodSlice = type { %imethod*, i64, i64 }
%imethod = type { { i8*, i64 }*, { i8*, i64 }*, %commonType* }
%sliceType = type { %commonType, %commonType* }

@__go_type_hash_empty_interface_descriptor = external global %funcVal
@__go_type_equal_empty_interface_descriptor = external global %funcVal
@__go_type_hash_string_descriptor = external global %funcVal
@__go_type_equal_string_descriptor = external global %funcVal
@__go_type_hash_identity_descriptor = external global %funcVal
@__go_type_equal_identity_descriptor = external global %funcVal
@__go_type_hash_error_descriptor = external global %funcVal
@__go_type_equal_error_descriptor = external global %funcVal
@__go_tdn_main.person = constant %structType { %commonType { i8 25, i8 8, i8 8, i64 24, i32 167776483, %funcVal* @__go_type_hash_S4_nameN6_string3_ageN3_inte_descriptor, %funcVal* @__go_type_equal_S4_nameN6_string3_ageN3_inte_descriptor, i8* bitcast ([4 x i8*]* @"__go_tdn_main.person$gc" to i8*), { i8*, i64 }* @15, %uncommonType* @20, %commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pN11_main.person, i32 0, i32 0) }, %structFieldSlice { %structField* getelementptr inbounds ([2 x %structField], [2 x %structField]* @29, i32 0, i32 0), i64 2, i64 2 } }
@"main..import$descriptor" = constant i8* bitcast (void (i8*)* @main..import to i8*)
@"init$guard" = internal global i1 false
@"main.main$descriptor" = constant i8* bitcast (void (i8*)* @main.main to i8*)
@0 = internal global [3 x i8] c"Bob"
@__go_td_AIe1e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 16, i32 30, %funcVal* @__go_type_hash_AIe1e_descriptor, %funcVal* @__go_type_hash_AIe1e_descriptor.2, i8* bitcast ([9 x i8*]* @"__go_td_AIe1e$gc" to i8*), { i8*, i64 }* @8, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AIee, i32 0, i32 0), i64 1 }
@1 = internal global [5 x i8] c"Alice"
@2 = internal global [4 x i8] c"Fred"
@3 = internal global [3 x i8] c"Ann"
@__go_td_pN11_main.person = constant %ptrType { %commonType { i8 54, i8 8, i8 8, i64 8, i32 -1610543559, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_pN11_main.person$gc" to i8*), { i8*, i64 }* @6, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%structType, %structType* @__go_tdn_main.person, i32 0, i32 0) }
@4 = internal global [4 x i8] c"Sean"
@__go_tdn_string = linkonce_odr constant %commonType { i8 24, i8 8, i8 8, i64 16, i32 100666096, %funcVal* @__go_type_hash_string_descriptor, %funcVal* @__go_type_equal_string_descriptor, i8* bitcast ([4 x i8*]* @"__go_tdn_string$gc" to i8*), { i8*, i64 }* @31, %uncommonType* @34, %commonType* null }
@__go_tdn_int = linkonce_odr constant %commonType { i8 -126, i8 8, i8 8, i64 8, i32 50332917, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_int$gc" to i8*), { i8*, i64 }* @10, %uncommonType* @13, %commonType* null }
@5 = internal constant [18 x i8] c"*\09main\09main.person"
@6 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @5, i32 0, i32 0), i64 18 }
@"__go_td_pN11_main.person$gc" = constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 1 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_tdn_main.person$gc" to i8*), i8* null]
@__go_type_hash_AIe1e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AIe1e to void ()*) }
@__go_type_hash_AIe1e_descriptor.2 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AIe1e.1 to void ()*) }
@7 = internal constant [15 x i8] c"[1]interface {}"
@8 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @7, i32 0, i32 0), i64 15 }
@__go_td_Ie = linkonce_odr constant %interfaceType { %commonType { i8 20, i8 8, i8 8, i64 16, i32 16, %funcVal* @__go_type_hash_empty_interface_descriptor, %funcVal* @__go_type_equal_empty_interface_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), { i8*, i64 }* @38, %uncommonType* null, %commonType* null }, %imethodSlice zeroinitializer }
@__go_td_AIee = linkonce_odr constant %sliceType { %commonType { i8 23, i8 8, i8 8, i64 24, i32 30, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_AIee$gc" to i8*), { i8*, i64 }* @36, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0) }
@"__go_td_AIe1e$gc" = linkonce_odr constant [9 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 1 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* null]
@9 = internal constant [3 x i8] c"int"
@10 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i32 0, i32 0), i64 3 }
@11 = internal constant [3 x i8] c"int"
@12 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i32 0, i32 0), i64 3 }
@13 = internal constant %uncommonType { { i8*, i64 }* @12, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_int$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 8 to i8*), i8* null]
@__go_type_hash_S4_nameN6_string3_ageN3_inte_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_S4_nameN6_string3_ageN3_inte to void ()*) }
@__go_type_equal_S4_nameN6_string3_ageN3_inte_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_equal_S4_nameN6_string3_ageN3_inte to void ()*) }
@14 = internal constant [17 x i8] c"\09main\09main.person"
@15 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @14, i32 0, i32 0), i64 17 }
@16 = internal constant [6 x i8] c"person"
@17 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i64 6 }
@18 = internal constant [4 x i8] c"main"
@19 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @18, i32 0, i32 0), i64 4 }
@20 = internal constant %uncommonType { { i8*, i64 }* @17, { i8*, i64 }* @19, %methodSlice zeroinitializer }
@21 = internal constant [4 x i8] c"name"
@22 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @21, i32 0, i32 0), i64 4 }
@23 = internal constant [4 x i8] c"main"
@24 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @23, i32 0, i32 0), i64 4 }
@25 = internal constant [3 x i8] c"age"
@26 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0), i64 3 }
@27 = internal constant [4 x i8] c"main"
@28 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @27, i32 0, i32 0), i64 4 }
@29 = internal constant [2 x %structField] [%structField { { i8*, i64 }* @22, { i8*, i64 }* @24, %commonType* @__go_tdn_string, { i8*, i64 }* null, i64 0 }, %structField { { i8*, i64 }* @26, { i8*, i64 }* @28, %commonType* @__go_tdn_int, { i8*, i64 }* null, i64 16 }]
@"__go_tdn_main.person$gc" = constant [4 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 7 to i8*), i8* null, i8* null]
@30 = internal constant [6 x i8] c"string"
@31 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @30, i32 0, i32 0), i64 6 }
@32 = internal constant [6 x i8] c"string"
@33 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @32, i32 0, i32 0), i64 6 }
@34 = internal constant %uncommonType { { i8*, i64 }* @33, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_string$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 7 to i8*), i8* null, i8* null]
@35 = internal constant [14 x i8] c"[]interface {}"
@36 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @35, i32 0, i32 0), i64 14 }
@"__go_td_AIee$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 10 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), i8* null]
@37 = internal constant [12 x i8] c"interface {}"
@38 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @37, i32 0, i32 0), i64 12 }
@"__go_td_Ie$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* null]

; Function Attrs: nounwind
declare i8* @__go_new(i8* nest, i8*, i64) #0

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i64 @__go_type_hash_empty_interface(i8*, i64)

declare i8 @__go_type_equal_empty_interface(i8*, i8*, i64)

declare i64 @__go_type_hash_string(i8*, i64)

declare i8 @__go_type_equal_string(i8*, i8*, i64)

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
  br label %.0.entry, !dbg !9
}

declare void @fmt..import(i8*)

define void @main.main(i8* nest) #2 !dbg !10 {
prologue:
  %1 = alloca { i8*, i64, i64 }, !dbg !12
  %2 = alloca { i64, { i8*, i8* } }, !dbg !12
  %3 = alloca { i8*, i64, i64 }, !dbg !12
  %4 = alloca { i64, { i8*, i8* } }, !dbg !12
  %5 = alloca { i8*, i64, i64 }, !dbg !12
  %6 = alloca { i64, { i8*, i8* } }, !dbg !12
  %7 = alloca { i8*, i64, i64 }, !dbg !12
  %8 = alloca { i64, { i8*, i8* } }, !dbg !12
  %9 = alloca { i8*, i64, i64 }, !dbg !12
  %10 = alloca { i64, { i8*, i8* } }, !dbg !12
  %11 = alloca { i8*, i64, i64 }, !dbg !12
  %12 = alloca { i64, { i8*, i8* } }, !dbg !12
  %13 = alloca { i8*, i64, i64 }, !dbg !12
  %14 = alloca { i64, { i8*, i8* } }, !dbg !12
  %complit = alloca { { i8*, i64 }, i64 }, !dbg !12
  %15 = bitcast { { i8*, i64 }, i64 }* %complit to i8*, !dbg !12
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 ptrtoint ({ { i8*, i64 }, i64 }* getelementptr ({ { i8*, i64 }, i64 }, { { i8*, i64 }, i64 }* null, i32 1) to i64), i32 1, i1 false), !dbg !12
  %16 = bitcast { { i8*, i64 }, i64 }* %complit to i8*, !dbg !12
  %complit1 = alloca { { i8*, i64 }, i64 }, !dbg !12
  %17 = bitcast { { i8*, i64 }, i64 }* %complit1 to i8*, !dbg !12
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 ptrtoint ({ { i8*, i64 }, i64 }* getelementptr ({ { i8*, i64 }, i64 }, { { i8*, i64 }, i64 }* null, i32 1) to i64), i32 1, i1 false), !dbg !12
  %18 = bitcast { { i8*, i64 }, i64 }* %complit1 to i8*, !dbg !12
  %complit2 = alloca { { i8*, i64 }, i64 }, !dbg !12
  %19 = bitcast { { i8*, i64 }, i64 }* %complit2 to i8*, !dbg !12
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 ptrtoint ({ { i8*, i64 }, i64 }* getelementptr ({ { i8*, i64 }, i64 }, { { i8*, i64 }, i64 }* null, i32 1) to i64), i32 1, i1 false), !dbg !12
  %20 = bitcast { { i8*, i64 }, i64 }* %complit2 to i8*, !dbg !12
  %s = alloca { { i8*, i64 }, i64 }, !dbg !12
  %21 = bitcast { { i8*, i64 }, i64 }* %s to i8*, !dbg !12
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 ptrtoint ({ { i8*, i64 }, i64 }* getelementptr ({ { i8*, i64 }, i64 }, { { i8*, i64 }, i64 }* null, i32 1) to i64), i32 1, i1 false), !dbg !12
  %22 = bitcast { { i8*, i64 }, i64 }* %s to i8*, !dbg !12
  br label %.0.entry, !dbg !12

.0.entry:                                         ; preds = %prologue
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 ptrtoint ({ { i8*, i64 }, i64 }* getelementptr ({ { i8*, i64 }, i64 }, { { i8*, i64 }, i64 }* null, i32 1) to i64), i32 1, i1 false), !dbg !13
  %23 = bitcast i8* %16 to { { i8*, i64 }, i64 }*, !dbg !14
  %t1 = getelementptr inbounds { { i8*, i64 }, i64 }, { { i8*, i64 }, i64 }* %23, i32 0, i32 0, !dbg !14
  %24 = bitcast { i8*, i64 }* %t1 to i8*, !dbg !14
  %25 = bitcast i8* %16 to { { i8*, i64 }, i64 }*, !dbg !14
  %t2 = getelementptr inbounds { { i8*, i64 }, i64 }, { { i8*, i64 }, i64 }* %25, i32 0, i32 1, !dbg !14
  %26 = bitcast i64* %t2 to i8*, !dbg !14
  %27 = bitcast i8* %24 to { i8*, i64 }*, !dbg !15
  store { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i32 0, i32 0), i64 3 }, { i8*, i64 }* %27, !dbg !15
  %28 = bitcast i8* %26 to i64*, !dbg !16
  store i64 20, i64* %28, !dbg !16
  %29 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%structType, %structType* @__go_tdn_main.person, i32 0, i32 0, i32 0), i64 24), !dbg !13
  %30 = bitcast i8* %29 to { { i8*, i64 }, i64 }*, !dbg !13
  %31 = bitcast { { i8*, i64 }, i64 }* %30 to i8*, !dbg !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %16, i64 24, i32 1, i1 false), !dbg !13
  %32 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !17
  %varargs = bitcast i8* %32 to [1 x { i8*, i8* }]*, !dbg !17
  %33 = bitcast [1 x { i8*, i8* }]* %varargs to i8*, !dbg !17
  %34 = bitcast i8* %33 to { i8*, i8* }*, !dbg !14
  %35 = getelementptr { i8*, i8* }, { i8*, i8* }* %34, i64 0, !dbg !14
  %36 = bitcast { i8*, i8* }* %35 to i8*, !dbg !14
  %37 = bitcast { { i8*, i64 }, i64 }* %30 to i8*, !dbg !14
  %38 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%structType, %structType* @__go_tdn_main.person, i32 0, i32 0, i32 0), i8* undef }, i8* %37, 1, !dbg !14
  %39 = bitcast i8* %36 to { i8*, i8* }*, !dbg !13
  store { i8*, i8* } %38, { i8*, i8* }* %39, !dbg !13
  %40 = getelementptr inbounds i8, i8* %33, i64 0, !dbg !14
  %41 = insertvalue { i8*, i64, i64 } undef, i8* %40, 0, !dbg !14
  %42 = insertvalue { i8*, i64, i64 } %41, i64 1, 1, !dbg !14
  %43 = insertvalue { i8*, i64, i64 } %42, i64 1, 2, !dbg !14
  store { i8*, i64, i64 } %43, { i8*, i64, i64 }* %1, !dbg !18
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %2, i8* nest undef, { i8*, i64, i64 }* byval %1), !dbg !18
  %44 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %2, i32 0, i32 0, !dbg !18
  %45 = load i64, i64* %44, !dbg !18
  %46 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %2, i32 0, i32 1, !dbg !18
  %47 = load { i8*, i8* }, { i8*, i8* }* %46, !dbg !18
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 ptrtoint ({ { i8*, i64 }, i64 }* getelementptr ({ { i8*, i64 }, i64 }, { { i8*, i64 }, i64 }* null, i32 1) to i64), i32 1, i1 false), !dbg !19
  %48 = bitcast i8* %18 to { { i8*, i64 }, i64 }*, !dbg !14
  %t10 = getelementptr inbounds { { i8*, i64 }, i64 }, { { i8*, i64 }, i64 }* %48, i32 0, i32 0, !dbg !14
  %49 = bitcast { i8*, i64 }* %t10 to i8*, !dbg !14
  %50 = bitcast i8* %18 to { { i8*, i64 }, i64 }*, !dbg !14
  %t11 = getelementptr inbounds { { i8*, i64 }, i64 }, { { i8*, i64 }, i64 }* %50, i32 0, i32 1, !dbg !14
  %51 = bitcast i64* %t11 to i8*, !dbg !14
  %52 = bitcast i8* %49 to { i8*, i64 }*, !dbg !20
  store { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0), i64 5 }, { i8*, i64 }* %52, !dbg !20
  %53 = bitcast i8* %51 to i64*, !dbg !21
  store i64 30, i64* %53, !dbg !21
  %54 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%structType, %structType* @__go_tdn_main.person, i32 0, i32 0, i32 0), i64 24), !dbg !19
  %55 = bitcast i8* %54 to { { i8*, i64 }, i64 }*, !dbg !19
  %56 = bitcast { { i8*, i64 }, i64 }* %55 to i8*, !dbg !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %18, i64 24, i32 1, i1 false), !dbg !19
  %57 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !22
  %varargs3 = bitcast i8* %57 to [1 x { i8*, i8* }]*, !dbg !22
  %58 = bitcast [1 x { i8*, i8* }]* %varargs3 to i8*, !dbg !22
  %59 = bitcast i8* %58 to { i8*, i8* }*, !dbg !14
  %60 = getelementptr { i8*, i8* }, { i8*, i8* }* %59, i64 0, !dbg !14
  %61 = bitcast { i8*, i8* }* %60 to i8*, !dbg !14
  %62 = bitcast { { i8*, i64 }, i64 }* %55 to i8*, !dbg !14
  %63 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%structType, %structType* @__go_tdn_main.person, i32 0, i32 0, i32 0), i8* undef }, i8* %62, 1, !dbg !14
  %64 = bitcast i8* %61 to { i8*, i8* }*, !dbg !19
  store { i8*, i8* } %63, { i8*, i8* }* %64, !dbg !19
  %65 = getelementptr inbounds i8, i8* %58, i64 0, !dbg !14
  %66 = insertvalue { i8*, i64, i64 } undef, i8* %65, 0, !dbg !14
  %67 = insertvalue { i8*, i64, i64 } %66, i64 1, 1, !dbg !14
  %68 = insertvalue { i8*, i64, i64 } %67, i64 1, 2, !dbg !14
  store { i8*, i64, i64 } %68, { i8*, i64, i64 }* %3, !dbg !23
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %4, i8* nest undef, { i8*, i64, i64 }* byval %3), !dbg !23
  %69 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %4, i32 0, i32 0, !dbg !23
  %70 = load i64, i64* %69, !dbg !23
  %71 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %4, i32 0, i32 1, !dbg !23
  %72 = load { i8*, i8* }, { i8*, i8* }* %71, !dbg !23
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 ptrtoint ({ { i8*, i64 }, i64 }* getelementptr ({ { i8*, i64 }, i64 }, { { i8*, i64 }, i64 }* null, i32 1) to i64), i32 1, i1 false), !dbg !24
  %73 = bitcast i8* %20 to { { i8*, i64 }, i64 }*, !dbg !14
  %t19 = getelementptr inbounds { { i8*, i64 }, i64 }, { { i8*, i64 }, i64 }* %73, i32 0, i32 0, !dbg !14
  %74 = bitcast { i8*, i64 }* %t19 to i8*, !dbg !14
  %75 = bitcast i8* %74 to { i8*, i64 }*, !dbg !25
  store { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i32 0, i32 0), i64 4 }, { i8*, i64 }* %75, !dbg !25
  %76 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%structType, %structType* @__go_tdn_main.person, i32 0, i32 0, i32 0), i64 24), !dbg !24
  %77 = bitcast i8* %76 to { { i8*, i64 }, i64 }*, !dbg !24
  %78 = bitcast { { i8*, i64 }, i64 }* %77 to i8*, !dbg !24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %20, i64 24, i32 1, i1 false), !dbg !24
  %79 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !26
  %varargs4 = bitcast i8* %79 to [1 x { i8*, i8* }]*, !dbg !26
  %80 = bitcast [1 x { i8*, i8* }]* %varargs4 to i8*, !dbg !26
  %81 = bitcast i8* %80 to { i8*, i8* }*, !dbg !14
  %82 = getelementptr { i8*, i8* }, { i8*, i8* }* %81, i64 0, !dbg !14
  %83 = bitcast { i8*, i8* }* %82 to i8*, !dbg !14
  %84 = bitcast { { i8*, i64 }, i64 }* %77 to i8*, !dbg !14
  %85 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%structType, %structType* @__go_tdn_main.person, i32 0, i32 0, i32 0), i8* undef }, i8* %84, 1, !dbg !14
  %86 = bitcast i8* %83 to { i8*, i8* }*, !dbg !24
  store { i8*, i8* } %85, { i8*, i8* }* %86, !dbg !24
  %87 = getelementptr inbounds i8, i8* %80, i64 0, !dbg !14
  %88 = insertvalue { i8*, i64, i64 } undef, i8* %87, 0, !dbg !14
  %89 = insertvalue { i8*, i64, i64 } %88, i64 1, 1, !dbg !14
  %90 = insertvalue { i8*, i64, i64 } %89, i64 1, 2, !dbg !14
  store { i8*, i64, i64 } %90, { i8*, i64, i64 }* %5, !dbg !27
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %6, i8* nest undef, { i8*, i64, i64 }* byval %5), !dbg !27
  %91 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 0, !dbg !27
  %92 = load i64, i64* %91, !dbg !27
  %93 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 1, !dbg !27
  %94 = load { i8*, i8* }, { i8*, i8* }* %93, !dbg !27
  %95 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%structType, %structType* @__go_tdn_main.person, i32 0, i32 0, i32 0), i64 24), !dbg !28
  %complit5 = bitcast i8* %95 to { { i8*, i64 }, i64 }*, !dbg !28
  %96 = bitcast { { i8*, i64 }, i64 }* %complit5 to i8*, !dbg !28
  %97 = bitcast i8* %96 to { { i8*, i64 }, i64 }*, !dbg !14
  %t27 = getelementptr inbounds { { i8*, i64 }, i64 }, { { i8*, i64 }, i64 }* %97, i32 0, i32 0, !dbg !14
  %98 = bitcast { i8*, i64 }* %t27 to i8*, !dbg !14
  %99 = bitcast i8* %96 to { { i8*, i64 }, i64 }*, !dbg !14
  %t28 = getelementptr inbounds { { i8*, i64 }, i64 }, { { i8*, i64 }, i64 }* %99, i32 0, i32 1, !dbg !14
  %100 = bitcast i64* %t28 to i8*, !dbg !14
  %101 = bitcast i8* %98 to { i8*, i64 }*, !dbg !29
  store { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i32 0, i32 0), i64 3 }, { i8*, i64 }* %101, !dbg !29
  %102 = bitcast i8* %100 to i64*, !dbg !30
  store i64 40, i64* %102, !dbg !30
  %103 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !31
  %varargs6 = bitcast i8* %103 to [1 x { i8*, i8* }]*, !dbg !31
  %104 = bitcast [1 x { i8*, i8* }]* %varargs6 to i8*, !dbg !31
  %105 = bitcast i8* %104 to { i8*, i8* }*, !dbg !14
  %106 = getelementptr { i8*, i8* }, { i8*, i8* }* %105, i64 0, !dbg !14
  %107 = bitcast { i8*, i8* }* %106 to i8*, !dbg !14
  %108 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pN11_main.person, i32 0, i32 0, i32 0), i8* undef }, i8* %96, 1, !dbg !14
  %109 = bitcast i8* %107 to { i8*, i8* }*, !dbg !28
  store { i8*, i8* } %108, { i8*, i8* }* %109, !dbg !28
  %110 = getelementptr inbounds i8, i8* %104, i64 0, !dbg !14
  %111 = insertvalue { i8*, i64, i64 } undef, i8* %110, 0, !dbg !14
  %112 = insertvalue { i8*, i64, i64 } %111, i64 1, 1, !dbg !14
  %113 = insertvalue { i8*, i64, i64 } %112, i64 1, 2, !dbg !14
  store { i8*, i64, i64 } %113, { i8*, i64, i64 }* %7, !dbg !32
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %8, i8* nest undef, { i8*, i64, i64 }* byval %7), !dbg !32
  %114 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %8, i32 0, i32 0, !dbg !32
  %115 = load i64, i64* %114, !dbg !32
  %116 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %8, i32 0, i32 1, !dbg !32
  %117 = load { i8*, i8* }, { i8*, i8* }* %116, !dbg !32
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 ptrtoint ({ { i8*, i64 }, i64 }* getelementptr ({ { i8*, i64 }, i64 }, { { i8*, i64 }, i64 }* null, i32 1) to i64), i32 1, i1 false), !dbg !33
  %118 = bitcast i8* %22 to { { i8*, i64 }, i64 }*, !dbg !14
  %t35 = getelementptr inbounds { { i8*, i64 }, i64 }, { { i8*, i64 }, i64 }* %118, i32 0, i32 0, !dbg !14
  %119 = bitcast { i8*, i64 }* %t35 to i8*, !dbg !14
  %120 = bitcast i8* %22 to { { i8*, i64 }, i64 }*, !dbg !14
  %t36 = getelementptr inbounds { { i8*, i64 }, i64 }, { { i8*, i64 }, i64 }* %120, i32 0, i32 1, !dbg !14
  %121 = bitcast i64* %t36 to i8*, !dbg !14
  %122 = bitcast i8* %119 to { i8*, i64 }*, !dbg !34
  store { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0), i64 4 }, { i8*, i64 }* %122, !dbg !34
  %123 = bitcast i8* %121 to i64*, !dbg !35
  store i64 50, i64* %123, !dbg !35
  %124 = bitcast i8* %22 to { { i8*, i64 }, i64 }*, !dbg !36
  %t37 = getelementptr inbounds { { i8*, i64 }, i64 }, { { i8*, i64 }, i64 }* %124, i32 0, i32 0, !dbg !36
  %125 = bitcast { i8*, i64 }* %t37 to i8*, !dbg !36
  %126 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !36
  %127 = bitcast i8* %126 to { i8*, i64 }*, !dbg !36
  %128 = bitcast { i8*, i64 }* %127 to i8*, !dbg !36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %125, i64 16, i32 1, i1 false), !dbg !36
  %129 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !37
  %varargs7 = bitcast i8* %129 to [1 x { i8*, i8* }]*, !dbg !37
  %130 = bitcast [1 x { i8*, i8* }]* %varargs7 to i8*, !dbg !37
  %131 = bitcast i8* %130 to { i8*, i8* }*, !dbg !14
  %132 = getelementptr { i8*, i8* }, { i8*, i8* }* %131, i64 0, !dbg !14
  %133 = bitcast { i8*, i8* }* %132 to i8*, !dbg !14
  %134 = bitcast { i8*, i64 }* %127 to i8*, !dbg !14
  %135 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %134, 1, !dbg !14
  %136 = bitcast i8* %133 to { i8*, i8* }*, !dbg !36
  store { i8*, i8* } %135, { i8*, i8* }* %136, !dbg !36
  %137 = getelementptr inbounds i8, i8* %130, i64 0, !dbg !14
  %138 = insertvalue { i8*, i64, i64 } undef, i8* %137, 0, !dbg !14
  %139 = insertvalue { i8*, i64, i64 } %138, i64 1, 1, !dbg !14
  %140 = insertvalue { i8*, i64, i64 } %139, i64 1, 2, !dbg !14
  store { i8*, i64, i64 } %140, { i8*, i64, i64 }* %9, !dbg !38
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %10, i8* nest undef, { i8*, i64, i64 }* byval %9), !dbg !38
  %141 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %10, i32 0, i32 0, !dbg !38
  %142 = load i64, i64* %141, !dbg !38
  %143 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %10, i32 0, i32 1, !dbg !38
  %144 = load { i8*, i8* }, { i8*, i8* }* %143, !dbg !38
  %145 = bitcast i8* %22 to { { i8*, i64 }, i64 }*, !dbg !39
  %t44 = getelementptr inbounds { { i8*, i64 }, i64 }, { { i8*, i64 }, i64 }* %145, i32 0, i32 1, !dbg !39
  %146 = bitcast i64* %t44 to i8*, !dbg !39
  %147 = bitcast i8* %146 to i64*, !dbg !39
  %148 = load i64, i64* %147, !dbg !39
  %149 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !40
  %varargs8 = bitcast i8* %149 to [1 x { i8*, i8* }]*, !dbg !40
  %150 = bitcast [1 x { i8*, i8* }]* %varargs8 to i8*, !dbg !40
  %151 = bitcast i8* %150 to { i8*, i8* }*, !dbg !14
  %152 = getelementptr { i8*, i8* }, { i8*, i8* }* %151, i64 0, !dbg !14
  %153 = bitcast { i8*, i8* }* %152 to i8*, !dbg !14
  %154 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !14
  %155 = bitcast i8* %154 to i64*, !dbg !14
  store i64 %148, i64* %155, !dbg !14
  %156 = bitcast i64* %155 to i8*, !dbg !14
  %157 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %156, 1, !dbg !14
  %158 = bitcast i8* %153 to { i8*, i8* }*, !dbg !39
  store { i8*, i8* } %157, { i8*, i8* }* %158, !dbg !39
  %159 = getelementptr inbounds i8, i8* %150, i64 0, !dbg !14
  %160 = insertvalue { i8*, i64, i64 } undef, i8* %159, 0, !dbg !14
  %161 = insertvalue { i8*, i64, i64 } %160, i64 1, 1, !dbg !14
  %162 = insertvalue { i8*, i64, i64 } %161, i64 1, 2, !dbg !14
  store { i8*, i64, i64 } %162, { i8*, i64, i64 }* %11, !dbg !41
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %12, i8* nest undef, { i8*, i64, i64 }* byval %11), !dbg !41
  %163 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %12, i32 0, i32 0, !dbg !41
  %164 = load i64, i64* %163, !dbg !41
  %165 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %12, i32 0, i32 1, !dbg !41
  %166 = load { i8*, i8* }, { i8*, i8* }* %165, !dbg !41
  %167 = bitcast i8* %22 to { { i8*, i64 }, i64 }*, !dbg !42
  %t51 = getelementptr inbounds { { i8*, i64 }, i64 }, { { i8*, i64 }, i64 }* %167, i32 0, i32 1, !dbg !42
  %168 = bitcast i64* %t51 to i8*, !dbg !42
  %169 = bitcast i8* %168 to i64*, !dbg !42
  store i64 51, i64* %169, !dbg !42
  %170 = bitcast i8* %22 to { { i8*, i64 }, i64 }*, !dbg !43
  %t52 = getelementptr inbounds { { i8*, i64 }, i64 }, { { i8*, i64 }, i64 }* %170, i32 0, i32 1, !dbg !43
  %171 = bitcast i64* %t52 to i8*, !dbg !43
  %172 = bitcast i8* %171 to i64*, !dbg !43
  %173 = load i64, i64* %172, !dbg !43
  %174 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !44
  %varargs9 = bitcast i8* %174 to [1 x { i8*, i8* }]*, !dbg !44
  %175 = bitcast [1 x { i8*, i8* }]* %varargs9 to i8*, !dbg !44
  %176 = bitcast i8* %175 to { i8*, i8* }*, !dbg !14
  %177 = getelementptr { i8*, i8* }, { i8*, i8* }* %176, i64 0, !dbg !14
  %178 = bitcast { i8*, i8* }* %177 to i8*, !dbg !14
  %179 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !14
  %180 = bitcast i8* %179 to i64*, !dbg !14
  store i64 %173, i64* %180, !dbg !14
  %181 = bitcast i64* %180 to i8*, !dbg !14
  %182 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %181, 1, !dbg !14
  %183 = bitcast i8* %178 to { i8*, i8* }*, !dbg !43
  store { i8*, i8* } %182, { i8*, i8* }* %183, !dbg !43
  %184 = getelementptr inbounds i8, i8* %175, i64 0, !dbg !14
  %185 = insertvalue { i8*, i64, i64 } undef, i8* %184, 0, !dbg !14
  %186 = insertvalue { i8*, i64, i64 } %185, i64 1, 1, !dbg !14
  %187 = insertvalue { i8*, i64, i64 } %186, i64 1, 2, !dbg !14
  store { i8*, i64, i64 } %187, { i8*, i64, i64 }* %13, !dbg !45
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %14, i8* nest undef, { i8*, i64, i64 }* byval %13), !dbg !45
  %188 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %14, i32 0, i32 0, !dbg !45
  %189 = load i64, i64* %188, !dbg !45
  %190 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %14, i32 0, i32 1, !dbg !45
  %191 = load { i8*, i8* }, { i8*, i8* }* %190, !dbg !45
  ret void, !dbg !14
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

define linkonce_odr i64 @__go_type_hash_S4_nameN6_string3_ageN3_inte(i8*, i64) {
entry:
  %2 = bitcast i8* %0 to { { i8*, i64 }, i64 }*
  %3 = getelementptr inbounds { { i8*, i64 }, i64 }, { { i8*, i64 }, i64 }* %2, i32 0, i32 0
  %4 = bitcast { i8*, i64 }* %3 to i8*
  %5 = call i64 @__go_type_hash_string(i8* %4, i64 16)
  %6 = add i64 0, %5
  %7 = getelementptr inbounds { { i8*, i64 }, i64 }, { { i8*, i64 }, i64 }* %2, i32 0, i32 1
  %8 = bitcast i64* %7 to i8*
  %9 = call i64 @__go_type_hash_identity(i8* %8, i64 8)
  %10 = mul i64 %6, 33
  %11 = add i64 %10, %9
  ret i64 %11
}

define linkonce_odr i8 @__go_type_equal_S4_nameN6_string3_ageN3_inte(i8*, i8*, i64) {
entry:
  %3 = bitcast i8* %0 to { { i8*, i64 }, i64 }*
  %4 = bitcast i8* %1 to { { i8*, i64 }, i64 }*
  %5 = getelementptr inbounds { { i8*, i64 }, i64 }, { { i8*, i64 }, i64 }* %3, i32 0, i32 0
  %6 = bitcast { i8*, i64 }* %5 to i8*
  %7 = getelementptr inbounds { { i8*, i64 }, i64 }, { { i8*, i64 }, i64 }* %4, i32 0, i32 0
  %8 = bitcast { i8*, i64 }* %7 to i8*
  %9 = call i8 @__go_type_equal_string(i8* %6, i8* %8, i64 16)
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %retzero, label %cont

retzero:                                          ; preds = %cont, %entry
  ret i8 0

cont:                                             ; preds = %entry
  %11 = getelementptr inbounds { { i8*, i64 }, i64 }, { { i8*, i64 }, i64 }* %3, i32 0, i32 1
  %12 = bitcast i64* %11 to i8*
  %13 = getelementptr inbounds { { i8*, i64 }, i64 }, { { i8*, i64 }, i64 }* %4, i32 0, i32 1
  %14 = bitcast i64* %13 to i8*
  %15 = call i8 @__go_type_equal_identity(i8* %12, i8* %14, i64 8)
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %retzero, label %cont1

cont1:                                            ; preds = %cont
  ret i8 1
}

define void @__go_init_main(i8*) #2 {
entry:
  call void @main..import(i8* undef)
  ret void
}

attributes #0 = { nounwind }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "disable-tail-calls"="true" "split-stack" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}

!0 = distinct !DICompileUnit(language: DW_LANG_Go, file: !1, producer: "llgo", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "go_programs/structs.go", directory: "/home/arpit/IIT/Project/cbmc_llvm/go")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 1, !"Debug Info Version", i32 3}
!5 = distinct !DISubprogram(name: "main..import", linkageName: "main..import", scope: null, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!6 = !DISubroutineType(types: !7)
!7 = !{!8}
!8 = !DIBasicType(name: "void")
!9 = !DILocation(line: 0, scope: !5)
!10 = distinct !DISubprogram(name: "main.main", linkageName: "main.main", scope: null, file: !11, line: 15, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!11 = !DIFile(filename: "go_programs/structs.go", directory: "")
!12 = !DILocation(line: 15, column: 6, scope: !10)
!13 = !DILocation(line: 18, column: 23, scope: !10)
!14 = !DILocation(line: 0, scope: !10)
!15 = !DILocation(line: 18, column: 24, scope: !10)
!16 = !DILocation(line: 18, column: 31, scope: !10)
!17 = !DILocation(line: 18, column: 34, scope: !10)
!18 = !DILocation(line: 18, column: 16, scope: !10)
!19 = !DILocation(line: 21, column: 23, scope: !10)
!20 = !DILocation(line: 21, column: 28, scope: !10)
!21 = !DILocation(line: 21, column: 42, scope: !10)
!22 = !DILocation(line: 21, column: 47, scope: !10)
!23 = !DILocation(line: 21, column: 16, scope: !10)
!24 = !DILocation(line: 24, column: 23, scope: !10)
!25 = !DILocation(line: 24, column: 28, scope: !10)
!26 = !DILocation(line: 24, column: 37, scope: !10)
!27 = !DILocation(line: 24, column: 16, scope: !10)
!28 = !DILocation(line: 27, column: 24, scope: !10)
!29 = !DILocation(line: 27, column: 29, scope: !10)
!30 = !DILocation(line: 27, column: 41, scope: !10)
!31 = !DILocation(line: 27, column: 46, scope: !10)
!32 = !DILocation(line: 27, column: 16, scope: !10)
!33 = !DILocation(line: 30, column: 5, scope: !10)
!34 = !DILocation(line: 30, column: 21, scope: !10)
!35 = !DILocation(line: 30, column: 34, scope: !10)
!36 = !DILocation(line: 31, column: 19, scope: !10)
!37 = !DILocation(line: 31, column: 23, scope: !10)
!38 = !DILocation(line: 31, column: 16, scope: !10)
!39 = !DILocation(line: 36, column: 20, scope: !10)
!40 = !DILocation(line: 36, column: 23, scope: !10)
!41 = !DILocation(line: 36, column: 16, scope: !10)
!42 = !DILocation(line: 39, column: 8, scope: !10)
!43 = !DILocation(line: 40, column: 20, scope: !10)
!44 = !DILocation(line: 40, column: 23, scope: !10)
!45 = !DILocation(line: 40, column: 16, scope: !10)
