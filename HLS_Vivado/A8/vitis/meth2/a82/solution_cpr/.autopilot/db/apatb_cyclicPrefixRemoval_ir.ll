; ModuleID = '/home/sam-admin/git/Training/HLS_Vivado/A8/vitis/meth2/a82/solution_cpr/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"class.hls::stream<ComplexT, 0>" = type { %struct.ComplexT }
%struct.ComplexT = type { float, float }
%"class.hls::stream<bool, 0>" = type { i1 }

; Function Attrs: inaccessiblememonly nounwind
declare void @llvm.sideeffect() #0

; Function Attrs: inaccessiblemem_or_argmemonly noinline
define void @apatb_cyclicPrefixRemoval_ir(%"class.hls::stream<ComplexT, 0>"* noalias nocapture nonnull dereferenceable(8) %inpstream, %"class.hls::stream<ComplexT, 0>"* noalias nocapture nonnull dereferenceable(8) %oupstream, %"class.hls::stream<bool, 0>"* noalias nocapture nonnull dereferenceable(1) %z) local_unnamed_addr #1 {
entry:
  %inpstream_copy = alloca %"class.hls::stream<ComplexT, 0>", align 512
  call void @llvm.sideeffect() #7 [ "stream_interface"(%"class.hls::stream<ComplexT, 0>"* %inpstream_copy, i32 0) ]
  %oupstream_copy = alloca %"class.hls::stream<ComplexT, 0>", align 512
  call void @llvm.sideeffect() #7 [ "stream_interface"(%"class.hls::stream<ComplexT, 0>"* %oupstream_copy, i32 0) ]
  %z_copy = alloca %"class.hls::stream<bool, 0>", align 512
  call void @llvm.sideeffect() #8 [ "stream_interface"(%"class.hls::stream<bool, 0>"* %z_copy, i32 0) ]
  call fastcc void @copy_in(%"class.hls::stream<ComplexT, 0>"* nonnull %inpstream, %"class.hls::stream<ComplexT, 0>"* nonnull align 512 %inpstream_copy, %"class.hls::stream<ComplexT, 0>"* nonnull %oupstream, %"class.hls::stream<ComplexT, 0>"* nonnull align 512 %oupstream_copy, %"class.hls::stream<bool, 0>"* nonnull %z, %"class.hls::stream<bool, 0>"* nonnull align 512 %z_copy)
  call void @apatb_cyclicPrefixRemoval_hw(%"class.hls::stream<ComplexT, 0>"* %inpstream_copy, %"class.hls::stream<ComplexT, 0>"* %oupstream_copy, %"class.hls::stream<bool, 0>"* %z_copy)
  call void @copy_back(%"class.hls::stream<ComplexT, 0>"* %inpstream, %"class.hls::stream<ComplexT, 0>"* %inpstream_copy, %"class.hls::stream<ComplexT, 0>"* %oupstream, %"class.hls::stream<ComplexT, 0>"* %oupstream_copy, %"class.hls::stream<bool, 0>"* %z, %"class.hls::stream<bool, 0>"* %z_copy)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_in(%"class.hls::stream<ComplexT, 0>"* noalias, %"class.hls::stream<ComplexT, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<ComplexT, 0>"* noalias, %"class.hls::stream<ComplexT, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<bool, 0>"* noalias, %"class.hls::stream<bool, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed") unnamed_addr #2 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ComplexT, 0>"(%"class.hls::stream<ComplexT, 0>"* align 512 %1, %"class.hls::stream<ComplexT, 0>"* %0)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ComplexT, 0>"(%"class.hls::stream<ComplexT, 0>"* align 512 %3, %"class.hls::stream<ComplexT, 0>"* %2)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<bool, 0>"(%"class.hls::stream<bool, 0>"* align 512 %5, %"class.hls::stream<bool, 0>"* %4)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<ComplexT, 0>"(%"class.hls::stream<ComplexT, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<ComplexT, 0>"* noalias "fpga.caller.interfaces"="layout_transformed") unnamed_addr #3 {
