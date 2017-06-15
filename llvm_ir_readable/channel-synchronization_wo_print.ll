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

@__go_type_hash_identity_descriptor = external global %funcVal
@__go_type_equal_identity_descriptor = external global %funcVal
@"main..import$descriptor" = constant i8* bitcast (void (i8*)* @main..import to i8*)
@"init$guard" = internal global i1 false
@"main.main$descriptor" = constant i8* bitcast (void (i8*)* @main.main to i8*)
@__go_td_CN4_boolsre = linkonce_odr constant %chanType { %commonType { i8 18, i8 8, i8 8, i64 8, i32 -2147431481, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_CN4_boolsre$gc" to i8*), { i8*, i64 }* @1, %uncommonType* null, %commonType* null }, %commonType* @__go_tdn_bool, i64 3 }
@__go_td_S0_CN4_boolsree = linkonce_odr constant %structType { %commonType { i8 25, i8 8, i8 8, i64 8, i32 208680, %funcVal* @__go_type_hash_S0_CN4_boolsree_descriptor, %funcVal* @__go_type_equal_S0_CN4_boolsree_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_S0_CN4_boolsree$gc" to i8*), { i8*, i64 }* @3, %uncommonType* null, %commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pS0_CN4_boolsree, i32 0, i32 0) }, %structFieldSlice { %structField* getelementptr inbounds ([1 x %structField], [1 x %structField]* @4, i32 0, i32 0), i64 1, i64 1 } }
@0 = internal constant [9 x i8] c"chan bool"
@1 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0), i64 9 }
@__go_tdn_bool = linkonce_odr constant %commonType { i8 -127, i8 1, i8 1, i64 1, i32 67110493, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_bool$gc" to i8*), { i8*, i64 }* @8, %uncommonType* @11, %commonType* null }
@"__go_td_CN4_boolsre$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 6 to i8*), i8* null, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN4_boolsre, i32 0, i32 0, i32 0), i8* null]
@__go_type_hash_S0_CN4_boolsree_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_S0_CN4_boolsree to void ()*) }
@__go_type_equal_S0_CN4_boolsree_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_equal_S0_CN4_boolsree to void ()*) }
@2 = internal constant [20 x i8] c"struct { chan bool }"
@3 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i32 0, i32 0), i64 20 }
@__go_td_pS0_CN4_boolsree = linkonce_odr constant %ptrType { %commonType { i8 54, i8 8, i8 8, i64 8, i32 3338889, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_pS0_CN4_boolsree$gc" to i8*), { i8*, i64 }* @6, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%structType, %structType* @__go_td_S0_CN4_boolsree, i32 0, i32 0) }
@4 = internal constant [1 x %structField] [%structField { { i8*, i64 }* null, { i8*, i64 }* null, %commonType* getelementptr inbounds (%chanType, %chanType* @__go_td_CN4_boolsre, i32 0, i32 0), { i8*, i64 }* null, i64 0 }]
@"__go_td_S0_CN4_boolsree$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 6 to i8*), i8* null, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN4_boolsre, i32 0, i32 0, i32 0), i8* null]
@5 = internal constant [21 x i8] c"*struct { chan bool }"
@6 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @5, i32 0, i32 0), i64 21 }
@"__go_td_pS0_CN4_boolsree$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 1 to i8*), i8* null, i8* bitcast ([5 x i8*]* @"__go_td_S0_CN4_boolsree$gc" to i8*), i8* null]
@7 = internal constant [4 x i8] c"bool"
@8 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i32 0, i32 0), i64 4 }
@9 = internal constant [4 x i8] c"bool"
@10 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @9, i32 0, i32 0), i64 4 }
@11 = internal constant %uncommonType { { i8*, i64 }* @10, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_bool$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 1 to i8*), i8* null]

declare void @__go_go(i8* nest, i8*, i8*)

; Function Attrs: nounwind
declare i8* @__go_new(i8* nest, i8*, i64) #0

declare i8* @__go_new_channel(i8* nest, i8*, i64)

declare void @__go_receive(i8* nest, i8*, i8*, i8*)

declare void @__go_send_big(i8* nest, i8*, i8*, i8*)

declare i64 @__go_type_hash_identity(i8*, i64)

declare i8 @__go_type_equal_identity(i8*, i8*, i64)

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
  br label %.0.entry, !dbg !9
}

define void @main.main(i8* nest) #1 !dbg !10 {
prologue:
  %1 = alloca i8, !dbg !12
  br label %.0.entry, !dbg !12

