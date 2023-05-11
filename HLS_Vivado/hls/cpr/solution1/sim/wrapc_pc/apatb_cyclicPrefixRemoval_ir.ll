; ModuleID = '/home/sam-admin/git/Training/HLS_Vivado/hls/cpr/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"class.std::complex<ap_fixed<23, 3, AP_TRN, AP_WRAP, 0> >" = type { %"struct.ap_fixed<23, 3, AP_TRN, AP_WRAP, 0>", %"struct.ap_fixed<23, 3, AP_TRN, AP_WRAP, 0>" }
%"struct.ap_fixed<23, 3, AP_TRN, AP_WRAP, 0>" = type { %"struct.ap_fixed_base<23, 3, true, AP_TRN, AP_WRAP, 0>" }
%"struct.ap_fixed_base<23, 3, true, AP_TRN, AP_WRAP, 0>" = type { %"struct.ssdm_int<23, true>" }
%"struct.ssdm_int<23, true>" = type { i23 }

; Function Attrs: noinline
define void @apatb_cyclicPrefixRemoval_ir(%"class.std::complex<ap_fixed<23, 3, AP_TRN, AP_WRAP, 0> >"* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="8800" %input, %"class.std::complex<ap_fixed<23, 3, AP_TRN, AP_WRAP, 0> >"* noalias nocapture nonnull "fpga.decayed.dim.hint"="8192" %output) local_unnamed_addr #0 {
entry:
  %malloccall = call i8* @malloc(i64 70400)
  %input_copy = bitcast i8* %malloccall to [8800 x i46]*
  %malloccall1 = call i8* @malloc(i64 65536)
  %output_copy = bitcast i8* %malloccall1 to [8192 x i46]*
  %0 = bitcast %"class.std::complex<ap_fixed<23, 3, AP_TRN, AP_WRAP, 0> >"* %input to [8800 x %"class.std::complex<ap_fixed<23, 3, AP_TRN, AP_WRAP, 0> >"]*
  %1 = bitcast %"class.std::complex<ap_fixed<23, 3, AP_TRN, AP_WRAP, 0> >"* %output to [8192 x %"class.std::complex<ap_fixed<23, 3, AP_TRN, AP_WRAP, 0> >"]*
  call fastcc void @copy_in([8800 x %"class.std::complex<ap_fixed<23, 3, AP_TRN, AP_WRAP, 0> >"]* nonnull %0, [8800 x i46]* %input_copy, [8192 x %"class.std::complex<ap_fixed<23, 3, AP_TRN, AP_WRAP, 0> >"]* nonnull %1, [8192 x i46]* %output_copy)
  %2 = getelementptr [8800 x i46], [8800 x i46]* %input_copy, i32 0, i32 0
  %3 = getelementptr [8192 x i46], [8192 x i46]* %output_copy, i32 0, i32 0
  call void @apatb_cyclicPrefixRemoval_hw(i46* %2, i46* %3)
  call void @copy_back([8800 x %"class.std::complex<ap_fixed<23, 3, AP_TRN, AP_WRAP, 0> >"]* %0, [8800 x i46]* %input_copy, [8192 x %"class.std::complex<ap_fixed<23, 3, AP_TRN, AP_WRAP, 0> >"]* %1, [8192 x i46]* %output_copy)
  call void @free(i8* %malloccall)
  call void @free(i8* %malloccall1)
  ret void
}

