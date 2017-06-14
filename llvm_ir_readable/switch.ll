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
@__go_td_AIe3e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 48, i32 30, %funcVal* @__go_type_hash_AIe3e_descriptor, %funcVal* @__go_type_hash_AIe3e_descriptor.4, i8* bitcast ([9 x i8*]* @"__go_td_AIe3e$gc" to i8*), { i8*, i64 }* @16, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AIee, i32 0, i32 0), i64 3 }
@0 = internal global [6 x i8] c"Write "
@__go_tdn_string = linkonce_odr constant %commonType { i8 24, i8 8, i8 8, i64 16, i32 100666096, %funcVal* @__go_type_hash_string_descriptor, %funcVal* @__go_type_equal_string_descriptor, i8* bitcast ([4 x i8*]* @"__go_tdn_string$gc" to i8*), { i8*, i64 }* @28, %uncommonType* @31, %commonType* null }
@__go_tdn_int = linkonce_odr constant %commonType { i8 -126, i8 8, i8 8, i64 8, i32 50332917, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_int$gc" to i8*), { i8*, i64 }* @23, %uncommonType* @26, %commonType* null }
@1 = internal global [4 x i8] c" as "
@__go_td_AIe1e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 16, i32 30, %funcVal* @__go_type_hash_AIe1e_descriptor, %funcVal* @__go_type_hash_AIe1e_descriptor.2, i8* bitcast ([9 x i8*]* @"__go_td_AIe1e$gc" to i8*), { i8*, i64 }* @14, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AIee, i32 0, i32 0), i64 1 }
@2 = internal global [3 x i8] c"one"
@3 = internal global [16 x i8] c"It's the weekend"
@4 = internal global [16 x i8] c"It's before noon"
@__go_tdn_bool = linkonce_odr constant %commonType { i8 -127, i8 1, i8 1, i64 1, i32 67110493, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_bool$gc" to i8*), { i8*, i64 }* @18, %uncommonType* @21, %commonType* null }
@5 = internal global [3 x i8] c"hey"
@6 = internal global [15 x i8] c"It's after noon"
@7 = internal global [14 x i8] c"It's a weekday"
@8 = internal global [3 x i8] c"two"
@9 = internal global [5 x i8] c"three"
@10 = internal global [10 x i8] c"I'm a bool"
@11 = internal global [10 x i8] c"I'm an int"
@12 = internal global [19 x i8] c"Don't know type %T\0A"
@__go_type_hash_AIe1e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AIe1e to void ()*) }
@__go_type_hash_AIe1e_descriptor.2 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AIe1e.1 to void ()*) }
@13 = internal constant [15 x i8] c"[1]interface {}"
@14 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @13, i32 0, i32 0), i64 15 }
@__go_td_Ie = linkonce_odr constant %interfaceType { %commonType { i8 20, i8 8, i8 8, i64 16, i32 16, %funcVal* @__go_type_hash_empty_interface_descriptor, %funcVal* @__go_type_equal_empty_interface_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), { i8*, i64 }* @35, %uncommonType* null, %commonType* null }, %imethodSlice zeroinitializer }
@__go_td_AIee = linkonce_odr constant %sliceType { %commonType { i8 23, i8 8, i8 8, i64 24, i32 30, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_AIee$gc" to i8*), { i8*, i64 }* @33, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0) }
@"__go_td_AIe1e$gc" = linkonce_odr constant [9 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 1 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* null]
@__go_type_hash_AIe3e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AIe3e to void ()*) }
@__go_type_hash_AIe3e_descriptor.4 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AIe3e.3 to void ()*) }
@15 = internal constant [15 x i8] c"[3]interface {}"
@16 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @15, i32 0, i32 0), i64 15 }
@"__go_td_AIe3e$gc" = linkonce_odr constant [9 x i8*] [i8* inttoptr (i64 48 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 3 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* null]
@17 = internal constant [4 x i8] c"bool"
@18 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @17, i32 0, i32 0), i64 4 }
@19 = internal constant [4 x i8] c"bool"
@20 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @19, i32 0, i32 0), i64 4 }
@21 = internal constant %uncommonType { { i8*, i64 }* @20, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_bool$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 1 to i8*), i8* null]
@22 = internal constant [3 x i8] c"int"
@23 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @22, i32 0, i32 0), i64 3 }
@24 = internal constant [3 x i8] c"int"
@25 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @24, i32 0, i32 0), i64 3 }
@26 = internal constant %uncommonType { { i8*, i64 }* @25, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_int$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 8 to i8*), i8* null]
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

; Function Attrs: nounwind
declare i8* @__go_new(i8* nest, i8*, i64) #0

declare i8 @__go_type_descriptors_equal(i8* nest, i8*, i8*)

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

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
  call void @time..import(i8* undef), !dbg !9
  br label %.0.entry, !dbg !9
}

declare void @fmt..import(i8*)

declare void @time..import(i8*)

