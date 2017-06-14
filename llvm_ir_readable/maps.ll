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
%arrayType = type { %commonType, %commonType*, %commonType*, i64 }
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
@"main..import$descriptor" = constant i8* bitcast (void (i8*)* @main..import to i8*)
@"init$guard" = internal global i1 false
@"main.main$descriptor" = constant i8* bitcast (void (i8*)* @main.main to i8*)
@__go_td_MN6_string__N3_int = linkonce_odr constant %mapType { %commonType { i8 21, i8 8, i8 8, i64 8, i32 150999029, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_MN6_string__N3_int$gc" to i8*), { i8*, i64 }* @26, %uncommonType* null, %commonType* null }, %commonType* @__go_tdn_string, %commonType* @__go_tdn_int }
@__go_map_MN6_string__N3_int = linkonce_odr constant %mapDesc { %commonType* getelementptr inbounds (%mapType, %mapType* @__go_td_MN6_string__N3_int, i32 0, i32 0), i64 32, i64 8, i64 24 }
@0 = internal global [2 x i8] c"k1"
@1 = internal global [2 x i8] c"k2"
@__go_td_AIe2e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 32, i32 30, %funcVal* @__go_type_hash_AIe2e_descriptor, %funcVal* @__go_type_hash_AIe2e_descriptor.2, i8* bitcast ([9 x i8*]* @"__go_td_AIe2e$gc" to i8*), { i8*, i64 }* @14, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AIee, i32 0, i32 0), i64 2 }
@2 = internal global [4 x i8] c"map:"
@__go_tdn_string = linkonce_odr constant %commonType { i8 24, i8 8, i8 8, i64 16, i32 100666096, %funcVal* @__go_type_hash_string_descriptor, %funcVal* @__go_type_equal_string_descriptor, i8* bitcast ([4 x i8*]* @"__go_tdn_string$gc" to i8*), { i8*, i64 }* @28, %uncommonType* @31, %commonType* null }
@3 = internal global [2 x i8] c"k1"
@4 = internal global [4 x i8] c"v1: "
@__go_tdn_int = linkonce_odr constant %commonType { i8 -126, i8 8, i8 8, i64 8, i32 50332917, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_int$gc" to i8*), { i8*, i64 }* @21, %uncommonType* @24, %commonType* null }
@5 = internal global [4 x i8] c"len:"
@6 = internal global [2 x i8] c"k2"
@7 = internal global [4 x i8] c"map:"
@8 = internal global [2 x i8] c"k2"
@9 = internal global [4 x i8] c"prs:"
@__go_tdn_bool = linkonce_odr constant %commonType { i8 -127, i8 1, i8 1, i64 1, i32 67110493, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_bool$gc" to i8*), { i8*, i64 }* @16, %uncommonType* @19, %commonType* null }
@10 = internal global [3 x i8] c"foo"
@11 = internal global [3 x i8] c"bar"
@12 = internal global [4 x i8] c"map:"
@__go_type_hash_AIe2e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AIe2e to void ()*) }
@__go_type_hash_AIe2e_descriptor.2 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AIe2e.1 to void ()*) }
@13 = internal constant [15 x i8] c"[2]interface {}"
@14 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @13, i32 0, i32 0), i64 15 }
@__go_td_Ie = linkonce_odr constant %interfaceType { %commonType { i8 20, i8 8, i8 8, i64 16, i32 16, %funcVal* @__go_type_hash_empty_interface_descriptor, %funcVal* @__go_type_equal_empty_interface_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), { i8*, i64 }* @35, %uncommonType* null, %commonType* null }, %imethodSlice zeroinitializer }
@__go_td_AIee = linkonce_odr constant %sliceType { %commonType { i8 23, i8 8, i8 8, i64 24, i32 30, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_AIee$gc" to i8*), { i8*, i64 }* @33, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0) }
@"__go_td_AIe2e$gc" = linkonce_odr constant [9 x i8*] [i8* inttoptr (i64 32 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 2 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* null]
@15 = internal constant [4 x i8] c"bool"
@16 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i32 0, i32 0), i64 4 }
@17 = internal constant [4 x i8] c"bool"
@18 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @17, i32 0, i32 0), i64 4 }
@19 = internal constant %uncommonType { { i8*, i64 }* @18, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_bool$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 1 to i8*), i8* null]
@20 = internal constant [3 x i8] c"int"
@21 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @20, i32 0, i32 0), i64 3 }
@22 = internal constant [3 x i8] c"int"
@23 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @22, i32 0, i32 0), i64 3 }
@24 = internal constant %uncommonType { { i8*, i64 }* @23, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_int$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 8 to i8*), i8* null]
@25 = internal constant [14 x i8] c"map[string]int"
@26 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @25, i32 0, i32 0), i64 14 }
@"__go_td_MN6_string__N3_int$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@27 = internal constant [6 x i8] c"string"
@28 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @27, i32 0, i32 0), i64 6 }
@29 = internal constant [6 x i8] c"string"
@30 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i32 0, i32 0), i64 6 }
@31 = internal constant %uncommonType { { i8*, i64 }* @30, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_string$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 7 to i8*), i8* null, i8* null]
@32 = internal constant [14 x i8] c"[]interface {}"
@33 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @32, i32 0, i32 0), i64 14 }
@"__go_td_AIee$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 10 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), i8* null]
@34 = internal constant [12 x i8] c"interface {}"
@35 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @34, i32 0, i32 0), i64 12 }
@"__go_td_Ie$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* null]

