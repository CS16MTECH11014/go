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
@"main..import$descriptor" = constant i8* bitcast (void (i8*)* @main..import to i8*)
@"init$guard" = internal global i1 false
@"main.main$descriptor" = constant i8* bitcast (void (i8*)* @main.main to i8*)
@0 = internal global [8 x i8] c"/tmp/dat"
@__go_td_AIe1e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 16, i32 30, %funcVal* @__go_type_hash_AIe1e_descriptor, %funcVal* @__go_type_hash_AIe1e_descriptor.2, i8* bitcast ([9 x i8*]* @"__go_td_AIe1e$gc" to i8*), { i8*, i64 }* @7, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AIee, i32 0, i32 0), i64 1 }
@__go_tdn_string = linkonce_odr constant %commonType { i8 24, i8 8, i8 8, i64 16, i32 100666096, %funcVal* @__go_type_hash_string_descriptor, %funcVal* @__go_type_equal_string_descriptor, i8* bitcast ([4 x i8*]* @"__go_tdn_string$gc" to i8*), { i8*, i64 }* @27, %uncommonType* @30, %commonType* null }
@1 = internal global [8 x i8] c"/tmp/dat"
@__go_td_AN5_uint85e = linkonce_odr constant %arrayType { %commonType { i8 -111, i8 1, i8 1, i64 5, i32 83888262, %funcVal* @__go_type_hash_AN5_uint85e_descriptor, %funcVal* @__go_type_hash_AN5_uint85e_descriptor.10, i8* bitcast ([7 x i8*]* @"__go_td_AN5_uint85e$gc" to i8*), { i8*, i64 }* @15, %uncommonType* null, %commonType* null }, %commonType* @__go_tdn_uint8, %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN5_uint8e, i32 0, i32 0), i64 5 }
@__go_td_AIe2e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 32, i32 30, %funcVal* @__go_type_hash_AIe2e_descriptor, %funcVal* @__go_type_hash_AIe2e_descriptor.6, i8* bitcast ([9 x i8*]* @"__go_td_AIe2e$gc" to i8*), { i8*, i64 }* @11, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AIee, i32 0, i32 0), i64 2 }
@__go_tdn_int = linkonce_odr constant %commonType { i8 -126, i8 8, i8 8, i64 8, i32 50332917, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_int$gc" to i8*), { i8*, i64 }* @17, %uncommonType* @20, %commonType* null }
@2 = internal global [13 x i8] c"%d bytes: %s\0A"
@__go_td_AN5_uint82e = linkonce_odr constant %arrayType { %commonType { i8 -111, i8 1, i8 1, i64 2, i32 83888262, %funcVal* @__go_type_hash_AN5_uint82e_descriptor, %funcVal* @__go_type_hash_AN5_uint82e_descriptor.4, i8* bitcast ([7 x i8*]* @"__go_td_AN5_uint82e$gc" to i8*), { i8*, i64 }* @9, %uncommonType* null, %commonType* null }, %commonType* @__go_tdn_uint8, %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN5_uint8e, i32 0, i32 0), i64 2 }
@__go_td_AIe3e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 48, i32 30, %funcVal* @__go_type_hash_AIe3e_descriptor, %funcVal* @__go_type_hash_AIe3e_descriptor.8, i8* bitcast ([9 x i8*]* @"__go_td_AIe3e$gc" to i8*), { i8*, i64 }* @13, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AIee, i32 0, i32 0), i64 3 }
@__go_tdn_int64 = linkonce_odr constant %commonType { i8 -122, i8 8, i8 8, i64 8, i32 83888117, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_int64$gc" to i8*), { i8*, i64 }* @22, %uncommonType* @25, %commonType* null }
@3 = internal global [18 x i8] c"%d bytes @ %d: %s\0A"
@__go_td_pN7_os.File = external constant %ptrType
@__go_imt_I4_ReadFpAN5_uint8eerN3_intN5_erroreee__pN7_os.File = linkonce_odr constant [2 x i8*] [i8* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pN7_os.File, i32 0, i32 0, i32 0), i8* bitcast (void ({ i64, { i8*, i8* } }*, i8*, i8*, { i8*, i64, i64 }*)* @os.Read.pN7_os.File to i8*)]
@4 = internal global [18 x i8] c"%d bytes @ %d: %s\0A"
@5 = internal global [12 x i8] c"5 bytes: %s\0A"
@__go_type_hash_AIe1e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AIe1e to void ()*) }
@__go_type_hash_AIe1e_descriptor.2 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AIe1e.1 to void ()*) }
@6 = internal constant [15 x i8] c"[1]interface {}"
@7 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @6, i32 0, i32 0), i64 15 }
@__go_td_Ie = linkonce_odr constant %interfaceType { %commonType { i8 20, i8 8, i8 8, i64 16, i32 16, %funcVal* @__go_type_hash_empty_interface_descriptor, %funcVal* @__go_type_equal_empty_interface_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), { i8*, i64 }* @41, %uncommonType* null, %commonType* null }, %imethodSlice zeroinitializer }
@__go_td_AIee = linkonce_odr constant %sliceType { %commonType { i8 23, i8 8, i8 8, i64 24, i32 30, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_AIee$gc" to i8*), { i8*, i64 }* @34, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0) }
@"__go_td_AIe1e$gc" = linkonce_odr constant [9 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 1 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* null]
@__go_type_hash_AN5_uint82e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AN5_uint82e to void ()*) }
@__go_type_hash_AN5_uint82e_descriptor.4 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AN5_uint82e.3 to void ()*) }
@8 = internal constant [8 x i8] c"[2]uint8"
@9 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i32 0, i32 0), i64 8 }
@__go_tdn_uint8 = linkonce_odr constant %commonType { i8 -120, i8 1, i8 1, i64 1, i32 83888248, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_uint8$gc" to i8*), { i8*, i64 }* @36, %uncommonType* @39, %commonType* null }
@__go_td_AN5_uint8e = linkonce_odr constant %sliceType { %commonType { i8 23, i8 8, i8 8, i64 24, i32 83888262, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_AN5_uint8e$gc" to i8*), { i8*, i64 }* @32, %uncommonType* null, %commonType* null }, %commonType* @__go_tdn_uint8 }
@"__go_td_AN5_uint82e$gc" = linkonce_odr constant [7 x i8*] [i8* inttoptr (i64 2 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 2 to i8*), i8* inttoptr (i64 1 to i8*), i8* inttoptr (i64 4 to i8*), i8* null]
@__go_type_hash_AIe2e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AIe2e to void ()*) }
@__go_type_hash_AIe2e_descriptor.6 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AIe2e.5 to void ()*) }
@10 = internal constant [15 x i8] c"[2]interface {}"
@11 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @10, i32 0, i32 0), i64 15 }
@"__go_td_AIe2e$gc" = linkonce_odr constant [9 x i8*] [i8* inttoptr (i64 32 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 2 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* null]
@__go_type_hash_AIe3e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AIe3e to void ()*) }
@__go_type_hash_AIe3e_descriptor.8 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AIe3e.7 to void ()*) }
@12 = internal constant [15 x i8] c"[3]interface {}"
@13 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @12, i32 0, i32 0), i64 15 }
@"__go_td_AIe3e$gc" = linkonce_odr constant [9 x i8*] [i8* inttoptr (i64 48 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 3 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* null]
@__go_type_hash_AN5_uint85e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AN5_uint85e to void ()*) }
@__go_type_hash_AN5_uint85e_descriptor.10 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AN5_uint85e.9 to void ()*) }
@14 = internal constant [8 x i8] c"[5]uint8"
@15 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i32 0, i32 0), i64 8 }
@"__go_td_AN5_uint85e$gc" = linkonce_odr constant [7 x i8*] [i8* inttoptr (i64 5 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 5 to i8*), i8* inttoptr (i64 1 to i8*), i8* inttoptr (i64 4 to i8*), i8* null]
@16 = internal constant [3 x i8] c"int"
@17 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @16, i32 0, i32 0), i64 3 }
@18 = internal constant [3 x i8] c"int"
@19 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @18, i32 0, i32 0), i64 3 }
@20 = internal constant %uncommonType { { i8*, i64 }* @19, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_int$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 8 to i8*), i8* null]
@21 = internal constant [5 x i8] c"int64"
@22 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @21, i32 0, i32 0), i64 5 }
@23 = internal constant [5 x i8] c"int64"
@24 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @23, i32 0, i32 0), i64 5 }
@25 = internal constant %uncommonType { { i8*, i64 }* @24, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_int64$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 8 to i8*), i8* null]
@26 = internal constant [6 x i8] c"string"
@27 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i32 0, i32 0), i64 6 }
@28 = internal constant [6 x i8] c"string"
@29 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @28, i32 0, i32 0), i64 6 }
@30 = internal constant %uncommonType { { i8*, i64 }* @29, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_string$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 7 to i8*), i8* null, i8* null]
@31 = internal constant [7 x i8] c"[]uint8"
@32 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @31, i32 0, i32 0), i64 7 }
@"__go_td_AN5_uint8e$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 10 to i8*), i8* null, i8* bitcast ([2 x i8*]* @"__go_tdn_uint8$gc" to i8*), i8* null]
@33 = internal constant [14 x i8] c"[]interface {}"
@34 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @33, i32 0, i32 0), i64 14 }
@"__go_td_AIee$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 10 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), i8* null]
@35 = internal constant [5 x i8] c"uint8"
@36 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @35, i32 0, i32 0), i64 5 }
@37 = internal constant [5 x i8] c"uint8"
@38 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @37, i32 0, i32 0), i64 5 }
@39 = internal constant %uncommonType { { i8*, i64 }* @38, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_uint8$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 1 to i8*), i8* null]
@40 = internal constant [12 x i8] c"interface {}"
@41 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @40, i32 0, i32 0), i64 12 }
@"__go_td_Ie$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* null]

