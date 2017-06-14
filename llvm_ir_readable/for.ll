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
@__go_td_AIe1e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 16, i32 30, %funcVal* @__go_type_hash_AIe1e_descriptor, %funcVal* @__go_type_hash_AIe1e_descriptor.2, i8* bitcast ([9 x i8*]* @"__go_td_AIe1e$gc" to i8*), { i8*, i64 }* @2, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AIee, i32 0, i32 0), i64 1 }
@__go_tdn_int = linkonce_odr constant %commonType { i8 -126, i8 8, i8 8, i64 8, i32 50332917, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_int$gc" to i8*), { i8*, i64 }* @4, %uncommonType* @7, %commonType* null }
@0 = internal global [4 x i8] c"loop"
@__go_tdn_string = linkonce_odr constant %commonType { i8 24, i8 8, i8 8, i64 16, i32 100666096, %funcVal* @__go_type_hash_string_descriptor, %funcVal* @__go_type_equal_string_descriptor, i8* bitcast ([4 x i8*]* @"__go_tdn_string$gc" to i8*), { i8*, i64 }* @9, %uncommonType* @12, %commonType* null }
@__go_type_hash_AIe1e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AIe1e to void ()*) }
@__go_type_hash_AIe1e_descriptor.2 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AIe1e.1 to void ()*) }
@1 = internal constant [15 x i8] c"[1]interface {}"
@2 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1, i32 0, i32 0), i64 15 }
@__go_td_Ie = linkonce_odr constant %interfaceType { %commonType { i8 20, i8 8, i8 8, i64 16, i32 16, %funcVal* @__go_type_hash_empty_interface_descriptor, %funcVal* @__go_type_equal_empty_interface_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), { i8*, i64 }* @16, %uncommonType* null, %commonType* null }, %imethodSlice zeroinitializer }
@__go_td_AIee = linkonce_odr constant %sliceType { %commonType { i8 23, i8 8, i8 8, i64 24, i32 30, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_AIee$gc" to i8*), { i8*, i64 }* @14, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0) }
@"__go_td_AIe1e$gc" = linkonce_odr constant [9 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 1 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* null]
@3 = internal constant [3 x i8] c"int"
@4 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i32 0, i32 0), i64 3 }
@5 = internal constant [3 x i8] c"int"
@6 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i32 0, i32 0), i64 3 }
@7 = internal constant %uncommonType { { i8*, i64 }* @6, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_int$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 8 to i8*), i8* null]
@8 = internal constant [6 x i8] c"string"
@9 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i32 0, i32 0), i64 6 }
@10 = internal constant [6 x i8] c"string"
@11 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i64 6 }
@12 = internal constant %uncommonType { { i8*, i64 }* @11, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_string$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 7 to i8*), i8* null, i8* null]
@13 = internal constant [14 x i8] c"[]interface {}"
@14 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @13, i32 0, i32 0), i64 14 }
@"__go_td_AIee$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 10 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), i8* null]
@15 = internal constant [12 x i8] c"interface {}"
@16 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @15, i32 0, i32 0), i64 12 }
@"__go_td_Ie$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* null]

; Function Attrs: nounwind
declare i8* @__go_new(i8* nest, i8*, i64) #0

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
  %1 = alloca { i8*, i64, i64 }, !dbg !12
  %2 = alloca { i64, { i8*, i8* } }, !dbg !12
  %3 = alloca { i8*, i64, i64 }, !dbg !12
  %4 = alloca { i64, { i8*, i8* } }, !dbg !12
  %5 = alloca { i8*, i64, i64 }, !dbg !12
  %6 = alloca { i64, { i8*, i8* } }, !dbg !12
  %7 = alloca { i8*, i64, i64 }, !dbg !12
  %8 = alloca { i64, { i8*, i8* } }, !dbg !12
  br label %.0.entry, !dbg !12

.0.entry:                                         ; preds = %prologue
  br label %.3.for.loop, !dbg !13

