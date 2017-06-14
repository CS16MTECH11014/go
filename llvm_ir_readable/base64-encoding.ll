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
@encoding_base64.StdEncoding = external global i8*
@0 = internal global [18 x i8] c"abc123!?$*&()'-=@~"
@__go_td_AIe1e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 16, i32 30, %funcVal* @__go_type_hash_AIe1e_descriptor, %funcVal* @__go_type_hash_AIe1e_descriptor.2, i8* bitcast ([9 x i8*]* @"__go_td_AIe1e$gc" to i8*), { i8*, i64 }* @3, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AIee, i32 0, i32 0), i64 1 }
@__go_tdn_string = linkonce_odr constant %commonType { i8 24, i8 8, i8 8, i64 16, i32 100666096, %funcVal* @__go_type_hash_string_descriptor, %funcVal* @__go_type_equal_string_descriptor, i8* bitcast ([4 x i8*]* @"__go_tdn_string$gc" to i8*), { i8*, i64 }* @5, %uncommonType* @8, %commonType* null }
@encoding_base64.URLEncoding = external global i8*
@1 = internal global [18 x i8] c"abc123!?$*&()'-=@~"
@__go_type_hash_AIe1e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AIe1e to void ()*) }
@__go_type_hash_AIe1e_descriptor.2 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AIe1e.1 to void ()*) }
@2 = internal constant [15 x i8] c"[1]interface {}"
@3 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @2, i32 0, i32 0), i64 15 }
@__go_td_Ie = linkonce_odr constant %interfaceType { %commonType { i8 20, i8 8, i8 8, i64 16, i32 16, %funcVal* @__go_type_hash_empty_interface_descriptor, %funcVal* @__go_type_equal_empty_interface_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), { i8*, i64 }* @12, %uncommonType* null, %commonType* null }, %imethodSlice zeroinitializer }
@__go_td_AIee = linkonce_odr constant %sliceType { %commonType { i8 23, i8 8, i8 8, i64 24, i32 30, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_AIee$gc" to i8*), { i8*, i64 }* @10, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0) }
@"__go_td_AIe1e$gc" = linkonce_odr constant [9 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 1 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* null]
@4 = internal constant [6 x i8] c"string"
@5 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i32 0, i32 0), i64 6 }
@6 = internal constant [6 x i8] c"string"
@7 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i32 0, i32 0), i64 6 }
@8 = internal constant %uncommonType { { i8*, i64 }* @7, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_string$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 7 to i8*), i8* null, i8* null]
@9 = internal constant [14 x i8] c"[]interface {}"
@10 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @9, i32 0, i32 0), i64 14 }
@"__go_td_AIee$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 10 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), i8* null]
@11 = internal constant [12 x i8] c"interface {}"
@12 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @11, i32 0, i32 0), i64 12 }
@"__go_td_Ie$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* null]

; Function Attrs: nounwind
declare { i8*, i64 } @__go_byte_array_to_string(i8* nest, i8*, i64) #0

; Function Attrs: nounwind
declare i8* @__go_new(i8* nest, i8*, i64) #0

; Function Attrs: nounwind
declare void @__go_string_to_byte_array({ i8*, i64, i64 }* sret, i8* nest, i8*, i64) #0

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
  call void @encoding_base64..import(i8* undef), !dbg !9
  call void @fmt..import(i8* undef), !dbg !9
  br label %.0.entry, !dbg !9
}

declare void @encoding_base64..import(i8*)

declare void @fmt..import(i8*)

define void @main.main(i8* nest) #1 !dbg !10 {
prologue:
  %1 = alloca { i8*, i64 }, !dbg !12
  %2 = alloca { i8*, i64, i64 }, !dbg !12
  %3 = alloca { i8*, i64, i64 }, !dbg !12
  %4 = alloca { i8*, i64 }, !dbg !12
  %5 = alloca { i8*, i64, i64 }, !dbg !12
  %6 = alloca { i64, { i8*, i8* } }, !dbg !12
  %7 = alloca { i8*, i64 }, !dbg !12
  %8 = alloca { { i8*, i64, i64 }, { i8*, i8* } }, !dbg !12
  %9 = alloca { i8*, i64 }, !dbg !12
  %10 = alloca { i8*, i64, i64 }, !dbg !12
  %11 = alloca { i64, { i8*, i8* } }, !dbg !12
  %12 = alloca { i8*, i64, i64 }, !dbg !12
  %13 = alloca { i64, { i8*, i8* } }, !dbg !12
  %14 = alloca { i8*, i64 }, !dbg !12
  %15 = alloca { i8*, i64, i64 }, !dbg !12
  %16 = alloca { i8*, i64, i64 }, !dbg !12
  %17 = alloca { i8*, i64 }, !dbg !12
  %18 = alloca { i8*, i64, i64 }, !dbg !12
  %19 = alloca { i64, { i8*, i8* } }, !dbg !12
  %20 = alloca { i8*, i64 }, !dbg !12
  %21 = alloca { { i8*, i64, i64 }, { i8*, i8* } }, !dbg !12
  %22 = alloca { i8*, i64 }, !dbg !12
  %23 = alloca { i8*, i64, i64 }, !dbg !12
  %24 = alloca { i64, { i8*, i8* } }, !dbg !12
  br label %.0.entry, !dbg !12