.0.entry:                                         ; preds = %prologue
  %2 = call i8* @__go_new_channel(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN4_boolsre, i32 0, i32 0, i32 0), i64 1), !dbg !13
  %3 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%structType, %structType* @__go_td_S0_CN4_boolsree, i32 0, i32 0, i32 0), i64 8), !dbg !14
  %4 = bitcast i8* %3 to { i8* }*, !dbg !14
  %5 = getelementptr inbounds { i8* }, { i8* }* %4, i32 0, i32 0, !dbg !14
  store i8* %2, i8** %5, !dbg !14
  %6 = bitcast { i8* }* %4 to i8*, !dbg !14
  call void @__go_go(i8* nest undef, i8* bitcast (void (i8*)* @12 to i8*), i8* %6), !dbg !14
  call void @__go_receive(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN4_boolsre, i32 0, i32 0, i32 0), i8* %2, i8* %1), !dbg !15
  %7 = load i8, i8* %1, !dbg !15
  ret void, !dbg !16
}

define internal void @12(i8*) #1 {
prologue:
  %1 = bitcast i8* %0 to { i8* }*
  %2 = getelementptr inbounds { i8* }, { i8* }* %1, i32 0, i32 0
  %3 = load i8*, i8** %2
  br label %entry

entry:                                            ; preds = %prologue
  call void @main.worker(i8* nest undef, i8* %3)
  ret void
}

define internal void @main.worker(i8* nest, i8*) #1 !dbg !17 {
prologue:
  %2 = alloca i8, !dbg !21
  br label %.0.entry, !dbg !21

.0.entry:                                         ; preds = %prologue
  store i8 1, i8* %2, !dbg !22
  call void @__go_send_big(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN4_boolsre, i32 0, i32 0, i32 0), i8* %1, i8* %2), !dbg !22
  ret void, !dbg !23
}

define linkonce_odr i64 @__go_type_hash_S0_CN4_boolsree(i8*, i64) {
entry:
  %2 = bitcast i8* %0 to { i8* }*
  %3 = getelementptr inbounds { i8* }, { i8* }* %2, i32 0, i32 0
  %4 = bitcast i8** %3 to i8*
  %5 = call i64 @__go_type_hash_identity(i8* %4, i64 8)
  %6 = add i64 0, %5
  ret i64 %6
}

define linkonce_odr i8 @__go_type_equal_S0_CN4_boolsree(i8*, i8*, i64) {
entry:
  %3 = bitcast i8* %0 to { i8* }*
  %4 = bitcast i8* %1 to { i8* }*
  %5 = getelementptr inbounds { i8* }, { i8* }* %3, i32 0, i32 0
  %6 = bitcast i8** %5 to i8*
  %7 = getelementptr inbounds { i8* }, { i8* }* %4, i32 0, i32 0
  %8 = bitcast i8** %7 to i8*
  %9 = call i8 @__go_type_equal_identity(i8* %6, i8* %8, i64 8)
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %retzero, label %cont

retzero:                                          ; preds = %entry
  ret i8 0

cont:                                             ; preds = %entry
  ret i8 1
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
!1 = !DIFile(filename: "go_programs/channel-synchronization_wo_print.go", directory: "/home/arpit/IIT/Project/cbmc_llvm/go")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 1, !"Debug Info Version", i32 3}
!5 = distinct !DISubprogram(name: "main..import", linkageName: "main..import", scope: null, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!6 = !DISubroutineType(types: !7)
!7 = !{!8}
!8 = !DIBasicType(name: "void")
!9 = !DILocation(line: 0, scope: !5)
!10 = distinct !DISubprogram(name: "main.main", linkageName: "main.main", scope: null, file: !11, line: 15, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!11 = !DIFile(filename: "go_programs/channel-synchronization_wo_print.go", directory: "")
!12 = !DILocation(line: 15, column: 6, scope: !10)
!13 = !DILocation(line: 19, column: 17, scope: !10)
!14 = !DILocation(line: 20, column: 5, scope: !10)
!15 = !DILocation(line: 24, column: 5, scope: !10)
!16 = !DILocation(line: 0, scope: !10)
!17 = distinct !DISubprogram(name: "main.worker", linkageName: "main.worker", scope: null, file: !11, line: 9, type: !18, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!18 = !DISubroutineType(types: !19)
!19 = !{!8, !20}
!20 = !DIBasicType(name: "uintptr", size: 64, encoding: DW_ATE_unsigned)
!21 = !DILocation(line: 9, column: 6, scope: !17)
!22 = !DILocation(line: 12, column: 10, scope: !17)
!23 = !DILocation(line: 0, scope: !17)
