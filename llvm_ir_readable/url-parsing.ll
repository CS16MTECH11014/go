; ModuleID = 'main'
source_filename = "main"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%funcVal = type { void ()* }
%commonType = type { i8, i8, i8, i64, i32, %funcVal*, %funcVal*, i8*, { i8*, i64 }*, %uncommonType*, %commonType* }
%uncommonType = type { { i8*, i64 }*, { i8*, i64 }*, %methodSlice }
%methodSlice = type { %method*, i64, i64 }
%method = type { { i8*, i64 }*, { i8*, i64 }*, %commonType*, %commonType*, i8* }
%arrayType = type { %commonType, %commonType*, %commonType*, i64 }
%ptrType = type { %commonType, %commonType* }
%mapType = type { %commonType, %commonType*, %commonType* }
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
@0 = internal global [45 x i8] c"postgres://user:pass@host.com:5432/path?k=v#f"
@__go_tdn_string = linkonce_odr constant %commonType { i8 24, i8 8, i8 8, i64 16, i32 100666096, %funcVal* @__go_type_hash_string_descriptor, %funcVal* @__go_type_equal_string_descriptor, i8* bitcast ([4 x i8*]* @"__go_tdn_string$gc" to i8*), { i8*, i64 }* @5, %uncommonType* @8, %commonType* null }
@__go_td_AIe1e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 16, i32 30, %funcVal* @__go_type_hash_AIe1e_descriptor, %funcVal* @__go_type_hash_AIe1e_descriptor.2, i8* bitcast ([9 x i8*]* @"__go_td_AIe1e$gc" to i8*), { i8*, i64 }* @3, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AIee, i32 0, i32 0), i64 1 }
@__go_td_pN16_net_url.Userinfo = external constant %ptrType
@__go_tdn_net_url.Values = external constant %mapType
@1 = internal global [1 x i8] c"k"
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

declare i64 @__go_interface_compare(i8* nest, i8*, i8*, i8*, i8*)

declare i8* @__go_map_index(i8* nest, i8*, i8*, i8 zeroext)

; Function Attrs: nounwind
declare i8* @__go_new(i8* nest, i8*, i64) #0

; Function Attrs: noreturn
declare void @__go_panic(i8* nest, i8*, i8*) #1

; Function Attrs: noreturn
declare void @__go_runtime_error(i8* nest, i32) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i64 @__go_type_hash_empty_interface(i8*, i64)

declare i8 @__go_type_equal_empty_interface(i8*, i8*, i64)

define void @main..import(i8* nest) #3 !dbg !5 {
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
  call void @net..import(i8* undef), !dbg !9
  call void @net_url..import(i8* undef), !dbg !9
  br label %.0.entry, !dbg !9
}

declare void @fmt..import(i8*)

declare void @net..import(i8*)

declare void @net_url..import(i8*)

define void @main.main(i8* nest) #3 !dbg !10 {
prologue:
  %1 = alloca { i8*, i64 }, !dbg !12
  %2 = alloca { i8*, { i8*, i8* } }, !dbg !12
  %3 = alloca { i8*, i8* }, !dbg !12
  %4 = alloca { i8*, i8* }, !dbg !12
  %5 = alloca { i8*, i8* }, !dbg !12
  %6 = alloca { i8*, i64, i64 }, !dbg !12
  %7 = alloca { i64, { i8*, i8* } }, !dbg !12
  %8 = alloca { i8*, i64, i64 }, !dbg !12
  %9 = alloca { i64, { i8*, i8* } }, !dbg !12
  %10 = alloca { i8*, i64 }, !dbg !12
  %11 = alloca { i8*, i64, i64 }, !dbg !12
  %12 = alloca { i64, { i8*, i8* } }, !dbg !12
  %13 = alloca { { i8*, i64 }, i8 }, !dbg !12
  %14 = alloca { i8*, i64, i64 }, !dbg !12
  %15 = alloca { i64, { i8*, i8* } }, !dbg !12
  %16 = alloca { i8*, i64, i64 }, !dbg !12
  %17 = alloca { i64, { i8*, i8* } }, !dbg !12
  %18 = alloca { i8*, i64 }, !dbg !12
  %19 = alloca { { i8*, i64 }, { i8*, i64 }, { i8*, i8* } }, !dbg !12
  %20 = alloca { i8*, i64, i64 }, !dbg !12
  %21 = alloca { i64, { i8*, i8* } }, !dbg !12
  %22 = alloca { i8*, i64, i64 }, !dbg !12
  %23 = alloca { i64, { i8*, i8* } }, !dbg !12
  %24 = alloca { i8*, i64, i64 }, !dbg !12
  %25 = alloca { i64, { i8*, i8* } }, !dbg !12
  %26 = alloca { i8*, i64, i64 }, !dbg !12
  %27 = alloca { i64, { i8*, i8* } }, !dbg !12
  %28 = alloca { i8*, i64, i64 }, !dbg !12
  %29 = alloca { i64, { i8*, i8* } }, !dbg !12
  %30 = alloca { i8*, i64 }, !dbg !12
  %31 = alloca { i8*, { i8*, i8* } }, !dbg !12
  %32 = alloca { i8*, i64, i64 }, !dbg !12
  %33 = alloca { i64, { i8*, i8* } }, !dbg !12
  %34 = alloca { i8*, i64 }, !dbg !12
  %35 = alloca { i8*, i64 }*, !dbg !12
  %36 = alloca { i8*, i64, i64 }, !dbg !12
  %37 = alloca { i64, { i8*, i8* } }, !dbg !12
  br label %.0.entry, !dbg !12

.0.entry:                                         ; preds = %prologue
  store { i8*, i64 } { i8* getelementptr inbounds ([45 x i8], [45 x i8]* @0, i32 0, i32 0), i64 45 }, { i8*, i64 }* %1, !dbg !13
  %38 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 0, !dbg !13
  %39 = load i8*, i8** %38, !dbg !13
  %40 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 1, !dbg !13
  %41 = load i64, i64* %40, !dbg !13
  call void @net_url.Parse({ i8*, { i8*, i8* } }* sret %2, i8* nest undef, i8* %39, i64 %41), !dbg !13
  %42 = getelementptr inbounds { i8*, { i8*, i8* } }, { i8*, { i8*, i8* } }* %2, i32 0, i32 0, !dbg !13
  %43 = load i8*, i8** %42, !dbg !13
  %44 = getelementptr inbounds { i8*, { i8*, i8* } }, { i8*, { i8*, i8* } }* %2, i32 0, i32 1, !dbg !13
  %45 = load { i8*, i8* }, { i8*, i8* }* %44, !dbg !13
  store { i8*, i8* } %45, { i8*, i8* }* %3, !dbg !14
  %46 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 0, !dbg !14
  %47 = load i8*, i8** %46, !dbg !14
  %48 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 1, !dbg !14
  %49 = load i8*, i8** %48, !dbg !14
  store { i8*, i8* } zeroinitializer, { i8*, i8* }* %4, !dbg !14
  %50 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %4, i32 0, i32 0, !dbg !14
  %51 = load i8*, i8** %50, !dbg !14
  %52 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %4, i32 0, i32 1, !dbg !14
  %53 = load i8*, i8** %52, !dbg !14
  %54 = call i64 @__go_interface_compare(i8* nest undef, i8* %47, i8* %49, i8* %51, i8* %53), !dbg !14
  %55 = icmp eq i64 %54, 0, !dbg !14
  %56 = zext i1 %55 to i8, !dbg !14
  %57 = xor i8 %56, 1, !dbg !14
  %58 = trunc i8 %57 to i1, !dbg !15
  br i1 %58, label %.1.if.then, label %.2.if.done, !dbg !15