; Function Attrs: nounwind
declare { i8*, i64 } @__go_byte_array_to_string(i8* nest, i8*, i64) #0

declare i64 @__go_interface_compare(i8* nest, i8*, i8*, i8*, i8*)

; Function Attrs: nounwind
declare i8* @__go_new(i8* nest, i8*, i64) #0

; Function Attrs: noreturn
declare void @__go_panic(i8* nest, i8*, i8*) #1

declare i64 @__go_type_hash_empty_interface(i8*, i64)

declare i8 @__go_type_equal_empty_interface(i8*, i8*, i64)

declare i64 @__go_type_hash_identity(i8*, i64)

declare i8 @__go_type_equal_identity(i8*, i8*, i64)

define internal void @main.check(i8* nest, i8*, i8*) #2 !dbg !5 {
prologue:
  %3 = alloca { i8*, i8* }, !dbg !17
  %4 = alloca { i8*, i8* }, !dbg !17
  %5 = alloca { i8*, i8* }, !dbg !17
  %6 = alloca { i8*, i8* }, !dbg !17
  %7 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %6, i32 0, i32 0, !dbg !17
  store i8* %1, i8** %7, !dbg !17
  %8 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %6, i32 0, i32 1, !dbg !17
  store i8* %2, i8** %8, !dbg !17
  %9 = load { i8*, i8* }, { i8*, i8* }* %6, !dbg !17
  br label %.0.entry, !dbg !17

.0.entry:                                         ; preds = %prologue
  store { i8*, i8* } %9, { i8*, i8* }* %3, !dbg !18
  %10 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 0, !dbg !18
  %11 = load i8*, i8** %10, !dbg !18
  %12 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 1, !dbg !18
  %13 = load i8*, i8** %12, !dbg !18
  store { i8*, i8* } zeroinitializer, { i8*, i8* }* %4, !dbg !18
  %14 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %4, i32 0, i32 0, !dbg !18
  %15 = load i8*, i8** %14, !dbg !18
  %16 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %4, i32 0, i32 1, !dbg !18
  %17 = load i8*, i8** %16, !dbg !18
  %18 = call i64 @__go_interface_compare(i8* nest undef, i8* %11, i8* %13, i8* %15, i8* %17), !dbg !18
  %19 = icmp eq i64 %18, 0, !dbg !18
  %20 = zext i1 %19 to i8, !dbg !18
  %21 = xor i8 %20, 1, !dbg !18
  %22 = trunc i8 %21 to i1, !dbg !19
  br i1 %22, label %.1.if.then, label %.2.if.done, !dbg !19

.1.if.then:                                       ; preds = %.0.entry
  %23 = extractvalue { i8*, i8* } %9, 0, !dbg !19
  %24 = icmp ne i8* %23, null, !dbg !19
  br i1 %24, label %25, label %28, !dbg !19

.2.if.done:                                       ; preds = %.0.entry
  ret void, !dbg !19

; <label>:25:                                     ; preds = %.1.if.then
  %26 = bitcast i8* %23 to i8**, !dbg !19
  %27 = load i8*, i8** %26, !dbg !19
  br label %28, !dbg !19

; <label>:28:                                     ; preds = %25, %.1.if.then
  %29 = phi i8* [ null, %.1.if.then ], [ %27, %25 ], !dbg !19
  %30 = extractvalue { i8*, i8* } %9, 1, !dbg !19
  %31 = insertvalue { i8*, i8* } undef, i8* %29, 0, !dbg !19
  %32 = insertvalue { i8*, i8* } %31, i8* %30, 1, !dbg !19
  store { i8*, i8* } %32, { i8*, i8* }* %5, !dbg !20
  %33 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %5, i32 0, i32 0, !dbg !20
  %34 = load i8*, i8** %33, !dbg !20
  %35 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %5, i32 0, i32 1, !dbg !20
  %36 = load i8*, i8** %35, !dbg !20
  call void @__go_panic(i8* nest undef, i8* %34, i8* %36), !dbg !20
  unreachable, !dbg !20
}

define void @main..import(i8* nest) #2 !dbg !21 {
prologue:
  %1 = load i1, i1* @"init$guard", !dbg !24
  br i1 %1, label %2, label %3, !dbg !24

.0.entry:                                         ; preds = %3
  ret void, !dbg !24

; <label>:2:                                      ; preds = %prologue
  ret void, !dbg !24

; <label>:3:                                      ; preds = %prologue
  store i1 true, i1* @"init$guard", !dbg !24
  call void @bufio..import(i8* undef), !dbg !24
  call void @fmt..import(i8* undef), !dbg !24
  call void @io..import(i8* undef), !dbg !24
  call void @io_ioutil..import(i8* undef), !dbg !24
  call void @os..import(i8* undef), !dbg !24
  br label %.0.entry, !dbg !24
}

declare void @bufio..import(i8*)

declare void @fmt..import(i8*)

