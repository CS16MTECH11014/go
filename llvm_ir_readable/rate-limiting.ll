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
%arrayType = type { %commonType, %commonType*, %commonType*, i64 }
%structType = type { %commonType, %structFieldSlice }
%structFieldSlice = type { %structField*, i64, i64 }
%structField = type { { i8*, i64 }*, { i8*, i64 }*, %commonType*, { i8*, i64 }*, i64 }
%interfaceType = type { %commonType, %imethodSlice }
%imethodSlice = type { %imethod*, i64, i64 }
%imethod = type { { i8*, i64 }*, { i8*, i64 }*, %commonType* }
%sliceType = type { %commonType, %commonType* }
%ptrType = type { %commonType, %commonType* }
%funcType = type { %commonType, i8, %typeSlice, %typeSlice }
%typeSlice = type { %commonType**, i64, i64 }

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
@__go_td_CN3_intsre = linkonce_odr constant %chanType { %commonType { i8 18, i8 8, i8 8, i64 8, i32 1610653383, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_CN3_intsre$gc" to i8*), { i8*, i64 }* @7, %uncommonType* null, %commonType* null }, %commonType* @__go_tdn_int, i64 3 }
@__go_td_CN9_time.Timere = linkonce_odr constant %chanType { %commonType { i8 18, i8 8, i8 8, i64 8, i32 99903, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_CN9_time.Timere$gc" to i8*), { i8*, i64 }* @3, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%structType, %structType* @__go_tdn_time.Time, i32 0, i32 0), i64 1 }
@__go_td_AIe3e = linkonce_odr constant %arrayType { %commonType { i8 17, i8 8, i8 8, i64 48, i32 30, %funcVal* @__go_type_hash_AIe3e_descriptor, %funcVal* @__go_type_hash_AIe3e_descriptor.2, i8* bitcast ([9 x i8*]* @"__go_td_AIe3e$gc" to i8*), { i8*, i64 }* @5, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0), %commonType* getelementptr inbounds (%sliceType, %sliceType* @__go_td_AIee, i32 0, i32 0), i64 3 }
@0 = internal global [7 x i8] c"request"
@__go_tdn_string = linkonce_odr constant %commonType { i8 24, i8 8, i8 8, i64 16, i32 100666096, %funcVal* @__go_type_hash_string_descriptor, %funcVal* @__go_type_equal_string_descriptor, i8* bitcast ([4 x i8*]* @"__go_tdn_string$gc" to i8*), { i8*, i64 }* @16, %uncommonType* @19, %commonType* null }
@__go_tdn_int = linkonce_odr constant %commonType { i8 -126, i8 8, i8 8, i64 8, i32 50332917, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([2 x i8*]* @"__go_tdn_int$gc" to i8*), { i8*, i64 }* @11, %uncommonType* @14, %commonType* null }
@__go_tdn_time.Time = external constant %structType
@__go_td_CN9_time.Timesre = linkonce_odr constant %chanType { %commonType { i8 18, i8 8, i8 8, i64 8, i32 99911, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_CN9_time.Timesre$gc" to i8*), { i8*, i64 }* @9, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%structType, %structType* @__go_tdn_time.Time, i32 0, i32 0), i64 3 }
@__go_td_S1__Fe1__pCN9_time.Timesree = linkonce_odr constant %structType { %commonType { i8 25, i8 8, i8 8, i64 16, i32 6394416, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([7 x i8*]* @"__go_td_S1__Fe1__pCN9_time.Timesree$gc" to i8*), { i8*, i64 }* @21, %uncommonType* null, %commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pS1__Fe1__pCN9_time.Timesree, i32 0, i32 0) }, %structFieldSlice { %structField* getelementptr inbounds ([2 x %structField], [2 x %structField]* @26, i32 0, i32 0), i64 2, i64 2 } }
@__go_td_S0_Fee = linkonce_odr constant %structType { %commonType { i8 25, i8 8, i8 8, i64 8, i32 44, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_S0_Fee$gc" to i8*), { i8*, i64 }* @28, %uncommonType* null, %commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pS0_Fee, i32 0, i32 0) }, %structFieldSlice { %structField* getelementptr inbounds ([1 x %structField], [1 x %structField]* @29, i32 0, i32 0), i64 1, i64 1 } }
@1 = internal global [7 x i8] c"request"
@2 = internal constant [22 x i8] c"<-chan \09time\09time.Time"
@3 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @2, i32 0, i32 0), i64 22 }
@"__go_td_CN9_time.Timere$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 6 to i8*), i8* null, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN9_time.Timere, i32 0, i32 0, i32 0), i8* null]
@__go_type_hash_AIe3e_descriptor = linkonce_odr constant %funcVal { void ()* bitcast (i64 (i8*, i64)* @__go_type_hash_AIe3e to void ()*) }
@__go_type_hash_AIe3e_descriptor.2 = linkonce_odr constant %funcVal { void ()* bitcast (i8 (i8*, i8*, i64)* @__go_type_hash_AIe3e.1 to void ()*) }
@4 = internal constant [15 x i8] c"[3]interface {}"
@5 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @4, i32 0, i32 0), i64 15 }
@__go_td_Ie = linkonce_odr constant %interfaceType { %commonType { i8 20, i8 8, i8 8, i64 16, i32 16, %funcVal* @__go_type_hash_empty_interface_descriptor, %funcVal* @__go_type_equal_empty_interface_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), { i8*, i64 }* @41, %uncommonType* null, %commonType* null }, %imethodSlice zeroinitializer }
@__go_td_AIee = linkonce_odr constant %sliceType { %commonType { i8 23, i8 8, i8 8, i64 24, i32 30, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_AIee$gc" to i8*), { i8*, i64 }* @37, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%interfaceType, %interfaceType* @__go_td_Ie, i32 0, i32 0) }
@"__go_td_AIe3e$gc" = linkonce_odr constant [9 x i8*] [i8* inttoptr (i64 48 to i8*), i8* inttoptr (i64 3 to i8*), i8* null, i8* inttoptr (i64 3 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* inttoptr (i64 4 to i8*), i8* null]
@6 = internal constant [8 x i8] c"chan int"
@7 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @6, i32 0, i32 0), i64 8 }
@"__go_td_CN3_intsre$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 6 to i8*), i8* null, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN3_intsre, i32 0, i32 0, i32 0), i8* null]
@8 = internal constant [20 x i8] c"chan \09time\09time.Time"
@9 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @8, i32 0, i32 0), i64 20 }
@"__go_td_CN9_time.Timesre$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 6 to i8*), i8* null, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN9_time.Timesre, i32 0, i32 0, i32 0), i8* null]
@10 = internal constant [3 x i8] c"int"
@11 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i32 0, i32 0), i64 3 }
@12 = internal constant [3 x i8] c"int"
@13 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i32 0, i32 0), i64 3 }
@14 = internal constant %uncommonType { { i8*, i64 }* @13, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_int$gc" = linkonce_odr constant [2 x i8*] [i8* inttoptr (i64 8 to i8*), i8* null]
@15 = internal constant [6 x i8] c"string"
@16 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @15, i32 0, i32 0), i64 6 }
@17 = internal constant [6 x i8] c"string"
@18 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @17, i32 0, i32 0), i64 6 }
@19 = internal constant %uncommonType { { i8*, i64 }* @18, { i8*, i64 }* null, %methodSlice zeroinitializer }
@"__go_tdn_string$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 7 to i8*), i8* null, i8* null]
@20 = internal constant [44 x i8] c"struct { _ func(); _ *chan \09time\09time.Time }"
@21 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([44 x i8], [44 x i8]* @20, i32 0, i32 0), i64 44 }
@__go_td_pS1__Fe1__pCN9_time.Timesree = linkonce_odr constant %ptrType { %commonType { i8 54, i8 8, i8 8, i64 8, i32 102310665, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_pS1__Fe1__pCN9_time.Timesree$gc" to i8*), { i8*, i64 }* @33, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%structType, %structType* @__go_td_S1__Fe1__pCN9_time.Timesree, i32 0, i32 0) }
@22 = internal constant [1 x i8] c"_"
@23 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i32 0, i32 0), i64 1 }
@__go_td_Fe = linkonce_odr constant %funcType { %commonType { i8 19, i8 8, i8 8, i64 8, i32 8, %funcVal* @__go_type_hash_error_descriptor, %funcVal* @__go_type_equal_error_descriptor, i8* bitcast ([4 x i8*]* @"__go_td_Fe$gc" to i8*), { i8*, i64 }* @39, %uncommonType* null, %commonType* null }, i8 0, %typeSlice zeroinitializer, %typeSlice zeroinitializer }
@24 = internal constant [1 x i8] c"_"
@25 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @24, i32 0, i32 0), i64 1 }
@__go_td_pCN9_time.Timesre = linkonce_odr constant %ptrType { %commonType { i8 54, i8 8, i8 8, i64 8, i32 1598585, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_pCN9_time.Timesre$gc" to i8*), { i8*, i64 }* @31, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%chanType, %chanType* @__go_td_CN9_time.Timesre, i32 0, i32 0) }
@26 = internal constant [2 x %structField] [%structField { { i8*, i64 }* @23, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_Fe, i32 0, i32 0), { i8*, i64 }* null, i64 0 }, %structField { { i8*, i64 }* @25, { i8*, i64 }* null, %commonType* getelementptr inbounds (%ptrType, %ptrType* @__go_td_pCN9_time.Timesre, i32 0, i32 0), { i8*, i64 }* null, i64 8 }]
@"__go_td_S1__Fe1__pCN9_time.Timesree$gc" = linkonce_odr constant [7 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* inttoptr (i64 1 to i8*), i8* inttoptr (i64 8 to i8*), i8* bitcast ([5 x i8*]* @"__go_td_CN9_time.Timesre$gc" to i8*), i8* null]
@27 = internal constant [17 x i8] c"struct { func() }"
@28 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @27, i32 0, i32 0), i64 17 }
@__go_td_pS0_Fee = linkonce_odr constant %ptrType { %commonType { i8 54, i8 8, i8 8, i64 8, i32 713, %funcVal* @__go_type_hash_identity_descriptor, %funcVal* @__go_type_equal_identity_descriptor, i8* bitcast ([5 x i8*]* @"__go_td_pS0_Fee$gc" to i8*), { i8*, i64 }* @35, %uncommonType* null, %commonType* null }, %commonType* getelementptr inbounds (%structType, %structType* @__go_td_S0_Fee, i32 0, i32 0) }
@29 = internal constant [1 x %structField] [%structField { { i8*, i64 }* null, { i8*, i64 }* null, %commonType* getelementptr inbounds (%funcType, %funcType* @__go_td_Fe, i32 0, i32 0), { i8*, i64 }* null, i64 0 }]
@"__go_td_S0_Fee$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@30 = internal constant [21 x i8] c"*chan \09time\09time.Time"
@31 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @30, i32 0, i32 0), i64 21 }
@"__go_td_pCN9_time.Timesre$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 1 to i8*), i8* null, i8* bitcast ([5 x i8*]* @"__go_td_CN9_time.Timesre$gc" to i8*), i8* null]
@32 = internal constant [45 x i8] c"*struct { _ func(); _ *chan \09time\09time.Time }"
@33 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([45 x i8], [45 x i8]* @32, i32 0, i32 0), i64 45 }
@"__go_td_pS1__Fe1__pCN9_time.Timesree$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 1 to i8*), i8* null, i8* bitcast ([7 x i8*]* @"__go_td_S1__Fe1__pCN9_time.Timesree$gc" to i8*), i8* null]
@34 = internal constant [18 x i8] c"*struct { func() }"
@35 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @34, i32 0, i32 0), i64 18 }
@"__go_td_pS0_Fee$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 1 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_td_S0_Fee$gc" to i8*), i8* null]
@36 = internal constant [14 x i8] c"[]interface {}"
@37 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @36, i32 0, i32 0), i64 14 }
@"__go_td_AIee$gc" = linkonce_odr constant [5 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 10 to i8*), i8* null, i8* bitcast ([4 x i8*]* @"__go_td_Ie$gc" to i8*), i8* null]
@38 = internal constant [6 x i8] c"func()"
@39 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @38, i32 0, i32 0), i64 6 }
@"__go_td_Fe$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 2 to i8*), i8* null, i8* null]
@40 = internal constant [12 x i8] c"interface {}"
@41 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @40, i32 0, i32 0), i64 12 }
@"__go_td_Ie$gc" = linkonce_odr constant [4 x i8*] [i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 8 to i8*), i8* null, i8* null]