.1.if.then:                                       ; preds = %.0.entry
  %59 = extractvalue { i8*, i8* } %45, 0, !dbg !15
  %60 = icmp ne i8* %59, null, !dbg !15
  br i1 %60, label %62, label %65, !dbg !15

.2.if.done:                                       ; preds = %.0.entry
  %61 = icmp eq i8* %43, null, !dbg !16
  br i1 %61, label %74, label %75, !dbg !16, !prof !17

; <label>:62:                                     ; preds = %.1.if.then
  %63 = bitcast i8* %59 to i8**, !dbg !15
  %64 = load i8*, i8** %63, !dbg !15
  br label %65, !dbg !15

; <label>:65:                                     ; preds = %62, %.1.if.then
  %66 = phi i8* [ null, %.1.if.then ], [ %64, %62 ], !dbg !15
  %67 = extractvalue { i8*, i8* } %45, 1, !dbg !15
  %68 = insertvalue { i8*, i8* } undef, i8* %66, 0, !dbg !15
  %69 = insertvalue { i8*, i8* } %68, i8* %67, 1, !dbg !15
  store { i8*, i8* } %69, { i8*, i8* }* %5, !dbg !18
  %70 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %5, i32 0, i32 0, !dbg !18
  %71 = load i8*, i8** %70, !dbg !18
  %72 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %5, i32 0, i32 1, !dbg !18
  %73 = load i8*, i8** %72, !dbg !18
  call void @__go_panic(i8* nest undef, i8* %71, i8* %73), !dbg !18
  unreachable, !dbg !18

; <label>:74:                                     ; preds = %298, %275, %252, %200, %177, %149, %119, %98, %75, %.2.if.done
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !16
  unreachable, !dbg !16

; <label>:75:                                     ; preds = %.2.if.done
  %76 = bitcast i8* %43 to { { i8*, i64 }, { i8*, i64 }, i8*, { i8*, i64 }, { i8*, i64 }, { i8*, i64 }, { i8*, i64 }, { i8*, i64 } }*, !dbg !16
  %t5 = getelementptr inbounds { { i8*, i64 }, { i8*, i64 }, i8*, { i8*, i64 }, { i8*, i64 }, { i8*, i64 }, { i8*, i64 }, { i8*, i64 } }, { { i8*, i64 }, { i8*, i64 }, i8*, { i8*, i64 }, { i8*, i64 }, { i8*, i64 }, { i8*, i64 }, { i8*, i64 } }* %76, i32 0, i32 0, !dbg !16
  %77 = bitcast { i8*, i64 }* %t5 to i8*, !dbg !16
  %78 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !16
  %79 = bitcast i8* %78 to { i8*, i64 }*, !dbg !16
  %80 = bitcast { i8*, i64 }* %79 to i8*, !dbg !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %77, i64 16, i32 1, i1 false), !dbg !16
  %81 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !19
  %varargs = bitcast i8* %81 to [1 x { i8*, i8* }]*, !dbg !19
  %82 = bitcast [1 x { i8*, i8* }]* %varargs to i8*, !dbg !19
  %83 = bitcast i8* %82 to { i8*, i8* }*, !dbg !15
  %84 = getelementptr { i8*, i8* }, { i8*, i8* }* %83, i64 0, !dbg !15
  %85 = bitcast { i8*, i8* }* %84 to i8*, !dbg !15
  %86 = bitcast { i8*, i64 }* %79 to i8*, !dbg !15
  %87 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %86, 1, !dbg !15
  %88 = bitcast i8* %85 to { i8*, i8* }*, !dbg !16
  store { i8*, i8* } %87, { i8*, i8* }* %88, !dbg !16
  %89 = getelementptr inbounds i8, i8* %82, i64 0, !dbg !15
  %90 = insertvalue { i8*, i64, i64 } undef, i8* %89, 0, !dbg !15
  %91 = insertvalue { i8*, i64, i64 } %90, i64 1, 1, !dbg !15
  %92 = insertvalue { i8*, i64, i64 } %91, i64 1, 2, !dbg !15
  store { i8*, i64, i64 } %92, { i8*, i64, i64 }* %6, !dbg !20
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %7, i8* nest undef, { i8*, i64, i64 }* byval %6), !dbg !20
  %93 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %7, i32 0, i32 0, !dbg !20
  %94 = load i64, i64* %93, !dbg !20
  %95 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %7, i32 0, i32 1, !dbg !20
  %96 = load { i8*, i8* }, { i8*, i8* }* %95, !dbg !20
  %97 = icmp eq i8* %43, null, !dbg !21
  br i1 %97, label %74, label %98, !dbg !21, !prof !17