declare void @io..import(i8*)

declare void @io_ioutil..import(i8*)

declare void @os..import(i8*)

define void @main.main(i8* nest) #2 !dbg !25 {
prologue:
  %1 = alloca { i8*, i64 }, !dbg !26
  %2 = alloca { { i8*, i64, i64 }, { i8*, i8* } }, !dbg !26
  %3 = alloca { i8*, i8* }, !dbg !26
  %4 = alloca { i8*, i64 }, !dbg !26
  %5 = alloca { i8*, i64, i64 }, !dbg !26
  %6 = alloca { i64, { i8*, i8* } }, !dbg !26
  %7 = alloca { i8*, i64 }, !dbg !26
  %8 = alloca { i8*, { i8*, i8* } }, !dbg !26
  %9 = alloca { i8*, i8* }, !dbg !26
  %10 = alloca { i8*, i64, i64 }, !dbg !26
  %11 = alloca { i64, { i8*, i8* } }, !dbg !26
  %12 = alloca { i8*, i8* }, !dbg !26
  %13 = alloca { i8*, i64 }, !dbg !26
  %14 = alloca { i8*, i64 }, !dbg !26
  %15 = alloca { i8*, i64, i64 }, !dbg !26
  %16 = alloca { i64, { i8*, i8* } }, !dbg !26
  %17 = alloca { i64, { i8*, i8* } }, !dbg !26
  %18 = alloca { i8*, i8* }, !dbg !26
  %19 = alloca { i8*, i64, i64 }, !dbg !26
  %20 = alloca { i64, { i8*, i8* } }, !dbg !26
  %21 = alloca { i8*, i8* }, !dbg !26
  %22 = alloca { i8*, i64 }, !dbg !26
  %23 = alloca { i8*, i64 }, !dbg !26
  %24 = alloca { i8*, i64, i64 }, !dbg !26
  %25 = alloca { i64, { i8*, i8* } }, !dbg !26
  %26 = alloca { i64, { i8*, i8* } }, !dbg !26
  %27 = alloca { i8*, i8* }, !dbg !26
  %28 = alloca { i8*, i8* }, !dbg !26
  %29 = alloca { i8*, i64, i64 }, !dbg !26
  %30 = alloca { i64, { i8*, i8* } }, !dbg !26
  %31 = alloca { i8*, i8* }, !dbg !26
  %32 = alloca { i8*, i64 }, !dbg !26
  %33 = alloca { i8*, i64 }, !dbg !26
  %34 = alloca { i8*, i64, i64 }, !dbg !26
  %35 = alloca { i64, { i8*, i8* } }, !dbg !26
  %36 = alloca { i64, { i8*, i8* } }, !dbg !26
  %37 = alloca { i8*, i8* }, !dbg !26
  %38 = alloca { i8*, i8* }, !dbg !26
  %39 = alloca { { i8*, i64, i64 }, { i8*, i8* } }, !dbg !26
  %40 = alloca { i8*, i8* }, !dbg !26
  %41 = alloca { i8*, i64 }, !dbg !26
  %42 = alloca { i8*, i64 }, !dbg !26
  %43 = alloca { i8*, i64, i64 }, !dbg !26
  %44 = alloca { i64, { i8*, i8* } }, !dbg !26
  %45 = alloca { i8*, i8* }, !dbg !26
  br label %.0.entry, !dbg !26

