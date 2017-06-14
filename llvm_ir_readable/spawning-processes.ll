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
@__go_type_hash_error_descriptor = external global %funcVal
@__go_type_equal_error_descriptor = external global %funcVal
@"main..import$descriptor" = constant i8* bitcast (void (i8*)* @main..import to i8*)
@"init$guard" = internal global i1 false
@"main.main$descriptor" = constant i8* bitcast (void (i8*)* @main.main to i8*)
@0 = internal global [4 x i8] c"date"
@__go_td_AIe1e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 16, i32 30, %funcVal* @__go_type_hash_AIe1e_descriptor, %funcVal* @__go_type_hash_AIe1e_descriptor.2, i8* bitcast ([9 x i8*]* @"__go_td_AIe1e$gc" to i8*), { i8*, i64 }* @11, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AIee, i32 0, i32 0), i64 1 }
@1 = internal global [6 x i8] c"> date"
@__go_tdn_string = linkonce_odr constant %commonType { i8 24, i8 8, i8 8, i64 16, i32 100666096, %funcVal* @__go_type_hash_string_descriptor, %funcVal* @__go_type_equal_string_descriptor, i8* bitcast ([4 x i8*]* @"__go_tdn_string$gc" to i8*), { i8*, i64 }* @17, %uncommonType* @20, %commonType* null }
@__go_td_AN6_string1e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 16, i32 100666110, %funcVal* @__go_type_hash_AN6_string1e_descriptor, %funcVal* @__go_type_hash_AN6_string1e_descriptor.4, i8* bitcast ([9 x i8*]* @"__go_td_AN6_string1e$gc" to i8*), { i8*, i64 }* @13, %uncommonType* null, %commonType* null }, %commonType* @__go_tdn_string, %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN6_stringe, i32 0, i32 0), i64 1 }
@2 = internal global [5 x i8] c"hello"
@3 = internal global [4 x i8] c"grep"
@4 = internal global [23 x i8] c"hello grep\0Agoodbye grep"
@__go_tdn_io.Reader = external constant %interfaceType
@5 = internal global [12 x i8] c"> grep hello"
@__go_td_AN6_string2e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 32, i32 100666110, %funcVal* @__go_type_hash_AN6_string2e_descriptor, %funcVal* @__go_type_hash_AN6_string2e_descriptor.6, i8* bitcast ([9 x i8*]* @"__go_td_AN6_string2e$gc" to i8*), { i8*, i64 }* @15, %uncommonType* null, %commonType* null }, %commonType* @__go_tdn_string, %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN6_stringe, i32 0, i32 0), i64 2 }
@6 = internal global [2 x i8] c"-c"
@7 = internal global [11 x i8] c"ls -a -l -h"
@8 = internal global [4 x i8] c"bash"
@9 = internal global [13 x i8] c"> ls -a -l -h"
@__go_type_hash_AIe1e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AIe1e to void ()*) }
@__go_type_hash_AIe1e_descriptor.2 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AIe1e.1 to void ()*) }
@10 = internal constant [15 x i8] c"[1]interface {}"
@11 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @10, i32 0, i32 0), i64 15 }
@__go_td_Ie = linkonce_odr constant %interfaceType { %commonType { i8 20, i8 8, i8 8, i64 16, i32 16, %funcVal* @__go_type_hash_empty_interface_descriptor, %funcVal* @__go_type_equal_empty_interface_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), { i8*, i64 }* @26, %uncommonType* null, %commonType* null }, %imethodSlice zeroinitializer }
@__go_td_AIee = linkonce_odr constant %sliceType { %commonType { i8 23, i8 8, i8 8, i64 24, i32 30, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_AIee$gc" to i8*), { i8*, i64 }* @22, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0) }
@"__go_td_AIe1e$gc" = linkonce_odr constant [9 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 1 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* null]
@__go_type_hash_AN6_string1e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AN6_string1e to void ()*) }
@__go_type_hash_AN6_string1e_descriptor.4 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AN6_string1e.3 to void ()*) }
@12 = internal constant [9 x i8] c"[1]string"
@13 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @12, i32 0, i32 0), i64 9 }
@__go_td_AN6_stringe = linkonce_odr constant %sliceType { %commonType { i8 23, i8 8, i8 8, i64 24, i32 100666110, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_AN6_stringe$gc" to i8*), { i8*, i64 }* @24, %uncommonType* null, %commonType* null }, %commonType* @__go_tdn_string }
@"__go_td_AN6_string1e$gc" = linkonce_odr constant [9 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 1 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 7 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* null]
@__go_type_hash_AN6_string2e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AN6_string2e to void ()*) }
@__go_type_hash_AN6_string2e_descriptor.6 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AN6_string2e.5 to void ()*) }
@14 = internal constant [9 x i8] c"[2]string"
@15 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @14, i32 0, i32 0), i64 9 }
@"__go_td_AN6_string2e$gc" = linkonce_odr constant [9 x i8*] [i8* inttoptr (i64 32 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 2 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 7 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* null]
@16 = internal constant [6 x i8] c"string"
@17 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i64 6 }
@18 = internal constant [6 x i8] c"string"
@19 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), i64 6 }
@20 = internal constant %uncommonType { { i8*, i64 }* @19, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_string$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 7 to i8*), i8* null, i8* null]
@21 = internal constant [14 x i8] c"[]interface {}"
@22 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @21, i32 0, i32 0), i64 14 }
@"__go_td_AIee$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 10 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), i8* null]
@23 = internal constant [8 x i8] c"[]string"
@24 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @23, i32 0, i32 0), i64 8 }
@"__go_td_AN6_stringe$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 10 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_tdn_string$gc" to i8*), i8* null]
@25 = internal constant [12 x i8] c"interface {}"
@26 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @25, i32 0, i32 0), i64 12 }
@"__go_td_Ie$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* null]