; <label>:98:                                     ; preds = %75
  %99 = bitcast i8* %43 to { { i8*, i64 }, { i8*, i64 }, i8*, { i8*, i64 }, { i8*, i64 }, { i8*, i64 }, { i8*, i64 }, { i8*, i64 } }*, !dbg !21
  %t12 = getelementptr inbounds { { i8*, i64 }, { i8*, i64 }, i8*, { i8*, i64 }, { i8*, i64 }, { i8*, i64 }, { i8*, i64 }, { i8*, i64 } }, { { i8*, i64 }, { i8*, i64 }, i8*, { i8*, i64 }, { i8*, i64 }, { i8*, i64 }, { i8*, i64 }, { i8*, i64 } }* %99, i32 0, i32 2, !dbg !21
  %100 = bitcast i8** %t12 to i8*, !dbg !21
  %101 = bitcast i8* %100 to i8**, !dbg !21
  %102 = load i8*, i8** %101, !dbg !21
  %103 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !22
  %varargs1 = bitcast i8* %103 to [1 x { i8*, i8* }]*, !dbg !22
  %104 = bitcast [1 x { i8*, i8* }]* %varargs1 to i8*, !dbg !22
  %105 = bitcast i8* %104 to { i8*, i8* }*, !dbg !15
  %106 = getelementptr { i8*, i8* }, { i8*, i8* }* %105, i64 0, !dbg !15
  %107 = bitcast { i8*, i8* }* %106 to i8*, !dbg !15
  %108 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pN16_net_url.Userinfo, i32 0, i32 0, i32 0), i8* undef }, i8* %102, 1, !dbg !15
  %109 = bitcast i8* %107 to { i8*, i8* }*, !dbg !21
  store { i8*, i8* } %108, { i8*, i8* }* %109, !dbg !21
  %110 = getelementptr inbounds i8, i8* %104, i64 0, !dbg !15
  %111 = insertvalue { i8*, i64, i64 } undef, i8* %110, 0, !dbg !15
  %112 = insertvalue { i8*, i64, i64 } %111, i64 1, 1, !dbg !15
  %113 = insertvalue { i8*, i64, i64 } %112, i64 1, 2, !dbg !15
  store { i8*, i64, i64 } %113, { i8*, i64, i64 }* %8, !dbg !23
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %9, i8* nest undef, { i8*, i64, i64 }* byval %8), !dbg !23
  %114 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %9, i32 0, i32 0, !dbg !23
  %115 = load i64, i64* %114, !dbg !23
  %116 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %9, i32 0, i32 1, !dbg !23
  %117 = load { i8*, i8* }, { i8*, i8* }* %116, !dbg !23
  %118 = icmp eq i8* %43, null, !dbg !24
  br i1 %118, label %74, label %119, !dbg !24, !prof !17

; <label>:119:                                    ; preds = %98
  %120 = bitcast i8* %43 to { { i8*, i64 }, { i8*, i64 }, i8*, { i8*, i64 }, { i8*, i64 }, { i8*, i64 }, { i8*, i64 }, { i8*, i64 } }*, !dbg !24
  %t19 = getelementptr inbounds { { i8*, i64 }, { i8*, i64 }, i8*, { i8*, i64 }, { i8*, i64 }, { i8*, i64 }, { i8*, i64 }, { i8*, i64 } }, { { i8*, i64 }, { i8*, i64 }, i8*, { i8*, i64 }, { i8*, i64 }, { i8*, i64 }, { i8*, i64 }, { i8*, i64 } }* %120, i32 0, i32 2, !dbg !24
  %121 = bitcast i8** %t19 to i8*, !dbg !24
  %122 = bitcast i8* %121 to i8**, !dbg !24
  %123 = load i8*, i8** %122, !dbg !24
  %124 = call { i8*, i64 } @net_url.Username.pN16_net_url.Userinfo(i8* nest undef, i8* %123), !dbg !25
  %125 = extractvalue { i8*, i64 } %124, 0, !dbg !25
  %126 = extractvalue { i8*, i64 } %124, 1, !dbg !25
  %127 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %10, i32 0, i32 0, !dbg !25
  store i8* %125, i8** %127, !dbg !25
  %128 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %10, i32 0, i32 1, !dbg !25
  store i64 %126, i64* %128, !dbg !25
  %129 = load { i8*, i64 }, { i8*, i64 }* %10, !dbg !25
  %130 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !26
  %varargs2 = bitcast i8* %130 to [1 x { i8*, i8* }]*, !dbg !26
  %131 = bitcast [1 x { i8*, i8* }]* %varargs2 to i8*, !dbg !26
  %132 = bitcast i8* %131 to { i8*, i8* }*, !dbg !15
  %133 = getelementptr { i8*, i8* }, { i8*, i8* }* %132, i64 0, !dbg !15
  %134 = bitcast { i8*, i8* }* %133 to i8*, !dbg !15
  %135 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !15
  %136 = bitcast i8* %135 to { i8*, i64 }*, !dbg !15
  store { i8*, i64 } %129, { i8*, i64 }* %136, !dbg !15
  %137 = bitcast { i8*, i64 }* %136 to i8*, !dbg !15
  %138 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %137, 1, !dbg !15
  %139 = bitcast i8* %134 to { i8*, i8* }*, !dbg !25
  store { i8*, i8* } %138, { i8*, i8* }* %139, !dbg !25
  %140 = getelementptr inbounds i8, i8* %131, i64 0, !dbg !15
  %141 = insertvalue { i8*, i64, i64 } undef, i8* %140, 0, !dbg !15
  %142 = insertvalue { i8*, i64, i64 } %141, i64 1, 1, !dbg !15
  %143 = insertvalue { i8*, i64, i64 } %142, i64 1, 2, !dbg !15
  store { i8*, i64, i64 } %143, { i8*, i64, i64 }* %11, !dbg !27
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %12, i8* nest undef, { i8*, i64, i64 }* byval %11), !dbg !27
  %144 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %12, i32 0, i32 0, !dbg !27
  %145 = load i64, i64* %144, !dbg !27
  %146 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %12, i32 0, i32 1, !dbg !27
  %147 = load { i8*, i8* }, { i8*, i8* }* %146, !dbg !27
  %148 = icmp eq i8* %43, null, !dbg !28
  br i1 %148, label %74, label %149, !dbg !28, !prof !17

