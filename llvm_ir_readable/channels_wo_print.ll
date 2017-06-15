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
%structType = type { %commonType, %structFieldSlice }
%structFieldSlice = type { %structField*, i64, i64 }
%structField = type { { i8*, i64 }*, { i8*, i64 }*, %commonType*, { i8*, i64 }*, i64 }
%ptrType = type { %commonType, %commonType* }
%funcType = type { %commonType, i8, %typeSlice, %typeSlice }
%typeSlice = type { %commonType**, i64, i64 }

@__go_type_hash_string_descriptor = external global %funcVal
@__go_type_equal_string_descriptor = external global %funcVal
@__go_type_hash_identity_descriptor = external global %funcVal
@__go_type_equal_identity_descriptor = external global %funcVal
@__go_type_hash_error_descriptor = external global %funcVal
@__go_type_equal_error_descriptor = external global %funcVal
@"main..import$descriptor" = constant i8* bitcast (void (i8*)* @main..import to i8*)
@"init$guard" = internal global i1 false
@"main.main$descriptor" = constant i8* bitcast (void (i8*)* @main.main to i8*)
@__go_td_CN6_stringsre = linkonce_odr constant %chanType { %commonType { i8 18, i8 8, i8 8, i64 8, i32 -1073652185, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_CN6_stringsre$gc" to i8*), { i8*, i64 }* @2, %uncommonType* null, %commonType* null }, %commonType* @__go_tdn_string, i64 3 }
@__go_td_S1__Fe1__pCN6_stringsree = linkonce_odr constant %structType { %commonType { i8 25, i8 8, i8 8, i64 16, i32 5737008, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([7 x i8*]* @"__go_td_S1__Fe1__pCN6_stringsree$gc" to i8*), { i8*, i64 }* @4, %uncommonType* null, %commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pS1__Fe1__pCN6_stringsree, i32 0, i32 0) }, %structFieldSlice { %structField* getelementptr inbounds ([2 x %structField], [2 x %structField]* @9, i32 0, i32 0), i64 2, i64 2 } }
@__go_td_S0_Fee = linkonce_odr constant %structType { %commonType { i8 25, i8 8, i8 8, i64 8, i32 44, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_S0_Fee$gc" to i8*), { i8*, i64 }* @11, %uncommonType* null, %commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pS0_Fee, i32 0, i32 0) }, %structFieldSlice { %structField* getelementptr inbounds ([1 x %structField], [1 x %structField]* @12, i32 0, i32 0), i64 1, i64 1 } }
@0 = internal global [4 x i8] c"ping"
@1 = internal constant [11 x i8] c"chan string"
@2 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i32 0, i32 0), i64 11 }
@__go_tdn_string = linkonce_odr constant %commonType { i8 24, i8 8, i8 8, i64 16, i32 100666096, %funcVal* @__go_type_hash_string_descriptor, %funcVal* @__go_type_equal_string_descriptor, i8* bitcast ([4 x i8*]* @"__go_tdn_string$gc" to i8*), { i8*, i64 }* @22, %uncommonType* @25, %commonType* null }
@"__go_td_CN6_stringsre$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 6 to i8*), i8* null, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN6_stringsre, i32 0, i32 0, i32 0), i8* null]
@3 = internal constant [35 x i8] c"struct { _ func(); _ *chan string }"
@4 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([35 x i8], [35 x i8]* @3, i32 0, i32 0), i64 35 }
@__go_td_pS1__Fe1__pCN6_stringsree = linkonce_odr constant %ptrType { %commonType { i8 54, i8 8, i8 8, i64 8, i32 91792137, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_pS1__Fe1__pCN6_stringsree$gc" to i8*), { i8*, i64 }* @16, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%structType, %structType* @__go_td_S1__Fe1__pCN6_stringsree, i32 0, i32 0) }
@5 = internal constant [1 x i8] c"_"
@6 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @5, i32 0, i32 0), i64 1 }
@__go_td_Fe = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 8, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_Fe$gc" to i8*), { i8*, i64 }* @20, %uncommonType* null, %commonType* null }, i8 0, %typeSlice zeroinitializer, %typeSlice zeroinitializer }
@7 = internal constant [1 x i8] c"_"
@8 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0), i64 1 }
@__go_td_pCN6_stringsre = linkonce_odr constant %ptrType { %commonType { i8 54, i8 8, i8 8, i64 8, i32 1434233, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_pCN6_stringsre$gc" to i8*), { i8*, i64 }* @14, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%chanType, %chanType* @__go_td_CN6_stringsre, i32 0, i32 0) }
@9 = internal constant [2 x %structField] [%structField { { i8*, i64 }* @6, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_Fe, i32 0, i32 0), { i8*, i64 }* null, i64 0 }, %structField { { i8*, i64 }* @8, { i8*, i64 }* null, %commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pCN6_stringsre, i32 0, i32 0), { i8*, i64 }* null, i64 8 }]
@"__go_td_S1__Fe1__pCN6_stringsree$gc" = linkonce_odr constant [7 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* inttoptr (i64 1 to i8*), i8* inttoptr (i64 8 to i8*), i8* bitcast ([5 x i8*]* @"__go_td_CN6_stringsre$gc" to i8*), i8* null]
@10 = internal constant [17 x i8] c"struct { func() }"
@11 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @10, i32 0, i32 0), i64 17 }
@__go_td_pS0_Fee = linkonce_odr constant %ptrType { %commonType { i8 54, i8 8, i8 8, i64 8, i32 713, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_pS0_Fee$gc" to i8*), { i8*, i64 }* @18, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%structType, %structType* @__go_td_S0_Fee, i32 0, i32 0) }
@12 = internal constant [1 x %structField] [%structField { { i8*, i64 }* null, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_Fe, i32 0, i32 0), { i8*, i64 }* null, i64 0 }]
@"__go_td_S0_Fee$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@13 = internal constant [12 x i8] c"*chan string"
@14 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @13, i32 0, i32 0), i64 12 }
@"__go_td_pCN6_stringsre$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 1 to i8*), i8* null, i8* bitcast ([5 x i8*]* @"__go_td_CN6_stringsre$gc" to i8*), i8* null]
@15 = internal constant [36 x i8] c"*struct { _ func(); _ *chan string }"
@16 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([36 x i8], [36 x i8]* @15, i32 0, i32 0), i64 36 }
@"__go_td_pS1__Fe1__pCN6_stringsree$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 1 to i8*), i8* null, i8* bitcast ([7 x i8*]* @"__go_td_S1__Fe1__pCN6_stringsree$gc" to i8*), i8* null]
@17 = internal constant [18 x i8] c"*struct { func() }"
@18 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @17, i32 0, i32 0), i64 18 }
@"__go_td_pS0_Fee$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 1 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_td_S0_Fee$gc" to i8*), i8* null]
@19 = internal constant [6 x i8] c"func()"
@20 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @19, i32 0, i32 0), i64 6 }
@"__go_td_Fe$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@21 = internal constant [6 x i8] c"string"
@22 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @21, i32 0, i32 0), i64 6 }
@23 = internal constant [6 x i8] c"string"
@24 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @23, i32 0, i32 0), i64 6 }
@25 = internal constant %uncommonType { { i8*, i64 }* @24, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_string$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 7 to i8*), i8* null, i8* null]

