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
@__go_td_AIe3e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 48, i32 30, %funcVal* @__go_type_hash_AIe3e_descriptor, %funcVal* @__go_type_hash_AIe3e_descriptor.4, i8* bitcast ([9 x i8*]* @"__go_td_AIe3e$gc" to i8*), { i8*, i64 }* @10, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AIee, i32 0, i32 0), i64 3 }
@__go_tdn_string = linkonce_odr constant %commonType { i8 24, i8 8, i8 8, i64 16, i32 100666096, %funcVal* @__go_type_hash_string_descriptor, %funcVal* @__go_type_equal_string_descriptor, i8* bitcast ([4 x i8*]* @"__go_tdn_string$gc" to i8*), { i8*, i64 }* @17, %uncommonType* @20, %commonType* null }
@0 = internal global [1 x i8] c":"
@__go_tdn_int = linkonce_odr constant %commonType { i8 -126, i8 8, i8 8, i64 8, i32 50332917, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_int$gc" to i8*), { i8*, i64 }* @12, %uncommonType* @15, %commonType* null }
@"main..import$descriptor" = constant i8* bitcast (void (i8*)* @main..import to i8*)
@"init$guard" = internal global i1 false
@"main.main$descriptor" = constant i8* bitcast (void (i8*)* @main.main to i8*)
@1 = internal global [6 x i8] c"direct"
@2 = internal global [9 x i8] c"goroutine"
@3 = internal global [5 x i8] c"going"
@__go_td_AIe1e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 16, i32 30, %funcVal* @__go_type_hash_AIe1e_descriptor, %funcVal* @__go_type_hash_AIe1e_descriptor.2, i8* bitcast ([9 x i8*]* @"__go_td_AIe1e$gc" to i8*), { i8*, i64 }* @8, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AIee, i32 0, i32 0), i64 1 }
@__go_td_pN6_string = linkonce_odr constant %ptrType { %commonType { i8 54, i8 8, i8 8, i64 8, i32 1610657545, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_pN6_string$gc" to i8*), { i8*, i64 }* @6, %uncommonType* null, %commonType* null }, %commonType* @__go_tdn_string }
@4 = internal global [4 x i8] c"done"
@5 = internal constant [7 x i8] c"*string"
@6 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0), i64 7 }
@"__go_td_pN6_string$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 1 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_tdn_string$gc" to i8*), i8* null]
@__go_type_hash_AIe1e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AIe1e to void ()*) }
@__go_type_hash_AIe1e_descriptor.2 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AIe1e.1 to void ()*) }
@7 = internal constant [15 x i8] c"[1]interface {}"
@8 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @7, i32 0, i32 0), i64 15 }
@__go_td_Ie = linkonce_odr constant %interfaceType { %commonType { i8 20, i8 8, i8 8, i64 16, i32 16, %funcVal* @__go_type_hash_empty_interface_descriptor, %funcVal* @__go_type_equal_empty_interface_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), { i8*, i64 }* @24, %uncommonType* null, %commonType* null }, %imethodSlice zeroinitializer }
@__go_td_AIee = linkonce_odr constant %sliceType { %commonType { i8 23, i8 8, i8 8, i64 24, i32 30, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_AIee$gc" to i8*), { i8*, i64 }* @22, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0) }
@"__go_td_AIe1e$gc" = linkonce_odr constant [9 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 1 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* null]
@__go_type_hash_AIe3e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AIe3e to void ()*) }
@__go_type_hash_AIe3e_descriptor.4 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AIe3e.3 to void ()*) }
@9 = internal constant [15 x i8] c"[3]interface {}"
@10 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i32 0, i32 0), i64 15 }
@"__go_td_AIe3e$gc" = linkonce_odr constant [9 x i8*] [i8* inttoptr (i64 48 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 3 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* null]
@11 = internal constant [3 x i8] c"int"
@12 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i32 0, i32 0), i64 3 }
@13 = internal constant [3 x i8] c"int"
@14 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i32 0, i32 0), i64 3 }
@15 = internal constant %uncommonType { { i8*, i64 }* @14, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_int$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 8 to i8*), i8* null]
@16 = internal constant [6 x i8] c"string"
@17 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i64 6 }
@18 = internal constant [6 x i8] c"string"
@19 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), i64 6 }
@20 = internal constant %uncommonType { { i8*, i64 }* @19, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_string$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 7 to i8*), i8* null, i8* null]
@21 = internal constant [14 x i8] c"[]interface {}"
@22 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @21, i32 0, i32 0), i64 14 }
@"__go_td_AIee$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 10 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), i8* null]
@23 = internal constant [12 x i8] c"interface {}"
@24 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @23, i32 0, i32 0), i64 12 }
@"__go_td_Ie$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* null]