; Function Attrs: nounwind
declare { i8*, i64 } @__go_byte_array_to_string(i8* nest, i8*, i64) #0

declare i8* @__go_convert_interface(i8* nest, i8*, i8*)

declare i64 @__go_interface_compare(i8* nest, i8*, i8*, i8*, i8*)

; Function Attrs: nounwind
declare i8* @__go_new(i8* nest, i8*, i64) #0

; Function Attrs: noreturn
declare void @__go_panic(i8* nest, i8*, i8*) #1

; Function Attrs: nounwind
declare void @__go_string_to_byte_array({ i8*, i64, i64 }* sret, i8* nest, i8*, i64) #0

declare i64 @__go_type_hash_empty_interface(i8*, i64)

declare i8 @__go_type_equal_empty_interface(i8*, i8*, i64)

declare i64 @__go_type_hash_string(i8*, i64)

declare i8 @__go_type_equal_string(i8*, i8*, i64)

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
  call void @io_ioutil..import(i8* undef), !dbg !9
  call void @os_exec..import(i8* undef), !dbg !9
  br label %.0.entry, !dbg !9
}

declare void @fmt..import(i8*)

declare void @io_ioutil..import(i8*)

declare void @os_exec..import(i8*)

define void @main.main(i8* nest) #2 !dbg !10 {
prologue:
  %1 = alloca { i8*, i64 }, !dbg !12
  %2 = alloca { i8*, i64, i64 }, !dbg !12
  %3 = alloca { { i8*, i64, i64 }, { i8*, i8* } }, !dbg !12
  %4 = alloca { i8*, i8* }, !dbg !12
  %5 = alloca { i8*, i8* }, !dbg !12
  %6 = alloca { i8*, i8* }, !dbg !12
  %7 = alloca { i8*, i64, i64 }, !dbg !12
  %8 = alloca { i64, { i8*, i8* } }, !dbg !12
  %9 = alloca { i8*, i64 }, !dbg !12
  %10 = alloca { i8*, i64, i64 }, !dbg !12
  %11 = alloca { i64, { i8*, i8* } }, !dbg !12
  %12 = alloca { i8*, i64 }, !dbg !12
  %13 = alloca { i8*, i64, i64 }, !dbg !12
  %14 = alloca { { i8*, i8* }, { i8*, i8* } }, !dbg !12
  %15 = alloca { { i8*, i8* }, { i8*, i8* } }, !dbg !12
  %16 = alloca { i8*, i8* }, !dbg !12
  %17 = alloca { i8*, i64 }, !dbg !12
  %18 = alloca { i8*, i64, i64 }, !dbg !12
  %19 = alloca { i8*, i64, i64 }, !dbg !12
  %20 = alloca { i64, { i8*, i8* } }, !dbg !12
  %21 = alloca { i8*, i8* }, !dbg !12
  %22 = alloca { i8*, i8* }, !dbg !12
  %23 = alloca { { i8*, i64, i64 }, { i8*, i8* } }, !dbg !12
  %24 = alloca { i8*, i8* }, !dbg !12
  %25 = alloca { i8*, i64, i64 }, !dbg !12
  %26 = alloca { i64, { i8*, i8* } }, !dbg !12
  %27 = alloca { i8*, i64 }, !dbg !12
  %28 = alloca { i8*, i64, i64 }, !dbg !12
  %29 = alloca { i64, { i8*, i8* } }, !dbg !12
  %30 = alloca { i8*, i64 }, !dbg !12
  %31 = alloca { i8*, i64, i64 }, !dbg !12
  %32 = alloca { { i8*, i64, i64 }, { i8*, i8* } }, !dbg !12
  %33 = alloca { i8*, i8* }, !dbg !12
  %34 = alloca { i8*, i8* }, !dbg !12
  %35 = alloca { i8*, i8* }, !dbg !12
  %36 = alloca { i8*, i64, i64 }, !dbg !12
  %37 = alloca { i64, { i8*, i8* } }, !dbg !12
  %38 = alloca { i8*, i64 }, !dbg !12
  %39 = alloca { i8*, i64, i64 }, !dbg !12
  %40 = alloca { i64, { i8*, i8* } }, !dbg !12
  br label %.0.entry, !dbg !12

.0.entry:                                         ; preds = %prologue
  store { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @0, i32 0, i32 0), i64 4 }, { i8*, i64 }* %1, !dbg !13
  %41 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 0, !dbg !13
  %42 = load i8*, i8** %41, !dbg !13
  %43 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 1, !dbg !13
  %44 = load i64, i64* %43, !dbg !13
  store { i8*, i64, i64 } zeroinitializer, { i8*, i64, i64 }* %2, !dbg !13
  %45 = call i8* @os_exec.Command(i8* nest undef, i8* %42, i64 %44, { i8*, i64, i64 }* byval %2), !dbg !13
  call void @os_exec.Output.pN11_os_exec.Cmd({ { i8*, i64, i64 }, { i8*, i8* } }* sret %3, i8* nest undef, i8* %45), !dbg !14
  %46 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i8* } }, { { i8*, i64, i64 }, { i8*, i8* } }* %3, i32 0, i32 0, !dbg !14
  %47 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %46, !dbg !14
  %48 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i8* } }, { { i8*, i64, i64 }, { i8*, i8* } }* %3, i32 0, i32 1, !dbg !14
  %49 = load { i8*, i8* }, { i8*, i8* }* %48, !dbg !14
  store { i8*, i8* } %49, { i8*, i8* }* %4, !dbg !15
  %50 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %4, i32 0, i32 0, !dbg !15
  %51 = load i8*, i8** %50, !dbg !15
  %52 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %4, i32 0, i32 1, !dbg !15
  %53 = load i8*, i8** %52, !dbg !15
  store { i8*, i8* } zeroinitializer, { i8*, i8* }* %5, !dbg !15
  %54 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %5, i32 0, i32 0, !dbg !15
  %55 = load i8*, i8** %54, !dbg !15
  %56 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %5, i32 0, i32 1, !dbg !15
  %57 = load i8*, i8** %56, !dbg !15
  %58 = call i64 @__go_interface_compare(i8* nest undef, i8* %51, i8* %53, i8* %55, i8* %57), !dbg !15
  %59 = icmp eq i64 %58, 0, !dbg !15
  %60 = zext i1 %59 to i8, !dbg !15
  %61 = xor i8 %60, 1, !dbg !15
  %62 = trunc i8 %61 to i1, !dbg !16
  br i1 %62, label %.1.if.then, label %.2.if.done, !dbg !16

