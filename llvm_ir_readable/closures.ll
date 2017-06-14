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
@__go_type_hash_identity_descriptor = external global %funcVal
@__go_type_equal_identity_descriptor = external global %funcVal
@__go_type_hash_error_descriptor = external global %funcVal
@__go_type_equal_error_descriptor = external global %funcVal
@"main..import$descriptor" = constant i8* bitcast (void (i8*)* @main..import to i8*)
@"init$guard" = internal global i1 false
@__go_tdn_int = linkonce_odr constant %commonType { i8 -126, i8 8, i8 8, i64 8, i32 50332917, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_int$gc" to i8*), { i8*, i64 }* @3, %uncommonType* @6, %commonType* null }
@__go_td_S1__FrN3_intee1__pN3_inte = linkonce_odr constant %structType { %commonType { i8 25, i8 8, i8 8, i64 16, i32 -1073010768, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([7 x i8*]* @"__go_td_S1__FrN3_intee1__pN3_inte$gc" to i8*), { i8*, i64 }* @8, %uncommonType* null, %commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pS1__FrN3_intee1__pN3_inte, i32 0, i32 0) }, %structFieldSlice { %structField* getelementptr inbounds ([2 x %structField], [2 x %structField]* @13, i32 0, i32 0), i64 2, i64 2 } }
@"main.main$descriptor" = constant i8* bitcast (void (i8*)* @main.main to i8*)
@__go_td_AIe1e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 16, i32 30, %funcVal* @__go_type_hash_AIe1e_descriptor, %funcVal* @__go_type_hash_AIe1e_descriptor.2, i8* bitcast ([9 x i8*]* @"__go_td_AIe1e$gc" to i8*), { i8*, i64 }* @1, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AIee, i32 0, i32 0), i64 1 }
@__go_type_hash_AIe1e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AIe1e to void ()*) }
@__go_type_hash_AIe1e_descriptor.2 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AIe1e.1 to void ()*) }
@0 = internal constant [15 x i8] c"[1]interface {}"
@1 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @0, i32 0, i32 0), i64 15 }
@__go_td_Ie = linkonce_odr constant %interfaceType { %commonType { i8 20, i8 8, i8 8, i64 16, i32 16, %funcVal* @__go_type_hash_empty_interface_descriptor, %funcVal* @__go_type_equal_empty_interface_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), { i8*, i64 }* @24, %uncommonType* null, %commonType* null }, %imethodSlice zeroinitializer }
@__go_td_AIee = linkonce_odr constant %sliceType { %commonType { i8 23, i8 8, i8 8, i64 24, i32 30, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_AIee$gc" to i8*), { i8*, i64 }* @19, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0) }
@"__go_td_AIe1e$gc" = linkonce_odr constant [9 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 1 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* null]
@2 = internal constant [3 x i8] c"int"
@3 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i32 0, i32 0), i64 3 }
@4 = internal constant [3 x i8] c"int"
@5 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i32 0, i32 0), i64 3 }
@6 = internal constant %uncommonType { { i8*, i64 }* @5, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_int$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 8 to i8*), i8* null]
@7 = internal constant [31 x i8] c"struct { _ func() int; _ *int }"
@8 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([31 x i8], [31 x i8]* @7, i32 0, i32 0), i64 31 }
@__go_td_pS1__FrN3_intee1__pN3_inte = linkonce_odr constant %ptrType { %commonType { i8 54, i8 8, i8 8, i64 8, i32 11696905, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_pS1__FrN3_intee1__pN3_inte$gc" to i8*), { i8*, i64 }* @17, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%structType, %structType* @__go_td_S1__FrN3_intee1__pN3_inte, i32 0, i32 0) }
@9 = internal constant [1 x i8] c"_"
@10 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @9, i32 0, i32 0), i64 1 }
@__go_td_FrN3_intee = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 -1073660600, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FrN3_intee$gc" to i8*), { i8*, i64 }* @21, %uncommonType* null, %commonType* null }, i8 0, %typeSlice zeroinitializer, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @22, i32 0, i32 0), i64 1, i64 1 } }
@11 = internal constant [1 x i8] c"_"
@12 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @11, i32 0, i32 0), i64 1 }
@__go_td_pN3_int = linkonce_odr constant %ptrType { %commonType { i8 54, i8 8, i8 8, i64 8, i32 805326681, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_pN3_int$gc" to i8*), { i8*, i64 }* @15, %uncommonType* null, %commonType* null }, %commonType* @__go_tdn_int }
@13 = internal constant [2 x %structField] [%structField { { i8*, i64 }* @10, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FrN3_intee, i32 0, i32 0), { i8*, i64 }* null, i64 0 }, %structField { { i8*, i64 }* @12, { i8*, i64 }* null, %commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pN3_int, i32 0, i32 0), { i8*, i64 }* null, i64 8 }]
@"__go_td_S1__FrN3_intee1__pN3_inte$gc" = linkonce_odr constant [7 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* inttoptr (i64 1 to i8*), i8* inttoptr (i64 8 to i8*), i8* bitcast ([2 x i8*]* @"__go_tdn_int$gc" to i8*), i8* null]
@14 = internal constant [4 x i8] c"*int"
@15 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @14, i32 0, i32 0), i64 4 }
@"__go_td_pN3_int$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 1 to i8*), i8* null, i8* bitcast ([2 x i8*]* @"__go_tdn_int$gc" to i8*), i8* null]
@16 = internal constant [32 x i8] c"*struct { _ func() int; _ *int }"
@17 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([32 x i8], [32 x i8]* @16, i32 0, i32 0), i64 32 }
@"__go_td_pS1__FrN3_intee1__pN3_inte$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 1 to i8*), i8* null, i8* bitcast ([7 x i8*]* @"__go_td_S1__FrN3_intee1__pN3_inte$gc" to i8*), i8* null]
@18 = internal constant [14 x i8] c"[]interface {}"
@19 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @18, i32 0, i32 0), i64 14 }
@"__go_td_AIee$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 10 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), i8* null]
@20 = internal constant [10 x i8] c"func() int"
@21 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @20, i32 0, i32 0), i64 10 }
@22 = internal constant [1 x %commonType*] [%commonType* @__go_tdn_int]
@"__go_td_FrN3_intee$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@23 = internal constant [12 x i8] c"interface {}"
@24 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @23, i32 0, i32 0), i64 12 }
@"__go_td_Ie$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* null]