declare void @__go_go(i8* nest, i8*, i8*)

; Function Attrs: nounwind
declare i8* @__go_new(i8* nest, i8*, i64) #0

declare i8* @__go_new_channel(i8* nest, i8*, i64)

declare void @__go_receive(i8* nest, i8*, i8*, i8*)

; Function Attrs: noreturn
declare void @__go_runtime_error(i8* nest, i32) #1

declare void @__go_send_big(i8* nest, i8*, i8*, i8*)

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

define void @main.main(i8* nest) #2 !dbg !10 {
prologue:
  %1 = alloca { i8*, i64 }, !dbg !12
  br label %.0.entry, !dbg !12

.0.entry:                                         ; preds = %prologue
  %2 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN6_stringsre, i32 0, i32 0, i32 0), i64 8), !dbg !13
  %messages = bitcast i8* %2 to i8**, !dbg !13
  %3 = bitcast i8** %messages to i8*, !dbg !13
  %4 = call i8* @__go_new_channel(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN6_stringsre, i32 0, i32 0, i32 0), i64 0), !dbg !14
  %5 = bitcast i8* %3 to i8**, !dbg !13
  store i8* %4, i8** %5, !dbg !13
  %6 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%structType, %structType* @__go_td_S1__Fe1__pCN6_stringsree, i32 0, i32 0, i32 0), i64 16), !dbg !15
  %7 = bitcast i8* %6 to { i8*, i8* }*, !dbg !15
  %8 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %7, i32 0, i32 0, !dbg !15
  store i8* bitcast (void (i8*)* @"main.main:main.main$1" to i8*), i8** %8, !dbg !15
  %9 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %7, i32 0, i32 1, !dbg !15
  store i8* %3, i8** %9, !dbg !15
  %10 = bitcast { i8*, i8* }* %7 to i8*, !dbg !15
  %11 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%structType, %structType* @__go_td_S0_Fee, i32 0, i32 0, i32 0), i64 8), !dbg !16
  %12 = bitcast i8* %11 to { i8* }*, !dbg !16
  %13 = getelementptr inbounds { i8* }, { i8* }* %12, i32 0, i32 0, !dbg !16
  store i8* %10, i8** %13, !dbg !16
  %14 = bitcast { i8* }* %12 to i8*, !dbg !16
  call void @__go_go(i8* nest undef, i8* bitcast (void (i8*)* @26 to i8*), i8* %14), !dbg !16
  %15 = bitcast i8* %3 to i8**, !dbg !17
  %16 = load i8*, i8** %15, !dbg !17
  %17 = bitcast { i8*, i64 }* %1 to i8*, !dbg !18
  call void @__go_receive(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN6_stringsre, i32 0, i32 0, i32 0), i8* %16, i8* %17), !dbg !18
  %18 = load { i8*, i64 }, { i8*, i64 }* %1, !dbg !18
  ret void, !dbg !15
}

