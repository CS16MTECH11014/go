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
@__go_td_CN6_stringsre = linkonce_odr constant %chanType { %commonType { i8 18, i8 8, i8 8, i64 8, i32 -1073652185, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_CN6_stringsre$gc" to i8*), { i8*, i64 }* @21, %uncommonType* null, %commonType* null }, %commonType* @__go_tdn_string, i64 3 }
@__go_td_CN4_boolsre = linkonce_odr constant %chanType { %commonType { i8 18, i8 8, i8 8, i64 8, i32 -2147431481, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_CN4_boolsre$gc" to i8*), { i8*, i64 }* @19, %uncommonType* null, %commonType* null }, %commonType* @__go_tdn_bool, i64 3 }
@__go_td_AIe2e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 32, i32 30, %funcVal* @__go_type_hash_AIe2e_descriptor, %funcVal* @__go_type_hash_AIe2e_descriptor.4, i8* bitcast ([9 x i8*]* @"__go_td_AIe2e$gc" to i8*), { i8*, i64 }* @12, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AIee, i32 0, i32 0), i64 2 }
@0 = internal global [16 x i8] c"received message"
@__go_tdn_string = linkonce_odr constant %commonType { i8 24, i8 8, i8 8, i64 16, i32 100666096, %funcVal* @__go_type_hash_string_descriptor, %funcVal* @__go_type_equal_string_descriptor, i8* bitcast ([4 x i8*]* @"__go_tdn_string$gc" to i8*), { i8*, i64 }* @23, %uncommonType* @26, %commonType* null }
@1 = internal global [2 x i8] c"hi"
@2 = internal global [12 x i8] c"sent message"
@3 = internal global [2 x i8] c"hi"
@4 = internal global [16 x i8] c"received message"
@5 = internal global [15 x i8] c"received signal"
@__go_tdn_bool = linkonce_odr constant %commonType { i8 -127, i8 1, i8 1, i64 1, i32 67110493, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_bool$gc" to i8*), { i8*, i64 }* @14, %uncommonType* @17, %commonType* null }
@__go_td_AIe1e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 16, i32 30, %funcVal* @__go_type_hash_AIe1e_descriptor, %funcVal* @__go_type_hash_AIe1e_descriptor.2, i8* bitcast ([9 x i8*]* @"__go_td_AIe1e$gc" to i8*), { i8*, i64 }* @10, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AIee, i32 0, i32 0), i64 1 }
@6 = internal global [11 x i8] c"no activity"
@7 = internal global [15 x i8] c"no message sent"
@8 = internal global [19 x i8] c"no message received"
@__go_type_hash_AIe1e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AIe1e to void ()*) }
@__go_type_hash_AIe1e_descriptor.2 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AIe1e.1 to void ()*) }
@9 = internal constant [15 x i8] c"[1]interface {}"
@10 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i32 0, i32 0), i64 15 }
@__go_td_Ie = linkonce_odr constant %interfaceType { %commonType { i8 20, i8 8, i8 8, i64 16, i32 16, %funcVal* @__go_type_hash_empty_interface_descriptor, %funcVal* @__go_type_equal_empty_interface_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), { i8*, i64 }* @30, %uncommonType* null, %commonType* null }, %imethodSlice zeroinitializer }
@__go_td_AIee = linkonce_odr constant %sliceType { %commonType { i8 23, i8 8, i8 8, i64 24, i32 30, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_AIee$gc" to i8*), { i8*, i64 }* @28, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0) }
@"__go_td_AIe1e$gc" = linkonce_odr constant [9 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 1 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* null]
@__go_type_hash_AIe2e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AIe2e to void ()*) }
@__go_type_hash_AIe2e_descriptor.4 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AIe2e.3 to void ()*) }
@11 = internal constant [15 x i8] c"[2]interface {}"
@12 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @11, i32 0, i32 0), i64 15 }
@"__go_td_AIe2e$gc" = linkonce_odr constant [9 x i8*] [i8* inttoptr (i64 32 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 2 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* null]
@13 = internal constant [4 x i8] c"bool"
@14 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @13, i32 0, i32 0), i64 4 }
@15 = internal constant [4 x i8] c"bool"
@16 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i32 0, i32 0), i64 4 }
@17 = internal constant %uncommonType { { i8*, i64 }* @16, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_bool$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 1 to i8*), i8* null]
@18 = internal constant [9 x i8] c"chan bool"
@19 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @18, i32 0, i32 0), i64 9 }
@"__go_td_CN4_boolsre$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 6 to i8*), i8* null, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN4_boolsre, i32 0, i32 0, i32 0), i8* null]
@20 = internal constant [11 x i8] c"chan string"
@21 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @20, i32 0, i32 0), i64 11 }
@"__go_td_CN6_stringsre$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 6 to i8*), i8* null, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN6_stringsre, i32 0, i32 0, i32 0), i8* null]
@22 = internal constant [6 x i8] c"string"
@23 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @22, i32 0, i32 0), i64 6 }
@24 = internal constant [6 x i8] c"string"
@25 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @24, i32 0, i32 0), i64 6 }
@26 = internal constant %uncommonType { { i8*, i64 }* @25, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_string$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 7 to i8*), i8* null, i8* null]
@27 = internal constant [14 x i8] c"[]interface {}"
@28 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @27, i32 0, i32 0), i64 14 }
@"__go_td_AIee$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 10 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), i8* null]
@29 = internal constant [12 x i8] c"interface {}"
@30 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @29, i32 0, i32 0), i64 12 }
@"__go_td_Ie$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* null]

