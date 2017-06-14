; ModuleID = 'main'
source_filename = "main"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%funcVal = type { void ()* }
%chanType = type { %commonType, %commonType*, i64 }
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
@__go_td_CN4_boolsre = linkonce_odr constant %chanType { %commonType { i8 18, i8 8, i8 8, i64 8, i32 -2147431481, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_CN4_boolsre$gc" to i8*), { i8*, i64 }* @5, %uncommonType* null, %commonType* null }, %commonType* @__go_tdn_bool, i64 3 }
@__go_td_S0_CN4_boolsree = linkonce_odr constant %structType { %commonType { i8 25, i8 8, i8 8, i64 8, i32 208680, %funcVal* @__go_type_hash_S0_CN4_boolsree_descriptor, %funcVal* @__go_type_equal_S0_CN4_boolsree_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_S0_CN4_boolsree$gc" to i8*), { i8*, i64 }* @12, %uncommonType* null, %commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pS0_CN4_boolsree, i32 0, i32 0) }, %structFieldSlice { %structField* getelementptr inbounds ([1 x %structField], [1 x %structField]* @13, i32 0, i32 0), i64 1, i64 1 } }
@__go_td_AIe1e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 16, i32 30, %funcVal* @__go_type_hash_AIe1e_descriptor, %funcVal* @__go_type_hash_AIe1e_descriptor.2, i8* bitcast ([9 x i8*]* @"__go_td_AIe1e$gc" to i8*), { i8*, i64 }* @3, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AIee, i32 0, i32 0), i64 1 }
@0 = internal global [10 x i8] c"working..."
@__go_tdn_string = linkonce_odr constant %commonType { i8 24, i8 8, i8 8, i64 16, i32 100666096, %funcVal* @__go_type_hash_string_descriptor, %funcVal* @__go_type_equal_string_descriptor, i8* bitcast ([4 x i8*]* @"__go_tdn_string$gc" to i8*), { i8*, i64 }* @7, %uncommonType* @10, %commonType* null }
@1 = internal global [4 x i8] c"done"
@__go_type_hash_AIe1e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AIe1e to void ()*) }
@__go_type_hash_AIe1e_descriptor.2 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AIe1e.1 to void ()*) }
@2 = internal constant [15 x i8] c"[1]interface {}"
@3 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @2, i32 0, i32 0), i64 15 }
@__go_td_Ie = linkonce_odr constant %interfaceType { %commonType { i8 20, i8 8, i8 8, i64 16, i32 16, %funcVal* @__go_type_hash_empty_interface_descriptor, %funcVal* @__go_type_equal_empty_interface_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), { i8*, i64 }* @24, %uncommonType* null, %commonType* null }, %imethodSlice zeroinitializer }
@__go_td_AIee = linkonce_odr constant %sliceType { %commonType { i8 23, i8 8, i8 8, i64 24, i32 30, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_AIee$gc" to i8*), { i8*, i64 }* @17, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0) }
@"__go_td_AIe1e$gc" = linkonce_odr constant [9 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 1 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* null]
@4 = internal constant [9 x i8] c"chan bool"
@5 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @4, i32 0, i32 0), i64 9 }
@__go_tdn_bool = linkonce_odr constant %commonType { i8 -127, i8 1, i8 1, i64 1, i32 67110493, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_bool$gc" to i8*), { i8*, i64 }* @19, %uncommonType* @22, %commonType* null }
@"__go_td_CN4_boolsre$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 6 to i8*), i8* null, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN4_boolsre, i32 0, i32 0, i32 0), i8* null]
@6 = internal constant [6 x i8] c"string"
@7 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i32 0, i32 0), i64 6 }
@8 = internal constant [6 x i8] c"string"
@9 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i32 0, i32 0), i64 6 }
@10 = internal constant %uncommonType { { i8*, i64 }* @9, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_string$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 7 to i8*), i8* null, i8* null]
@__go_type_hash_S0_CN4_boolsree_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_S0_CN4_boolsree to void ()*) }
@__go_type_equal_S0_CN4_boolsree_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_equal_S0_CN4_boolsree to void ()*) }
@11 = internal constant [20 x i8] c"struct { chan bool }"
@12 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i32 0, i32 0), i64 20 }
@__go_td_pS0_CN4_boolsree = linkonce_odr constant %ptrType { %commonType { i8 54, i8 8, i8 8, i64 8, i32 3338889, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_pS0_CN4_boolsree$gc" to i8*), { i8*, i64 }* @15, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%structType, %structType* @__go_td_S0_CN4_boolsree, i32 0, i32 0) }
@13 = internal constant [1 x %structField] [%structField { { i8*, i64 }* null, { i8*, i64 }* null, %commonType* getelementptr inbounds (%chanType, %chanType* @__go_td_CN4_boolsre, i32 0, i32 0), { i8*, i64 }* null, i64 0 }]
@"__go_td_S0_CN4_boolsree$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 6 to i8*), i8* null, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN4_boolsre, i32 0, i32 0, i32 0), i8* null]
@14 = internal constant [21 x i8] c"*struct { chan bool }"
@15 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @14, i32 0, i32 0), i64 21 }
@"__go_td_pS0_CN4_boolsree$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 1 to i8*), i8* null, i8* bitcast ([5 x i8*]* @"__go_td_S0_CN4_boolsree$gc" to i8*), i8* null]
@16 = internal constant [14 x i8] c"[]interface {}"
@17 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @16, i32 0, i32 0), i64 14 }
@"__go_td_AIee$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 10 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), i8* null]
@18 = internal constant [4 x i8] c"bool"
@19 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @18, i32 0, i32 0), i64 4 }
@20 = internal constant [4 x i8] c"bool"
@21 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @20, i32 0, i32 0), i64 4 }
@22 = internal constant %uncommonType { { i8*, i64 }* @21, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_bool$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 1 to i8*), i8* null]
@23 = internal constant [12 x i8] c"interface {}"
@24 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @23, i32 0, i32 0), i64 12 }
@"__go_td_Ie$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* null]