.0.entry:                                         ; preds = %prologue
  store { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i32 0, i32 0), i64 8 }, { i8*, i64 }* %1, !dbg !27
  %46 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 0, !dbg !27
  %47 = load i8*, i8** %46, !dbg !27
  %48 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 1, !dbg !27
  %49 = load i64, i64* %48, !dbg !27
  call void @io_ioutil.ReadFile({ { i8*, i64, i64 }, { i8*, i8* } }* sret %2, i8* nest undef, i8* %47, i64 %49), !dbg !27
  %50 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i8* } }, { { i8*, i64, i64 }, { i8*, i8* } }* %2, i32 0, i32 0, !dbg !27
  %51 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %50, !dbg !27
  %52 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i8* } }, { { i8*, i64, i64 }, { i8*, i8* } }* %2, i32 0, i32 1, !dbg !27
  %53 = load { i8*, i8* }, { i8*, i8* }* %52, !dbg !27
  store { i8*, i8* } %53, { i8*, i8* }* %3, !dbg !28
  %54 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 0, !dbg !28
  %55 = load i8*, i8** %54, !dbg !28
  %56 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 1, !dbg !28
  %57 = load i8*, i8** %56, !dbg !28
  call void @main.check(i8* nest undef, i8* %55, i8* %57), !dbg !28
  %58 = extractvalue { i8*, i64, i64 } %51, 0, !dbg !29
  %59 = extractvalue { i8*, i64, i64 } %51, 1, !dbg !29
  %60 = call { i8*, i64 } @__go_byte_array_to_string(i8* nest undef, i8* %58, i64 %59), !dbg !29
  %61 = extractvalue { i8*, i64 } %60, 0, !dbg !29
  %62 = extractvalue { i8*, i64 } %60, 1, !dbg !29
  %63 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %4, i32 0, i32 0, !dbg !29
  store i8* %61, i8** %63, !dbg !29
  %64 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %4, i32 0, i32 1, !dbg !29
  store i64 %62, i64* %64, !dbg !29
  %65 = load { i8*, i64 }, { i8*, i64 }* %4, !dbg !29
  %66 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !30
  %varargs = bitcast i8* %66 to [1 x { i8*, i8* }]*, !dbg !30
  %67 = bitcast [1 x { i8*, i8* }]* %varargs to i8*, !dbg !30
  %68 = bitcast i8* %67 to { i8*, i8* }*, !dbg !31
  %69 = getelementptr { i8*, i8* }, { i8*, i8* }* %68, i64 0, !dbg !31
  %70 = bitcast { i8*, i8* }* %69 to i8*, !dbg !31
  %71 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !31
  %72 = bitcast i8* %71 to { i8*, i64 }*, !dbg !31
  store { i8*, i64 } %65, { i8*, i64 }* %72, !dbg !31
  %73 = bitcast { i8*, i64 }* %72 to i8*, !dbg !31
  %74 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %73, 1, !dbg !31
  %75 = bitcast i8* %70 to { i8*, i8* }*, !dbg !29
  store { i8*, i8* } %74, { i8*, i8* }* %75, !dbg !29
  %76 = getelementptr inbounds i8, i8* %67, i64 0, !dbg !31
  %77 = insertvalue { i8*, i64, i64 } undef, i8* %76, 0, !dbg !31
  %78 = insertvalue { i8*, i64, i64 } %77, i64 1, 1, !dbg !31
  %79 = insertvalue { i8*, i64, i64 } %78, i64 1, 2, !dbg !31
  store { i8*, i64, i64 } %79, { i8*, i64, i64 }* %5, !dbg !32
  call void @fmt.Print({ i64, { i8*, i8* } }* sret %6, i8* nest undef, { i8*, i64, i64 }* byval %5), !dbg !32
  %80 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 0, !dbg !32
  %81 = load i64, i64* %80, !dbg !32
  %82 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 1, !dbg !32
  %83 = load { i8*, i8* }, { i8*, i8* }* %82, !dbg !32
  store { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), i64 8 }, { i8*, i64 }* %7, !dbg !33
  %84 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %7, i32 0, i32 0, !dbg !33
  %85 = load i8*, i8** %84, !dbg !33
  %86 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %7, i32 0, i32 1, !dbg !33
  %87 = load i64, i64* %86, !dbg !33
  call void @os.Open({ i8*, { i8*, i8* } }* sret %8, i8* nest undef, i8* %85, i64 %87), !dbg !33
  %88 = getelementptr inbounds { i8*, { i8*, i8* } }, { i8*, { i8*, i8* } }* %8, i32 0, i32 0, !dbg !33
  %89 = load i8*, i8** %88, !dbg !33
  %90 = getelementptr inbounds { i8*, { i8*, i8* } }, { i8*, { i8*, i8* } }* %8, i32 0, i32 1, !dbg !33
  %91 = load { i8*, i8* }, { i8*, i8* }* %90, !dbg !33
  store { i8*, i8* } %91, { i8*, i8* }* %9, !dbg !34
  %92 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %9, i32 0, i32 0, !dbg !34
  %93 = load i8*, i8** %92, !dbg !34
  %94 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %9, i32 0, i32 1, !dbg !34
  %95 = load i8*, i8** %94, !dbg !34
  call void @main.check(i8* nest undef, i8* %93, i8* %95), !dbg !34
  %96 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AN5_uint85e, i32 0, i32 0, i32 0), i64 5), !dbg !35
  %makeslice = bitcast i8* %96 to [5 x i8]*, !dbg !35
  %97 = bitcast [5 x i8]* %makeslice to i8*, !dbg !35
  %98 = getelementptr inbounds i8, i8* %97, i64 0, !dbg !35
  %99 = insertvalue { i8*, i64, i64 } undef, i8* %98, 0, !dbg !35
  %100 = insertvalue { i8*, i64, i64 } %99, i64 5, 1, !dbg !35
  %101 = insertvalue { i8*, i64, i64 } %100, i64 5, 2, !dbg !35
  store { i8*, i64, i64 } %101, { i8*, i64, i64 }* %10, !dbg !36
  call void @os.Read.pN7_os.File({ i64, { i8*, i8* } }* sret %11, i8* nest undef, i8* %89, { i8*, i64, i64 }* byval %10), !dbg !36
  %102 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %11, i32 0, i32 0, !dbg !36
  %103 = load i64, i64* %102, !dbg !36
  %104 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %11, i32 0, i32 1, !dbg !36
  %105 = load { i8*, i8* }, { i8*, i8* }* %104, !dbg !36
  store { i8*, i8* } %105, { i8*, i8* }* %12, !dbg !37
  %106 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %12, i32 0, i32 0, !dbg !37
  %107 = load i8*, i8** %106, !dbg !37
  %108 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %12, i32 0, i32 1, !dbg !37
  %109 = load i8*, i8** %108, !dbg !37
  call void @main.check(i8* nest undef, i8* %107, i8* %109), !dbg !37
  %110 = extractvalue { i8*, i64, i64 } %101, 0, !dbg !38
  %111 = extractvalue { i8*, i64, i64 } %101, 1, !dbg !38
  %112 = call { i8*, i64 } @__go_byte_array_to_string(i8* nest undef, i8* %110, i64 %111), !dbg !38
  %113 = extractvalue { i8*, i64 } %112, 0, !dbg !38
  %114 = extractvalue { i8*, i64 } %112, 1, !dbg !38
  %115 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %13, i32 0, i32 0, !dbg !38
  store i8* %113, i8** %115, !dbg !38
  %116 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %13, i32 0, i32 1, !dbg !38
  store i64 %114, i64* %116, !dbg !38
  %117 = load { i8*, i64 }, { i8*, i64 }* %13, !dbg !38
  %118 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !39
  %varargs1 = bitcast i8* %118 to [2 x { i8*, i8* }]*, !dbg !39
  %119 = bitcast [2 x { i8*, i8* }]* %varargs1 to i8*, !dbg !39
  %120 = bitcast i8* %119 to { i8*, i8* }*, !dbg !31
  %121 = getelementptr { i8*, i8* }, { i8*, i8* }* %120, i64 0, !dbg !31
  %122 = bitcast { i8*, i8* }* %121 to i8*, !dbg !31
  %123 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !31
  %124 = bitcast i8* %123 to i64*, !dbg !31
  store i64 %103, i64* %124, !dbg !31
  %125 = bitcast i64* %124 to i8*, !dbg !31
  %126 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %125, 1, !dbg !31
  %127 = bitcast i8* %122 to { i8*, i8* }*, !dbg !40
  store { i8*, i8* } %126, { i8*, i8* }* %127, !dbg !40
  %128 = bitcast i8* %119 to { i8*, i8* }*, !dbg !31
  %129 = getelementptr { i8*, i8* }, { i8*, i8* }* %128, i64 1, !dbg !31
  %130 = bitcast { i8*, i8* }* %129 to i8*, !dbg !31
  %131 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !31
  %132 = bitcast i8* %131 to { i8*, i64 }*, !dbg !31
  store { i8*, i64 } %117, { i8*, i64 }* %132, !dbg !31
  %133 = bitcast { i8*, i64 }* %132 to i8*, !dbg !31
  %134 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %133, 1, !dbg !31
  %135 = bitcast i8* %130 to { i8*, i8* }*, !dbg !38
  store { i8*, i8* } %134, { i8*, i8* }* %135, !dbg !38
  %136 = getelementptr inbounds i8, i8* %119, i64 0, !dbg !31
  %137 = insertvalue { i8*, i64, i64 } undef, i8* %136, 0, !dbg !31
  %138 = insertvalue { i8*, i64, i64 } %137, i64 2, 1, !dbg !31
  %139 = insertvalue { i8*, i64, i64 } %138, i64 2, 2, !dbg !31
  store { i8*, i64 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @2, i32 0, i32 0), i64 13 }, { i8*, i64 }* %14, !dbg !41
  %140 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %14, i32 0, i32 0, !dbg !41
  %141 = load i8*, i8** %140, !dbg !41
  %142 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %14, i32 0, i32 1, !dbg !41
  %143 = load i64, i64* %142, !dbg !41
  store { i8*, i64, i64 } %139, { i8*, i64, i64 }* %15, !dbg !41
  call void @fmt.Printf({ i64, { i8*, i8* } }* sret %16, i8* nest undef, i8* %141, i64 %143, { i8*, i64, i64 }* byval %15), !dbg !41
  %144 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %16, i32 0, i32 0, !dbg !41
  %145 = load i64, i64* %144, !dbg !41
  %146 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %16, i32 0, i32 1, !dbg !41
  %147 = load { i8*, i8* }, { i8*, i8* }* %146, !dbg !41
  call void @os.Seek.pN7_os.File({ i64, { i8*, i8* } }* sret %17, i8* nest undef, i8* %89, i64 6, i64 0), !dbg !42
  %148 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %17, i32 0, i32 0, !dbg !42
  %149 = load i64, i64* %148, !dbg !42
  %150 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %17, i32 0, i32 1, !dbg !42
  %151 = load { i8*, i8* }, { i8*, i8* }* %150, !dbg !42
  store { i8*, i8* } %151, { i8*, i8* }* %18, !dbg !43
  %152 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %18, i32 0, i32 0, !dbg !43
  %153 = load i8*, i8** %152, !dbg !43
  %154 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %18, i32 0, i32 1, !dbg !43
  %155 = load i8*, i8** %154, !dbg !43
  call void @main.check(i8* nest undef, i8* %153, i8* %155), !dbg !43
  %156 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AN5_uint82e, i32 0, i32 0, i32 0), i64 2), !dbg !44
  %makeslice2 = bitcast i8* %156 to [2 x i8]*, !dbg !44
  %157 = bitcast [2 x i8]* %makeslice2 to i8*, !dbg !44
  %158 = getelementptr inbounds i8, i8* %157, i64 0, !dbg !44
  %159 = insertvalue { i8*, i64, i64 } undef, i8* %158, 0, !dbg !44
  %160 = insertvalue { i8*, i64, i64 } %159, i64 2, 1, !dbg !44
  %161 = insertvalue { i8*, i64, i64 } %160, i64 2, 2, !dbg !44
  store { i8*, i64, i64 } %161, { i8*, i64, i64 }* %19, !dbg !45
  call void @os.Read.pN7_os.File({ i64, { i8*, i8* } }* sret %20, i8* nest undef, i8* %89, { i8*, i64, i64 }* byval %19), !dbg !45
  %162 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %20, i32 0, i32 0, !dbg !45
  %163 = load i64, i64* %162, !dbg !45
  %164 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %20, i32 0, i32 1, !dbg !45
  %165 = load { i8*, i8* }, { i8*, i8* }* %164, !dbg !45
  store { i8*, i8* } %165, { i8*, i8* }* %21, !dbg !46
  %166 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %21, i32 0, i32 0, !dbg !46
  %167 = load i8*, i8** %166, !dbg !46
  %168 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %21, i32 0, i32 1, !dbg !46
  %169 = load i8*, i8** %168, !dbg !46
  call void @main.check(i8* nest undef, i8* %167, i8* %169), !dbg !46
  %170 = extractvalue { i8*, i64, i64 } %161, 0, !dbg !47
  %171 = extractvalue { i8*, i64, i64 } %161, 1, !dbg !47
  %172 = call { i8*, i64 } @__go_byte_array_to_string(i8* nest undef, i8* %170, i64 %171), !dbg !47
  %173 = extractvalue { i8*, i64 } %172, 0, !dbg !47
  %174 = extractvalue { i8*, i64 } %172, 1, !dbg !47
  %175 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %22, i32 0, i32 0, !dbg !47
  store i8* %173, i8** %175, !dbg !47
  %176 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %22, i32 0, i32 1, !dbg !47
  store i64 %174, i64* %176, !dbg !47
  %177 = load { i8*, i64 }, { i8*, i64 }* %22, !dbg !47
  %178 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe3e, i32 0, i32 0, i32 0), i64 48), !dbg !48
  %varargs3 = bitcast i8* %178 to [3 x { i8*, i8* }]*, !dbg !48
  %179 = bitcast [3 x { i8*, i8* }]* %varargs3 to i8*, !dbg !48
  %180 = bitcast i8* %179 to { i8*, i8* }*, !dbg !31
  %181 = getelementptr { i8*, i8* }, { i8*, i8* }* %180, i64 0, !dbg !31
  %182 = bitcast { i8*, i8* }* %181 to i8*, !dbg !31
  %183 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !31
  %184 = bitcast i8* %183 to i64*, !dbg !31
  store i64 %163, i64* %184, !dbg !31
  %185 = bitcast i64* %184 to i8*, !dbg !31
  %186 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %185, 1, !dbg !31
  %187 = bitcast i8* %182 to { i8*, i8* }*, !dbg !49
  store { i8*, i8* } %186, { i8*, i8* }* %187, !dbg !49
  %188 = bitcast i8* %179 to { i8*, i8* }*, !dbg !31
  %189 = getelementptr { i8*, i8* }, { i8*, i8* }* %188, i64 1, !dbg !31
  %190 = bitcast { i8*, i8* }* %189 to i8*, !dbg !31
  %191 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int64, i32 0, i32 0), i64 8), !dbg !31
  %192 = bitcast i8* %191 to i64*, !dbg !31
  store i64 %149, i64* %192, !dbg !31
  %193 = bitcast i64* %192 to i8*, !dbg !31
  %194 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int64, i32 0, i32 0), i8* undef }, i8* %193, 1, !dbg !31
  %195 = bitcast i8* %190 to { i8*, i8* }*, !dbg !50
  store { i8*, i8* } %194, { i8*, i8* }* %195, !dbg !50
  %196 = bitcast i8* %179 to { i8*, i8* }*, !dbg !31
  %197 = getelementptr { i8*, i8* }, { i8*, i8* }* %196, i64 2, !dbg !31
  %198 = bitcast { i8*, i8* }* %197 to i8*, !dbg !31
  %199 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !31
  %200 = bitcast i8* %199 to { i8*, i64 }*, !dbg !31
  store { i8*, i64 } %177, { i8*, i64 }* %200, !dbg !31
  %201 = bitcast { i8*, i64 }* %200 to i8*, !dbg !31
  %202 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %201, 1, !dbg !31
  %203 = bitcast i8* %198 to { i8*, i8* }*, !dbg !47
  store { i8*, i8* } %202, { i8*, i8* }* %203, !dbg !47
  %204 = getelementptr inbounds i8, i8* %179, i64 0, !dbg !31
  %205 = insertvalue { i8*, i64, i64 } undef, i8* %204, 0, !dbg !31
  %206 = insertvalue { i8*, i64, i64 } %205, i64 3, 1, !dbg !31
  %207 = insertvalue { i8*, i64, i64 } %206, i64 3, 2, !dbg !31
  store { i8*, i64 } { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @3, i32 0, i32 0), i64 18 }, { i8*, i64 }* %23, !dbg !51
  %208 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %23, i32 0, i32 0, !dbg !51
  %209 = load i8*, i8** %208, !dbg !51
  %210 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %23, i32 0, i32 1, !dbg !51
  %211 = load i64, i64* %210, !dbg !51
  store { i8*, i64, i64 } %207, { i8*, i64, i64 }* %24, !dbg !51
  call void @fmt.Printf({ i64, { i8*, i8* } }* sret %25, i8* nest undef, i8* %209, i64 %211, { i8*, i64, i64 }* byval %24), !dbg !51
  %212 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %25, i32 0, i32 0, !dbg !51
  %213 = load i64, i64* %212, !dbg !51
  %214 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %25, i32 0, i32 1, !dbg !51
  %215 = load { i8*, i8* }, { i8*, i8* }* %214, !dbg !51
  call void @os.Seek.pN7_os.File({ i64, { i8*, i8* } }* sret %26, i8* nest undef, i8* %89, i64 6, i64 0), !dbg !52
  %216 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %26, i32 0, i32 0, !dbg !52
  %217 = load i64, i64* %216, !dbg !52
  %218 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %26, i32 0, i32 1, !dbg !52
  %219 = load { i8*, i8* }, { i8*, i8* }* %218, !dbg !52
  store { i8*, i8* } %219, { i8*, i8* }* %27, !dbg !53
  %220 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %27, i32 0, i32 0, !dbg !53
  %221 = load i8*, i8** %220, !dbg !53
  %222 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %27, i32 0, i32 1, !dbg !53
  %223 = load i8*, i8** %222, !dbg !53
  call void @main.check(i8* nest undef, i8* %221, i8* %223), !dbg !53
  %224 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AN5_uint82e, i32 0, i32 0, i32 0), i64 2), !dbg !54
  %makeslice4 = bitcast i8* %224 to [2 x i8]*, !dbg !54
  %225 = bitcast [2 x i8]* %makeslice4 to i8*, !dbg !54
  %226 = getelementptr inbounds i8, i8* %225, i64 0, !dbg !54
  %227 = insertvalue { i8*, i64, i64 } undef, i8* %226, 0, !dbg !54
  %228 = insertvalue { i8*, i64, i64 } %227, i64 2, 1, !dbg !54
  %229 = insertvalue { i8*, i64, i64 } %228, i64 2, 2, !dbg !54
  %230 = insertvalue { i8*, i8* } { i8* bitcast ([2 x i8*]* @__go_imt_I4_ReadFpAN5_uint8eerN3_intN5_erroreee__pN7_os.File to i8*), i8* undef }, i8* %89, 1, !dbg !31
  store { i8*, i8* } %230, { i8*, i8* }* %28, !dbg !55
  %231 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %28, i32 0, i32 0, !dbg !55
  %232 = load i8*, i8** %231, !dbg !55
  %233 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %28, i32 0, i32 1, !dbg !55
  %234 = load i8*, i8** %233, !dbg !55
  store { i8*, i64, i64 } %229, { i8*, i64, i64 }* %29, !dbg !55
  call void @io.ReadAtLeast({ i64, { i8*, i8* } }* sret %30, i8* nest undef, i8* %232, i8* %234, { i8*, i64, i64 }* byval %29, i64 2), !dbg !55
  %235 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %30, i32 0, i32 0, !dbg !55
  %236 = load i64, i64* %235, !dbg !55
  %237 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %30, i32 0, i32 1, !dbg !55
  %238 = load { i8*, i8* }, { i8*, i8* }* %237, !dbg !55
  store { i8*, i8* } %238, { i8*, i8* }* %31, !dbg !56
  %239 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %31, i32 0, i32 0, !dbg !56
  %240 = load i8*, i8** %239, !dbg !56
  %241 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %31, i32 0, i32 1, !dbg !56
  %242 = load i8*, i8** %241, !dbg !56
  call void @main.check(i8* nest undef, i8* %240, i8* %242), !dbg !56
  %243 = extractvalue { i8*, i64, i64 } %229, 0, !dbg !57
  %244 = extractvalue { i8*, i64, i64 } %229, 1, !dbg !57
  %245 = call { i8*, i64 } @__go_byte_array_to_string(i8* nest undef, i8* %243, i64 %244), !dbg !57
  %246 = extractvalue { i8*, i64 } %245, 0, !dbg !57
  %247 = extractvalue { i8*, i64 } %245, 1, !dbg !57
  %248 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %32, i32 0, i32 0, !dbg !57
  store i8* %246, i8** %248, !dbg !57
  %249 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %32, i32 0, i32 1, !dbg !57
  store i64 %247, i64* %249, !dbg !57
  %250 = load { i8*, i64 }, { i8*, i64 }* %32, !dbg !57
  %251 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe3e, i32 0, i32 0, i32 0), i64 48), !dbg !58
  %varargs5 = bitcast i8* %251 to [3 x { i8*, i8* }]*, !dbg !58
  %252 = bitcast [3 x { i8*, i8* }]* %varargs5 to i8*, !dbg !58
  %253 = bitcast i8* %252 to { i8*, i8* }*, !dbg !31
  %254 = getelementptr { i8*, i8* }, { i8*, i8* }* %253, i64 0, !dbg !31
  %255 = bitcast { i8*, i8* }* %254 to i8*, !dbg !31
  %256 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !31
  %257 = bitcast i8* %256 to i64*, !dbg !31
  store i64 %236, i64* %257, !dbg !31
  %258 = bitcast i64* %257 to i8*, !dbg !31
  %259 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %258, 1, !dbg !31
  %260 = bitcast i8* %255 to { i8*, i8* }*, !dbg !59
  store { i8*, i8* } %259, { i8*, i8* }* %260, !dbg !59
  %261 = bitcast i8* %252 to { i8*, i8* }*, !dbg !31
  %262 = getelementptr { i8*, i8* }, { i8*, i8* }* %261, i64 1, !dbg !31
  %263 = bitcast { i8*, i8* }* %262 to i8*, !dbg !31
  %264 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int64, i32 0, i32 0), i64 8), !dbg !31
  %265 = bitcast i8* %264 to i64*, !dbg !31
  store i64 %217, i64* %265, !dbg !31
  %266 = bitcast i64* %265 to i8*, !dbg !31
  %267 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int64, i32 0, i32 0), i8* undef }, i8* %266, 1, !dbg !31
  %268 = bitcast i8* %263 to { i8*, i8* }*, !dbg !60
  store { i8*, i8* } %267, { i8*, i8* }* %268, !dbg !60
  %269 = bitcast i8* %252 to { i8*, i8* }*, !dbg !31
  %270 = getelementptr { i8*, i8* }, { i8*, i8* }* %269, i64 2, !dbg !31
  %271 = bitcast { i8*, i8* }* %270 to i8*, !dbg !31
  %272 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !31
  %273 = bitcast i8* %272 to { i8*, i64 }*, !dbg !31
  store { i8*, i64 } %250, { i8*, i64 }* %273, !dbg !31
  %274 = bitcast { i8*, i64 }* %273 to i8*, !dbg !31
  %275 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %274, 1, !dbg !31
  %276 = bitcast i8* %271 to { i8*, i8* }*, !dbg !57
  store { i8*, i8* } %275, { i8*, i8* }* %276, !dbg !57
  %277 = getelementptr inbounds i8, i8* %252, i64 0, !dbg !31
  %278 = insertvalue { i8*, i64, i64 } undef, i8* %277, 0, !dbg !31
  %279 = insertvalue { i8*, i64, i64 } %278, i64 3, 1, !dbg !31
  %280 = insertvalue { i8*, i64, i64 } %279, i64 3, 2, !dbg !31
  store { i8*, i64 } { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i32 0, i32 0), i64 18 }, { i8*, i64 }* %33, !dbg !61
  %281 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %33, i32 0, i32 0, !dbg !61
  %282 = load i8*, i8** %281, !dbg !61
  %283 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %33, i32 0, i32 1, !dbg !61
  %284 = load i64, i64* %283, !dbg !61
  store { i8*, i64, i64 } %280, { i8*, i64, i64 }* %34, !dbg !61
  call void @fmt.Printf({ i64, { i8*, i8* } }* sret %35, i8* nest undef, i8* %282, i64 %284, { i8*, i64, i64 }* byval %34), !dbg !61
  %285 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %35, i32 0, i32 0, !dbg !61
  %286 = load i64, i64* %285, !dbg !61
  %287 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %35, i32 0, i32 1, !dbg !61
  %288 = load { i8*, i8* }, { i8*, i8* }* %287, !dbg !61
  call void @os.Seek.pN7_os.File({ i64, { i8*, i8* } }* sret %36, i8* nest undef, i8* %89, i64 0, i64 0), !dbg !62
  %289 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %36, i32 0, i32 0, !dbg !62
  %290 = load i64, i64* %289, !dbg !62
  %291 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %36, i32 0, i32 1, !dbg !62
  %292 = load { i8*, i8* }, { i8*, i8* }* %291, !dbg !62
  store { i8*, i8* } %292, { i8*, i8* }* %37, !dbg !63
  %293 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %37, i32 0, i32 0, !dbg !63
  %294 = load i8*, i8** %293, !dbg !63
  %295 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %37, i32 0, i32 1, !dbg !63
  %296 = load i8*, i8** %295, !dbg !63
  call void @main.check(i8* nest undef, i8* %294, i8* %296), !dbg !63
  %297 = insertvalue { i8*, i8* } { i8* bitcast ([2 x i8*]* @__go_imt_I4_ReadFpAN5_uint8eerN3_intN5_erroreee__pN7_os.File to i8*), i8* undef }, i8* %89, 1, !dbg !31
  store { i8*, i8* } %297, { i8*, i8* }* %38, !dbg !64
  %298 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %38, i32 0, i32 0, !dbg !64
  %299 = load i8*, i8** %298, !dbg !64
  %300 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %38, i32 0, i32 1, !dbg !64
  %301 = load i8*, i8** %300, !dbg !64
  %302 = call i8* @bufio.NewReader(i8* nest undef, i8* %299, i8* %301), !dbg !64
  call void @bufio.Peek.pN12_bufio.Reader({ { i8*, i64, i64 }, { i8*, i8* } }* sret %39, i8* nest undef, i8* %302, i64 5), !dbg !65
  %303 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i8* } }, { { i8*, i64, i64 }, { i8*, i8* } }* %39, i32 0, i32 0, !dbg !65
  %304 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %303, !dbg !65
  %305 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i8* } }, { { i8*, i64, i64 }, { i8*, i8* } }* %39, i32 0, i32 1, !dbg !65
  %306 = load { i8*, i8* }, { i8*, i8* }* %305, !dbg !65
  store { i8*, i8* } %306, { i8*, i8* }* %40, !dbg !66
  %307 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %40, i32 0, i32 0, !dbg !66
  %308 = load i8*, i8** %307, !dbg !66
  %309 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %40, i32 0, i32 1, !dbg !66
  %310 = load i8*, i8** %309, !dbg !66
  call void @main.check(i8* nest undef, i8* %308, i8* %310), !dbg !66
  %311 = extractvalue { i8*, i64, i64 } %304, 0, !dbg !67
  %312 = extractvalue { i8*, i64, i64 } %304, 1, !dbg !67
  %313 = call { i8*, i64 } @__go_byte_array_to_string(i8* nest undef, i8* %311, i64 %312), !dbg !67
  %314 = extractvalue { i8*, i64 } %313, 0, !dbg !67
  %315 = extractvalue { i8*, i64 } %313, 1, !dbg !67
  %316 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %41, i32 0, i32 0, !dbg !67
  store i8* %314, i8** %316, !dbg !67
  %317 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %41, i32 0, i32 1, !dbg !67
  store i64 %315, i64* %317, !dbg !67
  %318 = load { i8*, i64 }, { i8*, i64 }* %41, !dbg !67
  %319 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !68
  %varargs6 = bitcast i8* %319 to [1 x { i8*, i8* }]*, !dbg !68
  %320 = bitcast [1 x { i8*, i8* }]* %varargs6 to i8*, !dbg !68
  %321 = bitcast i8* %320 to { i8*, i8* }*, !dbg !31
  %322 = getelementptr { i8*, i8* }, { i8*, i8* }* %321, i64 0, !dbg !31
  %323 = bitcast { i8*, i8* }* %322 to i8*, !dbg !31
  %324 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !31
  %325 = bitcast i8* %324 to { i8*, i64 }*, !dbg !31
  store { i8*, i64 } %318, { i8*, i64 }* %325, !dbg !31
  %326 = bitcast { i8*, i64 }* %325 to i8*, !dbg !31
  %327 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %326, 1, !dbg !31
  %328 = bitcast i8* %323 to { i8*, i8* }*, !dbg !67
  store { i8*, i8* } %327, { i8*, i8* }* %328, !dbg !67
  %329 = getelementptr inbounds i8, i8* %320, i64 0, !dbg !31
  %330 = insertvalue { i8*, i64, i64 } undef, i8* %329, 0, !dbg !31
  %331 = insertvalue { i8*, i64, i64 } %330, i64 1, 1, !dbg !31
  %332 = insertvalue { i8*, i64, i64 } %331, i64 1, 2, !dbg !31
  store { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @5, i32 0, i32 0), i64 12 }, { i8*, i64 }* %42, !dbg !69
  %333 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %42, i32 0, i32 0, !dbg !69
  %334 = load i8*, i8** %333, !dbg !69
  %335 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %42, i32 0, i32 1, !dbg !69
  %336 = load i64, i64* %335, !dbg !69
  store { i8*, i64, i64 } %332, { i8*, i64, i64 }* %43, !dbg !69
  call void @fmt.Printf({ i64, { i8*, i8* } }* sret %44, i8* nest undef, i8* %334, i64 %336, { i8*, i64, i64 }* byval %43), !dbg !69
  %337 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %44, i32 0, i32 0, !dbg !69
  %338 = load i64, i64* %337, !dbg !69
  %339 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %44, i32 0, i32 1, !dbg !69
  %340 = load { i8*, i8* }, { i8*, i8* }* %339, !dbg !69
  %341 = call { i8*, i8* } @os.Close.pN7_os.File(i8* nest undef, i8* %89), !dbg !70
  %342 = extractvalue { i8*, i8* } %341, 0, !dbg !70
  %343 = extractvalue { i8*, i8* } %341, 1, !dbg !70
  %344 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %45, i32 0, i32 0, !dbg !70
  store i8* %342, i8** %344, !dbg !70
  %345 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %45, i32 0, i32 1, !dbg !70
  store i8* %343, i8** %345, !dbg !70
  %346 = load { i8*, i8* }, { i8*, i8* }* %45, !dbg !70
  ret void, !dbg !31
}

