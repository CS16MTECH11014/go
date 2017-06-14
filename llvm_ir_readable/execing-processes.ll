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
%sliceType = type { %commonType, %commonType* }

@__go_type_hash_string_descriptor = external global %funcVal
@__go_type_equal_string_descriptor = external global %funcVal
@__go_type_hash_error_descriptor = external global %funcVal
@__go_type_equal_error_descriptor = external global %funcVal
@"main..import$descriptor" = constant i8* bitcast (void (i8*)* @main..import to i8*)
@"init$guard" = internal global i1 false
@"main.main$descriptor" = constant i8* bitcast (void (i8*)* @main.main to i8*)
@0 = internal global [2 x i8] c"ls"
@__go_td_AN6_string4e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 64, i32 100666110, %funcVal* @__go_type_hash_AN6_string4e_descriptor, %funcVal* @__go_type_hash_AN6_string4e_descriptor.2, i8* bitcast ([9 x i8*]* @"__go_td_AN6_string4e$gc" to i8*), { i8*, i64 }* @6, %uncommonType* null, %commonType* null }, %commonType* @__go_tdn_string, %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AN6_stringe, i32 0, i32 0), i64 4 }
@1 = internal global [2 x i8] c"ls"
@2 = internal global [2 x i8] c"-a"
@3 = internal global [2 x i8] c"-l"
@4 = internal global [2 x i8] c"-h"
@__go_type_hash_AN6_string4e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AN6_string4e to void ()*) }
@__go_type_hash_AN6_string4e_descriptor.2 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AN6_string4e.1 to void ()*) }
@5 = internal constant [9 x i8] c"[4]string"
@6 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @5, i32 0, i32 0), i64 9 }
@__go_tdn_string = linkonce_odr constant %commonType { i8 24, i8 8, i8 8, i64 16, i32 100666096, %funcVal* @__go_type_hash_string_descriptor, %funcVal* @__go_type_equal_string_descriptor, i8* bitcast ([4 x i8*]* @"__go_tdn_string$gc" to i8*), { i8*, i64 }* @10, %uncommonType* @13, %commonType* null }
@__go_td_AN6_stringe = linkonce_odr constant %sliceType { %commonType { i8 23, i8 8, i8 8, i64 24, i32 100666110, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_AN6_stringe$gc" to i8*), { i8*, i64 }* @8, %uncommonType* null, %commonType* null }, %commonType* @__go_tdn_string }
@"__go_td_AN6_string4e$gc" = linkonce_odr constant [9 x i8*] [i8* inttoptr (i64 64 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 7 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* null]
@7 = internal constant [8 x i8] c"[]string"
@8 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @7, i32 0, i32 0), i64 8 }
@"__go_td_AN6_stringe$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 10 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_tdn_string$gc" to i8*), i8* null]
@9 = internal constant [6 x i8] c"string"
@10 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i32 0, i32 0), i64 6 }
@11 = internal constant [6 x i8] c"string"
@12 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0), i64 6 }
@13 = internal constant %uncommonType { { i8*, i64 }* @12, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_string$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 7 to i8*), i8* null, i8* null]

declare i64 @__go_interface_compare(i8* nest, i8*, i8*, i8*, i8*)

; Function Attrs: nounwind
declare i8* @__go_new(i8* nest, i8*, i64) #0

; Function Attrs: noreturn
declare void @__go_panic(i8* nest, i8*, i8*) #1

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
  call void @syscall..import(i8* undef), !dbg !9
  call void @os..import(i8* undef), !dbg !9
  call void @os_exec..import(i8* undef), !dbg !9
  br label %.0.entry, !dbg !9
}

declare void @syscall..import(i8*)

declare void @os..import(i8*)

declare void @os_exec..import(i8*)

define void @main.main(i8* nest) #2 !dbg !10 {
prologue:
  %1 = alloca { i8*, i64 }, !dbg !12
  %2 = alloca { { i8*, i64 }, { i8*, i8* } }, !dbg !12
  %3 = alloca { i8*, i8* }, !dbg !12
  %4 = alloca { i8*, i8* }, !dbg !12
  %5 = alloca { i8*, i8* }, !dbg !12
  %6 = alloca { i8*, i64, i64 }, !dbg !12
  %7 = alloca { i8*, i64 }, !dbg !12
  %8 = alloca { i8*, i64, i64 }, !dbg !12
  %9 = alloca { i8*, i64, i64 }, !dbg !12
  %10 = alloca { i8*, i8* }, !dbg !12
  %11 = alloca { i8*, i8* }, !dbg !12
  %12 = alloca { i8*, i8* }, !dbg !12
  %13 = alloca { i8*, i8* }, !dbg !12
  br label %.0.entry, !dbg !12

