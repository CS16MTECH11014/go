; ModuleID = 'main'
source_filename = "main"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%funcVal = type { void ()* }
%commonType = type { i8, i8, i8, i64, i32, %funcVal*, %funcVal*, i8*, { i8*, i64 }*, %uncommonType*, %commonType* }
%uncommonType = type { { i8*, i64 }*, { i8*, i64 }*, %methodSlice }
%methodSlice = type { %method*, i64, i64 }
%method = type { { i8*, i64 }*, { i8*, i64 }*, %commonType*, %commonType*, i8* }
%structType = type { %commonType, %structFieldSlice }
%structFieldSlice = type { %structField*, i64, i64 }
%structField = type { { i8*, i64 }*, { i8*, i64 }*, %commonType*, { i8*, i64 }*, i64 }
%ptrType = type { %commonType, %commonType* }
%funcType = type { %commonType, i8, %typeSlice, %typeSlice }
%typeSlice = type { %commonType**, i64, i64 }

@__go_type_hash_identity_descriptor = external global %funcVal
@__go_type_equal_identity_descriptor = external global %funcVal
@__go_type_hash_error_descriptor = external global %funcVal
@__go_type_equal_error_descriptor = external global %funcVal
@"main..import$descriptor" = constant i8* bitcast (void (i8*)* @main..import to i8*)
@"init$guard" = internal global i1 false
@__go_tdn_int = linkonce_odr constant %commonType { i8 -126, i8 8, i8 8, i64 8, i32 50332917, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_int$gc" to i8*), { i8*, i64 }* @1, %uncommonType* @4, %commonType* null }
@__go_td_S1__FrN3_intee1__pN3_inte = linkonce_odr constant %structType { %commonType { i8 25, i8 8, i8 8, i64 16, i32 -1073010768, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([7 x i8*]* @"__go_td_S1__FrN3_intee1__pN3_inte$gc" to i8*), { i8*, i64 }* @6, %uncommonType* null, %commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pS1__FrN3_intee1__pN3_inte, i32 0, i32 0) }, %structFieldSlice { %structField* getelementptr inbounds ([2 x %structField], [2 x %structField]* @11, i32 0, i32 0), i64 2, i64 2 } }
@"main.main$descriptor" = constant i8* bitcast (void (i8*)* @main.main to i8*)
@0 = internal constant [3 x i8] c"int"
@1 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i32 0, i32 0), i64 3 }
@2 = internal constant [3 x i8] c"int"
@3 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i32 0, i32 0), i64 3 }
@4 = internal constant %uncommonType { { i8*, i64 }* @3, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_int$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 8 to i8*), i8* null]
@5 = internal constant [31 x i8] c"struct { _ func() int; _ *int }"
@6 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([31 x i8], [31 x i8]* @5, i32 0, i32 0), i64 31 }
@__go_td_pS1__FrN3_intee1__pN3_inte = linkonce_odr constant %ptrType { %commonType { i8 54, i8 8, i8 8, i64 8, i32 11696905, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_pS1__FrN3_intee1__pN3_inte$gc" to i8*), { i8*, i64 }* @15, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%structType, %structType* @__go_td_S1__FrN3_intee1__pN3_inte, i32 0, i32 0) }
@7 = internal constant [1 x i8] c"_"
@8 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0), i64 1 }
@__go_td_FrN3_intee = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 -1073660600, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_FrN3_intee$gc" to i8*), { i8*, i64 }* @17, %uncommonType* null, %commonType* null }, i8 0, %typeSlice zeroinitializer, %typeSlice { %commonType** getelementptr inbounds ([1 x %commonType*], [1 x %commonType*]* @18, i32 0, i32 0), i64 1, i64 1 } }
@9 = internal constant [1 x i8] c"_"
@10 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @9, i32 0, i32 0), i64 1 }
@__go_td_pN3_int = linkonce_odr constant %ptrType { %commonType { i8 54, i8 8, i8 8, i64 8, i32 805326681, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_pN3_int$gc" to i8*), { i8*, i64 }* @13, %uncommonType* null, %commonType* null }, %commonType* @__go_tdn_int }
@11 = internal constant [2 x %structField] [%structField { { i8*, i64 }* @8, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_FrN3_intee, i32 0, i32 0), { i8*, i64 }* null, i64 0 }, %structField { { i8*, i64 }* @10, { i8*, i64 }* null, %commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pN3_int, i32 0, i32 0), { i8*, i64 }* null, i64 8 }]
@"__go_td_S1__FrN3_intee1__pN3_inte$gc" = linkonce_odr constant [7 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* inttoptr (i64 1 to i8*), i8* inttoptr (i64 8 to i8*), i8* bitcast ([2 x i8*]* @"__go_tdn_int$gc" to i8*), i8* null]
@12 = internal constant [4 x i8] c"*int"
@13 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @12, i32 0, i32 0), i64 4 }
@"__go_td_pN3_int$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 1 to i8*), i8* null, i8* bitcast ([2 x i8*]* @"__go_tdn_int$gc" to i8*), i8* null]
@14 = internal constant [32 x i8] c"*struct { _ func() int; _ *int }"
@15 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([32 x i8], [32 x i8]* @14, i32 0, i32 0), i64 32 }
@"__go_td_pS1__FrN3_intee1__pN3_inte$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 1 to i8*), i8* null, i8* bitcast ([7 x i8*]* @"__go_td_S1__FrN3_intee1__pN3_inte$gc" to i8*), i8* null]
@16 = internal constant [10 x i8] c"func() int"
@17 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @16, i32 0, i32 0), i64 10 }
@18 = internal constant [1 x %commonType*] [%commonType* @__go_tdn_int]
@"__go_td_FrN3_intee$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]