declare void @__go_go(i8* nest, i8*, i8*)

; Function Attrs: nounwind
declare i8* @__go_new(i8* nest, i8*, i64) #0

declare i8* @__go_new_channel(i8* nest, i8*, i64)

declare void @__go_receive(i8* nest, i8*, i8*, i8*)

declare void @__go_send_big(i8* nest, i8*, i8*, i8*)

declare i64 @__go_type_hash_empty_interface(i8*, i64)

declare i8 @__go_type_equal_empty_interface(i8*, i8*, i64)

declare i64 @__go_type_hash_identity(i8*, i64)

declare i8 @__go_type_equal_identity(i8*, i8*, i64)

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
  call void @time..import(i8* undef), !dbg !9
  br label %.0.entry, !dbg !9
}

declare void @fmt..import(i8*)

declare void @time..import(i8*)

define void @main.main(i8* nest) #1 !dbg !10 {
prologue:
  %1 = alloca i8, !dbg !12
  br label %.0.entry, !dbg !12

.0.entry:                                         ; preds = %prologue
  %2 = call i8* @__go_new_channel(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN4_boolsre, i32 0, i32 0, i32 0), i64 1), !dbg !13
  %3 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%structType, %structType* @__go_td_S0_CN4_boolsree, i32 0, i32 0, i32 0), i64 8), !dbg !14
  %4 = bitcast i8* %3 to { i8* }*, !dbg !14
  %5 = getelementptr inbounds { i8* }, { i8* }* %4, i32 0, i32 0, !dbg !14
  store i8* %2, i8** %5, !dbg !14
  %6 = bitcast { i8* }* %4 to i8*, !dbg !14
  call void @__go_go(i8* nest undef, i8* bitcast (void (i8*)* @25 to i8*), i8* %6), !dbg !14
  call void @__go_receive(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN4_boolsre, i32 0, i32 0, i32 0), i8* %2, i8* %1), !dbg !15
  %7 = load i8, i8* %1, !dbg !15
  ret void, !dbg !16
}

