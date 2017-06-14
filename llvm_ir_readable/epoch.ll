; ModuleID = 'main'
source_filename = "main"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%funcVal = type { void ()* }
%structType = type { %commonType, %structFieldSlice }
%commonType = type { i8, i8, i8, i64, i32, %funcVal*, %funcVal*, i8*, { i8*, i64 }*, %uncommonType*, %commonType* }
%uncommonType = type { { i8*, i64 }*, { i8*, i64 }*, %methodSlice }
%methodSlice = type { %method*, i64, i64 }
%method = type { { i8*, i64 }*, { i8*, i64 }*, %commonType*, %commonType*, i8* }
%structFieldSlice = type { %structField*, i64, i64 }
%structField = type { { i8*, i64 }*, { i8*, i64 }*, %commonType*, { i8*, i64 }*, i64 }
%arrayType = type { %commonType, %commonType*, %commonType*, i64 }
%interfaceType = type { %commonType, %imethodSlice }
%imethodSlice = type { %imethod*, i64, i64 }
%imethod = type { { i8*, i64 }*, { i8*, i64 }*, %commonType* }
%sliceType = type { %commonType, %commonType* }

@__go_type_hash_empty_interface_descriptor = external global %funcVal
@__go_type_equal_empty_interface_descriptor = external global %funcVal
@__go_type_hash_identity_descriptor = external global %funcVal
@__go_type_equal_identity_descriptor = external global %funcVal
@__go_type_hash_error_descriptor = external global %funcVal
@__go_type_equal_error_descriptor = external global %funcVal
@"main..import$descriptor" = constant i8* bitcast (void (i8*)* @main..import to i8*)
@"init$guard" = internal global i1 false
@"main.main$descriptor" = constant i8* bitcast (void (i8*)* @main.main to i8*)
@__go_tdn_time.Time = external constant %structType
@__go_td_AIe1e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 16, i32 30, %funcVal* @__go_type_hash_AIe1e_descriptor, %funcVal* @__go_type_hash_AIe1e_descriptor.2, i8* bitcast ([9 x i8*]* @"__go_td_AIe1e$gc" to i8*), { i8*, i64 }* @1, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AIee, i32 0, i32 0), i64 1 }
@__go_tdn_int64 = linkonce_odr constant %commonType { i8 -122, i8 8, i8 8, i64 8, i32 83888117, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_int64$gc" to i8*), { i8*, i64 }* @3, %uncommonType* @6, %commonType* null }
@__go_type_hash_AIe1e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AIe1e to void ()*) }
@__go_type_hash_AIe1e_descriptor.2 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AIe1e.1 to void ()*) }
@0 = internal constant [15 x i8] c"[1]interface {}"
@1 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @0, i32 0, i32 0), i64 15 }
@__go_td_Ie = linkonce_odr constant %interfaceType { %commonType { i8 20, i8 8, i8 8, i64 16, i32 16, %funcVal* @__go_type_hash_empty_interface_descriptor, %funcVal* @__go_type_equal_empty_interface_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), { i8*, i64 }* @10, %uncommonType* null, %commonType* null }, %imethodSlice zeroinitializer }
@__go_td_AIee = linkonce_odr constant %sliceType { %commonType { i8 23, i8 8, i8 8, i64 24, i32 30, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_AIee$gc" to i8*), { i8*, i64 }* @8, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0) }
@"__go_td_AIe1e$gc" = linkonce_odr constant [9 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 1 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* null]
@2 = internal constant [5 x i8] c"int64"
@3 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i64 5 }
@4 = internal constant [5 x i8] c"int64"
@5 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i32 0, i32 0), i64 5 }
@6 = internal constant %uncommonType { { i8*, i64 }* @5, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_int64$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 8 to i8*), i8* null]
@7 = internal constant [14 x i8] c"[]interface {}"
@8 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @7, i32 0, i32 0), i64 14 }
@"__go_td_AIee$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 10 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), i8* null]
@9 = internal constant [12 x i8] c"interface {}"
@10 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @9, i32 0, i32 0), i64 12 }
@"__go_td_Ie$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* null]