; Function Attrs: nounwind
declare i8* @__go_new(i8* nest, i8*, i64) #0

; Function Attrs: noreturn
declare void @__go_runtime_error(i8* nest, i32) #1

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
  br label %.0.entry, !dbg !9
}

define internal i8* @main.intSeq(i8* nest) #2 !dbg !10 {
prologue:
  br label %.0.entry, !dbg !17

.0.entry:                                         ; preds = %prologue
  %1 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !18
  %i = bitcast i8* %1 to i64*, !dbg !18
  %2 = bitcast i64* %i to i8*, !dbg !18
  %3 = bitcast i8* %2 to i64*, !dbg !18
  store i64 0, i64* %3, !dbg !18
  %4 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%structType, %structType* @__go_td_S1__FrN3_intee1__pN3_inte, i32 0, i32 0, i32 0), i64 16), !dbg !19
  %5 = bitcast i8* %4 to { i8*, i8* }*, !dbg !19
  %6 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %5, i32 0, i32 0, !dbg !19
  store i8* bitcast (i64 (i8*)* @"main.intSeq:main.intSeq$1" to i8*), i8** %6, !dbg !19
  %7 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %5, i32 0, i32 1, !dbg !19
  store i8* %2, i8** %7, !dbg !19
  %8 = bitcast { i8*, i8* }* %5 to i8*, !dbg !19
  ret i8* %8, !dbg !20
}

define internal i64 @"main.intSeq:main.intSeq$1"(i8* nest) #2 !dbg !21 {
prologue:
  %1 = bitcast i8* %0 to { i8*, i8* }*, !dbg !22
  %2 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %1, i32 0, i32 1, !dbg !22
  %3 = load i8*, i8** %2, !dbg !22
  br label %.0.entry, !dbg !22

.0.entry:                                         ; preds = %prologue
  %4 = icmp eq i8* %3, null, !dbg !23
  br i1 %4, label %5, label %6, !dbg !23, !prof !24

; <label>:5:                                      ; preds = %12, %6, %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !23
  unreachable, !dbg !23

; <label>:6:                                      ; preds = %.0.entry
  %7 = bitcast i8* %3 to i64*, !dbg !23
  %8 = load i64, i64* %7, !dbg !23
  %9 = add i64 %8, 1, !dbg !25
  %10 = bitcast i8* %3 to i64*, !dbg !23
  %11 = icmp eq i64* %10, null, !dbg !23
  br i1 %11, label %5, label %12, !dbg !23, !prof !24

; <label>:12:                                     ; preds = %6
  store i64 %9, i64* %10, !dbg !23
  %13 = icmp eq i8* %3, null, !dbg !26
  br i1 %13, label %5, label %14, !dbg !26, !prof !24