declare i8 @runtime.chanrecv2(i8* nest, i8*, i8*, i8*)

declare void @__go_builtin_close(i8* nest, i8*)

declare void @__go_go(i8* nest, i8*, i8*)

; Function Attrs: nounwind
declare i8* @__go_new(i8* nest, i8*, i64) #0

declare i8* @__go_new_channel(i8* nest, i8*, i64)

declare void @__go_receive(i8* nest, i8*, i8*, i8*)

; Function Attrs: noreturn
declare void @__go_runtime_error(i8* nest, i32) #1

declare void @__go_send_big(i8* nest, i8*, i8*, i8*)

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i64 @__go_type_hash_empty_interface(i8*, i64)

declare i8 @__go_type_equal_empty_interface(i8*, i8*, i64)

define void @main..import(i8* nest) #3 !dbg !5 {
prologue:
  %1 = load i1, i1* @"init$guard", !dbg !9
  br i1 %1, label %2, label %3, !dbg !9

.0.entry:                                         ; preds = %3
  ret void, !dbg !9

; <label>:2:                                      ; preds = %prologue
  ret void, !dbg !9

; <label>:3:                                      ; preds = %prologue
  store i1 true, i1* @"init$guard", !dbg !9
  call void @time..import(i8* undef), !dbg !9
  call void @fmt..import(i8* undef), !dbg !9
  br label %.0.entry, !dbg !9
}