declare void @runtime.mapdelete(i8* nest, i8*, i8*)

declare i8* @__go_map_index(i8* nest, i8*, i8*, i8 zeroext)

declare i64 @__go_map_len(i8* nest, i8*)

; Function Attrs: nounwind
declare i8* @__go_new(i8* nest, i8*, i64) #0

declare i8* @__go_new_map(i8* nest, i8*, i64)

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
  br label %.0.entry, !dbg !9
}

declare void @fmt..import(i8*)

define void @main.main(i8* nest) #1 !dbg !10 {
prologue:
  %1 = alloca { i8*, i64 }, !dbg !12
  %2 = alloca { i8*, i64 }*, !dbg !12
  %3 = alloca { i8*, i64 }, !dbg !12
  %4 = alloca { i8*, i64 }*, !dbg !12
  %5 = alloca { i8*, i64, i64 }, !dbg !12
  %6 = alloca { i64, { i8*, i8* } }, !dbg !12
  %7 = alloca { i8*, i64 }, !dbg !12
  %8 = alloca { i8*, i64 }*, !dbg !12
  %9 = alloca { i8*, i64, i64 }, !dbg !12
  %10 = alloca { i64, { i8*, i8* } }, !dbg !12
  %11 = alloca { i8*, i64, i64 }, !dbg !12
  %12 = alloca { i64, { i8*, i8* } }, !dbg !12
  %13 = alloca { i8*, i64 }, !dbg !12
  %14 = alloca { i8*, i64 }*, !dbg !12
  %15 = alloca { i8*, i64, i64 }, !dbg !12
  %16 = alloca { i64, { i8*, i8* } }, !dbg !12
  %17 = alloca { i8*, i64 }, !dbg !12
  %18 = alloca { i8*, i64 }*, !dbg !12
  %19 = alloca { i8*, i64, i64 }, !dbg !12
  %20 = alloca { i64, { i8*, i8* } }, !dbg !12
  %21 = alloca { i8*, i64 }, !dbg !12
  %22 = alloca { i8*, i64 }*, !dbg !12
  %23 = alloca { i8*, i64 }, !dbg !12
  %24 = alloca { i8*, i64 }*, !dbg !12
  %25 = alloca { i8*, i64, i64 }, !dbg !12
  %26 = alloca { i64, { i8*, i8* } }, !dbg !12
  br label %.0.entry, !dbg !12