; Function Attrs: nounwind
declare i8* @__go_new(i8* nest, i8*, i64) #0

declare i8* @__go_new_channel(i8* nest, i8*, i64)

declare i8* @runtime.newselect(i8* nest, i32)

declare void @runtime.selectdefault(i8* nest, i8*, i32)

declare i64 @runtime.selectgo(i8* nest, i8*)

declare void @runtime.selectrecv2(i8* nest, i8*, i8*, i8*, i8*, i32)

declare void @runtime.selectsend(i8* nest, i8*, i8*, i8*, i32)

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
  %2 = alloca i8, !dbg !12
  %3 = alloca { i8*, i64 }*, !dbg !12
  %4 = alloca { i8*, i64, i64 }, !dbg !12
  %5 = alloca { i64, { i8*, i8* } }, !dbg !12
  %6 = alloca { i8*, i64 }, !dbg !12
  %7 = alloca { i8*, i64 }*, !dbg !12
  %8 = alloca { i8*, i64, i64 }, !dbg !12
  %9 = alloca { i64, { i8*, i8* } }, !dbg !12
  %10 = alloca { i8*, i64 }, !dbg !12
  %11 = alloca i8, !dbg !12
  %12 = alloca i8, !dbg !12
  %13 = alloca { i8*, i64 }*, !dbg !12
  %14 = alloca { i8*, i64, i64 }, !dbg !12
  %15 = alloca { i64, { i8*, i8* } }, !dbg !12
  %16 = alloca { i8*, i64, i64 }, !dbg !12
  %17 = alloca { i64, { i8*, i8* } }, !dbg !12
  %18 = alloca { i8*, i64, i64 }, !dbg !12
  %19 = alloca { i64, { i8*, i8* } }, !dbg !12
  %20 = alloca { i8*, i64, i64 }, !dbg !12
  %21 = alloca { i64, { i8*, i8* } }, !dbg !12
  %22 = alloca { i8*, i64, i64 }, !dbg !12
  %23 = alloca { i64, { i8*, i8* } }, !dbg !12
  br label %.0.entry, !dbg !12