declare void @io_ioutil.ReadFile({ { i8*, i64, i64 }, { i8*, i8* } }* sret, i8* nest, i8*, i64)

declare void @fmt.Print({ i64, { i8*, i8* } }* sret, i8* nest, { i8*, i64, i64 }* byval)

declare void @os.Open({ i8*, { i8*, i8* } }* sret, i8* nest, i8*, i64)

declare void @os.Read.pN7_os.File({ i64, { i8*, i8* } }* sret, i8* nest, i8*, { i8*, i64, i64 }* byval)

declare void @fmt.Printf({ i64, { i8*, i8* } }* sret, i8* nest, i8*, i64, { i8*, i64, i64 }* byval)

declare void @os.Seek.pN7_os.File({ i64, { i8*, i8* } }* sret, i8* nest, i8*, i64, i64)

declare void @io.ReadAtLeast({ i64, { i8*, i8* } }* sret, i8* nest, i8*, i8*, { i8*, i64, i64 }* byval, i64)

declare i8* @bufio.NewReader(i8* nest, i8*, i8*)

declare void @bufio.Peek.pN12_bufio.Reader({ { i8*, i64, i64 }, { i8*, i8* } }* sret, i8* nest, i8*, i64)

declare { i8*, i8* } @os.Close.pN7_os.File(i8* nest, i8*)

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