entry:
  %2 = icmp eq %"class.hls::stream<ComplexT, 0>"* %0, null
  %3 = icmp eq %"class.hls::stream<ComplexT, 0>"* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<ComplexT, 0>"(%"class.hls::stream<ComplexT, 0>"* nonnull align 512 %0, %"class.hls::stream<ComplexT, 0>"* nonnull %1)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<ComplexT, 0>"(%"class.hls::stream<ComplexT, 0>"* noalias nocapture align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<ComplexT, 0>"* noalias nocapture "fpga.caller.interfaces"="layout_transformed") unnamed_addr #4 {
entry:
  %2 = alloca %"class.hls::stream<ComplexT, 0>"
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %"class.hls::stream<ComplexT, 0>"* %1 to i8*
  %4 = call i1 @fpga_fifo_not_empty_8(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %"class.hls::stream<ComplexT, 0>"* %2 to i8*
  %6 = bitcast %"class.hls::stream<ComplexT, 0>"* %1 to i8*
  call void @fpga_fifo_pop_8(i8* %5, i8* %6)
  %7 = load volatile %"class.hls::stream<ComplexT, 0>", %"class.hls::stream<ComplexT, 0>"* %2
  %8 = bitcast %"class.hls::stream<ComplexT, 0>"* %2 to i8*
  %9 = bitcast %"class.hls::stream<ComplexT, 0>"* %0 to i8*
  call void @fpga_fifo_push_8(i8* %8, i8* %9)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<bool, 0>"(%"class.hls::stream<bool, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<bool, 0>"* noalias "fpga.caller.interfaces"="layout_transformed") unnamed_addr #3 {
entry:
  %2 = icmp eq %"class.hls::stream<bool, 0>"* %0, null
  %3 = icmp eq %"class.hls::stream<bool, 0>"* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<bool, 0>"(%"class.hls::stream<bool, 0>"* nonnull align 512 %0, %"class.hls::stream<bool, 0>"* nonnull %1)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<bool, 0>"(%"class.hls::stream<bool, 0>"* noalias nocapture align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<bool, 0>"* noalias nocapture "fpga.caller.interfaces"="layout_transformed") unnamed_addr #4 {
entry:
  %2 = alloca %"class.hls::stream<bool, 0>"
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %"class.hls::stream<bool, 0>"* %1 to i8*
  %4 = call i1 @fpga_fifo_not_empty_1(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %"class.hls::stream<bool, 0>"* %2 to i8*
  %6 = bitcast %"class.hls::stream<bool, 0>"* %1 to i8*
  call void @fpga_fifo_pop_1(i8* %5, i8* %6)
  %7 = load volatile %"class.hls::stream<bool, 0>", %"class.hls::stream<bool, 0>"* %2
  %8 = bitcast %"class.hls::stream<bool, 0>"* %2 to i8*
  %9 = bitcast %"class.hls::stream<bool, 0>"* %0 to i8*
  call void @fpga_fifo_push_1(i8* %8, i8* %9)
  br label %empty, !llvm.loop !7

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_out(%"class.hls::stream<ComplexT, 0>"* noalias, %"class.hls::stream<ComplexT, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<ComplexT, 0>"* noalias, %"class.hls::stream<ComplexT, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<bool, 0>"* noalias, %"class.hls::stream<bool, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed") unnamed_addr #5 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ComplexT, 0>"(%"class.hls::stream<ComplexT, 0>"* %0, %"class.hls::stream<ComplexT, 0>"* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ComplexT, 0>"(%"class.hls::stream<ComplexT, 0>"* %2, %"class.hls::stream<ComplexT, 0>"* align 512 %3)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<bool, 0>"(%"class.hls::stream<bool, 0>"* %4, %"class.hls::stream<bool, 0>"* align 512 %5)
  ret void
}

declare void @apatb_cyclicPrefixRemoval_hw(%"class.hls::stream<ComplexT, 0>"*, %"class.hls::stream<ComplexT, 0>"*, %"class.hls::stream<bool, 0>"*)

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_back(%"class.hls::stream<ComplexT, 0>"* noalias, %"class.hls::stream<ComplexT, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<ComplexT, 0>"* noalias, %"class.hls::stream<ComplexT, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<bool, 0>"* noalias, %"class.hls::stream<bool, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed") unnamed_addr #5 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ComplexT, 0>"(%"class.hls::stream<ComplexT, 0>"* %0, %"class.hls::stream<ComplexT, 0>"* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ComplexT, 0>"(%"class.hls::stream<ComplexT, 0>"* %2, %"class.hls::stream<ComplexT, 0>"* align 512 %3)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<bool, 0>"(%"class.hls::stream<bool, 0>"* %4, %"class.hls::stream<bool, 0>"* align 512 %5)
  ret void
}

define void @cyclicPrefixRemoval_hw_stub_wrapper(%"class.hls::stream<ComplexT, 0>"*, %"class.hls::stream<ComplexT, 0>"*, %"class.hls::stream<bool, 0>"*) #6 {
entry:
  call void @copy_out(%"class.hls::stream<ComplexT, 0>"* null, %"class.hls::stream<ComplexT, 0>"* %0, %"class.hls::stream<ComplexT, 0>"* null, %"class.hls::stream<ComplexT, 0>"* %1, %"class.hls::stream<bool, 0>"* null, %"class.hls::stream<bool, 0>"* %2)
  call void @cyclicPrefixRemoval_hw_stub(%"class.hls::stream<ComplexT, 0>"* %0, %"class.hls::stream<ComplexT, 0>"* %1, %"class.hls::stream<bool, 0>"* %2)
  call void @copy_in(%"class.hls::stream<ComplexT, 0>"* null, %"class.hls::stream<ComplexT, 0>"* %0, %"class.hls::stream<ComplexT, 0>"* null, %"class.hls::stream<ComplexT, 0>"* %1, %"class.hls::stream<bool, 0>"* null, %"class.hls::stream<bool, 0>"* %2)
  ret void
}

declare void @cyclicPrefixRemoval_hw_stub(%"class.hls::stream<ComplexT, 0>"*, %"class.hls::stream<ComplexT, 0>"*, %"class.hls::stream<bool, 0>"*)

declare i1 @fpga_fifo_not_empty_8(i8*)

declare i1 @fpga_fifo_not_empty_1(i8*)

declare void @fpga_fifo_pop_8(i8*, i8*)

declare void @fpga_fifo_pop_1(i8*, i8*)

declare void @fpga_fifo_push_8(i8*, i8*)

declare void @fpga_fifo_push_1(i8*, i8*)

attributes #0 = { inaccessiblememonly nounwind }
attributes #1 = { inaccessiblemem_or_argmemonly noinline "fpga.wrapper.func"="wrapper" }
attributes #2 = { argmemonly noinline "fpga.wrapper.func"="copyin" }
attributes #3 = { argmemonly noinline "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #4 = { argmemonly noinline "fpga.wrapper.func"="streamcpy_hls" }
attributes #5 = { argmemonly noinline "fpga.wrapper.func"="copyout" }
attributes #6 = { "fpga.wrapper.func"="stub" }
attributes #7 = { inaccessiblememonly nounwind "xlx.port.bitwidth"="64" "xlx.source"="user" }
attributes #8 = { inaccessiblememonly nounwind "xlx.port.bitwidth"="8" "xlx.source"="user" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.rotate.disable"}
!7 = distinct !{!7, !6}