.1.if.then:                                       ; preds = %.0.entry
  %63 = extractvalue { i8*, i8* } %49, 0, !dbg !16
  %64 = icmp ne i8* %63, null, !dbg !16
  br i1 %64, label %213, label %216, !dbg !16

.2.if.done:                                       ; preds = %.0.entry
  %65 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !17
  %varargs = bitcast i8* %65 to [1 x { i8*, i8* }]*, !dbg !17
  %66 = bitcast [1 x { i8*, i8* }]* %varargs to i8*, !dbg !17
  %67 = bitcast i8* %66 to { i8*, i8* }*, !dbg !16
  %68 = getelementptr { i8*, i8* }, { i8*, i8* }* %67, i64 0, !dbg !16
  %69 = bitcast { i8*, i8* }* %68 to i8*, !dbg !16
  %70 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !16
  %71 = bitcast i8* %70 to { i8*, i64 }*, !dbg !16
  store { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i64 6 }, { i8*, i64 }* %71, !dbg !16
  %72 = bitcast { i8*, i64 }* %71 to i8*, !dbg !16
  %73 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %72, 1, !dbg !16
  %74 = bitcast i8* %69 to { i8*, i8* }*, !dbg !16
  store { i8*, i8* } %73, { i8*, i8* }* %74, !dbg !16
  %75 = getelementptr inbounds i8, i8* %66, i64 0, !dbg !16
  %76 = insertvalue { i8*, i64, i64 } undef, i8* %75, 0, !dbg !16
  %77 = insertvalue { i8*, i64, i64 } %76, i64 1, 1, !dbg !16
  %78 = insertvalue { i8*, i64, i64 } %77, i64 1, 2, !dbg !16
  store { i8*, i64, i64 } %78, { i8*, i64, i64 }* %7, !dbg !18
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %8, i8* nest undef, { i8*, i64, i64 }* byval %7), !dbg !18
  %79 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %8, i32 0, i32 0, !dbg !18
  %80 = load i64, i64* %79, !dbg !18
  %81 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %8, i32 0, i32 1, !dbg !18
  %82 = load { i8*, i8* }, { i8*, i8* }* %81, !dbg !18
  %83 = extractvalue { i8*, i64, i64 } %47, 0, !dbg !19
  %84 = extractvalue { i8*, i64, i64 } %47, 1, !dbg !19
  %85 = call { i8*, i64 } @__go_byte_array_to_string(i8* nest undef, i8* %83, i64 %84), !dbg !19
  %86 = extractvalue { i8*, i64 } %85, 0, !dbg !19
  %87 = extractvalue { i8*, i64 } %85, 1, !dbg !19
  %88 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %9, i32 0, i32 0, !dbg !19
  store i8* %86, i8** %88, !dbg !19
  %89 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %9, i32 0, i32 1, !dbg !19
  store i64 %87, i64* %89, !dbg !19
  %90 = load { i8*, i64 }, { i8*, i64 }* %9, !dbg !19
  %91 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !20
  %varargs1 = bitcast i8* %91 to [1 x { i8*, i8* }]*, !dbg !20
  %92 = bitcast [1 x { i8*, i8* }]* %varargs1 to i8*, !dbg !20
  %93 = bitcast i8* %92 to { i8*, i8* }*, !dbg !16
  %94 = getelementptr { i8*, i8* }, { i8*, i8* }* %93, i64 0, !dbg !16
  %95 = bitcast { i8*, i8* }* %94 to i8*, !dbg !16
  %96 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !16
  %97 = bitcast i8* %96 to { i8*, i64 }*, !dbg !16
  store { i8*, i64 } %90, { i8*, i64 }* %97, !dbg !16
  %98 = bitcast { i8*, i64 }* %97 to i8*, !dbg !16
  %99 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %98, 1, !dbg !16
  %100 = bitcast i8* %95 to { i8*, i8* }*, !dbg !19
  store { i8*, i8* } %99, { i8*, i8* }* %100, !dbg !19
  %101 = getelementptr inbounds i8, i8* %92, i64 0, !dbg !16
  %102 = insertvalue { i8*, i64, i64 } undef, i8* %101, 0, !dbg !16
  %103 = insertvalue { i8*, i64, i64 } %102, i64 1, 1, !dbg !16
  %104 = insertvalue { i8*, i64, i64 } %103, i64 1, 2, !dbg !16
  store { i8*, i64, i64 } %104, { i8*, i64, i64 }* %10, !dbg !21
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %11, i8* nest undef, { i8*, i64, i64 }* byval %10), !dbg !21
  %105 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %11, i32 0, i32 0, !dbg !21
  %106 = load i64, i64* %105, !dbg !21
  %107 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %11, i32 0, i32 1, !dbg !21
  %108 = load { i8*, i8* }, { i8*, i8* }* %107, !dbg !21
  %109 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AN6_string1e, i32 0, i32 0, i32 0), i64 16), !dbg !22
  %varargs2 = bitcast i8* %109 to [1 x { i8*, i64 }]*, !dbg !22
  %110 = bitcast [1 x { i8*, i64 }]* %varargs2 to i8*, !dbg !22
  %111 = bitcast i8* %110 to { i8*, i64 }*, !dbg !16
  %112 = getelementptr { i8*, i64 }, { i8*, i64 }* %111, i64 0, !dbg !16
  %113 = bitcast { i8*, i64 }* %112 to i8*, !dbg !16
  %114 = bitcast i8* %113 to { i8*, i64 }*, !dbg !16
  store { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i64 5 }, { i8*, i64 }* %114, !dbg !16
  %115 = getelementptr inbounds i8, i8* %110, i64 0, !dbg !16
  %116 = insertvalue { i8*, i64, i64 } undef, i8* %115, 0, !dbg !16
  %117 = insertvalue { i8*, i64, i64 } %116, i64 1, 1, !dbg !16
  %118 = insertvalue { i8*, i64, i64 } %117, i64 1, 2, !dbg !16
  store { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i32 0, i32 0), i64 4 }, { i8*, i64 }* %12, !dbg !23
  %119 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %12, i32 0, i32 0, !dbg !23
  %120 = load i8*, i8** %119, !dbg !23
  %121 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %12, i32 0, i32 1, !dbg !23
  %122 = load i64, i64* %121, !dbg !23
  store { i8*, i64, i64 } %118, { i8*, i64, i64 }* %13, !dbg !23
  %123 = call i8* @os_exec.Command(i8* nest undef, i8* %120, i64 %122, { i8*, i64, i64 }* byval %13), !dbg !23
  call void @os_exec.StdinPipe.pN11_os_exec.Cmd({ { i8*, i8* }, { i8*, i8* } }* sret %14, i8* nest undef, i8* %123), !dbg !24
  %124 = getelementptr inbounds { { i8*, i8* }, { i8*, i8* } }, { { i8*, i8* }, { i8*, i8* } }* %14, i32 0, i32 0, !dbg !24
  %125 = load { i8*, i8* }, { i8*, i8* }* %124, !dbg !24
  %126 = getelementptr inbounds { { i8*, i8* }, { i8*, i8* } }, { { i8*, i8* }, { i8*, i8* } }* %14, i32 0, i32 1, !dbg !24
  %127 = load { i8*, i8* }, { i8*, i8* }* %126, !dbg !24
  call void @os_exec.StdoutPipe.pN11_os_exec.Cmd({ { i8*, i8* }, { i8*, i8* } }* sret %15, i8* nest undef, i8* %123), !dbg !25
  %128 = getelementptr inbounds { { i8*, i8* }, { i8*, i8* } }, { { i8*, i8* }, { i8*, i8* } }* %15, i32 0, i32 0, !dbg !25
  %129 = load { i8*, i8* }, { i8*, i8* }* %128, !dbg !25
  %130 = getelementptr inbounds { { i8*, i8* }, { i8*, i8* } }, { { i8*, i8* }, { i8*, i8* } }* %15, i32 0, i32 1, !dbg !25
  %131 = load { i8*, i8* }, { i8*, i8* }* %130, !dbg !25
  %132 = call { i8*, i8* } @os_exec.Start.pN11_os_exec.Cmd(i8* nest undef, i8* %123), !dbg !26
  %133 = extractvalue { i8*, i8* } %132, 0, !dbg !26
  %134 = extractvalue { i8*, i8* } %132, 1, !dbg !26
  %135 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %16, i32 0, i32 0, !dbg !26
  store i8* %133, i8** %135, !dbg !26
  %136 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %16, i32 0, i32 1, !dbg !26
  store i8* %134, i8** %136, !dbg !26
  %137 = load { i8*, i8* }, { i8*, i8* }* %16, !dbg !26
  store { i8*, i64 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @4, i32 0, i32 0), i64 23 }, { i8*, i64 }* %17, !dbg !27
  %138 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %17, i32 0, i32 0, !dbg !27
  %139 = load i8*, i8** %138, !dbg !27
  %140 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %17, i32 0, i32 1, !dbg !27
  %141 = load i64, i64* %140, !dbg !27
  call void @__go_string_to_byte_array({ i8*, i64, i64 }* sret %18, i8* nest undef, i8* %139, i64 %141), !dbg !27
  %142 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %18, !dbg !27
  %143 = extractvalue { i8*, i8* } %125, 0, !dbg !28
  %144 = extractvalue { i8*, i8* } %125, 1, !dbg !28
  %145 = bitcast i8* %143 to i8**, !dbg !28
  %146 = getelementptr i8*, i8** %145, i32 2, !dbg !28
  %147 = load i8*, i8** %146, !dbg !28
  store { i8*, i64, i64 } %142, { i8*, i64, i64 }* %19, !dbg !28
  %148 = bitcast i8* %147 to void ({ i64, { i8*, i8* } }*, i8*, i8*, { i8*, i64, i64 }*)*, !dbg !28
  call void %148({ i64, { i8*, i8* } }* sret %20, i8* nest undef, i8* %144, { i8*, i64, i64 }* byval %19), !dbg !28
  %149 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %20, i32 0, i32 0, !dbg !28
  %150 = load i64, i64* %149, !dbg !28
  %151 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %20, i32 0, i32 1, !dbg !28
  %152 = load { i8*, i8* }, { i8*, i8* }* %151, !dbg !28
  %153 = extractvalue { i8*, i8* } %125, 0, !dbg !29
  %154 = extractvalue { i8*, i8* } %125, 1, !dbg !29
  %155 = bitcast i8* %153 to i8**, !dbg !29
  %156 = getelementptr i8*, i8** %155, i32 1, !dbg !29
  %157 = load i8*, i8** %156, !dbg !29
  %158 = bitcast i8* %157 to { i8*, i8* } (i8*, i8*)*, !dbg !29
  %159 = call { i8*, i8* } %158(i8* nest undef, i8* %154), !dbg !29
  %160 = extractvalue { i8*, i8* } %159, 0, !dbg !29
  %161 = extractvalue { i8*, i8* } %159, 1, !dbg !29
  %162 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %21, i32 0, i32 0, !dbg !29
  store i8* %160, i8** %162, !dbg !29
  %163 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %21, i32 0, i32 1, !dbg !29
  store i8* %161, i8** %163, !dbg !29
  %164 = load { i8*, i8* }, { i8*, i8* }* %21, !dbg !29
  %165 = extractvalue { i8*, i8* } %129, 0, !dbg !16
  %166 = icmp ne i8* %165, null, !dbg !16
  br i1 %166, label %225, label %228, !dbg !16