define void @main.main(i8* nest) #2 !dbg !10 {
prologue:
  %1 = alloca { i8*, i64, i64 }, !dbg !12
  %2 = alloca { i64, { i8*, i8* } }, !dbg !12
  %3 = alloca { i8*, i64, i64 }, !dbg !12
  %4 = alloca { i64, { i8*, i8* } }, !dbg !12
  %5 = alloca { i64, i32, i8* }, !dbg !12
  %6 = alloca { i64, i32, i8* }, !dbg !12
  %7 = alloca { i64, i32, i8* }*, !dbg !12
  %8 = alloca { i8*, i64, i64 }, !dbg !12
  %9 = alloca { i64, { i8*, i8* } }, !dbg !12
  %10 = alloca { i64, i32, i8* }, !dbg !12
  %11 = alloca { i64, i32, i8* }, !dbg !12
  %12 = alloca { i64, i32, i8* }*, !dbg !12
  %13 = alloca { i8*, i64, i64 }, !dbg !12
  %14 = alloca { i64, { i8*, i8* } }, !dbg !12
  %15 = alloca { i8*, i8* }, !dbg !12
  %16 = alloca { i8*, i8* }, !dbg !12
  %17 = alloca { i8*, i8* }, !dbg !12
  %18 = alloca { i8*, i64, i64 }, !dbg !12
  %19 = alloca { i64, { i8*, i8* } }, !dbg !12
  %20 = alloca { i8*, i64, i64 }, !dbg !12
  %21 = alloca { i64, { i8*, i8* } }, !dbg !12
  %22 = alloca { i8*, i64, i64 }, !dbg !12
  %23 = alloca { i64, { i8*, i8* } }, !dbg !12
  %24 = alloca { i8*, i64, i64 }, !dbg !12
  %25 = alloca { i64, { i8*, i8* } }, !dbg !12
  %t = alloca { i64, i32, i8* }, !dbg !12
  %26 = bitcast { i64, i32, i8* }* %t to i8*, !dbg !12
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 ptrtoint ({ i64, i32, i8* }* getelementptr ({ i64, i32, i8* }, { i64, i32, i8* }* null, i32 1) to i64), i32 1, i1 false), !dbg !12
  %27 = bitcast { i64, i32, i8* }* %t to i8*, !dbg !12
  br label %.0.entry, !dbg !12

.0.entry:                                         ; preds = %prologue
  %28 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe3e, i32 0, i32 0, i32 0), i64 48), !dbg !13
  %varargs = bitcast i8* %28 to [3 x { i8*, i8* }]*, !dbg !13
  %29 = bitcast [3 x { i8*, i8* }]* %varargs to i8*, !dbg !13
  %30 = bitcast i8* %29 to { i8*, i8* }*, !dbg !14
  %31 = getelementptr { i8*, i8* }, { i8*, i8* }* %30, i64 0, !dbg !14
  %32 = bitcast { i8*, i8* }* %31 to i8*, !dbg !14
  %33 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !14
  %34 = bitcast i8* %33 to { i8*, i64 }*, !dbg !14
  store { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i64 6 }, { i8*, i64 }* %34, !dbg !14
  %35 = bitcast { i8*, i64 }* %34 to i8*, !dbg !14
  %36 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %35, 1, !dbg !14
  %37 = bitcast i8* %32 to { i8*, i8* }*, !dbg !14
  store { i8*, i8* } %36, { i8*, i8* }* %37, !dbg !14
  %38 = bitcast i8* %29 to { i8*, i8* }*, !dbg !14
  %39 = getelementptr { i8*, i8* }, { i8*, i8* }* %38, i64 1, !dbg !14
  %40 = bitcast { i8*, i8* }* %39 to i8*, !dbg !14
  %41 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !14
  %42 = bitcast i8* %41 to i64*, !dbg !14
  store i64 2, i64* %42, !dbg !14
  %43 = bitcast i64* %42 to i8*, !dbg !14
  %44 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %43, 1, !dbg !14
  %45 = bitcast i8* %40 to { i8*, i8* }*, !dbg !15
  store { i8*, i8* } %44, { i8*, i8* }* %45, !dbg !15
  %46 = bitcast i8* %29 to { i8*, i8* }*, !dbg !14
  %47 = getelementptr { i8*, i8* }, { i8*, i8* }* %46, i64 2, !dbg !14
  %48 = bitcast { i8*, i8* }* %47 to i8*, !dbg !14
  %49 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !14
  %50 = bitcast i8* %49 to { i8*, i64 }*, !dbg !14
  store { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i32 0, i32 0), i64 4 }, { i8*, i64 }* %50, !dbg !14
  %51 = bitcast { i8*, i64 }* %50 to i8*, !dbg !14
  %52 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %51, 1, !dbg !14
  %53 = bitcast i8* %48 to { i8*, i8* }*, !dbg !14
  store { i8*, i8* } %52, { i8*, i8* }* %53, !dbg !14
  %54 = getelementptr inbounds i8, i8* %29, i64 0, !dbg !14
  %55 = insertvalue { i8*, i64, i64 } undef, i8* %54, 0, !dbg !14
  %56 = insertvalue { i8*, i64, i64 } %55, i64 3, 1, !dbg !14
  %57 = insertvalue { i8*, i64, i64 } %56, i64 3, 2, !dbg !14
  store { i8*, i64, i64 } %57, { i8*, i64, i64 }* %1, !dbg !16
  call void @fmt.Print({ i64, { i8*, i8* } }* sret %2, i8* nest undef, { i8*, i64, i64 }* byval %1), !dbg !16
  %58 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %2, i32 0, i32 0, !dbg !16
  %59 = load i64, i64* %58, !dbg !16
  %60 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %2, i32 0, i32 1, !dbg !16
  %61 = load { i8*, i8* }, { i8*, i8* }* %60, !dbg !16
  switch i64 2, label %.1.switch.done [
    i64 1, label %.2.switch.body
    i64 2, label %.3.switch.body
    i64 3, label %.5.switch.body
  ], !dbg !14