declare void @time..import(i8*)

declare void @fmt..import(i8*)

define void @main.main(i8* nest) #3 !dbg !10 {
prologue:
  %1 = alloca i64, !dbg !12
  %2 = alloca i64, !dbg !12
  %3 = alloca { i64, i32, i8* }, !dbg !12
  %4 = alloca { i64, i32, i8* }, !dbg !12
  %5 = alloca { i8*, i64, i64 }, !dbg !12
  %6 = alloca { i64, { i8*, i8* } }, !dbg !12
  %7 = alloca { i64, i32, i8* }, !dbg !12
  %8 = alloca { i64, i32, i8* }, !dbg !12
  %9 = alloca i64, !dbg !12
  %10 = alloca i64, !dbg !12
  %11 = alloca { i64, i32, i8* }, !dbg !12
  %12 = alloca { i64, i32, i8* }, !dbg !12
  %13 = alloca { i8*, i64, i64 }, !dbg !12
  %14 = alloca { i64, { i8*, i8* } }, !dbg !12
  br label %.0.entry, !dbg !12

.0.entry:                                         ; preds = %prologue
  %15 = call i8* @__go_new_channel(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN3_intsre, i32 0, i32 0, i32 0), i64 5), !dbg !13
  br label %.3.for.loop, !dbg !14

