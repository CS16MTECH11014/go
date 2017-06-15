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

@__go_type_hash_string_descriptor = external global %funcVal
@__go_type_equal_string_descriptor = external global %funcVal
@__go_type_hash_identity_descriptor = external global %funcVal
@__go_type_equal_identity_descriptor = external global %funcVal
@"main..import$descriptor" = constant i8* bitcast (void (i8*)* @main..import to i8*)
@"init$guard" = internal global i1 false
@"main.main$descriptor" = constant i8* bitcast (void (i8*)* @main.main to i8*)
@__go_td_CN6_stringsre = linkonce_odr constant %chanType { %commonType { i8 18, i8 8, i8 8, i64 8, i32 -1073652185, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_CN6_stringsre$gc" to i8*), { i8*, i64 }* @4, %uncommonType* null, %commonType* null }, %commonType* @__go_tdn_string, i64 3 }
@0 = internal global [14 x i8] c"passed message"
@__go_td_CN6_stringse = linkonce_odr constant %chanType { %commonType { i8 18, i8 8, i8 8, i64 8, i32 -1073652201, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_CN6_stringse$gc" to i8*), { i8*, i64 }* @6, %uncommonType* null, %commonType* null }, %commonType* @__go_tdn_string, i64 2 }
@__go_td_CN6_stringre = linkonce_odr constant %chanType { %commonType { i8 18, i8 8, i8 8, i64 8, i32 -1073652193, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_CN6_stringre$gc" to i8*), { i8*, i64 }* @2, %uncommonType* null, %commonType* null }, %commonType* @__go_tdn_string, i64 1 }
@1 = internal constant [13 x i8] c"<-chan string"
@2 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1, i32 0, i32 0), i64 13 }
@__go_tdn_string = linkonce_odr constant %commonType { i8 24, i8 8, i8 8, i64 16, i32 100666096, %funcVal* @__go_type_hash_string_descriptor, %funcVal* @__go_type_equal_string_descriptor, i8* bitcast ([4 x i8*]* @"__go_tdn_string$gc" to i8*), { i8*, i64 }* @8, %uncommonType* @11, %commonType* null }
@"__go_td_CN6_stringre$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 6 to i8*), i8* null, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN6_stringre, i32 0, i32 0, i32 0), i8* null]
@3 = internal constant [11 x i8] c"chan string"
@4 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @3, i32 0, i32 0), i64 11 }
@"__go_td_CN6_stringsre$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 6 to i8*), i8* null, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN6_stringsre, i32 0, i32 0, i32 0), i8* null]
@5 = internal constant [13 x i8] c"chan<- string"
@6 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @5, i32 0, i32 0), i64 13 }
@"__go_td_CN6_stringse$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 6 to i8*), i8* null, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN6_stringse, i32 0, i32 0, i32 0), i8* null]
@7 = internal constant [6 x i8] c"string"
@8 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i64 6 }
@9 = internal constant [6 x i8] c"string"
@10 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i32 0, i32 0), i64 6 }
@11 = internal constant %uncommonType { { i8*, i64 }* @10, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_string$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 7 to i8*), i8* null, i8* null]

declare i8* @__go_new_channel(i8* nest, i8*, i64)

declare void @__go_receive(i8* nest, i8*, i8*, i8*)

declare void @__go_send_big(i8* nest, i8*, i8*, i8*)

define void @main..import(i8* nest) #0 !dbg !5 {
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

define void @main.main(i8* nest) #0 !dbg !10 {
prologue:
  %1 = alloca { i8*, i64 }, !dbg !12
  %2 = alloca { i8*, i64 }, !dbg !12
  br label %.0.entry, !dbg !12

.0.entry:                                         ; preds = %prologue
  %3 = call i8* @__go_new_channel(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN6_stringsre, i32 0, i32 0, i32 0), i64 1), !dbg !13
  %4 = call i8* @__go_new_channel(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN6_stringsre, i32 0, i32 0, i32 0), i64 1), !dbg !14
  store { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i64 14 }, { i8*, i64 }* %1, !dbg !15
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 0, !dbg !15
  %6 = load i8*, i8** %5, !dbg !15
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 1, !dbg !15
  %8 = load i64, i64* %7, !dbg !15
  call void @main.ping(i8* nest undef, i8* %3, i8* %6, i64 %8), !dbg !15
  call void @main.pong(i8* nest undef, i8* %3, i8* %4), !dbg !16
  %9 = bitcast { i8*, i64 }* %2 to i8*, !dbg !17
  call void @__go_receive(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN6_stringsre, i32 0, i32 0, i32 0), i8* %4, i8* %9), !dbg !17
  %10 = load { i8*, i64 }, { i8*, i64 }* %2, !dbg !17
  ret void, !dbg !18
}