.1.for.body:                                      ; preds = %.3.for.loop
  %9 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !14
  %varargs = bitcast i8* %9 to [1 x { i8*, i8* }]*, !dbg !14
  %10 = bitcast [1 x { i8*, i8* }]* %varargs to i8*, !dbg !14
  %11 = bitcast i8* %10 to { i8*, i8* }*, !dbg !13
  %12 = getelementptr { i8*, i8* }, { i8*, i8* }* %11, i64 0, !dbg !13
  %13 = bitcast { i8*, i8* }* %12 to i8*, !dbg !13
  %14 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !13
  %15 = bitcast i8* %14 to i64*, !dbg !13
  store i64 %i, i64* %15, !dbg !13
  %16 = bitcast i64* %15 to i8*, !dbg !13
  %17 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %16, 1, !dbg !13
  %18 = bitcast i8* %13 to { i8*, i8* }*, !dbg !15
  store { i8*, i8* } %17, { i8*, i8* }* %18, !dbg !15
  %19 = getelementptr inbounds i8, i8* %10, i64 0, !dbg !13
  %20 = insertvalue { i8*, i64, i64 } undef, i8* %19, 0, !dbg !13
  %21 = insertvalue { i8*, i64, i64 } %20, i64 1, 1, !dbg !13
  %22 = insertvalue { i8*, i64, i64 } %21, i64 1, 2, !dbg !13
  store { i8*, i64, i64 } %22, { i8*, i64, i64 }* %1, !dbg !16
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %2, i8* nest undef, { i8*, i64, i64 }* byval %1), !dbg !16
  %23 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %2, i32 0, i32 0, !dbg !16
  %24 = load i64, i64* %23, !dbg !16
  %25 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %2, i32 0, i32 1, !dbg !16
  %26 = load { i8*, i8* }, { i8*, i8* }* %25, !dbg !16
  %27 = add i64 %i, 1, !dbg !17
  br label %.3.for.loop, !dbg !13

.2.for.done:                                      ; preds = %.3.for.loop
  br label %.6.for.loop, !dbg !13

.3.for.loop:                                      ; preds = %.1.for.body, %.0.entry
  %i = phi i64 [ 1, %.0.entry ], [ %27, %.1.for.body ], !dbg !18
  %28 = icmp sle i64 %i, 3, !dbg !19
  %29 = zext i1 %28 to i8, !dbg !19
  %30 = trunc i8 %29 to i1, !dbg !13
  br i1 %30, label %.1.for.body, label %.2.for.done, !dbg !13

.4.for.body:                                      ; preds = %.6.for.loop
  %31 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !20
  %varargs1 = bitcast i8* %31 to [1 x { i8*, i8* }]*, !dbg !20
  %32 = bitcast [1 x { i8*, i8* }]* %varargs1 to i8*, !dbg !20
  %33 = bitcast i8* %32 to { i8*, i8* }*, !dbg !13
  %34 = getelementptr { i8*, i8* }, { i8*, i8* }* %33, i64 0, !dbg !13
  %35 = bitcast { i8*, i8* }* %34 to i8*, !dbg !13
  %36 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !13
  %37 = bitcast i8* %36 to i64*, !dbg !13
  store i64 %j, i64* %37, !dbg !13
  %38 = bitcast i64* %37 to i8*, !dbg !13
  %39 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %38, 1, !dbg !13
  %40 = bitcast i8* %35 to { i8*, i8* }*, !dbg !21
  store { i8*, i8* } %39, { i8*, i8* }* %40, !dbg !21
  %41 = getelementptr inbounds i8, i8* %32, i64 0, !dbg !13
  %42 = insertvalue { i8*, i64, i64 } undef, i8* %41, 0, !dbg !13
  %43 = insertvalue { i8*, i64, i64 } %42, i64 1, 1, !dbg !13
  %44 = insertvalue { i8*, i64, i64 } %43, i64 1, 2, !dbg !13
  store { i8*, i64, i64 } %44, { i8*, i64, i64 }* %3, !dbg !22
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %4, i8* nest undef, { i8*, i64, i64 }* byval %3), !dbg !22
  %45 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %4, i32 0, i32 0, !dbg !22
  %46 = load i64, i64* %45, !dbg !22
  %47 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %4, i32 0, i32 1, !dbg !22
  %48 = load { i8*, i8* }, { i8*, i8* }* %47, !dbg !22
  %49 = add i64 %j, 1, !dbg !13
  br label %.6.for.loop, !dbg !13

