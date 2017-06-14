; ModuleID = 'main'
source_filename = "main"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%funcVal = type { void ()* }
%ptrType = type { %commonType, %commonType* }
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
@__go_type_hash_error_descriptor = external global %funcVal
@__go_type_equal_error_descriptor = external global %funcVal
@"main..import$descriptor" = constant i8* bitcast (void (i8*)* @main..import to i8*)
@"init$guard" = internal global i1 false
@"main.main$descriptor" = constant i8* bitcast (void (i8*)* @main.main to i8*)
@os.Stdin = external global i8*
@__go_td_pN7_os.File = external constant %ptrType
@__go_imt_I4_ReadFpAN5_uint8eerN3_intN5_erroreee__pN7_os.File = linkonce_odr constant [2 x i8*] [i8* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pN7_os.File, i32 0, i32 0, i32 0), i8* bitcast (void ({ i64, { i8*, i8* } }*, i8*, i8*, { i8*, i64, i64 }*)* @os.Read.pN7_os.File to i8*)]
@__go_td_AIe1e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 16, i32 30, %funcVal* @__go_type_hash_AIe1e_descriptor, %funcVal* @__go_type_hash_AIe1e_descriptor.2, i8* bitcast ([9 x i8*]* @"__go_td_AIe1e$gc" to i8*), { i8*, i64 }* @2, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AIee, i32 0, i32 0), i64 1 }
@__go_tdn_string = linkonce_odr constant %commonType { i8 24, i8 8, i8 8, i64 16, i32 100666096, %funcVal* @__go_type_hash_string_descriptor, %funcVal* @__go_type_equal_string_descriptor, i8* bitcast ([4 x i8*]* @"__go_tdn_string$gc" to i8*), { i8*, i64 }* @6, %uncommonType* @9, %commonType* null }
@os.Stderr = external global i8*
@__go_imt_I5_WriteFpAN5_uint8eerN3_intN5_erroreee__pN7_os.File = linkonce_odr constant [2 x i8*] [i8* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pN7_os.File, i32 0, i32 0, i32 0), i8* bitcast (void ({ i64, { i8*, i8* } }*, i8*, i8*, { i8*, i64, i64 }*)* @os.Write.pN7_os.File to i8*)]
@__go_td_AIe2e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 32, i32 30, %funcVal* @__go_type_hash_AIe2e_descriptor, %funcVal* @__go_type_hash_AIe2e_descriptor.4, i8* bitcast ([9 x i8*]* @"__go_td_AIe2e$gc" to i8*), { i8*, i64 }* @4, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AIee, i32 0, i32 0), i64 2 }
@0 = internal global [6 x i8] c"error:"
@__go_type_hash_AIe1e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AIe1e to void ()*) }
@__go_type_hash_AIe1e_descriptor.2 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AIe1e.1 to void ()*) }
@1 = internal constant [15 x i8] c"[1]interface {}"
@2 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1, i32 0, i32 0), i64 15 }
@__go_td_Ie = linkonce_odr constant %interfaceType { %commonType { i8 20, i8 8, i8 8, i64 16, i32 16, %funcVal* @__go_type_hash_empty_interface_descriptor, %funcVal* @__go_type_equal_empty_interface_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), { i8*, i64 }* @13, %uncommonType* null, %commonType* null }, %imethodSlice zeroinitializer }
@__go_td_AIee = linkonce_odr constant %sliceType { %commonType { i8 23, i8 8, i8 8, i64 24, i32 30, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_AIee$gc" to i8*), { i8*, i64 }* @11, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0) }
@"__go_td_AIe1e$gc" = linkonce_odr constant [9 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 1 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* null]
@__go_type_hash_AIe2e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AIe2e to void ()*) }
@__go_type_hash_AIe2e_descriptor.4 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AIe2e.3 to void ()*) }
@3 = internal constant [15 x i8] c"[2]interface {}"
@4 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @3, i32 0, i32 0), i64 15 }
@"__go_td_AIe2e$gc" = linkonce_odr constant [9 x i8*] [i8* inttoptr (i64 32 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 2 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* null]
@5 = internal constant [6 x i8] c"string"
@6 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i32 0, i32 0), i64 6 }
@7 = internal constant [6 x i8] c"string"
@8 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i64 6 }
@9 = internal constant %uncommonType { { i8*, i64 }* @8, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_string$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 7 to i8*), i8* null, i8* null]
@10 = internal constant [14 x i8] c"[]interface {}"
@11 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @10, i32 0, i32 0), i64 14 }
@"__go_td_AIee$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 10 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), i8* null]
@12 = internal constant [12 x i8] c"interface {}"
@13 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @12, i32 0, i32 0), i64 12 }
@"__go_td_Ie$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* null]

