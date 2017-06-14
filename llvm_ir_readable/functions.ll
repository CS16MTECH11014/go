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
@__go_type_hash_identity_descriptor = external global %funcVal
@__go_type_equal_identity_descriptor = external global %funcVal
@__go_type_hash_error_descriptor = external global %funcVal
@__go_type_equal_error_descriptor = external global %funcVal
@"main..import$descriptor" = constant i8* bitcast (void (i8*)* @main..import to i8*)
@"init$guard" = internal global i1 false
@"main.main$descriptor" = constant i8* bitcast (void (i8*)* @main.main to i8*)
@__go_td_AIe2e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 32, i32 30, %funcVal* @__go_type_hash_AIe2e_descriptor, %funcVal* @__go_type_hash_AIe2e_descriptor.2, i8* bitcast ([9 x i8*]* @"__go_td_AIe2e$gc" to i8*), { i8*, i64 }* @3, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AIee, i32 0, i32 0), i64 2 }
@0 = internal global [5 x i8] c"1+2 ="
@__go_tdn_string = linkonce_odr constant %commonType { i8 24, i8 8, i8 8, i64 16, i32 100666096, %funcVal* @__go_type_hash_string_descriptor, %funcVal* @__go_type_equal_string_descriptor, i8* bitcast ([4 x i8*]* @"__go_tdn_string$gc" to i8*), { i8*, i64 }* @10, %uncommonType* @13, %commonType* null }
@__go_tdn_int = linkonce_odr constant %commonType { i8 -126, i8 8, i8 8, i64 8, i32 50332917, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_int$gc" to i8*), { i8*, i64 }* @5, %uncommonType* @8, %commonType* null }
@1 = internal global [7 x i8] c"1+2+3 ="
@__go_type_hash_AIe2e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AIe2e to void ()*) }
@__go_type_hash_AIe2e_descriptor.2 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AIe2e.1 to void ()*) }
@2 = internal constant [15 x i8] c"[2]interface {}"
@3 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @2, i32 0, i32 0), i64 15 }
@__go_td_Ie = linkonce_odr constant %interfaceType { %commonType { i8 20, i8 8, i8 8, i64 16, i32 16, %funcVal* @__go_type_hash_empty_interface_descriptor, %funcVal* @__go_type_equal_empty_interface_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), { i8*, i64 }* @17, %uncommonType* null, %commonType* null }, %imethodSlice zeroinitializer }
@__go_td_AIee = linkonce_odr constant %sliceType { %commonType { i8 23, i8 8, i8 8, i64 24, i32 30, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_AIee$gc" to i8*), { i8*, i64 }* @15, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0) }
@"__go_td_AIe2e$gc" = linkonce_odr constant [9 x i8*] [i8* inttoptr (i64 32 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 2 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* null]
@4 = internal constant [3 x i8] c"int"
@5 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i32 0, i32 0), i64 3 }
@6 = internal constant [3 x i8] c"int"
@7 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i32 0, i32 0), i64 3 }
@8 = internal constant %uncommonType { { i8*, i64 }* @7, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_int$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 8 to i8*), i8* null]
@9 = internal constant [6 x i8] c"string"
@10 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i32 0, i32 0), i64 6 }
@11 = internal constant [6 x i8] c"string"
@12 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0), i64 6 }
@13 = internal constant %uncommonType { { i8*, i64 }* @12, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_string$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 7 to i8*), i8* null, i8* null]
@14 = internal constant [14 x i8] c"[]interface {}"
@15 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @14, i32 0, i32 0), i64 14 }
@"__go_td_AIee$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 10 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), i8* null]
@16 = internal constant [12 x i8] c"interface {}"
@17 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @16, i32 0, i32 0), i64 12 }
@"__go_td_Ie$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* null]

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
  call void @fmt..import(i8* undef), !dbg !9
  br label %.0.entry, !dbg !9
}

declare void @fmt..import(i8*)

define void @main.main(i8* nest) #1 !dbg !10 {
prologue:
  %1 = alloca { i8*, i64, i64 }, !dbg !12
  %2 = alloca { i64, { i8*, i8* } }, !dbg !12
  %3 = alloca { i8*, i64, i64 }, !dbg !12
  %4 = alloca { i64, { i8*, i8* } }, !dbg !12
  br label %.0.entry, !dbg !12