.0.entry:                                         ; preds = %prologue
  %27 = call i8* @__go_new_map(i8* nest undef, i8* bitcast (%mapDesc* @__go_map_MN6_string__N3_int to i8*), i64 0), !dbg !13
  store { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i32 0, i32 0), i64 2 }, { i8*, i64 }* %1, !dbg !14
  %28 = bitcast { i8*, i64 }** %2 to i8**, !dbg !14
  store { i8*, i64 }* %1, { i8*, i64 }** %2, !dbg !14
  %29 = load i8*, i8** %28, !dbg !14
  %30 = call i8* @__go_map_index(i8* nest undef, i8* nocapture readonly %27, i8* %29, i8 zeroext 1), !dbg !14
  %31 = bitcast i8* %30 to i64*, !dbg !14
  store i64 7, i64* %31, !dbg !14
  store { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i32 0, i32 0), i64 2 }, { i8*, i64 }* %3, !dbg !15
  %32 = bitcast { i8*, i64 }** %4 to i8**, !dbg !15
  store { i8*, i64 }* %3, { i8*, i64 }** %4, !dbg !15
  %33 = load i8*, i8** %32, !dbg !15
  %34 = call i8* @__go_map_index(i8* nest undef, i8* nocapture readonly %27, i8* %33, i8 zeroext 1), !dbg !15
  %35 = bitcast i8* %34 to i64*, !dbg !15
  store i64 13, i64* %35, !dbg !15
  %36 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !16
  %varargs = bitcast i8* %36 to [2 x { i8*, i8* }]*, !dbg !16
  %37 = bitcast [2 x { i8*, i8* }]* %varargs to i8*, !dbg !16
  %38 = bitcast i8* %37 to { i8*, i8* }*, !dbg !17
  %39 = getelementptr { i8*, i8* }, { i8*, i8* }* %38, i64 0, !dbg !17
  %40 = bitcast { i8*, i8* }* %39 to i8*, !dbg !17
  %41 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !17
  %42 = bitcast i8* %41 to { i8*, i64 }*, !dbg !17
  store { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i32 0, i32 0), i64 4 }, { i8*, i64 }* %42, !dbg !17
  %43 = bitcast { i8*, i64 }* %42 to i8*, !dbg !17
  %44 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %43, 1, !dbg !17
  %45 = bitcast i8* %40 to { i8*, i8* }*, !dbg !17
  store { i8*, i8* } %44, { i8*, i8* }* %45, !dbg !17
  %46 = bitcast i8* %37 to { i8*, i8* }*, !dbg !17
  %47 = getelementptr { i8*, i8* }, { i8*, i8* }* %46, i64 1, !dbg !17
  %48 = bitcast { i8*, i8* }* %47 to i8*, !dbg !17
  %49 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%mapType, %mapType* @__go_td_MN6_string__N3_int, i32 0, i32 0, i32 0), i64 8), !dbg !17
  %50 = bitcast i8* %49 to i8**, !dbg !17
  store i8* %27, i8** %50, !dbg !17
  %51 = bitcast i8** %50 to i8*, !dbg !17
  %52 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%mapType, %mapType* @__go_td_MN6_string__N3_int, i32 0, i32 0, i32 0), i8* undef }, i8* %51, 1, !dbg !17
  %53 = bitcast i8* %48 to { i8*, i8* }*, !dbg !18
  store { i8*, i8* } %52, { i8*, i8* }* %53, !dbg !18
  %54 = getelementptr inbounds i8, i8* %37, i64 0, !dbg !17
  %55 = insertvalue { i8*, i64, i64 } undef, i8* %54, 0, !dbg !17
  %56 = insertvalue { i8*, i64, i64 } %55, i64 2, 1, !dbg !17
  %57 = insertvalue { i8*, i64, i64 } %56, i64 2, 2, !dbg !17
  store { i8*, i64, i64 } %57, { i8*, i64, i64 }* %5, !dbg !19
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %6, i8* nest undef, { i8*, i64, i64 }* byval %5), !dbg !19
  %58 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 0, !dbg !19
  %59 = load i64, i64* %58, !dbg !19
  %60 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 1, !dbg !19
  %61 = load { i8*, i8* }, { i8*, i8* }* %60, !dbg !19
  store { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @3, i32 0, i32 0), i64 2 }, { i8*, i64 }* %7, !dbg !20
  %62 = bitcast { i8*, i64 }** %8 to i8**, !dbg !20
  store { i8*, i64 }* %7, { i8*, i64 }** %8, !dbg !20
  %63 = load i8*, i8** %62, !dbg !20
  %64 = call i8* @__go_map_index(i8* nest undef, i8* nocapture readonly %27, i8* %63, i8 zeroext 0), !dbg !20
  %65 = icmp ne i8* %64, null, !dbg !20
  %66 = zext i1 %65 to i8, !dbg !20
  br i1 %65, label %67, label %70, !dbg !20