.3.if.then:                                       ; preds = %228
  %167 = extractvalue { i8*, i8* } %314, 0, !dbg !16
  %168 = icmp ne i8* %167, null, !dbg !16
  br i1 %168, label %328, label %331, !dbg !16

.4.if.done:                                       ; preds = %228
  %169 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !30
  %varargs6 = bitcast i8* %169 to [1 x { i8*, i8* }]*, !dbg !30
  %170 = bitcast [1 x { i8*, i8* }]* %varargs6 to i8*, !dbg !30
  %171 = bitcast i8* %170 to { i8*, i8* }*, !dbg !16
  %172 = getelementptr { i8*, i8* }, { i8*, i8* }* %171, i64 0, !dbg !16
  %173 = bitcast { i8*, i8* }* %172 to i8*, !dbg !16
  %174 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !16
  %175 = bitcast i8* %174 to { i8*, i64 }*, !dbg !16
  store { i8*, i64 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @9, i32 0, i32 0), i64 13 }, { i8*, i64 }* %175, !dbg !16
  %176 = bitcast { i8*, i64 }* %175 to i8*, !dbg !16
  %177 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %176, 1, !dbg !16
  %178 = bitcast i8* %173 to { i8*, i8* }*, !dbg !16
  store { i8*, i8* } %177, { i8*, i8* }* %178, !dbg !16
  %179 = getelementptr inbounds i8, i8* %170, i64 0, !dbg !16
  %180 = insertvalue { i8*, i64, i64 } undef, i8* %179, 0, !dbg !16
  %181 = insertvalue { i8*, i64, i64 } %180, i64 1, 1, !dbg !16
  %182 = insertvalue { i8*, i64, i64 } %181, i64 1, 2, !dbg !16
  store { i8*, i64, i64 } %182, { i8*, i64, i64 }* %36, !dbg !31
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %37, i8* nest undef, { i8*, i64, i64 }* byval %36), !dbg !31
  %183 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %37, i32 0, i32 0, !dbg !31
  %184 = load i64, i64* %183, !dbg !31
  %185 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %37, i32 0, i32 1, !dbg !31
  %186 = load { i8*, i8* }, { i8*, i8* }* %185, !dbg !31
  %187 = extractvalue { i8*, i64, i64 } %312, 0, !dbg !32
  %188 = extractvalue { i8*, i64, i64 } %312, 1, !dbg !32
  %189 = call { i8*, i64 } @__go_byte_array_to_string(i8* nest undef, i8* %187, i64 %188), !dbg !32
  %190 = extractvalue { i8*, i64 } %189, 0, !dbg !32
  %191 = extractvalue { i8*, i64 } %189, 1, !dbg !32
  %192 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %38, i32 0, i32 0, !dbg !32
  store i8* %190, i8** %192, !dbg !32
  %193 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %38, i32 0, i32 1, !dbg !32
  store i64 %191, i64* %193, !dbg !32
  %194 = load { i8*, i64 }, { i8*, i64 }* %38, !dbg !32
  %195 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !33
  %varargs7 = bitcast i8* %195 to [1 x { i8*, i8* }]*, !dbg !33
  %196 = bitcast [1 x { i8*, i8* }]* %varargs7 to i8*, !dbg !33
  %197 = bitcast i8* %196 to { i8*, i8* }*, !dbg !16
  %198 = getelementptr { i8*, i8* }, { i8*, i8* }* %197, i64 0, !dbg !16
  %199 = bitcast { i8*, i8* }* %198 to i8*, !dbg !16
  %200 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !16
  %201 = bitcast i8* %200 to { i8*, i64 }*, !dbg !16
  store { i8*, i64 } %194, { i8*, i64 }* %201, !dbg !16
  %202 = bitcast { i8*, i64 }* %201 to i8*, !dbg !16
  %203 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %202, 1, !dbg !16
  %204 = bitcast i8* %199 to { i8*, i8* }*, !dbg !32
  store { i8*, i8* } %203, { i8*, i8* }* %204, !dbg !32
  %205 = getelementptr inbounds i8, i8* %196, i64 0, !dbg !16
  %206 = insertvalue { i8*, i64, i64 } undef, i8* %205, 0, !dbg !16
  %207 = insertvalue { i8*, i64, i64 } %206, i64 1, 1, !dbg !16
  %208 = insertvalue { i8*, i64, i64 } %207, i64 1, 2, !dbg !16
  store { i8*, i64, i64 } %208, { i8*, i64, i64 }* %39, !dbg !34
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %40, i8* nest undef, { i8*, i64, i64 }* byval %39), !dbg !34
  %209 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %40, i32 0, i32 0, !dbg !34
  %210 = load i64, i64* %209, !dbg !34
  %211 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %40, i32 0, i32 1, !dbg !34
  %212 = load { i8*, i8* }, { i8*, i8* }* %211, !dbg !34
  ret void, !dbg !16

