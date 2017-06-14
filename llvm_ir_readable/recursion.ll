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
@__go_type_hash_identity_descriptor = external global %funcVal
@__go_type_equal_identity_descriptor = external global %funcVal
@__go_type_hash_error_descriptor = external global %funcVal
@__go_type_equal_error_descriptor = external global %funcVal
@"main..import$descriptor" = constant i8* bitcast (void (i8*)* @main..import to i8*)
@"init$guard" = internal global i1 false
@"main.main$descriptor" = constant i8* bitcast (void (i8*)* @main.main to i8*)
@__go_td_AIe1e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 16, i32 30, %funcVal* @__go_type_hash_AIe1e_descriptor, %funcVal* @__go_type_hash_AIe1e_descriptor.2, i8* bitcast ([9 x i8*]* @"__go_td_AIe1e$gc" to i8*), { i8*, i64 }* @1, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AIee, i32 0, i32 0), i64 1 }
@__go_tdn_int = linkonce_odr constant %commonType { i8 -126, i8 8, i8 8, i64 8, i32 50332917, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_int$gc" to i8*), { i8*, i64 }* @3, %uncommonType* @6, %commonType* null }
@__go_type_hash_AIe1e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AIe1e to void ()*) }
@__go_type_hash_AIe1e_descriptor.2 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AIe1e.1 to void ()*) }
@0 = internal constant [15 x i8] c"[1]interface {}"
@1 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @0, i32 0, i32 0), i64 15 }
@__go_td_Ie = linkonce_odr constant %interfaceType { %commonType { i8 20, i8 8, i8 8, i64 16, i32 16, %funcVal* @__go_type_hash_empty_interface_descriptor, %funcVal* @__go_type_equal_empty_interface_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), { i8*, i64 }* @10, %uncommonType* null, %commonType* null }, %imethodSlice zeroinitializer }
@__go_td_AIee = linkonce_odr constant %sliceType { %commonType { i8 23, i8 8, i8 8, i64 24, i32 30, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_AIee$gc" to i8*), { i8*, i64 }* @8, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0) }
@"__go_td_AIe1e$gc" = linkonce_odr constant [9 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 1 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* null]
@2 = internal constant [3 x i8] c"int"
@3 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i32 0, i32 0), i64 3 }
@4 = internal constant [3 x i8] c"int"
@5 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i32 0, i32 0), i64 3 }
@6 = internal constant %uncommonType { { i8*, i64 }* @5, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_int$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 8 to i8*), i8* null]
@7 = internal constant [14 x i8] c"[]interface {}"
@8 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @7, i32 0, i32 0), i64 14 }
@"__go_td_AIee$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 10 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), i8* null]
@9 = internal constant [12 x i8] c"interface {}"
@10 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @9, i32 0, i32 0), i64 12 }
@"__go_td_Ie$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* null]

; Function Attrs: nounwind
declare i8* @__go_new(i8* nest, i8*, i64) #0

declare i64 @__go_type_hash_empty_interface(i8*, i64)

declare i8 @__go_type_equal_empty_interface(i8*, i8*, i64)

define internal i64 @main.fact(i8* nest, i64) #1 !dbg !5 {
prologue:
  br label %.0.entry, !dbg !10

.0.entry:                                         ; preds = %prologue
  %2 = icmp eq i64 %1, 0, !dbg !11
  %3 = zext i1 %2 to i8, !dbg !11
  %4 = trunc i8 %3 to i1, !dbg !12
  br i1 %4, label %.1.if.then, label %.2.if.done, !dbg !12

.1.if.then:                                       ; preds = %.0.entry
  ret i64 1, !dbg !13

.2.if.done:                                       ; preds = %.0.entry
  %5 = sub i64 %1, 1, !dbg !14
  %6 = call i64 @main.fact(i8* nest undef, i64 %5), !dbg !15
  %7 = mul i64 %1, %6, !dbg !16
  ret i64 %7, !dbg !17
}

define void @main..import(i8* nest) #1 !dbg !18 {
prologue:
  %1 = load i1, i1* @"init$guard", !dbg !22
  br i1 %1, label %2, label %3, !dbg !22

.0.entry:                                         ; preds = %3
  ret void, !dbg !22

; <label>:2:                                      ; preds = %prologue
  ret void, !dbg !22