define internal void @main.ping(i8* nest, i8*, i8*, i64) #0 !dbg !19 {
prologue:
  %4 = alloca { i8*, i64 }, !dbg !30
  %5 = alloca { i8*, i64 }, !dbg !30
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %5, i32 0, i32 0, !dbg !30
  store i8* %2, i8** %6, !dbg !30
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %5, i32 0, i32 1, !dbg !30
  store i64 %3, i64* %7, !dbg !30
  %8 = load { i8*, i64 }, { i8*, i64 }* %5, !dbg !30
  br label %.0.entry, !dbg !30

.0.entry:                                         ; preds = %prologue
  store { i8*, i64 } %8, { i8*, i64 }* %4, !dbg !31
  %9 = bitcast { i8*, i64 }* %4 to i8*, !dbg !31
  call void @__go_send_big(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN6_stringse, i32 0, i32 0, i32 0), i8* %1, i8* %9), !dbg !31
  ret void, !dbg !32
}

define internal void @main.pong(i8* nest, i8*, i8*) #0 !dbg !33 {
prologue:
  %3 = alloca { i8*, i64 }, !dbg !36
  %4 = alloca { i8*, i64 }, !dbg !36
  br label %.0.entry, !dbg !36

.0.entry:                                         ; preds = %prologue
  %5 = bitcast { i8*, i64 }* %3 to i8*, !dbg !37
  call void @__go_receive(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN6_stringre, i32 0, i32 0, i32 0), i8* %1, i8* %5), !dbg !37
  %6 = load { i8*, i64 }, { i8*, i64 }* %3, !dbg !37
  store { i8*, i64 } %6, { i8*, i64 }* %4, !dbg !38
  %7 = bitcast { i8*, i64 }* %4 to i8*, !dbg !38
  call void @__go_send_big(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN6_stringse, i32 0, i32 0, i32 0), i8* %2, i8* %7), !dbg !38
  ret void, !dbg !39
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
!1 = !DIFile(filename: "go_programs/channel-directions_wo_print.go", directory: "/home/arpit/IIT/Project/cbmc_llvm/go")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 1, !"Debug Info Version", i32 3}
!5 = distinct !DISubprogram(name: "main..import", linkageName: "main..import", scope: null, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!6 = !DISubroutineType(types: !7)
!7 = !{!8}
!8 = !DIBasicType(name: "void")
!9 = !DILocation(line: 0, scope: !5)
!10 = distinct !DISubprogram(name: "main.main", linkageName: "main.main", scope: null, file: !11, line: 22, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!11 = !DIFile(filename: "go_programs/channel-directions_wo_print.go", directory: "")
!12 = !DILocation(line: 22, column: 6, scope: !10)
!13 = !DILocation(line: 23, column: 18, scope: !10)
!14 = !DILocation(line: 24, column: 18, scope: !10)
!15 = !DILocation(line: 25, column: 9, scope: !10)
!16 = !DILocation(line: 26, column: 9, scope: !10)
!17 = !DILocation(line: 27, column: 5, scope: !10)
!18 = !DILocation(line: 0, scope: !10)
!19 = distinct !DISubprogram(name: "main.ping", linkageName: "main.ping", scope: null, file: !11, line: 11, type: !20, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!20 = !DISubroutineType(types: !21)
!21 = !{!8, !22, !23}
!22 = !DIBasicType(name: "uintptr", size: 64, encoding: DW_ATE_unsigned)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "string", size: 128, align: 64, elements: !24)
!24 = !{!25, !28}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!27 = !DIBasicType(name: "uint8", size: 8, encoding: DW_ATE_unsigned)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "len", baseType: !29, size: 64, align: 64, offset: 64)
!29 = !DIBasicType(name: "int", size: 64, encoding: DW_ATE_signed)
!30 = !DILocation(line: 11, column: 6, scope: !19)
!31 = !DILocation(line: 12, column: 11, scope: !19)
!32 = !DILocation(line: 0, scope: !19)
!33 = distinct !DISubprogram(name: "main.pong", linkageName: "main.pong", scope: null, file: !11, line: 17, type: !34, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!34 = !DISubroutineType(types: !35)
!35 = !{!8, !22, !22}
!36 = !DILocation(line: 17, column: 6, scope: !33)
!37 = !DILocation(line: 18, column: 12, scope: !33)
!38 = !DILocation(line: 19, column: 11, scope: !33)
!39 = !DILocation(line: 0, scope: !33)