.1.switch.done:                                   ; preds = %.5.switch.body, %.3.switch.body, %.2.switch.body, %.0.entry
  call void @time.Now({ i64, i32, i8* }* sret %5, i8* nest undef), !dbg !17
  %62 = load { i64, i32, i8* }, { i64, i32, i8* }* %5, !dbg !17
  store { i64, i32, i8* } %62, { i64, i32, i8* }* %6, !dbg !18
  %63 = bitcast { i64, i32, i8* }** %7 to i8**, !dbg !18
  store { i64, i32, i8* }* %6, { i64, i32, i8* }** %7, !dbg !18
  %64 = load i8*, i8** %63, !dbg !18
  %65 = call i64 @time.Weekday.N9_time.Time(i8* nest undef, i8* %64), !dbg !18
  %66 = icmp eq i64 %65, 6, !dbg !14
  %67 = zext i1 %66 to i8, !dbg !14
  switch i64 %65, label %.10.switch.next [
    i64 6, label %.8.switch.body
    i64 0, label %.8.switch.body
  ], !dbg !14

.2.switch.body:                                   ; preds = %.0.entry
  %68 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !19
  %varargs1 = bitcast i8* %68 to [1 x { i8*, i8* }]*, !dbg !19
  %69 = bitcast [1 x { i8*, i8* }]* %varargs1 to i8*, !dbg !19
  %70 = bitcast i8* %69 to { i8*, i8* }*, !dbg !14
  %71 = getelementptr { i8*, i8* }, { i8*, i8* }* %70, i64 0, !dbg !14
  %72 = bitcast { i8*, i8* }* %71 to i8*, !dbg !14
  %73 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !14
  %74 = bitcast i8* %73 to { i8*, i64 }*, !dbg !14
  store { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i32 0, i32 0), i64 3 }, { i8*, i64 }* %74, !dbg !14
  %75 = bitcast { i8*, i64 }* %74 to i8*, !dbg !14
  %76 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %75, 1, !dbg !14
  %77 = bitcast i8* %72 to { i8*, i8* }*, !dbg !14
  store { i8*, i8* } %76, { i8*, i8* }* %77, !dbg !14
  %78 = getelementptr inbounds i8, i8* %69, i64 0, !dbg !14
  %79 = insertvalue { i8*, i64, i64 } undef, i8* %78, 0, !dbg !14
  %80 = insertvalue { i8*, i64, i64 } %79, i64 1, 1, !dbg !14
  %81 = insertvalue { i8*, i64, i64 } %80, i64 1, 2, !dbg !14
  store { i8*, i64, i64 } %81, { i8*, i64, i64 }* %3, !dbg !20
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %4, i8* nest undef, { i8*, i64, i64 }* byval %3), !dbg !20
  %82 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %4, i32 0, i32 0, !dbg !20
  %83 = load i64, i64* %82, !dbg !20
  %84 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %4, i32 0, i32 1, !dbg !20
  %85 = load { i8*, i8* }, { i8*, i8* }* %84, !dbg !20
  br label %.1.switch.done, !dbg !14

.3.switch.body:                                   ; preds = %.0.entry
  %86 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !21
  %varargs6 = bitcast i8* %86 to [1 x { i8*, i8* }]*, !dbg !21
  %87 = bitcast [1 x { i8*, i8* }]* %varargs6 to i8*, !dbg !21
  %88 = bitcast i8* %87 to { i8*, i8* }*, !dbg !14
  %89 = getelementptr { i8*, i8* }, { i8*, i8* }* %88, i64 0, !dbg !14
  %90 = bitcast { i8*, i8* }* %89 to i8*, !dbg !14
  %91 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !14
  %92 = bitcast i8* %91 to { i8*, i64 }*, !dbg !14
  store { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i32 0, i32 0), i64 3 }, { i8*, i64 }* %92, !dbg !14
  %93 = bitcast { i8*, i64 }* %92 to i8*, !dbg !14
  %94 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %93, 1, !dbg !14
  %95 = bitcast i8* %90 to { i8*, i8* }*, !dbg !14
  store { i8*, i8* } %94, { i8*, i8* }* %95, !dbg !14
  %96 = getelementptr inbounds i8, i8* %87, i64 0, !dbg !14
  %97 = insertvalue { i8*, i64, i64 } undef, i8* %96, 0, !dbg !14
  %98 = insertvalue { i8*, i64, i64 } %97, i64 1, 1, !dbg !14
  %99 = insertvalue { i8*, i64, i64 } %98, i64 1, 2, !dbg !14
  store { i8*, i64, i64 } %99, { i8*, i64, i64 }* %22, !dbg !22
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %23, i8* nest undef, { i8*, i64, i64 }* byval %22), !dbg !22
  %100 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %23, i32 0, i32 0, !dbg !22
  %101 = load i64, i64* %100, !dbg !22
  %102 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %23, i32 0, i32 1, !dbg !22
  %103 = load { i8*, i8* }, { i8*, i8* }* %102, !dbg !22
  br label %.1.switch.done, !dbg !14

