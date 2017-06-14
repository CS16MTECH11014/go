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
@__go_type_hash_float_descriptor = external global %funcVal
@__go_type_equal_float_descriptor = external global %funcVal
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
@0 = internal global [8 x i8] c"constant"
@__go_tdn_string = linkonce_odr constant %commonType { i8 24, i8 8, i8 8, i64 16, i32 100666096, %funcVal* @__go_type_hash_string_descriptor, %funcVal* @__go_type_equal_string_descriptor, i8* bitcast ([4 x i8*]* @"__go_tdn_string$gc" to i8*), { i8*, i64 }* @14, %uncommonType* @17, %commonType* null }
@__go_tdn_float64 = linkonce_odr constant %commonType { i8 -114, i8 8, i8 8, i64 8, i32 117443422, %funcVal* @__go_type_hash_float_descriptor, %funcVal* @__go_type_equal_float_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_float64$gc" to i8*), { i8*, i64 }* @4, %uncommonType* @7, %commonType* null }
@__go_tdn_int64 = linkonce_odr constant %commonType { i8 -122, i8 8, i8 8, i64 8, i32 83888117, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_int64$gc" to i8*), { i8*, i64 }* @9, %uncommonType* @12, %commonType* null }
@__go_type_hash_AIe1e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AIe1e to void ()*) }
@__go_type_hash_AIe1e_descriptor.2 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AIe1e.1 to void ()*) }
@1 = internal constant [15 x i8] c"[1]interface {}"
@2 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1, i32 0, i32 0), i64 15 }
@__go_td_Ie = linkonce_odr constant %interfaceType { %commonType { i8 20, i8 8, i8 8, i64 16, i32 16, %funcVal* @__go_type_hash_empty_interface_descriptor, %funcVal* @__go_type_equal_empty_interface_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), { i8*, i64 }* @21, %uncommonType* null, %commonType* null }, %imethodSlice zeroinitializer }
@__go_td_AIee = linkonce_odr constant %sliceType { %commonType { i8 23, i8 8, i8 8, i64 24, i32 30, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_AIee$gc" to i8*), { i8*, i64 }* @19, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0) }
@"__go_td_AIe1e$gc" = linkonce_odr constant [9 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 1 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* null]
@3 = internal constant [7 x i8] c"float64"
@4 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @3, i32 0, i32 0), i64 7 }
@5 = internal constant [7 x i8] c"float64"
@6 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0), i64 7 }
@7 = internal constant %uncommonType { { i8*, i64 }* @6, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_float64$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 8 to i8*), i8* null]
@8 = internal constant [5 x i8] c"int64"
@9 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i32 0, i32 0), i64 5 }
@10 = internal constant [5 x i8] c"int64"
@11 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i32 0, i32 0), i64 5 }
@12 = internal constant %uncommonType { { i8*, i64 }* @11, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_int64$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 8 to i8*), i8* null]
@13 = internal constant [6 x i8] c"string"
@14 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0), i64 6 }
@15 = internal constant [6 x i8] c"string"
@16 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @15, i32 0, i32 0), i64 6 }
@17 = internal constant %uncommonType { { i8*, i64 }* @16, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_string$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 7 to i8*), i8* null, i8* null]
@18 = internal constant [14 x i8] c"[]interface {}"
@19 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @18, i32 0, i32 0), i64 14 }
@"__go_td_AIee$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 10 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), i8* null]
@20 = internal constant [12 x i8] c"interface {}"
@21 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @20, i32 0, i32 0), i64 12 }
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
  call void @math..import(i8* undef), !dbg !9
  br label %.0.entry, !dbg !9
}

declare void @fmt..import(i8*)