; <label>:149:                                    ; preds = %119
  %150 = bitcast i8* %43 to { { i8*, i64 }, { i8*, i64 }, i8*, { i8*, i64 }, { i8*, i64 }, { i8*, i64 }, { i8*, i64 }, { i8*, i64 } }*, !dbg !28
  %t27 = getelementptr inbounds { { i8*, i64 }, { i8*, i64 }, i8*, { i8*, i64 }, { i8*, i64 }, { i8*, i64 }, { i8*, i64 }, { i8*, i64 } }, { { i8*, i64 }, { i8*, i64 }, i8*, { i8*, i64 }, { i8*, i64 }, { i8*, i64 }, { i8*, i64 }, { i8*, i64 } }* %150, i32 0, i32 2, !dbg !28
  %151 = bitcast i8** %t27 to i8*, !dbg !28
  %152 = bitcast i8* %151 to i8**, !dbg !28
  %153 = load i8*, i8** %152, !dbg !28
  call void @net_url.Password.pN16_net_url.Userinfo({ { i8*, i64 }, i8 }* sret %13, i8* nest undef, i8* %153), !dbg !29
  %154 = getelementptr inbounds { { i8*, i64 }, i8 }, { { i8*, i64 }, i8 }* %13, i32 0, i32 0, !dbg !29
  %155 = load { i8*, i64 }, { i8*, i64 }* %154, !dbg !29
  %156 = getelementptr inbounds { { i8*, i64 }, i8 }, { { i8*, i64 }, i8 }* %13, i32 0, i32 1, !dbg !29
  %157 = load i8, i8* %156, !dbg !29
  %158 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !30
  %varargs3 = bitcast i8* %158 to [1 x { i8*, i8* }]*, !dbg !30
  %159 = bitcast [1 x { i8*, i8* }]* %varargs3 to i8*, !dbg !30
  %160 = bitcast i8* %159 to { i8*, i8* }*, !dbg !15
  %161 = getelementptr { i8*, i8* }, { i8*, i8* }* %160, i64 0, !dbg !15
  %162 = bitcast { i8*, i8* }* %161 to i8*, !dbg !15
  %163 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !15
  %164 = bitcast i8* %163 to { i8*, i64 }*, !dbg !15
  store { i8*, i64 } %155, { i8*, i64 }* %164, !dbg !15
  %165 = bitcast { i8*, i64 }* %164 to i8*, !dbg !15
  %166 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %165, 1, !dbg !15
  %167 = bitcast i8* %162 to { i8*, i8* }*, !dbg !31
  store { i8*, i8* } %166, { i8*, i8* }* %167, !dbg !31
  %168 = getelementptr inbounds i8, i8* %159, i64 0, !dbg !15
  %169 = insertvalue { i8*, i64, i64 } undef, i8* %168, 0, !dbg !15
  %170 = insertvalue { i8*, i64, i64 } %169, i64 1, 1, !dbg !15
  %171 = insertvalue { i8*, i64, i64 } %170, i64 1, 2, !dbg !15
  store { i8*, i64, i64 } %171, { i8*, i64, i64 }* %14, !dbg !32
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %15, i8* nest undef, { i8*, i64, i64 }* byval %14), !dbg !32
  %172 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %15, i32 0, i32 0, !dbg !32
  %173 = load i64, i64* %172, !dbg !32
  %174 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %15, i32 0, i32 1, !dbg !32
  %175 = load { i8*, i8* }, { i8*, i8* }* %174, !dbg !32
  %176 = icmp eq i8* %43, null, !dbg !33
  br i1 %176, label %74, label %177, !dbg !33, !prof !17

; <label>:177:                                    ; preds = %149
  %178 = bitcast i8* %43 to { { i8*, i64 }, { i8*, i64 }, i8*, { i8*, i64 }, { i8*, i64 }, { i8*, i64 }, { i8*, i64 }, { i8*, i64 } }*, !dbg !33
  %t37 = getelementptr inbounds { { i8*, i64 }, { i8*, i64 }, i8*, { i8*, i64 }, { i8*, i64 }, { i8*, i64 }, { i8*, i64 }, { i8*, i64 } }, { { i8*, i64 }, { i8*, i64 }, i8*, { i8*, i64 }, { i8*, i64 }, { i8*, i64 }, { i8*, i64 }, { i8*, i64 } }* %178, i32 0, i32 3, !dbg !33
  %179 = bitcast { i8*, i64 }* %t37 to i8*, !dbg !33
  %180 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !33
  %181 = bitcast i8* %180 to { i8*, i64 }*, !dbg !33
  %182 = bitcast { i8*, i64 }* %181 to i8*, !dbg !33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %182, i8* %179, i64 16, i32 1, i1 false), !dbg !33
  %183 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !34
  %varargs4 = bitcast i8* %183 to [1 x { i8*, i8* }]*, !dbg !34
  %184 = bitcast [1 x { i8*, i8* }]* %varargs4 to i8*, !dbg !34
  %185 = bitcast i8* %184 to { i8*, i8* }*, !dbg !15
  %186 = getelementptr { i8*, i8* }, { i8*, i8* }* %185, i64 0, !dbg !15
  %187 = bitcast { i8*, i8* }* %186 to i8*, !dbg !15
  %188 = bitcast { i8*, i64 }* %181 to i8*, !dbg !15
  %189 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %188, 1, !dbg !15
  %190 = bitcast i8* %187 to { i8*, i8* }*, !dbg !33
  store { i8*, i8* } %189, { i8*, i8* }* %190, !dbg !33
  %191 = getelementptr inbounds i8, i8* %184, i64 0, !dbg !15
  %192 = insertvalue { i8*, i64, i64 } undef, i8* %191, 0, !dbg !15
  %193 = insertvalue { i8*, i64, i64 } %192, i64 1, 1, !dbg !15
  %194 = insertvalue { i8*, i64, i64 } %193, i64 1, 2, !dbg !15
  store { i8*, i64, i64 } %194, { i8*, i64, i64 }* %16, !dbg !35
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %17, i8* nest undef, { i8*, i64, i64 }* byval %16), !dbg !35
  %195 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %17, i32 0, i32 0, !dbg !35
  %196 = load i64, i64* %195, !dbg !35
  %197 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %17, i32 0, i32 1, !dbg !35
  %198 = load { i8*, i8* }, { i8*, i8* }* %197, !dbg !35
  %199 = icmp eq i8* %43, null, !dbg !36
  br i1 %199, label %74, label %200, !dbg !36, !prof !17