; <label>:67:                                     ; preds = %.0.entry
  %68 = bitcast i8* %64 to i64*, !dbg !20
  %69 = load i64, i64* %68, !dbg !20
  br label %70, !dbg !20

; <label>:70:                                     ; preds = %67, %.0.entry
  %71 = phi i64 [ 0, %.0.entry ], [ %69, %67 ], !dbg !20
  %72 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !21
  %varargs1 = bitcast i8* %72 to [2 x { i8*, i8* }]*, !dbg !21
  %73 = bitcast [2 x { i8*, i8* }]* %varargs1 to i8*, !dbg !21
  %74 = bitcast i8* %73 to { i8*, i8* }*, !dbg !17
  %75 = getelementptr { i8*, i8* }, { i8*, i8* }* %74, i64 0, !dbg !17
  %76 = bitcast { i8*, i8* }* %75 to i8*, !dbg !17
  %77 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !17
  %78 = bitcast i8* %77 to { i8*, i64 }*, !dbg !17
  store { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0), i64 4 }, { i8*, i64 }* %78, !dbg !17
  %79 = bitcast { i8*, i64 }* %78 to i8*, !dbg !17
  %80 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %79, 1, !dbg !17
  %81 = bitcast i8* %76 to { i8*, i8* }*, !dbg !17
  store { i8*, i8* } %80, { i8*, i8* }* %81, !dbg !17
  %82 = bitcast i8* %73 to { i8*, i8* }*, !dbg !17
  %83 = getelementptr { i8*, i8* }, { i8*, i8* }* %82, i64 1, !dbg !17
  %84 = bitcast { i8*, i8* }* %83 to i8*, !dbg !17
  %85 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !17
  %86 = bitcast i8* %85 to i64*, !dbg !17
  store i64 %71, i64* %86, !dbg !17
  %87 = bitcast i64* %86 to i8*, !dbg !17
  %88 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %87, 1, !dbg !17
  %89 = bitcast i8* %84 to { i8*, i8* }*, !dbg !22
  store { i8*, i8* } %88, { i8*, i8* }* %89, !dbg !22
  %90 = getelementptr inbounds i8, i8* %73, i64 0, !dbg !17
  %91 = insertvalue { i8*, i64, i64 } undef, i8* %90, 0, !dbg !17
  %92 = insertvalue { i8*, i64, i64 } %91, i64 2, 1, !dbg !17
  %93 = insertvalue { i8*, i64, i64 } %92, i64 2, 2, !dbg !17
  store { i8*, i64, i64 } %93, { i8*, i64, i64 }* %9, !dbg !23
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %10, i8* nest undef, { i8*, i64, i64 }* byval %9), !dbg !23
  %94 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %10, i32 0, i32 0, !dbg !23
  %95 = load i64, i64* %94, !dbg !23
  %96 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %10, i32 0, i32 1, !dbg !23
  %97 = load { i8*, i8* }, { i8*, i8* }* %96, !dbg !23
  %98 = call i64 @__go_map_len(i8* nest undef, i8* %27), !dbg !24
  %99 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !25
  %varargs2 = bitcast i8* %99 to [2 x { i8*, i8* }]*, !dbg !25
  %100 = bitcast [2 x { i8*, i8* }]* %varargs2 to i8*, !dbg !25
  %101 = bitcast i8* %100 to { i8*, i8* }*, !dbg !17
  %102 = getelementptr { i8*, i8* }, { i8*, i8* }* %101, i64 0, !dbg !17
  %103 = bitcast { i8*, i8* }* %102 to i8*, !dbg !17
  %104 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !17
  %105 = bitcast i8* %104 to { i8*, i64 }*, !dbg !17
  store { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @5, i32 0, i32 0), i64 4 }, { i8*, i64 }* %105, !dbg !17
  %106 = bitcast { i8*, i64 }* %105 to i8*, !dbg !17
  %107 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %106, 1, !dbg !17
  %108 = bitcast i8* %103 to { i8*, i8* }*, !dbg !17
  store { i8*, i8* } %107, { i8*, i8* }* %108, !dbg !17
  %109 = bitcast i8* %100 to { i8*, i8* }*, !dbg !17
  %110 = getelementptr { i8*, i8* }, { i8*, i8* }* %109, i64 1, !dbg !17
  %111 = bitcast { i8*, i8* }* %110 to i8*, !dbg !17
  %112 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !17
  %113 = bitcast i8* %112 to i64*, !dbg !17
  store i64 %98, i64* %113, !dbg !17
  %114 = bitcast i64* %113 to i8*, !dbg !17
  %115 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %114, 1, !dbg !17
  %116 = bitcast i8* %111 to { i8*, i8* }*, !dbg !24
  store { i8*, i8* } %115, { i8*, i8* }* %116, !dbg !24
  %117 = getelementptr inbounds i8, i8* %100, i64 0, !dbg !17
  %118 = insertvalue { i8*, i64, i64 } undef, i8* %117, 0, !dbg !17
  %119 = insertvalue { i8*, i64, i64 } %118, i64 2, 1, !dbg !17
  %120 = insertvalue { i8*, i64, i64 } %119, i64 2, 2, !dbg !17
  store { i8*, i64, i64 } %120, { i8*, i64, i64 }* %11, !dbg !26
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %12, i8* nest undef, { i8*, i64, i64 }* byval %11), !dbg !26
  %121 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %12, i32 0, i32 0, !dbg !26
  %122 = load i64, i64* %121, !dbg !26
  %123 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %12, i32 0, i32 1, !dbg !26
  %124 = load { i8*, i8* }, { i8*, i8* }* %123, !dbg !26
  store { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i32 0, i32 0), i64 2 }, { i8*, i64 }* %13, !dbg !27
  %125 = bitcast { i8*, i64 }** %14 to i8**, !dbg !27
  store { i8*, i64 }* %13, { i8*, i64 }** %14, !dbg !27
  %126 = load i8*, i8** %125, !dbg !27
  call void @runtime.mapdelete(i8* nest undef, i8* %27, i8* %126), !dbg !27
  %127 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !28
  %varargs3 = bitcast i8* %127 to [2 x { i8*, i8* }]*, !dbg !28
  %128 = bitcast [2 x { i8*, i8* }]* %varargs3 to i8*, !dbg !28
  %129 = bitcast i8* %128 to { i8*, i8* }*, !dbg !17
  %130 = getelementptr { i8*, i8* }, { i8*, i8* }* %129, i64 0, !dbg !17
  %131 = bitcast { i8*, i8* }* %130 to i8*, !dbg !17
  %132 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !17
  %133 = bitcast i8* %132 to { i8*, i64 }*, !dbg !17
  store { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i32 0, i32 0), i64 4 }, { i8*, i64 }* %133, !dbg !17
  %134 = bitcast { i8*, i64 }* %133 to i8*, !dbg !17
  %135 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %134, 1, !dbg !17
  %136 = bitcast i8* %131 to { i8*, i8* }*, !dbg !17
  store { i8*, i8* } %135, { i8*, i8* }* %136, !dbg !17
  %137 = bitcast i8* %128 to { i8*, i8* }*, !dbg !17
  %138 = getelementptr { i8*, i8* }, { i8*, i8* }* %137, i64 1, !dbg !17
  %139 = bitcast { i8*, i8* }* %138 to i8*, !dbg !17
  %140 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%mapType, %mapType* @__go_td_MN6_string__N3_int, i32 0, i32 0, i32 0), i64 8), !dbg !17
  %141 = bitcast i8* %140 to i8**, !dbg !17
  store i8* %27, i8** %141, !dbg !17
  %142 = bitcast i8** %141 to i8*, !dbg !17
  %143 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%mapType, %mapType* @__go_td_MN6_string__N3_int, i32 0, i32 0, i32 0), i8* undef }, i8* %142, 1, !dbg !17
  %144 = bitcast i8* %139 to { i8*, i8* }*, !dbg !29
  store { i8*, i8* } %143, { i8*, i8* }* %144, !dbg !29
  %145 = getelementptr inbounds i8, i8* %128, i64 0, !dbg !17
  %146 = insertvalue { i8*, i64, i64 } undef, i8* %145, 0, !dbg !17
  %147 = insertvalue { i8*, i64, i64 } %146, i64 2, 1, !dbg !17
  %148 = insertvalue { i8*, i64, i64 } %147, i64 2, 2, !dbg !17
  store { i8*, i64, i64 } %148, { i8*, i64, i64 }* %15, !dbg !30
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %16, i8* nest undef, { i8*, i64, i64 }* byval %15), !dbg !30
  %149 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %16, i32 0, i32 0, !dbg !30
  %150 = load i64, i64* %149, !dbg !30
  %151 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %16, i32 0, i32 1, !dbg !30
  %152 = load { i8*, i8* }, { i8*, i8* }* %151, !dbg !30
  store { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @8, i32 0, i32 0), i64 2 }, { i8*, i64 }* %17, !dbg !31
  %153 = bitcast { i8*, i64 }** %18 to i8**, !dbg !31
  store { i8*, i64 }* %17, { i8*, i64 }** %18, !dbg !31
  %154 = load i8*, i8** %153, !dbg !31
  %155 = call i8* @__go_map_index(i8* nest undef, i8* nocapture readonly %27, i8* %154, i8 zeroext 0), !dbg !31
  %156 = icmp ne i8* %155, null, !dbg !31
  %157 = zext i1 %156 to i8, !dbg !31
  br i1 %156, label %158, label %161, !dbg !31