.0.entry:                                         ; preds = %prologue
  %24 = call i8* @__go_new_channel(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN6_stringsre, i32 0, i32 0, i32 0), i64 0), !dbg !13
  %25 = call i8* @__go_new_channel(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN4_boolsre, i32 0, i32 0, i32 0), i64 0), !dbg !14
  %26 = call i8* @runtime.newselect(i8* nest undef, i32 2), !dbg !15
  call void @runtime.selectdefault(i8* nest undef, i8* %26, i32 -1), !dbg !15
  %27 = bitcast { i8*, i64 }** %3 to i8**, !dbg !15
  store { i8*, i64 }* %1, { i8*, i64 }** %3, !dbg !15
  %28 = load i8*, i8** %27, !dbg !15
  call void @runtime.selectrecv2(i8* nest undef, i8* %26, i8* %24, i8* %28, i8* %2, i32 0), !dbg !15
  %29 = call i64 @runtime.selectgo(i8* nest undef, i8* %26), !dbg !15
  %30 = load i8, i8* %2, !dbg !15
  %31 = load { i8*, i64 }, { i8*, i64 }* %1, !dbg !15
  %32 = icmp eq i64 %29, 0, !dbg !16
  %33 = zext i1 %32 to i8, !dbg !16
  %34 = trunc i8 %33 to i1, !dbg !16
  br i1 %34, label %.2.select.body, label %.3.select.next, !dbg !16

.1.select.done:                                   ; preds = %.3.select.next, %.2.select.body
  %35 = call i8* @runtime.newselect(i8* nest undef, i32 2), !dbg !17
  store { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i32 0, i32 0), i64 2 }, { i8*, i64 }* %6, !dbg !17
  call void @runtime.selectdefault(i8* nest undef, i8* %35, i32 -1), !dbg !17
  %36 = bitcast { i8*, i64 }** %7 to i8**, !dbg !17
  store { i8*, i64 }* %6, { i8*, i64 }** %7, !dbg !17
  %37 = load i8*, i8** %36, !dbg !17
  call void @runtime.selectsend(i8* nest undef, i8* %35, i8* %24, i8* %37, i32 0), !dbg !17
  %38 = call i64 @runtime.selectgo(i8* nest undef, i8* %35), !dbg !17
  %39 = icmp eq i64 %38, 0, !dbg !16
  %40 = zext i1 %39 to i8, !dbg !16
  %41 = trunc i8 %40 to i1, !dbg !16
  br i1 %41, label %.5.select.body, label %.6.select.next, !dbg !16

.2.select.body:                                   ; preds = %.0.entry
  %42 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !18
  %varargs = bitcast i8* %42 to [2 x { i8*, i8* }]*, !dbg !18
  %43 = bitcast [2 x { i8*, i8* }]* %varargs to i8*, !dbg !18
  %44 = bitcast i8* %43 to { i8*, i8* }*, !dbg !16
  %45 = getelementptr { i8*, i8* }, { i8*, i8* }* %44, i64 0, !dbg !16
  %46 = bitcast { i8*, i8* }* %45 to i8*, !dbg !16
  %47 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !16
  %48 = bitcast i8* %47 to { i8*, i64 }*, !dbg !16
  store { i8*, i64 } { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @0, i32 0, i32 0), i64 16 }, { i8*, i64 }* %48, !dbg !16
  %49 = bitcast { i8*, i64 }* %48 to i8*, !dbg !16
  %50 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %49, 1, !dbg !16
  %51 = bitcast i8* %46 to { i8*, i8* }*, !dbg !16
  store { i8*, i8* } %50, { i8*, i8* }* %51, !dbg !16
  %52 = bitcast i8* %43 to { i8*, i8* }*, !dbg !16
  %53 = getelementptr { i8*, i8* }, { i8*, i8* }* %52, i64 1, !dbg !16
  %54 = bitcast { i8*, i8* }* %53 to i8*, !dbg !16
  %55 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !16
  %56 = bitcast i8* %55 to { i8*, i64 }*, !dbg !16
  store { i8*, i64 } %31, { i8*, i64 }* %56, !dbg !16
  %57 = bitcast { i8*, i64 }* %56 to i8*, !dbg !16
  %58 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %57, 1, !dbg !16
  %59 = bitcast i8* %54 to { i8*, i8* }*, !dbg !19
  store { i8*, i8* } %58, { i8*, i8* }* %59, !dbg !19
  %60 = getelementptr inbounds i8, i8* %43, i64 0, !dbg !16
  %61 = insertvalue { i8*, i64, i64 } undef, i8* %60, 0, !dbg !16
  %62 = insertvalue { i8*, i64, i64 } %61, i64 2, 1, !dbg !16
  %63 = insertvalue { i8*, i64, i64 } %62, i64 2, 2, !dbg !16
  store { i8*, i64, i64 } %63, { i8*, i64, i64 }* %4, !dbg !20
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %5, i8* nest undef, { i8*, i64, i64 }* byval %4), !dbg !20
  %64 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %5, i32 0, i32 0, !dbg !20
  %65 = load i64, i64* %64, !dbg !20
  %66 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %5, i32 0, i32 1, !dbg !20
  %67 = load { i8*, i8* }, { i8*, i8* }* %66, !dbg !20
  br label %.1.select.done, !dbg !16

