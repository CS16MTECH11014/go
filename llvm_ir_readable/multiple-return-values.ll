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
  %1 = alloca { i64, i64 }, !dbg !12
  %2 = alloca { i8*, i64, i64 }, !dbg !12
  %3 = alloca { i64, { i8*, i8* } }, !dbg !12
  %4 = alloca { i8*, i64, i64 }, !dbg !12
  %5 = alloca { i64, { i8*, i8* } }, !dbg !12
  %6 = alloca { i64, i64 }, !dbg !12
  %7 = alloca { i8*, i64, i64 }, !dbg !12
  %8 = alloca { i64, { i8*, i8* } }, !dbg !12
  br label %.0.entry, !dbg !12

.0.entry:                                         ; preds = %prologue
  %9 = call { i64, i64 } @main.vals(i8* nest undef), !dbg !13
  %10 = extractvalue { i64, i64 } %9, 0, !dbg !13
  %11 = extractvalue { i64, i64 } %9, 1, !dbg !13
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 0, !dbg !13
  store i64 %10, i64* %12, !dbg !13
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 1, !dbg !13
  store i64 %11, i64* %13, !dbg !13
  %14 = load { i64, i64 }, { i64, i64 }* %1, !dbg !13
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !13
  %16 = extractvalue { i64, i64 } %14, 1, !dbg !13
  %17 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !14
  %varargs = bitcast i8* %17 to [1 x { i8*, i8* }]*, !dbg !14
  %18 = bitcast [1 x { i8*, i8* }]* %varargs to i8*, !dbg !14
  %19 = bitcast i8* %18 to { i8*, i8* }*, !dbg !15
  %20 = getelementptr { i8*, i8* }, { i8*, i8* }* %19, i64 0, !dbg !15
  %21 = bitcast { i8*, i8* }* %20 to i8*, !dbg !15
  %22 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !15
  %23 = bitcast i8* %22 to i64*, !dbg !15
  store i64 %15, i64* %23, !dbg !15
  %24 = bitcast i64* %23 to i8*, !dbg !15
  %25 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %24, 1, !dbg !15
  %26 = bitcast i8* %21 to { i8*, i8* }*, !dbg !16
  store { i8*, i8* } %25, { i8*, i8* }* %26, !dbg !16
  %27 = getelementptr inbounds i8, i8* %18, i64 0, !dbg !15
  %28 = insertvalue { i8*, i64, i64 } undef, i8* %27, 0, !dbg !15
  %29 = insertvalue { i8*, i64, i64 } %28, i64 1, 1, !dbg !15
  %30 = insertvalue { i8*, i64, i64 } %29, i64 1, 2, !dbg !15
  store { i8*, i64, i64 } %30, { i8*, i64, i64 }* %2, !dbg !17
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %3, i8* nest undef, { i8*, i64, i64 }* byval %2), !dbg !17
  %31 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %3, i32 0, i32 0, !dbg !17
  %32 = load i64, i64* %31, !dbg !17
  %33 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %3, i32 0, i32 1, !dbg !17
  %34 = load { i8*, i8* }, { i8*, i8* }* %33, !dbg !17
  %35 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !18
  %varargs1 = bitcast i8* %35 to [1 x { i8*, i8* }]*, !dbg !18
  %36 = bitcast [1 x { i8*, i8* }]* %varargs1 to i8*, !dbg !18
  %37 = bitcast i8* %36 to { i8*, i8* }*, !dbg !15
  %38 = getelementptr { i8*, i8* }, { i8*, i8* }* %37, i64 0, !dbg !15
  %39 = bitcast { i8*, i8* }* %38 to i8*, !dbg !15
  %40 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !15
  %41 = bitcast i8* %40 to i64*, !dbg !15
  store i64 %16, i64* %41, !dbg !15
  %42 = bitcast i64* %41 to i8*, !dbg !15
  %43 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %42, 1, !dbg !15
  %44 = bitcast i8* %39 to { i8*, i8* }*, !dbg !19
  store { i8*, i8* } %43, { i8*, i8* }* %44, !dbg !19
  %45 = getelementptr inbounds i8, i8* %36, i64 0, !dbg !15
  %46 = insertvalue { i8*, i64, i64 } undef, i8* %45, 0, !dbg !15
  %47 = insertvalue { i8*, i64, i64 } %46, i64 1, 1, !dbg !15
  %48 = insertvalue { i8*, i64, i64 } %47, i64 1, 2, !dbg !15
  store { i8*, i64, i64 } %48, { i8*, i64, i64 }* %4, !dbg !20
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %5, i8* nest undef, { i8*, i64, i64 }* byval %4), !dbg !20
  %49 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %5, i32 0, i32 0, !dbg !20
  %50 = load i64, i64* %49, !dbg !20
  %51 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %5, i32 0, i32 1, !dbg !20
  %52 = load { i8*, i8* }, { i8*, i8* }* %51, !dbg !20
  %53 = call { i64, i64 } @main.vals(i8* nest undef), !dbg !21
  %54 = extractvalue { i64, i64 } %53, 0, !dbg !21
  %55 = extractvalue { i64, i64 } %53, 1, !dbg !21
  %56 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 0, !dbg !21
  store i64 %54, i64* %56, !dbg !21
  %57 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 1, !dbg !21
  store i64 %55, i64* %57, !dbg !21
  %58 = load { i64, i64 }, { i64, i64 }* %6, !dbg !21
  %59 = extractvalue { i64, i64 } %58, 0, !dbg !21
  %60 = extractvalue { i64, i64 } %58, 1, !dbg !21
  %61 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !22
  %varargs2 = bitcast i8* %61 to [1 x { i8*, i8* }]*, !dbg !22
  %62 = bitcast [1 x { i8*, i8* }]* %varargs2 to i8*, !dbg !22
  %63 = bitcast i8* %62 to { i8*, i8* }*, !dbg !15
  %64 = getelementptr { i8*, i8* }, { i8*, i8* }* %63, i64 0, !dbg !15
  %65 = bitcast { i8*, i8* }* %64 to i8*, !dbg !15
  %66 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !15
  %67 = bitcast i8* %66 to i64*, !dbg !15
  store i64 %60, i64* %67, !dbg !15
  %68 = bitcast i64* %67 to i8*, !dbg !15
  %69 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %68, 1, !dbg !15
  %70 = bitcast i8* %65 to { i8*, i8* }*, !dbg !23
  store { i8*, i8* } %69, { i8*, i8* }* %70, !dbg !23
  %71 = getelementptr inbounds i8, i8* %62, i64 0, !dbg !15
  %72 = insertvalue { i8*, i64, i64 } undef, i8* %71, 0, !dbg !15
  %73 = insertvalue { i8*, i64, i64 } %72, i64 1, 1, !dbg !15
  %74 = insertvalue { i8*, i64, i64 } %73, i64 1, 2, !dbg !15
  store { i8*, i64, i64 } %74, { i8*, i64, i64 }* %7, !dbg !24
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %8, i8* nest undef, { i8*, i64, i64 }* byval %7), !dbg !24
  %75 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %8, i32 0, i32 0, !dbg !24
  %76 = load i64, i64* %75, !dbg !24
  %77 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %8, i32 0, i32 1, !dbg !24
  %78 = load { i8*, i8* }, { i8*, i8* }* %77, !dbg !24
  ret void, !dbg !15
}