; Function Attrs: nounwind
declare i8* @__go_new(i8* nest, i8*, i64) #0

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
  br label %.0.entry, !dbg !9
}

declare void @fmt..import(i8*)

define internal i8* @main.intSeq(i8* nest) #2 !dbg !10 {
prologue:
  br label %.0.entry, !dbg !17

.0.entry:                                         ; preds = %prologue
  %1 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !18
  %i = bitcast i8* %1 to i64*, !dbg !18
  %2 = bitcast i64* %i to i8*, !dbg !18
  %3 = bitcast i8* %2 to i64*, !dbg !18
  store i64 0, i64* %3, !dbg !18
  %4 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%structType, %structType* @__go_td_S1__FrN3_intee1__pN3_inte, i32 0, i32 0, i32 0), i64 16), !dbg !19
  %5 = bitcast i8* %4 to { i8*, i8* }*, !dbg !19
  %6 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %5, i32 0, i32 0, !dbg !19
  store i8* bitcast (i64 (i8*)* @"main.intSeq:main.intSeq$1" to i8*), i8** %6, !dbg !19
  %7 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %5, i32 0, i32 1, !dbg !19
  store i8* %2, i8** %7, !dbg !19
  %8 = bitcast { i8*, i8* }* %5 to i8*, !dbg !19
  ret i8* %8, !dbg !20
}

define internal i64 @"main.intSeq:main.intSeq$1"(i8* nest) #2 !dbg !21 {
prologue:
  %1 = bitcast i8* %0 to { i8*, i8* }*, !dbg !22
  %2 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %1, i32 0, i32 1, !dbg !22
  %3 = load i8*, i8** %2, !dbg !22
  br label %.0.entry, !dbg !22

.0.entry:                                         ; preds = %prologue
  %4 = icmp eq i8* %3, null, !dbg !23
  br i1 %4, label %5, label %6, !dbg !23, !prof !24

; <label>:5:                                      ; preds = %12, %6, %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !23
  unreachable, !dbg !23