.5.switch.body:                                   ; preds = %.0.entry
  %104 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !23
  %varargs7 = bitcast i8* %104 to [1 x { i8*, i8* }]*, !dbg !23
  %105 = bitcast [1 x { i8*, i8* }]* %varargs7 to i8*, !dbg !23
  %106 = bitcast i8* %105 to { i8*, i8* }*, !dbg !14
  %107 = getelementptr { i8*, i8* }, { i8*, i8* }* %106, i64 0, !dbg !14
  %108 = bitcast { i8*, i8* }* %107 to i8*, !dbg !14
  %109 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !14
  %110 = bitcast i8* %109 to { i8*, i64 }*, !dbg !14
  store { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0), i64 5 }, { i8*, i64 }* %110, !dbg !14
  %111 = bitcast { i8*, i64 }* %110 to i8*, !dbg !14
  %112 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %111, 1, !dbg !14
  %113 = bitcast i8* %108 to { i8*, i8* }*, !dbg !14
  store { i8*, i8* } %112, { i8*, i8* }* %113, !dbg !14
  %114 = getelementptr inbounds i8, i8* %105, i64 0, !dbg !14
  %115 = insertvalue { i8*, i64, i64 } undef, i8* %114, 0, !dbg !14
  %116 = insertvalue { i8*, i64, i64 } %115, i64 1, 1, !dbg !14
  %117 = insertvalue { i8*, i64, i64 } %116, i64 1, 2, !dbg !14
  store { i8*, i64, i64 } %117, { i8*, i64, i64 }* %24, !dbg !24
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %25, i8* nest undef, { i8*, i64, i64 }* byval %24), !dbg !24
  %118 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %25, i32 0, i32 0, !dbg !24
  %119 = load i64, i64* %118, !dbg !24
  %120 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %25, i32 0, i32 1, !dbg !24
  %121 = load { i8*, i8* }, { i8*, i8* }* %120, !dbg !24
  br label %.1.switch.done, !dbg !14

.7.switch.done:                                   ; preds = %.10.switch.next, %.8.switch.body
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 ptrtoint ({ i64, i32, i8* }* getelementptr ({ i64, i32, i8* }, { i64, i32, i8* }* null, i32 1) to i64), i32 1, i1 false), !dbg !25
  call void @time.Now({ i64, i32, i8* }* sret %10, i8* nest undef), !dbg !26
  %122 = load { i64, i32, i8* }, { i64, i32, i8* }* %10, !dbg !26
  %123 = bitcast i8* %27 to { i64, i32, i8* }*, !dbg !25
  store { i64, i32, i8* } %122, { i64, i32, i8* }* %123, !dbg !25
  %124 = bitcast i8* %27 to { i64, i32, i8* }*, !dbg !27
  %125 = load { i64, i32, i8* }, { i64, i32, i8* }* %124, !dbg !27
  store { i64, i32, i8* } %125, { i64, i32, i8* }* %11, !dbg !28
  %126 = bitcast { i64, i32, i8* }** %12 to i8**, !dbg !28
  store { i64, i32, i8* }* %11, { i64, i32, i8* }** %12, !dbg !28
  %127 = load i8*, i8** %126, !dbg !28
  %128 = call i64 @time.Hour.N9_time.Time(i8* nest undef, i8* %127), !dbg !28
  %129 = icmp slt i64 %128, 12, !dbg !29
  %130 = zext i1 %129 to i8, !dbg !29
  %131 = trunc i8 %130 to i1, !dbg !14
  br i1 %131, label %.12.switch.body, label %.13.switch.next, !dbg !14

.8.switch.body:                                   ; preds = %.1.switch.done, %.1.switch.done
  %132 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !30
  %varargs2 = bitcast i8* %132 to [1 x { i8*, i8* }]*, !dbg !30
  %133 = bitcast [1 x { i8*, i8* }]* %varargs2 to i8*, !dbg !30
  %134 = bitcast i8* %133 to { i8*, i8* }*, !dbg !14
  %135 = getelementptr { i8*, i8* }, { i8*, i8* }* %134, i64 0, !dbg !14
  %136 = bitcast { i8*, i8* }* %135 to i8*, !dbg !14
  %137 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !14
  %138 = bitcast i8* %137 to { i8*, i64 }*, !dbg !14
  store { i8*, i64 } { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @3, i32 0, i32 0), i64 16 }, { i8*, i64 }* %138, !dbg !14
  %139 = bitcast { i8*, i64 }* %138 to i8*, !dbg !14
  %140 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %139, 1, !dbg !14
  %141 = bitcast i8* %136 to { i8*, i8* }*, !dbg !14
  store { i8*, i8* } %140, { i8*, i8* }* %141, !dbg !14
  %142 = getelementptr inbounds i8, i8* %133, i64 0, !dbg !14
  %143 = insertvalue { i8*, i64, i64 } undef, i8* %142, 0, !dbg !14
  %144 = insertvalue { i8*, i64, i64 } %143, i64 1, 1, !dbg !14
  %145 = insertvalue { i8*, i64, i64 } %144, i64 1, 2, !dbg !14
  store { i8*, i64, i64 } %145, { i8*, i64, i64 }* %8, !dbg !31
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %9, i8* nest undef, { i8*, i64, i64 }* byval %8), !dbg !31
  %146 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %9, i32 0, i32 0, !dbg !31
  %147 = load i64, i64* %146, !dbg !31
  %148 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %9, i32 0, i32 1, !dbg !31
  %149 = load { i8*, i8* }, { i8*, i8* }* %148, !dbg !31
  br label %.7.switch.done, !dbg !14