.0.entry:                                         ; preds = %prologue
  %25 = load i8*, i8** @encoding_base64.StdEncoding, !dbg !13
  store { i8*, i64 } { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i32 0, i32 0), i64 18 }, { i8*, i64 }* %1, !dbg !14
  %26 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 0, !dbg !14
  %27 = load i8*, i8** %26, !dbg !14
  %28 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 1, !dbg !14
  %29 = load i64, i64* %28, !dbg !14
  call void @__go_string_to_byte_array({ i8*, i64, i64 }* sret %2, i8* nest undef, i8* %27, i64 %29), !dbg !14
  %30 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %2, !dbg !14
  store { i8*, i64, i64 } %30, { i8*, i64, i64 }* %3, !dbg !15
  %31 = call { i8*, i64 } @encoding_base64.EncodeToString.pN24_encoding_base64.Encoding(i8* nest undef, i8* %25, { i8*, i64, i64 }* byval %3), !dbg !15
  %32 = extractvalue { i8*, i64 } %31, 0, !dbg !15
  %33 = extractvalue { i8*, i64 } %31, 1, !dbg !15
  %34 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %4, i32 0, i32 0, !dbg !15
  store i8* %32, i8** %34, !dbg !15
  %35 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %4, i32 0, i32 1, !dbg !15
  store i64 %33, i64* %35, !dbg !15
  %36 = load { i8*, i64 }, { i8*, i64 }* %4, !dbg !15
  %37 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !16
  %varargs = bitcast i8* %37 to [1 x { i8*, i8* }]*, !dbg !16
  %38 = bitcast [1 x { i8*, i8* }]* %varargs to i8*, !dbg !16
  %39 = bitcast i8* %38 to { i8*, i8* }*, !dbg !17
  %40 = getelementptr { i8*, i8* }, { i8*, i8* }* %39, i64 0, !dbg !17
  %41 = bitcast { i8*, i8* }* %40 to i8*, !dbg !17
  %42 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !17
  %43 = bitcast i8* %42 to { i8*, i64 }*, !dbg !17
  store { i8*, i64 } %36, { i8*, i64 }* %43, !dbg !17
  %44 = bitcast { i8*, i64 }* %43 to i8*, !dbg !17
  %45 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %44, 1, !dbg !17
  %46 = bitcast i8* %41 to { i8*, i8* }*, !dbg !18
  store { i8*, i8* } %45, { i8*, i8* }* %46, !dbg !18
  %47 = getelementptr inbounds i8, i8* %38, i64 0, !dbg !17
  %48 = insertvalue { i8*, i64, i64 } undef, i8* %47, 0, !dbg !17
  %49 = insertvalue { i8*, i64, i64 } %48, i64 1, 1, !dbg !17
  %50 = insertvalue { i8*, i64, i64 } %49, i64 1, 2, !dbg !17
  store { i8*, i64, i64 } %50, { i8*, i64, i64 }* %5, !dbg !19
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %6, i8* nest undef, { i8*, i64, i64 }* byval %5), !dbg !19
  %51 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 0, !dbg !19
  %52 = load i64, i64* %51, !dbg !19
  %53 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 1, !dbg !19
  %54 = load { i8*, i8* }, { i8*, i8* }* %53, !dbg !19
  %55 = load i8*, i8** @encoding_base64.StdEncoding, !dbg !20
  store { i8*, i64 } %36, { i8*, i64 }* %7, !dbg !21
  %56 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %7, i32 0, i32 0, !dbg !21
  %57 = load i8*, i8** %56, !dbg !21
  %58 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %7, i32 0, i32 1, !dbg !21
  %59 = load i64, i64* %58, !dbg !21
  call void @encoding_base64.DecodeString.pN24_encoding_base64.Encoding({ { i8*, i64, i64 }, { i8*, i8* } }* sret %8, i8* nest undef, i8* %55, i8* %57, i64 %59), !dbg !21
  %60 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i8* } }, { { i8*, i64, i64 }, { i8*, i8* } }* %8, i32 0, i32 0, !dbg !21
  %61 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %60, !dbg !21
  %62 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i8* } }, { { i8*, i64, i64 }, { i8*, i8* } }* %8, i32 0, i32 1, !dbg !21
  %63 = load { i8*, i8* }, { i8*, i8* }* %62, !dbg !21
  %64 = extractvalue { i8*, i64, i64 } %61, 0, !dbg !22
  %65 = extractvalue { i8*, i64, i64 } %61, 1, !dbg !22
  %66 = call { i8*, i64 } @__go_byte_array_to_string(i8* nest undef, i8* %64, i64 %65), !dbg !22
  %67 = extractvalue { i8*, i64 } %66, 0, !dbg !22
  %68 = extractvalue { i8*, i64 } %66, 1, !dbg !22
  %69 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %9, i32 0, i32 0, !dbg !22
  store i8* %67, i8** %69, !dbg !22
  %70 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %9, i32 0, i32 1, !dbg !22
  store i64 %68, i64* %70, !dbg !22
  %71 = load { i8*, i64 }, { i8*, i64 }* %9, !dbg !22
  %72 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !23
  %varargs1 = bitcast i8* %72 to [1 x { i8*, i8* }]*, !dbg !23
  %73 = bitcast [1 x { i8*, i8* }]* %varargs1 to i8*, !dbg !23
  %74 = bitcast i8* %73 to { i8*, i8* }*, !dbg !17
  %75 = getelementptr { i8*, i8* }, { i8*, i8* }* %74, i64 0, !dbg !17
  %76 = bitcast { i8*, i8* }* %75 to i8*, !dbg !17
  %77 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !17
  %78 = bitcast i8* %77 to { i8*, i64 }*, !dbg !17
  store { i8*, i64 } %71, { i8*, i64 }* %78, !dbg !17
  %79 = bitcast { i8*, i64 }* %78 to i8*, !dbg !17
  %80 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %79, 1, !dbg !17
  %81 = bitcast i8* %76 to { i8*, i8* }*, !dbg !22
  store { i8*, i8* } %80, { i8*, i8* }* %81, !dbg !22
  %82 = getelementptr inbounds i8, i8* %73, i64 0, !dbg !17
  %83 = insertvalue { i8*, i64, i64 } undef, i8* %82, 0, !dbg !17
  %84 = insertvalue { i8*, i64, i64 } %83, i64 1, 1, !dbg !17
  %85 = insertvalue { i8*, i64, i64 } %84, i64 1, 2, !dbg !17
  store { i8*, i64, i64 } %85, { i8*, i64, i64 }* %10, !dbg !24
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %11, i8* nest undef, { i8*, i64, i64 }* byval %10), !dbg !24
  %86 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %11, i32 0, i32 0, !dbg !24
  %87 = load i64, i64* %86, !dbg !24
  %88 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %11, i32 0, i32 1, !dbg !24
  %89 = load { i8*, i8* }, { i8*, i8* }* %88, !dbg !24
  store { i8*, i64, i64 } zeroinitializer, { i8*, i64, i64 }* %12, !dbg !25
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %13, i8* nest undef, { i8*, i64, i64 }* byval %12), !dbg !25
  %90 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %13, i32 0, i32 0, !dbg !25
  %91 = load i64, i64* %90, !dbg !25
  %92 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %13, i32 0, i32 1, !dbg !25
  %93 = load { i8*, i8* }, { i8*, i8* }* %92, !dbg !25
  %94 = load i8*, i8** @encoding_base64.URLEncoding, !dbg !26
  store { i8*, i64 } { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1, i32 0, i32 0), i64 18 }, { i8*, i64 }* %14, !dbg !27
  %95 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %14, i32 0, i32 0, !dbg !27
  %96 = load i8*, i8** %95, !dbg !27
  %97 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %14, i32 0, i32 1, !dbg !27
  %98 = load i64, i64* %97, !dbg !27
  call void @__go_string_to_byte_array({ i8*, i64, i64 }* sret %15, i8* nest undef, i8* %96, i64 %98), !dbg !27
  %99 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %15, !dbg !27
  store { i8*, i64, i64 } %99, { i8*, i64, i64 }* %16, !dbg !28
  %100 = call { i8*, i64 } @encoding_base64.EncodeToString.pN24_encoding_base64.Encoding(i8* nest undef, i8* %94, { i8*, i64, i64 }* byval %16), !dbg !28
  %101 = extractvalue { i8*, i64 } %100, 0, !dbg !28
  %102 = extractvalue { i8*, i64 } %100, 1, !dbg !28
  %103 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %17, i32 0, i32 0, !dbg !28
  store i8* %101, i8** %103, !dbg !28
  %104 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %17, i32 0, i32 1, !dbg !28
  store i64 %102, i64* %104, !dbg !28
  %105 = load { i8*, i64 }, { i8*, i64 }* %17, !dbg !28
  %106 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !29
  %varargs2 = bitcast i8* %106 to [1 x { i8*, i8* }]*, !dbg !29
  %107 = bitcast [1 x { i8*, i8* }]* %varargs2 to i8*, !dbg !29
  %108 = bitcast i8* %107 to { i8*, i8* }*, !dbg !17
  %109 = getelementptr { i8*, i8* }, { i8*, i8* }* %108, i64 0, !dbg !17
  %110 = bitcast { i8*, i8* }* %109 to i8*, !dbg !17
  %111 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !17
  %112 = bitcast i8* %111 to { i8*, i64 }*, !dbg !17
  store { i8*, i64 } %105, { i8*, i64 }* %112, !dbg !17
  %113 = bitcast { i8*, i64 }* %112 to i8*, !dbg !17
  %114 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %113, 1, !dbg !17
  %115 = bitcast i8* %110 to { i8*, i8* }*, !dbg !30
  store { i8*, i8* } %114, { i8*, i8* }* %115, !dbg !30
  %116 = getelementptr inbounds i8, i8* %107, i64 0, !dbg !17
  %117 = insertvalue { i8*, i64, i64 } undef, i8* %116, 0, !dbg !17
  %118 = insertvalue { i8*, i64, i64 } %117, i64 1, 1, !dbg !17
  %119 = insertvalue { i8*, i64, i64 } %118, i64 1, 2, !dbg !17
  store { i8*, i64, i64 } %119, { i8*, i64, i64 }* %18, !dbg !31
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %19, i8* nest undef, { i8*, i64, i64 }* byval %18), !dbg !31
  %120 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %19, i32 0, i32 0, !dbg !31
  %121 = load i64, i64* %120, !dbg !31
  %122 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %19, i32 0, i32 1, !dbg !31
  %123 = load { i8*, i8* }, { i8*, i8* }* %122, !dbg !31
  %124 = load i8*, i8** @encoding_base64.URLEncoding, !dbg !32
  store { i8*, i64 } %105, { i8*, i64 }* %20, !dbg !33
  %125 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %20, i32 0, i32 0, !dbg !33
  %126 = load i8*, i8** %125, !dbg !33
  %127 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %20, i32 0, i32 1, !dbg !33
  %128 = load i64, i64* %127, !dbg !33
  call void @encoding_base64.DecodeString.pN24_encoding_base64.Encoding({ { i8*, i64, i64 }, { i8*, i8* } }* sret %21, i8* nest undef, i8* %124, i8* %126, i64 %128), !dbg !33
  %129 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i8* } }, { { i8*, i64, i64 }, { i8*, i8* } }* %21, i32 0, i32 0, !dbg !33
  %130 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %129, !dbg !33
  %131 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i8* } }, { { i8*, i64, i64 }, { i8*, i8* } }* %21, i32 0, i32 1, !dbg !33
  %132 = load { i8*, i8* }, { i8*, i8* }* %131, !dbg !33
  %133 = extractvalue { i8*, i64, i64 } %130, 0, !dbg !34
  %134 = extractvalue { i8*, i64, i64 } %130, 1, !dbg !34
  %135 = call { i8*, i64 } @__go_byte_array_to_string(i8* nest undef, i8* %133, i64 %134), !dbg !34
  %136 = extractvalue { i8*, i64 } %135, 0, !dbg !34
  %137 = extractvalue { i8*, i64 } %135, 1, !dbg !34
  %138 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %22, i32 0, i32 0, !dbg !34
  store i8* %136, i8** %138, !dbg !34
  %139 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %22, i32 0, i32 1, !dbg !34
  store i64 %137, i64* %139, !dbg !34
  %140 = load { i8*, i64 }, { i8*, i64 }* %22, !dbg !34
  %141 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !35
  %varargs3 = bitcast i8* %141 to [1 x { i8*, i8* }]*, !dbg !35
  %142 = bitcast [1 x { i8*, i8* }]* %varargs3 to i8*, !dbg !35
  %143 = bitcast i8* %142 to { i8*, i8* }*, !dbg !17
  %144 = getelementptr { i8*, i8* }, { i8*, i8* }* %143, i64 0, !dbg !17
  %145 = bitcast { i8*, i8* }* %144 to i8*, !dbg !17
  %146 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !17
  %147 = bitcast i8* %146 to { i8*, i64 }*, !dbg !17
  store { i8*, i64 } %140, { i8*, i64 }* %147, !dbg !17
  %148 = bitcast { i8*, i64 }* %147 to i8*, !dbg !17
  %149 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %148, 1, !dbg !17
  %150 = bitcast i8* %145 to { i8*, i8* }*, !dbg !34
  store { i8*, i8* } %149, { i8*, i8* }* %150, !dbg !34
  %151 = getelementptr inbounds i8, i8* %142, i64 0, !dbg !17
  %152 = insertvalue { i8*, i64, i64 } undef, i8* %151, 0, !dbg !17
  %153 = insertvalue { i8*, i64, i64 } %152, i64 1, 1, !dbg !17
  %154 = insertvalue { i8*, i64, i64 } %153, i64 1, 2, !dbg !17
  store { i8*, i64, i64 } %154, { i8*, i64, i64 }* %23, !dbg !36
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %24, i8* nest undef, { i8*, i64, i64 }* byval %23), !dbg !36
  %155 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %24, i32 0, i32 0, !dbg !36
  %156 = load i64, i64* %155, !dbg !36
  %157 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %24, i32 0, i32 1, !dbg !36
  %158 = load { i8*, i8* }, { i8*, i8* }* %157, !dbg !36
  ret void, !dbg !17
}