; <label>:213:                                    ; preds = %.1.if.then
  %214 = bitcast i8* %63 to i8**, !dbg !16
  %215 = load i8*, i8** %214, !dbg !16
  br label %216, !dbg !16

; <label>:216:                                    ; preds = %213, %.1.if.then
  %217 = phi i8* [ null, %.1.if.then ], [ %215, %213 ], !dbg !16
  %218 = extractvalue { i8*, i8* } %49, 1, !dbg !16
  %219 = insertvalue { i8*, i8* } undef, i8* %217, 0, !dbg !16
  %220 = insertvalue { i8*, i8* } %219, i8* %218, 1, !dbg !16
  store { i8*, i8* } %220, { i8*, i8* }* %6, !dbg !35
  %221 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %6, i32 0, i32 0, !dbg !35
  %222 = load i8*, i8** %221, !dbg !35
  %223 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %6, i32 0, i32 1, !dbg !35
  %224 = load i8*, i8** %223, !dbg !35
  call void @__go_panic(i8* nest undef, i8* %222, i8* %224), !dbg !35
  unreachable, !dbg !35

; <label>:225:                                    ; preds = %.2.if.done
  %226 = bitcast i8* %165 to i8**, !dbg !16
  %227 = load i8*, i8** %226, !dbg !16
  br label %228, !dbg !16