; <label>:6:                                      ; preds = %.0.entry
  %7 = bitcast i8* %3 to i64*, !dbg !23
  %8 = load i64, i64* %7, !dbg !23
  %9 = add i64 %8, 1, !dbg !25
  %10 = bitcast i8* %3 to i64*, !dbg !23
  %11 = icmp eq i64* %10, null, !dbg !23
  br i1 %11, label %5, label %12, !dbg !23, !prof !24

; <label>:12:                                     ; preds = %6
  store i64 %9, i64* %10, !dbg !23
  %13 = icmp eq i8* %3, null, !dbg !26
  br i1 %13, label %5, label %14, !dbg !26, !prof !24

; <label>:14:                                     ; preds = %12
  %15 = bitcast i8* %3 to i64*, !dbg !26
  %16 = load i64, i64* %15, !dbg !26
  ret i64 %16, !dbg !27
}

define void @main.main(i8* nest) #2 !dbg !28 {
prologue:
  %1 = alloca { i8*, i64, i64 }, !dbg !29
  %2 = alloca { i64, { i8*, i8* } }, !dbg !29
  %3 = alloca { i8*, i64, i64 }, !dbg !29
  %4 = alloca { i64, { i8*, i8* } }, !dbg !29
  %5 = alloca { i8*, i64, i64 }, !dbg !29
  %6 = alloca { i64, { i8*, i8* } }, !dbg !29
  %7 = alloca { i8*, i64, i64 }, !dbg !29
  %8 = alloca { i64, { i8*, i8* } }, !dbg !29
  br label %.0.entry, !dbg !29