.1.for.body:                                      ; preds = %.3.for.loop
  store i64 %i, i64* %1, !dbg !15
  %16 = bitcast i64* %1 to i8*, !dbg !15
  call void @__go_send_big(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN3_intsre, i32 0, i32 0, i32 0), i8* %15, i8* %16), !dbg !15
  %17 = add i64 %i, 1, !dbg !14
  br label %.3.for.loop, !dbg !14

.2.for.done:                                      ; preds = %.3.for.loop
  call void @__go_builtin_close(i8* nest undef, i8* %15), !dbg !16
  %18 = call i8* @time.Tick(i8* nest undef, i64 200000000), !dbg !17
  br label %.4.rangechan.loop, !dbg !14

.3.for.loop:                                      ; preds = %.1.for.body, %.0.entry
  %i = phi i64 [ 1, %.0.entry ], [ %17, %.1.for.body ], !dbg !18
  %19 = icmp sle i64 %i, 5, !dbg !19
  %20 = zext i1 %19 to i8, !dbg !19
  %21 = trunc i8 %20 to i1, !dbg !14
  br i1 %21, label %.1.for.body, label %.2.for.done, !dbg !14

.4.rangechan.loop:                                ; preds = %.5.rangechan.body, %.2.for.done
  %22 = bitcast i64* %2 to i8*, !dbg !20
  %23 = call i8 @runtime.chanrecv2(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN3_intsre, i32 0, i32 0, i32 0), i8* %15, i8* %22), !dbg !20
  %24 = load i64, i64* %2, !dbg !20
  %25 = trunc i8 %23 to i1, !dbg !14
  br i1 %25, label %.5.rangechan.body, label %.6.rangechan.done, !dbg !14

.5.rangechan.body:                                ; preds = %.4.rangechan.loop
  %26 = bitcast { i64, i32, i8* }* %3 to i8*, !dbg !21
  call void @__go_receive(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN9_time.Timere, i32 0, i32 0, i32 0), i8* %18, i8* %26), !dbg !21
  %27 = load { i64, i32, i8* }, { i64, i32, i8* }* %3, !dbg !21
  call void @time.Now({ i64, i32, i8* }* sret %4, i8* nest undef), !dbg !22
  %28 = load { i64, i32, i8* }, { i64, i32, i8* }* %4, !dbg !22
  %29 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe3e, i32 0, i32 0, i32 0), i64 48), !dbg !23
  %varargs = bitcast i8* %29 to [3 x { i8*, i8* }]*, !dbg !23
  %30 = bitcast [3 x { i8*, i8* }]* %varargs to i8*, !dbg !23
  %31 = bitcast i8* %30 to { i8*, i8* }*, !dbg !14
  %32 = getelementptr { i8*, i8* }, { i8*, i8* }* %31, i64 0, !dbg !14
  %33 = bitcast { i8*, i8* }* %32 to i8*, !dbg !14
  %34 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !14
  %35 = bitcast i8* %34 to { i8*, i64 }*, !dbg !14
  store { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0), i64 7 }, { i8*, i64 }* %35, !dbg !14
  %36 = bitcast { i8*, i64 }* %35 to i8*, !dbg !14
  %37 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %36, 1, !dbg !14
  %38 = bitcast i8* %33 to { i8*, i8* }*, !dbg !14
  store { i8*, i8* } %37, { i8*, i8* }* %38, !dbg !14
  %39 = bitcast i8* %30 to { i8*, i8* }*, !dbg !14
  %40 = getelementptr { i8*, i8* }, { i8*, i8* }* %39, i64 1, !dbg !14
  %41 = bitcast { i8*, i8* }* %40 to i8*, !dbg !14
  %42 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !14
  %43 = bitcast i8* %42 to i64*, !dbg !14
  store i64 %24, i64* %43, !dbg !14
  %44 = bitcast i64* %43 to i8*, !dbg !14
  %45 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %44, 1, !dbg !14
  %46 = bitcast i8* %41 to { i8*, i8* }*, !dbg !24
  store { i8*, i8* } %45, { i8*, i8* }* %46, !dbg !24
  %47 = bitcast i8* %30 to { i8*, i8* }*, !dbg !14
  %48 = getelementptr { i8*, i8* }, { i8*, i8* }* %47, i64 2, !dbg !14
  %49 = bitcast { i8*, i8* }* %48 to i8*, !dbg !14
  %50 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%structType, %structType* @__go_tdn_time.Time, i32 0, i32 0, i32 0), i64 24), !dbg !14
  %51 = bitcast i8* %50 to { i64, i32, i8* }*, !dbg !14
  store { i64, i32, i8* } %28, { i64, i32, i8* }* %51, !dbg !14
  %52 = bitcast { i64, i32, i8* }* %51 to i8*, !dbg !14
  %53 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%structType, %structType* @__go_tdn_time.Time, i32 0, i32 0, i32 0), i8* undef }, i8* %52, 1, !dbg !14
  %54 = bitcast i8* %49 to { i8*, i8* }*, !dbg !22
  store { i8*, i8* } %53, { i8*, i8* }* %54, !dbg !22
  %55 = getelementptr inbounds i8, i8* %30, i64 0, !dbg !14
  %56 = insertvalue { i8*, i64, i64 } undef, i8* %55, 0, !dbg !14
  %57 = insertvalue { i8*, i64, i64 } %56, i64 3, 1, !dbg !14
  %58 = insertvalue { i8*, i64, i64 } %57, i64 3, 2, !dbg !14
  store { i8*, i64, i64 } %58, { i8*, i64, i64 }* %5, !dbg !25
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %6, i8* nest undef, { i8*, i64, i64 }* byval %5), !dbg !25
  %59 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 0, !dbg !25
  %60 = load i64, i64* %59, !dbg !25
  %61 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %6, i32 0, i32 1, !dbg !25
  %62 = load { i8*, i8* }, { i8*, i8* }* %61, !dbg !25
  br label %.4.rangechan.loop, !dbg !14

