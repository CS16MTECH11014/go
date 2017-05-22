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
%interfaceType = type { %commonType, %imethodSlice }
%imethodSlice = type { %imethod*, i64, i64 }
%imethod = type { { i8*, i64 }*, { i8*, i64 }*, %commonType* }
%sliceType = type { %commonType, %commonType* }

@__go_type_hash_empty_interface = external global i64 (i8*, i64)
@__go_type_hash_empty_interface_descriptor = external global %funcVal
@__go_type_equal_empty_interface = external global i8 (i8*, i8*, i64)
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
@__go_td_AIe1e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 16, i32 30, %funcVal* @__go_type_hash_AIe1e_descriptor, %funcVal* @__go_type_hash_AIe1e_descriptor.2, i8* bitcast ([9 x i8*]* @"__go_td_AIe1e$gc" to i8*), { i8*, i64 }* @7, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AIee, i32 0, i32 0), i64 1 }
@0 = internal global [9 x i8] c"7 is even"
@__go_tdn_string = linkonce_odr constant %commonType { i8 24, i8 8, i8 8, i64 16, i32 100666096, %funcVal* @__go_type_hash_string_descriptor, %funcVal* @__go_type_equal_string_descriptor, i8* bitcast ([4 x i8*]* @"__go_tdn_string$gc" to i8*), { i8*, i64 }* @16, %uncommonType* @19, %commonType* null }
@1 = internal global [19 x i8] c"8 is divisible by 4"
@__go_td_AIe2e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 32, i32 30, %funcVal* @__go_type_hash_AIe2e_descriptor, %funcVal* @__go_type_hash_AIe2e_descriptor.4, i8* bitcast ([9 x i8*]* @"__go_td_AIe2e$gc" to i8*), { i8*, i64 }* @9, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AIee, i32 0, i32 0), i64 2 }
@__go_tdn_int = linkonce_odr constant %commonType { i8 -126, i8 8, i8 8, i64 8, i32 50332917, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_int$gc" to i8*), { i8*, i64 }* @11, %uncommonType* @14, %commonType* null }
@2 = internal global [11 x i8] c"is negative"
@3 = internal global [11 x i8] c"has 1 digit"
@4 = internal global [19 x i8] c"has multiple digits"
@5 = internal global [8 x i8] c"7 is odd"
@__go_type_hash_AIe1e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AIe1e to void ()*) }
@__go_type_hash_AIe1e_descriptor.2 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AIe1e.1 to void ()*) }
@6 = internal constant [15 x i8] c"[1]interface {}"
@7 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @6, i32 0, i32 0), i64 15 }
@__go_td_Ie = linkonce_odr constant %interfaceType { %commonType { i8 20, i8 8, i8 8, i64 16, i32 16, %funcVal* @__go_type_hash_empty_interface_descriptor, %funcVal* @__go_type_equal_empty_interface_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), { i8*, i64 }* @23, %uncommonType* null, %commonType* null }, %imethodSlice zeroinitializer }
@__go_td_AIee = linkonce_odr constant %sliceType { %commonType { i8 23, i8 8, i8 8, i64 24, i32 30, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_AIee$gc" to i8*), { i8*, i64 }* @21, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0) }
@"__go_td_AIe1e$gc" = linkonce_odr constant [9 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 1 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* null]
@__go_type_hash_AIe2e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AIe2e to void ()*) }
@__go_type_hash_AIe2e_descriptor.4 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AIe2e.3 to void ()*) }
@8 = internal constant [15 x i8] c"[2]interface {}"
@9 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @8, i32 0, i32 0), i64 15 }
@"__go_td_AIe2e$gc" = linkonce_odr constant [9 x i8*] [i8* inttoptr (i64 32 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 2 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* null]
@10 = internal constant [3 x i8] c"int"
@11 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i32 0, i32 0), i64 3 }
@12 = internal constant [3 x i8] c"int"
@13 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i32 0, i32 0), i64 3 }
@14 = internal constant %uncommonType { { i8*, i64 }* @13, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_int$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 8 to i8*), i8* null]
@15 = internal constant [6 x i8] c"string"
@16 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @15, i32 0, i32 0), i64 6 }
@17 = internal constant [6 x i8] c"string"
@18 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @17, i32 0, i32 0), i64 6 }
@19 = internal constant %uncommonType { { i8*, i64 }* @18, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_string$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 7 to i8*), i8* null, i8* null]
@20 = internal constant [14 x i8] c"[]interface {}"
@21 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @20, i32 0, i32 0), i64 14 }
@"__go_td_AIee$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 10 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), i8* null]
@22 = internal constant [12 x i8] c"interface {}"
@23 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @22, i32 0, i32 0), i64 12 }
@"__go_td_Ie$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* null]