.3.select.next:                                   ; preds = %.0.entry
  %68 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !21
  %varargs6 = bitcast i8* %68 to [1 x { i8*, i8* }]*, !dbg !21
  %69 = bitcast [1 x { i8*, i8* }]* %varargs6 to i8*, !dbg !21
  %70 = bitcast i8* %69 to { i8*, i8* }*, !dbg !16
  %71 = getelementptr { i8*, i8* }, { i8*, i8* }* %70, i64 0, !dbg !16
  %72 = bitcast { i8*, i8* }* %71 to i8*, !dbg !16
  %73 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !16
  %74 = bitcast i8* %73 to { i8*, i64 }*, !dbg !16
  store { i8*, i64 } { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @8, i32 0, i32 0), i64 19 }, { i8*, i64 }* %74, !dbg !16
  %75 = bitcast { i8*, i64 }* %74 to i8*, !dbg !16
  %76 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %75, 1, !dbg !16
  %77 = bitcast i8* %72 to { i8*, i8* }*, !dbg !16
  store { i8*, i8* } %76, { i8*, i8* }* %77, !dbg !16
  %78 = getelementptr inbounds i8, i8* %69, i64 0, !dbg !16
  %79 = insertvalue { i8*, i64, i64 } undef, i8* %78, 0, !dbg !16
  %80 = insertvalue { i8*, i64, i64 } %79, i64 1, 1, !dbg !16
  %81 = insertvalue { i8*, i64, i64 } %80, i64 1, 2, !dbg !16
  store { i8*, i64, i64 } %81, { i8*, i64, i64 }* %22, !dbg !22
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %23, i8* nest undef, { i8*, i64, i64 }* byval %22), !dbg !22
  %82 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %23, i32 0, i32 0, !dbg !22
  %83 = load i64, i64* %82, !dbg !22
  %84 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %23, i32 0, i32 1, !dbg !22
  %85 = load { i8*, i8* }, { i8*, i8* }* %84, !dbg !22
  br label %.1.select.done, !dbg !16

