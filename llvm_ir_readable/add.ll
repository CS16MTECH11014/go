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

@__go_type_hash_empty_interface = external global i64 (i8*, i64)
@__go_type_hash_empty_interface_descriptor = external global %funcVal
@__go_type_equal_empty_interface = external global i8 (i8*, i8*, i64)
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
  br label %.0.entry, !dbg !12

.0.entry:                                         ; preds = %prologue
  %3 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !13
  %varargs = bitcast i8* %3 to [1 x { i8*, i8* }]*, !dbg !13
  %4 = bitcast [1 x { i8*, i8* }]* %varargs to i8*, !dbg !13
  %5 = bitcast i8* %4 to { i8*, i8* }*, !dbg !14
  %6 = getelementptr { i8*, i8* }, { i8*, i8* }* %5, i64 0, !dbg !14
  %7 = bitcast { i8*, i8* }* %6 to i8*, !dbg !14
  %8 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !14
  %9 = bitcast i8* %8 to i64*, !dbg !14
  store i64 3333, i64* %9, !dbg !14
  %10 = bitcast i64* %9 to i8*, !dbg !14
  %11 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %10, 1, !dbg !14
  %12 = bitcast i8* %7 to { i8*, i8* }*, !dbg !15
  store { i8*, i8* } %11, { i8*, i8* }* %12, !dbg !15
  %13 = getelementptr inbounds i8, i8* %4, i64 0, !dbg !14
  %14 = insertvalue { i8*, i64, i64 } undef, i8* %13, 0, !dbg !14
  %15 = insertvalue { i8*, i64, i64 } %14, i64 1, 1, !dbg !14
  %16 = insertvalue { i8*, i64, i64 } %15, i64 1, 2, !dbg !14
  store { i8*, i64, i64 } %16, { i8*, i64, i64 }* %1, !dbg !16
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %2, i8* nest undef, { i8*, i64, i64 }* byval %1), !dbg !16
  %17 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %2, i32 0, i32 0, !dbg !16
  %18 = load i64, i64* %17, !dbg !16
  %19 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %2, i32 0, i32 1, !dbg !16
  %20 = load { i8*, i8* }, { i8*, i8* }* %19, !dbg !16
  ret void, !dbg !14
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
!1 = !DIFile(filename: "go_programs/add.go", directory: "/home/arpit/IIT/Project/cbmc_llvm/sample_go_programs")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 1, !"Debug Info Version", i32 3}
!5 = distinct !DISubprogram(name: "main..import", linkageName: "main..import", scope: null, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!6 = !DISubroutineType(types: !7)
!7 = !{!8}
!8 = !DIBasicType(name: "void")
!9 = !DILocation(line: 0, scope: !5)
!10 = distinct !DISubprogram(name: "main.main", linkageName: "main.main", scope: null, file: !11, line: 5, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!11 = !DIFile(filename: "go_programs/add.go", directory: "")
!12 = !DILocation(line: 5, column: 6, scope: !10)
!13 = !DILocation(line: 8, column: 18, scope: !10)
!14 = !DILocation(line: 0, scope: !10)
!15 = !DILocation(line: 8, column: 17, scope: !10)
!16 = !DILocation(line: 8, column: 16, scope: !10)
