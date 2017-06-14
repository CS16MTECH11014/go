; ModuleID = 'main'
source_filename = "main"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%funcVal = type { void ()* }
%arrayType = type { %commonType, %commonType*, %commonType*, i64 }
%commonType = type { i8, i8, i8, i64, i32, %funcVal*, %funcVal*, i8*, { i8*, i64 }*, %uncommonType*, %commonType* }
%uncommonType = type { { i8*, i64 }*, { i8*, i64 }*, %methodSlice }
%methodSlice = type { %method*, i64, i64 }
%method = type { { i8*, i64 }*, { i8*, i64 }*, %commonType*, %commonType*, i8* }
%sliceType = type { %commonType, %commonType* }
%interfaceType = type { %commonType, %imethodSlice }
%imethodSlice = type { %imethod*, i64, i64 }
%imethod = type { { i8*, i64 }*, { i8*, i64 }*, %commonType* }

@__go_type_hash_empty_interface_descriptor = external global %funcVal
@__go_type_equal_empty_interface_descriptor = external global %funcVal
@__go_type_hash_string_descriptor = external global %funcVal
@__go_type_equal_string_descriptor = external global %funcVal
@__go_type_hash_identity_descriptor = external global %funcVal
@__go_type_equal_identity_descriptor = external global %funcVal
@__go_type_hash_error_descriptor = external global %funcVal
@__go_type_equal_error_descriptor = external global %funcVal
@main.p = internal global i8* bitcast (i8** @"fmt.Println$descriptor" to i8*)
@"main..import$descriptor" = constant i8* bitcast (void (i8*)* @main..import to i8*)
@"init$guard" = internal global i1 false
@"fmt.Println$descriptor" = external constant i8*
@0 = internal global { i8*, [2 x { i8*, i64 }] } { i8* null, [2 x { i8*, i64 }] [{ i8*, i64 } { i8* bitcast (i8** @main.p to i8*), i64 8 }, { i8*, i64 } zeroinitializer] }
@"main.main$descriptor" = constant i8* bitcast (void (i8*)* @main.main to i8*)
@1 = internal global [4 x i8] c"test"
@2 = internal global [2 x i8] c"es"
@__go_td_AIe2e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 32, i32 30, %funcVal* @__go_type_hash_AIe2e_descriptor, %funcVal* @__go_type_hash_AIe2e_descriptor.2, i8* bitcast ([9 x i8*]* @"__go_td_AIe2e$gc" to i8*), { i8*, i64 }* @41, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AIee, i32 0, i32 0), i64 2 }
@3 = internal global [11 x i8] c"Contains:  "
@__go_tdn_string = linkonce_odr constant %commonType { i8 24, i8 8, i8 8, i64 16, i32 100666096, %funcVal* @__go_type_hash_string_descriptor, %funcVal* @__go_type_equal_string_descriptor, i8* bitcast ([4 x i8*]* @"__go_tdn_string$gc" to i8*), { i8*, i64 }* @57, %uncommonType* @60, %commonType* null }
@__go_tdn_bool = linkonce_odr constant %commonType { i8 -127, i8 1, i8 1, i64 1, i32 67110493, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_bool$gc" to i8*), { i8*, i64 }* @47, %uncommonType* @50, %commonType* null }
@4 = internal global [4 x i8] c"test"
@5 = internal global [1 x i8] c"t"
@6 = internal global [11 x i8] c"Count:     "
@__go_tdn_int = linkonce_odr constant %commonType { i8 -126, i8 8, i8 8, i64 8, i32 50332917, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_int$gc" to i8*), { i8*, i64 }* @52, %uncommonType* @55, %commonType* null }
@7 = internal global [4 x i8] c"test"
@8 = internal global [2 x i8] c"te"
@9 = internal global [11 x i8] c"HasPrefix: "
@10 = internal global [4 x i8] c"test"
@11 = internal global [2 x i8] c"st"
@12 = internal global [11 x i8] c"HasSuffix: "
@13 = internal global [4 x i8] c"test"
@14 = internal global [1 x i8] c"e"
@15 = internal global [11 x i8] c"Index:     "
@__go_td_AN6_string2e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 32, i32 100666110, %funcVal* @__go_type_hash_AN6_string2e_descriptor, %funcVal* @__go_type_hash_AN6_string2e_descriptor.4, i8* bitcast ([9 x i8*]* @"__go_td_AN6_string2e$gc" to i8*), { i8*, i64 }* @43, %uncommonType* null, %commonType* null }, %commonType* @__go_tdn_string, %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN6_stringe, i32 0, i32 0), i64 2 }
@16 = internal global [1 x i8] c"a"
@17 = internal global [1 x i8] c"b"
@18 = internal global [1 x i8] c"-"
@19 = internal global [11 x i8] c"Join:      "
@20 = internal global [1 x i8] c"a"
@21 = internal global [11 x i8] c"Repeat:    "
@22 = internal global [3 x i8] c"foo"
@23 = internal global [1 x i8] c"o"
@24 = internal global [1 x i8] c"0"
@25 = internal global [11 x i8] c"Replace:   "
@26 = internal global [3 x i8] c"foo"
@27 = internal global [1 x i8] c"o"
@28 = internal global [1 x i8] c"0"
@29 = internal global [11 x i8] c"Replace:   "
@30 = internal global [9 x i8] c"a-b-c-d-e"
@31 = internal global [1 x i8] c"-"
@32 = internal global [11 x i8] c"Split:     "
@__go_td_AN6_stringe = linkonce_odr constant %sliceType { %commonType { i8 23, i8 8, i8 8, i64 24, i32 100666110, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_AN6_stringe$gc" to i8*), { i8*, i64 }* @45, %uncommonType* null, %commonType* null }, %commonType* @__go_tdn_string }
@33 = internal global [4 x i8] c"TEST"
@34 = internal global [11 x i8] c"ToLower:   "
@35 = internal global [4 x i8] c"test"
@36 = internal global [11 x i8] c"ToUpper:   "
@37 = internal global [5 x i8] c"Len: "
@38 = internal global [5 x i8] c"hello"
@39 = internal global [5 x i8] c"Char:"
@__go_tdn_uint8 = linkonce_odr constant %commonType { i8 -120, i8 1, i8 1, i64 1, i32 83888248, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_uint8$gc" to i8*), { i8*, i64 }* @62, %uncommonType* @65, %commonType* null }
@__go_type_hash_AIe2e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AIe2e to void ()*) }
@__go_type_hash_AIe2e_descriptor.2 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AIe2e.1 to void ()*) }
@40 = internal constant [15 x i8] c"[2]interface {}"
@41 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @40, i32 0, i32 0), i64 15 }
@__go_td_Ie = linkonce_odr constant %interfaceType { %commonType { i8 20, i8 8, i8 8, i64 16, i32 16, %funcVal* @__go_type_hash_empty_interface_descriptor, %funcVal* @__go_type_equal_empty_interface_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), { i8*, i64 }* @69, %uncommonType* null, %commonType* null }, %imethodSlice zeroinitializer }
@__go_td_AIee = linkonce_odr constant %sliceType { %commonType { i8 23, i8 8, i8 8, i64 24, i32 30, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_AIee$gc" to i8*), { i8*, i64 }* @67, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0) }
@"__go_td_AIe2e$gc" = linkonce_odr constant [9 x i8*] [i8* inttoptr (i64 32 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 2 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* null]
@__go_type_hash_AN6_string2e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AN6_string2e to void ()*) }
@__go_type_hash_AN6_string2e_descriptor.4 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AN6_string2e.3 to void ()*) }
@42 = internal constant [9 x i8] c"[2]string"
@43 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @42, i32 0, i32 0), i64 9 }
@"__go_td_AN6_string2e$gc" = linkonce_odr constant [9 x i8*] [i8* inttoptr (i64 32 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 2 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 7 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* null]
@44 = internal constant [8 x i8] c"[]string"
@45 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @44, i32 0, i32 0), i64 8 }
@"__go_td_AN6_stringe$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 10 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_tdn_string$gc" to i8*), i8* null]
@46 = internal constant [4 x i8] c"bool"
@47 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @46, i32 0, i32 0), i64 4 }
@48 = internal constant [4 x i8] c"bool"
@49 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @48, i32 0, i32 0), i64 4 }
@50 = internal constant %uncommonType { { i8*, i64 }* @49, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_bool$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 1 to i8*), i8* null]
@51 = internal constant [3 x i8] c"int"
@52 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @51, i32 0, i32 0), i64 3 }
@53 = internal constant [3 x i8] c"int"
@54 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @53, i32 0, i32 0), i64 3 }
@55 = internal constant %uncommonType { { i8*, i64 }* @54, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_int$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 8 to i8*), i8* null]
@56 = internal constant [6 x i8] c"string"
@57 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @56, i32 0, i32 0), i64 6 }
@58 = internal constant [6 x i8] c"string"
@59 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @58, i32 0, i32 0), i64 6 }
@60 = internal constant %uncommonType { { i8*, i64 }* @59, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_string$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 7 to i8*), i8* null, i8* null]
@61 = internal constant [5 x i8] c"uint8"
@62 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @61, i32 0, i32 0), i64 5 }
@63 = internal constant [5 x i8] c"uint8"
@64 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @63, i32 0, i32 0), i64 5 }
@65 = internal constant %uncommonType { { i8*, i64 }* @64, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_uint8$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 1 to i8*), i8* null]
@66 = internal constant [14 x i8] c"[]interface {}"
@67 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @66, i32 0, i32 0), i64 14 }
@"__go_td_AIee$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 10 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), i8* null]
@68 = internal constant [12 x i8] c"interface {}"
@69 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @68, i32 0, i32 0), i64 12 }
@"__go_td_Ie$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* null]

; Function Attrs: nounwind
declare i8* @__go_new(i8* nest, i8*, i64) #0