; <label>:200:                                    ; preds = %177
  %201 = bitcast i8* %43 to { { i8*, i64 }, { i8*, i64 }, i8*, { i8*, i64 }, { i8*, i64 }, { i8*, i64 }, { i8*, i64 }, { i8*, i64 } }*, !dbg !36
  %t44 = getelementptr inbounds { { i8*, i64 }, { i8*, i64 }, i8*, { i8*, i64 }, { i8*, i64 }, { i8*, i64 }, { i8*, i64 }, { i8*, i64 } }, { { i8*, i64 }, { i8*, i64 }, i8*, { i8*, i64 }, { i8*, i64 }, { i8*, i64 }, { i8*, i64 }, { i8*, i64 } }* %201, i32 0, i32 3, !dbg !36
  %202 = bitcast { i8*, i64 }* %t44 to i8*, !dbg !36
  %203 = bitcast i8* %202 to { i8*, i64 }*, !dbg !36
  %204 = load { i8*, i64 }, { i8*, i64 }* %203, !dbg !36
  store { i8*, i64 } %204, { i8*, i64 }* %18, !dbg !37
  %205 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %18, i32 0, i32 0, !dbg !37
  %206 = load i8*, i8** %205, !dbg !37
  %207 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %18, i32 0, i32 1, !dbg !37
  %208 = load i64, i64* %207, !dbg !37
  call void @net.SplitHostPort({ { i8*, i64 }, { i8*, i64 }, { i8*, i8* } }* sret %19, i8* nest undef, i8* %206, i64 %208), !dbg !37
  %209 = getelementptr inbounds { { i8*, i64 }, { i8*, i64 }, { i8*, i8* } }, { { i8*, i64 }, { i8*, i64 }, { i8*, i8* } }* %19, i32 0, i32 0, !dbg !37
  %210 = load { i8*, i64 }, { i8*, i64 }* %209, !dbg !37
  %211 = getelementptr inbounds { { i8*, i64 }, { i8*, i64 }, { i8*, i8* } }, { { i8*, i64 }, { i8*, i64 }, { i8*, i8* } }* %19, i32 0, i32 1, !dbg !37
  %212 = load { i8*, i64 }, { i8*, i64 }* %211, !dbg !37
  %213 = getelementptr inbounds { { i8*, i64 }, { i8*, i64 }, { i8*, i8* } }, { { i8*, i64 }, { i8*, i64 }, { i8*, i8* } }* %19, i32 0, i32 2, !dbg !37
  %214 = load { i8*, i8* }, { i8*, i8* }* %213, !dbg !37
  %215 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !38
  %varargs5 = bitcast i8* %215 to [1 x { i8*, i8* }]*, !dbg !38
  %216 = bitcast [1 x { i8*, i8* }]* %varargs5 to i8*, !dbg !38
  %217 = bitcast i8* %216 to { i8*, i8* }*, !dbg !15
  %218 = getelementptr { i8*, i8* }, { i8*, i8* }* %217, i64 0, !dbg !15
  %219 = bitcast { i8*, i8* }* %218 to i8*, !dbg !15
  %220 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !15
  %221 = bitcast i8* %220 to { i8*, i64 }*, !dbg !15
  store { i8*, i64 } %210, { i8*, i64 }* %221, !dbg !15
  %222 = bitcast { i8*, i64 }* %221 to i8*, !dbg !15
  %223 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %222, 1, !dbg !15
  %224 = bitcast i8* %219 to { i8*, i8* }*, !dbg !39
  store { i8*, i8* } %223, { i8*, i8* }* %224, !dbg !39
  %225 = getelementptr inbounds i8, i8* %216, i64 0, !dbg !15
  %226 = insertvalue { i8*, i64, i64 } undef, i8* %225, 0, !dbg !15
  %227 = insertvalue { i8*, i64, i64 } %226, i64 1, 1, !dbg !15
  %228 = insertvalue { i8*, i64, i64 } %227, i64 1, 2, !dbg !15
  store { i8*, i64, i64 } %228, { i8*, i64, i64 }* %20, !dbg !40
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %21, i8* nest undef, { i8*, i64, i64 }* byval %20), !dbg !40
  %229 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %21, i32 0, i32 0, !dbg !40
  %230 = load i64, i64* %229, !dbg !40
  %231 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %21, i32 0, i32 1, !dbg !40
  %232 = load { i8*, i8* }, { i8*, i8* }* %231, !dbg !40
  %233 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !41
  %varargs6 = bitcast i8* %233 to [1 x { i8*, i8* }]*, !dbg !41
  %234 = bitcast [1 x { i8*, i8* }]* %varargs6 to i8*, !dbg !41
  %235 = bitcast i8* %234 to { i8*, i8* }*, !dbg !15
  %236 = getelementptr { i8*, i8* }, { i8*, i8* }* %235, i64 0, !dbg !15
  %237 = bitcast { i8*, i8* }* %236 to i8*, !dbg !15
  %238 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !15
  %239 = bitcast i8* %238 to { i8*, i64 }*, !dbg !15
  store { i8*, i64 } %212, { i8*, i64 }* %239, !dbg !15
  %240 = bitcast { i8*, i64 }* %239 to i8*, !dbg !15
  %241 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %240, 1, !dbg !15
  %242 = bitcast i8* %237 to { i8*, i8* }*, !dbg !42
  store { i8*, i8* } %241, { i8*, i8* }* %242, !dbg !42
  %243 = getelementptr inbounds i8, i8* %234, i64 0, !dbg !15
  %244 = insertvalue { i8*, i64, i64 } undef, i8* %243, 0, !dbg !15
  %245 = insertvalue { i8*, i64, i64 } %244, i64 1, 1, !dbg !15
  %246 = insertvalue { i8*, i64, i64 } %245, i64 1, 2, !dbg !15
  store { i8*, i64, i64 } %246, { i8*, i64, i64 }* %22, !dbg !43
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %23, i8* nest undef, { i8*, i64, i64 }* byval %22), !dbg !43
  %247 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %23, i32 0, i32 0, !dbg !43
  %248 = load i64, i64* %247, !dbg !43
  %249 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %23, i32 0, i32 1, !dbg !43
  %250 = load { i8*, i8* }, { i8*, i8* }* %249, !dbg !43
  %251 = icmp eq i8* %43, null, !dbg !44
  br i1 %251, label %74, label %252, !dbg !44, !prof !17

; <label>:252:                                    ; preds = %200
  %253 = bitcast i8* %43 to { { i8*, i64 }, { i8*, i64 }, i8*, { i8*, i64 }, { i8*, i64 }, { i8*, i64 }, { i8*, i64 }, { i8*, i64 } }*, !dbg !44
  %t60 = getelementptr inbounds { { i8*, i64 }, { i8*, i64 }, i8*, { i8*, i64 }, { i8*, i64 }, { i8*, i64 }, { i8*, i64 }, { i8*, i64 } }, { { i8*, i64 }, { i8*, i64 }, i8*, { i8*, i64 }, { i8*, i64 }, { i8*, i64 }, { i8*, i64 }, { i8*, i64 } }* %253, i32 0, i32 4, !dbg !44
  %254 = bitcast { i8*, i64 }* %t60 to i8*, !dbg !44
  %255 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !44
  %256 = bitcast i8* %255 to { i8*, i64 }*, !dbg !44
  %257 = bitcast { i8*, i64 }* %256 to i8*, !dbg !44
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %257, i8* %254, i64 16, i32 1, i1 false), !dbg !44
  %258 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !45
  %varargs7 = bitcast i8* %258 to [1 x { i8*, i8* }]*, !dbg !45
  %259 = bitcast [1 x { i8*, i8* }]* %varargs7 to i8*, !dbg !45
  %260 = bitcast i8* %259 to { i8*, i8* }*, !dbg !15
  %261 = getelementptr { i8*, i8* }, { i8*, i8* }* %260, i64 0, !dbg !15
  %262 = bitcast { i8*, i8* }* %261 to i8*, !dbg !15
  %263 = bitcast { i8*, i64 }* %256 to i8*, !dbg !15
  %264 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %263, 1, !dbg !15
  %265 = bitcast i8* %262 to { i8*, i8* }*, !dbg !44
  store { i8*, i8* } %264, { i8*, i8* }* %265, !dbg !44
  %266 = getelementptr inbounds i8, i8* %259, i64 0, !dbg !15
  %267 = insertvalue { i8*, i64, i64 } undef, i8* %266, 0, !dbg !15
  %268 = insertvalue { i8*, i64, i64 } %267, i64 1, 1, !dbg !15
  %269 = insertvalue { i8*, i64, i64 } %268, i64 1, 2, !dbg !15
  store { i8*, i64, i64 } %269, { i8*, i64, i64 }* %24, !dbg !46
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %25, i8* nest undef, { i8*, i64, i64 }* byval %24), !dbg !46
  %270 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %25, i32 0, i32 0, !dbg !46
  %271 = load i64, i64* %270, !dbg !46
  %272 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %25, i32 0, i32 1, !dbg !46
  %273 = load { i8*, i8* }, { i8*, i8* }* %272, !dbg !46
  %274 = icmp eq i8* %43, null, !dbg !47
  br i1 %274, label %74, label %275, !dbg !47, !prof !17