.6.rangechan.done:                                ; preds = %.4.rangechan.loop
  %63 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN9_time.Timesre, i32 0, i32 0, i32 0), i64 8), !dbg !26
  %burstyLimiter = bitcast i8* %63 to i8**, !dbg !26
  %64 = bitcast i8** %burstyLimiter to i8*, !dbg !26
  %65 = call i8* @__go_new_channel(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN9_time.Timesre, i32 0, i32 0, i32 0), i64 3), !dbg !27
  %66 = bitcast i8* %64 to i8**, !dbg !26
  store i8* %65, i8** %66, !dbg !26
  br label %.9.for.loop, !dbg !14

.7.for.body:                                      ; preds = %.9.for.loop
  %67 = bitcast i8* %64 to i8**, !dbg !28
  %68 = load i8*, i8** %67, !dbg !28
  call void @time.Now({ i64, i32, i8* }* sret %7, i8* nest undef), !dbg !29
  %69 = load { i64, i32, i8* }, { i64, i32, i8* }* %7, !dbg !29
  store { i64, i32, i8* } %69, { i64, i32, i8* }* %8, !dbg !30
  %70 = bitcast { i64, i32, i8* }* %8 to i8*, !dbg !30
  call void @__go_send_big(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN9_time.Timesre, i32 0, i32 0, i32 0), i8* %68, i8* %70), !dbg !30
  %71 = add i64 %i1, 1, !dbg !14
  br label %.9.for.loop, !dbg !14

.8.for.done:                                      ; preds = %.9.for.loop
  %72 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%structType, %structType* @__go_td_S1__Fe1__pCN9_time.Timesree, i32 0, i32 0, i32 0), i64 16), !dbg !14
  %73 = bitcast i8* %72 to { i8*, i8* }*, !dbg !14
  %74 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %73, i32 0, i32 0, !dbg !14
  store i8* bitcast (void (i8*)* @"main.main:main.main$1" to i8*), i8** %74, !dbg !14
  %75 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %73, i32 0, i32 1, !dbg !14
  store i8* %64, i8** %75, !dbg !14
  %76 = bitcast { i8*, i8* }* %73 to i8*, !dbg !14
  %77 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%structType, %structType* @__go_td_S0_Fee, i32 0, i32 0, i32 0), i64 8), !dbg !31
  %78 = bitcast i8* %77 to { i8* }*, !dbg !31
  %79 = getelementptr inbounds { i8* }, { i8* }* %78, i32 0, i32 0, !dbg !31
  store i8* %76, i8** %79, !dbg !31
  %80 = bitcast { i8* }* %78 to i8*, !dbg !31
  call void @__go_go(i8* nest undef, i8* bitcast (void (i8*)* @42 to i8*), i8* %80), !dbg !31
  %81 = call i8* @__go_new_channel(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN3_intsre, i32 0, i32 0, i32 0), i64 5), !dbg !32
  br label %.12.for.loop, !dbg !14

.9.for.loop:                                      ; preds = %.7.for.body, %.6.rangechan.done
  %i1 = phi i64 [ 0, %.6.rangechan.done ], [ %71, %.7.for.body ], !dbg !33
  %82 = icmp slt i64 %i1, 3, !dbg !34
  %83 = zext i1 %82 to i8, !dbg !34
  %84 = trunc i8 %83 to i1, !dbg !14
  br i1 %84, label %.7.for.body, label %.8.for.done, !dbg !14