declare i64 @__go_interface_compare(i8* nest, i8*, i8*, i8*, i8*)

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
  call void @bufio..import(i8* undef), !dbg !9
  call void @fmt..import(i8* undef), !dbg !9
  call void @os..import(i8* undef), !dbg !9
  call void @strings..import(i8* undef), !dbg !9
  br label %.0.entry, !dbg !9
}

declare void @bufio..import(i8*)

declare void @fmt..import(i8*)

declare void @os..import(i8*)

declare void @strings..import(i8*)

define void @main.main(i8* nest) #1 !dbg !10 {
prologue:
  %1 = alloca { i8*, i8* }, !dbg !12
  %2 = alloca { i8*, i64 }, !dbg !12
  %3 = alloca { i8*, i64 }, !dbg !12
  %4 = alloca { i8*, i64 }, !dbg !12
  %5 = alloca { i8*, i64, i64 }, !dbg !12
  %6 = alloca { i64, { i8*, i8* } }, !dbg !12
  %7 = alloca { i8*, i8* }, !dbg !12
  %8 = alloca { i8*, i8* }, !dbg !12
  %9 = alloca { i8*, i8* }, !dbg !12
  %10 = alloca { i8*, i8* }, !dbg !12
  %11 = alloca { i8*, i64, i64 }, !dbg !12
  %12 = alloca { i64, { i8*, i8* } }, !dbg !12
  br label %.0.entry, !dbg !12

.0.entry:                                         ; preds = %prologue
  %13 = load i8*, i8** @os.Stdin, !dbg !13
  %14 = insertvalue { i8*, i8* } { i8* bitcast ([2 x i8*]* @__go_imt_I4_ReadFpAN5_uint8eerN3_intN5_erroreee__pN7_os.File to i8*), i8* undef }, i8* %13, 1, !dbg !14
  store { i8*, i8* } %14, { i8*, i8* }* %1, !dbg !15
  %15 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %1, i32 0, i32 0, !dbg !15
  %16 = load i8*, i8** %15, !dbg !15
  %17 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %1, i32 0, i32 1, !dbg !15
  %18 = load i8*, i8** %17, !dbg !15
  %19 = call i8* @bufio.NewScanner(i8* nest undef, i8* %16, i8* %18), !dbg !15
  br label %.3.for.loop, !dbg !14