; <label>:275:                                    ; preds = %252
  %276 = bitcast i8* %43 to { { i8*, i64 }, { i8*, i64 }, i8*, { i8*, i64 }, { i8*, i64 }, { i8*, i64 }, { i8*, i64 }, { i8*, i64 } }*, !dbg !47
  %t67 = getelementptr inbounds { { i8*, i64 }, { i8*, i64 }, i8*, { i8*, i64 }, { i8*, i64 }, { i8*, i64 }, { i8*, i64 }, { i8*, i64 } }, { { i8*, i64 }, { i8*, i64 }, i8*, { i8*, i64 }, { i8*, i64 }, { i8*, i64 }, { i8*, i64 }, { i8*, i64 } }* %276, i32 0, i32 7, !dbg !47
  %277 = bitcast { i8*, i64 }* %t67 to i8*, !dbg !47
  %278 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !47
  %279 = bitcast i8* %278 to { i8*, i64 }*, !dbg !47
  %280 = bitcast { i8*, i64 }* %279 to i8*, !dbg !47
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %280, i8* %277, i64 16, i32 1, i1 false), !dbg !47
  %281 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !48
  %varargs8 = bitcast i8* %281 to [1 x { i8*, i8* }]*, !dbg !48
  %282 = bitcast [1 x { i8*, i8* }]* %varargs8 to i8*, !dbg !48
  %283 = bitcast i8* %282 to { i8*, i8* }*, !dbg !15
  %284 = getelementptr { i8*, i8* }, { i8*, i8* }* %283, i64 0, !dbg !15
  %285 = bitcast { i8*, i8* }* %284 to i8*, !dbg !15
  %286 = bitcast { i8*, i64 }* %279 to i8*, !dbg !15
  %287 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %286, 1, !dbg !15
  %288 = bitcast i8* %285 to { i8*, i8* }*, !dbg !47
  store { i8*, i8* } %287, { i8*, i8* }* %288, !dbg !47
  %289 = getelementptr inbounds i8, i8* %282, i64 0, !dbg !15
  %290 = insertvalue { i8*, i64, i64 } undef, i8* %289, 0, !dbg !15
  %291 = insertvalue { i8*, i64, i64 } %290, i64 1, 1, !dbg !15
  %292 = insertvalue { i8*, i64, i64 } %291, i64 1, 2, !dbg !15
  store { i8*, i64, i64 } %292, { i8*, i64, i64 }* %26, !dbg !49
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %27, i8* nest undef, { i8*, i64, i64 }* byval %26), !dbg !49
  %293 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %27, i32 0, i32 0, !dbg !49
  %294 = load i64, i64* %293, !dbg !49
  %295 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %27, i32 0, i32 1, !dbg !49
  %296 = load { i8*, i8* }, { i8*, i8* }* %295, !dbg !49
  %297 = icmp eq i8* %43, null, !dbg !50
  br i1 %297, label %74, label %298, !dbg !50, !prof !17

; <label>:298:                                    ; preds = %275
  %299 = bitcast i8* %43 to { { i8*, i64 }, { i8*, i64 }, i8*, { i8*, i64 }, { i8*, i64 }, { i8*, i64 }, { i8*, i64 }, { i8*, i64 } }*, !dbg !50
  %t74 = getelementptr inbounds { { i8*, i64 }, { i8*, i64 }, i8*, { i8*, i64 }, { i8*, i64 }, { i8*, i64 }, { i8*, i64 }, { i8*, i64 } }, { { i8*, i64 }, { i8*, i64 }, i8*, { i8*, i64 }, { i8*, i64 }, { i8*, i64 }, { i8*, i64 }, { i8*, i64 } }* %299, i32 0, i32 6, !dbg !50
  %300 = bitcast { i8*, i64 }* %t74 to i8*, !dbg !50
  %301 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !50
  %302 = bitcast i8* %301 to { i8*, i64 }*, !dbg !50
  %303 = bitcast { i8*, i64 }* %302 to i8*, !dbg !50
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %303, i8* %300, i64 16, i32 1, i1 false), !dbg !50
  %304 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !51
  %varargs9 = bitcast i8* %304 to [1 x { i8*, i8* }]*, !dbg !51
  %305 = bitcast [1 x { i8*, i8* }]* %varargs9 to i8*, !dbg !51
  %306 = bitcast i8* %305 to { i8*, i8* }*, !dbg !15
  %307 = getelementptr { i8*, i8* }, { i8*, i8* }* %306, i64 0, !dbg !15
  %308 = bitcast { i8*, i8* }* %307 to i8*, !dbg !15
  %309 = bitcast { i8*, i64 }* %302 to i8*, !dbg !15
  %310 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %309, 1, !dbg !15
  %311 = bitcast i8* %308 to { i8*, i8* }*, !dbg !50
  store { i8*, i8* } %310, { i8*, i8* }* %311, !dbg !50
  %312 = getelementptr inbounds i8, i8* %305, i64 0, !dbg !15
  %313 = insertvalue { i8*, i64, i64 } undef, i8* %312, 0, !dbg !15
  %314 = insertvalue { i8*, i64, i64 } %313, i64 1, 1, !dbg !15
  %315 = insertvalue { i8*, i64, i64 } %314, i64 1, 2, !dbg !15
  store { i8*, i64, i64 } %315, { i8*, i64, i64 }* %28, !dbg !52
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %29, i8* nest undef, { i8*, i64, i64 }* byval %28), !dbg !52
  %316 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %29, i32 0, i32 0, !dbg !52
  %317 = load i64, i64* %316, !dbg !52
  %318 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %29, i32 0, i32 1, !dbg !52
  %319 = load { i8*, i8* }, { i8*, i8* }* %318, !dbg !52
  %320 = icmp eq i8* %43, null, !dbg !53
  br i1 %320, label %74, label %321, !dbg !53, !prof !17