define internal void @25(i8*) #1 {
prologue:
  %1 = bitcast i8* %0 to { i8* }*
  %2 = getelementptr inbounds { i8* }, { i8* }* %1, i32 0, i32 0
  %3 = load i8*, i8** %2
  br label %entry

entry:                                            ; preds = %prologue
  call void @main.worker(i8* nest undef, i8* %3)
  ret void
}

define internal void @main.worker(i8* nest, i8*) #1 !dbg !17 {
prologue:
  %2 = alloca { i8*, i64, i64 }, !dbg !21
  %3 = alloca { i64, { i8*, i8* } }, !dbg !21
  %4 = alloca { i8*, i64, i64 }, !dbg !21
  %5 = alloca { i64, { i8*, i8* } }, !dbg !21
  %6 = alloca i8, !dbg !21
  br label %.0.entry, !dbg !21

.0.entry:                                         ; preds = %prologue
  %7 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !22
  %varargs = bitcast i8* %7 to [1 x { i8*, i8* }]*, !dbg !22
  %8 = bitcast [1 x { i8*, i8* }]* %varargs to i8*, !dbg !22
  %9 = bitcast i8* %8 to { i8*, i8* }*, !dbg !23
  %10 = getelementptr { i8*, i8* }, { i8*, i8* }* %9, i64 0, !dbg !23
  %11 = bitcast { i8*, i8* }* %10 to i8*, !dbg !23
  %12 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !23
  %13 = bitcast i8* %12 to { i8*, i64 }*, !dbg !23
  store { i8*, i64 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), i64 10 }, { i8*, i64 }* %13, !dbg !23
  %14 = bitcast { i8*, i64 }* %13 to i8*, !dbg !23
  %15 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %14, 1, !dbg !23
  %16 = bitcast i8* %11 to { i8*, i8* }*, !dbg !23
  store { i8*, i8* } %15, { i8*, i8* }* %16, !dbg !23
  %17 = getelementptr inbounds i8, i8* %8, i64 0, !dbg !23
  %18 = insertvalue { i8*, i64, i64 } undef, i8* %17, 0, !dbg !23
  %19 = insertvalue { i8*, i64, i64 } %18, i64 1, 1, !dbg !23
  %20 = insertvalue { i8*, i64, i64 } %19, i64 1, 2, !dbg !23
  store { i8*, i64, i64 } %20, { i8*, i64, i64 }* %2, !dbg !24
  call void @fmt.Print({ i64, { i8*, i8* } }* sret %3, i8* nest undef, { i8*, i64, i64 }* byval %2), !dbg !24
  %21 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %3, i32 0, i32 0, !dbg !24
  %22 = load i64, i64* %21, !dbg !24
  %23 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %3, i32 0, i32 1, !dbg !24
  %24 = load { i8*, i8* }, { i8*, i8* }* %23, !dbg !24
  call void @time.Sleep(i8* nest undef, i64 1000000000), !dbg !25
  %25 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !26
  %varargs1 = bitcast i8* %25 to [1 x { i8*, i8* }]*, !dbg !26
  %26 = bitcast [1 x { i8*, i8* }]* %varargs1 to i8*, !dbg !26
  %27 = bitcast i8* %26 to { i8*, i8* }*, !dbg !23
  %28 = getelementptr { i8*, i8* }, { i8*, i8* }* %27, i64 0, !dbg !23
  %29 = bitcast { i8*, i8* }* %28 to i8*, !dbg !23
  %30 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !23
  %31 = bitcast i8* %30 to { i8*, i64 }*, !dbg !23
  store { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i32 0, i32 0), i64 4 }, { i8*, i64 }* %31, !dbg !23
  %32 = bitcast { i8*, i64 }* %31 to i8*, !dbg !23
  %33 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %32, 1, !dbg !23
  %34 = bitcast i8* %29 to { i8*, i8* }*, !dbg !23
  store { i8*, i8* } %33, { i8*, i8* }* %34, !dbg !23
  %35 = getelementptr inbounds i8, i8* %26, i64 0, !dbg !23
  %36 = insertvalue { i8*, i64, i64 } undef, i8* %35, 0, !dbg !23
  %37 = insertvalue { i8*, i64, i64 } %36, i64 1, 1, !dbg !23
  %38 = insertvalue { i8*, i64, i64 } %37, i64 1, 2, !dbg !23
  store { i8*, i64, i64 } %38, { i8*, i64, i64 }* %4, !dbg !27
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %5, i8* nest undef, { i8*, i64, i64 }* byval %4), !dbg !27
  %39 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %5, i32 0, i32 0, !dbg !27
  %40 = load i64, i64* %39, !dbg !27
  %41 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %5, i32 0, i32 1, !dbg !27
  %42 = load { i8*, i8* }, { i8*, i8* }* %41, !dbg !27
  store i8 1, i8* %6, !dbg !28
  call void @__go_send_big(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN4_boolsre, i32 0, i32 0, i32 0), i8* %1, i8* %6), !dbg !28
  ret void, !dbg !23
}