; <label>:3:                                      ; preds = %prologue
  store i1 true, i1* @"init$guard", !dbg !22
  call void @fmt..import(i8* undef), !dbg !22
  br label %.0.entry, !dbg !22
}

declare void @fmt..import(i8*)

define void @main.main(i8* nest) #1 !dbg !23 {
prologue:
  %1 = alloca { i8*, i64, i64 }, !dbg !24
  %2 = alloca { i64, { i8*, i8* } }, !dbg !24
  br label %.0.entry, !dbg !24

.0.entry:                                         ; preds = %prologue
  %3 = call i64 @main.fact(i8* nest undef, i64 7), !dbg !25
  %4 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !26
  %varargs = bitcast i8* %4 to [1 x { i8*, i8* }]*, !dbg !26
  %5 = bitcast [1 x { i8*, i8* }]* %varargs to i8*, !dbg !26
  %6 = bitcast i8* %5 to { i8*, i8* }*, !dbg !27
  %7 = getelementptr { i8*, i8* }, { i8*, i8* }* %6, i64 0, !dbg !27
  %8 = bitcast { i8*, i8* }* %7 to i8*, !dbg !27
  %9 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !27
  %10 = bitcast i8* %9 to i64*, !dbg !27
  store i64 %3, i64* %10, !dbg !27
  %11 = bitcast i64* %10 to i8*, !dbg !27
  %12 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %11, 1, !dbg !27
  %13 = bitcast i8* %8 to { i8*, i8* }*, !dbg !25
  store { i8*, i8* } %12, { i8*, i8* }* %13, !dbg !25
  %14 = getelementptr inbounds i8, i8* %5, i64 0, !dbg !27
  %15 = insertvalue { i8*, i64, i64 } undef, i8* %14, 0, !dbg !27
  %16 = insertvalue { i8*, i64, i64 } %15, i64 1, 1, !dbg !27
  %17 = insertvalue { i8*, i64, i64 } %16, i64 1, 2, !dbg !27
  store { i8*, i64, i64 } %17, { i8*, i64, i64 }* %1, !dbg !28
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %2, i8* nest undef, { i8*, i64, i64 }* byval %1), !dbg !28
  %18 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %2, i32 0, i32 0, !dbg !28
  %19 = load i64, i64* %18, !dbg !28
  %20 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %2, i32 0, i32 1, !dbg !28
  %21 = load { i8*, i8* }, { i8*, i8* }* %20, !dbg !28
  ret void, !dbg !27
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
!1 = !DIFile(filename: "go_programs/recursion.go", directory: "/home/arpit/IIT/Project/cbmc_llvm/go")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 1, !"Debug Info Version", i32 3}
!5 = distinct !DISubprogram(name: "main.fact", linkageName: "main.fact", scope: null, file: !6, line: 11, type: !7, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!6 = !DIFile(filename: "go_programs/recursion.go", directory: "")
!7 = !DISubroutineType(types: !8)
!8 = !{!9, !9}
!9 = !DIBasicType(name: "int", size: 64, encoding: DW_ATE_signed)
!10 = !DILocation(line: 11, column: 6, scope: !5)
!11 = !DILocation(line: 12, column: 10, scope: !5)
!12 = !DILocation(line: 0, scope: !5)
!13 = !DILocation(line: 13, column: 9, scope: !5)
!14 = !DILocation(line: 15, column: 22, scope: !5)
!15 = !DILocation(line: 15, column: 20, scope: !5)
!16 = !DILocation(line: 15, column: 14, scope: !5)
!17 = !DILocation(line: 15, column: 5, scope: !5)
!18 = distinct !DISubprogram(name: "main..import", linkageName: "main..import", scope: null, type: !19, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!19 = !DISubroutineType(types: !20)
!20 = !{!21}
!21 = !DIBasicType(name: "void")
!22 = !DILocation(line: 0, scope: !18)
!23 = distinct !DISubprogram(name: "main.main", linkageName: "main.main", scope: null, file: !6, line: 18, type: !19, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!24 = !DILocation(line: 18, column: 6, scope: !23)
!25 = !DILocation(line: 19, column: 21, scope: !23)
!26 = !DILocation(line: 19, column: 24, scope: !23)
!27 = !DILocation(line: 0, scope: !23)
!28 = !DILocation(line: 19, column: 16, scope: !23)