; <label>:321:                                    ; preds = %298
  %322 = bitcast i8* %43 to { { i8*, i64 }, { i8*, i64 }, i8*, { i8*, i64 }, { i8*, i64 }, { i8*, i64 }, { i8*, i64 }, { i8*, i64 } }*, !dbg !53
  %t81 = getelementptr inbounds { { i8*, i64 }, { i8*, i64 }, i8*, { i8*, i64 }, { i8*, i64 }, { i8*, i64 }, { i8*, i64 }, { i8*, i64 } }, { { i8*, i64 }, { i8*, i64 }, i8*, { i8*, i64 }, { i8*, i64 }, { i8*, i64 }, { i8*, i64 }, { i8*, i64 } }* %322, i32 0, i32 6, !dbg !53
  %323 = bitcast { i8*, i64 }* %t81 to i8*, !dbg !53
  %324 = bitcast i8* %323 to { i8*, i64 }*, !dbg !53
  %325 = load { i8*, i64 }, { i8*, i64 }* %324, !dbg !53
  store { i8*, i64 } %325, { i8*, i64 }* %30, !dbg !54
  %326 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %30, i32 0, i32 0, !dbg !54
  %327 = load i8*, i8** %326, !dbg !54
  %328 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %30, i32 0, i32 1, !dbg !54
  %329 = load i64, i64* %328, !dbg !54
  call void @net_url.ParseQuery({ i8*, { i8*, i8* } }* sret %31, i8* nest undef, i8* %327, i64 %329), !dbg !54
  %330 = getelementptr inbounds { i8*, { i8*, i8* } }, { i8*, { i8*, i8* } }* %31, i32 0, i32 0, !dbg !54
  %331 = load i8*, i8** %330, !dbg !54
  %332 = getelementptr inbounds { i8*, { i8*, i8* } }, { i8*, { i8*, i8* } }* %31, i32 0, i32 1, !dbg !54
  %333 = load { i8*, i8* }, { i8*, i8* }* %332, !dbg !54
  %334 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !55
  %varargs10 = bitcast i8* %334 to [1 x { i8*, i8* }]*, !dbg !55
  %335 = bitcast [1 x { i8*, i8* }]* %varargs10 to i8*, !dbg !55
  %336 = bitcast i8* %335 to { i8*, i8* }*, !dbg !15
  %337 = getelementptr { i8*, i8* }, { i8*, i8* }* %336, i64 0, !dbg !15
  %338 = bitcast { i8*, i8* }* %337 to i8*, !dbg !15
  %339 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%mapType, %mapType* @__go_tdn_net_url.Values, i32 0, i32 0, i32 0), i64 8), !dbg !15
  %340 = bitcast i8* %339 to i8**, !dbg !15
  store i8* %331, i8** %340, !dbg !15
  %341 = bitcast i8** %340 to i8*, !dbg !15
  %342 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%mapType, %mapType* @__go_tdn_net_url.Values, i32 0, i32 0, i32 0), i8* undef }, i8* %341, 1, !dbg !15
  %343 = bitcast i8* %338 to { i8*, i8* }*, !dbg !56
  store { i8*, i8* } %342, { i8*, i8* }* %343, !dbg !56
  %344 = getelementptr inbounds i8, i8* %335, i64 0, !dbg !15
  %345 = insertvalue { i8*, i64, i64 } undef, i8* %344, 0, !dbg !15
  %346 = insertvalue { i8*, i64, i64 } %345, i64 1, 1, !dbg !15
  %347 = insertvalue { i8*, i64, i64 } %346, i64 1, 2, !dbg !15
  store { i8*, i64, i64 } %347, { i8*, i64, i64 }* %32, !dbg !57
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %33, i8* nest undef, { i8*, i64, i64 }* byval %32), !dbg !57
  %348 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %33, i32 0, i32 0, !dbg !57
  %349 = load i64, i64* %348, !dbg !57
  %350 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %33, i32 0, i32 1, !dbg !57
  %351 = load { i8*, i8* }, { i8*, i8* }* %350, !dbg !57
  store { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0), i64 1 }, { i8*, i64 }* %34, !dbg !58
  %352 = bitcast { i8*, i64 }** %35 to i8**, !dbg !58
  store { i8*, i64 }* %34, { i8*, i64 }** %35, !dbg !58
  %353 = load i8*, i8** %352, !dbg !58
  %354 = call i8* @__go_map_index(i8* nest undef, i8* nocapture readonly %331, i8* %353, i8 zeroext 0), !dbg !58
  %355 = icmp ne i8* %354, null, !dbg !58
  %356 = zext i1 %355 to i8, !dbg !58
  br i1 %355, label %357, label %360, !dbg !58

; <label>:357:                                    ; preds = %321
  %358 = bitcast i8* %354 to { i8*, i64, i64 }*, !dbg !58
  %359 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %358, !dbg !58
  br label %360, !dbg !58

; <label>:360:                                    ; preds = %357, %321
  %361 = phi { i8*, i64, i64 } [ zeroinitializer, %321 ], [ %359, %357 ], !dbg !58
  %362 = extractvalue { i8*, i64, i64 } %361, 0, !dbg !59
  %363 = extractvalue { i8*, i64, i64 } %361, 1, !dbg !59
  %364 = icmp sle i64 %363, 0, !dbg !59
  %365 = or i1 false, %364, !dbg !59
  br i1 %365, label %366, label %367, !dbg !59, !prof !17

; <label>:366:                                    ; preds = %360
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !59
  unreachable, !dbg !59