.0.entry:                                         ; preds = %prologue
  %5 = call i64 @main.plus(i8* nest undef, i64 1, i64 2), !dbg !13
  %6 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !14
  %varargs = bitcast i8* %6 to [2 x { i8*, i8* }]*, !dbg !14
  %7 = bitcast [2 x { i8*, i8* }]* %varargs to i8*, !dbg !14
  %8 = bitcast i8* %7 to { i8*, i8* }*, !dbg !15
  %9 = getelementptr { i8*, i8* }, { i8*, i8* }* %8, i64 0, !dbg !15
  %10 = bitcast { i8*, i8* }* %9 to i8*, !dbg !15
  %11 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !15
  %12 = bitcast i8* %11 to { i8*, i64 }*, !dbg !15
  store { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0), i64 5 }, { i8*, i64 }* %12, !dbg !15
  %13 = bitcast { i8*, i64 }* %12 to i8*, !dbg !15
  %14 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %13, 1, !dbg !15
  %15 = bitcast i8* %10 to { i8*, i8* }*, !dbg !15
  store { i8*, i8* } %14, { i8*, i8* }* %15, !dbg !15
  %16 = bitcast i8* %7 to { i8*, i8* }*, !dbg !15
  %17 = getelementptr { i8*, i8* }, { i8*, i8* }* %16, i64 1, !dbg !15
  %18 = bitcast { i8*, i8* }* %17 to i8*, !dbg !15
  %19 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !15
  %20 = bitcast i8* %19 to i64*, !dbg !15
  store i64 %5, i64* %20, !dbg !15
  %21 = bitcast i64* %20 to i8*, !dbg !15
  %22 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %21, 1, !dbg !15
  %23 = bitcast i8* %18 to { i8*, i8* }*, !dbg !16
  store { i8*, i8* } %22, { i8*, i8* }* %23, !dbg !16
  %24 = getelementptr inbounds i8, i8* %7, i64 0, !dbg !15
  %25 = insertvalue { i8*, i64, i64 } undef, i8* %24, 0, !dbg !15
  %26 = insertvalue { i8*, i64, i64 } %25, i64 2, 1, !dbg !15
  %27 = insertvalue { i8*, i64, i64 } %26, i64 2, 2, !dbg !15
  store { i8*, i64, i64 } %27, { i8*, i64, i64 }* %1, !dbg !17
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %2, i8* nest undef, { i8*, i64, i64 }* byval %1), !dbg !17
  %28 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %2, i32 0, i32 0, !dbg !17
  %29 = load i64, i64* %28, !dbg !17
  %30 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %2, i32 0, i32 1, !dbg !17
  %31 = load { i8*, i8* }, { i8*, i8* }* %30, !dbg !17
  %32 = call i64 @main.plusPlus(i8* nest undef, i64 1, i64 2, i64 3), !dbg !18
  %33 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !19
  %varargs1 = bitcast i8* %33 to [2 x { i8*, i8* }]*, !dbg !19
  %34 = bitcast [2 x { i8*, i8* }]* %varargs1 to i8*, !dbg !19
  %35 = bitcast i8* %34 to { i8*, i8* }*, !dbg !15
  %36 = getelementptr { i8*, i8* }, { i8*, i8* }* %35, i64 0, !dbg !15
  %37 = bitcast { i8*, i8* }* %36 to i8*, !dbg !15
  %38 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !15
  %39 = bitcast i8* %38 to { i8*, i64 }*, !dbg !15
  store { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0), i64 7 }, { i8*, i64 }* %39, !dbg !15
  %40 = bitcast { i8*, i64 }* %39 to i8*, !dbg !15
  %41 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %40, 1, !dbg !15
  %42 = bitcast i8* %37 to { i8*, i8* }*, !dbg !15
  store { i8*, i8* } %41, { i8*, i8* }* %42, !dbg !15
  %43 = bitcast i8* %34 to { i8*, i8* }*, !dbg !15
  %44 = getelementptr { i8*, i8* }, { i8*, i8* }* %43, i64 1, !dbg !15
  %45 = bitcast { i8*, i8* }* %44 to i8*, !dbg !15
  %46 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !15
  %47 = bitcast i8* %46 to i64*, !dbg !15
  store i64 %32, i64* %47, !dbg !15
  %48 = bitcast i64* %47 to i8*, !dbg !15
  %49 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %48, 1, !dbg !15
  %50 = bitcast i8* %45 to { i8*, i8* }*, !dbg !20
  store { i8*, i8* } %49, { i8*, i8* }* %50, !dbg !20
  %51 = getelementptr inbounds i8, i8* %34, i64 0, !dbg !15
  %52 = insertvalue { i8*, i64, i64 } undef, i8* %51, 0, !dbg !15
  %53 = insertvalue { i8*, i64, i64 } %52, i64 2, 1, !dbg !15
  %54 = insertvalue { i8*, i64, i64 } %53, i64 2, 2, !dbg !15
  store { i8*, i64, i64 } %54, { i8*, i64, i64 }* %3, !dbg !21
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %4, i8* nest undef, { i8*, i64, i64 }* byval %3), !dbg !21
  %55 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %4, i32 0, i32 0, !dbg !21
  %56 = load i64, i64* %55, !dbg !21
  %57 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %4, i32 0, i32 1, !dbg !21
  %58 = load { i8*, i8* }, { i8*, i8* }* %57, !dbg !21
  ret void, !dbg !15
}