; <label>:14:                                     ; preds = %12
  %15 = bitcast i8* %3 to i64*, !dbg !26
  %16 = load i64, i64* %15, !dbg !26
  ret i64 %16, !dbg !27
}

define void @main.main(i8* nest) #2 !dbg !28 {
prologue:
  br label %.0.entry, !dbg !29

.0.entry:                                         ; preds = %prologue
  %1 = call i8* @main.intSeq(i8* nest undef), !dbg !30
  %2 = bitcast i8* %1 to i8**, !dbg !31
  %3 = load i8*, i8** %2, !dbg !31
  %4 = bitcast i8* %3 to i64 (i8*)*, !dbg !31
  %5 = call i64 %4(i8* nest %1), !dbg !31
  %6 = bitcast i8* %1 to i8**, !dbg !32
  %7 = load i8*, i8** %6, !dbg !32
  %8 = bitcast i8* %7 to i64 (i8*)*, !dbg !32
  %9 = call i64 %8(i8* nest %1), !dbg !32
  %10 = bitcast i8* %1 to i8**, !dbg !33
  %11 = load i8*, i8** %10, !dbg !33
  %12 = bitcast i8* %11 to i64 (i8*)*, !dbg !33
  %13 = call i64 %12(i8* nest %1), !dbg !33
  %14 = call i8* @main.intSeq(i8* nest undef), !dbg !34
  %15 = bitcast i8* %14 to i8**, !dbg !35
  %16 = load i8*, i8** %15, !dbg !35
  %17 = bitcast i8* %16 to i64 (i8*)*, !dbg !35
  %18 = call i64 %17(i8* nest %14), !dbg !35
  ret void, !dbg !36
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
!1 = !DIFile(filename: "go_programs/closures.go", directory: "/home/arpit/IIT/Project/cbmc_llvm/sample_go_programs")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 1, !"Debug Info Version", i32 3}
!5 = distinct !DISubprogram(name: "main..import", linkageName: "main..import", scope: null, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!6 = !DISubroutineType(types: !7)
!7 = !{!8}
!8 = !DIBasicType(name: "void")
!9 = !DILocation(line: 0, scope: !5)
!10 = distinct !DISubprogram(name: "main.intSeq", linkageName: "main.intSeq", scope: null, file: !11, line: 14, type: !12, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!11 = !DIFile(filename: "go_programs/closures.go", directory: "")
!12 = !DISubroutineType(types: !13)
!13 = !{!14}
!14 = !DISubroutineType(types: !15)
!15 = !{!16}
!16 = !DIBasicType(name: "int", size: 64, encoding: DW_ATE_signed)
!17 = !DILocation(line: 14, column: 6, scope: !10)
!18 = !DILocation(line: 15, column: 5, scope: !10)
!19 = !DILocation(line: 0, scope: !10)
!20 = !DILocation(line: 16, column: 5, scope: !10)
!21 = distinct !DISubprogram(name: "main.intSeq:main.intSeq$1", linkageName: "main.intSeq:main.intSeq$1", scope: null, file: !11, line: 16, type: !14, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!22 = !DILocation(line: 16, column: 12, scope: !21)
!23 = !DILocation(line: 17, column: 9, scope: !21)
!24 = !{!"branch_weights", i32 1, i32 1000}
!25 = !DILocation(line: 0, scope: !21)
!26 = !DILocation(line: 18, column: 16, scope: !21)
!27 = !DILocation(line: 18, column: 9, scope: !21)
!28 = distinct !DISubprogram(name: "main.main", linkageName: "main.main", scope: null, file: !11, line: 22, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!29 = !DILocation(line: 22, column: 6, scope: !28)
!30 = !DILocation(line: 28, column: 22, scope: !28)
!31 = !DILocation(line: 32, column: 12, scope: !28)
!32 = !DILocation(line: 33, column: 12, scope: !28)
!33 = !DILocation(line: 34, column: 12, scope: !28)
!34 = !DILocation(line: 42, column: 22, scope: !28)
!35 = !DILocation(line: 43, column: 12, scope: !28)
!36 = !DILocation(line: 0, scope: !28)