.4.select.done:                                   ; preds = %.6.select.next, %.5.select.body
  %86 = call i8* @runtime.newselect(i8* nest undef, i32 3), !dbg !23
  call void @runtime.selectdefault(i8* nest undef, i8* %86, i32 -1), !dbg !23
  %87 = bitcast { i8*, i64 }** %13 to i8**, !dbg !23
  store { i8*, i64 }* %10, { i8*, i64 }** %13, !dbg !23
  %88 = load i8*, i8** %87, !dbg !23
  call void @runtime.selectrecv2(i8* nest undef, i8* %86, i8* %24, i8* %88, i8* %12, i32 0), !dbg !23
  call void @runtime.selectrecv2(i8* nest undef, i8* %86, i8* %25, i8* %11, i8* %12, i32 1), !dbg !23
  %89 = call i64 @runtime.selectgo(i8* nest undef, i8* %86), !dbg !23
  %90 = load i8, i8* %12, !dbg !23
  %91 = load { i8*, i64 }, { i8*, i64 }* %10, !dbg !23
  %92 = load i8, i8* %11, !dbg !23
  %93 = icmp eq i64 %89, 0, !dbg !16
  %94 = zext i1 %93 to i8, !dbg !16
  switch i64 %89, label %.11.select.next [
    i64 0, label %.8.select.body
    i64 1, label %.10.select.body
  ], !dbg !16

.5.select.body:                                   ; preds = %.1.select.done
  %95 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !24
  %varargs1 = bitcast i8* %95 to [2 x { i8*, i8* }]*, !dbg !24
  %96 = bitcast [2 x { i8*, i8* }]* %varargs1 to i8*, !dbg !24
  %97 = bitcast i8* %96 to { i8*, i8* }*, !dbg !16
  %98 = getelementptr { i8*, i8* }, { i8*, i8* }* %97, i64 0, !dbg !16
  %99 = bitcast { i8*, i8* }* %98 to i8*, !dbg !16
  %100 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !16
  %101 = bitcast i8* %100 to { i8*, i64 }*, !dbg !16
  store { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @2, i32 0, i32 0), i64 12 }, { i8*, i64 }* %101, !dbg !16
  %102 = bitcast { i8*, i64 }* %101 to i8*, !dbg !16
  %103 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %102, 1, !dbg !16
  %104 = bitcast i8* %99 to { i8*, i8* }*, !dbg !16
  store { i8*, i8* } %103, { i8*, i8* }* %104, !dbg !16
  %105 = bitcast i8* %96 to { i8*, i8* }*, !dbg !16
  %106 = getelementptr { i8*, i8* }, { i8*, i8* }* %105, i64 1, !dbg !16
  %107 = bitcast { i8*, i8* }* %106 to i8*, !dbg !16
  %108 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !16
  %109 = bitcast i8* %108 to { i8*, i64 }*, !dbg !16
  store { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @3, i32 0, i32 0), i64 2 }, { i8*, i64 }* %109, !dbg !16
  %110 = bitcast { i8*, i64 }* %109 to i8*, !dbg !16
  %111 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %110, 1, !dbg !16
  %112 = bitcast i8* %107 to { i8*, i8* }*, !dbg !25
  store { i8*, i8* } %111, { i8*, i8* }* %112, !dbg !25
  %113 = getelementptr inbounds i8, i8* %96, i64 0, !dbg !16
  %114 = insertvalue { i8*, i64, i64 } undef, i8* %113, 0, !dbg !16
  %115 = insertvalue { i8*, i64, i64 } %114, i64 2, 1, !dbg !16
  %116 = insertvalue { i8*, i64, i64 } %115, i64 2, 2, !dbg !16
  store { i8*, i64, i64 } %116, { i8*, i64, i64 }* %8, !dbg !26
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %9, i8* nest undef, { i8*, i64, i64 }* byval %8), !dbg !26
  %117 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %9, i32 0, i32 0, !dbg !26
  %118 = load i64, i64* %117, !dbg !26
  %119 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %9, i32 0, i32 1, !dbg !26
  %120 = load { i8*, i8* }, { i8*, i8* }* %119, !dbg !26
  br label %.4.select.done, !dbg !16