define internal i64 @main.plus(i8* nest, i64, i64) #1 !dbg !22 {
prologue:
  br label %.0.entry, !dbg !26

.0.entry:                                         ; preds = %prologue
  %3 = add i64 %1, %2, !dbg !27
  ret i64 %3, !dbg !28
}

declare void @fmt.Println({ i64, { i8*, i8* } }* sret, i8* nest, { i8*, i64, i64 }* byval)

define internal i64 @main.plusPlus(i8* nest, i64, i64, i64) #1 !dbg !29 {
prologue:
  br label %.0.entry, !dbg !32

.0.entry:                                         ; preds = %prologue
  %4 = add i64 %1, %2, !dbg !33
  %5 = add i64 %4, %3, !dbg !34
  ret i64 %5, !dbg !35
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

define linkonce_odr i8 @__go_type_hash_AIe2e.1(i8*, i8*, i64) {
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
!1 = !DIFile(filename: "go_programs/functions.go", directory: "/home/arpit/IIT/Project/cbmc_llvm/go")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 1, !"Debug Info Version", i32 3}
!5 = distinct !DISubprogram(name: "main..import", linkageName: "main..import", scope: null, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!6 = !DISubroutineType(types: !7)
!7 = !{!8}
!8 = !DIBasicType(name: "void")
!9 = !DILocation(line: 0, scope: !5)
!10 = distinct !DISubprogram(name: "main.main", linkageName: "main.main", scope: null, file: !11, line: 26, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!11 = !DIFile(filename: "go_programs/functions.go", directory: "")
!12 = !DILocation(line: 26, column: 6, scope: !10)
!13 = !DILocation(line: 30, column: 16, scope: !10)
!14 = !DILocation(line: 31, column: 29, scope: !10)
!15 = !DILocation(line: 0, scope: !10)
!16 = !DILocation(line: 31, column: 26, scope: !10)
!17 = !DILocation(line: 31, column: 16, scope: !10)
!18 = !DILocation(line: 33, column: 19, scope: !10)
!19 = !DILocation(line: 34, column: 31, scope: !10)
!20 = !DILocation(line: 34, column: 28, scope: !10)
!21 = !DILocation(line: 34, column: 16, scope: !10)
!22 = distinct !DISubprogram(name: "main.plus", linkageName: "main.plus", scope: null, file: !11, line: 10, type: !23, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!23 = !DISubroutineType(types: !24)
!24 = !{!25, !25, !25}
!25 = !DIBasicType(name: "int", size: 64, encoding: DW_ATE_signed)
!26 = !DILocation(line: 10, column: 6, scope: !22)
!27 = !DILocation(line: 15, column: 14, scope: !22)
!28 = !DILocation(line: 15, column: 5, scope: !22)
!29 = distinct !DISubprogram(name: "main.plusPlus", linkageName: "main.plusPlus", scope: null, file: !11, line: 22, type: !30, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!30 = !DISubroutineType(types: !31)
!31 = !{!25, !25, !25, !25}
!32 = !DILocation(line: 22, column: 6, scope: !29)
!33 = !DILocation(line: 23, column: 14, scope: !29)
!34 = !DILocation(line: 23, column: 18, scope: !29)
!35 = !DILocation(line: 23, column: 5, scope: !29)