; Function Attrs: nounwind
declare i8* @__go_new(i8* nest, i8*, i64) #0

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
  br label %.0.entry, !dbg !12

.0.entry:                                         ; preds = %prologue
  br i1 false, label %.1.if.then, label %.3.if.else, !dbg !13

.1.if.then:                                       ; preds = %.0.entry
  %13 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !14
  %varargs = bitcast i8* %13 to [1 x { i8*, i8* }]*, !dbg !14
  %14 = bitcast [1 x { i8*, i8* }]* %varargs to i8*, !dbg !14
  %15 = bitcast i8* %14 to { i8*, i8* }*, !dbg !13
  %16 = getelementptr { i8*, i8* }, { i8*, i8* }* %15, i64 0, !dbg !13
  %17 = bitcast { i8*, i8* }* %16 to i8*, !dbg !13
  %18 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !13
  %19 = bitcast i8* %18 to { i8*, i64 }*, !dbg !13
  store { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0), i64 9 }, { i8*, i64 }* %19, !dbg !13
  %20 = bitcast { i8*, i64 }* %19 to i8*, !dbg !13
  %21 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %20, 1, !dbg !13
  %22 = bitcast i8* %17 to { i8*, i8* }*, !dbg !13
  store { i8*, i8* } %21, { i8*, i8* }* %22, !dbg !13
  %23 = getelementptr inbounds i8, i8* %14, i64 0, !dbg !13
  %24 = insertvalue { i8*, i64, i64 } undef, i8* %23, 0, !dbg !13
  %25 = insertvalue { i8*, i64, i64 } %24, i64 1, 1, !dbg !13
  %26 = insertvalue { i8*, i64, i64 } %25, i64 1, 2, !dbg !13
  store { i8*, i64, i64 } %26, { i8*, i64, i64 }* %1, !dbg !15
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %2, i8* nest undef, { i8*, i64, i64 }* byval %1), !dbg !15
  %27 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %2, i32 0, i32 0, !dbg !15
  %28 = load i64, i64* %27, !dbg !15
  %29 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %2, i32 0, i32 1, !dbg !15
  %30 = load { i8*, i8* }, { i8*, i8* }* %29, !dbg !15
  br label %.2.if.done, !dbg !13

.2.if.done:                                       ; preds = %.3.if.else, %.1.if.then
  br i1 true, label %.4.if.then, label %.5.if.done, !dbg !13

.3.if.else:                                       ; preds = %.0.entry
  %31 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !16
  %varargs5 = bitcast i8* %31 to [1 x { i8*, i8* }]*, !dbg !16
  %32 = bitcast [1 x { i8*, i8* }]* %varargs5 to i8*, !dbg !16
  %33 = bitcast i8* %32 to { i8*, i8* }*, !dbg !13
  %34 = getelementptr { i8*, i8* }, { i8*, i8* }* %33, i64 0, !dbg !13
  %35 = bitcast { i8*, i8* }* %34 to i8*, !dbg !13
  %36 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !13
  %37 = bitcast i8* %36 to { i8*, i64 }*, !dbg !13
  store { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i32 0, i32 0), i64 8 }, { i8*, i64 }* %37, !dbg !13
  %38 = bitcast { i8*, i64 }* %37 to i8*, !dbg !13
  %39 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %38, 1, !dbg !13
  %40 = bitcast i8* %35 to { i8*, i8* }*, !dbg !13
  store { i8*, i8* } %39, { i8*, i8* }* %40, !dbg !13
  %41 = getelementptr inbounds i8, i8* %32, i64 0, !dbg !13
  %42 = insertvalue { i8*, i64, i64 } undef, i8* %41, 0, !dbg !13
  %43 = insertvalue { i8*, i64, i64 } %42, i64 1, 1, !dbg !13
  %44 = insertvalue { i8*, i64, i64 } %43, i64 1, 2, !dbg !13
  store { i8*, i64, i64 } %44, { i8*, i64, i64 }* %11, !dbg !17
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %12, i8* nest undef, { i8*, i64, i64 }* byval %11), !dbg !17
  %45 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %12, i32 0, i32 0, !dbg !17
  %46 = load i64, i64* %45, !dbg !17
  %47 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %12, i32 0, i32 1, !dbg !17
  %48 = load { i8*, i8* }, { i8*, i8* }* %47, !dbg !17
  br label %.2.if.done, !dbg !13

