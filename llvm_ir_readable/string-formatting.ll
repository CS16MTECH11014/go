; ModuleID = 'main'
source_filename = "main"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%funcVal = type { void ()* }
%structType = type { %commonType, %structFieldSlice }
%commonType = type { i8, i8, i8, i64, i32, %funcVal*, %funcVal*, i8*, { i8*, i64 }*, %uncommonType*, %commonType* }
%uncommonType = type { { i8*, i64 }*, { i8*, i64 }*, %methodSlice }
%methodSlice = type { %method*, i64, i64 }
%method = type { { i8*, i64 }*, { i8*, i64 }*, %commonType*, %commonType*, i8* }
%structFieldSlice = type { %structField*, i64, i64 }
%structField = type { { i8*, i64 }*, { i8*, i64 }*, %commonType*, { i8*, i64 }*, i64 }
%arrayType = type { %commonType, %commonType*, %commonType*, i64 }
%ptrType = type { %commonType, %commonType* }
%interfaceType = type { %commonType, %imethodSlice }
%imethodSlice = type { %imethod*, i64, i64 }
%imethod = type { { i8*, i64 }*, { i8*, i64 }*, %commonType* }
%sliceType = type { %commonType, %commonType* }

@__go_type_hash_empty_interface_descriptor = external global %funcVal
@__go_type_equal_empty_interface_descriptor = external global %funcVal
@__go_type_hash_float_descriptor = external global %funcVal
@__go_type_equal_float_descriptor = external global %funcVal
@__go_type_hash_string_descriptor = external global %funcVal
@__go_type_equal_string_descriptor = external global %funcVal
@__go_type_hash_identity_descriptor = external global %funcVal
@__go_type_equal_identity_descriptor = external global %funcVal
@__go_type_hash_error_descriptor = external global %funcVal
@__go_type_equal_error_descriptor = external global %funcVal
@__go_tdn_main.point = constant %structType { %commonType { i8 -103, i8 8, i8 8, i64 16, i32 150998633, %funcVal* @__go_type_hash_S1_xN3_int1_yN3_inte_descriptor, %funcVal* @__go_type_equal_S1_xN3_int1_yN3_inte_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_main.point$gc" to i8*), { i8*, i64 }* @54, %uncommonType* @59, %commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pN10_main.point, i32 0, i32 0) }, %structFieldSlice { %structField* getelementptr inbounds ([2 x %structField], [2 x %structField]* @68, i32 0, i32 0), i64 2, i64 2 } }
@"main..import$descriptor" = constant i8* bitcast (void (i8*)* @main..import to i8*)
@"init$guard" = internal global i1 false
@"main.main$descriptor" = constant i8* bitcast (void (i8*)* @main.main to i8*)
@__go_td_AIe1e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 16, i32 30, %funcVal* @__go_type_hash_AIe1e_descriptor, %funcVal* @__go_type_hash_AIe1e_descriptor.2, i8* bitcast ([9 x i8*]* @"__go_td_AIe1e$gc" to i8*), { i8*, i64 }* @35, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AIee, i32 0, i32 0), i64 1 }
@0 = internal global [3 x i8] c"%v\0A"
@1 = internal global [4 x i8] c"%+v\0A"
@2 = internal global [4 x i8] c"%#v\0A"
@3 = internal global [3 x i8] c"%T\0A"
@__go_tdn_bool = linkonce_odr constant %commonType { i8 -127, i8 1, i8 1, i64 1, i32 67110493, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_bool$gc" to i8*), { i8*, i64 }* @39, %uncommonType* @42, %commonType* null }
@4 = internal global [3 x i8] c"%t\0A"
@__go_tdn_int = linkonce_odr constant %commonType { i8 -126, i8 8, i8 8, i64 8, i32 50332917, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_int$gc" to i8*), { i8*, i64 }* @49, %uncommonType* @52, %commonType* null }
@5 = internal global [3 x i8] c"%d\0A"
@6 = internal global [3 x i8] c"%b\0A"
@7 = internal global [3 x i8] c"%c\0A"
@8 = internal global [3 x i8] c"%x\0A"
@__go_tdn_float64 = linkonce_odr constant %commonType { i8 -114, i8 8, i8 8, i64 8, i32 117443422, %funcVal* @__go_type_hash_float_descriptor, %funcVal* @__go_type_equal_float_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_float64$gc" to i8*), { i8*, i64 }* @44, %uncommonType* @47, %commonType* null }
@9 = internal global [3 x i8] c"%f\0A"
@10 = internal global [3 x i8] c"%e\0A"
@11 = internal global [3 x i8] c"%E\0A"
@12 = internal global [8 x i8] c"\22string\22"
@__go_tdn_string = linkonce_odr constant %commonType { i8 24, i8 8, i8 8, i64 16, i32 100666096, %funcVal* @__go_type_hash_string_descriptor, %funcVal* @__go_type_equal_string_descriptor, i8* bitcast ([4 x i8*]* @"__go_tdn_string$gc" to i8*), { i8*, i64 }* @70, %uncommonType* @73, %commonType* null }
@13 = internal global [3 x i8] c"%s\0A"
@14 = internal global [8 x i8] c"\22string\22"
@15 = internal global [3 x i8] c"%q\0A"
@16 = internal global [8 x i8] c"hex this"
@17 = internal global [3 x i8] c"%x\0A"
@__go_td_pN10_main.point = constant %ptrType { %commonType { i8 54, i8 8, i8 8, i64 8, i32 -1878989159, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_pN10_main.point$gc" to i8*), { i8*, i64 }* @33, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%structType, %structType* @__go_tdn_main.point, i32 0, i32 0) }
@18 = internal global [3 x i8] c"%p\0A"
@__go_td_AIe2e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 32, i32 30, %funcVal* @__go_type_hash_AIe2e_descriptor, %funcVal* @__go_type_hash_AIe2e_descriptor.4, i8* bitcast ([9 x i8*]* @"__go_td_AIe2e$gc" to i8*), { i8*, i64 }* @37, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AIee, i32 0, i32 0), i64 2 }
@19 = internal global [10 x i8] c"|%6d|%6d|\0A"
@20 = internal global [14 x i8] c"|%6.2f|%6.2f|\0A"
@21 = internal global [16 x i8] c"|%-6.2f|%-6.2f|\0A"
@22 = internal global [3 x i8] c"foo"
@23 = internal global [1 x i8] c"b"
@24 = internal global [10 x i8] c"|%6s|%6s|\0A"
@25 = internal global [3 x i8] c"foo"
@26 = internal global [1 x i8] c"b"
@27 = internal global [12 x i8] c"|%-6s|%-6s|\0A"
@28 = internal global [6 x i8] c"string"
@29 = internal global [4 x i8] c"a %s"
@os.Stderr = external global i8*
@__go_td_pN7_os.File = external constant %ptrType
@__go_imt_I5_WriteFpAN5_uint8eerN3_intN5_erroreee__pN7_os.File = linkonce_odr constant [2 x i8*] [i8* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pN7_os.File, i32 0, i32 0, i32 0), i8* bitcast (void ({ i64, { i8*, i8* } }*, i8*, i8*, { i8*, i64, i64 }*)* @os.Write.pN7_os.File to i8*)]
@30 = internal global [5 x i8] c"error"
@31 = internal global [6 x i8] c"an %s\0A"
@32 = internal constant [17 x i8] c"*\09main\09main.point"
@33 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @32, i32 0, i32 0), i64 17 }
@"__go_td_pN10_main.point$gc" = constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 1 to i8*), i8* null, i8* bitcast ([2 x i8*]* @"__go_tdn_main.point$gc" to i8*), i8* null]
@__go_type_hash_AIe1e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AIe1e to void ()*) }
@__go_type_hash_AIe1e_descriptor.2 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AIe1e.1 to void ()*) }
@34 = internal constant [15 x i8] c"[1]interface {}"
@35 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @34, i32 0, i32 0), i64 15 }
@__go_td_Ie = linkonce_odr constant %interfaceType { %commonType { i8 20, i8 8, i8 8, i64 16, i32 16, %funcVal* @__go_type_hash_empty_interface_descriptor, %funcVal* @__go_type_equal_empty_interface_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), { i8*, i64 }* @77, %uncommonType* null, %commonType* null }, %imethodSlice zeroinitializer }
@__go_td_AIee = linkonce_odr constant %sliceType { %commonType { i8 23, i8 8, i8 8, i64 24, i32 30, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_AIee$gc" to i8*), { i8*, i64 }* @75, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0) }
@"__go_td_AIe1e$gc" = linkonce_odr constant [9 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 1 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* null]
@__go_type_hash_AIe2e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AIe2e to void ()*) }
@__go_type_hash_AIe2e_descriptor.4 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AIe2e.3 to void ()*) }
@36 = internal constant [15 x i8] c"[2]interface {}"
@37 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @36, i32 0, i32 0), i64 15 }
@"__go_td_AIe2e$gc" = linkonce_odr constant [9 x i8*] [i8* inttoptr (i64 32 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 2 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* null]
@38 = internal constant [4 x i8] c"bool"
@39 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @38, i32 0, i32 0), i64 4 }
@40 = internal constant [4 x i8] c"bool"
@41 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @40, i32 0, i32 0), i64 4 }
@42 = internal constant %uncommonType { { i8*, i64 }* @41, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_bool$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 1 to i8*), i8* null]
@43 = internal constant [7 x i8] c"float64"
@44 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @43, i32 0, i32 0), i64 7 }
@45 = internal constant [7 x i8] c"float64"
@46 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @45, i32 0, i32 0), i64 7 }
@47 = internal constant %uncommonType { { i8*, i64 }* @46, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_float64$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 8 to i8*), i8* null]
@48 = internal constant [3 x i8] c"int"
@49 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @48, i32 0, i32 0), i64 3 }
@50 = internal constant [3 x i8] c"int"
@51 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @50, i32 0, i32 0), i64 3 }
@52 = internal constant %uncommonType { { i8*, i64 }* @51, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_int$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 8 to i8*), i8* null]
@__go_type_hash_S1_xN3_int1_yN3_inte_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_S1_xN3_int1_yN3_inte to void ()*) }
@__go_type_equal_S1_xN3_int1_yN3_inte_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_equal_S1_xN3_int1_yN3_inte to void ()*) }
@53 = internal constant [16 x i8] c"\09main\09main.point"
@54 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @53, i32 0, i32 0), i64 16 }
@55 = internal constant [5 x i8] c"point"
@56 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @55, i32 0, i32 0), i64 5 }
@57 = internal constant [4 x i8] c"main"
@58 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @57, i32 0, i32 0), i64 4 }
@59 = internal constant %uncommonType { { i8*, i64 }* @56, { i8*, i64 }* @58, %methodSlice zeroinitializer }
@60 = internal constant [1 x i8] c"x"
@61 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @60, i32 0, i32 0), i64 1 }
@62 = internal constant [4 x i8] c"main"
@63 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @62, i32 0, i32 0), i64 4 }
@64 = internal constant [1 x i8] c"y"
@65 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @64, i32 0, i32 0), i64 1 }
@66 = internal constant [4 x i8] c"main"
@67 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @66, i32 0, i32 0), i64 4 }
@68 = internal constant [2 x %structField] [%structField { { i8*, i64 }* @61, { i8*, i64 }* @63, %commonType* @__go_tdn_int, { i8*, i64 }* null, i64 0 }, %structField { { i8*, i64 }* @65, { i8*, i64 }* @67, %commonType* @__go_tdn_int, { i8*, i64 }* null, i64 8 }]
@"__go_tdn_main.point$gc" = constant [2 x i8*] [i8* inttoptr (i64 16 to i8*), i8* null]
@69 = internal constant [6 x i8] c"string"
@70 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @69, i32 0, i32 0), i64 6 }
@71 = internal constant [6 x i8] c"string"
@72 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @71, i32 0, i32 0), i64 6 }
@73 = internal constant %uncommonType { { i8*, i64 }* @72, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_string$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 7 to i8*), i8* null, i8* null]
@74 = internal constant [14 x i8] c"[]interface {}"
@75 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @74, i32 0, i32 0), i64 14 }
@"__go_td_AIee$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 10 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), i8* null]
@76 = internal constant [12 x i8] c"interface {}"
@77 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @76, i32 0, i32 0), i64 12 }
@"__go_td_Ie$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* null]