.10.switch.next:                                  ; preds = %.1.switch.done
  %150 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !32
  %varargs5 = bitcast i8* %150 to [1 x { i8*, i8* }]*, !dbg !32
  %151 = bitcast [1 x { i8*, i8* }]* %varargs5 to i8*, !dbg !32
  %152 = bitcast i8* %151 to { i8*, i8* }*, !dbg !14
  %153 = getelementptr { i8*, i8* }, { i8*, i8* }* %152, i64 0, !dbg !14
  %154 = bitcast { i8*, i8* }* %153 to i8*, !dbg !14
  %155 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !14
  %156 = bitcast i8* %155 to { i8*, i64 }*, !dbg !14
  store { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @7, i32 0, i32 0), i64 14 }, { i8*, i64 }* %156, !dbg !14
  %157 = bitcast { i8*, i64 }* %156 to i8*, !dbg !14
  %158 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %157, 1, !dbg !14
  %159 = bitcast i8* %154 to { i8*, i8* }*, !dbg !14
  store { i8*, i8* } %158, { i8*, i8* }* %159, !dbg !14
  %160 = getelementptr inbounds i8, i8* %151, i64 0, !dbg !14
  %161 = insertvalue { i8*, i64, i64 } undef, i8* %160, 0, !dbg !14
  %162 = insertvalue { i8*, i64, i64 } %161, i64 1, 1, !dbg !14
  %163 = insertvalue { i8*, i64, i64 } %162, i64 1, 2, !dbg !14
  store { i8*, i64, i64 } %163, { i8*, i64, i64 }* %20, !dbg !33
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %21, i8* nest undef, { i8*, i64, i64 }* byval %20), !dbg !33
  %164 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %21, i32 0, i32 0, !dbg !33
  %165 = load i64, i64* %164, !dbg !33
  %166 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %21, i32 0, i32 1, !dbg !33
  %167 = load { i8*, i8* }, { i8*, i8* }* %166, !dbg !33
  br label %.7.switch.done, !dbg !14

.11.switch.done:                                  ; preds = %.13.switch.next, %.12.switch.body
  %168 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_bool, i32 0, i32 0), i64 1), !dbg !14
  store i8 1, i8* %168, !dbg !14
  %169 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_bool, i32 0, i32 0), i8* undef }, i8* %168, 1, !dbg !14
  store { i8*, i8* } %169, { i8*, i8* }* %15, !dbg !34
  %170 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %15, i32 0, i32 0, !dbg !34
  %171 = load i8*, i8** %170, !dbg !34
  %172 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %15, i32 0, i32 1, !dbg !34
  %173 = load i8*, i8** %172, !dbg !34
  call void @"main.main:main.main$1"(i8* nest undef, i8* %171, i8* %173), !dbg !34
  %174 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !14
  %175 = bitcast i8* %174 to i64*, !dbg !14
  store i64 1, i64* %175, !dbg !14
  %176 = bitcast i64* %175 to i8*, !dbg !14
  %177 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %176, 1, !dbg !14
  store { i8*, i8* } %177, { i8*, i8* }* %16, !dbg !35
  %178 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %16, i32 0, i32 0, !dbg !35
  %179 = load i8*, i8** %178, !dbg !35
  %180 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %16, i32 0, i32 1, !dbg !35
  %181 = load i8*, i8** %180, !dbg !35
  call void @"main.main:main.main$1"(i8* nest undef, i8* %179, i8* %181), !dbg !35
  %182 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !14
  %183 = bitcast i8* %182 to { i8*, i64 }*, !dbg !14
  store { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i32 0, i32 0), i64 3 }, { i8*, i64 }* %183, !dbg !14
  %184 = bitcast { i8*, i64 }* %183 to i8*, !dbg !14
  %185 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %184, 1, !dbg !14
  store { i8*, i8* } %185, { i8*, i8* }* %17, !dbg !36
  %186 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %17, i32 0, i32 0, !dbg !36
  %187 = load i8*, i8** %186, !dbg !36
  %188 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %17, i32 0, i32 1, !dbg !36
  %189 = load i8*, i8** %188, !dbg !36
  call void @"main.main:main.main$1"(i8* nest undef, i8* %187, i8* %189), !dbg !36
  ret void, !dbg !14

.12.switch.body:                                  ; preds = %.7.switch.done
  %190 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !37
  %varargs3 = bitcast i8* %190 to [1 x { i8*, i8* }]*, !dbg !37
  %191 = bitcast [1 x { i8*, i8* }]* %varargs3 to i8*, !dbg !37
  %192 = bitcast i8* %191 to { i8*, i8* }*, !dbg !14
  %193 = getelementptr { i8*, i8* }, { i8*, i8* }* %192, i64 0, !dbg !14
  %194 = bitcast { i8*, i8* }* %193 to i8*, !dbg !14
  %195 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !14
  %196 = bitcast i8* %195 to { i8*, i64 }*, !dbg !14
  store { i8*, i64 } { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @4, i32 0, i32 0), i64 16 }, { i8*, i64 }* %196, !dbg !14
  %197 = bitcast { i8*, i64 }* %196 to i8*, !dbg !14
  %198 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %197, 1, !dbg !14
  %199 = bitcast i8* %194 to { i8*, i8* }*, !dbg !14
  store { i8*, i8* } %198, { i8*, i8* }* %199, !dbg !14
  %200 = getelementptr inbounds i8, i8* %191, i64 0, !dbg !14
  %201 = insertvalue { i8*, i64, i64 } undef, i8* %200, 0, !dbg !14
  %202 = insertvalue { i8*, i64, i64 } %201, i64 1, 1, !dbg !14
  %203 = insertvalue { i8*, i64, i64 } %202, i64 1, 2, !dbg !14
  store { i8*, i64, i64 } %203, { i8*, i64, i64 }* %13, !dbg !38
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %14, i8* nest undef, { i8*, i64, i64 }* byval %13), !dbg !38
  %204 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %14, i32 0, i32 0, !dbg !38
  %205 = load i64, i64* %204, !dbg !38
  %206 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %14, i32 0, i32 1, !dbg !38
  %207 = load { i8*, i8* }, { i8*, i8* }* %206, !dbg !38
  br label %.11.switch.done, !dbg !14