.0.entry:                                         ; preds = %prologue
  store { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i32 0, i32 0), i64 2 }, { i8*, i64 }* %1, !dbg !13
  %14 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 0, !dbg !13
  %15 = load i8*, i8** %14, !dbg !13
  %16 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 1, !dbg !13
  %17 = load i64, i64* %16, !dbg !13
  call void @os_exec.LookPath({ { i8*, i64 }, { i8*, i8* } }* sret %2, i8* nest undef, i8* %15, i64 %17), !dbg !13
  %18 = getelementptr inbounds { { i8*, i64 }, { i8*, i8* } }, { { i8*, i64 }, { i8*, i8* } }* %2, i32 0, i32 0, !dbg !13
  %19 = load { i8*, i64 }, { i8*, i64 }* %18, !dbg !13
  %20 = getelementptr inbounds { { i8*, i64 }, { i8*, i8* } }, { { i8*, i64 }, { i8*, i8* } }* %2, i32 0, i32 1, !dbg !13
  %21 = load { i8*, i8* }, { i8*, i8* }* %20, !dbg !13
  store { i8*, i8* } %21, { i8*, i8* }* %3, !dbg !14
  %22 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 0, !dbg !14
  %23 = load i8*, i8** %22, !dbg !14
  %24 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 1, !dbg !14
  %25 = load i8*, i8** %24, !dbg !14
  store { i8*, i8* } zeroinitializer, { i8*, i8* }* %4, !dbg !14
  %26 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %4, i32 0, i32 0, !dbg !14
  %27 = load i8*, i8** %26, !dbg !14
  %28 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %4, i32 0, i32 1, !dbg !14
  %29 = load i8*, i8** %28, !dbg !14
  %30 = call i64 @__go_interface_compare(i8* nest undef, i8* %23, i8* %25, i8* %27, i8* %29), !dbg !14
  %31 = icmp eq i64 %30, 0, !dbg !14
  %32 = zext i1 %31 to i8, !dbg !14
  %33 = xor i8 %32, 1, !dbg !14
  %34 = trunc i8 %33 to i1, !dbg !15
  br i1 %34, label %.1.if.then, label %.2.if.done, !dbg !15

.1.if.then:                                       ; preds = %.0.entry
  %35 = extractvalue { i8*, i8* } %21, 0, !dbg !15
  %36 = icmp ne i8* %35, null, !dbg !15
  br i1 %36, label %85, label %88, !dbg !15