; Function Attrs: nounwind
declare i8* @__go_new(i8* nest, i8*, i64) #0

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i64 @__go_type_hash_empty_interface(i8*, i64)

declare i8 @__go_type_equal_empty_interface(i8*, i8*, i64)

declare i64 @time.Unix.N9_time.Time(i8* nest, i8*)

declare i64 @time.UnixNano.N9_time.Time(i8* nest, i8*)

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
  call void @time..import(i8* undef), !dbg !9
  br label %.0.entry, !dbg !9
}

declare void @fmt..import(i8*)

declare void @time..import(i8*)

define void @main.main(i8* nest) #2 !dbg !10 {
prologue:
  %1 = alloca { i64, i32, i8* }, !dbg !12
  %2 = alloca { i64, i32, i8* }, !dbg !12
  %3 = alloca { i64, i32, i8* }*, !dbg !12
  %4 = alloca { i64, i32, i8* }, !dbg !12
  %5 = alloca { i64, i32, i8* }*, !dbg !12
  %6 = alloca { i8*, i64, i64 }, !dbg !12
  %7 = alloca { i64, { i8*, i8* } }, !dbg !12
  %8 = alloca { i8*, i64, i64 }, !dbg !12
  %9 = alloca { i64, { i8*, i8* } }, !dbg !12
  %10 = alloca { i8*, i64, i64 }, !dbg !12
  %11 = alloca { i64, { i8*, i8* } }, !dbg !12
  %12 = alloca { i8*, i64, i64 }, !dbg !12
  %13 = alloca { i64, { i8*, i8* } }, !dbg !12
  %14 = alloca { i64, i32, i8* }, !dbg !12
  %15 = alloca { i8*, i64, i64 }, !dbg !12
  %16 = alloca { i64, { i8*, i8* } }, !dbg !12
  %17 = alloca { i64, i32, i8* }, !dbg !12
  %18 = alloca { i8*, i64, i64 }, !dbg !12
  %19 = alloca { i64, { i8*, i8* } }, !dbg !12
  %now = alloca { i64, i32, i8* }, !dbg !12
  %20 = bitcast { i64, i32, i8* }* %now to i8*, !dbg !12
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 ptrtoint ({ i64, i32, i8* }* getelementptr ({ i64, i32, i8* }, { i64, i32, i8* }* null, i32 1) to i64), i32 1, i1 false), !dbg !12
  %21 = bitcast { i64, i32, i8* }* %now to i8*, !dbg !12
  br label %.0.entry, !dbg !12