declare void @__go_register_gc_roots(i8* nest, i8*)

declare i64 @__go_type_hash_empty_interface(i8*, i64)

declare i8 @__go_type_equal_empty_interface(i8*, i8*, i64)

declare i64 @__go_type_hash_string(i8*, i64)

declare i8 @__go_type_equal_string(i8*, i8*, i64)

define void @main..import(i8* nest) #1 !dbg !5 {
prologue:
  %1 = load i1, i1* @"init$guard", !dbg !9
  br i1 %1, label %2, label %3, !dbg !9

.0.entry:                                         ; preds = %3
  ret void, !dbg !9

; <label>:2:                                      ; preds = %prologue
  ret void, !dbg !9

; <label>:3:                                      ; preds = %prologue
  call void @__go_register_gc_roots(i8* nest undef, i8* bitcast ({ i8*, [2 x { i8*, i64 }] }* @0 to i8*)), !dbg !9
  store i1 true, i1* @"init$guard", !dbg !9
  call void @strings..import(i8* undef), !dbg !9
  call void @fmt..import(i8* undef), !dbg !9
  br label %.0.entry, !dbg !9
}

declare void @strings..import(i8*)

declare void @fmt..import(i8*)

define void @main.main(i8* nest) #1 !dbg !10 {
prologue:
  %1 = alloca { i8*, i64 }, !dbg !12
  %2 = alloca { i8*, i64 }, !dbg !12
  %3 = alloca { i8*, i64, i64 }, !dbg !12
  %4 = alloca { i64, { i8*, i8* } }, !dbg !12
  %5 = alloca { i8*, i64 }, !dbg !12
  %6 = alloca { i8*, i64 }, !dbg !12
  %7 = alloca { i8*, i64, i64 }, !dbg !12
  %8 = alloca { i64, { i8*, i8* } }, !dbg !12
  %9 = alloca { i8*, i64 }, !dbg !12
  %10 = alloca { i8*, i64 }, !dbg !12
  %11 = alloca { i8*, i64, i64 }, !dbg !12
  %12 = alloca { i64, { i8*, i8* } }, !dbg !12
  %13 = alloca { i8*, i64 }, !dbg !12
  %14 = alloca { i8*, i64 }, !dbg !12
  %15 = alloca { i8*, i64, i64 }, !dbg !12
  %16 = alloca { i64, { i8*, i8* } }, !dbg !12
  %17 = alloca { i8*, i64 }, !dbg !12
  %18 = alloca { i8*, i64 }, !dbg !12
  %19 = alloca { i8*, i64, i64 }, !dbg !12
  %20 = alloca { i64, { i8*, i8* } }, !dbg !12
  %21 = alloca { i8*, i64, i64 }, !dbg !12
  %22 = alloca { i8*, i64 }, !dbg !12
  %23 = alloca { i8*, i64 }, !dbg !12
  %24 = alloca { i8*, i64, i64 }, !dbg !12
  %25 = alloca { i64, { i8*, i8* } }, !dbg !12
  %26 = alloca { i8*, i64 }, !dbg !12
  %27 = alloca { i8*, i64 }, !dbg !12
  %28 = alloca { i8*, i64, i64 }, !dbg !12
  %29 = alloca { i64, { i8*, i8* } }, !dbg !12
  %30 = alloca { i8*, i64 }, !dbg !12
  %31 = alloca { i8*, i64 }, !dbg !12
  %32 = alloca { i8*, i64 }, !dbg !12
  %33 = alloca { i8*, i64 }, !dbg !12
  %34 = alloca { i8*, i64, i64 }, !dbg !12
  %35 = alloca { i64, { i8*, i8* } }, !dbg !12
  %36 = alloca { i8*, i64 }, !dbg !12
  %37 = alloca { i8*, i64 }, !dbg !12
  %38 = alloca { i8*, i64 }, !dbg !12
  %39 = alloca { i8*, i64 }, !dbg !12
  %40 = alloca { i8*, i64, i64 }, !dbg !12
  %41 = alloca { i64, { i8*, i8* } }, !dbg !12
  %42 = alloca { i8*, i64 }, !dbg !12
  %43 = alloca { i8*, i64 }, !dbg !12
  %44 = alloca { i8*, i64, i64 }, !dbg !12
  %45 = alloca { i8*, i64, i64 }, !dbg !12
  %46 = alloca { i64, { i8*, i8* } }, !dbg !12
  %47 = alloca { i8*, i64 }, !dbg !12
  %48 = alloca { i8*, i64 }, !dbg !12
  %49 = alloca { i8*, i64, i64 }, !dbg !12
  %50 = alloca { i64, { i8*, i8* } }, !dbg !12
  %51 = alloca { i8*, i64 }, !dbg !12
  %52 = alloca { i8*, i64 }, !dbg !12
  %53 = alloca { i8*, i64, i64 }, !dbg !12
  %54 = alloca { i64, { i8*, i8* } }, !dbg !12
  %55 = alloca { i8*, i64, i64 }, !dbg !12
  %56 = alloca { i64, { i8*, i8* } }, !dbg !12
  %57 = alloca { i8*, i64, i64 }, !dbg !12
  %58 = alloca { i64, { i8*, i8* } }, !dbg !12
  %59 = alloca { i8*, i64, i64 }, !dbg !12
  %60 = alloca { i64, { i8*, i8* } }, !dbg !12
  br label %.0.entry, !dbg !12