declare void @__go_go(i8* nest, i8*, i8*)

; Function Attrs: nounwind
declare i8* @__go_new(i8* nest, i8*, i64) #0

declare i64 @__go_type_hash_empty_interface(i8*, i64)

declare i8 @__go_type_equal_empty_interface(i8*, i8*, i64)

define internal void @main.f(i8* nest, i8*, i64) #1 !dbg !5 {
prologue:
  %3 = alloca { i8*, i64, i64 }, !dbg !17
  %4 = alloca { i64, { i8*, i8* } }, !dbg !17
  %5 = alloca { i8*, i64 }, !dbg !17
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %5, i32 0, i32 0, !dbg !17
  store i8* %1, i8** %6, !dbg !17
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %5, i32 0, i32 1, !dbg !17
  store i64 %2, i64* %7, !dbg !17
  %8 = load { i8*, i64 }, { i8*, i64 }* %5, !dbg !17
  br label %.0.entry, !dbg !17

.0.entry:                                         ; preds = %prologue
  br label %.3.for.loop, !dbg !18

.1.for.body:                                      ; preds = %.3.for.loop
  %9 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe3e, i32 0, i32 0, i32 0), i64 48), !dbg !19
  %varargs = bitcast i8* %9 to [3 x { i8*, i8* }]*, !dbg !19
  %10 = bitcast [3 x { i8*, i8* }]* %varargs to i8*, !dbg !19
  %11 = bitcast i8* %10 to { i8*, i8* }*, !dbg !18
  %12 = getelementptr { i8*, i8* }, { i8*, i8* }* %11, i64 0, !dbg !18
  %13 = bitcast { i8*, i8* }* %12 to i8*, !dbg !18
  %14 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !18
  %15 = bitcast i8* %14 to { i8*, i64 }*, !dbg !18
  store { i8*, i64 } %8, { i8*, i64 }* %15, !dbg !18
  %16 = bitcast { i8*, i64 }* %15 to i8*, !dbg !18
  %17 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %16, 1, !dbg !18
  %18 = bitcast i8* %13 to { i8*, i8* }*, !dbg !20
  store { i8*, i8* } %17, { i8*, i8* }* %18, !dbg !20
  %19 = bitcast i8* %10 to { i8*, i8* }*, !dbg !18
  %20 = getelementptr { i8*, i8* }, { i8*, i8* }* %19, i64 1, !dbg !18
  %21 = bitcast { i8*, i8* }* %20 to i8*, !dbg !18
  %22 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !18
  %23 = bitcast i8* %22 to { i8*, i64 }*, !dbg !18
  store { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), i64 1 }, { i8*, i64 }* %23, !dbg !18
  %24 = bitcast { i8*, i64 }* %23 to i8*, !dbg !18
  %25 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %24, 1, !dbg !18
  %26 = bitcast i8* %21 to { i8*, i8* }*, !dbg !18
  store { i8*, i8* } %25, { i8*, i8* }* %26, !dbg !18
  %27 = bitcast i8* %10 to { i8*, i8* }*, !dbg !18
  %28 = getelementptr { i8*, i8* }, { i8*, i8* }* %27, i64 2, !dbg !18
  %29 = bitcast { i8*, i8* }* %28 to i8*, !dbg !18
  %30 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !18
  %31 = bitcast i8* %30 to i64*, !dbg !18
  store i64 %i, i64* %31, !dbg !18
  %32 = bitcast i64* %31 to i8*, !dbg !18
  %33 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %32, 1, !dbg !18
  %34 = bitcast i8* %29 to { i8*, i8* }*, !dbg !21
  store { i8*, i8* } %33, { i8*, i8* }* %34, !dbg !21
  %35 = getelementptr inbounds i8, i8* %10, i64 0, !dbg !18
  %36 = insertvalue { i8*, i64, i64 } undef, i8* %35, 0, !dbg !18
  %37 = insertvalue { i8*, i64, i64 } %36, i64 3, 1, !dbg !18
  %38 = insertvalue { i8*, i64, i64 } %37, i64 3, 2, !dbg !18
  store { i8*, i64, i64 } %38, { i8*, i64, i64 }* %3, !dbg !22
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %4, i8* nest undef, { i8*, i64, i64 }* byval %3), !dbg !22
  %39 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %4, i32 0, i32 0, !dbg !22
  %40 = load i64, i64* %39, !dbg !22
  %41 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %4, i32 0, i32 1, !dbg !22
  %42 = load { i8*, i8* }, { i8*, i8* }* %41, !dbg !22
  %43 = add i64 %i, 1, !dbg !18
  br label %.3.for.loop, !dbg !18