.13.switch.next:                                  ; preds = %.7.switch.done
  %208 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !39
  %varargs4 = bitcast i8* %208 to [1 x { i8*, i8* }]*, !dbg !39
  %209 = bitcast [1 x { i8*, i8* }]* %varargs4 to i8*, !dbg !39
  %210 = bitcast i8* %209 to { i8*, i8* }*, !dbg !14
  %211 = getelementptr { i8*, i8* }, { i8*, i8* }* %210, i64 0, !dbg !14
  %212 = bitcast { i8*, i8* }* %211 to i8*, !dbg !14
  %213 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !14
  %214 = bitcast i8* %213 to { i8*, i64 }*, !dbg !14
  store { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @6, i32 0, i32 0), i64 15 }, { i8*, i64 }* %214, !dbg !14
  %215 = bitcast { i8*, i64 }* %214 to i8*, !dbg !14
  %216 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %215, 1, !dbg !14
  %217 = bitcast i8* %212 to { i8*, i8* }*, !dbg !14
  store { i8*, i8* } %216, { i8*, i8* }* %217, !dbg !14
  %218 = getelementptr inbounds i8, i8* %209, i64 0, !dbg !14
  %219 = insertvalue { i8*, i64, i64 } undef, i8* %218, 0, !dbg !14
  %220 = insertvalue { i8*, i64, i64 } %219, i64 1, 1, !dbg !14
  %221 = insertvalue { i8*, i64, i64 } %220, i64 1, 2, !dbg !14
  store { i8*, i64, i64 } %221, { i8*, i64, i64 }* %18, !dbg !40
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %19, i8* nest undef, { i8*, i64, i64 }* byval %18), !dbg !40
  %222 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %19, i32 0, i32 0, !dbg !40
  %223 = load i64, i64* %222, !dbg !40
  %224 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %19, i32 0, i32 1, !dbg !40
  %225 = load { i8*, i8* }, { i8*, i8* }* %224, !dbg !40
  br label %.11.switch.done, !dbg !14
}

declare void @fmt.Print({ i64, { i8*, i8* } }* sret, i8* nest, { i8*, i64, i64 }* byval)

declare void @fmt.Println({ i64, { i8*, i8* } }* sret, i8* nest, { i8*, i64, i64 }* byval)

declare void @time.Now({ i64, i32, i8* }* sret, i8* nest)

declare i64 @time.Weekday.N9_time.Time(i8* nest, i8*)

declare i64 @time.Hour.N9_time.Time(i8* nest, i8*)

define internal void @"main.main:main.main$1"(i8* nest, i8*, i8*) #2 !dbg !41 {
prologue:
  %3 = alloca { i8*, i64, i64 }, !dbg !50
  %4 = alloca { i64, { i8*, i8* } }, !dbg !50
  %5 = alloca { i8*, i64, i64 }, !dbg !50
  %6 = alloca { i64, { i8*, i8* } }, !dbg !50
  %7 = alloca { i8*, i64 }, !dbg !50
  %8 = alloca { i8*, i64, i64 }, !dbg !50
  %9 = alloca { i64, { i8*, i8* } }, !dbg !50
  %10 = alloca { i8*, i8* }, !dbg !50
  %11 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %10, i32 0, i32 0, !dbg !50
  store i8* %1, i8** %11, !dbg !50
  %12 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %10, i32 0, i32 1, !dbg !50
  store i8* %2, i8** %12, !dbg !50
  %13 = load { i8*, i8* }, { i8*, i8* }* %10, !dbg !50
  br label %.0.entry, !dbg !50

.0.entry:                                         ; preds = %prologue
  %14 = extractvalue { i8*, i8* } %13, 0, !dbg !51
  %15 = call i8 @__go_type_descriptors_equal(i8* nest undef, i8* %14, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_bool, i32 0, i32 0)), !dbg !51
  %16 = trunc i8 %15 to i1, !dbg !51
  %17 = extractvalue { i8*, i8* } %13, 1, !dbg !51
  br i1 %16, label %76, label %78, !dbg !51

.1.typeswitch.done:                               ; preds = %.5.typeswitch.next, %.4.typeswitch.body, %.2.typeswitch.body
  ret void, !dbg !52

.2.typeswitch.body:                               ; preds = %78
  %18 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !53
  %varargs = bitcast i8* %18 to [1 x { i8*, i8* }]*, !dbg !53
  %19 = bitcast [1 x { i8*, i8* }]* %varargs to i8*, !dbg !53
  %20 = bitcast i8* %19 to { i8*, i8* }*, !dbg !52
  %21 = getelementptr { i8*, i8* }, { i8*, i8* }* %20, i64 0, !dbg !52
  %22 = bitcast { i8*, i8* }* %21 to i8*, !dbg !52
  %23 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !52
  %24 = bitcast i8* %23 to { i8*, i64 }*, !dbg !52
  store { i8*, i64 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @10, i32 0, i32 0), i64 10 }, { i8*, i64 }* %24, !dbg !52
  %25 = bitcast { i8*, i64 }* %24 to i8*, !dbg !52
  %26 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %25, 1, !dbg !52
  %27 = bitcast i8* %22 to { i8*, i8* }*, !dbg !52
  store { i8*, i8* } %26, { i8*, i8* }* %27, !dbg !52
  %28 = getelementptr inbounds i8, i8* %19, i64 0, !dbg !52
  %29 = insertvalue { i8*, i64, i64 } undef, i8* %28, 0, !dbg !52
  %30 = insertvalue { i8*, i64, i64 } %29, i64 1, 1, !dbg !52
  %31 = insertvalue { i8*, i64, i64 } %30, i64 1, 2, !dbg !52
  store { i8*, i64, i64 } %31, { i8*, i64, i64 }* %3, !dbg !54
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %4, i8* nest undef, { i8*, i64, i64 }* byval %3), !dbg !54
  %32 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %4, i32 0, i32 0, !dbg !54
  %33 = load i64, i64* %32, !dbg !54
  %34 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %4, i32 0, i32 1, !dbg !54
  %35 = load { i8*, i8* }, { i8*, i8* }* %34, !dbg !54
  br label %.1.typeswitch.done, !dbg !52