; <label>:228:                                    ; preds = %225, %.2.if.done
  %229 = phi i8* [ null, %.2.if.done ], [ %227, %225 ], !dbg !16
  %230 = call i8* @__go_convert_interface(i8* nest undef, i8* getelementptr inbounds (%interfaceType, %interfaceType* @__go_tdn_io.Reader, i32 0, i32 0, i32 0), i8* %229), !dbg !16
  %231 = extractvalue { i8*, i8* } %129, 1, !dbg !16
  %232 = insertvalue { i8*, i8* } undef, i8* %230, 0, !dbg !16
  %233 = insertvalue { i8*, i8* } %232, i8* %231, 1, !dbg !16
  store { i8*, i8* } %233, { i8*, i8* }* %22, !dbg !36
  %234 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %22, i32 0, i32 0, !dbg !36
  %235 = load i8*, i8** %234, !dbg !36
  %236 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %22, i32 0, i32 1, !dbg !36
  %237 = load i8*, i8** %236, !dbg !36
  call void @io_ioutil.ReadAll({ { i8*, i64, i64 }, { i8*, i8* } }* sret %23, i8* nest undef, i8* %235, i8* %237), !dbg !36
  %238 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i8* } }, { { i8*, i64, i64 }, { i8*, i8* } }* %23, i32 0, i32 0, !dbg !36
  %239 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %238, !dbg !36
  %240 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i8* } }, { { i8*, i64, i64 }, { i8*, i8* } }* %23, i32 0, i32 1, !dbg !36
  %241 = load { i8*, i8* }, { i8*, i8* }* %240, !dbg !36
  %242 = call { i8*, i8* } @os_exec.Wait.pN11_os_exec.Cmd(i8* nest undef, i8* %123), !dbg !37
  %243 = extractvalue { i8*, i8* } %242, 0, !dbg !37
  %244 = extractvalue { i8*, i8* } %242, 1, !dbg !37
  %245 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %24, i32 0, i32 0, !dbg !37
  store i8* %243, i8** %245, !dbg !37
  %246 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %24, i32 0, i32 1, !dbg !37
  store i8* %244, i8** %246, !dbg !37
  %247 = load { i8*, i8* }, { i8*, i8* }* %24, !dbg !37
  %248 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !38
  %varargs3 = bitcast i8* %248 to [1 x { i8*, i8* }]*, !dbg !38
  %249 = bitcast [1 x { i8*, i8* }]* %varargs3 to i8*, !dbg !38
  %250 = bitcast i8* %249 to { i8*, i8* }*, !dbg !16
  %251 = getelementptr { i8*, i8* }, { i8*, i8* }* %250, i64 0, !dbg !16
  %252 = bitcast { i8*, i8* }* %251 to i8*, !dbg !16
  %253 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !16
  %254 = bitcast i8* %253 to { i8*, i64 }*, !dbg !16
  store { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @5, i32 0, i32 0), i64 12 }, { i8*, i64 }* %254, !dbg !16
  %255 = bitcast { i8*, i64 }* %254 to i8*, !dbg !16
  %256 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %255, 1, !dbg !16
  %257 = bitcast i8* %252 to { i8*, i8* }*, !dbg !16
  store { i8*, i8* } %256, { i8*, i8* }* %257, !dbg !16
  %258 = getelementptr inbounds i8, i8* %249, i64 0, !dbg !16
  %259 = insertvalue { i8*, i64, i64 } undef, i8* %258, 0, !dbg !16
  %260 = insertvalue { i8*, i64, i64 } %259, i64 1, 1, !dbg !16
  %261 = insertvalue { i8*, i64, i64 } %260, i64 1, 2, !dbg !16
  store { i8*, i64, i64 } %261, { i8*, i64, i64 }* %25, !dbg !39
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %26, i8* nest undef, { i8*, i64, i64 }* byval %25), !dbg !39
  %262 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %26, i32 0, i32 0, !dbg !39
  %263 = load i64, i64* %262, !dbg !39
  %264 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %26, i32 0, i32 1, !dbg !39
  %265 = load { i8*, i8* }, { i8*, i8* }* %264, !dbg !39
  %266 = extractvalue { i8*, i64, i64 } %239, 0, !dbg !40
  %267 = extractvalue { i8*, i64, i64 } %239, 1, !dbg !40
  %268 = call { i8*, i64 } @__go_byte_array_to_string(i8* nest undef, i8* %266, i64 %267), !dbg !40
  %269 = extractvalue { i8*, i64 } %268, 0, !dbg !40
  %270 = extractvalue { i8*, i64 } %268, 1, !dbg !40
  %271 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %27, i32 0, i32 0, !dbg !40
  store i8* %269, i8** %271, !dbg !40
  %272 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %27, i32 0, i32 1, !dbg !40
  store i64 %270, i64* %272, !dbg !40
  %273 = load { i8*, i64 }, { i8*, i64 }* %27, !dbg !40
  %274 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !41
  %varargs4 = bitcast i8* %274 to [1 x { i8*, i8* }]*, !dbg !41
  %275 = bitcast [1 x { i8*, i8* }]* %varargs4 to i8*, !dbg !41
  %276 = bitcast i8* %275 to { i8*, i8* }*, !dbg !16
  %277 = getelementptr { i8*, i8* }, { i8*, i8* }* %276, i64 0, !dbg !16
  %278 = bitcast { i8*, i8* }* %277 to i8*, !dbg !16
  %279 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !16
  %280 = bitcast i8* %279 to { i8*, i64 }*, !dbg !16
  store { i8*, i64 } %273, { i8*, i64 }* %280, !dbg !16
  %281 = bitcast { i8*, i64 }* %280 to i8*, !dbg !16
  %282 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %281, 1, !dbg !16
  %283 = bitcast i8* %278 to { i8*, i8* }*, !dbg !40
  store { i8*, i8* } %282, { i8*, i8* }* %283, !dbg !40
  %284 = getelementptr inbounds i8, i8* %275, i64 0, !dbg !16
  %285 = insertvalue { i8*, i64, i64 } undef, i8* %284, 0, !dbg !16
  %286 = insertvalue { i8*, i64, i64 } %285, i64 1, 1, !dbg !16
  %287 = insertvalue { i8*, i64, i64 } %286, i64 1, 2, !dbg !16
  store { i8*, i64, i64 } %287, { i8*, i64, i64 }* %28, !dbg !42
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %29, i8* nest undef, { i8*, i64, i64 }* byval %28), !dbg !42
  %288 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %29, i32 0, i32 0, !dbg !42
  %289 = load i64, i64* %288, !dbg !42
  %290 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %29, i32 0, i32 1, !dbg !42
  %291 = load { i8*, i8* }, { i8*, i8* }* %290, !dbg !42
  %292 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AN6_string2e, i32 0, i32 0, i32 0), i64 32), !dbg !43
  %varargs5 = bitcast i8* %292 to [2 x { i8*, i64 }]*, !dbg !43
  %293 = bitcast [2 x { i8*, i64 }]* %varargs5 to i8*, !dbg !43
  %294 = bitcast i8* %293 to { i8*, i64 }*, !dbg !16
  %295 = getelementptr { i8*, i64 }, { i8*, i64 }* %294, i64 0, !dbg !16
  %296 = bitcast { i8*, i64 }* %295 to i8*, !dbg !16
  %297 = bitcast i8* %296 to { i8*, i64 }*, !dbg !16
  store { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i32 0, i32 0), i64 2 }, { i8*, i64 }* %297, !dbg !16
  %298 = bitcast i8* %293 to { i8*, i64 }*, !dbg !16
  %299 = getelementptr { i8*, i64 }, { i8*, i64 }* %298, i64 1, !dbg !16
  %300 = bitcast { i8*, i64 }* %299 to i8*, !dbg !16
  %301 = bitcast i8* %300 to { i8*, i64 }*, !dbg !16
  store { i8*, i64 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @7, i32 0, i32 0), i64 11 }, { i8*, i64 }* %301, !dbg !16
  %302 = getelementptr inbounds i8, i8* %293, i64 0, !dbg !16
  %303 = insertvalue { i8*, i64, i64 } undef, i8* %302, 0, !dbg !16
  %304 = insertvalue { i8*, i64, i64 } %303, i64 2, 1, !dbg !16
  %305 = insertvalue { i8*, i64, i64 } %304, i64 2, 2, !dbg !16
  store { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @8, i32 0, i32 0), i64 4 }, { i8*, i64 }* %30, !dbg !44
  %306 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %30, i32 0, i32 0, !dbg !44
  %307 = load i8*, i8** %306, !dbg !44
  %308 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %30, i32 0, i32 1, !dbg !44
  %309 = load i64, i64* %308, !dbg !44
  store { i8*, i64, i64 } %305, { i8*, i64, i64 }* %31, !dbg !44
  %310 = call i8* @os_exec.Command(i8* nest undef, i8* %307, i64 %309, { i8*, i64, i64 }* byval %31), !dbg !44
  call void @os_exec.Output.pN11_os_exec.Cmd({ { i8*, i64, i64 }, { i8*, i8* } }* sret %32, i8* nest undef, i8* %310), !dbg !45
  %311 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i8* } }, { { i8*, i64, i64 }, { i8*, i8* } }* %32, i32 0, i32 0, !dbg !45
  %312 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %311, !dbg !45
  %313 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i8* } }, { { i8*, i64, i64 }, { i8*, i8* } }* %32, i32 0, i32 1, !dbg !45
  %314 = load { i8*, i8* }, { i8*, i8* }* %313, !dbg !45
  store { i8*, i8* } %314, { i8*, i8* }* %33, !dbg !46
  %315 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %33, i32 0, i32 0, !dbg !46
  %316 = load i8*, i8** %315, !dbg !46
  %317 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %33, i32 0, i32 1, !dbg !46
  %318 = load i8*, i8** %317, !dbg !46
  store { i8*, i8* } zeroinitializer, { i8*, i8* }* %34, !dbg !46
  %319 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %34, i32 0, i32 0, !dbg !46
  %320 = load i8*, i8** %319, !dbg !46
  %321 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %34, i32 0, i32 1, !dbg !46
  %322 = load i8*, i8** %321, !dbg !46
  %323 = call i64 @__go_interface_compare(i8* nest undef, i8* %316, i8* %318, i8* %320, i8* %322), !dbg !46
  %324 = icmp eq i64 %323, 0, !dbg !46
  %325 = zext i1 %324 to i8, !dbg !46
  %326 = xor i8 %325, 1, !dbg !46
  %327 = trunc i8 %326 to i1, !dbg !16
  br i1 %327, label %.3.if.then, label %.4.if.done, !dbg !16