declare void @fmt.Print({ i64, { i8*, i8* } }* sret, i8* nest, { i8*, i64, i64 }* byval)

declare void @time.Sleep(i8* nest, i64)

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

define linkonce_odr i64 @__go_type_hash_S0_CN4_boolsree(i8*, i64) {
entry:
  %2 = bitcast i8* %0 to { i8* }*
  %3 = getelementptr inbounds { i8* }, { i8* }* %2, i32 0, i32 0
  %4 = bitcast i8** %3 to i8*
  %5 = call i64 @__go_type_hash_identity(i8* %4, i64 8)
  %6 = add i64 0, %5
  ret i64 %6
}

define linkonce_odr i8 @__go_type_equal_S0_CN4_boolsree(i8*, i8*, i64) {
entry:
  %3 = bitcast i8* %0 to { i8* }*
  %4 = bitcast i8* %1 to { i8* }*
  %5 = getelementptr inbounds { i8* }, { i8* }* %3, i32 0, i32 0
  %6 = bitcast i8** %5 to i8*
  %7 = getelementptr inbounds { i8* }, { i8* }* %4, i32 0, i32 0
  %8 = bitcast i8** %7 to i8*
  %9 = call i8 @__go_type_equal_identity(i8* %6, i8* %8, i64 8)
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %retzero, label %cont

retzero:                                          ; preds = %entry
  ret i8 0

cont:                                             ; preds = %entry
  ret i8 1
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
!1 = !DIFile(filename: "go_programs/channel-synchronization.go", directory: "/home/arpit/IIT/Project/cbmc_llvm/go")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 1, !"Debug Info Version", i32 3}
!5 = distinct !DISubprogram(name: "main..import", linkageName: "main..import", scope: null, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!6 = !DISubroutineType(types: !7)
!7 = !{!8}
!8 = !DIBasicType(name: "void")
!9 = !DILocation(line: 0, scope: !5)
!10 = distinct !DISubprogram(name: "main.main", linkageName: "main.main", scope: null, file: !11, line: 22, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!11 = !DIFile(filename: "go_programs/channel-synchronization.go", directory: "")
!12 = !DILocation(line: 22, column: 6, scope: !10)
!13 = !DILocation(line: 26, column: 17, scope: !10)
!14 = !DILocation(line: 27, column: 5, scope: !10)
!15 = !DILocation(line: 31, column: 5, scope: !10)
!16 = !DILocation(line: 0, scope: !10)
!17 = distinct !DISubprogram(name: "main.worker", linkageName: "main.worker", scope: null, file: !11, line: 13, type: !18, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!18 = !DISubroutineType(types: !19)
!19 = !{!8, !20}
!20 = !DIBasicType(name: "uintptr", size: 64, encoding: DW_ATE_unsigned)
!21 = !DILocation(line: 13, column: 6, scope: !17)
!22 = !DILocation(line: 14, column: 27, scope: !17)
!23 = !DILocation(line: 0, scope: !17)
!24 = !DILocation(line: 14, column: 14, scope: !17)
!25 = !DILocation(line: 15, column: 15, scope: !17)
!26 = !DILocation(line: 16, column: 23, scope: !17)
!27 = !DILocation(line: 16, column: 16, scope: !17)
!28 = !DILocation(line: 19, column: 10, scope: !17)