.10.for.body:                                     ; preds = %.12.for.loop
  store i64 %i2, i64* %9, !dbg !35
  %85 = bitcast i64* %9 to i8*, !dbg !35
  call void @__go_send_big(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN3_intsre, i32 0, i32 0, i32 0), i8* %81, i8* %85), !dbg !35
  %86 = add i64 %i2, 1, !dbg !14
  br label %.12.for.loop, !dbg !14

.11.for.done:                                     ; preds = %.12.for.loop
  call void @__go_builtin_close(i8* nest undef, i8* %81), !dbg !36
  br label %.13.rangechan.loop, !dbg !14

.12.for.loop:                                     ; preds = %.10.for.body, %.8.for.done
  %i2 = phi i64 [ 1, %.8.for.done ], [ %86, %.10.for.body ], !dbg !37
  %87 = icmp sle i64 %i2, 5, !dbg !38
  %88 = zext i1 %87 to i8, !dbg !38
  %89 = trunc i8 %88 to i1, !dbg !14
  br i1 %89, label %.10.for.body, label %.11.for.done, !dbg !14

.13.rangechan.loop:                               ; preds = %.14.rangechan.body, %.11.for.done
  %90 = bitcast i64* %10 to i8*, !dbg !39
  %91 = call i8 @runtime.chanrecv2(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN3_intsre, i32 0, i32 0, i32 0), i8* %81, i8* %90), !dbg !39
  %92 = load i64, i64* %10, !dbg !39
  %93 = trunc i8 %91 to i1, !dbg !14
  br i1 %93, label %.14.rangechan.body, label %.15.rangechan.done, !dbg !14

.14.rangechan.body:                               ; preds = %.13.rangechan.loop
  %94 = bitcast i8* %64 to i8**, !dbg !40
  %95 = load i8*, i8** %94, !dbg !40
  %96 = bitcast { i64, i32, i8* }* %11 to i8*, !dbg !41
  call void @__go_receive(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN9_time.Timesre, i32 0, i32 0, i32 0), i8* %95, i8* %96), !dbg !41
  %97 = load { i64, i32, i8* }, { i64, i32, i8* }* %11, !dbg !41
  call void @time.Now({ i64, i32, i8* }* sret %12, i8* nest undef), !dbg !42
  %98 = load { i64, i32, i8* }, { i64, i32, i8* }* %12, !dbg !42
  %99 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%arrayType, %arrayType* @__go_td_AIe3e, i32 0, i32 0, i32 0), i64 48), !dbg !43
  %varargs3 = bitcast i8* %99 to [3 x { i8*, i8* }]*, !dbg !43
  %100 = bitcast [3 x { i8*, i8* }]* %varargs3 to i8*, !dbg !43
  %101 = bitcast i8* %100 to { i8*, i8* }*, !dbg !14
  %102 = getelementptr { i8*, i8* }, { i8*, i8* }* %101, i64 0, !dbg !14
  %103 = bitcast { i8*, i8* }* %102 to i8*, !dbg !14
  %104 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i64 16), !dbg !14
  %105 = bitcast i8* %104 to { i8*, i64 }*, !dbg !14
  store { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0), i64 7 }, { i8*, i64 }* %105, !dbg !14
  %106 = bitcast { i8*, i64 }* %105 to i8*, !dbg !14
  %107 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_string, i32 0, i32 0), i8* undef }, i8* %106, 1, !dbg !14
  %108 = bitcast i8* %103 to { i8*, i8* }*, !dbg !14
  store { i8*, i8* } %107, { i8*, i8* }* %108, !dbg !14
  %109 = bitcast i8* %100 to { i8*, i8* }*, !dbg !14
  %110 = getelementptr { i8*, i8* }, { i8*, i8* }* %109, i64 1, !dbg !14
  %111 = bitcast { i8*, i8* }* %110 to i8*, !dbg !14
  %112 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i64 8), !dbg !14
  %113 = bitcast i8* %112 to i64*, !dbg !14
  store i64 %92, i64* %113, !dbg !14
  %114 = bitcast i64* %113 to i8*, !dbg !14
  %115 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%commonType, %commonType* @__go_tdn_int, i32 0, i32 0), i8* undef }, i8* %114, 1, !dbg !14
  %116 = bitcast i8* %111 to { i8*, i8* }*, !dbg !44
  store { i8*, i8* } %115, { i8*, i8* }* %116, !dbg !44
  %117 = bitcast i8* %100 to { i8*, i8* }*, !dbg !14
  %118 = getelementptr { i8*, i8* }, { i8*, i8* }* %117, i64 2, !dbg !14
  %119 = bitcast { i8*, i8* }* %118 to i8*, !dbg !14
  %120 = call i8* @__go_new(i8* nest undef, i8* getelementptr inbounds (%structType, %structType* @__go_tdn_time.Time, i32 0, i32 0, i32 0), i64 24), !dbg !14
  %121 = bitcast i8* %120 to { i64, i32, i8* }*, !dbg !14
  store { i64, i32, i8* } %98, { i64, i32, i8* }* %121, !dbg !14
  %122 = bitcast { i64, i32, i8* }* %121 to i8*, !dbg !14
  %123 = insertvalue { i8*, i8* } { i8* getelementptr inbounds (%structType, %structType* @__go_tdn_time.Time, i32 0, i32 0, i32 0), i8* undef }, i8* %122, 1, !dbg !14
  %124 = bitcast i8* %119 to { i8*, i8* }*, !dbg !42
  store { i8*, i8* } %123, { i8*, i8* }* %124, !dbg !42
  %125 = getelementptr inbounds i8, i8* %100, i64 0, !dbg !14
  %126 = insertvalue { i8*, i64, i64 } undef, i8* %125, 0, !dbg !14
  %127 = insertvalue { i8*, i64, i64 } %126, i64 3, 1, !dbg !14
  %128 = insertvalue { i8*, i64, i64 } %127, i64 3, 2, !dbg !14
  store { i8*, i64, i64 } %128, { i8*, i64, i64 }* %13, !dbg !45
  call void @fmt.Println({ i64, { i8*, i8* } }* sret %14, i8* nest undef, { i8*, i64, i64 }* byval %13), !dbg !45
  %129 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %14, i32 0, i32 0, !dbg !45
  %130 = load i64, i64* %129, !dbg !45
  %131 = getelementptr inbounds { i64, { i8*, i8* } }, { i64, { i8*, i8* } }* %14, i32 0, i32 1, !dbg !45
  %132 = load { i8*, i8* }, { i8*, i8* }* %131, !dbg !45
  br label %.13.rangechan.loop, !dbg !14