.4.if.then:                                       ; preds = %.2.if.done
  %49 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !18
  %varargs1 = bitcast i8* %49 to [1 x { i8*, i8* }]*, !dbg !18
  %50 = bitcast [1 x { i8*, i8* }]* %varargs1 to i8*, !dbg !18
  %51 = bitcast i8* %50 to { i8*, i8* }*, !dbg !13
  %52 = getelementptr { i8*, i8* }, { i8*, i8* }* %51, i64 0, !dbg !13
  %53 = bitcast { i8*, i8* }* %52 to i8*, !dbg !13
  %54 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !13
  %55 = bitcast i8* %54 to { i8*, i64 }*, !dbg !13
  store { i8*, i64 } { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @1, i32 0, i32 0), i64 19 }, { i8*, i64 }* %55, !dbg !13
  %56 = bitcast { i8*, i64 }* %55 to i8*, !dbg !13
  %57 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %56, 1, !dbg !13
  %58 = bitcast i8* %53 to { i8*, i8* }*, !dbg !13
  store { i8*, i8* } %57, { i8*, i8* }* %58, !dbg !13
  %59 = getelementptr inbounds i8, i8* %50, i64 0, !dbg !13
  %60 = insertvalue { i8*, i64, i64 } undef, i8* %59, 0, !dbg !13
  %61 = insertvalue { i8*, i64, i64 } %60, i64 1, 1, !dbg !13
  %62 = insertvalue { i8*, i64, i64 } %61, i64 1, 2, !dbg !13
  store { i8*, i64, i64 } %62, { i8*, i64, i64 }* %3, !dbg !19
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %4, i8* nest undef, { i8*, i64, i64 }* byval %3), !dbg !19
  %63 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %4, i32 0, i32 0, !dbg !19
  %64 = load i64, i64* %63, !dbg !19
  %65 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %4, i32 0, i32 1, !dbg !19
  %66 = load { i8*, i8* }, { i8*, i8* }* %65, !dbg !19
  br label %.5.if.done, !dbg !13

.5.if.done:                                       ; preds = %.4.if.then, %.2.if.done
  br i1 false, label %.6.if.then, label %.8.if.else, !dbg !13

.6.if.then:                                       ; preds = %.5.if.done
  %67 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !20
  %varargs2 = bitcast i8* %67 to [2 x { i8*, i8* }]*, !dbg !20
  %68 = bitcast [2 x { i8*, i8* }]* %varargs2 to i8*, !dbg !20
  %69 = bitcast i8* %68 to { i8*, i8* }*, !dbg !13
  %70 = getelementptr { i8*, i8* }, { i8*, i8* }* %69, i64 0, !dbg !13
  %71 = bitcast { i8*, i8* }* %70 to i8*, !dbg !13
  %72 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !13
  %73 = bitcast i8* %72 to i64*, !dbg !13
  store i64 9, i64* %73, !dbg !13
  %74 = bitcast i64* %73 to i8*, !dbg !13
  %75 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %74, 1, !dbg !13
  %76 = bitcast i8* %71 to { i8*, i8* }*, !dbg !21
  store { i8*, i8* } %75, { i8*, i8* }* %76, !dbg !21
  %77 = bitcast i8* %68 to { i8*, i8* }*, !dbg !13
  %78 = getelementptr { i8*, i8* }, { i8*, i8* }* %77, i64 1, !dbg !13
  %79 = bitcast { i8*, i8* }* %78 to i8*, !dbg !13
  %80 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !13
  %81 = bitcast i8* %80 to { i8*, i64 }*, !dbg !13
  store { i8*, i64 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i32 0, i32 0), i64 11 }, { i8*, i64 }* %81, !dbg !13
  %82 = bitcast { i8*, i64 }* %81 to i8*, !dbg !13
  %83 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %82, 1, !dbg !13
  %84 = bitcast i8* %79 to { i8*, i8* }*, !dbg !13
  store { i8*, i8* } %83, { i8*, i8* }* %84, !dbg !13
  %85 = getelementptr inbounds i8, i8* %68, i64 0, !dbg !13
  %86 = insertvalue { i8*, i64, i64 } undef, i8* %85, 0, !dbg !13
  %87 = insertvalue { i8*, i64, i64 } %86, i64 2, 1, !dbg !13
  %88 = insertvalue { i8*, i64, i64 } %87, i64 2, 2, !dbg !13
  store { i8*, i64, i64 } %88, { i8*, i64, i64 }* %5, !dbg !22
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %6, i8* nest undef, { i8*, i64, i64 }* byval %5), !dbg !22
  %89 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 0, !dbg !22
  %90 = load i64, i64* %89, !dbg !22
  %91 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 1, !dbg !22
  %92 = load { i8*, i8* }, { i8*, i8* }* %91, !dbg !22
  br label %.7.if.done, !dbg !13