.2.for.done:                                      ; preds = %.3.for.loop
  ret void, !dbg !18

.3.for.loop:                                      ; preds = %.1.for.body, %.0.entry
  %i = phi i64 [ 0, %.0.entry ], [ %43, %.1.for.body ], !dbg !23
  %44 = icmp slt i64 %i, 3, !dbg !24
  %45 = zext i1 %44 to i8, !dbg !24
  %46 = trunc i8 %45 to i1, !dbg !18
  br i1 %46, label %.1.for.body, label %.2.for.done, !dbg !18
}

declare void @fmt.Println({ i64, { i8*, i8* } }* sret, i8* nest, { i8*, i64, i64 }* byval)

define void @main..import(i8* nest) #1 !dbg !25 {
prologue:
  %1 = load i1, i1* @"init$guard", !dbg !28
  br i1 %1, label %2, label %3, !dbg !28

.0.entry:                                         ; preds = %3
  ret void, !dbg !28

; <label>:2:                                      ; preds = %prologue
  ret void, !dbg !28

; <label>:3:                                      ; preds = %prologue
  store i1 true, i1* @"init$guard", !dbg !28
  call void @fmt..import(i8* undef), !dbg !28
  br label %.0.entry, !dbg !28
}

declare void @fmt..import(i8*)

define void @main.main(i8* nest) #1 !dbg !29 {
prologue:
  %1 = alloca { i8*, i64 }, !dbg !30
  %2 = alloca { i8*, i64, i64 }, !dbg !30
  %3 = alloca { i64, { i8*, i8* } }, !dbg !30
  %4 = alloca { i8*, i64, i64 }, !dbg !30
  %5 = alloca { i64, { i8*, i8* } }, !dbg !30
  br label %.0.entry, !dbg !30

.0.entry:                                         ; preds = %prologue
  store { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i64 6 }, { i8*, i64 }* %1, !dbg !31
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 0, !dbg !31
  %7 = load i8*, i8** %6, !dbg !31
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 1, !dbg !31
  %9 = load i64, i64* %8, !dbg !31
  call void @main.f(i8* nest undef, i8* %7, i64 %9), !dbg !31
  call void @__go_go(i8* nest undef, i8* bitcast (void (i8*)* @25 to i8*), i8* null), !dbg !32
  call void @__go_go(i8* nest undef, i8* bitcast (void (i8*)* @26 to i8*), i8* null), !dbg !33
  %10 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !34
  %input = bitcast i8* %10 to { i8*, i64 }*, !dbg !34
  %11 = bitcast { i8*, i64 }* %input to i8*, !dbg !34
  %12 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !35
  %varargs = bitcast i8* %12 to [1 x { i8*, i8* }]*, !dbg !35
  %13 = bitcast [1 x { i8*, i8* }]* %varargs to i8*, !dbg !35
  %14 = bitcast i8* %13 to { i8*, i8* }*, !dbg !36
  %15 = getelementptr { i8*, i8* }, { i8*, i8* }* %14, i64 0, !dbg !36
  %16 = bitcast { i8*, i8* }* %15 to i8*, !dbg !36
  %17 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pN6_string, i32 0, i32 0, i32 0), i8* undef }, i8* %11, 1, !dbg !36
  %18 = bitcast i8* %16 to { i8*, i8* }*, !dbg !34
  store { i8*, i8* } %17, { i8*, i8* }* %18, !dbg !34
  %19 = getelementptr inbounds i8, i8* %13, i64 0, !dbg !36
  %20 = insertvalue { i8*, i64, i64 } undef, i8* %19, 0, !dbg !36
  %21 = insertvalue { i8*, i64, i64 } %20, i64 1, 1, !dbg !36
  %22 = insertvalue { i8*, i64, i64 } %21, i64 1, 2, !dbg !36
  store { i8*, i64, i64 } %22, { i8*, i64, i64 }* %2, !dbg !37
  call void @fmt.Scanln({ i64, { i8*, i8* } }* sret %3, i8* nest undef, { i8*, i64, i64 }* byval %2), !dbg !37
  %23 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %3, i32 0, i32 0, !dbg !37
  %24 = load i64, i64* %23, !dbg !37
  %25 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %3, i32 0, i32 1, !dbg !37
  %26 = load { i8*, i8* }, { i8*, i8* }* %25, !dbg !37
  %27 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !38
  %varargs1 = bitcast i8* %27 to [1 x { i8*, i8* }]*, !dbg !38
  %28 = bitcast [1 x { i8*, i8* }]* %varargs1 to i8*, !dbg !38
  %29 = bitcast i8* %28 to { i8*, i8* }*, !dbg !36
  %30 = getelementptr { i8*, i8* }, { i8*, i8* }* %29, i64 0, !dbg !36
  %31 = bitcast { i8*, i8* }* %30 to i8*, !dbg !36
  %32 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !36
  %33 = bitcast i8* %32 to { i8*, i64 }*, !dbg !36
  store { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0), i64 4 }, { i8*, i64 }* %33, !dbg !36
  %34 = bitcast { i8*, i64 }* %33 to i8*, !dbg !36
  %35 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %34, 1, !dbg !36
  %36 = bitcast i8* %31 to { i8*, i8* }*, !dbg !36
  store { i8*, i8* } %35, { i8*, i8* }* %36, !dbg !36
  %37 = getelementptr inbounds i8, i8* %28, i64 0, !dbg !36
  %38 = insertvalue { i8*, i64, i64 } undef, i8* %37, 0, !dbg !36
  %39 = insertvalue { i8*, i64, i64 } %38, i64 1, 1, !dbg !36
  %40 = insertvalue { i8*, i64, i64 } %39, i64 1, 2, !dbg !36
  store { i8*, i64, i64 } %40, { i8*, i64, i64 }* %4, !dbg !39
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %5, i8* nest undef, { i8*, i64, i64 }* byval %4), !dbg !39
  %41 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %5, i32 0, i32 0, !dbg !39
  %42 = load i64, i64* %41, !dbg !39
  %43 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %5, i32 0, i32 1, !dbg !39
  %44 = load { i8*, i8* }, { i8*, i8* }* %43, !dbg !39
  ret void, !dbg !36
}