.0.entry:                                         ; preds = %prologue
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 ptrtoint ({ i64, i32, i8* }* getelementptr ({ i64, i32, i8* }, { i64, i32, i8* }* null, i32 1) to i64), i32 1, i1 false), !dbg !13
  call void @time.Now({ i64, i32, i8* }* sret %1, i8* nest undef), !dbg !14
  %22 = load { i64, i32, i8* }, { i64, i32, i8* }* %1, !dbg !14
  %23 = bitcast i8* %21 to { i64, i32, i8* }*, !dbg !13
  store { i64, i32, i8* } %22, { i64, i32, i8* }* %23, !dbg !13
  %24 = bitcast i8* %21 to { i64, i32, i8* }*, !dbg !15
  %25 = load { i64, i32, i8* }, { i64, i32, i8* }* %24, !dbg !15
  store { i64, i32, i8* } %25, { i64, i32, i8* }* %2, !dbg !16
  %26 = bitcast { i64, i32, i8* }** %3 to i8**, !dbg !16
  store { i64, i32, i8* }* %2, { i64, i32, i8* }** %3, !dbg !16
  %27 = load i8*, i8** %26, !dbg !16
  %28 = call i64 @time.Unix.N9_time.Time(i8* nest undef, i8* %27), !dbg !16
  %29 = bitcast i8* %21 to { i64, i32, i8* }*, !dbg !17
  %30 = load { i64, i32, i8* }, { i64, i32, i8* }* %29, !dbg !17
  store { i64, i32, i8* } %30, { i64, i32, i8* }* %4, !dbg !18
  %31 = bitcast { i64, i32, i8* }** %5 to i8**, !dbg !18
  store { i64, i32, i8* }* %4, { i64, i32, i8* }** %5, !dbg !18
  %32 = load i8*, i8** %31, !dbg !18
  %33 = call i64 @time.UnixNano.N9_time.Time(i8* nest undef, i8* %32), !dbg !18
  %34 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%structType, %structType* @__go_tdn_time.Time, i32 0, i32 0, i32 0), i64 24), !dbg !19
  %35 = bitcast i8* %34 to { i64, i32, i8* }*, !dbg !19
  %36 = bitcast { i64, i32, i8* }* %35 to i8*, !dbg !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %21, i64 24, i32 1, i1 false), !dbg !19
  %37 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !20
  %varargs = bitcast i8* %37 to [1 x { i8*, i8* }]*, !dbg !20
  %38 = bitcast [1 x { i8*, i8* }]* %varargs to i8*, !dbg !20
  %39 = bitcast i8* %38 to { i8*, i8* }*, !dbg !21
  %40 = getelementptr { i8*, i8* }, { i8*, i8* }* %39, i64 0, !dbg !21
  %41 = bitcast { i8*, i8* }* %40 to i8*, !dbg !21
  %42 = bitcast { i64, i32, i8* }* %35 to i8*, !dbg !21
  %43 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%structType, %structType* @__go_tdn_time.Time, i32 0, i32 0, i32 0), i8* undef }, i8* %42, 1, !dbg !21
  %44 = bitcast i8* %41 to { i8*, i8* }*, !dbg !19
  store { i8*, i8* } %43, { i8*, i8* }* %44, !dbg !19
  %45 = getelementptr inbounds i8, i8* %38, i64 0, !dbg !21
  %46 = insertvalue { i8*, i64, i64 } undef, i8* %45, 0, !dbg !21
  %47 = insertvalue { i8*, i64, i64 } %46, i64 1, 1, !dbg !21
  %48 = insertvalue { i8*, i64, i64 } %47, i64 1, 2, !dbg !21
  store { i8*, i64, i64 } %48, { i8*, i64, i64 }* %6, !dbg !22
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %7, i8* nest undef, { i8*, i64, i64 }* byval %6), !dbg !22
  %49 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %7, i32 0, i32 0, !dbg !22
  %50 = load i64, i64* %49, !dbg !22
  %51 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %7, i32 0, i32 1, !dbg !22
  %52 = load { i8*, i8* }, { i8*, i8* }* %51, !dbg !22
  %53 = sdiv i64 %33, 1000000, !dbg !23
  %54 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !24
  %varargs1 = bitcast i8* %54 to [1 x { i8*, i8* }]*, !dbg !24
  %55 = bitcast [1 x { i8*, i8* }]* %varargs1 to i8*, !dbg !24
  %56 = bitcast i8* %55 to { i8*, i8* }*, !dbg !21
  %57 = getelementptr { i8*, i8* }, { i8*, i8* }* %56, i64 0, !dbg !21
  %58 = bitcast { i8*, i8* }* %57 to i8*, !dbg !21
  %59 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int64, i32 0, i32 0), i64 8), !dbg !21
  %60 = bitcast i8* %59 to i64*, !dbg !21
  store i64 %28, i64* %60, !dbg !21
  %61 = bitcast i64* %60 to i8*, !dbg !21
  %62 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int64, i32 0, i32 0), i8* undef }, i8* %61, 1, !dbg !21
  %63 = bitcast i8* %58 to { i8*, i8* }*, !dbg !25
  store { i8*, i8* } %62, { i8*, i8* }* %63, !dbg !25
  %64 = getelementptr inbounds i8, i8* %55, i64 0, !dbg !21
  %65 = insertvalue { i8*, i64, i64 } undef, i8* %64, 0, !dbg !21
  %66 = insertvalue { i8*, i64, i64 } %65, i64 1, 1, !dbg !21
  %67 = insertvalue { i8*, i64, i64 } %66, i64 1, 2, !dbg !21
  store { i8*, i64, i64 } %67, { i8*, i64, i64 }* %8, !dbg !26
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %9, i8* nest undef, { i8*, i64, i64 }* byval %8), !dbg !26
  %68 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %9, i32 0, i32 0, !dbg !26
  %69 = load i64, i64* %68, !dbg !26
  %70 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %9, i32 0, i32 1, !dbg !26
  %71 = load { i8*, i8* }, { i8*, i8* }* %70, !dbg !26
  %72 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !27
  %varargs2 = bitcast i8* %72 to [1 x { i8*, i8* }]*, !dbg !27
  %73 = bitcast [1 x { i8*, i8* }]* %varargs2 to i8*, !dbg !27
  %74 = bitcast i8* %73 to { i8*, i8* }*, !dbg !21
  %75 = getelementptr { i8*, i8* }, { i8*, i8* }* %74, i64 0, !dbg !21
  %76 = bitcast { i8*, i8* }* %75 to i8*, !dbg !21
  %77 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int64, i32 0, i32 0), i64 8), !dbg !21
  %78 = bitcast i8* %77 to i64*, !dbg !21
  store i64 %53, i64* %78, !dbg !21
  %79 = bitcast i64* %78 to i8*, !dbg !21
  %80 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int64, i32 0, i32 0), i8* undef }, i8* %79, 1, !dbg !21
  %81 = bitcast i8* %76 to { i8*, i8* }*, !dbg !28
  store { i8*, i8* } %80, { i8*, i8* }* %81, !dbg !28
  %82 = getelementptr inbounds i8, i8* %73, i64 0, !dbg !21
  %83 = insertvalue { i8*, i64, i64 } undef, i8* %82, 0, !dbg !21
  %84 = insertvalue { i8*, i64, i64 } %83, i64 1, 1, !dbg !21
  %85 = insertvalue { i8*, i64, i64 } %84, i64 1, 2, !dbg !21
  store { i8*, i64, i64 } %85, { i8*, i64, i64 }* %10, !dbg !29
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %11, i8* nest undef, { i8*, i64, i64 }* byval %10), !dbg !29
  %86 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %11, i32 0, i32 0, !dbg !29
  %87 = load i64, i64* %86, !dbg !29
  %88 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %11, i32 0, i32 1, !dbg !29
  %89 = load { i8*, i8* }, { i8*, i8* }* %88, !dbg !29
  %90 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !30
  %varargs3 = bitcast i8* %90 to [1 x { i8*, i8* }]*, !dbg !30
  %91 = bitcast [1 x { i8*, i8* }]* %varargs3 to i8*, !dbg !30
  %92 = bitcast i8* %91 to { i8*, i8* }*, !dbg !21
  %93 = getelementptr { i8*, i8* }, { i8*, i8* }* %92, i64 0, !dbg !21
  %94 = bitcast { i8*, i8* }* %93 to i8*, !dbg !21
  %95 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int64, i32 0, i32 0), i64 8), !dbg !21
  %96 = bitcast i8* %95 to i64*, !dbg !21
  store i64 %33, i64* %96, !dbg !21
  %97 = bitcast i64* %96 to i8*, !dbg !21
  %98 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int64, i32 0, i32 0), i8* undef }, i8* %97, 1, !dbg !21
  %99 = bitcast i8* %94 to { i8*, i8* }*, !dbg !31
  store { i8*, i8* } %98, { i8*, i8* }* %99, !dbg !31
  %100 = getelementptr inbounds i8, i8* %91, i64 0, !dbg !21
  %101 = insertvalue { i8*, i64, i64 } undef, i8* %100, 0, !dbg !21
  %102 = insertvalue { i8*, i64, i64 } %101, i64 1, 1, !dbg !21
  %103 = insertvalue { i8*, i64, i64 } %102, i64 1, 2, !dbg !21
  store { i8*, i64, i64 } %103, { i8*, i64, i64 }* %12, !dbg !32
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %13, i8* nest undef, { i8*, i64, i64 }* byval %12), !dbg !32
  %104 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %13, i32 0, i32 0, !dbg !32
  %105 = load i64, i64* %104, !dbg !32
  %106 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %13, i32 0, i32 1, !dbg !32
  %107 = load { i8*, i8* }, { i8*, i8* }* %106, !dbg !32
  call void @time.Unix({ i64, i32, i8* }* sret %14, i8* nest undef, i64 %28, i64 0), !dbg !33
  %108 = load { i64, i32, i8* }, { i64, i32, i8* }* %14, !dbg !33
  %109 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !34
  %varargs4 = bitcast i8* %109 to [1 x { i8*, i8* }]*, !dbg !34
  %110 = bitcast [1 x { i8*, i8* }]* %varargs4 to i8*, !dbg !34
  %111 = bitcast i8* %110 to { i8*, i8* }*, !dbg !21
  %112 = getelementptr { i8*, i8* }, { i8*, i8* }* %111, i64 0, !dbg !21
  %113 = bitcast { i8*, i8* }* %112 to i8*, !dbg !21
  %114 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%structType, %structType* @__go_tdn_time.Time, i32 0, i32 0, i32 0), i64 24), !dbg !21
  %115 = bitcast i8* %114 to { i64, i32, i8* }*, !dbg !21
  store { i64, i32, i8* } %108, { i64, i32, i8* }* %115, !dbg !21
  %116 = bitcast { i64, i32, i8* }* %115 to i8*, !dbg !21
  %117 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%structType, %structType* @__go_tdn_time.Time, i32 0, i32 0, i32 0), i8* undef }, i8* %116, 1, !dbg !21
  %118 = bitcast i8* %113 to { i8*, i8* }*, !dbg !33
  store { i8*, i8* } %117, { i8*, i8* }* %118, !dbg !33
  %119 = getelementptr inbounds i8, i8* %110, i64 0, !dbg !21
  %120 = insertvalue { i8*, i64, i64 } undef, i8* %119, 0, !dbg !21
  %121 = insertvalue { i8*, i64, i64 } %120, i64 1, 1, !dbg !21
  %122 = insertvalue { i8*, i64, i64 } %121, i64 1, 2, !dbg !21
  store { i8*, i64, i64 } %122, { i8*, i64, i64 }* %15, !dbg !35
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %16, i8* nest undef, { i8*, i64, i64 }* byval %15), !dbg !35
  %123 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %16, i32 0, i32 0, !dbg !35
  %124 = load i64, i64* %123, !dbg !35
  %125 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %16, i32 0, i32 1, !dbg !35
  %126 = load { i8*, i8* }, { i8*, i8* }* %125, !dbg !35
  call void @time.Unix({ i64, i32, i8* }* sret %17, i8* nest undef, i64 0, i64 %33), !dbg !36
  %127 = load { i64, i32, i8* }, { i64, i32, i8* }* %17, !dbg !36
  %128 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !37
  %varargs5 = bitcast i8* %128 to [1 x { i8*, i8* }]*, !dbg !37
  %129 = bitcast [1 x { i8*, i8* }]* %varargs5 to i8*, !dbg !37
  %130 = bitcast i8* %129 to { i8*, i8* }*, !dbg !21
  %131 = getelementptr { i8*, i8* }, { i8*, i8* }* %130, i64 0, !dbg !21
  %132 = bitcast { i8*, i8* }* %131 to i8*, !dbg !21
  %133 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%structType, %structType* @__go_tdn_time.Time, i32 0, i32 0, i32 0), i64 24), !dbg !21
  %134 = bitcast i8* %133 to { i64, i32, i8* }*, !dbg !21
  store { i64, i32, i8* } %127, { i64, i32, i8* }* %134, !dbg !21
  %135 = bitcast { i64, i32, i8* }* %134 to i8*, !dbg !21
  %136 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%structType, %structType* @__go_tdn_time.Time, i32 0, i32 0, i32 0), i8* undef }, i8* %135, 1, !dbg !21
  %137 = bitcast i8* %132 to { i8*, i8* }*, !dbg !36
  store { i8*, i8* } %136, { i8*, i8* }* %137, !dbg !36
  %138 = getelementptr inbounds i8, i8* %129, i64 0, !dbg !21
  %139 = insertvalue { i8*, i64, i64 } undef, i8* %138, 0, !dbg !21
  %140 = insertvalue { i8*, i64, i64 } %139, i64 1, 1, !dbg !21
  %141 = insertvalue { i8*, i64, i64 } %140, i64 1, 2, !dbg !21
  store { i8*, i64, i64 } %141, { i8*, i64, i64 }* %18, !dbg !38
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %19, i8* nest undef, { i8*, i64, i64 }* byval %18), !dbg !38
  %142 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %19, i32 0, i32 0, !dbg !38
  %143 = load i64, i64* %142, !dbg !38
  %144 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %19, i32 0, i32 1, !dbg !38
  %145 = load { i8*, i8* }, { i8*, i8* }* %144, !dbg !38
  ret void, !dbg !21
}

