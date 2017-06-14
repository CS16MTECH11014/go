; ModuleID = 'main'
source_filename = "main"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%funcVal = type { void ()* }
%sliceType = type { %commonType, %commonType* }
%commonType = type { i8, i8, i8, i64, i32, %funcVal*, %funcVal*, i8*, { i8*, i64 }*, %uncommonType*, %commonType* }
%uncommonType = type { { i8*, i64 }*, { i8*, i64 }*, %methodSlice }
%methodSlice = type { %method*, i64, i64 }
%method = type { { i8*, i64 }*, { i8*, i64 }*, %commonType*, %commonType*, i8* }
%arrayType = type { %commonType, %commonType*, %commonType*, i64 }
%interfaceType = type { %commonType, %imethodSlice }
%imethodSlice = type { %imethod*, i64, i64 }
%imethod = type { { i8*, i64 }*, { i8*, i64 }*, %commonType* }

@__go_type_hash_empty_interface_descriptor = external global %funcVal
@__go_type_equal_empty_interface_descriptor = external global %funcVal
@__go_type_hash_string_descriptor = external global %funcVal
@__go_type_equal_string_descriptor = external global %funcVal
@__go_type_hash_error_descriptor = external global %funcVal
@__go_type_equal_error_descriptor = external global %funcVal
@"main..import$descriptor" = constant i8* bitcast (void (i8*)* @main..import to i8*)
@"init$guard" = internal global i1 false
@"main.main$descriptor" = constant i8* bitcast (void (i8*)* @main.main to i8*)
@os.Args = external global { i8*, i64, i64 }
@__go_td_AN6_stringe = linkonce_odr constant %sliceType { %commonType { i8 23, i8 8, i8 8, i64 24, i32 100666110, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_AN6_stringe$gc" to i8*), { i8*, i64 }* @3, %uncommonType* null, %commonType* null }, %commonType* @__go_tdn_string }
@__go_tdn_string = linkonce_odr constant %commonType { i8 24, i8 8, i8 8, i64 16, i32 100666096, %funcVal* @__go_type_hash_string_descriptor, %funcVal* @__go_type_equal_string_descriptor, i8* bitcast ([4 x i8*]* @"__go_tdn_string$gc" to i8*), { i8*, i64 }* @5, %uncommonType* @8, %commonType* null }
@__go_td_AIe1e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 16, i32 30, %funcVal* @__go_type_hash_AIe1e_descriptor, %funcVal* @__go_type_hash_AIe1e_descriptor.2, i8* bitcast ([9 x i8*]* @"__go_td_AIe1e$gc" to i8*), { i8*, i64 }* @1, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AIee, i32 0, i32 0), i64 1 }
@__go_type_hash_AIe1e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AIe1e to void ()*) }
@__go_type_hash_AIe1e_descriptor.2 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AIe1e.1 to void ()*) }
@0 = internal constant [15 x i8] c"[1]interface {}"
@1 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @0, i32 0, i32 0), i64 15 }
@__go_td_Ie = linkonce_odr constant %interfaceType { %commonType { i8 20, i8 8, i8 8, i64 16, i32 16, %funcVal* @__go_type_hash_empty_interface_descriptor, %funcVal* @__go_type_equal_empty_interface_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), { i8*, i64 }* @12, %uncommonType* null, %commonType* null }, %imethodSlice zeroinitializer }
@__go_td_AIee = linkonce_odr constant %sliceType { %commonType { i8 23, i8 8, i8 8, i64 24, i32 30, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_AIee$gc" to i8*), { i8*, i64 }* @10, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0) }
@"__go_td_AIe1e$gc" = linkonce_odr constant [9 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 1 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* null]
@2 = internal constant [8 x i8] c"[]string"
@3 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i32 0, i32 0), i64 8 }
@"__go_td_AN6_stringe$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 10 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_tdn_string$gc" to i8*), i8* null]
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
declare i8* @__go_new(i8* nest, i8*, i64) #0

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
  call void @os..import(i8* undef), !dbg !9
  call void @fmt..import(i8* undef), !dbg !9
  br label %.0.entry, !dbg !9
}

declare void @os..import(i8*)

declare void @fmt..import(i8*)

define void @main.main(i8* nest) #3 !dbg !10 {
prologue:
  %1 = alloca { i8*, i64, i64 }, !dbg !12
  %2 = alloca { i64, { i8*, i8* } }, !dbg !12
  %3 = alloca { i8*, i64, i64 }, !dbg !12
  %4 = alloca { i64, { i8*, i8* } }, !dbg !12
  %5 = alloca { i8*, i64, i64 }, !dbg !12
  %6 = alloca { i64, { i8*, i8* } }, !dbg !12
  br label %.0.entry, !dbg !12