.1.for.body:                                      ; preds = %.3.for.loop
  %20 = call { i8*, i64 } @bufio.Text.pN13_bufio.Scanner(i8* nest undef, i8* %19), !dbg !16
  %21 = extractvalue { i8*, i64 } %20, 0, !dbg !16
  %22 = extractvalue { i8*, i64 } %20, 1, !dbg !16
  %23 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !16
  store i8* %21, i8** %23, !dbg !16
  %24 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !16
  store i64 %22, i64* %24, !dbg !16
  %25 = load { i8*, i64 }, { i8*, i64 }* %2, !dbg !16
  store { i8*, i64 } %25, { i8*, i64 }* %3, !dbg !17
  %26 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 0, !dbg !17
  %27 = load i8*, i8** %26, !dbg !17
  %28 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 1, !dbg !17
  %29 = load i64, i64* %28, !dbg !17
  %30 = call { i8*, i64 } @strings.ToUpper(i8* nest undef, i8* %27, i64 %29), !dbg !17
  %31 = extractvalue { i8*, i64 } %30, 0, !dbg !17
  %32 = extractvalue { i8*, i64 } %30, 1, !dbg !17
  %33 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %4, i32 0, i32 0, !dbg !17
  store i8* %31, i8** %33, !dbg !17
  %34 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %4, i32 0, i32 1, !dbg !17
  store i64 %32, i64* %34, !dbg !17
  %35 = load { i8*, i64 }, { i8*, i64 }* %4, !dbg !17
  %36 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !18
  %varargs = bitcast i8* %36 to [1 x { i8*, i8* }]*, !dbg !18
  %37 = bitcast [1 x { i8*, i8* }]* %varargs to i8*, !dbg !18
  %38 = bitcast i8* %37 to { i8*, i8* }*, !dbg !14
  %39 = getelementptr { i8*, i8* }, { i8*, i8* }* %38, i64 0, !dbg !14
  %40 = bitcast { i8*, i8* }* %39 to i8*, !dbg !14
  %41 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !14
  %42 = bitcast i8* %41 to { i8*, i64 }*, !dbg !14
  store { i8*, i64 } %35, { i8*, i64 }* %42, !dbg !14
  %43 = bitcast { i8*, i64 }* %42 to i8*, !dbg !14
  %44 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %43, 1, !dbg !14
  %45 = bitcast i8* %40 to { i8*, i8* }*, !dbg !19
  store { i8*, i8* } %44, { i8*, i8* }* %45, !dbg !19
  %46 = getelementptr inbounds i8, i8* %37, i64 0, !dbg !14
  %47 = insertvalue { i8*, i64, i64 } undef, i8* %46, 0, !dbg !14
  %48 = insertvalue { i8*, i64, i64 } %47, i64 1, 1, !dbg !14
  %49 = insertvalue { i8*, i64, i64 } %48, i64 1, 2, !dbg !14
  store { i8*, i64, i64 } %49, { i8*, i64, i64 }* %5, !dbg !20
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %6, i8* nest undef, { i8*, i64, i64 }* byval %5), !dbg !20
  %50 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 0, !dbg !20
  %51 = load i64, i64* %50, !dbg !20
  %52 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 1, !dbg !20
  %53 = load { i8*, i8* }, { i8*, i8* }* %52, !dbg !20
  br label %.3.for.loop, !dbg !14

.2.for.done:                                      ; preds = %.3.for.loop
  %54 = call { i8*, i8* } @bufio.Err.pN13_bufio.Scanner(i8* nest undef, i8* %19), !dbg !21
  %55 = extractvalue { i8*, i8* } %54, 0, !dbg !21
  %56 = extractvalue { i8*, i8* } %54, 1, !dbg !21
  %57 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %7, i32 0, i32 0, !dbg !21
  store i8* %55, i8** %57, !dbg !21
  %58 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %7, i32 0, i32 1, !dbg !21
  store i8* %56, i8** %58, !dbg !21
  %59 = load { i8*, i8* }, { i8*, i8* }* %7, !dbg !21
  store { i8*, i8* } %59, { i8*, i8* }* %8, !dbg !22
  %60 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %8, i32 0, i32 0, !dbg !22
  %61 = load i8*, i8** %60, !dbg !22
  %62 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %8, i32 0, i32 1, !dbg !22
  %63 = load i8*, i8** %62, !dbg !22
  store { i8*, i8* } zeroinitializer, { i8*, i8* }* %9, !dbg !22
  %64 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %9, i32 0, i32 0, !dbg !22
  %65 = load i8*, i8** %64, !dbg !22
  %66 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %9, i32 0, i32 1, !dbg !22
  %67 = load i8*, i8** %66, !dbg !22
  %68 = call i64 @__go_interface_compare(i8* nest undef, i8* %61, i8* %63, i8* %65, i8* %67), !dbg !22
  %69 = icmp eq i64 %68, 0, !dbg !22
  %70 = zext i1 %69 to i8, !dbg !22
  %71 = xor i8 %70, 1, !dbg !22
  %72 = trunc i8 %71 to i1, !dbg !14
  br i1 %72, label %.4.if.then, label %.5.if.done, !dbg !14