.6.select.next:                                   ; preds = %.1.select.done
  %121 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !27
  %varargs5 = bitcast i8* %121 to [1 x { i8*, i8* }]*, !dbg !27
  %122 = bitcast [1 x { i8*, i8* }]* %varargs5 to i8*, !dbg !27
  %123 = bitcast i8* %122 to { i8*, i8* }*, !dbg !16
  %124 = getelementptr { i8*, i8* }, { i8*, i8* }* %123, i64 0, !dbg !16
  %125 = bitcast { i8*, i8* }* %124 to i8*, !dbg !16
  %126 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !16
  %127 = bitcast i8* %126 to { i8*, i64 }*, !dbg !16
  store { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @7, i32 0, i32 0), i64 15 }, { i8*, i64 }* %127, !dbg !16
  %128 = bitcast { i8*, i64 }* %127 to i8*, !dbg !16
  %129 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %128, 1, !dbg !16
  %130 = bitcast i8* %125 to { i8*, i8* }*, !dbg !16
  store { i8*, i8* } %129, { i8*, i8* }* %130, !dbg !16
  %131 = getelementptr inbounds i8, i8* %122, i64 0, !dbg !16
  %132 = insertvalue { i8*, i64, i64 } undef, i8* %131, 0, !dbg !16
  %133 = insertvalue { i8*, i64, i64 } %132, i64 1, 1, !dbg !16
  %134 = insertvalue { i8*, i64, i64 } %133, i64 1, 2, !dbg !16
  store { i8*, i64, i64 } %134, { i8*, i64, i64 }* %20, !dbg !28
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %21, i8* nest undef, { i8*, i64, i64 }* byval %20), !dbg !28
  %135 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %21, i32 0, i32 0, !dbg !28
  %136 = load i64, i64* %135, !dbg !28
  %137 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %21, i32 0, i32 1, !dbg !28
  %138 = load { i8*, i8* }, { i8*, i8* }* %137, !dbg !28
  br label %.4.select.done, !dbg !16

.7.select.done:                                   ; preds = %.11.select.next, %.10.select.body, %.8.select.body
  ret void, !dbg !16

.8.select.body:                                   ; preds = %.4.select.done
  %139 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !29
  %varargs2 = bitcast i8* %139 to [2 x { i8*, i8* }]*, !dbg !29
  %140 = bitcast [2 x { i8*, i8* }]* %varargs2 to i8*, !dbg !29
  %141 = bitcast i8* %140 to { i8*, i8* }*, !dbg !16
  %142 = getelementptr { i8*, i8* }, { i8*, i8* }* %141, i64 0, !dbg !16
  %143 = bitcast { i8*, i8* }* %142 to i8*, !dbg !16
  %144 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !16
  %145 = bitcast i8* %144 to { i8*, i64 }*, !dbg !16
  store { i8*, i64 } { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @4, i32 0, i32 0), i64 16 }, { i8*, i64 }* %145, !dbg !16
  %146 = bitcast { i8*, i64 }* %145 to i8*, !dbg !16
  %147 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %146, 1, !dbg !16
  %148 = bitcast i8* %143 to { i8*, i8* }*, !dbg !16
  store { i8*, i8* } %147, { i8*, i8* }* %148, !dbg !16
  %149 = bitcast i8* %140 to { i8*, i8* }*, !dbg !16
  %150 = getelementptr { i8*, i8* }, { i8*, i8* }* %149, i64 1, !dbg !16
  %151 = bitcast { i8*, i8* }* %150 to i8*, !dbg !16
  %152 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !16
  %153 = bitcast i8* %152 to { i8*, i64 }*, !dbg !16
  store { i8*, i64 } %91, { i8*, i64 }* %153, !dbg !16
  %154 = bitcast { i8*, i64 }* %153 to i8*, !dbg !16
  %155 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %154, 1, !dbg !16
  %156 = bitcast i8* %151 to { i8*, i8* }*, !dbg !30
  store { i8*, i8* } %155, { i8*, i8* }* %156, !dbg !30
  %157 = getelementptr inbounds i8, i8* %140, i64 0, !dbg !16
  %158 = insertvalue { i8*, i64, i64 } undef, i8* %157, 0, !dbg !16
  %159 = insertvalue { i8*, i64, i64 } %158, i64 2, 1, !dbg !16
  %160 = insertvalue { i8*, i64, i64 } %159, i64 2, 2, !dbg !16
  store { i8*, i64, i64 } %160, { i8*, i64, i64 }* %14, !dbg !31
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %15, i8* nest undef, { i8*, i64, i64 }* byval %14), !dbg !31
  %161 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %15, i32 0, i32 0, !dbg !31
  %162 = load i64, i64* %161, !dbg !31
  %163 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %15, i32 0, i32 1, !dbg !31
  %164 = load { i8*, i8* }, { i8*, i8* }* %163, !dbg !31
  br label %.7.select.done, !dbg !16