; Function Attrs: nounwind
declare i8* @__go_new(i8* nest, i8*, i64) #0

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i64 @__go_type_hash_empty_interface(i8*, i64)

declare i8 @__go_type_equal_empty_interface(i8*, i8*, i64)

declare i64 @__go_type_hash_identity(i8*, i64)

declare i8 @__go_type_equal_identity(i8*, i8*, i64)

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
  call void @fmt..import(i8* undef), !dbg !9
  call void @os..import(i8* undef), !dbg !9
  br label %.0.entry, !dbg !9
}

declare void @fmt..import(i8*)

declare void @os..import(i8*)

define void @main.main(i8* nest) #2 !dbg !10 {
prologue:
  %1 = alloca { i8*, i64 }, !dbg !12
  %2 = alloca { i8*, i64, i64 }, !dbg !12
  %3 = alloca { i64, { i8*, i8* } }, !dbg !12
  %4 = alloca { i8*, i64 }, !dbg !12
  %5 = alloca { i8*, i64, i64 }, !dbg !12
  %6 = alloca { i64, { i8*, i8* } }, !dbg !12
  %7 = alloca { i8*, i64 }, !dbg !12
  %8 = alloca { i8*, i64, i64 }, !dbg !12
  %9 = alloca { i64, { i8*, i8* } }, !dbg !12
  %10 = alloca { i8*, i64 }, !dbg !12
  %11 = alloca { i8*, i64, i64 }, !dbg !12
  %12 = alloca { i64, { i8*, i8* } }, !dbg !12
  %13 = alloca { i8*, i64 }, !dbg !12
  %14 = alloca { i8*, i64, i64 }, !dbg !12
  %15 = alloca { i64, { i8*, i8* } }, !dbg !12
  %16 = alloca { i8*, i64 }, !dbg !12
  %17 = alloca { i8*, i64, i64 }, !dbg !12
  %18 = alloca { i64, { i8*, i8* } }, !dbg !12
  %19 = alloca { i8*, i64 }, !dbg !12
  %20 = alloca { i8*, i64, i64 }, !dbg !12
  %21 = alloca { i64, { i8*, i8* } }, !dbg !12
  %22 = alloca { i8*, i64 }, !dbg !12
  %23 = alloca { i8*, i64, i64 }, !dbg !12
  %24 = alloca { i64, { i8*, i8* } }, !dbg !12
  %25 = alloca { i8*, i64 }, !dbg !12
  %26 = alloca { i8*, i64, i64 }, !dbg !12
  %27 = alloca { i64, { i8*, i8* } }, !dbg !12
  %28 = alloca { i8*, i64 }, !dbg !12
  %29 = alloca { i8*, i64, i64 }, !dbg !12
  %30 = alloca { i64, { i8*, i8* } }, !dbg !12
  %31 = alloca { i8*, i64 }, !dbg !12
  %32 = alloca { i8*, i64, i64 }, !dbg !12
  %33 = alloca { i64, { i8*, i8* } }, !dbg !12
  %34 = alloca { i8*, i64 }, !dbg !12
  %35 = alloca { i8*, i64, i64 }, !dbg !12
  %36 = alloca { i64, { i8*, i8* } }, !dbg !12
  %37 = alloca { i8*, i64 }, !dbg !12
  %38 = alloca { i8*, i64, i64 }, !dbg !12
  %39 = alloca { i64, { i8*, i8* } }, !dbg !12
  %40 = alloca { i8*, i64 }, !dbg !12
  %41 = alloca { i8*, i64, i64 }, !dbg !12
  %42 = alloca { i64, { i8*, i8* } }, !dbg !12
  %43 = alloca { i8*, i64 }, !dbg !12
  %44 = alloca { i8*, i64, i64 }, !dbg !12
  %45 = alloca { i64, { i8*, i8* } }, !dbg !12
  %46 = alloca { i8*, i64 }, !dbg !12
  %47 = alloca { i8*, i64, i64 }, !dbg !12
  %48 = alloca { i64, { i8*, i8* } }, !dbg !12
  %49 = alloca { i8*, i64 }, !dbg !12
  %50 = alloca { i8*, i64, i64 }, !dbg !12
  %51 = alloca { i64, { i8*, i8* } }, !dbg !12
  %52 = alloca { i8*, i64 }, !dbg !12
  %53 = alloca { i8*, i64, i64 }, !dbg !12
  %54 = alloca { i64, { i8*, i8* } }, !dbg !12
  %55 = alloca { i8*, i64 }, !dbg !12
  %56 = alloca { i8*, i64, i64 }, !dbg !12
  %57 = alloca { i64, { i8*, i8* } }, !dbg !12
  %58 = alloca { i8*, i64 }, !dbg !12
  %59 = alloca { i8*, i64, i64 }, !dbg !12
  %60 = alloca { i64, { i8*, i8* } }, !dbg !12
  %61 = alloca { i8*, i64 }, !dbg !12
  %62 = alloca { i8*, i64, i64 }, !dbg !12
  %63 = alloca { i64, { i8*, i8* } }, !dbg !12
  %64 = alloca { i8*, i64 }, !dbg !12
  %65 = alloca { i8*, i64, i64 }, !dbg !12
  %66 = alloca { i8*, i64 }, !dbg !12
  %67 = alloca { i8*, i64, i64 }, !dbg !12
  %68 = alloca { i64, { i8*, i8* } }, !dbg !12
  %69 = alloca { i8*, i8* }, !dbg !12
  %70 = alloca { i8*, i64 }, !dbg !12
  %71 = alloca { i8*, i64, i64 }, !dbg !12
  %72 = alloca { i64, { i8*, i8* } }, !dbg !12
  br label %.0.entry, !dbg !12