.15.rangechan.done:                               ; preds = %.13.rangechan.loop
  ret void, !dbg !14
}

declare i8* @time.Tick(i8* nest, i64)

declare void @time.Now({ i64, i32, i8* }* sret, i8* nest)

declare void @fmt.Println({ i64, { i8*, i8* } }* sret, i8* nest, { i8*, i64, i64 }* byval)

define internal void @"main.main:main.main$1"(i8* nest) #3 !dbg !46 {
prologue:
  %1 = alloca { i64, i32, i8* }, !dbg !47
  %2 = alloca { i64, i32, i8* }, !dbg !47
  %3 = bitcast i8* %0 to { i8*, i8* }*, !dbg !47
  %4 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 1, !dbg !47
  %5 = load i8*, i8** %4, !dbg !47
  %t = alloca { i64, i32, i8* }, !dbg !47
  %6 = bitcast { i64, i32, i8* }* %t to i8*, !dbg !47
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 ptrtoint ({ i64, i32, i8* }* getelementptr ({ i64, i32, i8* }, { i64, i32, i8* }* null, i32 1) to i64), i32 1, i1 false), !dbg !47
  %7 = bitcast { i64, i32, i8* }* %t to i8*, !dbg !47
  br label %.0.entry, !dbg !47

.0.entry:                                         ; preds = %prologue
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 ptrtoint ({ i64, i32, i8* }* getelementptr ({ i64, i32, i8* }, { i64, i32, i8* }* null, i32 1) to i64), i32 1, i1 false), !dbg !48
  %8 = call i8* @time.Tick(i8* nest undef, i64 200000000), !dbg !49
  br label %.1.rangechan.loop, !dbg !50

.1.rangechan.loop:                                ; preds = %16, %.0.entry
  %9 = bitcast { i64, i32, i8* }* %1 to i8*, !dbg !51
  %10 = call i8 @runtime.chanrecv2(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN9_time.Timere, i32 0, i32 0, i32 0), i8* %8, i8* %9), !dbg !51
  %11 = load { i64, i32, i8* }, { i64, i32, i8* }* %1, !dbg !51
  %12 = trunc i8 %10 to i1, !dbg !50
  br i1 %12, label %.2.rangechan.body, label %.3.rangechan.done, !dbg !50

.2.rangechan.body:                                ; preds = %.1.rangechan.loop
  %13 = bitcast i8* %7 to { i64, i32, i8* }*, !dbg !48
  store { i64, i32, i8* } %11, { i64, i32, i8* }* %13, !dbg !48
  %14 = icmp eq i8* %5, null, !dbg !52
  br i1 %14, label %15, label %16, !dbg !52, !prof !53

.3.rangechan.done:                                ; preds = %.1.rangechan.loop
  ret void, !dbg !50

; <label>:15:                                     ; preds = %.2.rangechan.body
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !52
  unreachable, !dbg !52

; <label>:16:                                     ; preds = %.2.rangechan.body
  %17 = bitcast i8* %5 to i8**, !dbg !52
  %18 = load i8*, i8** %17, !dbg !52
  %19 = bitcast i8* %7 to { i64, i32, i8* }*, !dbg !54
  %20 = load { i64, i32, i8* }, { i64, i32, i8* }* %19, !dbg !54
  store { i64, i32, i8* } %20, { i64, i32, i8* }* %2, !dbg !55
  %21 = bitcast { i64, i32, i8* }* %2 to i8*, !dbg !55
  call void @__go_send_big(i8* nest undef, i8* getelementptr inbounds (%chanType, %chanType* @__go_td_CN9_time.Timesre, i32 0, i32 0, i32 0), i8* %18, i8* %21), !dbg !55
  br label %.1.rangechan.loop, !dbg !50
}