.10.select.body:                                  ; preds = %.4.select.done
  %165 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !32
  %varargs3 = bitcast i8* %165 to [2 x { i8*, i8* }]*, !dbg !32
  %166 = bitcast [2 x { i8*, i8* }]* %varargs3 to i8*, !dbg !32
  %167 = bitcast i8* %166 to { i8*, i8* }*, !dbg !16
  %168 = getelementptr { i8*, i8* }, { i8*, i8* }* %167, i64 0, !dbg !16
  %169 = bitcast { i8*, i8* }* %168 to i8*, !dbg !16
  %170 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !16
  %171 = bitcast i8* %170 to { i8*, i64 }*, !dbg !16
  store { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @5, i32 0, i32 0), i64 15 }, { i8*, i64 }* %171, !dbg !16
  %172 = bitcast { i8*, i64 }* %171 to i8*, !dbg !16
  %173 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %172, 1, !dbg !16
  %174 = bitcast i8* %169 to { i8*, i8* }*, !dbg !16
  store { i8*, i8* } %173, { i8*, i8* }* %174, !dbg !16
  %175 = bitcast i8* %166 to { i8*, i8* }*, !dbg !16
  %176 = getelementptr { i8*, i8* }, { i8*, i8* }* %175, i64 1, !dbg !16
  %177 = bitcast { i8*, i8* }* %176 to i8*, !dbg !16
  %178 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_bool, i32 0, i32 0), i64 1), !dbg !16
  store i8 %92, i8* %178, !dbg !16
  %179 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_bool, i32 0, i32 0), i8* undef }, i8* %178, 1, !dbg !16
  %180 = bitcast i8* %177 to { i8*, i8* }*, !dbg !33
  store { i8*, i8* } %179, { i8*, i8* }* %180, !dbg !33
  %181 = getelementptr inbounds i8, i8* %166, i64 0, !dbg !16
  %182 = insertvalue { i8*, i64, i64 } undef, i8* %181, 0, !dbg !16
  %183 = insertvalue { i8*, i64, i64 } %182, i64 2, 1, !dbg !16
  %184 = insertvalue { i8*, i64, i64 } %183, i64 2, 2, !dbg !16
  store { i8*, i64, i64 } %184, { i8*, i64, i64 }* %16, !dbg !34
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %17, i8* nest undef, { i8*, i64, i64 }* byval %16), !dbg !34
  %185 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %17, i32 0, i32 0, !dbg !34
  %186 = load i64, i64* %185, !dbg !34
  %187 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %17, i32 0, i32 1, !dbg !34
  %188 = load { i8*, i8* }, { i8*, i8* }* %187, !dbg !34
  br label %.7.select.done, !dbg !16