declare noalias i8* @malloc(i64) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_in([8800 x %"class.std::complex<ap_fixed<23, 3, AP_TRN, AP_WRAP, 0> >"]* noalias readonly, [8800 x i46]* noalias, [8192 x %"class.std::complex<ap_fixed<23, 3, AP_TRN, AP_WRAP, 0> >"]* noalias readonly, [8192 x i46]* noalias) unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a8800class.std::complex<ap_fixed<23, 3, AP_TRN, AP_WRAP, 0> >.11"([8800 x i46]* %1, [8800 x %"class.std::complex<ap_fixed<23, 3, AP_TRN, AP_WRAP, 0> >"]* %0)
  call fastcc void @"onebyonecpy_hls.p0a8192class.std::complex<ap_fixed<23, 3, AP_TRN, AP_WRAP, 0> >"([8192 x i46]* %3, [8192 x %"class.std::complex<ap_fixed<23, 3, AP_TRN, AP_WRAP, 0> >"]* %2)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a8800class.std::complex<ap_fixed<23, 3, AP_TRN, AP_WRAP, 0> >"([8800 x %"class.std::complex<ap_fixed<23, 3, AP_TRN, AP_WRAP, 0> >"]* noalias, [8800 x i46]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [8800 x %"class.std::complex<ap_fixed<23, 3, AP_TRN, AP_WRAP, 0> >"]* %0, null
  %3 = icmp eq [8800 x i46]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx17 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %5 = getelementptr [8800 x i46], [8800 x i46]* %1, i64 0, i64 %for.loop.idx17
  %dst.addr.0.0.0.08 = getelementptr [8800 x %"class.std::complex<ap_fixed<23, 3, AP_TRN, AP_WRAP, 0> >"], [8800 x %"class.std::complex<ap_fixed<23, 3, AP_TRN, AP_WRAP, 0> >"]* %0, i64 0, i64 %for.loop.idx17, i32 0, i32 0, i32 0, i32 0
  %6 = bitcast i46* %5 to i48*
  %7 = load i48, i48* %6
  %8 = trunc i48 %7 to i46
  %.partselect1 = trunc i46 %8 to i23
  store i23 %.partselect1, i23* %dst.addr.0.0.0.08, align 4
  %dst.addr.1.0.0.016 = getelementptr [8800 x %"class.std::complex<ap_fixed<23, 3, AP_TRN, AP_WRAP, 0> >"], [8800 x %"class.std::complex<ap_fixed<23, 3, AP_TRN, AP_WRAP, 0> >"]* %0, i64 0, i64 %for.loop.idx17, i32 1, i32 0, i32 0, i32 0
  %9 = lshr i46 %8, 23
  %.partselect = trunc i46 %9 to i23
  store i23 %.partselect, i23* %dst.addr.1.0.0.016, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx17, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 8800
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a8192class.std::complex<ap_fixed<23, 3, AP_TRN, AP_WRAP, 0> >"([8192 x i46]* noalias, [8192 x %"class.std::complex<ap_fixed<23, 3, AP_TRN, AP_WRAP, 0> >"]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [8192 x i46]* %0, null
  %3 = icmp eq [8192 x %"class.std::complex<ap_fixed<23, 3, AP_TRN, AP_WRAP, 0> >"]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx17 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.0.07 = getelementptr [8192 x %"class.std::complex<ap_fixed<23, 3, AP_TRN, AP_WRAP, 0> >"], [8192 x %"class.std::complex<ap_fixed<23, 3, AP_TRN, AP_WRAP, 0> >"]* %1, i64 0, i64 %for.loop.idx17, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr [8192 x i46], [8192 x i46]* %0, i64 0, i64 %for.loop.idx17
  %6 = bitcast i23* %src.addr.0.0.0.07 to i24*
  %7 = load i24, i24* %6
  %8 = trunc i24 %7 to i23
  %9 = zext i23 %8 to i46
  %src.addr.1.0.0.015 = getelementptr [8192 x %"class.std::complex<ap_fixed<23, 3, AP_TRN, AP_WRAP, 0> >"], [8192 x %"class.std::complex<ap_fixed<23, 3, AP_TRN, AP_WRAP, 0> >"]* %1, i64 0, i64 %for.loop.idx17, i32 1, i32 0, i32 0, i32 0
  %10 = bitcast i23* %src.addr.1.0.0.015 to i24*
  %11 = load i24, i24* %10
  %12 = trunc i24 %11 to i23
  %13 = zext i23 %12 to i46
  %14 = shl i46 %13, 23
  %.partset = or i46 %14, %9
  store i46 %.partset, i46* %5, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx17, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 8192
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_out([8800 x %"class.std::complex<ap_fixed<23, 3, AP_TRN, AP_WRAP, 0> >"]* noalias, [8800 x i46]* noalias readonly, [8192 x %"class.std::complex<ap_fixed<23, 3, AP_TRN, AP_WRAP, 0> >"]* noalias, [8192 x i46]* noalias readonly) unnamed_addr #3 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a8800class.std::complex<ap_fixed<23, 3, AP_TRN, AP_WRAP, 0> >"([8800 x %"class.std::complex<ap_fixed<23, 3, AP_TRN, AP_WRAP, 0> >"]* %0, [8800 x i46]* %1)
  call fastcc void @"onebyonecpy_hls.p0a8192class.std::complex<ap_fixed<23, 3, AP_TRN, AP_WRAP, 0> >.5"([8192 x %"class.std::complex<ap_fixed<23, 3, AP_TRN, AP_WRAP, 0> >"]* %2, [8192 x i46]* %3)
  ret void
}