.7.if.done:                                       ; preds = %.10.if.else, %.9.if.then, %.6.if.then
  ret void, !dbg !13

.8.if.else:                                       ; preds = %.5.if.done
  br i1 true, label %.9.if.then, label %.10.if.else, !dbg !13

.9.if.then:                                       ; preds = %.8.if.else
  %93 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !23
  %varargs3 = bitcast i8* %93 to [2 x { i8*, i8* }]*, !dbg !23
  %94 = bitcast [2 x { i8*, i8* }]* %varargs3 to i8*, !dbg !23
  %95 = bitcast i8* %94 to { i8*, i8* }*, !dbg !13
  %96 = getelementptr { i8*, i8* }, { i8*, i8* }* %95, i64 0, !dbg !13
  %97 = bitcast { i8*, i8* }* %96 to i8*, !dbg !13
  %98 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !13
  %99 = bitcast i8* %98 to i64*, !dbg !13
  store i64 9, i64* %99, !dbg !13
  %100 = bitcast i64* %99 to i8*, !dbg !13
  %101 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %100, 1, !dbg !13
  %102 = bitcast i8* %97 to { i8*, i8* }*, !dbg !24
  store { i8*, i8* } %101, { i8*, i8* }* %102, !dbg !24
  %103 = bitcast i8* %94 to { i8*, i8* }*, !dbg !13
  %104 = getelementptr { i8*, i8* }, { i8*, i8* }* %103, i64 1, !dbg !13
  %105 = bitcast { i8*, i8* }* %104 to i8*, !dbg !13
  %106 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !13
  %107 = bitcast i8* %106 to { i8*, i64 }*, !dbg !13
  store { i8*, i64 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @3, i32 0, i32 0), i64 11 }, { i8*, i64 }* %107, !dbg !13
  %108 = bitcast { i8*, i64 }* %107 to i8*, !dbg !13
  %109 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %108, 1, !dbg !13
  %110 = bitcast i8* %105 to { i8*, i8* }*, !dbg !13
  store { i8*, i8* } %109, { i8*, i8* }* %110, !dbg !13
  %111 = getelementptr inbounds i8, i8* %94, i64 0, !dbg !13
  %112 = insertvalue { i8*, i64, i64 } undef, i8* %111, 0, !dbg !13
  %113 = insertvalue { i8*, i64, i64 } %112, i64 2, 1, !dbg !13
  %114 = insertvalue { i8*, i64, i64 } %113, i64 2, 2, !dbg !13
  store { i8*, i64, i64 } %114, { i8*, i64, i64 }* %7, !dbg !25
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %8, i8* nest undef, { i8*, i64, i64 }* byval %7), !dbg !25
  %115 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %8, i32 0, i32 0, !dbg !25
  %116 = load i64, i64* %115, !dbg !25
  %117 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %8, i32 0, i32 1, !dbg !25
  %118 = load { i8*, i8* }, { i8*, i8* }* %117, !dbg !25
  br label %.7.if.done, !dbg !13