; <label>:328:                                    ; preds = %.3.if.then
  %329 = bitcast i8* %167 to i8**, !dbg !16
  %330 = load i8*, i8** %329, !dbg !16
  br label %331, !dbg !16

; <label>:331:                                    ; preds = %328, %.3.if.then
  %332 = phi i8* [ null, %.3.if.then ], [ %330, %328 ], !dbg !16
  %333 = extractvalue { i8*, i8* } %314, 1, !dbg !16
  %334 = insertvalue { i8*, i8* } undef, i8* %332, 0, !dbg !16
  %335 = insertvalue { i8*, i8* } %334, i8* %333, 1, !dbg !16
  store { i8*, i8* } %335, { i8*, i8* }* %35, !dbg !47
  %336 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %35, i32 0, i32 0, !dbg !47
  %337 = load i8*, i8** %336, !dbg !47
  %338 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %35, i32 0, i32 1, !dbg !47
  %339 = load i8*, i8** %338, !dbg !47
  call void @__go_panic(i8* nest undef, i8* %337, i8* %339), !dbg !47
  unreachable, !dbg !47
}

declare i8* @os_exec.Command(i8* nest, i8*, i64, { i8*, i64, i64 }* byval)

declare void @os_exec.Output.pN11_os_exec.Cmd({ { i8*, i64, i64 }, { i8*, i8* } }* sret, i8* nest, i8*)