.3.typeswitch.next:                               ; preds = %78
  %36 = extractvalue { i8*, i8* } %13, 0, !dbg !55
  %37 = call i8 @__go_type_descriptors_equal(i8* nest undef, i8* %36, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0)), !dbg !55
  %38 = trunc i8 %37 to i1, !dbg !55
  %39 = extractvalue { i8*, i8* } %13, 1, !dbg !55
  br i1 %38, label %81, label %84, !dbg !55

.4.typeswitch.body:                               ; preds = %84
  %40 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !56
  %varargs1 = bitcast i8* %40 to [1 x { i8*, i8* }]*, !dbg !56
  %41 = bitcast [1 x { i8*, i8* }]* %varargs1 to i8*, !dbg !56
  %42 = bitcast i8* %41 to { i8*, i8* }*, !dbg !52
  %43 = getelementptr { i8*, i8* }, { i8*, i8* }* %42, i64 0, !dbg !52
  %44 = bitcast { i8*, i8* }* %43 to i8*, !dbg !52
  %45 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !52
  %46 = bitcast i8* %45 to { i8*, i64 }*, !dbg !52
  store { i8*, i64 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @11, i32 0, i32 0), i64 10 }, { i8*, i64 }* %46, !dbg !52
  %47 = bitcast { i8*, i64 }* %46 to i8*, !dbg !52
  %48 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %47, 1, !dbg !52
  %49 = bitcast i8* %44 to { i8*, i8* }*, !dbg !52
  store { i8*, i8* } %48, { i8*, i8* }* %49, !dbg !52
  %50 = getelementptr inbounds i8, i8* %41, i64 0, !dbg !52
  %51 = insertvalue { i8*, i64, i64 } undef, i8* %50, 0, !dbg !52
  %52 = insertvalue { i8*, i64, i64 } %51, i64 1, 1, !dbg !52
  %53 = insertvalue { i8*, i64, i64 } %52, i64 1, 2, !dbg !52
  store { i8*, i64, i64 } %53, { i8*, i64, i64 }* %5, !dbg !57
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %6, i8* nest undef, { i8*, i64, i64 }* byval %5), !dbg !57
  %54 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 0, !dbg !57
  %55 = load i64, i64* %54, !dbg !57
  %56 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 1, !dbg !57
  %57 = load { i8*, i8* }, { i8*, i8* }* %56, !dbg !57
  br label %.1.typeswitch.done, !dbg !52

.5.typeswitch.next:                               ; preds = %84
  %58 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !58
  %varargs2 = bitcast i8* %58 to [1 x { i8*, i8* }]*, !dbg !58
  %59 = bitcast [1 x { i8*, i8* }]* %varargs2 to i8*, !dbg !58
  %60 = bitcast i8* %59 to { i8*, i8* }*, !dbg !52
  %61 = getelementptr { i8*, i8* }, { i8*, i8* }* %60, i64 0, !dbg !52
  %62 = bitcast { i8*, i8* }* %61 to i8*, !dbg !52
  %63 = bitcast i8* %62 to { i8*, i8* }*, !dbg !59
  store { i8*, i8* } %13, { i8*, i8* }* %63, !dbg !59
  %64 = getelementptr inbounds i8, i8* %59, i64 0, !dbg !52
  %65 = insertvalue { i8*, i64, i64 } undef, i8* %64, 0, !dbg !52
  %66 = insertvalue { i8*, i64, i64 } %65, i64 1, 1, !dbg !52
  %67 = insertvalue { i8*, i64, i64 } %66, i64 1, 2, !dbg !52
  store { i8*, i64 } { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @12, i32 0, i32 0), i64 19 }, { i8*, i64 }* %7, !dbg !60
  %68 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %7, i32 0, i32 0, !dbg !60
  %69 = load i8*, i8** %68, !dbg !60
  %70 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %7, i32 0, i32 1, !dbg !60
  %71 = load i64, i64* %70, !dbg !60
  store { i8*, i64, i64 } %67, { i8*, i64, i64 }* %8, !dbg !60
  call void @fmt.Printf({ i64, { i8*, i8* } }* sret %9, i8* nest undef, i8* %69, i64 %71, { i8*, i64, i64 }* byval %8), !dbg !60
  %72 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %9, i32 0, i32 0, !dbg !60
  %73 = load i64, i64* %72, !dbg !60
  %74 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %9, i32 0, i32 1, !dbg !60
  %75 = load { i8*, i8* }, { i8*, i8* }* %74, !dbg !60
  br label %.1.typeswitch.done, !dbg !52

; <label>:76:                                     ; preds = %.0.entry
  %77 = load i8, i8* %17, !dbg !51
  br label %78, !dbg !51