.3.for.loop:                                      ; preds = %.1.for.body, %.0.entry
  %73 = call i8 @bufio.Scan.pN13_bufio.Scanner(i8* nest undef, i8* %19), !dbg !23
  %74 = trunc i8 %73 to i1, !dbg !14
  br i1 %74, label %.1.for.body, label %.2.for.done, !dbg !14

.4.if.then:                                       ; preds = %.2.for.done
  %75 = load i8*, i8** @os.Stderr, !dbg !24
  %76 = insertvalue { i8*, i8* } { i8* bitcast ([2 x i8*]* @__go_imt_I5_WriteFpAN5_uint8eerN3_intN5_erroreee__pN7_os.File to i8*), i8* undef }, i8* %75, 1, !dbg !14
  %77 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !25
  %varargs1 = bitcast i8* %77 to [2 x { i8*, i8* }]*, !dbg !25
  %78 = bitcast [2 x { i8*, i8* }]* %varargs1 to i8*, !dbg !25
  %79 = bitcast i8* %78 to { i8*, i8* }*, !dbg !14
  %80 = getelementptr { i8*, i8* }, { i8*, i8* }* %79, i64 0, !dbg !14
  %81 = bitcast { i8*, i8* }* %80 to i8*, !dbg !14
  %82 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !14
  %83 = bitcast i8* %82 to { i8*, i64 }*, !dbg !14
  store { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i64 6 }, { i8*, i64 }* %83, !dbg !14
  %84 = bitcast { i8*, i64 }* %83 to i8*, !dbg !14
  %85 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %84, 1, !dbg !14
  %86 = bitcast i8* %81 to { i8*, i8* }*, !dbg !14
  store { i8*, i8* } %85, { i8*, i8* }* %86, !dbg !14
  %87 = bitcast i8* %78 to { i8*, i8* }*, !dbg !14
  %88 = getelementptr { i8*, i8* }, { i8*, i8* }* %87, i64 1, !dbg !14
  %89 = bitcast { i8*, i8* }* %88 to i8*, !dbg !14
  %90 = extractvalue { i8*, i8* } %59, 0, !dbg !14
  %91 = icmp ne i8* %90, null, !dbg !14
  br i1 %91, label %92, label %95, !dbg !14

.5.if.done:                                       ; preds = %95, %.2.for.done
  ret void, !dbg !14

; <label>:92:                                     ; preds = %.4.if.then
  %93 = bitcast i8* %90 to i8**, !dbg !14
  %94 = load i8*, i8** %93, !dbg !14
  br label %95, !dbg !14

; <label>:95:                                     ; preds = %92, %.4.if.then
  %96 = phi i8* [ null, %.4.if.then ], [ %94, %92 ], !dbg !14
  %97 = extractvalue { i8*, i8* } %59, 1, !dbg !14
  %98 = insertvalue { i8*, i8* } undef, i8* %96, 0, !dbg !14
  %99 = insertvalue { i8*, i8* } %98, i8* %97, 1, !dbg !14
  %100 = bitcast i8* %89 to { i8*, i8* }*, !dbg !26
  store { i8*, i8* } %99, { i8*, i8* }* %100, !dbg !26
  %101 = getelementptr inbounds i8, i8* %78, i64 0, !dbg !14
  %102 = insertvalue { i8*, i64, i64 } undef, i8* %101, 0, !dbg !14
  %103 = insertvalue { i8*, i64, i64 } %102, i64 2, 1, !dbg !14
  %104 = insertvalue { i8*, i64, i64 } %103, i64 2, 2, !dbg !14
  store { i8*, i8* } %76, { i8*, i8* }* %10, !dbg !27
  %105 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %10, i32 0, i32 0, !dbg !27
  %106 = load i8*, i8** %105, !dbg !27
  %107 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %10, i32 0, i32 1, !dbg !27
  %108 = load i8*, i8** %107, !dbg !27
  store { i8*, i64, i64 } %104, { i8*, i64, i64 }* %11, !dbg !27
  call void @fmt.Fprintln({ i64, { i8*, i8* } }* sret %12, i8* nest undef, i8* %106, i8* %108, { i8*, i64, i64 }* byval %11), !dbg !27
  %109 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %12, i32 0, i32 0, !dbg !27
  %110 = load i64, i64* %109, !dbg !27
  %111 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %12, i32 0, i32 1, !dbg !27
  %112 = load { i8*, i8* }, { i8*, i8* }* %111, !dbg !27
  call void @os.Exit(i8* nest undef, i64 1), !dbg !28
  br label %.5.if.done, !dbg !14
}