; <label>:158:                                    ; preds = %70
  %159 = bitcast i8* %155 to i64*, !dbg !31
  %160 = load i64, i64* %159, !dbg !31
  br label %161, !dbg !31

; <label>:161:                                    ; preds = %158, %70
  %162 = phi i64 [ 0, %70 ], [ %160, %158 ], !dbg !31
  %163 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !32
  %varargs4 = bitcast i8* %163 to [2 x { i8*, i8* }]*, !dbg !32
  %164 = bitcast [2 x { i8*, i8* }]* %varargs4 to i8*, !dbg !32
  %165 = bitcast i8* %164 to { i8*, i8* }*, !dbg !17
  %166 = getelementptr { i8*, i8* }, { i8*, i8* }* %165, i64 0, !dbg !17
  %167 = bitcast { i8*, i8* }* %166 to i8*, !dbg !17
  %168 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !17
  %169 = bitcast i8* %168 to { i8*, i64 }*, !dbg !17
  store { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @9, i32 0, i32 0), i64 4 }, { i8*, i64 }* %169, !dbg !17
  %170 = bitcast { i8*, i64 }* %169 to i8*, !dbg !17
  %171 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %170, 1, !dbg !17
  %172 = bitcast i8* %167 to { i8*, i8* }*, !dbg !17
  store { i8*, i8* } %171, { i8*, i8* }* %172, !dbg !17
  %173 = bitcast i8* %164 to { i8*, i8* }*, !dbg !17
  %174 = getelementptr { i8*, i8* }, { i8*, i8* }* %173, i64 1, !dbg !17
  %175 = bitcast { i8*, i8* }* %174 to i8*, !dbg !17
  %176 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_bool, i32 0, i32 0), i64 1), !dbg !17
  store i8 %157, i8* %176, !dbg !17
  %177 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_bool, i32 0, i32 0), i8* undef }, i8* %176, 1, !dbg !17
  %178 = bitcast i8* %175 to { i8*, i8* }*, !dbg !33
  store { i8*, i8* } %177, { i8*, i8* }* %178, !dbg !33
  %179 = getelementptr inbounds i8, i8* %164, i64 0, !dbg !17
  %180 = insertvalue { i8*, i64, i64 } undef, i8* %179, 0, !dbg !17
  %181 = insertvalue { i8*, i64, i64 } %180, i64 2, 1, !dbg !17
  %182 = insertvalue { i8*, i64, i64 } %181, i64 2, 2, !dbg !17
  store { i8*, i64, i64 } %182, { i8*, i64, i64 }* %19, !dbg !34
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %20, i8* nest undef, { i8*, i64, i64 }* byval %19), !dbg !34
  %183 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %20, i32 0, i32 0, !dbg !34
  %184 = load i64, i64* %183, !dbg !34
  %185 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %20, i32 0, i32 1, !dbg !34
  %186 = load { i8*, i8* }, { i8*, i8* }* %185, !dbg !34
  %187 = call i8* @__go_new_map(i8* nest undef, i8* bitcast (%mapDesc* @__go_map_MN6_string__N3_int to i8*), i64 2), !dbg !35
  store { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i32 0, i32 0), i64 3 }, { i8*, i64 }* %21, !dbg !36
  %188 = bitcast { i8*, i64 }** %22 to i8**, !dbg !36
  store { i8*, i64 }* %21, { i8*, i64 }** %22, !dbg !36
  %189 = load i8*, i8** %188, !dbg !36
  %190 = call i8* @__go_map_index(i8* nest undef, i8* nocapture readonly %187, i8* %189, i8 zeroext 1), !dbg !36
  %191 = bitcast i8* %190 to i64*, !dbg !36
  store i64 1, i64* %191, !dbg !36
  store { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i32 0, i32 0), i64 3 }, { i8*, i64 }* %23, !dbg !37
  %192 = bitcast { i8*, i64 }** %24 to i8**, !dbg !37
  store { i8*, i64 }* %23, { i8*, i64 }** %24, !dbg !37
  %193 = load i8*, i8** %192, !dbg !37
  %194 = call i8* @__go_map_index(i8* nest undef, i8* nocapture readonly %187, i8* %193, i8 zeroext 1), !dbg !37
  %195 = bitcast i8* %194 to i64*, !dbg !37
  store i64 2, i64* %195, !dbg !37
  %196 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !38
  %varargs5 = bitcast i8* %196 to [2 x { i8*, i8* }]*, !dbg !38
  %197 = bitcast [2 x { i8*, i8* }]* %varargs5 to i8*, !dbg !38
  %198 = bitcast i8* %197 to { i8*, i8* }*, !dbg !17
  %199 = getelementptr { i8*, i8* }, { i8*, i8* }* %198, i64 0, !dbg !17
  %200 = bitcast { i8*, i8* }* %199 to i8*, !dbg !17
  %201 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !17
  %202 = bitcast i8* %201 to { i8*, i64 }*, !dbg !17
  store { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @12, i32 0, i32 0), i64 4 }, { i8*, i64 }* %202, !dbg !17
  %203 = bitcast { i8*, i64 }* %202 to i8*, !dbg !17
  %204 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %203, 1, !dbg !17
  %205 = bitcast i8* %200 to { i8*, i8* }*, !dbg !17
  store { i8*, i8* } %204, { i8*, i8* }* %205, !dbg !17
  %206 = bitcast i8* %197 to { i8*, i8* }*, !dbg !17
  %207 = getelementptr { i8*, i8* }, { i8*, i8* }* %206, i64 1, !dbg !17
  %208 = bitcast { i8*, i8* }* %207 to i8*, !dbg !17
  %209 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%mapType, %mapType* @__go_td_MN6_string__N3_int, i32 0, i32 0, i32 0), i64 8), !dbg !17
  %210 = bitcast i8* %209 to i8**, !dbg !17
  store i8* %187, i8** %210, !dbg !17
  %211 = bitcast i8** %210 to i8*, !dbg !17
  %212 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%mapType, %mapType* @__go_td_MN6_string__N3_int, i32 0, i32 0, i32 0), i8* undef }, i8* %211, 1, !dbg !17
  %213 = bitcast i8* %208 to { i8*, i8* }*, !dbg !39
  store { i8*, i8* } %212, { i8*, i8* }* %213, !dbg !39
  %214 = getelementptr inbounds i8, i8* %197, i64 0, !dbg !17
  %215 = insertvalue { i8*, i64, i64 } undef, i8* %214, 0, !dbg !17
  %216 = insertvalue { i8*, i64, i64 } %215, i64 2, 1, !dbg !17
  %217 = insertvalue { i8*, i64, i64 } %216, i64 2, 2, !dbg !17
  store { i8*, i64, i64 } %217, { i8*, i64, i64 }* %25, !dbg !40
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %26, i8* nest undef, { i8*, i64, i64 }* byval %25), !dbg !40
  %218 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %26, i32 0, i32 0, !dbg !40
  %219 = load i64, i64* %218, !dbg !40
  %220 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %26, i32 0, i32 1, !dbg !40
  %221 = load { i8*, i8* }, { i8*, i8* }* %220, !dbg !40
  ret void, !dbg !17
}

