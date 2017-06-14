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
%structType = type { %commonType, %structFieldSlice }
%structFieldSlice = type { %structField*, i64, i64 }
%structField = type { { i8*, i64 }*, { i8*, i64 }*, %commonType*, { i8*, i64 }*, i64 }
%interfaceType = type { %commonType, %imethodSlice }
%imethodSlice = type { %imethod*, i64, i64 }
%imethod = type { { i8*, i64 }*, { i8*, i64 }*, %commonType* }
%sliceType = type { %commonType, %commonType* }
%ptrType = type { %commonType, %commonType* }

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
@__go_td_AIe1e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 16, i32 30, %funcVal* @__go_type_hash_AIe1e_descriptor, %funcVal* @__go_type_hash_AIe1e_descriptor.2, i8* bitcast ([9 x i8*]* @"__go_td_AIe1e$gc" to i8*), { i8*, i64 }* @2, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AIee, i32 0, i32 0), i64 1 }
@0 = internal global [1 x i8] c"!"
@__go_tdn_string = linkonce_odr constant %commonType { i8 24, i8 8, i8 8, i64 16, i32 100666096, %funcVal* @__go_type_hash_string_descriptor, %funcVal* @__go_type_equal_string_descriptor, i8* bitcast ([4 x i8*]* @"__go_tdn_string$gc" to i8*), { i8*, i64 }* @4, %uncommonType* @7, %commonType* null }
@__go_td_S0_AIeee = linkonce_odr constant %structType { %commonType { i8 25, i8 8, i8 8, i64 24, i32 132, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_S0_AIeee$gc" to i8*), { i8*, i64 }* @9, %uncommonType* null, %commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pS0_AIeee, i32 0, i32 0) }, %structFieldSlice { %structField* getelementptr inbounds ([1 x %structField], [1 x %structField]* @10, i32 0, i32 0), i64 1, i64 1 } }
@__go_type_hash_AIe1e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AIe1e to void ()*) }
@__go_type_hash_AIe1e_descriptor.2 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AIe1e.1 to void ()*) }
@1 = internal constant [15 x i8] c"[1]interface {}"
@2 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1, i32 0, i32 0), i64 15 }
@__go_td_Ie = linkonce_odr constant %interfaceType { %commonType { i8 20, i8 8, i8 8, i64 16, i32 16, %funcVal* @__go_type_hash_empty_interface_descriptor, %funcVal* @__go_type_equal_empty_interface_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), { i8*, i64 }* @16, %uncommonType* null, %commonType* null }, %imethodSlice zeroinitializer }
@__go_td_AIee = linkonce_odr constant %sliceType { %commonType { i8 23, i8 8, i8 8, i64 24, i32 30, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_AIee$gc" to i8*), { i8*, i64 }* @14, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0) }
@"__go_td_AIe1e$gc" = linkonce_odr constant [9 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 1 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* null]
@3 = internal constant [6 x i8] c"string"
@4 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i64 6 }
@5 = internal constant [6 x i8] c"string"
@6 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i32 0, i32 0), i64 6 }
@7 = internal constant %uncommonType { { i8*, i64 }* @6, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_string$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 7 to i8*), i8* null, i8* null]
@8 = internal constant [25 x i8] c"struct { []interface {} }"
@9 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @8, i32 0, i32 0), i64 25 }
@__go_td_pS0_AIeee = linkonce_odr constant %ptrType { %commonType { i8 54, i8 8, i8 8, i64 8, i32 2121, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_pS0_AIeee$gc" to i8*), { i8*, i64 }* @12, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%structType, %structType* @__go_td_S0_AIeee, i32 0, i32 0) }
@10 = internal constant [1 x %structField] [%structField { { i8*, i64 }* null, { i8*, i64 }* null, %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AIee, i32 0, i32 0), { i8*, i64 }* null, i64 0 }]
@"__go_td_S0_AIeee$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 10 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), i8* null]
@11 = internal constant [26 x i8] c"*struct { []interface {} }"
@12 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @11, i32 0, i32 0), i64 26 }
@"__go_td_pS0_AIeee$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 1 to i8*), i8* null, i8* bitcast ([5 x i8*]* @"__go_td_S0_AIeee$gc" to i8*), i8* null]
@13 = internal constant [14 x i8] c"[]interface {}"
@14 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @13, i32 0, i32 0), i64 14 }
@"__go_td_AIee$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 10 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), i8* null]
@15 = internal constant [12 x i8] c"interface {}"
@16 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @15, i32 0, i32 0), i64 12 }
@"__go_td_Ie$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* null]