.0.entry:                                         ; preds = %prologue
  %61 = load i8*, i8** @main.p, !dbg !13
  store { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i32 0, i32 0), i64 4 }, { i8*, i64 }* %1, !dbg !14
  %62 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 0, !dbg !14
  %63 = load i8*, i8** %62, !dbg !14
  %64 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 1, !dbg !14
  %65 = load i64, i64* %64, !dbg !14
  store { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i32 0, i32 0), i64 2 }, { i8*, i64 }* %2, !dbg !14
  %66 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !14
  %67 = load i8*, i8** %66, !dbg !14
  %68 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !14
  %69 = load i64, i64* %68, !dbg !14
  %70 = call i8 @strings.Contains(i8* nest undef, i8* %63, i64 %65, i8* %67, i64 %69), !dbg !14
  %71 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !15
  %varargs = bitcast i8* %71 to [2 x { i8*, i8* }]*, !dbg !15
  %72 = bitcast [2 x { i8*, i8* }]* %varargs to i8*, !dbg !15
  %73 = bitcast i8* %72 to { i8*, i8* }*, !dbg !16
  %74 = getelementptr { i8*, i8* }, { i8*, i8* }* %73, i64 0, !dbg !16
  %75 = bitcast { i8*, i8* }* %74 to i8*, !dbg !16
  %76 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !16
  %77 = bitcast i8* %76 to { i8*, i64 }*, !dbg !16
  store { i8*, i64 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @3, i32 0, i32 0), i64 11 }, { i8*, i64 }* %77, !dbg !16
  %78 = bitcast { i8*, i64 }* %77 to i8*, !dbg !16
  %79 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %78, 1, !dbg !16
  %80 = bitcast i8* %75 to { i8*, i8* }*, !dbg !16
  store { i8*, i8* } %79, { i8*, i8* }* %80, !dbg !16
  %81 = bitcast i8* %72 to { i8*, i8* }*, !dbg !16
  %82 = getelementptr { i8*, i8* }, { i8*, i8* }* %81, i64 1, !dbg !16
  %83 = bitcast { i8*, i8* }* %82 to i8*, !dbg !16
  %84 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_bool, i32 0, i32 0), i64 1), !dbg !16
  store i8 %70, i8* %84, !dbg !16
  %85 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_bool, i32 0, i32 0), i8* undef }, i8* %84, 1, !dbg !16
  %86 = bitcast i8* %83 to { i8*, i8* }*, !dbg !14
  store { i8*, i8* } %85, { i8*, i8* }* %86, !dbg !14
  %87 = getelementptr inbounds i8, i8* %72, i64 0, !dbg !16
  %88 = insertvalue { i8*, i64, i64 } undef, i8* %87, 0, !dbg !16
  %89 = insertvalue { i8*, i64, i64 } %88, i64 2, 1, !dbg !16
  %90 = insertvalue { i8*, i64, i64 } %89, i64 2, 2, !dbg !16
  %91 = bitcast i8* %61 to i8**, !dbg !17
  %92 = load i8*, i8** %91, !dbg !17
  store { i8*, i64, i64 } %90, { i8*, i64, i64 }* %3, !dbg !17
  %93 = bitcast i8* %92 to void ({ i64, { i8*, i8* } }*, i8*, { i8*, i64, i64 }*)*, !dbg !17
  call void %93({ i64, { i8*, i8* } }* sret %4, i8* nest %61, { i8*, i64, i64 }* byval %3), !dbg !17
  %94 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %4, i32 0, i32 0, !dbg !17
  %95 = load i64, i64* %94, !dbg !17
  %96 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %4, i32 0, i32 1, !dbg !17
  %97 = load { i8*, i8* }, { i8*, i8* }* %96, !dbg !17
  %98 = load i8*, i8** @main.p, !dbg !18
  store { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0), i64 4 }, { i8*, i64 }* %5, !dbg !19
  %99 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %5, i32 0, i32 0, !dbg !19
  %100 = load i8*, i8** %99, !dbg !19
  %101 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %5, i32 0, i32 1, !dbg !19
  %102 = load i64, i64* %101, !dbg !19
  store { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @5, i32 0, i32 0), i64 1 }, { i8*, i64 }* %6, !dbg !19
  %103 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %6, i32 0, i32 0, !dbg !19
  %104 = load i8*, i8** %103, !dbg !19
  %105 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %6, i32 0, i32 1, !dbg !19
  %106 = load i64, i64* %105, !dbg !19
  %107 = call i64 @strings.Count(i8* nest undef, i8* %100, i64 %102, i8* %104, i64 %106), !dbg !19
  %108 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !20
  %varargs1 = bitcast i8* %108 to [2 x { i8*, i8* }]*, !dbg !20
  %109 = bitcast [2 x { i8*, i8* }]* %varargs1 to i8*, !dbg !20
  %110 = bitcast i8* %109 to { i8*, i8* }*, !dbg !16
  %111 = getelementptr { i8*, i8* }, { i8*, i8* }* %110, i64 0, !dbg !16
  %112 = bitcast { i8*, i8* }* %111 to i8*, !dbg !16
  %113 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !16
  %114 = bitcast i8* %113 to { i8*, i64 }*, !dbg !16
  store { i8*, i64 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i32 0, i32 0), i64 11 }, { i8*, i64 }* %114, !dbg !16
  %115 = bitcast { i8*, i64 }* %114 to i8*, !dbg !16
  %116 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %115, 1, !dbg !16
  %117 = bitcast i8* %112 to { i8*, i8* }*, !dbg !16
  store { i8*, i8* } %116, { i8*, i8* }* %117, !dbg !16
  %118 = bitcast i8* %109 to { i8*, i8* }*, !dbg !16
  %119 = getelementptr { i8*, i8* }, { i8*, i8* }* %118, i64 1, !dbg !16
  %120 = bitcast { i8*, i8* }* %119 to i8*, !dbg !16
  %121 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !16
  %122 = bitcast i8* %121 to i64*, !dbg !16
  store i64 %107, i64* %122, !dbg !16
  %123 = bitcast i64* %122 to i8*, !dbg !16
  %124 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %123, 1, !dbg !16
  %125 = bitcast i8* %120 to { i8*, i8* }*, !dbg !19
  store { i8*, i8* } %124, { i8*, i8* }* %125, !dbg !19
  %126 = getelementptr inbounds i8, i8* %109, i64 0, !dbg !16
  %127 = insertvalue { i8*, i64, i64 } undef, i8* %126, 0, !dbg !16
  %128 = insertvalue { i8*, i64, i64 } %127, i64 2, 1, !dbg !16
  %129 = insertvalue { i8*, i64, i64 } %128, i64 2, 2, !dbg !16
  %130 = bitcast i8* %98 to i8**, !dbg !21
  %131 = load i8*, i8** %130, !dbg !21
  store { i8*, i64, i64 } %129, { i8*, i64, i64 }* %7, !dbg !21
  %132 = bitcast i8* %131 to void ({ i64, { i8*, i8* } }*, i8*, { i8*, i64, i64 }*)*, !dbg !21
  call void %132({ i64, { i8*, i8* } }* sret %8, i8* nest %98, { i8*, i64, i64 }* byval %7), !dbg !21
  %133 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %8, i32 0, i32 0, !dbg !21
  %134 = load i64, i64* %133, !dbg !21
  %135 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %8, i32 0, i32 1, !dbg !21
  %136 = load { i8*, i8* }, { i8*, i8* }* %135, !dbg !21
  %137 = load i8*, i8** @main.p, !dbg !22
  store { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i32 0, i32 0), i64 4 }, { i8*, i64 }* %9, !dbg !23
  %138 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %9, i32 0, i32 0, !dbg !23
  %139 = load i8*, i8** %138, !dbg !23
  %140 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %9, i32 0, i32 1, !dbg !23
  %141 = load i64, i64* %140, !dbg !23
  store { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @8, i32 0, i32 0), i64 2 }, { i8*, i64 }* %10, !dbg !23
  %142 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %10, i32 0, i32 0, !dbg !23
  %143 = load i8*, i8** %142, !dbg !23
  %144 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %10, i32 0, i32 1, !dbg !23
  %145 = load i64, i64* %144, !dbg !23
  %146 = call i8 @strings.HasPrefix(i8* nest undef, i8* %139, i64 %141, i8* %143, i64 %145), !dbg !23
  %147 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !24
  %varargs2 = bitcast i8* %147 to [2 x { i8*, i8* }]*, !dbg !24
  %148 = bitcast [2 x { i8*, i8* }]* %varargs2 to i8*, !dbg !24
  %149 = bitcast i8* %148 to { i8*, i8* }*, !dbg !16
  %150 = getelementptr { i8*, i8* }, { i8*, i8* }* %149, i64 0, !dbg !16
  %151 = bitcast { i8*, i8* }* %150 to i8*, !dbg !16
  %152 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !16
  %153 = bitcast i8* %152 to { i8*, i64 }*, !dbg !16
  store { i8*, i64 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @9, i32 0, i32 0), i64 11 }, { i8*, i64 }* %153, !dbg !16
  %154 = bitcast { i8*, i64 }* %153 to i8*, !dbg !16
  %155 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %154, 1, !dbg !16
  %156 = bitcast i8* %151 to { i8*, i8* }*, !dbg !16
  store { i8*, i8* } %155, { i8*, i8* }* %156, !dbg !16
  %157 = bitcast i8* %148 to { i8*, i8* }*, !dbg !16
  %158 = getelementptr { i8*, i8* }, { i8*, i8* }* %157, i64 1, !dbg !16
  %159 = bitcast { i8*, i8* }* %158 to i8*, !dbg !16
  %160 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_bool, i32 0, i32 0), i64 1), !dbg !16
  store i8 %146, i8* %160, !dbg !16
  %161 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_bool, i32 0, i32 0), i8* undef }, i8* %160, 1, !dbg !16
  %162 = bitcast i8* %159 to { i8*, i8* }*, !dbg !23
  store { i8*, i8* } %161, { i8*, i8* }* %162, !dbg !23
  %163 = getelementptr inbounds i8, i8* %148, i64 0, !dbg !16
  %164 = insertvalue { i8*, i64, i64 } undef, i8* %163, 0, !dbg !16
  %165 = insertvalue { i8*, i64, i64 } %164, i64 2, 1, !dbg !16
  %166 = insertvalue { i8*, i64, i64 } %165, i64 2, 2, !dbg !16
  %167 = bitcast i8* %137 to i8**, !dbg !25
  %168 = load i8*, i8** %167, !dbg !25
  store { i8*, i64, i64 } %166, { i8*, i64, i64 }* %11, !dbg !25
  %169 = bitcast i8* %168 to void ({ i64, { i8*, i8* } }*, i8*, { i8*, i64, i64 }*)*, !dbg !25
  call void %169({ i64, { i8*, i8* } }* sret %12, i8* nest %137, { i8*, i64, i64 }* byval %11), !dbg !25
  %170 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %12, i32 0, i32 0, !dbg !25
  %171 = load i64, i64* %170, !dbg !25
  %172 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %12, i32 0, i32 1, !dbg !25
  %173 = load { i8*, i8* }, { i8*, i8* }* %172, !dbg !25
  %174 = load i8*, i8** @main.p, !dbg !26
  store { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i32 0, i32 0), i64 4 }, { i8*, i64 }* %13, !dbg !27
  %175 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %13, i32 0, i32 0, !dbg !27
  %176 = load i8*, i8** %175, !dbg !27
  %177 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %13, i32 0, i32 1, !dbg !27
  %178 = load i64, i64* %177, !dbg !27
  store { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @11, i32 0, i32 0), i64 2 }, { i8*, i64 }* %14, !dbg !27
  %179 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %14, i32 0, i32 0, !dbg !27
  %180 = load i8*, i8** %179, !dbg !27
  %181 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %14, i32 0, i32 1, !dbg !27
  %182 = load i64, i64* %181, !dbg !27
  %183 = call i8 @strings.HasSuffix(i8* nest undef, i8* %176, i64 %178, i8* %180, i64 %182), !dbg !27
  %184 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !28
  %varargs3 = bitcast i8* %184 to [2 x { i8*, i8* }]*, !dbg !28
  %185 = bitcast [2 x { i8*, i8* }]* %varargs3 to i8*, !dbg !28
  %186 = bitcast i8* %185 to { i8*, i8* }*, !dbg !16
  %187 = getelementptr { i8*, i8* }, { i8*, i8* }* %186, i64 0, !dbg !16
  %188 = bitcast { i8*, i8* }* %187 to i8*, !dbg !16
  %189 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !16
  %190 = bitcast i8* %189 to { i8*, i64 }*, !dbg !16
  store { i8*, i64 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @12, i32 0, i32 0), i64 11 }, { i8*, i64 }* %190, !dbg !16
  %191 = bitcast { i8*, i64 }* %190 to i8*, !dbg !16
  %192 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %191, 1, !dbg !16
  %193 = bitcast i8* %188 to { i8*, i8* }*, !dbg !16
  store { i8*, i8* } %192, { i8*, i8* }* %193, !dbg !16
  %194 = bitcast i8* %185 to { i8*, i8* }*, !dbg !16
  %195 = getelementptr { i8*, i8* }, { i8*, i8* }* %194, i64 1, !dbg !16
  %196 = bitcast { i8*, i8* }* %195 to i8*, !dbg !16
  %197 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_bool, i32 0, i32 0), i64 1), !dbg !16
  store i8 %183, i8* %197, !dbg !16
  %198 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_bool, i32 0, i32 0), i8* undef }, i8* %197, 1, !dbg !16
  %199 = bitcast i8* %196 to { i8*, i8* }*, !dbg !27
  store { i8*, i8* } %198, { i8*, i8* }* %199, !dbg !27
  %200 = getelementptr inbounds i8, i8* %185, i64 0, !dbg !16
  %201 = insertvalue { i8*, i64, i64 } undef, i8* %200, 0, !dbg !16
  %202 = insertvalue { i8*, i64, i64 } %201, i64 2, 1, !dbg !16
  %203 = insertvalue { i8*, i64, i64 } %202, i64 2, 2, !dbg !16
  %204 = bitcast i8* %174 to i8**, !dbg !29
  %205 = load i8*, i8** %204, !dbg !29
  store { i8*, i64, i64 } %203, { i8*, i64, i64 }* %15, !dbg !29
  %206 = bitcast i8* %205 to void ({ i64, { i8*, i8* } }*, i8*, { i8*, i64, i64 }*)*, !dbg !29
  call void %206({ i64, { i8*, i8* } }* sret %16, i8* nest %174, { i8*, i64, i64 }* byval %15), !dbg !29
  %207 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %16, i32 0, i32 0, !dbg !29
  %208 = load i64, i64* %207, !dbg !29
  %209 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %16, i32 0, i32 1, !dbg !29
  %210 = load { i8*, i8* }, { i8*, i8* }* %209, !dbg !29
  %211 = load i8*, i8** @main.p, !dbg !30
  store { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @13, i32 0, i32 0), i64 4 }, { i8*, i64 }* %17, !dbg !31
  %212 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %17, i32 0, i32 0, !dbg !31
  %213 = load i8*, i8** %212, !dbg !31
  %214 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %17, i32 0, i32 1, !dbg !31
  %215 = load i64, i64* %214, !dbg !31
  store { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @14, i32 0, i32 0), i64 1 }, { i8*, i64 }* %18, !dbg !31
  %216 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %18, i32 0, i32 0, !dbg !31
  %217 = load i8*, i8** %216, !dbg !31
  %218 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %18, i32 0, i32 1, !dbg !31
  %219 = load i64, i64* %218, !dbg !31
  %220 = call i64 @strings.Index(i8* nest undef, i8* %213, i64 %215, i8* %217, i64 %219), !dbg !31
  %221 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !32
  %varargs4 = bitcast i8* %221 to [2 x { i8*, i8* }]*, !dbg !32
  %222 = bitcast [2 x { i8*, i8* }]* %varargs4 to i8*, !dbg !32
  %223 = bitcast i8* %222 to { i8*, i8* }*, !dbg !16
  %224 = getelementptr { i8*, i8* }, { i8*, i8* }* %223, i64 0, !dbg !16
  %225 = bitcast { i8*, i8* }* %224 to i8*, !dbg !16
  %226 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !16
  %227 = bitcast i8* %226 to { i8*, i64 }*, !dbg !16
  store { i8*, i64 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @15, i32 0, i32 0), i64 11 }, { i8*, i64 }* %227, !dbg !16
  %228 = bitcast { i8*, i64 }* %227 to i8*, !dbg !16
  %229 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %228, 1, !dbg !16
  %230 = bitcast i8* %225 to { i8*, i8* }*, !dbg !16
  store { i8*, i8* } %229, { i8*, i8* }* %230, !dbg !16
  %231 = bitcast i8* %222 to { i8*, i8* }*, !dbg !16
  %232 = getelementptr { i8*, i8* }, { i8*, i8* }* %231, i64 1, !dbg !16
  %233 = bitcast { i8*, i8* }* %232 to i8*, !dbg !16
  %234 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !16
  %235 = bitcast i8* %234 to i64*, !dbg !16
  store i64 %220, i64* %235, !dbg !16
  %236 = bitcast i64* %235 to i8*, !dbg !16
  %237 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %236, 1, !dbg !16
  %238 = bitcast i8* %233 to { i8*, i8* }*, !dbg !31
  store { i8*, i8* } %237, { i8*, i8* }* %238, !dbg !31
  %239 = getelementptr inbounds i8, i8* %222, i64 0, !dbg !16
  %240 = insertvalue { i8*, i64, i64 } undef, i8* %239, 0, !dbg !16
  %241 = insertvalue { i8*, i64, i64 } %240, i64 2, 1, !dbg !16
  %242 = insertvalue { i8*, i64, i64 } %241, i64 2, 2, !dbg !16
  %243 = bitcast i8* %211 to i8**, !dbg !33
  %244 = load i8*, i8** %243, !dbg !33
  store { i8*, i64, i64 } %242, { i8*, i64, i64 }* %19, !dbg !33
  %245 = bitcast i8* %244 to void ({ i64, { i8*, i8* } }*, i8*, { i8*, i64, i64 }*)*, !dbg !33
  call void %245({ i64, { i8*, i8* } }* sret %20, i8* nest %211, { i8*, i64, i64 }* byval %19), !dbg !33
  %246 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %20, i32 0, i32 0, !dbg !33
  %247 = load i64, i64* %246, !dbg !33
  %248 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %20, i32 0, i32 1, !dbg !33
  %249 = load { i8*, i8* }, { i8*, i8* }* %248, !dbg !33
  %250 = load i8*, i8** @main.p, !dbg !34
  %251 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AN6_string2e, i32 0, i32 0, i32 0), i64 32), !dbg !35
  %slicelit = bitcast i8* %251 to [2 x { i8*, i64 }]*, !dbg !35
  %252 = bitcast [2 x { i8*, i64 }]* %slicelit to i8*, !dbg !35
  %253 = bitcast i8* %252 to { i8*, i64 }*, !dbg !16
  %254 = getelementptr { i8*, i64 }, { i8*, i64 }* %253, i64 0, !dbg !16
  %255 = bitcast { i8*, i64 }* %254 to i8*, !dbg !16
  %256 = bitcast i8* %255 to { i8*, i64 }*, !dbg !36
  store { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @16, i32 0, i32 0), i64 1 }, { i8*, i64 }* %256, !dbg !36
  %257 = bitcast i8* %252 to { i8*, i64 }*, !dbg !16
  %258 = getelementptr { i8*, i64 }, { i8*, i64 }* %257, i64 1, !dbg !16
  %259 = bitcast { i8*, i64 }* %258 to i8*, !dbg !16
  %260 = bitcast i8* %259 to { i8*, i64 }*, !dbg !37
  store { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @17, i32 0, i32 0), i64 1 }, { i8*, i64 }* %260, !dbg !37
  %261 = getelementptr inbounds i8, i8* %252, i64 0, !dbg !35
  %262 = insertvalue { i8*, i64, i64 } undef, i8* %261, 0, !dbg !35
  %263 = insertvalue { i8*, i64, i64 } %262, i64 2, 1, !dbg !35
  %264 = insertvalue { i8*, i64, i64 } %263, i64 2, 2, !dbg !35
  store { i8*, i64, i64 } %264, { i8*, i64, i64 }* %21, !dbg !38
  store { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @18, i32 0, i32 0), i64 1 }, { i8*, i64 }* %22, !dbg !38
  %265 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %22, i32 0, i32 0, !dbg !38
  %266 = load i8*, i8** %265, !dbg !38
  %267 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %22, i32 0, i32 1, !dbg !38
  %268 = load i64, i64* %267, !dbg !38
  %269 = call { i8*, i64 } @strings.Join(i8* nest undef, { i8*, i64, i64 }* byval %21, i8* %266, i64 %268), !dbg !38
  %270 = extractvalue { i8*, i64 } %269, 0, !dbg !38
  %271 = extractvalue { i8*, i64 } %269, 1, !dbg !38
  %272 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %23, i32 0, i32 0, !dbg !38
  store i8* %270, i8** %272, !dbg !38
  %273 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %23, i32 0, i32 1, !dbg !38
  store i64 %271, i64* %273, !dbg !38
  %274 = load { i8*, i64 }, { i8*, i64 }* %23, !dbg !38
  %275 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !39
  %varargs5 = bitcast i8* %275 to [2 x { i8*, i8* }]*, !dbg !39
  %276 = bitcast [2 x { i8*, i8* }]* %varargs5 to i8*, !dbg !39
  %277 = bitcast i8* %276 to { i8*, i8* }*, !dbg !16
  %278 = getelementptr { i8*, i8* }, { i8*, i8* }* %277, i64 0, !dbg !16
  %279 = bitcast { i8*, i8* }* %278 to i8*, !dbg !16
  %280 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !16
  %281 = bitcast i8* %280 to { i8*, i64 }*, !dbg !16
  store { i8*, i64 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @19, i32 0, i32 0), i64 11 }, { i8*, i64 }* %281, !dbg !16
  %282 = bitcast { i8*, i64 }* %281 to i8*, !dbg !16
  %283 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %282, 1, !dbg !16
  %284 = bitcast i8* %279 to { i8*, i8* }*, !dbg !16
  store { i8*, i8* } %283, { i8*, i8* }* %284, !dbg !16
  %285 = bitcast i8* %276 to { i8*, i8* }*, !dbg !16
  %286 = getelementptr { i8*, i8* }, { i8*, i8* }* %285, i64 1, !dbg !16
  %287 = bitcast { i8*, i8* }* %286 to i8*, !dbg !16
  %288 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !16
  %289 = bitcast i8* %288 to { i8*, i64 }*, !dbg !16
  store { i8*, i64 } %274, { i8*, i64 }* %289, !dbg !16
  %290 = bitcast { i8*, i64 }* %289 to i8*, !dbg !16
  %291 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %290, 1, !dbg !16
  %292 = bitcast i8* %287 to { i8*, i8* }*, !dbg !38
  store { i8*, i8* } %291, { i8*, i8* }* %292, !dbg !38
  %293 = getelementptr inbounds i8, i8* %276, i64 0, !dbg !16
  %294 = insertvalue { i8*, i64, i64 } undef, i8* %293, 0, !dbg !16
  %295 = insertvalue { i8*, i64, i64 } %294, i64 2, 1, !dbg !16
  %296 = insertvalue { i8*, i64, i64 } %295, i64 2, 2, !dbg !16
  %297 = bitcast i8* %250 to i8**, !dbg !40
  %298 = load i8*, i8** %297, !dbg !40
  store { i8*, i64, i64 } %296, { i8*, i64, i64 }* %24, !dbg !40
  %299 = bitcast i8* %298 to void ({ i64, { i8*, i8* } }*, i8*, { i8*, i64, i64 }*)*, !dbg !40
  call void %299({ i64, { i8*, i8* } }* sret %25, i8* nest %250, { i8*, i64, i64 }* byval %24), !dbg !40
  %300 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %25, i32 0, i32 0, !dbg !40
  %301 = load i64, i64* %300, !dbg !40
  %302 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %25, i32 0, i32 1, !dbg !40
  %303 = load { i8*, i8* }, { i8*, i8* }* %302, !dbg !40
  %304 = load i8*, i8** @main.p, !dbg !41
  store { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @20, i32 0, i32 0), i64 1 }, { i8*, i64 }* %26, !dbg !42
  %305 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %26, i32 0, i32 0, !dbg !42
  %306 = load i8*, i8** %305, !dbg !42
  %307 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %26, i32 0, i32 1, !dbg !42
  %308 = load i64, i64* %307, !dbg !42
  %309 = call { i8*, i64 } @strings.Repeat(i8* nest undef, i8* %306, i64 %308, i64 5), !dbg !42
  %310 = extractvalue { i8*, i64 } %309, 0, !dbg !42
  %311 = extractvalue { i8*, i64 } %309, 1, !dbg !42
  %312 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %27, i32 0, i32 0, !dbg !42
  store i8* %310, i8** %312, !dbg !42
  %313 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %27, i32 0, i32 1, !dbg !42
  store i64 %311, i64* %313, !dbg !42
  %314 = load { i8*, i64 }, { i8*, i64 }* %27, !dbg !42
  %315 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !43
  %varargs6 = bitcast i8* %315 to [2 x { i8*, i8* }]*, !dbg !43
  %316 = bitcast [2 x { i8*, i8* }]* %varargs6 to i8*, !dbg !43
  %317 = bitcast i8* %316 to { i8*, i8* }*, !dbg !16
  %318 = getelementptr { i8*, i8* }, { i8*, i8* }* %317, i64 0, !dbg !16
  %319 = bitcast { i8*, i8* }* %318 to i8*, !dbg !16
  %320 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !16
  %321 = bitcast i8* %320 to { i8*, i64 }*, !dbg !16
  store { i8*, i64 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @21, i32 0, i32 0), i64 11 }, { i8*, i64 }* %321, !dbg !16
  %322 = bitcast { i8*, i64 }* %321 to i8*, !dbg !16
  %323 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %322, 1, !dbg !16
  %324 = bitcast i8* %319 to { i8*, i8* }*, !dbg !16
  store { i8*, i8* } %323, { i8*, i8* }* %324, !dbg !16
  %325 = bitcast i8* %316 to { i8*, i8* }*, !dbg !16
  %326 = getelementptr { i8*, i8* }, { i8*, i8* }* %325, i64 1, !dbg !16
  %327 = bitcast { i8*, i8* }* %326 to i8*, !dbg !16
  %328 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !16
  %329 = bitcast i8* %328 to { i8*, i64 }*, !dbg !16
  store { i8*, i64 } %314, { i8*, i64 }* %329, !dbg !16
  %330 = bitcast { i8*, i64 }* %329 to i8*, !dbg !16
  %331 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %330, 1, !dbg !16
  %332 = bitcast i8* %327 to { i8*, i8* }*, !dbg !42
  store { i8*, i8* } %331, { i8*, i8* }* %332, !dbg !42
  %333 = getelementptr inbounds i8, i8* %316, i64 0, !dbg !16
  %334 = insertvalue { i8*, i64, i64 } undef, i8* %333, 0, !dbg !16
  %335 = insertvalue { i8*, i64, i64 } %334, i64 2, 1, !dbg !16
  %336 = insertvalue { i8*, i64, i64 } %335, i64 2, 2, !dbg !16
  %337 = bitcast i8* %304 to i8**, !dbg !44
  %338 = load i8*, i8** %337, !dbg !44
  store { i8*, i64, i64 } %336, { i8*, i64, i64 }* %28, !dbg !44
  %339 = bitcast i8* %338 to void ({ i64, { i8*, i8* } }*, i8*, { i8*, i64, i64 }*)*, !dbg !44
  call void %339({ i64, { i8*, i8* } }* sret %29, i8* nest %304, { i8*, i64, i64 }* byval %28), !dbg !44
  %340 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %29, i32 0, i32 0, !dbg !44
  %341 = load i64, i64* %340, !dbg !44
  %342 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %29, i32 0, i32 1, !dbg !44
  %343 = load { i8*, i8* }, { i8*, i8* }* %342, !dbg !44
  %344 = load i8*, i8** @main.p, !dbg !45
  store { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @22, i32 0, i32 0), i64 3 }, { i8*, i64 }* %30, !dbg !46
  %345 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %30, i32 0, i32 0, !dbg !46
  %346 = load i8*, i8** %345, !dbg !46
  %347 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %30, i32 0, i32 1, !dbg !46
  %348 = load i64, i64* %347, !dbg !46
  store { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @23, i32 0, i32 0), i64 1 }, { i8*, i64 }* %31, !dbg !46
  %349 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %31, i32 0, i32 0, !dbg !46
  %350 = load i8*, i8** %349, !dbg !46
  %351 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %31, i32 0, i32 1, !dbg !46
  %352 = load i64, i64* %351, !dbg !46
  store { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @24, i32 0, i32 0), i64 1 }, { i8*, i64 }* %32, !dbg !46
  %353 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %32, i32 0, i32 0, !dbg !46
  %354 = load i8*, i8** %353, !dbg !46
  %355 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %32, i32 0, i32 1, !dbg !46
  %356 = load i64, i64* %355, !dbg !46
  %357 = call { i8*, i64 } @strings.Replace(i8* nest undef, i8* %346, i64 %348, i8* %350, i64 %352, i8* %354, i64 %356, i64 -1), !dbg !46
  %358 = extractvalue { i8*, i64 } %357, 0, !dbg !46
  %359 = extractvalue { i8*, i64 } %357, 1, !dbg !46
  %360 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %33, i32 0, i32 0, !dbg !46
  store i8* %358, i8** %360, !dbg !46
  %361 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %33, i32 0, i32 1, !dbg !46
  store i64 %359, i64* %361, !dbg !46
  %362 = load { i8*, i64 }, { i8*, i64 }* %33, !dbg !46
  %363 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !47
  %varargs7 = bitcast i8* %363 to [2 x { i8*, i8* }]*, !dbg !47
  %364 = bitcast [2 x { i8*, i8* }]* %varargs7 to i8*, !dbg !47
  %365 = bitcast i8* %364 to { i8*, i8* }*, !dbg !16
  %366 = getelementptr { i8*, i8* }, { i8*, i8* }* %365, i64 0, !dbg !16
  %367 = bitcast { i8*, i8* }* %366 to i8*, !dbg !16
  %368 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !16
  %369 = bitcast i8* %368 to { i8*, i64 }*, !dbg !16
  store { i8*, i64 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @25, i32 0, i32 0), i64 11 }, { i8*, i64 }* %369, !dbg !16
  %370 = bitcast { i8*, i64 }* %369 to i8*, !dbg !16
  %371 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %370, 1, !dbg !16
  %372 = bitcast i8* %367 to { i8*, i8* }*, !dbg !16
  store { i8*, i8* } %371, { i8*, i8* }* %372, !dbg !16
  %373 = bitcast i8* %364 to { i8*, i8* }*, !dbg !16
  %374 = getelementptr { i8*, i8* }, { i8*, i8* }* %373, i64 1, !dbg !16
  %375 = bitcast { i8*, i8* }* %374 to i8*, !dbg !16
  %376 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !16
  %377 = bitcast i8* %376 to { i8*, i64 }*, !dbg !16
  store { i8*, i64 } %362, { i8*, i64 }* %377, !dbg !16
  %378 = bitcast { i8*, i64 }* %377 to i8*, !dbg !16
  %379 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %378, 1, !dbg !16
  %380 = bitcast i8* %375 to { i8*, i8* }*, !dbg !46
  store { i8*, i8* } %379, { i8*, i8* }* %380, !dbg !46
  %381 = getelementptr inbounds i8, i8* %364, i64 0, !dbg !16
  %382 = insertvalue { i8*, i64, i64 } undef, i8* %381, 0, !dbg !16
  %383 = insertvalue { i8*, i64, i64 } %382, i64 2, 1, !dbg !16
  %384 = insertvalue { i8*, i64, i64 } %383, i64 2, 2, !dbg !16
  %385 = bitcast i8* %344 to i8**, !dbg !48
  %386 = load i8*, i8** %385, !dbg !48
  store { i8*, i64, i64 } %384, { i8*, i64, i64 }* %34, !dbg !48
  %387 = bitcast i8* %386 to void ({ i64, { i8*, i8* } }*, i8*, { i8*, i64, i64 }*)*, !dbg !48
  call void %387({ i64, { i8*, i8* } }* sret %35, i8* nest %344, { i8*, i64, i64 }* byval %34), !dbg !48
  %388 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %35, i32 0, i32 0, !dbg !48
  %389 = load i64, i64* %388, !dbg !48
  %390 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %35, i32 0, i32 1, !dbg !48
  %391 = load { i8*, i8* }, { i8*, i8* }* %390, !dbg !48
  %392 = load i8*, i8** @main.p, !dbg !49
  store { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @26, i32 0, i32 0), i64 3 }, { i8*, i64 }* %36, !dbg !50
  %393 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %36, i32 0, i32 0, !dbg !50
  %394 = load i8*, i8** %393, !dbg !50
  %395 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %36, i32 0, i32 1, !dbg !50
  %396 = load i64, i64* %395, !dbg !50
  store { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @27, i32 0, i32 0), i64 1 }, { i8*, i64 }* %37, !dbg !50
  %397 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %37, i32 0, i32 0, !dbg !50
  %398 = load i8*, i8** %397, !dbg !50
  %399 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %37, i32 0, i32 1, !dbg !50
  %400 = load i64, i64* %399, !dbg !50
  store { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @28, i32 0, i32 0), i64 1 }, { i8*, i64 }* %38, !dbg !50
  %401 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %38, i32 0, i32 0, !dbg !50
  %402 = load i8*, i8** %401, !dbg !50
  %403 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %38, i32 0, i32 1, !dbg !50
  %404 = load i64, i64* %403, !dbg !50
  %405 = call { i8*, i64 } @strings.Replace(i8* nest undef, i8* %394, i64 %396, i8* %398, i64 %400, i8* %402, i64 %404, i64 1), !dbg !50
  %406 = extractvalue { i8*, i64 } %405, 0, !dbg !50
  %407 = extractvalue { i8*, i64 } %405, 1, !dbg !50
  %408 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %39, i32 0, i32 0, !dbg !50
  store i8* %406, i8** %408, !dbg !50
  %409 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %39, i32 0, i32 1, !dbg !50
  store i64 %407, i64* %409, !dbg !50
  %410 = load { i8*, i64 }, { i8*, i64 }* %39, !dbg !50
  %411 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !51
  %varargs8 = bitcast i8* %411 to [2 x { i8*, i8* }]*, !dbg !51
  %412 = bitcast [2 x { i8*, i8* }]* %varargs8 to i8*, !dbg !51
  %413 = bitcast i8* %412 to { i8*, i8* }*, !dbg !16
  %414 = getelementptr { i8*, i8* }, { i8*, i8* }* %413, i64 0, !dbg !16
  %415 = bitcast { i8*, i8* }* %414 to i8*, !dbg !16
  %416 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !16
  %417 = bitcast i8* %416 to { i8*, i64 }*, !dbg !16
  store { i8*, i64 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @29, i32 0, i32 0), i64 11 }, { i8*, i64 }* %417, !dbg !16
  %418 = bitcast { i8*, i64 }* %417 to i8*, !dbg !16
  %419 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %418, 1, !dbg !16
  %420 = bitcast i8* %415 to { i8*, i8* }*, !dbg !16
  store { i8*, i8* } %419, { i8*, i8* }* %420, !dbg !16
  %421 = bitcast i8* %412 to { i8*, i8* }*, !dbg !16
  %422 = getelementptr { i8*, i8* }, { i8*, i8* }* %421, i64 1, !dbg !16
  %423 = bitcast { i8*, i8* }* %422 to i8*, !dbg !16
  %424 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !16
  %425 = bitcast i8* %424 to { i8*, i64 }*, !dbg !16
  store { i8*, i64 } %410, { i8*, i64 }* %425, !dbg !16
  %426 = bitcast { i8*, i64 }* %425 to i8*, !dbg !16
  %427 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %426, 1, !dbg !16
  %428 = bitcast i8* %423 to { i8*, i8* }*, !dbg !50
  store { i8*, i8* } %427, { i8*, i8* }* %428, !dbg !50
  %429 = getelementptr inbounds i8, i8* %412, i64 0, !dbg !16
  %430 = insertvalue { i8*, i64, i64 } undef, i8* %429, 0, !dbg !16
  %431 = insertvalue { i8*, i64, i64 } %430, i64 2, 1, !dbg !16
  %432 = insertvalue { i8*, i64, i64 } %431, i64 2, 2, !dbg !16
  %433 = bitcast i8* %392 to i8**, !dbg !52
  %434 = load i8*, i8** %433, !dbg !52
  store { i8*, i64, i64 } %432, { i8*, i64, i64 }* %40, !dbg !52
  %435 = bitcast i8* %434 to void ({ i64, { i8*, i8* } }*, i8*, { i8*, i64, i64 }*)*, !dbg !52
  call void %435({ i64, { i8*, i8* } }* sret %41, i8* nest %392, { i8*, i64, i64 }* byval %40), !dbg !52
  %436 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %41, i32 0, i32 0, !dbg !52
  %437 = load i64, i64* %436, !dbg !52
  %438 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %41, i32 0, i32 1, !dbg !52
  %439 = load { i8*, i8* }, { i8*, i8* }* %438, !dbg !52
  %440 = load i8*, i8** @main.p, !dbg !53
  store { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @30, i32 0, i32 0), i64 9 }, { i8*, i64 }* %42, !dbg !54
  %441 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %42, i32 0, i32 0, !dbg !54
  %442 = load i8*, i8** %441, !dbg !54
  %443 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %42, i32 0, i32 1, !dbg !54
  %444 = load i64, i64* %443, !dbg !54
  store { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @31, i32 0, i32 0), i64 1 }, { i8*, i64 }* %43, !dbg !54
  %445 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %43, i32 0, i32 0, !dbg !54
  %446 = load i8*, i8** %445, !dbg !54
  %447 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %43, i32 0, i32 1, !dbg !54
  %448 = load i64, i64* %447, !dbg !54
  call void @strings.Split({ i8*, i64, i64 }* sret %44, i8* nest undef, i8* %442, i64 %444, i8* %446, i64 %448), !dbg !54
  %449 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %44, !dbg !54
  %450 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !55
  %varargs9 = bitcast i8* %450 to [2 x { i8*, i8* }]*, !dbg !55
  %451 = bitcast [2 x { i8*, i8* }]* %varargs9 to i8*, !dbg !55
  %452 = bitcast i8* %451 to { i8*, i8* }*, !dbg !16
  %453 = getelementptr { i8*, i8* }, { i8*, i8* }* %452, i64 0, !dbg !16
  %454 = bitcast { i8*, i8* }* %453 to i8*, !dbg !16
  %455 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !16
  %456 = bitcast i8* %455 to { i8*, i64 }*, !dbg !16
  store { i8*, i64 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @32, i32 0, i32 0), i64 11 }, { i8*, i64 }* %456, !dbg !16
  %457 = bitcast { i8*, i64 }* %456 to i8*, !dbg !16
  %458 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %457, 1, !dbg !16
  %459 = bitcast i8* %454 to { i8*, i8* }*, !dbg !16
  store { i8*, i8* } %458, { i8*, i8* }* %459, !dbg !16
  %460 = bitcast i8* %451 to { i8*, i8* }*, !dbg !16
  %461 = getelementptr { i8*, i8* }, { i8*, i8* }* %460, i64 1, !dbg !16
  %462 = bitcast { i8*, i8* }* %461 to i8*, !dbg !16
  %463 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN6_stringe, i32 0, i32 0, i32 0), i64 24), !dbg !16
  %464 = bitcast i8* %463 to { i8*, i64, i64 }*, !dbg !16
  store { i8*, i64, i64 } %449, { i8*, i64, i64 }* %464, !dbg !16
  %465 = bitcast { i8*, i64, i64 }* %464 to i8*, !dbg !16
  %466 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN6_stringe, i32 0, i32 0, i32 0), i8* undef }, i8* %465, 1, !dbg !16
  %467 = bitcast i8* %462 to { i8*, i8* }*, !dbg !54
  store { i8*, i8* } %466, { i8*, i8* }* %467, !dbg !54
  %468 = getelementptr inbounds i8, i8* %451, i64 0, !dbg !16
  %469 = insertvalue { i8*, i64, i64 } undef, i8* %468, 0, !dbg !16
  %470 = insertvalue { i8*, i64, i64 } %469, i64 2, 1, !dbg !16
  %471 = insertvalue { i8*, i64, i64 } %470, i64 2, 2, !dbg !16
  %472 = bitcast i8* %440 to i8**, !dbg !56
  %473 = load i8*, i8** %472, !dbg !56
  store { i8*, i64, i64 } %471, { i8*, i64, i64 }* %45, !dbg !56
  %474 = bitcast i8* %473 to void ({ i64, { i8*, i8* } }*, i8*, { i8*, i64, i64 }*)*, !dbg !56
  call void %474({ i64, { i8*, i8* } }* sret %46, i8* nest %440, { i8*, i64, i64 }* byval %45), !dbg !56
  %475 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %46, i32 0, i32 0, !dbg !56
  %476 = load i64, i64* %475, !dbg !56
  %477 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %46, i32 0, i32 1, !dbg !56
  %478 = load { i8*, i8* }, { i8*, i8* }* %477, !dbg !56
  %479 = load i8*, i8** @main.p, !dbg !57
  store { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @33, i32 0, i32 0), i64 4 }, { i8*, i64 }* %47, !dbg !58
  %480 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %47, i32 0, i32 0, !dbg !58
  %481 = load i8*, i8** %480, !dbg !58
  %482 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %47, i32 0, i32 1, !dbg !58
  %483 = load i64, i64* %482, !dbg !58
  %484 = call { i8*, i64 } @strings.ToLower(i8* nest undef, i8* %481, i64 %483), !dbg !58
  %485 = extractvalue { i8*, i64 } %484, 0, !dbg !58
  %486 = extractvalue { i8*, i64 } %484, 1, !dbg !58
  %487 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %48, i32 0, i32 0, !dbg !58
  store i8* %485, i8** %487, !dbg !58
  %488 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %48, i32 0, i32 1, !dbg !58
  store i64 %486, i64* %488, !dbg !58
  %489 = load { i8*, i64 }, { i8*, i64 }* %48, !dbg !58
  %490 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !59
  %varargs10 = bitcast i8* %490 to [2 x { i8*, i8* }]*, !dbg !59
  %491 = bitcast [2 x { i8*, i8* }]* %varargs10 to i8*, !dbg !59
  %492 = bitcast i8* %491 to { i8*, i8* }*, !dbg !16
  %493 = getelementptr { i8*, i8* }, { i8*, i8* }* %492, i64 0, !dbg !16
  %494 = bitcast { i8*, i8* }* %493 to i8*, !dbg !16
  %495 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !16
  %496 = bitcast i8* %495 to { i8*, i64 }*, !dbg !16
  store { i8*, i64 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @34, i32 0, i32 0), i64 11 }, { i8*, i64 }* %496, !dbg !16
  %497 = bitcast { i8*, i64 }* %496 to i8*, !dbg !16
  %498 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %497, 1, !dbg !16
  %499 = bitcast i8* %494 to { i8*, i8* }*, !dbg !16
  store { i8*, i8* } %498, { i8*, i8* }* %499, !dbg !16
  %500 = bitcast i8* %491 to { i8*, i8* }*, !dbg !16
  %501 = getelementptr { i8*, i8* }, { i8*, i8* }* %500, i64 1, !dbg !16
  %502 = bitcast { i8*, i8* }* %501 to i8*, !dbg !16
  %503 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !16
  %504 = bitcast i8* %503 to { i8*, i64 }*, !dbg !16
  store { i8*, i64 } %489, { i8*, i64 }* %504, !dbg !16
  %505 = bitcast { i8*, i64 }* %504 to i8*, !dbg !16
  %506 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %505, 1, !dbg !16
  %507 = bitcast i8* %502 to { i8*, i8* }*, !dbg !58
  store { i8*, i8* } %506, { i8*, i8* }* %507, !dbg !58
  %508 = getelementptr inbounds i8, i8* %491, i64 0, !dbg !16
  %509 = insertvalue { i8*, i64, i64 } undef, i8* %508, 0, !dbg !16
  %510 = insertvalue { i8*, i64, i64 } %509, i64 2, 1, !dbg !16
  %511 = insertvalue { i8*, i64, i64 } %510, i64 2, 2, !dbg !16
  %512 = bitcast i8* %479 to i8**, !dbg !60
  %513 = load i8*, i8** %512, !dbg !60
  store { i8*, i64, i64 } %511, { i8*, i64, i64 }* %49, !dbg !60
  %514 = bitcast i8* %513 to void ({ i64, { i8*, i8* } }*, i8*, { i8*, i64, i64 }*)*, !dbg !60
  call void %514({ i64, { i8*, i8* } }* sret %50, i8* nest %479, { i8*, i64, i64 }* byval %49), !dbg !60
  %515 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %50, i32 0, i32 0, !dbg !60
  %516 = load i64, i64* %515, !dbg !60
  %517 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %50, i32 0, i32 1, !dbg !60
  %518 = load { i8*, i8* }, { i8*, i8* }* %517, !dbg !60
  %519 = load i8*, i8** @main.p, !dbg !61
  store { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @35, i32 0, i32 0), i64 4 }, { i8*, i64 }* %51, !dbg !62
  %520 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %51, i32 0, i32 0, !dbg !62
  %521 = load i8*, i8** %520, !dbg !62
  %522 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %51, i32 0, i32 1, !dbg !62
  %523 = load i64, i64* %522, !dbg !62
  %524 = call { i8*, i64 } @strings.ToUpper(i8* nest undef, i8* %521, i64 %523), !dbg !62
  %525 = extractvalue { i8*, i64 } %524, 0, !dbg !62
  %526 = extractvalue { i8*, i64 } %524, 1, !dbg !62
  %527 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %52, i32 0, i32 0, !dbg !62
  store i8* %525, i8** %527, !dbg !62
  %528 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %52, i32 0, i32 1, !dbg !62
  store i64 %526, i64* %528, !dbg !62
  %529 = load { i8*, i64 }, { i8*, i64 }* %52, !dbg !62
  %530 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !63
  %varargs11 = bitcast i8* %530 to [2 x { i8*, i8* }]*, !dbg !63
  %531 = bitcast [2 x { i8*, i8* }]* %varargs11 to i8*, !dbg !63
  %532 = bitcast i8* %531 to { i8*, i8* }*, !dbg !16
  %533 = getelementptr { i8*, i8* }, { i8*, i8* }* %532, i64 0, !dbg !16
  %534 = bitcast { i8*, i8* }* %533 to i8*, !dbg !16
  %535 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !16
  %536 = bitcast i8* %535 to { i8*, i64 }*, !dbg !16
  store { i8*, i64 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @36, i32 0, i32 0), i64 11 }, { i8*, i64 }* %536, !dbg !16
  %537 = bitcast { i8*, i64 }* %536 to i8*, !dbg !16
  %538 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %537, 1, !dbg !16
  %539 = bitcast i8* %534 to { i8*, i8* }*, !dbg !16
  store { i8*, i8* } %538, { i8*, i8* }* %539, !dbg !16
  %540 = bitcast i8* %531 to { i8*, i8* }*, !dbg !16
  %541 = getelementptr { i8*, i8* }, { i8*, i8* }* %540, i64 1, !dbg !16
  %542 = bitcast { i8*, i8* }* %541 to i8*, !dbg !16
  %543 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !16
  %544 = bitcast i8* %543 to { i8*, i64 }*, !dbg !16
  store { i8*, i64 } %529, { i8*, i64 }* %544, !dbg !16
  %545 = bitcast { i8*, i64 }* %544 to i8*, !dbg !16
  %546 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %545, 1, !dbg !16
  %547 = bitcast i8* %542 to { i8*, i8* }*, !dbg !62
  store { i8*, i8* } %546, { i8*, i8* }* %547, !dbg !62
  %548 = getelementptr inbounds i8, i8* %531, i64 0, !dbg !16
  %549 = insertvalue { i8*, i64, i64 } undef, i8* %548, 0, !dbg !16
  %550 = insertvalue { i8*, i64, i64 } %549, i64 2, 1, !dbg !16
  %551 = insertvalue { i8*, i64, i64 } %550, i64 2, 2, !dbg !16
  %552 = bitcast i8* %519 to i8**, !dbg !64
  %553 = load i8*, i8** %552, !dbg !64
  store { i8*, i64, i64 } %551, { i8*, i64, i64 }* %53, !dbg !64
  %554 = bitcast i8* %553 to void ({ i64, { i8*, i8* } }*, i8*, { i8*, i64, i64 }*)*, !dbg !64
  call void %554({ i64, { i8*, i8* } }* sret %54, i8* nest %519, { i8*, i64, i64 }* byval %53), !dbg !64
  %555 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %54, i32 0, i32 0, !dbg !64
  %556 = load i64, i64* %555, !dbg !64
  %557 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %54, i32 0, i32 1, !dbg !64
  %558 = load { i8*, i8* }, { i8*, i8* }* %557, !dbg !64
  %559 = load i8*, i8** @main.p, !dbg !65
  %560 = bitcast i8* %559 to i8**, !dbg !66
  %561 = load i8*, i8** %560, !dbg !66
  store { i8*, i64, i64 } zeroinitializer, { i8*, i64, i64 }* %55, !dbg !66
  %562 = bitcast i8* %561 to void ({ i64, { i8*, i8* } }*, i8*, { i8*, i64, i64 }*)*, !dbg !66
  call void %562({ i64, { i8*, i8* } }* sret %56, i8* nest %559, { i8*, i64, i64 }* byval %55), !dbg !66
  %563 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %56, i32 0, i32 0, !dbg !66
  %564 = load i64, i64* %563, !dbg !66
  %565 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %56, i32 0, i32 1, !dbg !66
  %566 = load { i8*, i8* }, { i8*, i8* }* %565, !dbg !66
  %567 = load i8*, i8** @main.p, !dbg !67
  %568 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !68
  %varargs12 = bitcast i8* %568 to [2 x { i8*, i8* }]*, !dbg !68
  %569 = bitcast [2 x { i8*, i8* }]* %varargs12 to i8*, !dbg !68
  %570 = bitcast i8* %569 to { i8*, i8* }*, !dbg !16
  %571 = getelementptr { i8*, i8* }, { i8*, i8* }* %570, i64 0, !dbg !16
  %572 = bitcast { i8*, i8* }* %571 to i8*, !dbg !16
  %573 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !16
  %574 = bitcast i8* %573 to { i8*, i64 }*, !dbg !16
  store { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @37, i32 0, i32 0), i64 5 }, { i8*, i64 }* %574, !dbg !16
  %575 = bitcast { i8*, i64 }* %574 to i8*, !dbg !16
  %576 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %575, 1, !dbg !16
  %577 = bitcast i8* %572 to { i8*, i8* }*, !dbg !16
  store { i8*, i8* } %576, { i8*, i8* }* %577, !dbg !16
  %578 = bitcast i8* %569 to { i8*, i8* }*, !dbg !16
  %579 = getelementptr { i8*, i8* }, { i8*, i8* }* %578, i64 1, !dbg !16
  %580 = bitcast { i8*, i8* }* %579 to i8*, !dbg !16
  %581 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !16
  %582 = bitcast i8* %581 to i64*, !dbg !16
  store i64 5, i64* %582, !dbg !16
  %583 = bitcast i64* %582 to i8*, !dbg !16
  %584 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %583, 1, !dbg !16
  %585 = bitcast i8* %580 to { i8*, i8* }*, !dbg !16
  store { i8*, i8* } %584, { i8*, i8* }* %585, !dbg !16
  %586 = getelementptr inbounds i8, i8* %569, i64 0, !dbg !16
  %587 = insertvalue { i8*, i64, i64 } undef, i8* %586, 0, !dbg !16
  %588 = insertvalue { i8*, i64, i64 } %587, i64 2, 1, !dbg !16
  %589 = insertvalue { i8*, i64, i64 } %588, i64 2, 2, !dbg !16
  %590 = bitcast i8* %567 to i8**, !dbg !69
  %591 = load i8*, i8** %590, !dbg !69
  store { i8*, i64, i64 } %589, { i8*, i64, i64 }* %57, !dbg !69
  %592 = bitcast i8* %591 to void ({ i64, { i8*, i8* } }*, i8*, { i8*, i64, i64 }*)*, !dbg !69
  call void %592({ i64, { i8*, i8* } }* sret %58, i8* nest %567, { i8*, i64, i64 }* byval %57), !dbg !69
  %593 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %58, i32 0, i32 0, !dbg !69
  %594 = load i64, i64* %593, !dbg !69
  %595 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %58, i32 0, i32 1, !dbg !69
  %596 = load { i8*, i8* }, { i8*, i8* }* %595, !dbg !69
  %597 = load i8*, i8** @main.p, !dbg !70
  %598 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @38, i32 0, i64 1), !dbg !71
  %599 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !72
  %varargs13 = bitcast i8* %599 to [2 x { i8*, i8* }]*, !dbg !72
  %600 = bitcast [2 x { i8*, i8* }]* %varargs13 to i8*, !dbg !72
  %601 = bitcast i8* %600 to { i8*, i8* }*, !dbg !16
  %602 = getelementptr { i8*, i8* }, { i8*, i8* }* %601, i64 0, !dbg !16
  %603 = bitcast { i8*, i8* }* %602 to i8*, !dbg !16
  %604 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !16
  %605 = bitcast i8* %604 to { i8*, i64 }*, !dbg !16
  store { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @39, i32 0, i32 0), i64 5 }, { i8*, i64 }* %605, !dbg !16
  %606 = bitcast { i8*, i64 }* %605 to i8*, !dbg !16
  %607 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %606, 1, !dbg !16
  %608 = bitcast i8* %603 to { i8*, i8* }*, !dbg !16
  store { i8*, i8* } %607, { i8*, i8* }* %608, !dbg !16
  %609 = bitcast i8* %600 to { i8*, i8* }*, !dbg !16
  %610 = getelementptr { i8*, i8* }, { i8*, i8* }* %609, i64 1, !dbg !16
  %611 = bitcast { i8*, i8* }* %610 to i8*, !dbg !16
  %612 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_uint8, i32 0, i32 0), i64 1), !dbg !16
  store i8 %598, i8* %612, !dbg !16
  %613 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_uint8, i32 0, i32 0), i8* undef }, i8* %612, 1, !dbg !16
  %614 = bitcast i8* %611 to { i8*, i8* }*, !dbg !71
  store { i8*, i8* } %613, { i8*, i8* }* %614, !dbg !71
  %615 = getelementptr inbounds i8, i8* %600, i64 0, !dbg !16
  %616 = insertvalue { i8*, i64, i64 } undef, i8* %615, 0, !dbg !16
  %617 = insertvalue { i8*, i64, i64 } %616, i64 2, 1, !dbg !16
  %618 = insertvalue { i8*, i64, i64 } %617, i64 2, 2, !dbg !16
  %619 = bitcast i8* %597 to i8**, !dbg !73
  %620 = load i8*, i8** %619, !dbg !73
  store { i8*, i64, i64 } %618, { i8*, i64, i64 }* %59, !dbg !73
  %621 = bitcast i8* %620 to void ({ i64, { i8*, i8* } }*, i8*, { i8*, i64, i64 }*)*, !dbg !73
  call void %621({ i64, { i8*, i8* } }* sret %60, i8* nest %597, { i8*, i64, i64 }* byval %59), !dbg !73
  %622 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %60, i32 0, i32 0, !dbg !73
  %623 = load i64, i64* %622, !dbg !73
  %624 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %60, i32 0, i32 1, !dbg !73
  %625 = load { i8*, i8* }, { i8*, i8* }* %624, !dbg !73
  ret void, !dbg !16
}