declare void @time.Now({ i64, i32, i8* }* sret, i8* nest)

declare void @fmt.Println({ i64, { i8*, i8* } }* sret, i8* nest, { i8*, i64, i64 }* byval)

declare void @time.Unix({ i64, i32, i8* }* sret, i8* nest, i64, i64)

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

define void @__go_init_main(i8*) #2 {
entry:
  call void @main..import(i8* undef)
  ret void
}

attributes #0 = { nounwind }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "disable-tail-calls"="true" "split-stack" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}

!0 = distinct !DICompileUnit(language: DW_LANG_Go, file: !1, producer: "llgo", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "go_programs/epoch.go", directory: "/home/arpit/IIT/Project/cbmc_llvm/go")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 1, !"Debug Info Version", i32 3}
!5 = distinct !DISubprogram(name: "main..import", linkageName: "main..import", scope: null, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!6 = !DISubroutineType(types: !7)
!7 = !{!8}
!8 = !DIBasicType(name: "void")
!9 = !DILocation(line: 0, scope: !5)
!10 = distinct !DISubprogram(name: "main.main", linkageName: "main.main", scope: null, file: !11, line: 11, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!11 = !DIFile(filename: "go_programs/epoch.go", directory: "")
!12 = !DILocation(line: 11, column: 6, scope: !10)
!13 = !DILocation(line: 16, column: 5, scope: !10)
!14 = !DILocation(line: 16, column: 20, scope: !10)
!15 = !DILocation(line: 17, column: 13, scope: !10)
!16 = !DILocation(line: 17, column: 21, scope: !10)
!17 = !DILocation(line: 18, column: 14, scope: !10)
!18 = !DILocation(line: 18, column: 26, scope: !10)
!19 = !DILocation(line: 19, column: 17, scope: !10)
!20 = !DILocation(line: 19, column: 20, scope: !10)
!21 = !DILocation(line: 0, scope: !10)
!22 = !DILocation(line: 19, column: 16, scope: !10)
!23 = !DILocation(line: 24, column: 21, scope: !10)
!24 = !DILocation(line: 25, column: 21, scope: !10)
!25 = !DILocation(line: 25, column: 17, scope: !10)
!26 = !DILocation(line: 25, column: 16, scope: !10)
!27 = !DILocation(line: 26, column: 23, scope: !10)
!28 = !DILocation(line: 26, column: 17, scope: !10)
!29 = !DILocation(line: 26, column: 16, scope: !10)
!30 = !DILocation(line: 27, column: 22, scope: !10)
!31 = !DILocation(line: 27, column: 17, scope: !10)
!32 = !DILocation(line: 27, column: 16, scope: !10)
!33 = !DILocation(line: 31, column: 26, scope: !10)
!34 = !DILocation(line: 31, column: 35, scope: !10)
!35 = !DILocation(line: 31, column: 16, scope: !10)
!36 = !DILocation(line: 32, column: 26, scope: !10)
!37 = !DILocation(line: 32, column: 36, scope: !10)
!38 = !DILocation(line: 32, column: 16, scope: !10)