.2.if.done:                                       ; preds = %.0.entry
  %37 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AN6_string4e, i32 0, i32 0, i32 0), i64 64), !dbg !16
  %slicelit = bitcast i8* %37 to [4 x { i8*, i64 }]*, !dbg !16
  %38 = bitcast [4 x { i8*, i64 }]* %slicelit to i8*, !dbg !16
  %39 = bitcast i8* %38 to { i8*, i64 }*, !dbg !15
  %40 = getelementptr { i8*, i64 }, { i8*, i64 }* %39, i64 0, !dbg !15
  %41 = bitcast { i8*, i64 }* %40 to i8*, !dbg !15
  %42 = bitcast i8* %41 to { i8*, i64 }*, !dbg !17
  store { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i32 0, i32 0), i64 2 }, { i8*, i64 }* %42, !dbg !17
  %43 = bitcast i8* %38 to { i8*, i64 }*, !dbg !15
  %44 = getelementptr { i8*, i64 }, { i8*, i64 }* %43, i64 1, !dbg !15
  %45 = bitcast { i8*, i64 }* %44 to i8*, !dbg !15
  %46 = bitcast i8* %45 to { i8*, i64 }*, !dbg !18
  store { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i32 0, i32 0), i64 2 }, { i8*, i64 }* %46, !dbg !18
  %47 = bitcast i8* %38 to { i8*, i64 }*, !dbg !15
  %48 = getelementptr { i8*, i64 }, { i8*, i64 }* %47, i64 2, !dbg !15
  %49 = bitcast { i8*, i64 }* %48 to i8*, !dbg !15
  %50 = bitcast i8* %49 to { i8*, i64 }*, !dbg !19
  store { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @3, i32 0, i32 0), i64 2 }, { i8*, i64 }* %50, !dbg !19
  %51 = bitcast i8* %38 to { i8*, i64 }*, !dbg !15
  %52 = getelementptr { i8*, i64 }, { i8*, i64 }* %51, i64 3, !dbg !15
  %53 = bitcast { i8*, i64 }* %52 to i8*, !dbg !15
  %54 = bitcast i8* %53 to { i8*, i64 }*, !dbg !20
  store { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @4, i32 0, i32 0), i64 2 }, { i8*, i64 }* %54, !dbg !20
  %55 = getelementptr inbounds i8, i8* %38, i64 0, !dbg !16
  %56 = insertvalue { i8*, i64, i64 } undef, i8* %55, 0, !dbg !16
  %57 = insertvalue { i8*, i64, i64 } %56, i64 4, 1, !dbg !16
  %58 = insertvalue { i8*, i64, i64 } %57, i64 4, 2, !dbg !16
  call void @os.Environ({ i8*, i64, i64 }* sret %6, i8* nest undef), !dbg !21
  %59 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %6, !dbg !21
  store { i8*, i64 } %19, { i8*, i64 }* %7, !dbg !22
  %60 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %7, i32 0, i32 0, !dbg !22
  %61 = load i8*, i8** %60, !dbg !22
  %62 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %7, i32 0, i32 1, !dbg !22
  %63 = load i64, i64* %62, !dbg !22
  store { i8*, i64, i64 } %58, { i8*, i64, i64 }* %8, !dbg !22
  store { i8*, i64, i64 } %59, { i8*, i64, i64 }* %9, !dbg !22
  %64 = call { i8*, i8* } @syscall.Exec(i8* nest undef, i8* %61, i64 %63, { i8*, i64, i64 }* byval %8, { i8*, i64, i64 }* byval %9), !dbg !22
  %65 = extractvalue { i8*, i8* } %64, 0, !dbg !22
  %66 = extractvalue { i8*, i8* } %64, 1, !dbg !22
  %67 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %10, i32 0, i32 0, !dbg !22
  store i8* %65, i8** %67, !dbg !22
  %68 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %10, i32 0, i32 1, !dbg !22
  store i8* %66, i8** %68, !dbg !22
  %69 = load { i8*, i8* }, { i8*, i8* }* %10, !dbg !22
  store { i8*, i8* } %69, { i8*, i8* }* %11, !dbg !23
  %70 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %11, i32 0, i32 0, !dbg !23
  %71 = load i8*, i8** %70, !dbg !23
  %72 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %11, i32 0, i32 1, !dbg !23
  %73 = load i8*, i8** %72, !dbg !23
  store { i8*, i8* } zeroinitializer, { i8*, i8* }* %12, !dbg !23
  %74 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %12, i32 0, i32 0, !dbg !23
  %75 = load i8*, i8** %74, !dbg !23
  %76 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %12, i32 0, i32 1, !dbg !23
  %77 = load i8*, i8** %76, !dbg !23
  %78 = call i64 @__go_interface_compare(i8* nest undef, i8* %71, i8* %73, i8* %75, i8* %77), !dbg !23
  %79 = icmp eq i64 %78, 0, !dbg !23
  %80 = zext i1 %79 to i8, !dbg !23
  %81 = xor i8 %80, 1, !dbg !23
  %82 = trunc i8 %81 to i1, !dbg !15
  br i1 %82, label %.3.if.then, label %.4.if.done, !dbg !15

.3.if.then:                                       ; preds = %.2.if.done
  %83 = extractvalue { i8*, i8* } %69, 0, !dbg !15
  %84 = icmp ne i8* %83, null, !dbg !15
  br i1 %84, label %97, label %100, !dbg !15

.4.if.done:                                       ; preds = %.2.if.done
  ret void, !dbg !15

; <label>:85:                                     ; preds = %.1.if.then
  %86 = bitcast i8* %35 to i8**, !dbg !15
  %87 = load i8*, i8** %86, !dbg !15
  br label %88, !dbg !15