.10.if.else:                                      ; preds = %.8.if.else
  %119 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !26
  %varargs4 = bitcast i8* %119 to [2 x { i8*, i8* }]*, !dbg !26
  %120 = bitcast [2 x { i8*, i8* }]* %varargs4 to i8*, !dbg !26
  %121 = bitcast i8* %120 to { i8*, i8* }*, !dbg !13
  %122 = getelementptr { i8*, i8* }, { i8*, i8* }* %121, i64 0, !dbg !13
  %123 = bitcast { i8*, i8* }* %122 to i8*, !dbg !13
  %124 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !13
  %125 = bitcast i8* %124 to i64*, !dbg !13
  store i64 9, i64* %125, !dbg !13
  %126 = bitcast i64* %125 to i8*, !dbg !13
  %127 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %126, 1, !dbg !13
  %128 = bitcast i8* %123 to { i8*, i8* }*, !dbg !27
  store { i8*, i8* } %127, { i8*, i8* }* %128, !dbg !27
  %129 = bitcast i8* %120 to { i8*, i8* }*, !dbg !13
  %130 = getelementptr { i8*, i8* }, { i8*, i8* }* %129, i64 1, !dbg !13
  %131 = bitcast { i8*, i8* }* %130 to i8*, !dbg !13
  %132 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !13
  %133 = bitcast i8* %132 to { i8*, i64 }*, !dbg !13
  store { i8*, i64 } { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @4, i32 0, i32 0), i64 19 }, { i8*, i64 }* %133, !dbg !13
  %134 = bitcast { i8*, i64 }* %133 to i8*, !dbg !13
  %135 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %134, 1, !dbg !13
  %136 = bitcast i8* %131 to { i8*, i8* }*, !dbg !13
  store { i8*, i8* } %135, { i8*, i8* }* %136, !dbg !13
  %137 = getelementptr inbounds i8, i8* %120, i64 0, !dbg !13
  %138 = insertvalue { i8*, i64, i64 } undef, i8* %137, 0, !dbg !13
  %139 = insertvalue { i8*, i64, i64 } %138, i64 2, 1, !dbg !13
  %140 = insertvalue { i8*, i64, i64 } %139, i64 2, 2, !dbg !13
  store { i8*, i64, i64 } %140, { i8*, i64, i64 }* %9, !dbg !28
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %10, i8* nest undef, { i8*, i64, i64 }* byval %9), !dbg !28
  %141 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %10, i32 0, i32 0, !dbg !28
  %142 = load i64, i64* %141, !dbg !28
  %143 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %10, i32 0, i32 1, !dbg !28
  %144 = load { i8*, i8* }, { i8*, i8* }* %143, !dbg !28
  br label %.7.if.done, !dbg !13
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
!1 = !DIFile(filename: "go_programs/ifelse.go", directory: "/home/arpit/IIT/Project/cbmc_llvm/sample_go_programs")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 1, !"Debug Info Version", i32 3}
!5 = distinct !DISubprogram(name: "main..import", linkageName: "main..import", scope: null, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!6 = !DISubroutineType(types: !7)
!7 = !{!8}
!8 = !DIBasicType(name: "void")
!9 = !DILocation(line: 0, scope: !5)
!10 = distinct !DISubprogram(name: "main.main", linkageName: "main.main", scope: null, file: !11, line: 8, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!11 = !DIFile(filename: "go_programs/ifelse.go", directory: "")
!12 = !DILocation(line: 8, column: 6, scope: !10)
!13 = !DILocation(line: 0, scope: !10)
!14 = !DILocation(line: 12, column: 32, scope: !10)
!15 = !DILocation(line: 12, column: 20, scope: !10)
!16 = !DILocation(line: 14, column: 31, scope: !10)
!17 = !DILocation(line: 14, column: 20, scope: !10)
!18 = !DILocation(line: 19, column: 42, scope: !10)
!19 = !DILocation(line: 19, column: 20, scope: !10)
!20 = !DILocation(line: 26, column: 39, scope: !10)
!21 = !DILocation(line: 26, column: 21, scope: !10)
!22 = !DILocation(line: 26, column: 20, scope: !10)
!23 = !DILocation(line: 28, column: 39, scope: !10)
!24 = !DILocation(line: 28, column: 21, scope: !10)
!25 = !DILocation(line: 28, column: 20, scope: !10)
!26 = !DILocation(line: 30, column: 47, scope: !10)
!27 = !DILocation(line: 30, column: 21, scope: !10)
!28 = !DILocation(line: 30, column: 20, scope: !10)