declare void @os.Read.pN7_os.File({ i64, { i8*, i8* } }* sret, i8* nest, i8*, { i8*, i64, i64 }* byval)

declare i8* @bufio.NewScanner(i8* nest, i8*, i8*)

declare i8 @bufio.Scan.pN13_bufio.Scanner(i8* nest, i8*)

declare { i8*, i64 } @bufio.Text.pN13_bufio.Scanner(i8* nest, i8*)

declare { i8*, i64 } @strings.ToUpper(i8* nest, i8*, i64)

declare void @fmt.Println({ i64, { i8*, i8* } }* sret, i8* nest, { i8*, i64, i64 }* byval)

declare { i8*, i8* } @bufio.Err.pN13_bufio.Scanner(i8* nest, i8*)

declare void @os.Write.pN7_os.File({ i64, { i8*, i8* } }* sret, i8* nest, i8*, { i8*, i64, i64 }* byval)

declare void @fmt.Fprintln({ i64, { i8*, i8* } }* sret, i8* nest, i8*, i8*, { i8*, i64, i64 }* byval)

declare void @os.Exit(i8* nest, i64)

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
!1 = !DIFile(filename: "go_programs/line-filters.go", directory: "/home/arpit/IIT/Project/cbmc_llvm/go")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 1, !"Debug Info Version", i32 3}
!5 = distinct !DISubprogram(name: "main..import", linkageName: "main..import", scope: null, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!6 = !DISubroutineType(types: !7)
!7 = !{!8}
!8 = !DIBasicType(name: "void")
!9 = !DILocation(line: 0, scope: !5)
!10 = distinct !DISubprogram(name: "main.main", linkageName: "main.main", scope: null, file: !11, line: 18, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!11 = !DIFile(filename: "go_programs/line-filters.go", directory: "")
!12 = !DILocation(line: 18, column: 6, scope: !10)
!13 = !DILocation(line: 24, column: 36, scope: !10)
!14 = !DILocation(line: 0, scope: !10)
!15 = !DILocation(line: 24, column: 32, scope: !10)
!16 = !DILocation(line: 29, column: 44, scope: !10)
!17 = !DILocation(line: 29, column: 31, scope: !10)
!18 = !DILocation(line: 32, column: 24, scope: !10)
!19 = !DILocation(line: 32, column: 21, scope: !10)
!20 = !DILocation(line: 32, column: 20, scope: !10)
!21 = !DILocation(line: 37, column: 26, scope: !10)
!22 = !DILocation(line: 37, column: 34, scope: !10)
!23 = !DILocation(line: 26, column: 21, scope: !10)
!24 = !DILocation(line: 38, column: 25, scope: !10)
!25 = !DILocation(line: 38, column: 46, scope: !10)
!26 = !DILocation(line: 38, column: 43, scope: !10)
!27 = !DILocation(line: 38, column: 21, scope: !10)
!28 = !DILocation(line: 39, column: 16, scope: !10)