.0.entry:                                         ; preds = %prologue
  %7 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN6_stringe, i32 0, i32 0, i32 0), i64 24), !dbg !13
  %8 = bitcast i8* %7 to { i8*, i64, i64 }*, !dbg !13
  %9 = bitcast { i8*, i64, i64 }* %8 to i8*, !dbg !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ({ i8*, i64, i64 }* @os.Args to i8*), i64 24, i32 1, i1 false), !dbg !13
  %10 = load { i8*, i64, i64 }, { i8*, i64, i64 }* @os.Args, !dbg !14
  %11 = extractvalue { i8*, i64, i64 } %10, 0, !dbg !15
  %12 = extractvalue { i8*, i64, i64 } %10, 1, !dbg !15
  %13 = extractvalue { i8*, i64, i64 } %10, 2, !dbg !15
  %14 = icmp slt i64 %12, 1, !dbg !15
  %15 = icmp slt i64 %13, %12, !dbg !15
  %16 = icmp slt i64 %13, %13, !dbg !15
  %17 = or i1 false, %14, !dbg !15
  %18 = or i1 %17, %15, !dbg !15
  %19 = or i1 %18, %16, !dbg !15
  br i1 %19, label %20, label %21, !dbg !15, !prof !16

; <label>:20:                                     ; preds = %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !15
  unreachable, !dbg !15

; <label>:21:                                     ; preds = %.0.entry
  %22 = sub i64 %12, 1, !dbg !15
  %23 = sub i64 %13, 1, !dbg !15
  %24 = getelementptr inbounds i8, i8* %11, i64 16, !dbg !15
  %25 = insertvalue { i8*, i64, i64 } undef, i8* %24, 0, !dbg !15
  %26 = insertvalue { i8*, i64, i64 } %25, i64 %22, 1, !dbg !15
  %27 = insertvalue { i8*, i64, i64 } %26, i64 %23, 2, !dbg !15
  %28 = load { i8*, i64, i64 }, { i8*, i64, i64 }* @os.Args, !dbg !17
  %29 = extractvalue { i8*, i64, i64 } %28, 0, !dbg !18
  %30 = extractvalue { i8*, i64, i64 } %28, 1, !dbg !18
  %31 = icmp sle i64 %30, 3, !dbg !18
  %32 = or i1 false, %31, !dbg !18
  br i1 %32, label %33, label %34, !dbg !18, !prof !16

; <label>:33:                                     ; preds = %21
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !18
  unreachable, !dbg !18