declare void @free(i8*) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a8192class.std::complex<ap_fixed<23, 3, AP_TRN, AP_WRAP, 0> >.5"([8192 x %"class.std::complex<ap_fixed<23, 3, AP_TRN, AP_WRAP, 0> >"]* noalias, [8192 x i46]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [8192 x %"class.std::complex<ap_fixed<23, 3, AP_TRN, AP_WRAP, 0> >"]* %0, null
  %3 = icmp eq [8192 x i46]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx17 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %5 = getelementptr [8192 x i46], [8192 x i46]* %1, i64 0, i64 %for.loop.idx17
  %dst.addr.0.0.0.08 = getelementptr [8192 x %"class.std::complex<ap_fixed<23, 3, AP_TRN, AP_WRAP, 0> >"], [8192 x %"class.std::complex<ap_fixed<23, 3, AP_TRN, AP_WRAP, 0> >"]* %0, i64 0, i64 %for.loop.idx17, i32 0, i32 0, i32 0, i32 0
  %6 = bitcast i46* %5 to i48*
  %7 = load i48, i48* %6
  %8 = trunc i48 %7 to i46
  %.partselect1 = trunc i46 %8 to i23
  store i23 %.partselect1, i23* %dst.addr.0.0.0.08, align 4
  %dst.addr.1.0.0.016 = getelementptr [8192 x %"class.std::complex<ap_fixed<23, 3, AP_TRN, AP_WRAP, 0> >"], [8192 x %"class.std::complex<ap_fixed<23, 3, AP_TRN, AP_WRAP, 0> >"]* %0, i64 0, i64 %for.loop.idx17, i32 1, i32 0, i32 0, i32 0
  %9 = lshr i46 %8, 23
  %.partselect = trunc i46 %9 to i23
  store i23 %.partselect, i23* %dst.addr.1.0.0.016, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx17, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 8192
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a8800class.std::complex<ap_fixed<23, 3, AP_TRN, AP_WRAP, 0> >.11"([8800 x i46]* noalias, [8800 x %"class.std::complex<ap_fixed<23, 3, AP_TRN, AP_WRAP, 0> >"]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [8800 x i46]* %0, null
  %3 = icmp eq [8800 x %"class.std::complex<ap_fixed<23, 3, AP_TRN, AP_WRAP, 0> >"]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx17 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.0.07 = getelementptr [8800 x %"class.std::complex<ap_fixed<23, 3, AP_TRN, AP_WRAP, 0> >"], [8800 x %"class.std::complex<ap_fixed<23, 3, AP_TRN, AP_WRAP, 0> >"]* %1, i64 0, i64 %for.loop.idx17, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr [8800 x i46], [8800 x i46]* %0, i64 0, i64 %for.loop.idx17
  %6 = bitcast i23* %src.addr.0.0.0.07 to i24*
  %7 = load i24, i24* %6
  %8 = trunc i24 %7 to i23
  %9 = zext i23 %8 to i46
  %src.addr.1.0.0.015 = getelementptr [8800 x %"class.std::complex<ap_fixed<23, 3, AP_TRN, AP_WRAP, 0> >"], [8800 x %"class.std::complex<ap_fixed<23, 3, AP_TRN, AP_WRAP, 0> >"]* %1, i64 0, i64 %for.loop.idx17, i32 1, i32 0, i32 0, i32 0
  %10 = bitcast i23* %src.addr.1.0.0.015 to i24*
  %11 = load i24, i24* %10
  %12 = trunc i24 %11 to i23
  %13 = zext i23 %12 to i46
  %14 = shl i46 %13, 23
  %.partset = or i46 %14, %9
  store i46 %.partset, i46* %5, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx17, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 8800
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