define internal void @42(i8*) #3 {
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

define linkonce_odr i64 @__go_type_hash_AIe3e(i8*, i64) {
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
  %11 = icmp eq i64 %10, 3
  br i1 %11, label %exit, label %loop

exit:                                             ; preds = %loop
  ret i64 %9
}

define linkonce_odr i8 @__go_type_hash_AIe3e.1(i8*, i8*, i64) {
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
  %13 = icmp eq i64 %12, 3
  br i1 %13, label %exit, label %loop
}

define void @__go_init_main(i8*) #3 {
entry:
  call void @main..import(i8* undef)
  ret void
}

attributes #0 = { nounwind }
attributes #1 = { noreturn }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "disable-tail-calls"="true" "split-stack" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}

!0 = distinct !DICompileUnit(language: DW_LANG_Go, file: !1, producer: "llgo", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "go_programs/rate-limiting.go", directory: "/home/arpit/IIT/Project/cbmc_llvm/go")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 1, !"Debug Info Version", i32 3}
!5 = distinct !DISubprogram(name: "main..import", linkageName: "main..import", scope: null, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!6 = !DISubroutineType(types: !7)
!7 = !{!8}
!8 = !DIBasicType(name: "void")
!9 = !DILocation(line: 0, scope: !5)
!10 = distinct !DISubprogram(name: "main.main", linkageName: "main.main", scope: null, file: !11, line: 12, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!11 = !DIFile(filename: "go_programs/rate-limiting.go", directory: "")
!12 = !DILocation(line: 12, column: 6, scope: !10)
!13 = !DILocation(line: 18, column: 21, scope: !10)
!14 = !DILocation(line: 0, scope: !10)
!15 = !DILocation(line: 20, column: 18, scope: !10)
!16 = !DILocation(line: 22, column: 10, scope: !10)
!17 = !DILocation(line: 27, column: 25, scope: !10)
!18 = !DILocation(line: 19, column: 9, scope: !10)
!19 = !DILocation(line: 19, column: 19, scope: !10)
!20 = !DILocation(line: 32, column: 5, scope: !10)
!21 = !DILocation(line: 33, column: 9, scope: !10)
!22 = !DILocation(line: 34, column: 45, scope: !10)
!23 = !DILocation(line: 34, column: 47, scope: !10)
!24 = !DILocation(line: 34, column: 32, scope: !10)
!25 = !DILocation(line: 34, column: 20, scope: !10)
!26 = !DILocation(line: 42, column: 5, scope: !10)
!27 = !DILocation(line: 42, column: 26, scope: !10)
!28 = !DILocation(line: 46, column: 9, scope: !10)
!29 = !DILocation(line: 46, column: 34, scope: !10)
!30 = !DILocation(line: 46, column: 23, scope: !10)
!31 = !DILocation(line: 51, column: 5, scope: !10)
!32 = !DILocation(line: 60, column: 27, scope: !10)
!33 = !DILocation(line: 45, column: 9, scope: !10)
!34 = !DILocation(line: 45, column: 19, scope: !10)
!35 = !DILocation(line: 62, column: 24, scope: !10)
!36 = !DILocation(line: 64, column: 10, scope: !10)
!37 = !DILocation(line: 61, column: 9, scope: !10)
!38 = !DILocation(line: 61, column: 19, scope: !10)
!39 = !DILocation(line: 65, column: 5, scope: !10)
!40 = !DILocation(line: 66, column: 11, scope: !10)
!41 = !DILocation(line: 66, column: 9, scope: !10)
!42 = !DILocation(line: 67, column: 45, scope: !10)
!43 = !DILocation(line: 67, column: 47, scope: !10)
!44 = !DILocation(line: 67, column: 32, scope: !10)
!45 = !DILocation(line: 67, column: 20, scope: !10)
!46 = distinct !DISubprogram(name: "main.main:main.main$1", linkageName: "main.main:main.main$1", scope: null, file: !11, line: 51, type: !6, isLocal: false, isDefinition: true, isOptimized: false, unit: !0, variables: !2)
!47 = !DILocation(line: 51, column: 8, scope: !46)
!48 = !DILocation(line: 52, column: 13, scope: !46)
!49 = !DILocation(line: 52, column: 33, scope: !46)
!50 = !DILocation(line: 0, scope: !46)
!51 = !DILocation(line: 52, column: 9, scope: !46)
!52 = !DILocation(line: 53, column: 13, scope: !46)
!53 = !{!"branch_weights", i32 1, i32 1000}
!54 = !DILocation(line: 53, column: 30, scope: !46)
!55 = !DILocation(line: 53, column: 27, scope: !46)
