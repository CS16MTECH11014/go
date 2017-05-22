; ModuleID = 'main'
source_filename = "main"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@"main..import$descriptor" = constant i8* bitcast (void (i8*)* @main..import to i8*)
@"init$guard" = internal global i1 false
@"main.main$descriptor" = constant i8* bitcast (void (i8*)* @main.main to i8*)

define internal i64 @main.add(i8* nest, i64, i64) #0 !dbg !5 {
prologue:
  br label %.0.entry, !dbg !10

.0.entry:                                         ; preds = %prologue
  br label %.3.for.loop, !dbg !11

.1.for.body:                                      ; preds = %.3.for.loop
  %3 = add i64 %ya, 1, !dbg !12
  br label %.3.for.loop, !dbg !11

.2.for.done:                                      ; preds = %.3.for.loop
  %4 = add i64 %1, %ya, !dbg !13
  ret i64 %4, !dbg !14

.3.for.loop:                                      ; preds = %.1.for.body, %.0.entry
  %ya = phi i64 [ %2, %.0.entry ], [ %3, %.1.for.body ], !dbg !15
  %5 = icmp sle i64 %ya, 10, !dbg !16
  %6 = zext i1 %5 to i8, !dbg !16
  %7 = trunc i8 %6 to i1, !dbg !11
  br i1 %7, label %.1.for.body, label %.2.for.done, !dbg !11
}

define void @main..import(i8* nest) #0 !dbg !17 {
prologue:
  %1 = load i1, i1* @"init$guard", !dbg !21
  br i1 %1, label %2, label %3, !dbg !21

.0.entry:                                         ; preds = %3
  ret void, !dbg !21

; <label>:2:                                      ; preds = %prologue
  ret void, !dbg !21

; <label>:3:                                      ; preds = %prologue
  store i1 true, i1* @"init$guard", !dbg !21
  br label %.0.entry, !dbg !21
}

define void @main.main(i8* nest) #0 !dbg !22 {
prologue:
  br label %.0.entry, !dbg !23

.0.entry:                                         ; preds = %prologue
  %1 = call i64 @main.add(i8* nest undef, i64 5, i64 10), !dbg !24
  ret void, !dbg !25
}

define void @__go_init_main(i8*) #0 {
entry:
  call void @main..import(i8* undef)
  ret void
}

attributes #0 = { "disable-tail-calls"="true" "split-stack" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}

!0 = distinct !DICompileUnit(language: DW_LANG_Go, file: !1, producer: "llgo", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "go_programs/most_basic_loop.go", directory: "/home/arpit/IIT/Project/cbmc_llvm/sample_go_programs")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 1, !"Debug Info Version", i32 3}
!5 = distinct !DISubprogram(name: "main.add", linkageName: "main.add", scope: null, file: !6, line: 2, type: !7, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!6 = !DIFile(filename: "go_programs/most_basic_loop.go", directory: "")
!7 = !DISubroutineType(types: !8)
!8 = !{!9, !9, !9}
!9 = !DIBasicType(name: "int", size: 64, encoding: DW_ATE_signed)
!10 = !DILocation(line: 2, column: 6, scope: !5)
!11 = !DILocation(line: 0, scope: !5)
!12 = !DILocation(line: 4, column: 12, scope: !5)
!13 = !DILocation(line: 6, column: 12, scope: !5)
!14 = !DILocation(line: 6, column: 2, scope: !5)
!15 = !DILocation(line: 2, column: 18, scope: !5)
!16 = !DILocation(line: 3, column: 9, scope: !5)
!17 = distinct !DISubprogram(name: "main..import", linkageName: "main..import", scope: null, type: !18, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "void")
!21 = !DILocation(line: 0, scope: !17)
!22 = distinct !DISubprogram(name: "main.main", linkageName: "main.main", scope: null, file: !6, line: 8, type: !18, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!23 = !DILocation(line: 8, column: 6, scope: !22)
!24 = !DILocation(line: 11, column: 8, scope: !22)
!25 = !DILocation(line: 0, scope: !22)