declare { i8*, i64 } @encoding_base64.EncodeToString.pN24_encoding_base64.Encoding(i8* nest, i8*, { i8*, i64, i64 }* byval)

declare void @fmt.Println({ i64, { i8*, i8* } }* sret, i8* nest, { i8*, i64, i64 }* byval)

declare void @encoding_base64.DecodeString.pN24_encoding_base64.Encoding({ { i8*, i64, i64 }, { i8*, i8* } }* sret, i8* nest, i8*, i8*, i64)

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
!1 = !DIFile(filename: "go_programs/base64-encoding.go", directory: "/home/arpit/IIT/Project/cbmc_llvm/go")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 1, !"Debug Info Version", i32 3}
!5 = distinct !DISubprogram(name: "main..import", linkageName: "main..import", scope: null, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!6 = !DISubroutineType(types: !7)
!7 = !{!8}
!8 = !DIBasicType(name: "void")
!9 = !DILocation(line: 0, scope: !5)
!10 = distinct !DISubprogram(name: "main.main", linkageName: "main.main", scope: null, file: !11, line: 12, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!11 = !DIFile(filename: "go_programs/base64-encoding.go", directory: "")
!12 = !DILocation(line: 12, column: 6, scope: !10)
!13 = !DILocation(line: 21, column: 17, scope: !10)
!14 = !DILocation(line: 21, column: 50, scope: !10)
!15 = !DILocation(line: 21, column: 43, scope: !10)
!16 = !DILocation(line: 22, column: 21, scope: !10)
!17 = !DILocation(line: 0, scope: !10)
!18 = !DILocation(line: 22, column: 17, scope: !10)
!19 = !DILocation(line: 22, column: 16, scope: !10)
!20 = !DILocation(line: 27, column: 20, scope: !10)
!21 = !DILocation(line: 27, column: 44, scope: !10)
!22 = !DILocation(line: 28, column: 23, scope: !10)
!23 = !DILocation(line: 28, column: 29, scope: !10)
!24 = !DILocation(line: 28, column: 16, scope: !10)
!25 = !DILocation(line: 29, column: 16, scope: !10)
!26 = !DILocation(line: 33, column: 17, scope: !10)
!27 = !DILocation(line: 33, column: 50, scope: !10)
!28 = !DILocation(line: 33, column: 43, scope: !10)
!29 = !DILocation(line: 34, column: 21, scope: !10)
!30 = !DILocation(line: 34, column: 17, scope: !10)
!31 = !DILocation(line: 34, column: 16, scope: !10)
!32 = !DILocation(line: 35, column: 20, scope: !10)
!33 = !DILocation(line: 35, column: 44, scope: !10)
!34 = !DILocation(line: 36, column: 23, scope: !10)
!35 = !DILocation(line: 36, column: 29, scope: !10)
!36 = !DILocation(line: 36, column: 16, scope: !10)