.5.for.done:                                      ; preds = %.6.for.loop
  %50 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !23
  %varargs2 = bitcast i8* %50 to [1 x { i8*, i8* }]*, !dbg !23
  %51 = bitcast [1 x { i8*, i8* }]* %varargs2 to i8*, !dbg !23
  %52 = bitcast i8* %51 to { i8*, i8* }*, !dbg !13
  %53 = getelementptr { i8*, i8* }, { i8*, i8* }* %52, i64 0, !dbg !13
  %54 = bitcast { i8*, i8* }* %53 to i8*, !dbg !13
  %55 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !13
  %56 = bitcast i8* %55 to { i8*, i64 }*, !dbg !13
  store { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @0, i32 0, i32 0), i64 4 }, { i8*, i64 }* %56, !dbg !13
  %57 = bitcast { i8*, i64 }* %56 to i8*, !dbg !13
  %58 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %57, 1, !dbg !13
  %59 = bitcast i8* %54 to { i8*, i8* }*, !dbg !13
  store { i8*, i8* } %58, { i8*, i8* }* %59, !dbg !13
  %60 = getelementptr inbounds i8, i8* %51, i64 0, !dbg !13
  %61 = insertvalue { i8*, i64, i64 } undef, i8* %60, 0, !dbg !13
  %62 = insertvalue { i8*, i64, i64 } %61, i64 1, 1, !dbg !13
  %63 = insertvalue { i8*, i64, i64 } %62, i64 1, 2, !dbg !13
  store { i8*, i64, i64 } %63, { i8*, i64, i64 }* %5, !dbg !24
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %6, i8* nest undef, { i8*, i64, i64 }* byval %5), !dbg !24
  %64 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 0, !dbg !24
  %65 = load i64, i64* %64, !dbg !24
  %66 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 1, !dbg !24
  %67 = load { i8*, i8* }, { i8*, i8* }* %66, !dbg !24
  br label %.9.for.loop, !dbg !13

.6.for.loop:                                      ; preds = %.4.for.body, %.2.for.done
  %j = phi i64 [ 7, %.2.for.done ], [ %49, %.4.for.body ], !dbg !25
  %68 = icmp sle i64 %j, 9, !dbg !26
  %69 = zext i1 %68 to i8, !dbg !26
  %70 = trunc i8 %69 to i1, !dbg !13
  br i1 %70, label %.4.for.body, label %.5.for.done, !dbg !13

.7.for.body:                                      ; preds = %.9.for.loop
  %71 = srem i64 %n, 2, !dbg !27
  %72 = icmp eq i64 %71, 0, !dbg !28
  %73 = zext i1 %72 to i8, !dbg !28
  %74 = trunc i8 %73 to i1, !dbg !13
  br i1 %74, label %.10.for.post, label %.11.if.done, !dbg !13

.8.for.done:                                      ; preds = %.9.for.loop
  ret void, !dbg !13

.9.for.loop:                                      ; preds = %.10.for.post, %.5.for.done
  %n = phi i64 [ 0, %.5.for.done ], [ %78, %.10.for.post ], !dbg !29
  %75 = icmp sle i64 %n, 5, !dbg !30
  %76 = zext i1 %75 to i8, !dbg !30
  %77 = trunc i8 %76 to i1, !dbg !13
  br i1 %77, label %.7.for.body, label %.8.for.done, !dbg !13

.10.for.post:                                     ; preds = %.11.if.done, %.7.for.body
  %78 = add i64 %n, 1, !dbg !13
  br label %.9.for.loop, !dbg !13