define internal void @25(i8*) #1 {
prologue:
  %1 = alloca { i8*, i64 }
  br label %entry

entry:                                            ; preds = %prologue
  store { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i32 0, i32 0), i64 9 }, { i8*, i64 }* %1
  %2 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 0
  %3 = load i8*, i8** %2
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 1
  %5 = load i64, i64* %4
  call void @main.f(i8* nest undef, i8* %3, i64 %5)
  ret void
}

define internal void @26(i8*) #1 {
prologue:
  %1 = alloca { i8*, i64 }
  br label %entry

entry:                                            ; preds = %prologue
  store { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i32 0, i32 0), i64 5 }, { i8*, i64 }* %1
  %2 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 0
  %3 = load i8*, i8** %2
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 1
  %5 = load i64, i64* %4
  call void @"main.main:main.main$1"(i8* nest undef, i8* %3, i64 %5)
  ret void
}

define internal void @"main.main:main.main$1"(i8* nest, i8*, i64) #1 !dbg !40 {
prologue:
  %3 = alloca { i8*, i64, i64 }, !dbg !41
  %4 = alloca { i64, { i8*, i8* } }, !dbg !41
  %5 = alloca { i8*, i64 }, !dbg !41
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %5, i32 0, i32 0, !dbg !41
  store i8* %1, i8** %6, !dbg !41
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %5, i32 0, i32 1, !dbg !41
  store i64 %2, i64* %7, !dbg !41
  %8 = load { i8*, i64 }, { i8*, i64 }* %5, !dbg !41
  br label %.0.entry, !dbg !41