declare void @fmt.Println({ i64, { i8*, i8* } }* sret, i8* nest, { i8*, i64, i64 }* byval)

declare void @os_exec.StdinPipe.pN11_os_exec.Cmd({ { i8*, i8* }, { i8*, i8* } }* sret, i8* nest, i8*)

declare void @os_exec.StdoutPipe.pN11_os_exec.Cmd({ { i8*, i8* }, { i8*, i8* } }* sret, i8* nest, i8*)

declare { i8*, i8* } @os_exec.Start.pN11_os_exec.Cmd(i8* nest, i8*)

declare void @io_ioutil.ReadAll({ { i8*, i64, i64 }, { i8*, i8* } }* sret, i8* nest, i8*, i8*)

declare { i8*, i8* } @os_exec.Wait.pN11_os_exec.Cmd(i8* nest, i8*)

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

define linkonce_odr i64 @__go_type_hash_AN6_string1e(i8*, i64) {
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
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %exit, label %loop

exit:                                             ; preds = %loop
  ret i64 %9
}

define linkonce_odr i8 @__go_type_hash_AN6_string1e.3(i8*, i8*, i64) {
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
  %13 = icmp eq i64 %12, 1
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

define linkonce_odr i8 @__go_type_hash_AN6_string2e.5(i8*, i8*, i64) {
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
!1 = !DIFile(filename: "go_programs/spawning-processes.go", directory: "/home/arpit/IIT/Project/cbmc_llvm/go")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 1, !"Debug Info Version", i32 3}
!5 = distinct !DISubprogram(name: "main..import", linkageName: "main..import", scope: null, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!6 = !DISubroutineType(types: !7)
!7 = !{!8}
!8 = !DIBasicType(name: "void")
!9 = !DILocation(line: 0, scope: !5)
!10 = distinct !DISubprogram(name: "main.main", linkageName: "main.main", scope: null, file: !11, line: 14, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!11 = !DIFile(filename: "go_programs/spawning-processes.go", directory: "")
!12 = !DILocation(line: 14, column: 6, scope: !10)
!13 = !DILocation(line: 20, column: 28, scope: !10)
!14 = !DILocation(line: 26, column: 35, scope: !10)
!15 = !DILocation(line: 27, column: 12, scope: !10)
!16 = !DILocation(line: 0, scope: !10)
!17 = !DILocation(line: 30, column: 25, scope: !10)
!18 = !DILocation(line: 30, column: 16, scope: !10)
!19 = !DILocation(line: 31, column: 23, scope: !10)
!20 = !DILocation(line: 31, column: 32, scope: !10)
!21 = !DILocation(line: 31, column: 16, scope: !10)
!22 = !DILocation(line: 36, column: 44, scope: !10)
!23 = !DILocation(line: 36, column: 28, scope: !10)
!24 = !DILocation(line: 42, column: 35, scope: !10)
!25 = !DILocation(line: 43, column: 37, scope: !10)
!26 = !DILocation(line: 44, column: 18, scope: !10)
!27 = !DILocation(line: 45, column: 24, scope: !10)
!28 = !DILocation(line: 45, column: 17, scope: !10)
!29 = !DILocation(line: 46, column: 17, scope: !10)
!30 = !DILocation(line: 69, column: 32, scope: !10)
!31 = !DILocation(line: 69, column: 16, scope: !10)
!32 = !DILocation(line: 70, column: 23, scope: !10)
!33 = !DILocation(line: 70, column: 30, scope: !10)
!34 = !DILocation(line: 70, column: 16, scope: !10)
!35 = !DILocation(line: 28, column: 14, scope: !10)
!36 = !DILocation(line: 47, column: 35, scope: !10)
!37 = !DILocation(line: 48, column: 17, scope: !10)
!38 = !DILocation(line: 55, column: 31, scope: !10)
!39 = !DILocation(line: 55, column: 16, scope: !10)
!40 = !DILocation(line: 56, column: 23, scope: !10)
!41 = !DILocation(line: 56, column: 34, scope: !10)
!42 = !DILocation(line: 56, column: 16, scope: !10)
!43 = !DILocation(line: 64, column: 54, scope: !10)
!44 = !DILocation(line: 64, column: 26, scope: !10)
!45 = !DILocation(line: 65, column: 31, scope: !10)
!46 = !DILocation(line: 66, column: 12, scope: !10)
!47 = !DILocation(line: 67, column: 14, scope: !10)