.11.select.next:                                  ; preds = %.4.select.done
  %189 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !35
  %varargs4 = bitcast i8* %189 to [1 x { i8*, i8* }]*, !dbg !35
  %190 = bitcast [1 x { i8*, i8* }]* %varargs4 to i8*, !dbg !35
  %191 = bitcast i8* %190 to { i8*, i8* }*, !dbg !16
  %192 = getelementptr { i8*, i8* }, { i8*, i8* }* %191, i64 0, !dbg !16
  %193 = bitcast { i8*, i8* }* %192 to i8*, !dbg !16
  %194 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !16
  %195 = bitcast i8* %194 to { i8*, i64 }*, !dbg !16
  store { i8*, i64 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i32 0, i32 0), i64 11 }, { i8*, i64 }* %195, !dbg !16
  %196 = bitcast { i8*, i64 }* %195 to i8*, !dbg !16
  %197 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %196, 1, !dbg !16
  %198 = bitcast i8* %193 to { i8*, i8* }*, !dbg !16
  store { i8*, i8* } %197, { i8*, i8* }* %198, !dbg !16
  %199 = getelementptr inbounds i8, i8* %190, i64 0, !dbg !16
  %200 = insertvalue { i8*, i64, i64 } undef, i8* %199, 0, !dbg !16
  %201 = insertvalue { i8*, i64, i64 } %200, i64 1, 1, !dbg !16
  %202 = insertvalue { i8*, i64, i64 } %201, i64 1, 2, !dbg !16
  store { i8*, i64, i64 } %202, { i8*, i64, i64 }* %18, !dbg !36
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %19, i8* nest undef, { i8*, i64, i64 }* byval %18), !dbg !36
  %203 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %19, i32 0, i32 0, !dbg !36
  %204 = load i64, i64* %203, !dbg !36
  %205 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %19, i32 0, i32 1, !dbg !36
  %206 = load { i8*, i8* }, { i8*, i8* }* %205, !dbg !36
  br label %.7.select.done, !dbg !16
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
!1 = !DIFile(filename: "go_programs/non-blocking-channel-operations.go", directory: "/home/arpit/IIT/Project/cbmc_llvm/go")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 1, !"Debug Info Version", i32 3}
!5 = distinct !DISubprogram(name: "main..import", linkageName: "main..import", scope: null, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!6 = !DISubroutineType(types: !7)
!7 = !{!8}
!8 = !DIBasicType(name: "void")
!9 = !DILocation(line: 0, scope: !5)
!10 = distinct !DISubprogram(name: "main.main", linkageName: "main.main", scope: null, file: !11, line: 10, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!11 = !DIFile(filename: "go_programs/non-blocking-channel-operations.go", directory: "")
!12 = !DILocation(line: 10, column: 6, scope: !10)
!13 = !DILocation(line: 11, column: 21, scope: !10)
!14 = !DILocation(line: 12, column: 20, scope: !10)
!15 = !DILocation(line: 18, column: 5, scope: !10)
!16 = !DILocation(line: 0, scope: !10)
!17 = !DILocation(line: 27, column: 5, scope: !10)
!18 = !DILocation(line: 20, column: 44, scope: !10)
!19 = !DILocation(line: 20, column: 41, scope: !10)
!20 = !DILocation(line: 20, column: 20, scope: !10)
!21 = !DILocation(line: 22, column: 42, scope: !10)
!22 = !DILocation(line: 22, column: 20, scope: !10)
!23 = !DILocation(line: 38, column: 5, scope: !10)
!24 = !DILocation(line: 29, column: 40, scope: !10)
!25 = !DILocation(line: 29, column: 37, scope: !10)
!26 = !DILocation(line: 29, column: 20, scope: !10)
!27 = !DILocation(line: 31, column: 38, scope: !10)
!28 = !DILocation(line: 31, column: 20, scope: !10)
!29 = !DILocation(line: 40, column: 44, scope: !10)
!30 = !DILocation(line: 40, column: 41, scope: !10)
!31 = !DILocation(line: 40, column: 20, scope: !10)
!32 = !DILocation(line: 42, column: 43, scope: !10)
!33 = !DILocation(line: 42, column: 40, scope: !10)
!34 = !DILocation(line: 42, column: 20, scope: !10)
!35 = !DILocation(line: 44, column: 34, scope: !10)
!36 = !DILocation(line: 44, column: 20, scope: !10)