; <label>:78:                                     ; preds = %76, %.0.entry
  %79 = phi i8 [ 0, %.0.entry ], [ %77, %76 ], !dbg !51
  %80 = trunc i8 %15 to i1, !dbg !52
  br i1 %80, label %.2.typeswitch.body, label %.3.typeswitch.next, !dbg !52

; <label>:81:                                     ; preds = %.3.typeswitch.next
  %82 = bitcast i8* %39 to i64*, !dbg !55
  %83 = load i64, i64* %82, !dbg !55
  br label %84, !dbg !55

; <label>:84:                                     ; preds = %81, %.3.typeswitch.next
  %85 = phi i64 [ 0, %.3.typeswitch.next ], [ %83, %81 ], !dbg !55
  %86 = trunc i8 %37 to i1, !dbg !52
  br i1 %86, label %.4.typeswitch.body, label %.5.typeswitch.next, !dbg !52
}

declare void @fmt.Printf({ i64, { i8*, i8* } }* sret, i8* nest, i8*, i64, { i8*, i64, i64 }* byval)

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

define linkonce_odr i64 @__go_type_hash_AIe3e(i8*, i64) {
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
  %11 = icmp eq i64 %10, 3
  br i1 %11, label %exit, label %loop

exit:                                             ; preds = %loop
  ret i64 %9
}

define linkonce_odr i8 @__go_type_hash_AIe3e.3(i8*, i8*, i64) {
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
  %13 = icmp eq i64 %12, 3
  br i1 %13, label %exit, label %loop
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
!1 = !DIFile(filename: "go_programs/switch.go", directory: "/home/arpit/IIT/Project/cbmc_llvm/go")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 1, !"Debug Info Version", i32 3}
!5 = distinct !DISubprogram(name: "main..import", linkageName: "main..import", scope: null, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!6 = !DISubroutineType(types: !7)
!7 = !{!8}
!8 = !DIBasicType(name: "void")
!9 = !DILocation(line: 0, scope: !5)
!10 = distinct !DISubprogram(name: "main.main", linkageName: "main.main", scope: null, file: !11, line: 9, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!11 = !DIFile(filename: "go_programs/switch.go", directory: "")
!12 = !DILocation(line: 9, column: 6, scope: !10)
!13 = !DILocation(line: 13, column: 34, scope: !10)
!14 = !DILocation(line: 0, scope: !10)
!15 = !DILocation(line: 13, column: 25, scope: !10)
!16 = !DILocation(line: 13, column: 14, scope: !10)
!17 = !DILocation(line: 26, column: 20, scope: !10)
!18 = !DILocation(line: 26, column: 30, scope: !10)
!19 = !DILocation(line: 16, column: 26, scope: !10)
!20 = !DILocation(line: 16, column: 20, scope: !10)
!21 = !DILocation(line: 18, column: 26, scope: !10)
!22 = !DILocation(line: 18, column: 20, scope: !10)
!23 = !DILocation(line: 20, column: 28, scope: !10)
!24 = !DILocation(line: 20, column: 20, scope: !10)
!25 = !DILocation(line: 36, column: 5, scope: !10)
!26 = !DILocation(line: 36, column: 18, scope: !10)
!27 = !DILocation(line: 38, column: 10, scope: !10)
!28 = !DILocation(line: 38, column: 16, scope: !10)
!29 = !DILocation(line: 38, column: 19, scope: !10)
!30 = !DILocation(line: 28, column: 39, scope: !10)
!31 = !DILocation(line: 28, column: 20, scope: !10)
!32 = !DILocation(line: 30, column: 37, scope: !10)
!33 = !DILocation(line: 30, column: 20, scope: !10)
!34 = !DILocation(line: 58, column: 12, scope: !10)
!35 = !DILocation(line: 59, column: 12, scope: !10)
!36 = !DILocation(line: 60, column: 12, scope: !10)
!37 = !DILocation(line: 39, column: 39, scope: !10)
!38 = !DILocation(line: 39, column: 20, scope: !10)
!39 = !DILocation(line: 41, column: 38, scope: !10)
!40 = !DILocation(line: 41, column: 20, scope: !10)
!41 = distinct !DISubprogram(name: "main.main:main.main$1", linkageName: "main.main:main.main$1", scope: null, file: !11, line: 48, type: !42, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!42 = !DISubroutineType(types: !43)
!43 = !{!8, !44}
!44 = !DICompositeType(tag: DW_TAG_structure_type, name: "interface{}", size: 128, align: 64, elements: !45)
!45 = !{!46, !49}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "type", baseType: !47, size: 64, align: 64)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64, align: 64)
!48 = !DIBasicType(name: "uint8", size: 8, encoding: DW_ATE_unsigned)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "data", baseType: !47, size: 64, align: 64, offset: 64)
!50 = !DILocation(line: 48, column: 16, scope: !41)
!51 = !DILocation(line: 50, column: 9, scope: !41)
!52 = !DILocation(line: 0, scope: !41)
!53 = !DILocation(line: 51, column: 37, scope: !41)
!54 = !DILocation(line: 51, column: 24, scope: !41)
!55 = !DILocation(line: 52, column: 9, scope: !41)
!56 = !DILocation(line: 53, column: 37, scope: !41)
!57 = !DILocation(line: 53, column: 24, scope: !41)
!58 = !DILocation(line: 55, column: 49, scope: !41)
!59 = !DILocation(line: 55, column: 48, scope: !41)
!60 = !DILocation(line: 55, column: 23, scope: !41)