declare void @math..import(i8*)

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
  %9 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !13
  %varargs = bitcast i8* %9 to [1 x { i8*, i8* }]*, !dbg !13
  %10 = bitcast [1 x { i8*, i8* }]* %varargs to i8*, !dbg !13
  %11 = bitcast i8* %10 to { i8*, i8* }*, !dbg !14
  %12 = getelementptr { i8*, i8* }, { i8*, i8* }* %11, i64 0, !dbg !14
  %13 = bitcast { i8*, i8* }* %12 to i8*, !dbg !14
  %14 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !14
  %15 = bitcast i8* %14 to { i8*, i64 }*, !dbg !14
  store { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i32 0, i32 0), i64 8 }, { i8*, i64 }* %15, !dbg !14
  %16 = bitcast { i8*, i64 }* %15 to i8*, !dbg !14
  %17 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %16, 1, !dbg !14
  %18 = bitcast i8* %13 to { i8*, i8* }*, !dbg !14
  store { i8*, i8* } %17, { i8*, i8* }* %18, !dbg !14
  %19 = getelementptr inbounds i8, i8* %10, i64 0, !dbg !14
  %20 = insertvalue { i8*, i64, i64 } undef, i8* %19, 0, !dbg !14
  %21 = insertvalue { i8*, i64, i64 } %20, i64 1, 1, !dbg !14
  %22 = insertvalue { i8*, i64, i64 } %21, i64 1, 2, !dbg !14
  store { i8*, i64, i64 } %22, { i8*, i64, i64 }* %1, !dbg !15
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %2, i8* nest undef, { i8*, i64, i64 }* byval %1), !dbg !15
  %23 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %2, i32 0, i32 0, !dbg !15
  %24 = load i64, i64* %23, !dbg !15
  %25 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %2, i32 0, i32 1, !dbg !15
  %26 = load { i8*, i8* }, { i8*, i8* }* %25, !dbg !15
  %27 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !16
  %varargs1 = bitcast i8* %27 to [1 x { i8*, i8* }]*, !dbg !16
  %28 = bitcast [1 x { i8*, i8* }]* %varargs1 to i8*, !dbg !16
  %29 = bitcast i8* %28 to { i8*, i8* }*, !dbg !14
  %30 = getelementptr { i8*, i8* }, { i8*, i8* }* %29, i64 0, !dbg !14
  %31 = bitcast { i8*, i8* }* %30 to i8*, !dbg !14
  %32 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_float64, i32 0, i32 0), i64 8), !dbg !14
  %33 = bitcast i8* %32 to double*, !dbg !14
  store double 6.000000e+11, double* %33, !dbg !14
  %34 = bitcast double* %33 to i8*, !dbg !14
  %35 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_float64, i32 0, i32 0), i8* undef }, i8* %34, 1, !dbg !14
  %36 = bitcast i8* %31 to { i8*, i8* }*, !dbg !14
  store { i8*, i8* } %35, { i8*, i8* }* %36, !dbg !14
  %37 = getelementptr inbounds i8, i8* %28, i64 0, !dbg !14
  %38 = insertvalue { i8*, i64, i64 } undef, i8* %37, 0, !dbg !14
  %39 = insertvalue { i8*, i64, i64 } %38, i64 1, 1, !dbg !14
  %40 = insertvalue { i8*, i64, i64 } %39, i64 1, 2, !dbg !14
  store { i8*, i64, i64 } %40, { i8*, i64, i64 }* %3, !dbg !17
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %4, i8* nest undef, { i8*, i64, i64 }* byval %3), !dbg !17
  %41 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %4, i32 0, i32 0, !dbg !17
  %42 = load i64, i64* %41, !dbg !17
  %43 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %4, i32 0, i32 1, !dbg !17
  %44 = load { i8*, i8* }, { i8*, i8* }* %43, !dbg !17
  %45 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !18
  %varargs2 = bitcast i8* %45 to [1 x { i8*, i8* }]*, !dbg !18
  %46 = bitcast [1 x { i8*, i8* }]* %varargs2 to i8*, !dbg !18
  %47 = bitcast i8* %46 to { i8*, i8* }*, !dbg !14
  %48 = getelementptr { i8*, i8* }, { i8*, i8* }* %47, i64 0, !dbg !14
  %49 = bitcast { i8*, i8* }* %48 to i8*, !dbg !14
  %50 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int64, i32 0, i32 0), i64 8), !dbg !14
  %51 = bitcast i8* %50 to i64*, !dbg !14
  store i64 600000000000, i64* %51, !dbg !14
  %52 = bitcast i64* %51 to i8*, !dbg !14
  %53 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int64, i32 0, i32 0), i8* undef }, i8* %52, 1, !dbg !14
  %54 = bitcast i8* %49 to { i8*, i8* }*, !dbg !14
  store { i8*, i8* } %53, { i8*, i8* }* %54, !dbg !14
  %55 = getelementptr inbounds i8, i8* %46, i64 0, !dbg !14
  %56 = insertvalue { i8*, i64, i64 } undef, i8* %55, 0, !dbg !14
  %57 = insertvalue { i8*, i64, i64 } %56, i64 1, 1, !dbg !14
  %58 = insertvalue { i8*, i64, i64 } %57, i64 1, 2, !dbg !14
  store { i8*, i64, i64 } %58, { i8*, i64, i64 }* %5, !dbg !19
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %6, i8* nest undef, { i8*, i64, i64 }* byval %5), !dbg !19
  %59 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 0, !dbg !19
  %60 = load i64, i64* %59, !dbg !19
  %61 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 1, !dbg !19
  %62 = load { i8*, i8* }, { i8*, i8* }* %61, !dbg !19
  %63 = call double @math.Sin(i8* nest undef, double 5.000000e+08), !dbg !20
  %64 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !21
  %varargs3 = bitcast i8* %64 to [1 x { i8*, i8* }]*, !dbg !21
  %65 = bitcast [1 x { i8*, i8* }]* %varargs3 to i8*, !dbg !21
  %66 = bitcast i8* %65 to { i8*, i8* }*, !dbg !14
  %67 = getelementptr { i8*, i8* }, { i8*, i8* }* %66, i64 0, !dbg !14
  %68 = bitcast { i8*, i8* }* %67 to i8*, !dbg !14
  %69 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_float64, i32 0, i32 0), i64 8), !dbg !14
  %70 = bitcast i8* %69 to double*, !dbg !14
  store double %63, double* %70, !dbg !14
  %71 = bitcast double* %70 to i8*, !dbg !14
  %72 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_float64, i32 0, i32 0), i8* undef }, i8* %71, 1, !dbg !14
  %73 = bitcast i8* %68 to { i8*, i8* }*, !dbg !20
  store { i8*, i8* } %72, { i8*, i8* }* %73, !dbg !20
  %74 = getelementptr inbounds i8, i8* %65, i64 0, !dbg !14
  %75 = insertvalue { i8*, i64, i64 } undef, i8* %74, 0, !dbg !14
  %76 = insertvalue { i8*, i64, i64 } %75, i64 1, 1, !dbg !14
  %77 = insertvalue { i8*, i64, i64 } %76, i64 1, 2, !dbg !14
  store { i8*, i64, i64 } %77, { i8*, i64, i64 }* %7, !dbg !22
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %8, i8* nest undef, { i8*, i64, i64 }* byval %7), !dbg !22
  %78 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %8, i32 0, i32 0, !dbg !22
  %79 = load i64, i64* %78, !dbg !22
  %80 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %8, i32 0, i32 1, !dbg !22
  %81 = load { i8*, i8* }, { i8*, i8* }* %80, !dbg !22
  ret void, !dbg !14
}