define internal void @"main.main:main.main$1"(i8* nest) #2 !dbg !19 {
prologue:
  %1 = alloca { i8*, i64 }, !dbg !20
  %2 = bitcast i8* %0 to { i8*, i8* }*, !dbg !20
  %3 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1, !dbg !20
  %4 = load i8*, i8** %3, !dbg !20
  br label %.0.entry, !dbg !20

.0.entry:                                         ; preds = %prologue
  %5 = icmp eq i8* %4, null, !dbg !21
  br i1 %5, label %6, label %7, !dbg !21, !prof !22

; <label>:6:                                      ; preds = %.0.entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !21
  unreachable, !dbg !21

; <label>:7:                                      ; preds = %.0.entry
  %8 = bitcast i8* %4 to i8**, !dbg !21
  %9 = load i8*, i8** %8, !dbg !21
  store { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @0, i32 0, i32 0), i64 4 }, { i8*, i64 }* %1, !dbg !23
  %10 = bitcast { i8*, i64 }* %1 to i8*, !dbg !23
  call void @__go_send_big(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN6_stringsre, i32 0, i32 0, i32 0), i8* %9, i8* %10), !dbg !23
  ret void, !dbg !24
}

define internal void @26(i8*) #2 {
prologue:
  %1 = bitcast i8* %0 to { i8* }*
  %2 = getelementptr inbounds { i8* }, { i8* }* %1, i32 0, i32 0
  %3 = load i8*, i8** %2
  br label %entry

entry:                                            ; preds = %prologue
  %4 = bitcast i8* %3 to i8**
  %5 = load i8*, i8** %4
  %6 = bitcast i8* %5 to void (i8*)*
  call void %6(i8* nest %3)
  ret void
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
!1 = !DIFile(filename: "go_programs/channels_wo_print.go", directory: "/home/arpit/IIT/Project/cbmc_llvm/go")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 1, !"Debug Info Version", i32 3}
!5 = distinct !DISubprogram(name: "main..import", linkageName: "main..import", scope: null, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!6 = !DISubroutineType(types: !7)
!7 = !{!8}
!8 = !DIBasicType(name: "void")
!9 = !DILocation(line: 0, scope: !5)
!10 = distinct !DISubprogram(name: "main.main", linkageName: "main.main", scope: null, file: !11, line: 8, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!11 = !DIFile(filename: "go_programs/channels_wo_print.go", directory: "")
!12 = !DILocation(line: 8, column: 6, scope: !10)
!13 = !DILocation(line: 12, column: 5, scope: !10)
!14 = !DILocation(line: 12, column: 21, scope: !10)
!15 = !DILocation(line: 0, scope: !10)
!16 = !DILocation(line: 17, column: 5, scope: !10)
!17 = !DILocation(line: 22, column: 7, scope: !10)
!18 = !DILocation(line: 22, column: 5, scope: !10)
!19 = distinct !DISubprogram(name: "main.main:main.main$1", linkageName: "main.main:main.main$1", scope: null, file: !11, line: 17, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!20 = !DILocation(line: 17, column: 8, scope: !19)
!21 = !DILocation(line: 17, column: 17, scope: !19)
!22 = !{!"branch_weights", i32 1, i32 1000}
!23 = !DILocation(line: 17, column: 26, scope: !19)
!24 = !DILocation(line: 0, scope: !19)