.0.entry:                                         ; preds = %prologue
  %73 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%structType, %structType* @__go_tdn_main.point, i32 0, i32 0, i32 0), i64 16), !dbg !13
  %p = bitcast i8* %73 to { i64, i64 }*, !dbg !13
  %74 = bitcast { i64, i64 }* %p to i8*, !dbg !13
  %75 = bitcast i8* %74 to { i64, i64 }*, !dbg !14
  %t1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %75, i32 0, i32 0, !dbg !14
  %76 = bitcast i64* %t1 to i8*, !dbg !14
  %77 = bitcast i8* %74 to { i64, i64 }*, !dbg !14
  %t2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %77, i32 0, i32 1, !dbg !14
  %78 = bitcast i64* %t2 to i8*, !dbg !14
  %79 = bitcast i8* %76 to i64*, !dbg !15
  store i64 1, i64* %79, !dbg !15
  %80 = bitcast i8* %78 to i64*, !dbg !16
  store i64 2, i64* %80, !dbg !16
  %81 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%structType, %structType* @__go_tdn_main.point, i32 0, i32 0, i32 0), i64 16), !dbg !17
  %82 = bitcast i8* %81 to { i64, i64 }*, !dbg !17
  %83 = bitcast { i64, i64 }* %82 to i8*, !dbg !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %74, i64 16, i32 1, i1 false), !dbg !17
  %84 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !18
  %varargs = bitcast i8* %84 to [1 x { i8*, i8* }]*, !dbg !18
  %85 = bitcast [1 x { i8*, i8* }]* %varargs to i8*, !dbg !18
  %86 = bitcast i8* %85 to { i8*, i8* }*, !dbg !14
  %87 = getelementptr { i8*, i8* }, { i8*, i8* }* %86, i64 0, !dbg !14
  %88 = bitcast { i8*, i8* }* %87 to i8*, !dbg !14
  %89 = bitcast { i64, i64 }* %82 to i8*, !dbg !14
  %90 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%structType, %structType* @__go_tdn_main.point, i32 0, i32 0, i32 0), i8* undef }, i8* %89, 1, !dbg !14
  %91 = bitcast i8* %88 to { i8*, i8* }*, !dbg !17
  store { i8*, i8* } %90, { i8*, i8* }* %91, !dbg !17
  %92 = getelementptr inbounds i8, i8* %85, i64 0, !dbg !14
  %93 = insertvalue { i8*, i64, i64 } undef, i8* %92, 0, !dbg !14
  %94 = insertvalue { i8*, i64, i64 } %93, i64 1, 1, !dbg !14
  %95 = insertvalue { i8*, i64, i64 } %94, i64 1, 2, !dbg !14
  store { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i32 0, i32 0), i64 3 }, { i8*, i64 }* %1, !dbg !19
  %96 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 0, !dbg !19
  %97 = load i8*, i8** %96, !dbg !19
  %98 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 1, !dbg !19
  %99 = load i64, i64* %98, !dbg !19
  store { i8*, i64, i64 } %95, { i8*, i64, i64 }* %2, !dbg !19
  call void @fmt.Printf({ i64, { i8*, i8* } }* sret %3, i8* nest undef, i8* %97, i64 %99, { i8*, i64, i64 }* byval %2), !dbg !19
  %100 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %3, i32 0, i32 0, !dbg !19
  %101 = load i64, i64* %100, !dbg !19
  %102 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %3, i32 0, i32 1, !dbg !19
  %103 = load { i8*, i8* }, { i8*, i8* }* %102, !dbg !19
  %104 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%structType, %structType* @__go_tdn_main.point, i32 0, i32 0, i32 0), i64 16), !dbg !20
  %105 = bitcast i8* %104 to { i64, i64 }*, !dbg !20
  %106 = bitcast { i64, i64 }* %105 to i8*, !dbg !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %74, i64 16, i32 1, i1 false), !dbg !20
  %107 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !21
  %varargs1 = bitcast i8* %107 to [1 x { i8*, i8* }]*, !dbg !21
  %108 = bitcast [1 x { i8*, i8* }]* %varargs1 to i8*, !dbg !21
  %109 = bitcast i8* %108 to { i8*, i8* }*, !dbg !14
  %110 = getelementptr { i8*, i8* }, { i8*, i8* }* %109, i64 0, !dbg !14
  %111 = bitcast { i8*, i8* }* %110 to i8*, !dbg !14
  %112 = bitcast { i64, i64 }* %105 to i8*, !dbg !14
  %113 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%structType, %structType* @__go_tdn_main.point, i32 0, i32 0, i32 0), i8* undef }, i8* %112, 1, !dbg !14
  %114 = bitcast i8* %111 to { i8*, i8* }*, !dbg !20
  store { i8*, i8* } %113, { i8*, i8* }* %114, !dbg !20
  %115 = getelementptr inbounds i8, i8* %108, i64 0, !dbg !14
  %116 = insertvalue { i8*, i64, i64 } undef, i8* %115, 0, !dbg !14
  %117 = insertvalue { i8*, i64, i64 } %116, i64 1, 1, !dbg !14
  %118 = insertvalue { i8*, i64, i64 } %117, i64 1, 2, !dbg !14
  store { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i32 0, i32 0), i64 4 }, { i8*, i64 }* %4, !dbg !22
  %119 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %4, i32 0, i32 0, !dbg !22
  %120 = load i8*, i8** %119, !dbg !22
  %121 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %4, i32 0, i32 1, !dbg !22
  %122 = load i64, i64* %121, !dbg !22
  store { i8*, i64, i64 } %118, { i8*, i64, i64 }* %5, !dbg !22
  call void @fmt.Printf({ i64, { i8*, i8* } }* sret %6, i8* nest undef, i8* %120, i64 %122, { i8*, i64, i64 }* byval %5), !dbg !22
  %123 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 0, !dbg !22
  %124 = load i64, i64* %123, !dbg !22
  %125 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 1, !dbg !22
  %126 = load { i8*, i8* }, { i8*, i8* }* %125, !dbg !22
  %127 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%structType, %structType* @__go_tdn_main.point, i32 0, i32 0, i32 0), i64 16), !dbg !23
  %128 = bitcast i8* %127 to { i64, i64 }*, !dbg !23
  %129 = bitcast { i64, i64 }* %128 to i8*, !dbg !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %74, i64 16, i32 1, i1 false), !dbg !23
  %130 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !24
  %varargs2 = bitcast i8* %130 to [1 x { i8*, i8* }]*, !dbg !24
  %131 = bitcast [1 x { i8*, i8* }]* %varargs2 to i8*, !dbg !24
  %132 = bitcast i8* %131 to { i8*, i8* }*, !dbg !14
  %133 = getelementptr { i8*, i8* }, { i8*, i8* }* %132, i64 0, !dbg !14
  %134 = bitcast { i8*, i8* }* %133 to i8*, !dbg !14
  %135 = bitcast { i64, i64 }* %128 to i8*, !dbg !14
  %136 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%structType, %structType* @__go_tdn_main.point, i32 0, i32 0, i32 0), i8* undef }, i8* %135, 1, !dbg !14
  %137 = bitcast i8* %134 to { i8*, i8* }*, !dbg !23
  store { i8*, i8* } %136, { i8*, i8* }* %137, !dbg !23
  %138 = getelementptr inbounds i8, i8* %131, i64 0, !dbg !14
  %139 = insertvalue { i8*, i64, i64 } undef, i8* %138, 0, !dbg !14
  %140 = insertvalue { i8*, i64, i64 } %139, i64 1, 1, !dbg !14
  %141 = insertvalue { i8*, i64, i64 } %140, i64 1, 2, !dbg !14
  store { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i32 0, i32 0), i64 4 }, { i8*, i64 }* %7, !dbg !25
  %142 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %7, i32 0, i32 0, !dbg !25
  %143 = load i8*, i8** %142, !dbg !25
  %144 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %7, i32 0, i32 1, !dbg !25
  %145 = load i64, i64* %144, !dbg !25
  store { i8*, i64, i64 } %141, { i8*, i64, i64 }* %8, !dbg !25
  call void @fmt.Printf({ i64, { i8*, i8* } }* sret %9, i8* nest undef, i8* %143, i64 %145, { i8*, i64, i64 }* byval %8), !dbg !25
  %146 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %9, i32 0, i32 0, !dbg !25
  %147 = load i64, i64* %146, !dbg !25
  %148 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %9, i32 0, i32 1, !dbg !25
  %149 = load { i8*, i8* }, { i8*, i8* }* %148, !dbg !25
  %150 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%structType, %structType* @__go_tdn_main.point, i32 0, i32 0, i32 0), i64 16), !dbg !26
  %151 = bitcast i8* %150 to { i64, i64 }*, !dbg !26
  %152 = bitcast { i64, i64 }* %151 to i8*, !dbg !26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %74, i64 16, i32 1, i1 false), !dbg !26
  %153 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !27
  %varargs3 = bitcast i8* %153 to [1 x { i8*, i8* }]*, !dbg !27
  %154 = bitcast [1 x { i8*, i8* }]* %varargs3 to i8*, !dbg !27
  %155 = bitcast i8* %154 to { i8*, i8* }*, !dbg !14
  %156 = getelementptr { i8*, i8* }, { i8*, i8* }* %155, i64 0, !dbg !14
  %157 = bitcast { i8*, i8* }* %156 to i8*, !dbg !14
  %158 = bitcast { i64, i64 }* %151 to i8*, !dbg !14
  %159 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%structType, %structType* @__go_tdn_main.point, i32 0, i32 0, i32 0), i8* undef }, i8* %158, 1, !dbg !14
  %160 = bitcast i8* %157 to { i8*, i8* }*, !dbg !26
  store { i8*, i8* } %159, { i8*, i8* }* %160, !dbg !26
  %161 = getelementptr inbounds i8, i8* %154, i64 0, !dbg !14
  %162 = insertvalue { i8*, i64, i64 } undef, i8* %161, 0, !dbg !14
  %163 = insertvalue { i8*, i64, i64 } %162, i64 1, 1, !dbg !14
  %164 = insertvalue { i8*, i64, i64 } %163, i64 1, 2, !dbg !14
  store { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i32 0, i32 0), i64 3 }, { i8*, i64 }* %10, !dbg !28
  %165 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %10, i32 0, i32 0, !dbg !28
  %166 = load i8*, i8** %165, !dbg !28
  %167 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %10, i32 0, i32 1, !dbg !28
  %168 = load i64, i64* %167, !dbg !28
  store { i8*, i64, i64 } %164, { i8*, i64, i64 }* %11, !dbg !28
  call void @fmt.Printf({ i64, { i8*, i8* } }* sret %12, i8* nest undef, i8* %166, i64 %168, { i8*, i64, i64 }* byval %11), !dbg !28
  %169 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %12, i32 0, i32 0, !dbg !28
  %170 = load i64, i64* %169, !dbg !28
  %171 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %12, i32 0, i32 1, !dbg !28
  %172 = load { i8*, i8* }, { i8*, i8* }* %171, !dbg !28
  %173 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !29
  %varargs4 = bitcast i8* %173 to [1 x { i8*, i8* }]*, !dbg !29
  %174 = bitcast [1 x { i8*, i8* }]* %varargs4 to i8*, !dbg !29
  %175 = bitcast i8* %174 to { i8*, i8* }*, !dbg !14
  %176 = getelementptr { i8*, i8* }, { i8*, i8* }* %175, i64 0, !dbg !14
  %177 = bitcast { i8*, i8* }* %176 to i8*, !dbg !14
  %178 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_bool, i32 0, i32 0), i64 1), !dbg !14
  store i8 1, i8* %178, !dbg !14
  %179 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_bool, i32 0, i32 0), i8* undef }, i8* %178, 1, !dbg !14
  %180 = bitcast i8* %177 to { i8*, i8* }*, !dbg !14
  store { i8*, i8* } %179, { i8*, i8* }* %180, !dbg !14
  %181 = getelementptr inbounds i8, i8* %174, i64 0, !dbg !14
  %182 = insertvalue { i8*, i64, i64 } undef, i8* %181, 0, !dbg !14
  %183 = insertvalue { i8*, i64, i64 } %182, i64 1, 1, !dbg !14
  %184 = insertvalue { i8*, i64, i64 } %183, i64 1, 2, !dbg !14
  store { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i32 0, i32 0), i64 3 }, { i8*, i64 }* %13, !dbg !30
  %185 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %13, i32 0, i32 0, !dbg !30
  %186 = load i8*, i8** %185, !dbg !30
  %187 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %13, i32 0, i32 1, !dbg !30
  %188 = load i64, i64* %187, !dbg !30
  store { i8*, i64, i64 } %184, { i8*, i64, i64 }* %14, !dbg !30
  call void @fmt.Printf({ i64, { i8*, i8* } }* sret %15, i8* nest undef, i8* %186, i64 %188, { i8*, i64, i64 }* byval %14), !dbg !30
  %189 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %15, i32 0, i32 0, !dbg !30
  %190 = load i64, i64* %189, !dbg !30
  %191 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %15, i32 0, i32 1, !dbg !30
  %192 = load { i8*, i8* }, { i8*, i8* }* %191, !dbg !30
  %193 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !31
  %varargs5 = bitcast i8* %193 to [1 x { i8*, i8* }]*, !dbg !31
  %194 = bitcast [1 x { i8*, i8* }]* %varargs5 to i8*, !dbg !31
  %195 = bitcast i8* %194 to { i8*, i8* }*, !dbg !14
  %196 = getelementptr { i8*, i8* }, { i8*, i8* }* %195, i64 0, !dbg !14
  %197 = bitcast { i8*, i8* }* %196 to i8*, !dbg !14
  %198 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !14
  %199 = bitcast i8* %198 to i64*, !dbg !14
  store i64 123, i64* %199, !dbg !14
  %200 = bitcast i64* %199 to i8*, !dbg !14
  %201 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %200, 1, !dbg !14
  %202 = bitcast i8* %197 to { i8*, i8* }*, !dbg !14
  store { i8*, i8* } %201, { i8*, i8* }* %202, !dbg !14
  %203 = getelementptr inbounds i8, i8* %194, i64 0, !dbg !14
  %204 = insertvalue { i8*, i64, i64 } undef, i8* %203, 0, !dbg !14
  %205 = insertvalue { i8*, i64, i64 } %204, i64 1, 1, !dbg !14
  %206 = insertvalue { i8*, i64, i64 } %205, i64 1, 2, !dbg !14
  store { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i32 0, i32 0), i64 3 }, { i8*, i64 }* %16, !dbg !32
  %207 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %16, i32 0, i32 0, !dbg !32
  %208 = load i8*, i8** %207, !dbg !32
  %209 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %16, i32 0, i32 1, !dbg !32
  %210 = load i64, i64* %209, !dbg !32
  store { i8*, i64, i64 } %206, { i8*, i64, i64 }* %17, !dbg !32
  call void @fmt.Printf({ i64, { i8*, i8* } }* sret %18, i8* nest undef, i8* %208, i64 %210, { i8*, i64, i64 }* byval %17), !dbg !32
  %211 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %18, i32 0, i32 0, !dbg !32
  %212 = load i64, i64* %211, !dbg !32
  %213 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %18, i32 0, i32 1, !dbg !32
  %214 = load { i8*, i8* }, { i8*, i8* }* %213, !dbg !32
  %215 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !33
  %varargs6 = bitcast i8* %215 to [1 x { i8*, i8* }]*, !dbg !33
  %216 = bitcast [1 x { i8*, i8* }]* %varargs6 to i8*, !dbg !33
  %217 = bitcast i8* %216 to { i8*, i8* }*, !dbg !14
  %218 = getelementptr { i8*, i8* }, { i8*, i8* }* %217, i64 0, !dbg !14
  %219 = bitcast { i8*, i8* }* %218 to i8*, !dbg !14
  %220 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !14
  %221 = bitcast i8* %220 to i64*, !dbg !14
  store i64 14, i64* %221, !dbg !14
  %222 = bitcast i64* %221 to i8*, !dbg !14
  %223 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %222, 1, !dbg !14
  %224 = bitcast i8* %219 to { i8*, i8* }*, !dbg !14
  store { i8*, i8* } %223, { i8*, i8* }* %224, !dbg !14
  %225 = getelementptr inbounds i8, i8* %216, i64 0, !dbg !14
  %226 = insertvalue { i8*, i64, i64 } undef, i8* %225, 0, !dbg !14
  %227 = insertvalue { i8*, i64, i64 } %226, i64 1, 1, !dbg !14
  %228 = insertvalue { i8*, i64, i64 } %227, i64 1, 2, !dbg !14
  store { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i32 0, i32 0), i64 3 }, { i8*, i64 }* %19, !dbg !34
  %229 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %19, i32 0, i32 0, !dbg !34
  %230 = load i8*, i8** %229, !dbg !34
  %231 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %19, i32 0, i32 1, !dbg !34
  %232 = load i64, i64* %231, !dbg !34
  store { i8*, i64, i64 } %228, { i8*, i64, i64 }* %20, !dbg !34
  call void @fmt.Printf({ i64, { i8*, i8* } }* sret %21, i8* nest undef, i8* %230, i64 %232, { i8*, i64, i64 }* byval %20), !dbg !34
  %233 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %21, i32 0, i32 0, !dbg !34
  %234 = load i64, i64* %233, !dbg !34
  %235 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %21, i32 0, i32 1, !dbg !34
  %236 = load { i8*, i8* }, { i8*, i8* }* %235, !dbg !34
  %237 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !35
  %varargs7 = bitcast i8* %237 to [1 x { i8*, i8* }]*, !dbg !35
  %238 = bitcast [1 x { i8*, i8* }]* %varargs7 to i8*, !dbg !35
  %239 = bitcast i8* %238 to { i8*, i8* }*, !dbg !14
  %240 = getelementptr { i8*, i8* }, { i8*, i8* }* %239, i64 0, !dbg !14
  %241 = bitcast { i8*, i8* }* %240 to i8*, !dbg !14
  %242 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !14
  %243 = bitcast i8* %242 to i64*, !dbg !14
  store i64 33, i64* %243, !dbg !14
  %244 = bitcast i64* %243 to i8*, !dbg !14
  %245 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %244, 1, !dbg !14
  %246 = bitcast i8* %241 to { i8*, i8* }*, !dbg !14
  store { i8*, i8* } %245, { i8*, i8* }* %246, !dbg !14
  %247 = getelementptr inbounds i8, i8* %238, i64 0, !dbg !14
  %248 = insertvalue { i8*, i64, i64 } undef, i8* %247, 0, !dbg !14
  %249 = insertvalue { i8*, i64, i64 } %248, i64 1, 1, !dbg !14
  %250 = insertvalue { i8*, i64, i64 } %249, i64 1, 2, !dbg !14
  store { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i32 0, i32 0), i64 3 }, { i8*, i64 }* %22, !dbg !36
  %251 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %22, i32 0, i32 0, !dbg !36
  %252 = load i8*, i8** %251, !dbg !36
  %253 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %22, i32 0, i32 1, !dbg !36
  %254 = load i64, i64* %253, !dbg !36
  store { i8*, i64, i64 } %250, { i8*, i64, i64 }* %23, !dbg !36
  call void @fmt.Printf({ i64, { i8*, i8* } }* sret %24, i8* nest undef, i8* %252, i64 %254, { i8*, i64, i64 }* byval %23), !dbg !36
  %255 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %24, i32 0, i32 0, !dbg !36
  %256 = load i64, i64* %255, !dbg !36
  %257 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %24, i32 0, i32 1, !dbg !36
  %258 = load { i8*, i8* }, { i8*, i8* }* %257, !dbg !36
  %259 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !37
  %varargs8 = bitcast i8* %259 to [1 x { i8*, i8* }]*, !dbg !37
  %260 = bitcast [1 x { i8*, i8* }]* %varargs8 to i8*, !dbg !37
  %261 = bitcast i8* %260 to { i8*, i8* }*, !dbg !14
  %262 = getelementptr { i8*, i8* }, { i8*, i8* }* %261, i64 0, !dbg !14
  %263 = bitcast { i8*, i8* }* %262 to i8*, !dbg !14
  %264 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !14
  %265 = bitcast i8* %264 to i64*, !dbg !14
  store i64 456, i64* %265, !dbg !14
  %266 = bitcast i64* %265 to i8*, !dbg !14
  %267 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %266, 1, !dbg !14
  %268 = bitcast i8* %263 to { i8*, i8* }*, !dbg !14
  store { i8*, i8* } %267, { i8*, i8* }* %268, !dbg !14
  %269 = getelementptr inbounds i8, i8* %260, i64 0, !dbg !14
  %270 = insertvalue { i8*, i64, i64 } undef, i8* %269, 0, !dbg !14
  %271 = insertvalue { i8*, i64, i64 } %270, i64 1, 1, !dbg !14
  %272 = insertvalue { i8*, i64, i64 } %271, i64 1, 2, !dbg !14
  store { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i32 0, i32 0), i64 3 }, { i8*, i64 }* %25, !dbg !38
  %273 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %25, i32 0, i32 0, !dbg !38
  %274 = load i8*, i8** %273, !dbg !38
  %275 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %25, i32 0, i32 1, !dbg !38
  %276 = load i64, i64* %275, !dbg !38
  store { i8*, i64, i64 } %272, { i8*, i64, i64 }* %26, !dbg !38
  call void @fmt.Printf({ i64, { i8*, i8* } }* sret %27, i8* nest undef, i8* %274, i64 %276, { i8*, i64, i64 }* byval %26), !dbg !38
  %277 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %27, i32 0, i32 0, !dbg !38
  %278 = load i64, i64* %277, !dbg !38
  %279 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %27, i32 0, i32 1, !dbg !38
  %280 = load { i8*, i8* }, { i8*, i8* }* %279, !dbg !38
  %281 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !39
  %varargs9 = bitcast i8* %281 to [1 x { i8*, i8* }]*, !dbg !39
  %282 = bitcast [1 x { i8*, i8* }]* %varargs9 to i8*, !dbg !39
  %283 = bitcast i8* %282 to { i8*, i8* }*, !dbg !14
  %284 = getelementptr { i8*, i8* }, { i8*, i8* }* %283, i64 0, !dbg !14
  %285 = bitcast { i8*, i8* }* %284 to i8*, !dbg !14
  %286 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_float64, i32 0, i32 0), i64 8), !dbg !14
  %287 = bitcast i8* %286 to double*, !dbg !14
  store double 7.890000e+01, double* %287, !dbg !14
  %288 = bitcast double* %287 to i8*, !dbg !14
  %289 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_float64, i32 0, i32 0), i8* undef }, i8* %288, 1, !dbg !14
  %290 = bitcast i8* %285 to { i8*, i8* }*, !dbg !14
  store { i8*, i8* } %289, { i8*, i8* }* %290, !dbg !14
  %291 = getelementptr inbounds i8, i8* %282, i64 0, !dbg !14
  %292 = insertvalue { i8*, i64, i64 } undef, i8* %291, 0, !dbg !14
  %293 = insertvalue { i8*, i64, i64 } %292, i64 1, 1, !dbg !14
  %294 = insertvalue { i8*, i64, i64 } %293, i64 1, 2, !dbg !14
  store { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i32 0, i32 0), i64 3 }, { i8*, i64 }* %28, !dbg !40
  %295 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %28, i32 0, i32 0, !dbg !40
  %296 = load i8*, i8** %295, !dbg !40
  %297 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %28, i32 0, i32 1, !dbg !40
  %298 = load i64, i64* %297, !dbg !40
  store { i8*, i64, i64 } %294, { i8*, i64, i64 }* %29, !dbg !40
  call void @fmt.Printf({ i64, { i8*, i8* } }* sret %30, i8* nest undef, i8* %296, i64 %298, { i8*, i64, i64 }* byval %29), !dbg !40
  %299 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %30, i32 0, i32 0, !dbg !40
  %300 = load i64, i64* %299, !dbg !40
  %301 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %30, i32 0, i32 1, !dbg !40
  %302 = load { i8*, i8* }, { i8*, i8* }* %301, !dbg !40
  %303 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !41
  %varargs10 = bitcast i8* %303 to [1 x { i8*, i8* }]*, !dbg !41
  %304 = bitcast [1 x { i8*, i8* }]* %varargs10 to i8*, !dbg !41
  %305 = bitcast i8* %304 to { i8*, i8* }*, !dbg !14
  %306 = getelementptr { i8*, i8* }, { i8*, i8* }* %305, i64 0, !dbg !14
  %307 = bitcast { i8*, i8* }* %306 to i8*, !dbg !14
  %308 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_float64, i32 0, i32 0), i64 8), !dbg !14
  %309 = bitcast i8* %308 to double*, !dbg !14
  store double 1.234000e+08, double* %309, !dbg !14
  %310 = bitcast double* %309 to i8*, !dbg !14
  %311 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_float64, i32 0, i32 0), i8* undef }, i8* %310, 1, !dbg !14
  %312 = bitcast i8* %307 to { i8*, i8* }*, !dbg !14
  store { i8*, i8* } %311, { i8*, i8* }* %312, !dbg !14
  %313 = getelementptr inbounds i8, i8* %304, i64 0, !dbg !14
  %314 = insertvalue { i8*, i64, i64 } undef, i8* %313, 0, !dbg !14
  %315 = insertvalue { i8*, i64, i64 } %314, i64 1, 1, !dbg !14
  %316 = insertvalue { i8*, i64, i64 } %315, i64 1, 2, !dbg !14
  store { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i32 0, i32 0), i64 3 }, { i8*, i64 }* %31, !dbg !42
  %317 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %31, i32 0, i32 0, !dbg !42
  %318 = load i8*, i8** %317, !dbg !42
  %319 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %31, i32 0, i32 1, !dbg !42
  %320 = load i64, i64* %319, !dbg !42
  store { i8*, i64, i64 } %316, { i8*, i64, i64 }* %32, !dbg !42
  call void @fmt.Printf({ i64, { i8*, i8* } }* sret %33, i8* nest undef, i8* %318, i64 %320, { i8*, i64, i64 }* byval %32), !dbg !42
  %321 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %33, i32 0, i32 0, !dbg !42
  %322 = load i64, i64* %321, !dbg !42
  %323 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %33, i32 0, i32 1, !dbg !42
  %324 = load { i8*, i8* }, { i8*, i8* }* %323, !dbg !42
  %325 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !43
  %varargs11 = bitcast i8* %325 to [1 x { i8*, i8* }]*, !dbg !43
  %326 = bitcast [1 x { i8*, i8* }]* %varargs11 to i8*, !dbg !43
  %327 = bitcast i8* %326 to { i8*, i8* }*, !dbg !14
  %328 = getelementptr { i8*, i8* }, { i8*, i8* }* %327, i64 0, !dbg !14
  %329 = bitcast { i8*, i8* }* %328 to i8*, !dbg !14
  %330 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_float64, i32 0, i32 0), i64 8), !dbg !14
  %331 = bitcast i8* %330 to double*, !dbg !14
  store double 1.234000e+08, double* %331, !dbg !14
  %332 = bitcast double* %331 to i8*, !dbg !14
  %333 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_float64, i32 0, i32 0), i8* undef }, i8* %332, 1, !dbg !14
  %334 = bitcast i8* %329 to { i8*, i8* }*, !dbg !14
  store { i8*, i8* } %333, { i8*, i8* }* %334, !dbg !14
  %335 = getelementptr inbounds i8, i8* %326, i64 0, !dbg !14
  %336 = insertvalue { i8*, i64, i64 } undef, i8* %335, 0, !dbg !14
  %337 = insertvalue { i8*, i64, i64 } %336, i64 1, 1, !dbg !14
  %338 = insertvalue { i8*, i64, i64 } %337, i64 1, 2, !dbg !14
  store { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i32 0, i32 0), i64 3 }, { i8*, i64 }* %34, !dbg !44
  %339 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %34, i32 0, i32 0, !dbg !44
  %340 = load i8*, i8** %339, !dbg !44
  %341 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %34, i32 0, i32 1, !dbg !44
  %342 = load i64, i64* %341, !dbg !44
  store { i8*, i64, i64 } %338, { i8*, i64, i64 }* %35, !dbg !44
  call void @fmt.Printf({ i64, { i8*, i8* } }* sret %36, i8* nest undef, i8* %340, i64 %342, { i8*, i64, i64 }* byval %35), !dbg !44
  %343 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %36, i32 0, i32 0, !dbg !44
  %344 = load i64, i64* %343, !dbg !44
  %345 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %36, i32 0, i32 1, !dbg !44
  %346 = load { i8*, i8* }, { i8*, i8* }* %345, !dbg !44
  %347 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !45
  %varargs12 = bitcast i8* %347 to [1 x { i8*, i8* }]*, !dbg !45
  %348 = bitcast [1 x { i8*, i8* }]* %varargs12 to i8*, !dbg !45
  %349 = bitcast i8* %348 to { i8*, i8* }*, !dbg !14
  %350 = getelementptr { i8*, i8* }, { i8*, i8* }* %349, i64 0, !dbg !14
  %351 = bitcast { i8*, i8* }* %350 to i8*, !dbg !14
  %352 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !14
  %353 = bitcast i8* %352 to { i8*, i64 }*, !dbg !14
  store { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i32 0, i32 0), i64 8 }, { i8*, i64 }* %353, !dbg !14
  %354 = bitcast { i8*, i64 }* %353 to i8*, !dbg !14
  %355 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %354, 1, !dbg !14
  %356 = bitcast i8* %351 to { i8*, i8* }*, !dbg !14
  store { i8*, i8* } %355, { i8*, i8* }* %356, !dbg !14
  %357 = getelementptr inbounds i8, i8* %348, i64 0, !dbg !14
  %358 = insertvalue { i8*, i64, i64 } undef, i8* %357, 0, !dbg !14
  %359 = insertvalue { i8*, i64, i64 } %358, i64 1, 1, !dbg !14
  %360 = insertvalue { i8*, i64, i64 } %359, i64 1, 2, !dbg !14
  store { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i32 0, i32 0), i64 3 }, { i8*, i64 }* %37, !dbg !46
  %361 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %37, i32 0, i32 0, !dbg !46
  %362 = load i8*, i8** %361, !dbg !46
  %363 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %37, i32 0, i32 1, !dbg !46
  %364 = load i64, i64* %363, !dbg !46
  store { i8*, i64, i64 } %360, { i8*, i64, i64 }* %38, !dbg !46
  call void @fmt.Printf({ i64, { i8*, i8* } }* sret %39, i8* nest undef, i8* %362, i64 %364, { i8*, i64, i64 }* byval %38), !dbg !46
  %365 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %39, i32 0, i32 0, !dbg !46
  %366 = load i64, i64* %365, !dbg !46
  %367 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %39, i32 0, i32 1, !dbg !46
  %368 = load { i8*, i8* }, { i8*, i8* }* %367, !dbg !46
  %369 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !47
  %varargs13 = bitcast i8* %369 to [1 x { i8*, i8* }]*, !dbg !47
  %370 = bitcast [1 x { i8*, i8* }]* %varargs13 to i8*, !dbg !47
  %371 = bitcast i8* %370 to { i8*, i8* }*, !dbg !14
  %372 = getelementptr { i8*, i8* }, { i8*, i8* }* %371, i64 0, !dbg !14
  %373 = bitcast { i8*, i8* }* %372 to i8*, !dbg !14
  %374 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !14
  %375 = bitcast i8* %374 to { i8*, i64 }*, !dbg !14
  store { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i32 0, i32 0), i64 8 }, { i8*, i64 }* %375, !dbg !14
  %376 = bitcast { i8*, i64 }* %375 to i8*, !dbg !14
  %377 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %376, 1, !dbg !14
  %378 = bitcast i8* %373 to { i8*, i8* }*, !dbg !14
  store { i8*, i8* } %377, { i8*, i8* }* %378, !dbg !14
  %379 = getelementptr inbounds i8, i8* %370, i64 0, !dbg !14
  %380 = insertvalue { i8*, i64, i64 } undef, i8* %379, 0, !dbg !14
  %381 = insertvalue { i8*, i64, i64 } %380, i64 1, 1, !dbg !14
  %382 = insertvalue { i8*, i64, i64 } %381, i64 1, 2, !dbg !14
  store { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @15, i32 0, i32 0), i64 3 }, { i8*, i64 }* %40, !dbg !48
  %383 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %40, i32 0, i32 0, !dbg !48
  %384 = load i8*, i8** %383, !dbg !48
  %385 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %40, i32 0, i32 1, !dbg !48
  %386 = load i64, i64* %385, !dbg !48
  store { i8*, i64, i64 } %382, { i8*, i64, i64 }* %41, !dbg !48
  call void @fmt.Printf({ i64, { i8*, i8* } }* sret %42, i8* nest undef, i8* %384, i64 %386, { i8*, i64, i64 }* byval %41), !dbg !48
  %387 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %42, i32 0, i32 0, !dbg !48
  %388 = load i64, i64* %387, !dbg !48
  %389 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %42, i32 0, i32 1, !dbg !48
  %390 = load { i8*, i8* }, { i8*, i8* }* %389, !dbg !48
  %391 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !49
  %varargs14 = bitcast i8* %391 to [1 x { i8*, i8* }]*, !dbg !49
  %392 = bitcast [1 x { i8*, i8* }]* %varargs14 to i8*, !dbg !49
  %393 = bitcast i8* %392 to { i8*, i8* }*, !dbg !14
  %394 = getelementptr { i8*, i8* }, { i8*, i8* }* %393, i64 0, !dbg !14
  %395 = bitcast { i8*, i8* }* %394 to i8*, !dbg !14
  %396 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !14
  %397 = bitcast i8* %396 to { i8*, i64 }*, !dbg !14
  store { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @16, i32 0, i32 0), i64 8 }, { i8*, i64 }* %397, !dbg !14
  %398 = bitcast { i8*, i64 }* %397 to i8*, !dbg !14
  %399 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %398, 1, !dbg !14
  %400 = bitcast i8* %395 to { i8*, i8* }*, !dbg !14
  store { i8*, i8* } %399, { i8*, i8* }* %400, !dbg !14
  %401 = getelementptr inbounds i8, i8* %392, i64 0, !dbg !14
  %402 = insertvalue { i8*, i64, i64 } undef, i8* %401, 0, !dbg !14
  %403 = insertvalue { i8*, i64, i64 } %402, i64 1, 1, !dbg !14
  %404 = insertvalue { i8*, i64, i64 } %403, i64 1, 2, !dbg !14
  store { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i32 0, i32 0), i64 3 }, { i8*, i64 }* %43, !dbg !50
  %405 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %43, i32 0, i32 0, !dbg !50
  %406 = load i8*, i8** %405, !dbg !50
  %407 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %43, i32 0, i32 1, !dbg !50
  %408 = load i64, i64* %407, !dbg !50
  store { i8*, i64, i64 } %404, { i8*, i64, i64 }* %44, !dbg !50
  call void @fmt.Printf({ i64, { i8*, i8* } }* sret %45, i8* nest undef, i8* %406, i64 %408, { i8*, i64, i64 }* byval %44), !dbg !50
  %409 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %45, i32 0, i32 0, !dbg !50
  %410 = load i64, i64* %409, !dbg !50
  %411 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %45, i32 0, i32 1, !dbg !50
  %412 = load { i8*, i8* }, { i8*, i8* }* %411, !dbg !50
  %413 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !51
  %varargs15 = bitcast i8* %413 to [1 x { i8*, i8* }]*, !dbg !51
  %414 = bitcast [1 x { i8*, i8* }]* %varargs15 to i8*, !dbg !51
  %415 = bitcast i8* %414 to { i8*, i8* }*, !dbg !14
  %416 = getelementptr { i8*, i8* }, { i8*, i8* }* %415, i64 0, !dbg !14
  %417 = bitcast { i8*, i8* }* %416 to i8*, !dbg !14
  %418 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pN10_main.point, i32 0, i32 0, i32 0), i8* undef }, i8* %74, 1, !dbg !14
  %419 = bitcast i8* %417 to { i8*, i8* }*, !dbg !13
  store { i8*, i8* } %418, { i8*, i8* }* %419, !dbg !13
  %420 = getelementptr inbounds i8, i8* %414, i64 0, !dbg !14
  %421 = insertvalue { i8*, i64, i64 } undef, i8* %420, 0, !dbg !14
  %422 = insertvalue { i8*, i64, i64 } %421, i64 1, 1, !dbg !14
  %423 = insertvalue { i8*, i64, i64 } %422, i64 1, 2, !dbg !14
  store { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @18, i32 0, i32 0), i64 3 }, { i8*, i64 }* %46, !dbg !52
  %424 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %46, i32 0, i32 0, !dbg !52
  %425 = load i8*, i8** %424, !dbg !52
  %426 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %46, i32 0, i32 1, !dbg !52
  %427 = load i64, i64* %426, !dbg !52
  store { i8*, i64, i64 } %423, { i8*, i64, i64 }* %47, !dbg !52
  call void @fmt.Printf({ i64, { i8*, i8* } }* sret %48, i8* nest undef, i8* %425, i64 %427, { i8*, i64, i64 }* byval %47), !dbg !52
  %428 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %48, i32 0, i32 0, !dbg !52
  %429 = load i64, i64* %428, !dbg !52
  %430 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %48, i32 0, i32 1, !dbg !52
  %431 = load { i8*, i8* }, { i8*, i8* }* %430, !dbg !52
  %432 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !53
  %varargs16 = bitcast i8* %432 to [2 x { i8*, i8* }]*, !dbg !53
  %433 = bitcast [2 x { i8*, i8* }]* %varargs16 to i8*, !dbg !53
  %434 = bitcast i8* %433 to { i8*, i8* }*, !dbg !14
  %435 = getelementptr { i8*, i8* }, { i8*, i8* }* %434, i64 0, !dbg !14
  %436 = bitcast { i8*, i8* }* %435 to i8*, !dbg !14
  %437 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !14
  %438 = bitcast i8* %437 to i64*, !dbg !14
  store i64 12, i64* %438, !dbg !14
  %439 = bitcast i64* %438 to i8*, !dbg !14
  %440 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %439, 1, !dbg !14
  %441 = bitcast i8* %436 to { i8*, i8* }*, !dbg !14
  store { i8*, i8* } %440, { i8*, i8* }* %441, !dbg !14
  %442 = bitcast i8* %433 to { i8*, i8* }*, !dbg !14
  %443 = getelementptr { i8*, i8* }, { i8*, i8* }* %442, i64 1, !dbg !14
  %444 = bitcast { i8*, i8* }* %443 to i8*, !dbg !14
  %445 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !14
  %446 = bitcast i8* %445 to i64*, !dbg !14
  store i64 345, i64* %446, !dbg !14
  %447 = bitcast i64* %446 to i8*, !dbg !14
  %448 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %447, 1, !dbg !14
  %449 = bitcast i8* %444 to { i8*, i8* }*, !dbg !14
  store { i8*, i8* } %448, { i8*, i8* }* %449, !dbg !14
  %450 = getelementptr inbounds i8, i8* %433, i64 0, !dbg !14
  %451 = insertvalue { i8*, i64, i64 } undef, i8* %450, 0, !dbg !14
  %452 = insertvalue { i8*, i64, i64 } %451, i64 2, 1, !dbg !14
  %453 = insertvalue { i8*, i64, i64 } %452, i64 2, 2, !dbg !14
  store { i8*, i64 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @19, i32 0, i32 0), i64 10 }, { i8*, i64 }* %49, !dbg !54
  %454 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %49, i32 0, i32 0, !dbg !54
  %455 = load i8*, i8** %454, !dbg !54
  %456 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %49, i32 0, i32 1, !dbg !54
  %457 = load i64, i64* %456, !dbg !54
  store { i8*, i64, i64 } %453, { i8*, i64, i64 }* %50, !dbg !54
  call void @fmt.Printf({ i64, { i8*, i8* } }* sret %51, i8* nest undef, i8* %455, i64 %457, { i8*, i64, i64 }* byval %50), !dbg !54
  %458 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %51, i32 0, i32 0, !dbg !54
  %459 = load i64, i64* %458, !dbg !54
  %460 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %51, i32 0, i32 1, !dbg !54
  %461 = load { i8*, i8* }, { i8*, i8* }* %460, !dbg !54
  %462 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !55
  %varargs17 = bitcast i8* %462 to [2 x { i8*, i8* }]*, !dbg !55
  %463 = bitcast [2 x { i8*, i8* }]* %varargs17 to i8*, !dbg !55
  %464 = bitcast i8* %463 to { i8*, i8* }*, !dbg !14
  %465 = getelementptr { i8*, i8* }, { i8*, i8* }* %464, i64 0, !dbg !14
  %466 = bitcast { i8*, i8* }* %465 to i8*, !dbg !14
  %467 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_float64, i32 0, i32 0), i64 8), !dbg !14
  %468 = bitcast i8* %467 to double*, !dbg !14
  store double 1.200000e+00, double* %468, !dbg !14
  %469 = bitcast double* %468 to i8*, !dbg !14
  %470 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_float64, i32 0, i32 0), i8* undef }, i8* %469, 1, !dbg !14
  %471 = bitcast i8* %466 to { i8*, i8* }*, !dbg !14
  store { i8*, i8* } %470, { i8*, i8* }* %471, !dbg !14
  %472 = bitcast i8* %463 to { i8*, i8* }*, !dbg !14
  %473 = getelementptr { i8*, i8* }, { i8*, i8* }* %472, i64 1, !dbg !14
  %474 = bitcast { i8*, i8* }* %473 to i8*, !dbg !14
  %475 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_float64, i32 0, i32 0), i64 8), !dbg !14
  %476 = bitcast i8* %475 to double*, !dbg !14
  store double 3.450000e+00, double* %476, !dbg !14
  %477 = bitcast double* %476 to i8*, !dbg !14
  %478 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_float64, i32 0, i32 0), i8* undef }, i8* %477, 1, !dbg !14
  %479 = bitcast i8* %474 to { i8*, i8* }*, !dbg !14
  store { i8*, i8* } %478, { i8*, i8* }* %479, !dbg !14
  %480 = getelementptr inbounds i8, i8* %463, i64 0, !dbg !14
  %481 = insertvalue { i8*, i64, i64 } undef, i8* %480, 0, !dbg !14
  %482 = insertvalue { i8*, i64, i64 } %481, i64 2, 1, !dbg !14
  %483 = insertvalue { i8*, i64, i64 } %482, i64 2, 2, !dbg !14
  store { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @20, i32 0, i32 0), i64 14 }, { i8*, i64 }* %52, !dbg !56
  %484 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %52, i32 0, i32 0, !dbg !56
  %485 = load i8*, i8** %484, !dbg !56
  %486 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %52, i32 0, i32 1, !dbg !56
  %487 = load i64, i64* %486, !dbg !56
  store { i8*, i64, i64 } %483, { i8*, i64, i64 }* %53, !dbg !56
  call void @fmt.Printf({ i64, { i8*, i8* } }* sret %54, i8* nest undef, i8* %485, i64 %487, { i8*, i64, i64 }* byval %53), !dbg !56
  %488 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %54, i32 0, i32 0, !dbg !56
  %489 = load i64, i64* %488, !dbg !56
  %490 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %54, i32 0, i32 1, !dbg !56
  %491 = load { i8*, i8* }, { i8*, i8* }* %490, !dbg !56
  %492 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !57
  %varargs18 = bitcast i8* %492 to [2 x { i8*, i8* }]*, !dbg !57
  %493 = bitcast [2 x { i8*, i8* }]* %varargs18 to i8*, !dbg !57
  %494 = bitcast i8* %493 to { i8*, i8* }*, !dbg !14
  %495 = getelementptr { i8*, i8* }, { i8*, i8* }* %494, i64 0, !dbg !14
  %496 = bitcast { i8*, i8* }* %495 to i8*, !dbg !14
  %497 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_float64, i32 0, i32 0), i64 8), !dbg !14
  %498 = bitcast i8* %497 to double*, !dbg !14
  store double 1.200000e+00, double* %498, !dbg !14
  %499 = bitcast double* %498 to i8*, !dbg !14
  %500 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_float64, i32 0, i32 0), i8* undef }, i8* %499, 1, !dbg !14
  %501 = bitcast i8* %496 to { i8*, i8* }*, !dbg !14
  store { i8*, i8* } %500, { i8*, i8* }* %501, !dbg !14
  %502 = bitcast i8* %493 to { i8*, i8* }*, !dbg !14
  %503 = getelementptr { i8*, i8* }, { i8*, i8* }* %502, i64 1, !dbg !14
  %504 = bitcast { i8*, i8* }* %503 to i8*, !dbg !14
  %505 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_float64, i32 0, i32 0), i64 8), !dbg !14
  %506 = bitcast i8* %505 to double*, !dbg !14
  store double 3.450000e+00, double* %506, !dbg !14
  %507 = bitcast double* %506 to i8*, !dbg !14
  %508 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_float64, i32 0, i32 0), i8* undef }, i8* %507, 1, !dbg !14
  %509 = bitcast i8* %504 to { i8*, i8* }*, !dbg !14
  store { i8*, i8* } %508, { i8*, i8* }* %509, !dbg !14
  %510 = getelementptr inbounds i8, i8* %493, i64 0, !dbg !14
  %511 = insertvalue { i8*, i64, i64 } undef, i8* %510, 0, !dbg !14
  %512 = insertvalue { i8*, i64, i64 } %511, i64 2, 1, !dbg !14
  %513 = insertvalue { i8*, i64, i64 } %512, i64 2, 2, !dbg !14
  store { i8*, i64 } { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @21, i32 0, i32 0), i64 16 }, { i8*, i64 }* %55, !dbg !58
  %514 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %55, i32 0, i32 0, !dbg !58
  %515 = load i8*, i8** %514, !dbg !58
  %516 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %55, i32 0, i32 1, !dbg !58
  %517 = load i64, i64* %516, !dbg !58
  store { i8*, i64, i64 } %513, { i8*, i64, i64 }* %56, !dbg !58
  call void @fmt.Printf({ i64, { i8*, i8* } }* sret %57, i8* nest undef, i8* %515, i64 %517, { i8*, i64, i64 }* byval %56), !dbg !58
  %518 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %57, i32 0, i32 0, !dbg !58
  %519 = load i64, i64* %518, !dbg !58
  %520 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %57, i32 0, i32 1, !dbg !58
  %521 = load { i8*, i8* }, { i8*, i8* }* %520, !dbg !58
  %522 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !59
  %varargs19 = bitcast i8* %522 to [2 x { i8*, i8* }]*, !dbg !59
  %523 = bitcast [2 x { i8*, i8* }]* %varargs19 to i8*, !dbg !59
  %524 = bitcast i8* %523 to { i8*, i8* }*, !dbg !14
  %525 = getelementptr { i8*, i8* }, { i8*, i8* }* %524, i64 0, !dbg !14
  %526 = bitcast { i8*, i8* }* %525 to i8*, !dbg !14
  %527 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !14
  %528 = bitcast i8* %527 to { i8*, i64 }*, !dbg !14
  store { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @22, i32 0, i32 0), i64 3 }, { i8*, i64 }* %528, !dbg !14
  %529 = bitcast { i8*, i64 }* %528 to i8*, !dbg !14
  %530 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %529, 1, !dbg !14
  %531 = bitcast i8* %526 to { i8*, i8* }*, !dbg !14
  store { i8*, i8* } %530, { i8*, i8* }* %531, !dbg !14
  %532 = bitcast i8* %523 to { i8*, i8* }*, !dbg !14
  %533 = getelementptr { i8*, i8* }, { i8*, i8* }* %532, i64 1, !dbg !14
  %534 = bitcast { i8*, i8* }* %533 to i8*, !dbg !14
  %535 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !14
  %536 = bitcast i8* %535 to { i8*, i64 }*, !dbg !14
  store { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @23, i32 0, i32 0), i64 1 }, { i8*, i64 }* %536, !dbg !14
  %537 = bitcast { i8*, i64 }* %536 to i8*, !dbg !14
  %538 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %537, 1, !dbg !14
  %539 = bitcast i8* %534 to { i8*, i8* }*, !dbg !14
  store { i8*, i8* } %538, { i8*, i8* }* %539, !dbg !14
  %540 = getelementptr inbounds i8, i8* %523, i64 0, !dbg !14
  %541 = insertvalue { i8*, i64, i64 } undef, i8* %540, 0, !dbg !14
  %542 = insertvalue { i8*, i64, i64 } %541, i64 2, 1, !dbg !14
  %543 = insertvalue { i8*, i64, i64 } %542, i64 2, 2, !dbg !14
  store { i8*, i64 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @24, i32 0, i32 0), i64 10 }, { i8*, i64 }* %58, !dbg !60
  %544 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %58, i32 0, i32 0, !dbg !60
  %545 = load i8*, i8** %544, !dbg !60
  %546 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %58, i32 0, i32 1, !dbg !60
  %547 = load i64, i64* %546, !dbg !60
  store { i8*, i64, i64 } %543, { i8*, i64, i64 }* %59, !dbg !60
  call void @fmt.Printf({ i64, { i8*, i8* } }* sret %60, i8* nest undef, i8* %545, i64 %547, { i8*, i64, i64 }* byval %59), !dbg !60
  %548 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %60, i32 0, i32 0, !dbg !60
  %549 = load i64, i64* %548, !dbg !60
  %550 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %60, i32 0, i32 1, !dbg !60
  %551 = load { i8*, i8* }, { i8*, i8* }* %550, !dbg !60
  %552 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe2e, i32 0, i32 0, i32 0), i64 32), !dbg !61
  %varargs20 = bitcast i8* %552 to [2 x { i8*, i8* }]*, !dbg !61
  %553 = bitcast [2 x { i8*, i8* }]* %varargs20 to i8*, !dbg !61
  %554 = bitcast i8* %553 to { i8*, i8* }*, !dbg !14
  %555 = getelementptr { i8*, i8* }, { i8*, i8* }* %554, i64 0, !dbg !14
  %556 = bitcast { i8*, i8* }* %555 to i8*, !dbg !14
  %557 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !14
  %558 = bitcast i8* %557 to { i8*, i64 }*, !dbg !14
  store { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0), i64 3 }, { i8*, i64 }* %558, !dbg !14
  %559 = bitcast { i8*, i64 }* %558 to i8*, !dbg !14
  %560 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %559, 1, !dbg !14
  %561 = bitcast i8* %556 to { i8*, i8* }*, !dbg !14
  store { i8*, i8* } %560, { i8*, i8* }* %561, !dbg !14
  %562 = bitcast i8* %553 to { i8*, i8* }*, !dbg !14
  %563 = getelementptr { i8*, i8* }, { i8*, i8* }* %562, i64 1, !dbg !14
  %564 = bitcast { i8*, i8* }* %563 to i8*, !dbg !14
  %565 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !14
  %566 = bitcast i8* %565 to { i8*, i64 }*, !dbg !14
  store { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @26, i32 0, i32 0), i64 1 }, { i8*, i64 }* %566, !dbg !14
  %567 = bitcast { i8*, i64 }* %566 to i8*, !dbg !14
  %568 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %567, 1, !dbg !14
  %569 = bitcast i8* %564 to { i8*, i8* }*, !dbg !14
  store { i8*, i8* } %568, { i8*, i8* }* %569, !dbg !14
  %570 = getelementptr inbounds i8, i8* %553, i64 0, !dbg !14
  %571 = insertvalue { i8*, i64, i64 } undef, i8* %570, 0, !dbg !14
  %572 = insertvalue { i8*, i64, i64 } %571, i64 2, 1, !dbg !14
  %573 = insertvalue { i8*, i64, i64 } %572, i64 2, 2, !dbg !14
  store { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @27, i32 0, i32 0), i64 12 }, { i8*, i64 }* %61, !dbg !62
  %574 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %61, i32 0, i32 0, !dbg !62
  %575 = load i8*, i8** %574, !dbg !62
  %576 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %61, i32 0, i32 1, !dbg !62
  %577 = load i64, i64* %576, !dbg !62
  store { i8*, i64, i64 } %573, { i8*, i64, i64 }* %62, !dbg !62
  call void @fmt.Printf({ i64, { i8*, i8* } }* sret %63, i8* nest undef, i8* %575, i64 %577, { i8*, i64, i64 }* byval %62), !dbg !62
  %578 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %63, i32 0, i32 0, !dbg !62
  %579 = load i64, i64* %578, !dbg !62
  %580 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %63, i32 0, i32 1, !dbg !62
  %581 = load { i8*, i8* }, { i8*, i8* }* %580, !dbg !62
  %582 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !63
  %varargs21 = bitcast i8* %582 to [1 x { i8*, i8* }]*, !dbg !63
  %583 = bitcast [1 x { i8*, i8* }]* %varargs21 to i8*, !dbg !63
  %584 = bitcast i8* %583 to { i8*, i8* }*, !dbg !14
  %585 = getelementptr { i8*, i8* }, { i8*, i8* }* %584, i64 0, !dbg !14
  %586 = bitcast { i8*, i8* }* %585 to i8*, !dbg !14
  %587 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !14
  %588 = bitcast i8* %587 to { i8*, i64 }*, !dbg !14
  store { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @28, i32 0, i32 0), i64 6 }, { i8*, i64 }* %588, !dbg !14
  %589 = bitcast { i8*, i64 }* %588 to i8*, !dbg !14
  %590 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %589, 1, !dbg !14
  %591 = bitcast i8* %586 to { i8*, i8* }*, !dbg !14
  store { i8*, i8* } %590, { i8*, i8* }* %591, !dbg !14
  %592 = getelementptr inbounds i8, i8* %583, i64 0, !dbg !14
  %593 = insertvalue { i8*, i64, i64 } undef, i8* %592, 0, !dbg !14
  %594 = insertvalue { i8*, i64, i64 } %593, i64 1, 1, !dbg !14
  %595 = insertvalue { i8*, i64, i64 } %594, i64 1, 2, !dbg !14
  store { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @29, i32 0, i32 0), i64 4 }, { i8*, i64 }* %64, !dbg !64
  %596 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %64, i32 0, i32 0, !dbg !64
  %597 = load i8*, i8** %596, !dbg !64
  %598 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %64, i32 0, i32 1, !dbg !64
  %599 = load i64, i64* %598, !dbg !64
  store { i8*, i64, i64 } %595, { i8*, i64, i64 }* %65, !dbg !64
  %600 = call { i8*, i64 } @fmt.Sprintf(i8* nest undef, i8* %597, i64 %599, { i8*, i64, i64 }* byval %65), !dbg !64
  %601 = extractvalue { i8*, i64 } %600, 0, !dbg !64
  %602 = extractvalue { i8*, i64 } %600, 1, !dbg !64
  %603 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %66, i32 0, i32 0, !dbg !64
  store i8* %601, i8** %603, !dbg !64
  %604 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %66, i32 0, i32 1, !dbg !64
  store i64 %602, i64* %604, !dbg !64
  %605 = load { i8*, i64 }, { i8*, i64 }* %66, !dbg !64
  %606 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !65
  %varargs22 = bitcast i8* %606 to [1 x { i8*, i8* }]*, !dbg !65
  %607 = bitcast [1 x { i8*, i8* }]* %varargs22 to i8*, !dbg !65
  %608 = bitcast i8* %607 to { i8*, i8* }*, !dbg !14
  %609 = getelementptr { i8*, i8* }, { i8*, i8* }* %608, i64 0, !dbg !14
  %610 = bitcast { i8*, i8* }* %609 to i8*, !dbg !14
  %611 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !14
  %612 = bitcast i8* %611 to { i8*, i64 }*, !dbg !14
  store { i8*, i64 } %605, { i8*, i64 }* %612, !dbg !14
  %613 = bitcast { i8*, i64 }* %612 to i8*, !dbg !14
  %614 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %613, 1, !dbg !14
  %615 = bitcast i8* %610 to { i8*, i8* }*, !dbg !66
  store { i8*, i8* } %614, { i8*, i8* }* %615, !dbg !66
  %616 = getelementptr inbounds i8, i8* %607, i64 0, !dbg !14
  %617 = insertvalue { i8*, i64, i64 } undef, i8* %616, 0, !dbg !14
  %618 = insertvalue { i8*, i64, i64 } %617, i64 1, 1, !dbg !14
  %619 = insertvalue { i8*, i64, i64 } %618, i64 1, 2, !dbg !14
  store { i8*, i64, i64 } %619, { i8*, i64, i64 }* %67, !dbg !67
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %68, i8* nest undef, { i8*, i64, i64 }* byval %67), !dbg !67
  %620 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %68, i32 0, i32 0, !dbg !67
  %621 = load i64, i64* %620, !dbg !67
  %622 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %68, i32 0, i32 1, !dbg !67
  %623 = load { i8*, i8* }, { i8*, i8* }* %622, !dbg !67
  %624 = load i8*, i8** @os.Stderr, !dbg !68
  %625 = insertvalue { i8*, i8* } { i8* bitcast ([2 x i8*]* @__go_imt_I5_WriteFpAN5_uint8eerN3_intN5_erroreee__pN7_os.File to i8*), i8* undef }, i8* %624, 1, !dbg !14
  %626 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe1e, i32 0, i32 0, i32 0), i64 16), !dbg !69
  %varargs23 = bitcast i8* %626 to [1 x { i8*, i8* }]*, !dbg !69
  %627 = bitcast [1 x { i8*, i8* }]* %varargs23 to i8*, !dbg !69
  %628 = bitcast i8* %627 to { i8*, i8* }*, !dbg !14
  %629 = getelementptr { i8*, i8* }, { i8*, i8* }* %628, i64 0, !dbg !14
  %630 = bitcast { i8*, i8* }* %629 to i8*, !dbg !14
  %631 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !14
  %632 = bitcast i8* %631 to { i8*, i64 }*, !dbg !14
  store { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @30, i32 0, i32 0), i64 5 }, { i8*, i64 }* %632, !dbg !14
  %633 = bitcast { i8*, i64 }* %632 to i8*, !dbg !14
  %634 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %633, 1, !dbg !14
  %635 = bitcast i8* %630 to { i8*, i8* }*, !dbg !14
  store { i8*, i8* } %634, { i8*, i8* }* %635, !dbg !14
  %636 = getelementptr inbounds i8, i8* %627, i64 0, !dbg !14
  %637 = insertvalue { i8*, i64, i64 } undef, i8* %636, 0, !dbg !14
  %638 = insertvalue { i8*, i64, i64 } %637, i64 1, 1, !dbg !14
  %639 = insertvalue { i8*, i64, i64 } %638, i64 1, 2, !dbg !14
  store { i8*, i8* } %625, { i8*, i8* }* %69, !dbg !70
  %640 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %69, i32 0, i32 0, !dbg !70
  %641 = load i8*, i8** %640, !dbg !70
  %642 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %69, i32 0, i32 1, !dbg !70
  %643 = load i8*, i8** %642, !dbg !70
  store { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @31, i32 0, i32 0), i64 6 }, { i8*, i64 }* %70, !dbg !70
  %644 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %70, i32 0, i32 0, !dbg !70
  %645 = load i8*, i8** %644, !dbg !70
  %646 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %70, i32 0, i32 1, !dbg !70
  %647 = load i64, i64* %646, !dbg !70
  store { i8*, i64, i64 } %639, { i8*, i64, i64 }* %71, !dbg !70
  call void @fmt.Fprintf({ i64, { i8*, i8* } }* sret %72, i8* nest undef, i8* %641, i8* %643, i8* %645, i64 %647, { i8*, i64, i64 }* byval %71), !dbg !70
  %648 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %72, i32 0, i32 0, !dbg !70
  %649 = load i64, i64* %648, !dbg !70
  %650 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %72, i32 0, i32 1, !dbg !70
  %651 = load { i8*, i8* }, { i8*, i8* }* %650, !dbg !70
  ret void, !dbg !14
}