define internal { i64, i64 } @main.vals(i8* nest) #1 !dbg !25 {
prologue:
  %1 = alloca { i64, i64 }, !dbg !33
  br label %.0.entry, !dbg !33

.0.entry:                                         ; preds = %prologue
  store { i64, i64 } { i64 3, i64 7 }, { i64, i64 }* %1, !dbg !34
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 0, !dbg !34
  %3 = load i64, i64* %2, !dbg !34
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 1, !dbg !34
  %5 = load i64, i64* %4, !dbg !34
  %6 = insertvalue { i64, i64 } undef, i64 %3, 0, !dbg !34
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1, !dbg !34
  ret { i64, i64 } %7, !dbg !34
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
!1 = !DIFile(filename: "go_programs/multiple-return-values.go", directory: "/home/arpit/IIT/Project/cbmc_llvm/go")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 1, !"Debug Info Version", i32 3}
!5 = distinct !DISubprogram(name: "main..import", linkageName: "main..import", scope: null, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!6 = !DISubroutineType(types: !7)
!7 = !{!8}
!8 = !DIBasicType(name: "void")
!9 = !DILocation(line: 0, scope: !5)
!10 = distinct !DISubprogram(name: "main.main", linkageName: "main.main", scope: null, file: !11, line: 15, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!11 = !DIFile(filename: "go_programs/multiple-return-values.go", directory: "")
!12 = !DILocation(line: 15, column: 6, scope: !10)
!13 = !DILocation(line: 19, column: 17, scope: !10)
!14 = !DILocation(line: 20, column: 18, scope: !10)
!15 = !DILocation(line: 0, scope: !10)
!16 = !DILocation(line: 20, column: 17, scope: !10)
!17 = !DILocation(line: 20, column: 16, scope: !10)
!18 = !DILocation(line: 21, column: 18, scope: !10)
!19 = !DILocation(line: 21, column: 17, scope: !10)
!20 = !DILocation(line: 21, column: 16, scope: !10)
!21 = !DILocation(line: 25, column: 17, scope: !10)
!22 = !DILocation(line: 26, column: 18, scope: !10)
!23 = !DILocation(line: 26, column: 17, scope: !10)
!24 = !DILocation(line: 26, column: 16, scope: !10)
!25 = distinct !DISubprogram(name: "main.vals", linkageName: "main.vals", scope: null, file: !11, line: 11, type: !26, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!26 = !DISubroutineType(types: !27)
!27 = !{!28}
!28 = !DICompositeType(tag: DW_TAG_structure_type, size: 128, align: 64, elements: !29)
!29 = !{!30, !32}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "_", baseType: !31, size: 64, align: 64)
!31 = !DIBasicType(name: "int", size: 64, encoding: DW_ATE_signed)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "_", baseType: !31, size: 64, align: 64, offset: 64)
!33 = !DILocation(line: 11, column: 6, scope: !25)
!34 = !DILocation(line: 12, column: 5, scope: !25)