; <label>:88:                                     ; preds = %85, %.1.if.then
  %89 = phi i8* [ null, %.1.if.then ], [ %87, %85 ], !dbg !15
  %90 = extractvalue { i8*, i8* } %21, 1, !dbg !15
  %91 = insertvalue { i8*, i8* } undef, i8* %89, 0, !dbg !15
  %92 = insertvalue { i8*, i8* } %91, i8* %90, 1, !dbg !15
  store { i8*, i8* } %92, { i8*, i8* }* %5, !dbg !24
  %93 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %5, i32 0, i32 0, !dbg !24
  %94 = load i8*, i8** %93, !dbg !24
  %95 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %5, i32 0, i32 1, !dbg !24
  %96 = load i8*, i8** %95, !dbg !24
  call void @__go_panic(i8* nest undef, i8* %94, i8* %96), !dbg !24
  unreachable, !dbg !24

; <label>:97:                                     ; preds = %.3.if.then
  %98 = bitcast i8* %83 to i8**, !dbg !15
  %99 = load i8*, i8** %98, !dbg !15
  br label %100, !dbg !15

; <label>:100:                                    ; preds = %97, %.3.if.then
  %101 = phi i8* [ null, %.3.if.then ], [ %99, %97 ], !dbg !15
  %102 = extractvalue { i8*, i8* } %69, 1, !dbg !15
  %103 = insertvalue { i8*, i8* } undef, i8* %101, 0, !dbg !15
  %104 = insertvalue { i8*, i8* } %103, i8* %102, 1, !dbg !15
  store { i8*, i8* } %104, { i8*, i8* }* %13, !dbg !25
  %105 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %13, i32 0, i32 0, !dbg !25
  %106 = load i8*, i8** %105, !dbg !25
  %107 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %13, i32 0, i32 1, !dbg !25
  %108 = load i8*, i8** %107, !dbg !25
  call void @__go_panic(i8* nest undef, i8* %106, i8* %108), !dbg !25
  unreachable, !dbg !25
}

declare void @os_exec.LookPath({ { i8*, i64 }, { i8*, i8* } }* sret, i8* nest, i8*, i64)

declare void @os.Environ({ i8*, i64, i64 }* sret, i8* nest)

declare { i8*, i8* } @syscall.Exec(i8* nest, i8*, i64, { i8*, i64, i64 }* byval, { i8*, i64, i64 }* byval)

define linkonce_odr i64 @__go_type_hash_AN6_string4e(i8*, i64) {
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
  %11 = icmp eq i64 %10, 4
  br i1 %11, label %exit, label %loop

exit:                                             ; preds = %loop
  ret i64 %9
}

define linkonce_odr i8 @__go_type_hash_AN6_string4e.1(i8*, i8*, i64) {
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
  %13 = icmp eq i64 %12, 4
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
!1 = !DIFile(filename: "go_programs/execing-processes.go", directory: "/home/arpit/IIT/Project/cbmc_llvm/go")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 1, !"Debug Info Version", i32 3}
!5 = distinct !DISubprogram(name: "main..import", linkageName: "main..import", scope: null, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!6 = !DISubroutineType(types: !7)
!7 = !{!8}
!8 = !DIBasicType(name: "void")
!9 = !DILocation(line: 0, scope: !5)
!10 = distinct !DISubprogram(name: "main.main", linkageName: "main.main", scope: null, file: !11, line: 17, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!11 = !DIFile(filename: "go_programs/execing-processes.go", directory: "")
!12 = !DILocation(line: 17, column: 6, scope: !10)
!13 = !DILocation(line: 23, column: 37, scope: !10)
!14 = !DILocation(line: 24, column: 16, scope: !10)
!15 = !DILocation(line: 0, scope: !10)
!16 = !DILocation(line: 32, column: 21, scope: !10)
!17 = !DILocation(line: 32, column: 22, scope: !10)
!18 = !DILocation(line: 32, column: 28, scope: !10)
!19 = !DILocation(line: 32, column: 34, scope: !10)
!20 = !DILocation(line: 32, column: 40, scope: !10)
!21 = !DILocation(line: 37, column: 22, scope: !10)
!22 = !DILocation(line: 44, column: 28, scope: !10)
!23 = !DILocation(line: 45, column: 16, scope: !10)
!24 = !DILocation(line: 25, column: 14, scope: !10)
!25 = !DILocation(line: 46, column: 14, scope: !10)