declare void @fmt.Printf({ i64, { i8*, i8* } }* sret, i8* nest, i8*, i64, { i8*, i64, i64 }* byval)

declare { i8*, i64 } @fmt.Sprintf(i8* nest, i8*, i64, { i8*, i64, i64 }* byval)

declare void @fmt.Println({ i64, { i8*, i8* } }* sret, i8* nest, { i8*, i64, i64 }* byval)

declare void @os.Write.pN7_os.File({ i64, { i8*, i8* } }* sret, i8* nest, i8*, { i8*, i64, i64 }* byval)

declare void @fmt.Fprintf({ i64, { i8*, i8* } }* sret, i8* nest, i8*, i8*, i8*, i64, { i8*, i64, i64 }* byval)

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

define linkonce_odr i8 @__go_type_hash_AIe2e.3(i8*, i8*, i64) {
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

define linkonce_odr i64 @__go_type_hash_S1_xN3_int1_yN3_inte(i8*, i64) {
entry:
  %2 = bitcast i8* %0 to { i64, i64 }*
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 0
  %4 = bitcast i64* %3 to i8*
  %5 = call i64 @__go_type_hash_identity(i8* %4, i64 8)
  %6 = add i64 0, %5
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 1
  %8 = bitcast i64* %7 to i8*
  %9 = call i64 @__go_type_hash_identity(i8* %8, i64 8)
  %10 = mul i64 %6, 33
  %11 = add i64 %10, %9
  ret i64 %11
}

define linkonce_odr i8 @__go_type_equal_S1_xN3_int1_yN3_inte(i8*, i8*, i64) {
entry:
  %3 = bitcast i8* %0 to { i64, i64 }*
  %4 = bitcast i8* %1 to { i64, i64 }*
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 0
  %6 = bitcast i64* %5 to i8*
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 0
  %8 = bitcast i64* %7 to i8*
  %9 = call i8 @__go_type_equal_identity(i8* %6, i8* %8, i64 8)
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %retzero, label %cont

retzero:                                          ; preds = %cont, %entry
  ret i8 0

cont:                                             ; preds = %entry
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 1
  %12 = bitcast i64* %11 to i8*
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 1
  %14 = bitcast i64* %13 to i8*
  %15 = call i8 @__go_type_equal_identity(i8* %12, i8* %14, i64 8)
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %retzero, label %cont1

cont1:                                            ; preds = %cont
  ret i8 1
}

define void @__go_init_main(i8*) #2 {
entry:
  call void @main..import(i8* undef)
  ret void
}