.0.entry:                                         ; preds = %prologue
  %9 = call i8* @main.intSeq(i8* nest undef), !dbg !30
  %10 = bitcast i8* %9 to i8**, !dbg !31
  %11 = load i8*, i8** %10, !dbg !31
  %12 = bitcast i8* %11 to i64 (i8*)*, !dbg !31
  %13 = call i64 %12(i8* nest %9), !dbg !31
  %14 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !32
  %varargs = bitcast i8* %14 to [1 x { i8*, i8* }]*, !dbg !32
  %15 = bitcast [1 x { i8*, i8* }]* %varargs to i8*, !dbg !32
  %16 = bitcast i8* %15 to { i8*, i8* }*, !dbg !33
  %17 = getelementptr { i8*, i8* }, { i8*, i8* }* %16, i64 0, !dbg !33
  %18 = bitcast { i8*, i8* }* %17 to i8*, !dbg !33
  %19 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !33
  %20 = bitcast i8* %19 to i64*, !dbg !33
  store i64 %13, i64* %20, !dbg !33
  %21 = bitcast i64* %20 to i8*, !dbg !33
  %22 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %21, 1, !dbg !33
  %23 = bitcast i8* %18 to { i8*, i8* }*, !dbg !31
  store { i8*, i8* } %22, { i8*, i8* }* %23, !dbg !31
  %24 = getelementptr inbounds i8, i8* %15, i64 0, !dbg !33
  %25 = insertvalue { i8*, i64, i64 } undef, i8* %24, 0, !dbg !33
  %26 = insertvalue { i8*, i64, i64 } %25, i64 1, 1, !dbg !33
  %27 = insertvalue { i8*, i64, i64 } %26, i64 1, 2, !dbg !33
  store { i8*, i64, i64 } %27, { i8*, i64, i64 }* %1, !dbg !34
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %2, i8* nest undef, { i8*, i64, i64 }* byval %1), !dbg !34
  %28 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %2, i32 0, i32 0, !dbg !34
  %29 = load i64, i64* %28, !dbg !34
  %30 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %2, i32 0, i32 1, !dbg !34
  %31 = load { i8*, i8* }, { i8*, i8* }* %30, !dbg !34
  %32 = bitcast i8* %9 to i8**, !dbg !35
  %33 = load i8*, i8** %32, !dbg !35
  %34 = bitcast i8* %33 to i64 (i8*)*, !dbg !35
  %35 = call i64 %34(i8* nest %9), !dbg !35
  %36 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !36
  %varargs1 = bitcast i8* %36 to [1 x { i8*, i8* }]*, !dbg !36
  %37 = bitcast [1 x { i8*, i8* }]* %varargs1 to i8*, !dbg !36
  %38 = bitcast i8* %37 to { i8*, i8* }*, !dbg !33
  %39 = getelementptr { i8*, i8* }, { i8*, i8* }* %38, i64 0, !dbg !33
  %40 = bitcast { i8*, i8* }* %39 to i8*, !dbg !33
  %41 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !33
  %42 = bitcast i8* %41 to i64*, !dbg !33
  store i64 %35, i64* %42, !dbg !33
  %43 = bitcast i64* %42 to i8*, !dbg !33
  %44 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %43, 1, !dbg !33
  %45 = bitcast i8* %40 to { i8*, i8* }*, !dbg !35
  store { i8*, i8* } %44, { i8*, i8* }* %45, !dbg !35
  %46 = getelementptr inbounds i8, i8* %37, i64 0, !dbg !33
  %47 = insertvalue { i8*, i64, i64 } undef, i8* %46, 0, !dbg !33
  %48 = insertvalue { i8*, i64, i64 } %47, i64 1, 1, !dbg !33
  %49 = insertvalue { i8*, i64, i64 } %48, i64 1, 2, !dbg !33
  store { i8*, i64, i64 } %49, { i8*, i64, i64 }* %3, !dbg !37
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %4, i8* nest undef, { i8*, i64, i64 }* byval %3), !dbg !37
  %50 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %4, i32 0, i32 0, !dbg !37
  %51 = load i64, i64* %50, !dbg !37
  %52 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %4, i32 0, i32 1, !dbg !37
  %53 = load { i8*, i8* }, { i8*, i8* }* %52, !dbg !37
  %54 = bitcast i8* %9 to i8**, !dbg !38
  %55 = load i8*, i8** %54, !dbg !38
  %56 = bitcast i8* %55 to i64 (i8*)*, !dbg !38
  %57 = call i64 %56(i8* nest %9), !dbg !38
  %58 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !39
  %varargs2 = bitcast i8* %58 to [1 x { i8*, i8* }]*, !dbg !39
  %59 = bitcast [1 x { i8*, i8* }]* %varargs2 to i8*, !dbg !39
  %60 = bitcast i8* %59 to { i8*, i8* }*, !dbg !33
  %61 = getelementptr { i8*, i8* }, { i8*, i8* }* %60, i64 0, !dbg !33
  %62 = bitcast { i8*, i8* }* %61 to i8*, !dbg !33
  %63 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !33
  %64 = bitcast i8* %63 to i64*, !dbg !33
  store i64 %57, i64* %64, !dbg !33
  %65 = bitcast i64* %64 to i8*, !dbg !33
  %66 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %65, 1, !dbg !33
  %67 = bitcast i8* %62 to { i8*, i8* }*, !dbg !38
  store { i8*, i8* } %66, { i8*, i8* }* %67, !dbg !38
  %68 = getelementptr inbounds i8, i8* %59, i64 0, !dbg !33
  %69 = insertvalue { i8*, i64, i64 } undef, i8* %68, 0, !dbg !33
  %70 = insertvalue { i8*, i64, i64 } %69, i64 1, 1, !dbg !33
  %71 = insertvalue { i8*, i64, i64 } %70, i64 1, 2, !dbg !33
  store { i8*, i64, i64 } %71, { i8*, i64, i64 }* %5, !dbg !40
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %6, i8* nest undef, { i8*, i64, i64 }* byval %5), !dbg !40
  %72 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 0, !dbg !40
  %73 = load i64, i64* %72, !dbg !40
  %74 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 1, !dbg !40
  %75 = load { i8*, i8* }, { i8*, i8* }* %74, !dbg !40
  %76 = call i8* @main.intSeq(i8* nest undef), !dbg !41
  %77 = bitcast i8* %76 to i8**, !dbg !42
  %78 = load i8*, i8** %77, !dbg !42
  %79 = bitcast i8* %78 to i64 (i8*)*, !dbg !42
  %80 = call i64 %79(i8* nest %76), !dbg !42
  %81 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !43
  %varargs3 = bitcast i8* %81 to [1 x { i8*, i8* }]*, !dbg !43
  %82 = bitcast [1 x { i8*, i8* }]* %varargs3 to i8*, !dbg !43
  %83 = bitcast i8* %82 to { i8*, i8* }*, !dbg !33
  %84 = getelementptr { i8*, i8* }, { i8*, i8* }* %83, i64 0, !dbg !33
  %85 = bitcast { i8*, i8* }* %84 to i8*, !dbg !33
  %86 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !33
  %87 = bitcast i8* %86 to i64*, !dbg !33
  store i64 %80, i64* %87, !dbg !33
  %88 = bitcast i64* %87 to i8*, !dbg !33
  %89 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %88, 1, !dbg !33
  %90 = bitcast i8* %85 to { i8*, i8* }*, !dbg !42
  store { i8*, i8* } %89, { i8*, i8* }* %90, !dbg !42
  %91 = getelementptr inbounds i8, i8* %82, i64 0, !dbg !33
  %92 = insertvalue { i8*, i64, i64 } undef, i8* %91, 0, !dbg !33
  %93 = insertvalue { i8*, i64, i64 } %92, i64 1, 1, !dbg !33
  %94 = insertvalue { i8*, i64, i64 } %93, i64 1, 2, !dbg !33
  store { i8*, i64, i64 } %94, { i8*, i64, i64 }* %7, !dbg !44
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %8, i8* nest undef, { i8*, i64, i64 }* byval %7), !dbg !44
  %95 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %8, i32 0, i32 0, !dbg !44
  %96 = load i64, i64* %95, !dbg !44
  %97 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %8, i32 0, i32 1, !dbg !44
  %98 = load { i8*, i8* }, { i8*, i8* }* %97, !dbg !44
  ret void, !dbg !33
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
!1 = !DIFile(filename: "go_programs/closures.go", directory: "/home/arpit/IIT/Project/cbmc_llvm/go")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 1, !"Debug Info Version", i32 3}
!5 = distinct !DISubprogram(name: "main..import", linkageName: "main..import", scope: null, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!6 = !DISubroutineType(types: !7)
!7 = !{!8}
!8 = !DIBasicType(name: "void")
!9 = !DILocation(line: 0, scope: !5)
!10 = distinct !DISubprogram(name: "main.intSeq", linkageName: "main.intSeq", scope: null, file: !11, line: 14, type: !12, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!11 = !DIFile(filename: "go_programs/closures.go", directory: "")
!12 = !DISubroutineType(types: !13)
!13 = !{!14}
!14 = !DISubroutineType(types: !15)
!15 = !{!16}
!16 = !DIBasicType(name: "int", size: 64, encoding: DW_ATE_signed)
!17 = !DILocation(line: 14, column: 6, scope: !10)
!18 = !DILocation(line: 15, column: 5, scope: !10)
!19 = !DILocation(line: 0, scope: !10)
!20 = !DILocation(line: 16, column: 5, scope: !10)
!21 = distinct !DISubprogram(name: "main.intSeq:main.intSeq$1", linkageName: "main.intSeq:main.intSeq$1", scope: null, file: !11, line: 16, type: !14, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!22 = !DILocation(line: 16, column: 12, scope: !21)
!23 = !DILocation(line: 17, column: 9, scope: !21)
!24 = !{!"branch_weights", i32 1, i32 1000}
!25 = !DILocation(line: 0, scope: !21)
!26 = !DILocation(line: 18, column: 16, scope: !21)
!27 = !DILocation(line: 18, column: 9, scope: !21)
!28 = distinct !DISubprogram(name: "main.main", linkageName: "main.main", scope: null, file: !11, line: 22, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!29 = !DILocation(line: 22, column: 6, scope: !28)
!30 = !DILocation(line: 28, column: 22, scope: !28)
!31 = !DILocation(line: 32, column: 24, scope: !28)
!32 = !DILocation(line: 32, column: 26, scope: !28)
!33 = !DILocation(line: 0, scope: !28)
!34 = !DILocation(line: 32, column: 16, scope: !28)
!35 = !DILocation(line: 33, column: 24, scope: !28)
!36 = !DILocation(line: 33, column: 26, scope: !28)
!37 = !DILocation(line: 33, column: 16, scope: !28)
!38 = !DILocation(line: 34, column: 24, scope: !28)
!39 = !DILocation(line: 34, column: 26, scope: !28)
!40 = !DILocation(line: 34, column: 16, scope: !28)
!41 = !DILocation(line: 38, column: 22, scope: !28)
!42 = !DILocation(line: 39, column: 24, scope: !28)
!43 = !DILocation(line: 39, column: 26, scope: !28)
!44 = !DILocation(line: 39, column: 16, scope: !28)