declare void @apatb_cyclicPrefixRemoval_hw(i46*, i46*)

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_back([8800 x %"class.std::complex<ap_fixed<23, 3, AP_TRN, AP_WRAP, 0> >"]* noalias, [8800 x i46]* noalias readonly, [8192 x %"class.std::complex<ap_fixed<23, 3, AP_TRN, AP_WRAP, 0> >"]* noalias, [8192 x i46]* noalias readonly) unnamed_addr #3 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a8192class.std::complex<ap_fixed<23, 3, AP_TRN, AP_WRAP, 0> >.5"([8192 x %"class.std::complex<ap_fixed<23, 3, AP_TRN, AP_WRAP, 0> >"]* %2, [8192 x i46]* %3)
  ret void
}

define void @cyclicPrefixRemoval_hw_stub_wrapper(i46*, i46*) #4 {
entry:
  %malloccall = tail call i8* @malloc(i64 70400)
  %2 = bitcast i8* %malloccall to [8800 x %"class.std::complex<ap_fixed<23, 3, AP_TRN, AP_WRAP, 0> >"]*
  %malloccall1 = tail call i8* @malloc(i64 65536)
  %3 = bitcast i8* %malloccall1 to [8192 x %"class.std::complex<ap_fixed<23, 3, AP_TRN, AP_WRAP, 0> >"]*
  %4 = bitcast i46* %0 to [8800 x i46]*
  %5 = bitcast i46* %1 to [8192 x i46]*
  call void @copy_out([8800 x %"class.std::complex<ap_fixed<23, 3, AP_TRN, AP_WRAP, 0> >"]* %2, [8800 x i46]* %4, [8192 x %"class.std::complex<ap_fixed<23, 3, AP_TRN, AP_WRAP, 0> >"]* %3, [8192 x i46]* %5)
  %6 = bitcast [8800 x %"class.std::complex<ap_fixed<23, 3, AP_TRN, AP_WRAP, 0> >"]* %2 to %"class.std::complex<ap_fixed<23, 3, AP_TRN, AP_WRAP, 0> >"*
  %7 = bitcast [8192 x %"class.std::complex<ap_fixed<23, 3, AP_TRN, AP_WRAP, 0> >"]* %3 to %"class.std::complex<ap_fixed<23, 3, AP_TRN, AP_WRAP, 0> >"*
  call void @cyclicPrefixRemoval_hw_stub(%"class.std::complex<ap_fixed<23, 3, AP_TRN, AP_WRAP, 0> >"* %6, %"class.std::complex<ap_fixed<23, 3, AP_TRN, AP_WRAP, 0> >"* %7)
  call void @copy_in([8800 x %"class.std::complex<ap_fixed<23, 3, AP_TRN, AP_WRAP, 0> >"]* %2, [8800 x i46]* %4, [8192 x %"class.std::complex<ap_fixed<23, 3, AP_TRN, AP_WRAP, 0> >"]* %3, [8192 x i46]* %5)
  ret void
}

declare void @cyclicPrefixRemoval_hw_stub(%"class.std::complex<ap_fixed<23, 3, AP_TRN, AP_WRAP, 0> >"*, %"class.std::complex<ap_fixed<23, 3, AP_TRN, AP_WRAP, 0> >"*)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyout" }
attributes #4 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