.11.if.done:                                      ; preds = %.7.for.body
  %79 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !31
  %varargs3 = bitcast i8* %79 to [1 x { i8*, i8* }]*, !dbg !31
  %80 = bitcast [1 x { i8*, i8* }]* %varargs3 to i8*, !dbg !31
  %81 = bitcast i8* %80 to { i8*, i8* }*, !dbg !13
  %82 = getelementptr { i8*, i8* }, { i8*, i8* }* %81, i64 0, !dbg !13
  %83 = bitcast { i8*, i8* }* %82 to i8*, !dbg !13
  %84 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !13
  %85 = bitcast i8* %84 to i64*, !dbg !13
  store i64 %n, i64* %85, !dbg !13
  %86 = bitcast i64* %85 to i8*, !dbg !13
  %87 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %86, 1, !dbg !13
  %88 = bitcast i8* %83 to { i8*, i8* }*, !dbg !32
  store { i8*, i8* } %87, { i8*, i8* }* %88, !dbg !32
  %89 = getelementptr inbounds i8, i8* %80, i64 0, !dbg !13
  %90 = insertvalue { i8*, i64, i64 } undef, i8* %89, 0, !dbg !13
  %91 = insertvalue { i8*, i64, i64 } %90, i64 1, 1, !dbg !13
  %92 = insertvalue { i8*, i64, i64 } %91, i64 1, 2, !dbg !13
  store { i8*, i64, i64 } %92, { i8*, i64, i64 }* %7, !dbg !33
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %8, i8* nest undef, { i8*, i64, i64 }* byval %7), !dbg !33
  %93 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %8, i32 0, i32 0, !dbg !33
  %94 = load i64, i64* %93, !dbg !33
  %95 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %8, i32 0, i32 1, !dbg !33
  %96 = load { i8*, i8* }, { i8*, i8* }* %95, !dbg !33
  br label %.10.for.post, !dbg !13
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
!1 = !DIFile(filename: "go_programs/for.go", directory: "/home/arpit/IIT/Project/cbmc_llvm/go")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 1, !"Debug Info Version", i32 3}
!5 = distinct !DISubprogram(name: "main..import", linkageName: "main..import", scope: null, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!6 = !DISubroutineType(types: !7)
!7 = !{!8}
!8 = !DIBasicType(name: "void")
!9 = !DILocation(line: 0, scope: !5)
!10 = distinct !DISubprogram(name: "main.main", linkageName: "main.main", scope: null, file: !11, line: 8, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!11 = !DIFile(filename: "go_programs/for.go", directory: "")
!12 = !DILocation(line: 8, column: 6, scope: !10)
!13 = !DILocation(line: 0, scope: !10)
!14 = !DILocation(line: 13, column: 22, scope: !10)
!15 = !DILocation(line: 13, column: 21, scope: !10)
!16 = !DILocation(line: 13, column: 20, scope: !10)
!17 = !DILocation(line: 14, column: 15, scope: !10)
!18 = !DILocation(line: 11, column: 5, scope: !10)
!19 = !DILocation(line: 12, column: 11, scope: !10)
!20 = !DILocation(line: 19, column: 22, scope: !10)
!21 = !DILocation(line: 19, column: 21, scope: !10)
!22 = !DILocation(line: 19, column: 20, scope: !10)
!23 = !DILocation(line: 26, column: 27, scope: !10)
!24 = !DILocation(line: 26, column: 20, scope: !10)
!25 = !DILocation(line: 18, column: 9, scope: !10)
!26 = !DILocation(line: 18, column: 19, scope: !10)
!27 = !DILocation(line: 33, column: 13, scope: !10)
!28 = !DILocation(line: 33, column: 16, scope: !10)
!29 = !DILocation(line: 32, column: 9, scope: !10)
!30 = !DILocation(line: 32, column: 19, scope: !10)
!31 = !DILocation(line: 36, column: 22, scope: !10)
!32 = !DILocation(line: 36, column: 21, scope: !10)
!33 = !DILocation(line: 36, column: 20, scope: !10)