; <label>:34:                                     ; preds = %21
  %35 = bitcast i8* %29 to { i8*, i64 }*, !dbg !18
  %36 = getelementptr { i8*, i64 }, { i8*, i64 }* %35, i64 3, !dbg !18
  %37 = bitcast { i8*, i64 }* %36 to i8*, !dbg !18
  %38 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !18
  %39 = bitcast i8* %38 to { i8*, i64 }*, !dbg !18
  %40 = bitcast { i8*, i64 }* %39 to i8*, !dbg !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %37, i64 16, i32 1, i1 false), !dbg !18
  %41 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !19
  %varargs = bitcast i8* %41 to [1 x { i8*, i8* }]*, !dbg !19
  %42 = bitcast [1 x { i8*, i8* }]* %varargs to i8*, !dbg !19
  %43 = bitcast i8* %42 to { i8*, i8* }*, !dbg !20
  %44 = getelementptr { i8*, i8* }, { i8*, i8* }* %43, i64 0, !dbg !20
  %45 = bitcast { i8*, i8* }* %44 to i8*, !dbg !20
  %46 = bitcast { i8*, i64, i64 }* %8 to i8*, !dbg !20
  %47 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN6_stringe, i32 0, i32 0, i32 0), i8* undef }, i8* %46, 1, !dbg !20
  %48 = bitcast i8* %45 to { i8*, i8* }*, !dbg !21
  store { i8*, i8* } %47, { i8*, i8* }* %48, !dbg !21
  %49 = getelementptr inbounds i8, i8* %42, i64 0, !dbg !20
  %50 = insertvalue { i8*, i64, i64 } undef, i8* %49, 0, !dbg !20
  %51 = insertvalue { i8*, i64, i64 } %50, i64 1, 1, !dbg !20
  %52 = insertvalue { i8*, i64, i64 } %51, i64 1, 2, !dbg !20
  store { i8*, i64, i64 } %52, { i8*, i64, i64 }* %1, !dbg !22
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %2, i8* nest undef, { i8*, i64, i64 }* byval %1), !dbg !22
  %53 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %2, i32 0, i32 0, !dbg !22
  %54 = load i64, i64* %53, !dbg !22
  %55 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %2, i32 0, i32 1, !dbg !22
  %56 = load { i8*, i8* }, { i8*, i8* }* %55, !dbg !22
  %57 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !23
  %varargs1 = bitcast i8* %57 to [1 x { i8*, i8* }]*, !dbg !23
  %58 = bitcast [1 x { i8*, i8* }]* %varargs1 to i8*, !dbg !23
  %59 = bitcast i8* %58 to { i8*, i8* }*, !dbg !20
  %60 = getelementptr { i8*, i8* }, { i8*, i8* }* %59, i64 0, !dbg !20
  %61 = bitcast { i8*, i8* }* %60 to i8*, !dbg !20
  %62 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN6_stringe, i32 0, i32 0, i32 0), i64 24), !dbg !20
  %63 = bitcast i8* %62 to { i8*, i64, i64 }*, !dbg !20
  store { i8*, i64, i64 } %27, { i8*, i64, i64 }* %63, !dbg !20
  %64 = bitcast { i8*, i64, i64 }* %63 to i8*, !dbg !20
  %65 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN6_stringe, i32 0, i32 0, i32 0), i8* undef }, i8* %64, 1, !dbg !20
  %66 = bitcast i8* %61 to { i8*, i8* }*, !dbg !24
  store { i8*, i8* } %65, { i8*, i8* }* %66, !dbg !24
  %67 = getelementptr inbounds i8, i8* %58, i64 0, !dbg !20
  %68 = insertvalue { i8*, i64, i64 } undef, i8* %67, 0, !dbg !20
  %69 = insertvalue { i8*, i64, i64 } %68, i64 1, 1, !dbg !20
  %70 = insertvalue { i8*, i64, i64 } %69, i64 1, 2, !dbg !20
  store { i8*, i64, i64 } %70, { i8*, i64, i64 }* %3, !dbg !25
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %4, i8* nest undef, { i8*, i64, i64 }* byval %3), !dbg !25
  %71 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %4, i32 0, i32 0, !dbg !25
  %72 = load i64, i64* %71, !dbg !25
  %73 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %4, i32 0, i32 1, !dbg !25
  %74 = load { i8*, i8* }, { i8*, i8* }* %73, !dbg !25
  %75 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !26
  %varargs2 = bitcast i8* %75 to [1 x { i8*, i8* }]*, !dbg !26
  %76 = bitcast [1 x { i8*, i8* }]* %varargs2 to i8*, !dbg !26
  %77 = bitcast i8* %76 to { i8*, i8* }*, !dbg !20
  %78 = getelementptr { i8*, i8* }, { i8*, i8* }* %77, i64 0, !dbg !20
  %79 = bitcast { i8*, i8* }* %78 to i8*, !dbg !20
  %80 = bitcast { i8*, i64 }* %39 to i8*, !dbg !20
  %81 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %80, 1, !dbg !20
  %82 = bitcast i8* %79 to { i8*, i8* }*, !dbg !27
  store { i8*, i8* } %81, { i8*, i8* }* %82, !dbg !27
  %83 = getelementptr inbounds i8, i8* %76, i64 0, !dbg !20
  %84 = insertvalue { i8*, i64, i64 } undef, i8* %83, 0, !dbg !20
  %85 = insertvalue { i8*, i64, i64 } %84, i64 1, 1, !dbg !20
  %86 = insertvalue { i8*, i64, i64 } %85, i64 1, 2, !dbg !20
  store { i8*, i64, i64 } %86, { i8*, i64, i64 }* %5, !dbg !28
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %6, i8* nest undef, { i8*, i64, i64 }* byval %5), !dbg !28
  %87 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 0, !dbg !28
  %88 = load i64, i64* %87, !dbg !28
  %89 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 1, !dbg !28
  %90 = load { i8*, i8* }, { i8*, i8* }* %89, !dbg !28
  ret void, !dbg !20
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
!1 = !DIFile(filename: "go_programs/command-line-arguments.go", directory: "/home/arpit/IIT/Project/cbmc_llvm/go")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 1, !"Debug Info Version", i32 3}
!5 = distinct !DISubprogram(name: "main..import", linkageName: "main..import", scope: null, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!6 = !DISubroutineType(types: !7)
!7 = !{!8}
!8 = !DIBasicType(name: "void")
!9 = !DILocation(line: 0, scope: !5)
!10 = distinct !DISubprogram(name: "main.main", linkageName: "main.main", scope: null, file: !11, line: 11, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!11 = !DIFile(filename: "go_programs/command-line-arguments.go", directory: "")
!12 = !DILocation(line: 11, column: 6, scope: !10)
!13 = !DILocation(line: 17, column: 24, scope: !10)
!14 = !DILocation(line: 18, column: 27, scope: !10)
!15 = !DILocation(line: 18, column: 31, scope: !10)
!16 = !{!"branch_weights", i32 1, i32 1000}
!17 = !DILocation(line: 21, column: 15, scope: !10)
!18 = !DILocation(line: 21, column: 19, scope: !10)
!19 = !DILocation(line: 23, column: 29, scope: !10)
!20 = !DILocation(line: 0, scope: !10)
!21 = !DILocation(line: 23, column: 17, scope: !10)
!22 = !DILocation(line: 23, column: 16, scope: !10)
!23 = !DILocation(line: 24, column: 32, scope: !10)
!24 = !DILocation(line: 24, column: 17, scope: !10)
!25 = !DILocation(line: 24, column: 16, scope: !10)
!26 = !DILocation(line: 25, column: 20, scope: !10)
!27 = !DILocation(line: 25, column: 17, scope: !10)
!28 = !DILocation(line: 25, column: 16, scope: !10)