.0.entry:                                         ; preds = %prologue
  %9 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !42
  %varargs = bitcast i8* %9 to [1 x { i8*, i8* }]*, !dbg !42
  %10 = bitcast [1 x { i8*, i8* }]* %varargs to i8*, !dbg !42
  %11 = bitcast i8* %10 to { i8*, i8* }*, !dbg !43
  %12 = getelementptr { i8*, i8* }, { i8*, i8* }* %11, i64 0, !dbg !43
  %13 = bitcast { i8*, i8* }* %12 to i8*, !dbg !43
  %14 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !43
  %15 = bitcast i8* %14 to { i8*, i64 }*, !dbg !43
  store { i8*, i64 } %8, { i8*, i64 }* %15, !dbg !43
  %16 = bitcast { i8*, i64 }* %15 to i8*, !dbg !43
  %17 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %16, 1, !dbg !43
  %18 = bitcast i8* %13 to { i8*, i8* }*, !dbg !44
  store { i8*, i8* } %17, { i8*, i8* }* %18, !dbg !44
  %19 = getelementptr inbounds i8, i8* %10, i64 0, !dbg !43
  %20 = insertvalue { i8*, i64, i64 } undef, i8* %19, 0, !dbg !43
  %21 = insertvalue { i8*, i64, i64 } %20, i64 1, 1, !dbg !43
  %22 = insertvalue { i8*, i64, i64 } %21, i64 1, 2, !dbg !43
  store { i8*, i64, i64 } %22, { i8*, i64, i64 }* %3, !dbg !45
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %4, i8* nest undef, { i8*, i64, i64 }* byval %3), !dbg !45
  %23 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %4, i32 0, i32 0, !dbg !45
  %24 = load i64, i64* %23, !dbg !45
  %25 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %4, i32 0, i32 1, !dbg !45
  %26 = load { i8*, i8* }, { i8*, i8* }* %25, !dbg !45
  ret void, !dbg !43
}

declare void @fmt.Scanln({ i64, { i8*, i8* } }* sret, i8* nest, { i8*, i64, i64 }* byval)

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
!1 = !DIFile(filename: "go_programs/goroutines.go", directory: "/home/arpit/IIT/Project/cbmc_llvm/go")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 1, !"Debug Info Version", i32 3}
!5 = distinct !DISubprogram(name: "main.f", linkageName: "main.f", scope: null, file: !6, line: 7, type: !7, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!6 = !DIFile(filename: "go_programs/goroutines.go", directory: "")
!7 = !DISubroutineType(types: !8)
!8 = !{!9, !10}
!9 = !DIBasicType(name: "void")
!10 = !DICompositeType(tag: DW_TAG_structure_type, name: "string", size: 128, align: 64, elements: !11)
!11 = !{!12, !15}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", baseType: !13, size: 64, align: 64)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, align: 64)
!14 = !DIBasicType(name: "uint8", size: 8, encoding: DW_ATE_unsigned)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "len", baseType: !16, size: 64, align: 64, offset: 64)
!16 = !DIBasicType(name: "int", size: 64, encoding: DW_ATE_signed)
!17 = !DILocation(line: 7, column: 6, scope: !5)
!18 = !DILocation(line: 0, scope: !5)
!19 = !DILocation(line: 9, column: 33, scope: !5)
!20 = !DILocation(line: 9, column: 21, scope: !5)
!21 = !DILocation(line: 9, column: 32, scope: !5)
!22 = !DILocation(line: 9, column: 20, scope: !5)
!23 = !DILocation(line: 8, column: 9, scope: !5)
!24 = !DILocation(line: 8, column: 19, scope: !5)
!25 = distinct !DISubprogram(name: "main..import", linkageName: "main..import", scope: null, type: !26, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!26 = !DISubroutineType(types: !27)
!27 = !{!9}
!28 = !DILocation(line: 0, scope: !25)
!29 = distinct !DISubprogram(name: "main.main", linkageName: "main.main", scope: null, file: !6, line: 13, type: !26, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!30 = !DILocation(line: 13, column: 6, scope: !29)
!31 = !DILocation(line: 18, column: 6, scope: !29)
!32 = !DILocation(line: 23, column: 5, scope: !29)
!33 = !DILocation(line: 27, column: 5, scope: !29)
!34 = !DILocation(line: 35, column: 9, scope: !29)
!35 = !DILocation(line: 36, column: 22, scope: !29)
!36 = !DILocation(line: 0, scope: !29)
!37 = !DILocation(line: 36, column: 15, scope: !29)
!38 = !DILocation(line: 37, column: 23, scope: !29)
!39 = !DILocation(line: 37, column: 16, scope: !29)
!40 = distinct !DISubprogram(name: "main.main:main.main$1", linkageName: "main.main:main.main$1", scope: null, file: !6, line: 27, type: !7, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!41 = !DILocation(line: 27, column: 8, scope: !40)
!42 = !DILocation(line: 28, column: 24, scope: !40)
!43 = !DILocation(line: 0, scope: !40)
!44 = !DILocation(line: 28, column: 21, scope: !40)
!45 = !DILocation(line: 28, column: 20, scope: !40)