; <label>:367:                                    ; preds = %360
  %368 = bitcast i8* %362 to { i8*, i64 }*, !dbg !59
  %369 = getelementptr { i8*, i64 }, { i8*, i64 }* %368, i64 0, !dbg !59
  %370 = bitcast { i8*, i64 }* %369 to i8*, !dbg !59
  %371 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !59
  %372 = bitcast i8* %371 to { i8*, i64 }*, !dbg !59
  %373 = bitcast { i8*, i64 }* %372 to i8*, !dbg !59
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %373, i8* %370, i64 16, i32 1, i1 false), !dbg !59
  %374 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !60
  %varargs11 = bitcast i8* %374 to [1 x { i8*, i8* }]*, !dbg !60
  %375 = bitcast [1 x { i8*, i8* }]* %varargs11 to i8*, !dbg !60
  %376 = bitcast i8* %375 to { i8*, i8* }*, !dbg !15
  %377 = getelementptr { i8*, i8* }, { i8*, i8* }* %376, i64 0, !dbg !15
  %378 = bitcast { i8*, i8* }* %377 to i8*, !dbg !15
  %379 = bitcast { i8*, i64 }* %372 to i8*, !dbg !15
  %380 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %379, 1, !dbg !15
  %381 = bitcast i8* %378 to { i8*, i8* }*, !dbg !59
  store { i8*, i8* } %380, { i8*, i8* }* %381, !dbg !59
  %382 = getelementptr inbounds i8, i8* %375, i64 0, !dbg !15
  %383 = insertvalue { i8*, i64, i64 } undef, i8* %382, 0, !dbg !15
  %384 = insertvalue { i8*, i64, i64 } %383, i64 1, 1, !dbg !15
  %385 = insertvalue { i8*, i64, i64 } %384, i64 1, 2, !dbg !15
  store { i8*, i64, i64 } %385, { i8*, i64, i64 }* %36, !dbg !61
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %37, i8* nest undef, { i8*, i64, i64 }* byval %36), !dbg !61
  %386 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %37, i32 0, i32 0, !dbg !61
  %387 = load i64, i64* %386, !dbg !61
  %388 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %37, i32 0, i32 1, !dbg !61
  %389 = load { i8*, i8* }, { i8*, i8* }* %388, !dbg !61
  ret void, !dbg !15
}

declare void @net_url.Parse({ i8*, { i8*, i8* } }* sret, i8* nest, i8*, i64)

declare void @fmt.Println({ i64, { i8*, i8* } }* sret, i8* nest, { i8*, i64, i64 }* byval)

declare { i8*, i64 } @net_url.Username.pN16_net_url.Userinfo(i8* nest, i8*)

declare void @net_url.Password.pN16_net_url.Userinfo({ { i8*, i64 }, i8 }* sret, i8* nest, i8*)

declare void @net.SplitHostPort({ { i8*, i64 }, { i8*, i64 }, { i8*, i8* } }* sret, i8* nest, i8*, i64)

declare void @net_url.ParseQuery({ i8*, { i8*, i8* } }* sret, i8* nest, i8*, i64)

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

define void @__go_init_main(i8*) #3 {
entry:
  call void @main..import(i8* undef)
  ret void
}

attributes #0 = { nounwind }
attributes #1 = { noreturn }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "disable-tail-calls"="true" "split-stack" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}

!0 = distinct !DICompileUnit(language: DW_LANG_Go, file: !1, producer: "llgo", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "go_programs/url-parsing.go", directory: "/home/arpit/IIT/Project/cbmc_llvm/go")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 1, !"Debug Info Version", i32 3}
!5 = distinct !DISubprogram(name: "main..import", linkageName: "main..import", scope: null, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!6 = !DISubroutineType(types: !7)
!7 = !{!8}
!8 = !DIBasicType(name: "void")
!9 = !DILocation(line: 0, scope: !5)
!10 = distinct !DISubprogram(name: "main.main", linkageName: "main.main", scope: null, file: !11, line: 10, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!11 = !DIFile(filename: "go_programs/url-parsing.go", directory: "")
!12 = !DILocation(line: 10, column: 6, scope: !10)
!13 = !DILocation(line: 18, column: 24, scope: !10)
!14 = !DILocation(line: 19, column: 12, scope: !10)
!15 = !DILocation(line: 0, scope: !10)
!16 = !DILocation(line: 24, column: 19, scope: !10)
!17 = !{!"branch_weights", i32 1, i32 1000}
!18 = !DILocation(line: 20, column: 14, scope: !10)
!19 = !DILocation(line: 24, column: 25, scope: !10)
!20 = !DILocation(line: 24, column: 16, scope: !10)
!21 = !DILocation(line: 29, column: 19, scope: !10)
!22 = !DILocation(line: 29, column: 23, scope: !10)
!23 = !DILocation(line: 29, column: 16, scope: !10)
!24 = !DILocation(line: 30, column: 19, scope: !10)
!25 = !DILocation(line: 30, column: 32, scope: !10)
!26 = !DILocation(line: 30, column: 34, scope: !10)
!27 = !DILocation(line: 30, column: 16, scope: !10)
!28 = !DILocation(line: 31, column: 15, scope: !10)
!29 = !DILocation(line: 31, column: 28, scope: !10)
!30 = !DILocation(line: 32, column: 18, scope: !10)
!31 = !DILocation(line: 32, column: 17, scope: !10)
!32 = !DILocation(line: 32, column: 16, scope: !10)
!33 = !DILocation(line: 36, column: 19, scope: !10)
!34 = !DILocation(line: 36, column: 23, scope: !10)
!35 = !DILocation(line: 36, column: 16, scope: !10)
!36 = !DILocation(line: 37, column: 42, scope: !10)
!37 = !DILocation(line: 37, column: 39, scope: !10)
!38 = !DILocation(line: 38, column: 21, scope: !10)
!39 = !DILocation(line: 38, column: 17, scope: !10)
!40 = !DILocation(line: 38, column: 16, scope: !10)
!41 = !DILocation(line: 39, column: 21, scope: !10)
!42 = !DILocation(line: 39, column: 17, scope: !10)
!43 = !DILocation(line: 39, column: 16, scope: !10)
!44 = !DILocation(line: 43, column: 19, scope: !10)
!45 = !DILocation(line: 43, column: 23, scope: !10)
!46 = !DILocation(line: 43, column: 16, scope: !10)
!47 = !DILocation(line: 44, column: 19, scope: !10)
!48 = !DILocation(line: 44, column: 27, scope: !10)
!49 = !DILocation(line: 44, column: 16, scope: !10)
!50 = !DILocation(line: 51, column: 19, scope: !10)
!51 = !DILocation(line: 51, column: 27, scope: !10)
!52 = !DILocation(line: 51, column: 16, scope: !10)
!53 = !DILocation(line: 52, column: 30, scope: !10)
!54 = !DILocation(line: 52, column: 27, scope: !10)
!55 = !DILocation(line: 53, column: 18, scope: !10)
!56 = !DILocation(line: 53, column: 17, scope: !10)
!57 = !DILocation(line: 53, column: 16, scope: !10)
!58 = !DILocation(line: 54, column: 18, scope: !10)
!59 = !DILocation(line: 54, column: 23, scope: !10)
!60 = !DILocation(line: 54, column: 26, scope: !10)
!61 = !DILocation(line: 54, column: 16, scope: !10)