declare void @__go_check_defer(i8* nest, i8*)

declare void @__go_defer(i8* nest, i8*, i8*, i8*)

; Function Attrs: nounwind
declare i8* @__go_new(i8* nest, i8*, i64) #0

declare i8 @__go_set_defer_retaddr(i8* nest, i8*)

declare void @__go_undefer(i8* nest, i8*)

declare i32 @__gccgo_personality_v0(i32, i64, i8*, i8*)

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
  call void @os..import(i8* undef), !dbg !9
  br label %.0.entry, !dbg !9
}

declare void @fmt..import(i8*)

declare void @os..import(i8*)

define void @main.main(i8* nest) #1 personality i32 (i32, i64, i8*, i8*)* @__gccgo_personality_v0 !dbg !10 {
prologue:
  %1 = alloca i8, !dbg !12
  br label %.0.entry, !dbg !12

.0.entry:                                         ; preds = %prologue
  %2 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !13
  %varargs = bitcast i8* %2 to [1 x { i8*, i8* }]*, !dbg !13
  %3 = bitcast [1 x { i8*, i8* }]* %varargs to i8*, !dbg !13
  %4 = bitcast i8* %3 to { i8*, i8* }*, !dbg !14
  %5 = getelementptr { i8*, i8* }, { i8*, i8* }* %4, i64 0, !dbg !14
  %6 = bitcast { i8*, i8* }* %5 to i8*, !dbg !14
  %7 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !14
  %8 = bitcast i8* %7 to { i8*, i64 }*, !dbg !14
  store { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), i64 1 }, { i8*, i64 }* %8, !dbg !14
  %9 = bitcast { i8*, i64 }* %8 to i8*, !dbg !14
  %10 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %9, 1, !dbg !14
  %11 = bitcast i8* %6 to { i8*, i8* }*, !dbg !14
  store { i8*, i8* } %10, { i8*, i8* }* %11, !dbg !14
  %12 = getelementptr inbounds i8, i8* %3, i64 0, !dbg !14
  %13 = insertvalue { i8*, i64, i64 } undef, i8* %12, 0, !dbg !14
  %14 = insertvalue { i8*, i64, i64 } %13, i64 1, 1, !dbg !14
  %15 = insertvalue { i8*, i64, i64 } %14, i64 1, 2, !dbg !14
  %16 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%structType, %structType* @__go_td_S0_AIeee, i32 0, i32 0, i32 0), i64 24), !dbg !15
  %17 = bitcast i8* %16 to { { i8*, i64, i64 } }*, !dbg !15
  %18 = getelementptr inbounds { { i8*, i64, i64 } }, { { i8*, i64, i64 } }* %17, i32 0, i32 0, !dbg !15
  store { i8*, i64, i64 } %15, { i8*, i64, i64 }* %18, !dbg !15
  %19 = bitcast { { i8*, i64, i64 } }* %17 to i8*, !dbg !15
  invoke void @__go_defer(i8* nest undef, i8* %1, i8* bitcast (void (i8*)* @17 to i8*), i8* %19)
          to label %21 unwind label %unwind, !dbg !15

.1.recover:                                       ; preds = %40, %32
  ret void, !dbg !14

unwind:                                           ; preds = %21, %.0.entry
  %20 = landingpad { i8*, i32 }
          catch i8* null, !dbg !14
  invoke void @__go_check_defer(i8* nest undef, i8* %1)
          to label %36 unwind label %27, !dbg !14

; <label>:21:                                     ; preds = %.0.entry
  invoke void @os.Exit(i8* nest undef, i64 3)
          to label %22 unwind label %unwind, !dbg !16

; <label>:22:                                     ; preds = %21
  br label %23, !dbg !14

; <label>:23:                                     ; preds = %24, %22
  invoke void @__go_undefer(i8* nest undef, i8* %1)
          to label %26 unwind label %24, !dbg !14