attributes #0 = { nounwind }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "disable-tail-calls"="true" "split-stack" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}

!0 = distinct !DICompileUnit(language: DW_LANG_Go, file: !1, producer: "llgo", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "go_programs/string-formatting.go", directory: "/home/arpit/IIT/Project/cbmc_llvm/go")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 1, !"Debug Info Version", i32 3}
!5 = distinct !DISubprogram(name: "main..import", linkageName: "main..import", scope: null, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!6 = !DISubroutineType(types: !7)
!7 = !{!8}
!8 = !DIBasicType(name: "void")
!9 = !DILocation(line: 0, scope: !5)
!10 = distinct !DISubprogram(name: "main.main", linkageName: "main.main", scope: null, file: !11, line: 14, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!11 = !DIFile(filename: "go_programs/string-formatting.go", directory: "")
!12 = !DILocation(line: 14, column: 6, scope: !10)
!13 = !DILocation(line: 19, column: 5, scope: !10)
!14 = !DILocation(line: 0, scope: !10)
!15 = !DILocation(line: 19, column: 16, scope: !10)
!16 = !DILocation(line: 19, column: 19, scope: !10)
!17 = !DILocation(line: 20, column: 24, scope: !10)
!18 = !DILocation(line: 20, column: 25, scope: !10)
!19 = !DILocation(line: 20, column: 15, scope: !10)
!20 = !DILocation(line: 24, column: 25, scope: !10)
!21 = !DILocation(line: 24, column: 26, scope: !10)
!22 = !DILocation(line: 24, column: 15, scope: !10)
!23 = !DILocation(line: 29, column: 25, scope: !10)
!24 = !DILocation(line: 29, column: 26, scope: !10)
!25 = !DILocation(line: 29, column: 15, scope: !10)
!26 = !DILocation(line: 32, column: 24, scope: !10)
!27 = !DILocation(line: 32, column: 25, scope: !10)
!28 = !DILocation(line: 32, column: 15, scope: !10)
!29 = !DILocation(line: 35, column: 28, scope: !10)
!30 = !DILocation(line: 35, column: 15, scope: !10)
!31 = !DILocation(line: 39, column: 27, scope: !10)
!32 = !DILocation(line: 39, column: 15, scope: !10)
!33 = !DILocation(line: 42, column: 26, scope: !10)
!34 = !DILocation(line: 42, column: 15, scope: !10)
!35 = !DILocation(line: 46, column: 26, scope: !10)
!36 = !DILocation(line: 46, column: 15, scope: !10)
!37 = !DILocation(line: 49, column: 27, scope: !10)
!38 = !DILocation(line: 49, column: 15, scope: !10)
!39 = !DILocation(line: 53, column: 28, scope: !10)
!40 = !DILocation(line: 53, column: 15, scope: !10)
!41 = !DILocation(line: 57, column: 35, scope: !10)
!42 = !DILocation(line: 57, column: 15, scope: !10)
!43 = !DILocation(line: 58, column: 35, scope: !10)
!44 = !DILocation(line: 58, column: 15, scope: !10)
!45 = !DILocation(line: 61, column: 36, scope: !10)
!46 = !DILocation(line: 61, column: 15, scope: !10)
!47 = !DILocation(line: 64, column: 36, scope: !10)
!48 = !DILocation(line: 64, column: 15, scope: !10)
!49 = !DILocation(line: 69, column: 34, scope: !10)
!50 = !DILocation(line: 69, column: 15, scope: !10)
!51 = !DILocation(line: 72, column: 26, scope: !10)
!52 = !DILocation(line: 72, column: 15, scope: !10)
!53 = !DILocation(line: 80, column: 38, scope: !10)
!54 = !DILocation(line: 80, column: 15, scope: !10)
!55 = !DILocation(line: 86, column: 44, scope: !10)
!56 = !DILocation(line: 86, column: 15, scope: !10)
!57 = !DILocation(line: 89, column: 46, scope: !10)
!58 = !DILocation(line: 89, column: 15, scope: !10)
!59 = !DILocation(line: 94, column: 41, scope: !10)
!60 = !DILocation(line: 94, column: 15, scope: !10)
!61 = !DILocation(line: 97, column: 43, scope: !10)
!62 = !DILocation(line: 97, column: 15, scope: !10)
!63 = !DILocation(line: 102, column: 38, scope: !10)
!64 = !DILocation(line: 102, column: 21, scope: !10)
!65 = !DILocation(line: 103, column: 18, scope: !10)
!66 = !DILocation(line: 103, column: 17, scope: !10)
!67 = !DILocation(line: 103, column: 16, scope: !10)
!68 = !DILocation(line: 107, column: 20, scope: !10)
!69 = !DILocation(line: 107, column: 46, scope: !10)
!70 = !DILocation(line: 107, column: 16, scope: !10)