define linkonce_odr i64 @__go_type_hash_AN5_uint82e(i8*, i64) {
entry:
  br label %loop

loop:                                             ; preds = %loop, %entry
  %2 = phi i64 [ 0, %entry ], [ %8, %loop ]
  %3 = phi i64 [ 0, %entry ], [ %7, %loop ]
  %4 = getelementptr i8, i8* %0, i64 %2
  %5 = call i64 @__go_type_hash_identity(i8* %4, i64 1)
  %6 = mul i64 %3, 33
  %7 = add i64 %6, %5
  %8 = add i64 %2, 1
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %exit, label %loop

exit:                                             ; preds = %loop
  ret i64 %7
}

define linkonce_odr i8 @__go_type_hash_AN5_uint82e.3(i8*, i8*, i64) {
entry:
  br label %loop

loop:                                             ; preds = %cont, %entry
  %3 = phi i64 [ 0, %entry ], [ %8, %cont ]
  %4 = getelementptr i8, i8* %0, i64 %3
  %5 = getelementptr i8, i8* %1, i64 %3
  %6 = call i8 @__go_type_equal_identity(i8* %4, i8* %5, i64 1)
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %retzero, label %cont

exit:                                             ; preds = %cont
  ret i8 1

retzero:                                          ; preds = %loop
  ret i8 0

cont:                                             ; preds = %loop
  %8 = add i64 %3, 1
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %exit, label %loop
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

define linkonce_odr i8 @__go_type_hash_AIe2e.5(i8*, i8*, i64) {
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

define linkonce_odr i8 @__go_type_hash_AIe3e.7(i8*, i8*, i64) {
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

define linkonce_odr i64 @__go_type_hash_AN5_uint85e(i8*, i64) {
entry:
  br label %loop

loop:                                             ; preds = %loop, %entry
  %2 = phi i64 [ 0, %entry ], [ %8, %loop ]
  %3 = phi i64 [ 0, %entry ], [ %7, %loop ]
  %4 = getelementptr i8, i8* %0, i64 %2
  %5 = call i64 @__go_type_hash_identity(i8* %4, i64 1)
  %6 = mul i64 %3, 33
  %7 = add i64 %6, %5
  %8 = add i64 %2, 1
  %9 = icmp eq i64 %8, 5
  br i1 %9, label %exit, label %loop

exit:                                             ; preds = %loop
  ret i64 %7
}

define linkonce_odr i8 @__go_type_hash_AN5_uint85e.9(i8*, i8*, i64) {
entry:
  br label %loop

loop:                                             ; preds = %cont, %entry
  %3 = phi i64 [ 0, %entry ], [ %8, %cont ]
  %4 = getelementptr i8, i8* %0, i64 %3
  %5 = getelementptr i8, i8* %1, i64 %3
  %6 = call i8 @__go_type_equal_identity(i8* %4, i8* %5, i64 1)
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %retzero, label %cont

exit:                                             ; preds = %cont
  ret i8 1

retzero:                                          ; preds = %loop
  ret i8 0

cont:                                             ; preds = %loop
  %8 = add i64 %3, 1
  %9 = icmp eq i64 %8, 5
  br i1 %9, label %exit, label %loop
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
!1 = !DIFile(filename: "go_programs/reading-files.go", directory: "/home/arpit/IIT/Project/cbmc_llvm/go")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 1, !"Debug Info Version", i32 3}
!5 = distinct !DISubprogram(name: "main.check", linkageName: "main.check", scope: null, file: !6, line: 17, type: !7, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!6 = !DIFile(filename: "go_programs/reading-files.go", directory: "")
!7 = !DISubroutineType(types: !8)
!8 = !{!9, !10}
!9 = !DIBasicType(name: "void")
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "error", baseType: !11)
!11 = !DICompositeType(tag: DW_TAG_structure_type, name: "interface{Error() string}", size: 128, align: 64, elements: !12)
!12 = !{!13, !16}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "type", baseType: !14, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!15 = !DIBasicType(name: "uint8", size: 8, encoding: DW_ATE_unsigned)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "data", baseType: !14, size: 64, align: 64, offset: 64)
!17 = !DILocation(line: 17, column: 6, scope: !5)
!18 = !DILocation(line: 18, column: 10, scope: !5)
!19 = !DILocation(line: 0, scope: !5)
!20 = !DILocation(line: 19, column: 14, scope: !5)
!21 = distinct !DISubprogram(name: "main..import", linkageName: "main..import", scope: null, type: !22, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!22 = !DISubroutineType(types: !23)
!23 = !{!9}
!24 = !DILocation(line: 0, scope: !21)
!25 = distinct !DISubprogram(name: "main.main", linkageName: "main.main", scope: null, file: !6, line: 23, type: !22, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!26 = !DILocation(line: 23, column: 6, scope: !25)
!27 = !DILocation(line: 27, column: 32, scope: !25)
!28 = !DILocation(line: 28, column: 10, scope: !25)
!29 = !DILocation(line: 29, column: 21, scope: !25)
!30 = !DILocation(line: 29, column: 26, scope: !25)
!31 = !DILocation(line: 0, scope: !25)
!32 = !DILocation(line: 29, column: 14, scope: !25)
!33 = !DILocation(line: 34, column: 22, scope: !25)
!34 = !DILocation(line: 35, column: 10, scope: !25)
!35 = !DILocation(line: 40, column: 15, scope: !25)
!36 = !DILocation(line: 41, column: 22, scope: !25)
!37 = !DILocation(line: 42, column: 10, scope: !25)
!38 = !DILocation(line: 43, column: 44, scope: !25)
!39 = !DILocation(line: 43, column: 48, scope: !25)
!40 = !DILocation(line: 43, column: 34, scope: !25)
!41 = !DILocation(line: 43, column: 15, scope: !25)
!42 = !DILocation(line: 47, column: 22, scope: !25)
!43 = !DILocation(line: 48, column: 10, scope: !25)
!44 = !DILocation(line: 49, column: 15, scope: !25)
!45 = !DILocation(line: 50, column: 22, scope: !25)
!46 = !DILocation(line: 51, column: 10, scope: !25)
!47 = !DILocation(line: 52, column: 53, scope: !25)
!48 = !DILocation(line: 52, column: 57, scope: !25)
!49 = !DILocation(line: 52, column: 39, scope: !25)
!50 = !DILocation(line: 52, column: 43, scope: !25)
!51 = !DILocation(line: 52, column: 15, scope: !25)
!52 = !DILocation(line: 58, column: 22, scope: !25)
!53 = !DILocation(line: 59, column: 10, scope: !25)
!54 = !DILocation(line: 60, column: 15, scope: !25)
!55 = !DILocation(line: 61, column: 30, scope: !25)
!56 = !DILocation(line: 62, column: 10, scope: !25)
!57 = !DILocation(line: 63, column: 53, scope: !25)
!58 = !DILocation(line: 63, column: 57, scope: !25)
!59 = !DILocation(line: 63, column: 39, scope: !25)
!60 = !DILocation(line: 63, column: 43, scope: !25)
!61 = !DILocation(line: 63, column: 15, scope: !25)
!62 = !DILocation(line: 67, column: 20, scope: !25)
!63 = !DILocation(line: 68, column: 10, scope: !25)
!64 = !DILocation(line: 74, column: 26, scope: !25)
!65 = !DILocation(line: 75, column: 23, scope: !25)
!66 = !DILocation(line: 76, column: 10, scope: !25)
!67 = !DILocation(line: 77, column: 39, scope: !25)
!68 = !DILocation(line: 77, column: 43, scope: !25)
!69 = !DILocation(line: 77, column: 15, scope: !25)
!70 = !DILocation(line: 82, column: 12, scope: !25)