declare void @fmt.Println({ i64, { i8*, i8* } }* sret, i8* nest, { i8*, i64, i64 }* byval)

declare double @math.Sin(i8* nest, double)

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
!1 = !DIFile(filename: "go_programs/constants.go", directory: "/home/arpit/IIT/Project/cbmc_llvm/go")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 1, !"Debug Info Version", i32 3}
!5 = distinct !DISubprogram(name: "main..import", linkageName: "main..import", scope: null, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!6 = !DISubroutineType(types: !7)
!7 = !{!8}
!8 = !DIBasicType(name: "void")
!9 = !DILocation(line: 0, scope: !5)
!10 = distinct !DISubprogram(name: "main.main", linkageName: "main.main", scope: null, file: !11, line: 12, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!11 = !DIFile(filename: "go_programs/constants.go", directory: "")
!12 = !DILocation(line: 12, column: 6, scope: !10)
!13 = !DILocation(line: 13, column: 18, scope: !10)
!14 = !DILocation(line: 0, scope: !10)
!15 = !DILocation(line: 13, column: 16, scope: !10)
!16 = !DILocation(line: 22, column: 18, scope: !10)
!17 = !DILocation(line: 22, column: 16, scope: !10)
!18 = !DILocation(line: 26, column: 25, scope: !10)
!19 = !DILocation(line: 26, column: 16, scope: !10)
!20 = !DILocation(line: 32, column: 25, scope: !10)
!21 = !DILocation(line: 32, column: 28, scope: !10)
!22 = !DILocation(line: 32, column: 16, scope: !10)