declare void @fmt.Println({ i64, { i8*, i8* } }* sret, i8* nest, { i8*, i64, i64 }* byval)

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
!1 = !DIFile(filename: "go_programs/maps.go", directory: "/home/arpit/IIT/Project/cbmc_llvm/go")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 1, !"Debug Info Version", i32 3}
!5 = distinct !DISubprogram(name: "main..import", linkageName: "main..import", scope: null, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!6 = !DISubroutineType(types: !7)
!7 = !{!8}
!8 = !DIBasicType(name: "void")
!9 = !DILocation(line: 0, scope: !5)
!10 = distinct !DISubprogram(name: "main.main", linkageName: "main.main", scope: null, file: !11, line: 8, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!11 = !DIFile(filename: "go_programs/maps.go", directory: "")
!12 = !DILocation(line: 8, column: 6, scope: !10)
!13 = !DILocation(line: 12, column: 14, scope: !10)
!14 = !DILocation(line: 16, column: 6, scope: !10)
!15 = !DILocation(line: 17, column: 6, scope: !10)
!16 = !DILocation(line: 21, column: 26, scope: !10)
!17 = !DILocation(line: 0, scope: !10)
!18 = !DILocation(line: 21, column: 25, scope: !10)
!19 = !DILocation(line: 21, column: 16, scope: !10)
!20 = !DILocation(line: 24, column: 12, scope: !10)
!21 = !DILocation(line: 25, column: 27, scope: !10)
!22 = !DILocation(line: 25, column: 25, scope: !10)
!23 = !DILocation(line: 25, column: 16, scope: !10)
!24 = !DILocation(line: 29, column: 28, scope: !10)
!25 = !DILocation(line: 29, column: 31, scope: !10)
!26 = !DILocation(line: 29, column: 16, scope: !10)
!27 = !DILocation(line: 33, column: 11, scope: !10)
!28 = !DILocation(line: 34, column: 26, scope: !10)
!29 = !DILocation(line: 34, column: 25, scope: !10)
!30 = !DILocation(line: 34, column: 16, scope: !10)
!31 = !DILocation(line: 43, column: 16, scope: !10)
!32 = !DILocation(line: 44, column: 28, scope: !10)
!33 = !DILocation(line: 44, column: 25, scope: !10)
!34 = !DILocation(line: 44, column: 16, scope: !10)
!35 = !DILocation(line: 48, column: 24, scope: !10)
!36 = !DILocation(line: 48, column: 30, scope: !10)
!37 = !DILocation(line: 48, column: 40, scope: !10)
!38 = !DILocation(line: 49, column: 26, scope: !10)
!39 = !DILocation(line: 49, column: 25, scope: !10)
!40 = !DILocation(line: 49, column: 16, scope: !10)