; <label>:24:                                     ; preds = %23
  %25 = landingpad { i8*, i32 }
          catch i8* null, !dbg !14
  call void @__go_check_defer(i8* nest undef, i8* %1), !dbg !14
  br label %23, !dbg !14

; <label>:26:                                     ; preds = %23
  ret void, !dbg !14

; <label>:27:                                     ; preds = %unwind
  %28 = landingpad { i8*, i32 }
          cleanup, !dbg !14
  br label %29, !dbg !14

; <label>:29:                                     ; preds = %30, %27
  invoke void @__go_undefer(i8* nest undef, i8* %1)
          to label %32 unwind label %30, !dbg !14

; <label>:30:                                     ; preds = %29
  %31 = landingpad { i8*, i32 }
          catch i8* null, !dbg !14
  call void @__go_check_defer(i8* nest undef, i8* %1), !dbg !14
  br label %29, !dbg !14

; <label>:32:                                     ; preds = %29
  %33 = load i8, i8* %1, !dbg !14
  %34 = icmp eq i8 %33, 0, !dbg !14
  br i1 %34, label %35, label %.1.recover, !dbg !14

; <label>:35:                                     ; preds = %32
  resume { i8*, i32 } %28, !dbg !14

; <label>:36:                                     ; preds = %unwind
  br label %37, !dbg !14

; <label>:37:                                     ; preds = %38, %36
  invoke void @__go_undefer(i8* nest undef, i8* %1)
          to label %40 unwind label %38, !dbg !14

; <label>:38:                                     ; preds = %37
  %39 = landingpad { i8*, i32 }
          catch i8* null, !dbg !14
  call void @__go_check_defer(i8* nest undef, i8* %1), !dbg !14
  br label %37, !dbg !14

; <label>:40:                                     ; preds = %37
  br label %.1.recover, !dbg !14
}

define internal void @17(i8*) #1 {
prologue:
  %1 = bitcast i8* %0 to { { i8*, i64, i64 } }*
  %2 = getelementptr inbounds { { i8*, i64, i64 } }, { { i8*, i64, i64 } }* %1, i32 0, i32 0
  %3 = load { i8*, i64, i64 }, { i8*, i64, i64 }* %2
  %4 = alloca { i8*, i64, i64 }
  %5 = alloca { i64, { i8*, i8* } }
  br label %entry

entry:                                            ; preds = %prologue
  %6 = call i8 @__go_set_defer_retaddr(i8* nest undef, i8* blockaddress(@17, %exit))
  store { i8*, i64, i64 } %3, { i8*, i64, i64 }* %4
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %5, i8* nest undef, { i8*, i64, i64 }* byval %4)
  %7 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %5, i32 0, i32 0
  %8 = load i64, i64* %7
  %9 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %5, i32 0, i32 1
  %10 = load { i8*, i8* }, { i8*, i8* }* %9
  br label %exit

exit:                                             ; preds = %entry
  ret void
}

declare void @fmt.Println({ i64, { i8*, i8* } }* sret, i8* nest, { i8*, i64, i64 }* byval)

declare void @os.Exit(i8* nest, i64)

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
!1 = !DIFile(filename: "go_programs/exit.go", directory: "/home/arpit/IIT/Project/cbmc_llvm/go")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 1, !"Debug Info Version", i32 3}
!5 = distinct !DISubprogram(name: "main..import", linkageName: "main..import", scope: null, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!6 = !DISubroutineType(types: !7)
!7 = !{!8}
!8 = !DIBasicType(name: "void")
!9 = !DILocation(line: 0, scope: !5)
!10 = distinct !DISubprogram(name: "main.main", linkageName: "main.main", scope: null, file: !11, line: 9, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!11 = !DIFile(filename: "go_programs/exit.go", directory: "")
!12 = !DILocation(line: 9, column: 6, scope: !10)
!13 = !DILocation(line: 13, column: 26, scope: !10)
!14 = !DILocation(line: 0, scope: !10)
!15 = !DILocation(line: 13, column: 5, scope: !10)
!16 = !DILocation(line: 16, column: 12, scope: !10)