declare i8 @strings.Contains(i8* nest, i8*, i64, i8*, i64)

declare i64 @strings.Count(i8* nest, i8*, i64, i8*, i64)

declare i8 @strings.HasPrefix(i8* nest, i8*, i64, i8*, i64)

declare i8 @strings.HasSuffix(i8* nest, i8*, i64, i8*, i64)

declare i64 @strings.Index(i8* nest, i8*, i64, i8*, i64)

declare { i8*, i64 } @strings.Join(i8* nest, { i8*, i64, i64 }* byval, i8*, i64)

declare { i8*, i64 } @strings.Repeat(i8* nest, i8*, i64, i64)

declare { i8*, i64 } @strings.Replace(i8* nest, i8*, i64, i8*, i64, i8*, i64, i64)

declare void @strings.Split({ i8*, i64, i64 }* sret, i8* nest, i8*, i64, i8*, i64)

declare { i8*, i64 } @strings.ToLower(i8* nest, i8*, i64)

declare { i8*, i64 } @strings.ToUpper(i8* nest, i8*, i64)

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

define linkonce_odr i64 @__go_type_hash_AN6_string2e(i8*, i64) {
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
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %exit, label %loop

exit:                                             ; preds = %loop
  ret i64 %9
}

define linkonce_odr i8 @__go_type_hash_AN6_string2e.3(i8*, i8*, i64) {
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
!1 = !DIFile(filename: "go_programs/string-functions.go", directory: "/home/arpit/IIT/Project/cbmc_llvm/go")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 1, !"Debug Info Version", i32 3}
!5 = distinct !DISubprogram(name: "main..import", linkageName: "main..import", scope: null, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!6 = !DISubroutineType(types: !7)
!7 = !{!8}
!8 = !DIBasicType(name: "void")
!9 = !DILocation(line: 0, scope: !5)
!10 = distinct !DISubprogram(name: "main.main", linkageName: "main.main", scope: null, file: !11, line: 14, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!11 = !DIFile(filename: "go_programs/string-functions.go", directory: "")
!12 = !DILocation(line: 14, column: 6, scope: !10)
!13 = !DILocation(line: 23, column: 5, scope: !10)
!14 = !DILocation(line: 23, column: 32, scope: !10)
!15 = !DILocation(line: 23, column: 46, scope: !10)
!16 = !DILocation(line: 0, scope: !10)
!17 = !DILocation(line: 23, column: 6, scope: !10)
!18 = !DILocation(line: 24, column: 5, scope: !10)
!19 = !DILocation(line: 24, column: 29, scope: !10)
!20 = !DILocation(line: 24, column: 42, scope: !10)
!21 = !DILocation(line: 24, column: 6, scope: !10)
!22 = !DILocation(line: 25, column: 5, scope: !10)
!23 = !DILocation(line: 25, column: 33, scope: !10)
!24 = !DILocation(line: 25, column: 47, scope: !10)
!25 = !DILocation(line: 25, column: 6, scope: !10)
!26 = !DILocation(line: 26, column: 5, scope: !10)
!27 = !DILocation(line: 26, column: 33, scope: !10)
!28 = !DILocation(line: 26, column: 47, scope: !10)
!29 = !DILocation(line: 26, column: 6, scope: !10)
!30 = !DILocation(line: 27, column: 5, scope: !10)
!31 = !DILocation(line: 27, column: 29, scope: !10)
!32 = !DILocation(line: 27, column: 42, scope: !10)
!33 = !DILocation(line: 27, column: 6, scope: !10)
!34 = !DILocation(line: 28, column: 5, scope: !10)
!35 = !DILocation(line: 28, column: 37, scope: !10)
!36 = !DILocation(line: 28, column: 38, scope: !10)
!37 = !DILocation(line: 28, column: 43, scope: !10)
!38 = !DILocation(line: 28, column: 28, scope: !10)
!39 = !DILocation(line: 28, column: 53, scope: !10)
!40 = !DILocation(line: 28, column: 6, scope: !10)
!41 = !DILocation(line: 29, column: 5, scope: !10)
!42 = !DILocation(line: 29, column: 30, scope: !10)
!43 = !DILocation(line: 29, column: 38, scope: !10)
!44 = !DILocation(line: 29, column: 6, scope: !10)
!45 = !DILocation(line: 30, column: 5, scope: !10)
!46 = !DILocation(line: 30, column: 31, scope: !10)
!47 = !DILocation(line: 30, column: 52, scope: !10)
!48 = !DILocation(line: 30, column: 6, scope: !10)
!49 = !DILocation(line: 31, column: 5, scope: !10)
!50 = !DILocation(line: 31, column: 31, scope: !10)
!51 = !DILocation(line: 31, column: 51, scope: !10)
!52 = !DILocation(line: 31, column: 6, scope: !10)
!53 = !DILocation(line: 32, column: 5, scope: !10)
!54 = !DILocation(line: 32, column: 29, scope: !10)
!55 = !DILocation(line: 32, column: 47, scope: !10)
!56 = !DILocation(line: 32, column: 6, scope: !10)
!57 = !DILocation(line: 33, column: 5, scope: !10)
!58 = !DILocation(line: 33, column: 31, scope: !10)
!59 = !DILocation(line: 33, column: 39, scope: !10)
!60 = !DILocation(line: 33, column: 6, scope: !10)
!61 = !DILocation(line: 34, column: 5, scope: !10)
!62 = !DILocation(line: 34, column: 31, scope: !10)
!63 = !DILocation(line: 34, column: 39, scope: !10)
!64 = !DILocation(line: 34, column: 6, scope: !10)
!65 = !DILocation(line: 35, column: 5, scope: !10)
!66 = !DILocation(line: 35, column: 6, scope: !10)
!67 = !DILocation(line: 40, column: 5, scope: !10)
!68 = !DILocation(line: 40, column: 28, scope: !10)
!69 = !DILocation(line: 40, column: 6, scope: !10)
!70 = !DILocation(line: 41, column: 5, scope: !10)
!71 = !DILocation(line: 41, column: 23, scope: !10)
!72 = !DILocation(line: 41, column: 26, scope: !10)
!73 = !DILocation(line: 41, column: 6, scope: !10)
