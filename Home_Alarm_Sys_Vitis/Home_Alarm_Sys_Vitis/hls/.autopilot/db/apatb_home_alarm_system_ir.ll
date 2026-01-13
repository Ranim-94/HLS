; ModuleID = '/home/lenovo/Simulation_Linux/HLS/Home_Alarm_Sys_Vitis/Home_Alarm_Sys_Vitis/hls/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_uint<5>" = type { %"struct.ap_int_base<5, false>" }
%"struct.ap_int_base<5, false>" = type { %"struct.ssdm_int<5, false>" }
%"struct.ssdm_int<5, false>" = type { i5 }
%"struct.ap_uint<16>" = type { %"struct.ap_int_base<16, false>" }
%"struct.ap_int_base<16, false>" = type { %"struct.ssdm_int<16, false>" }
%"struct.ssdm_int<16, false>" = type { i16 }
%"struct.ap_uint<8>" = type { %"struct.ap_int_base<8, false>" }
%"struct.ap_int_base<8, false>" = type { %"class.std::ios_base::Init" }
%"class.std::ios_base::Init" = type { i8 }
%"struct.ap_uint<4>" = type { %"struct.ap_int_base<4, false>" }
%"struct.ap_int_base<4, false>" = type { %"struct.ssdm_int<4, false>" }
%"struct.ssdm_int<4, false>" = type { i4 }

; Function Attrs: inaccessiblemem_or_argmemonly noinline willreturn
define void @apatb_home_alarm_system_ir(%"struct.ap_uint<16>"* nocapture readonly %slide_switches, %"struct.ap_uint<5>"* nocapture readonly %push_buttons, %"struct.ap_uint<16>"* noalias nocapture nonnull %leds, %"struct.ap_uint<8>"* noalias nocapture nonnull %sg_data, %"struct.ap_uint<4>"* noalias nocapture nonnull %sg_enable) local_unnamed_addr #0 {
entry:
  %leds_copy = alloca i16, align 512
  %sg_data_copy = alloca i8, align 512
  %sg_enable_copy = alloca i4, align 512
  call fastcc void @copy_in(%"struct.ap_uint<16>"* nonnull %leds, i16* nonnull align 512 %leds_copy, %"struct.ap_uint<8>"* nonnull %sg_data, i8* nonnull align 512 %sg_data_copy, %"struct.ap_uint<4>"* nonnull %sg_enable, i4* nonnull align 512 %sg_enable_copy)
  call void @apatb_home_alarm_system_hw(%"struct.ap_uint<16>"* %slide_switches, %"struct.ap_uint<5>"* %push_buttons, i16* %leds_copy, i8* %sg_data_copy, i4* %sg_enable_copy)
  call void @copy_back(%"struct.ap_uint<16>"* %leds, i16* %leds_copy, %"struct.ap_uint<8>"* %sg_data, i8* %sg_data_copy, %"struct.ap_uint<4>"* %sg_enable, i4* %sg_enable_copy)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_in(%"struct.ap_uint<16>"* noalias readonly "unpacked"="0", i16* noalias nocapture align 512 "unpacked"="1.0", %"struct.ap_uint<8>"* noalias readonly "unpacked"="2", i8* noalias nocapture align 512 "unpacked"="3.0", %"struct.ap_uint<4>"* noalias readonly "unpacked"="4", i4* noalias nocapture align 512 "unpacked"="5.0") unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<16>"(i16* align 512 %1, %"struct.ap_uint<16>"* %0)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<8>.27"(i8* align 512 %3, %"struct.ap_uint<8>"* %2)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<4>"(i4* align 512 %5, %"struct.ap_uint<4>"* %4)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0struct.ap_uint<16>"(i16* noalias nocapture align 512 "unpacked"="0.0" %dst, %"struct.ap_uint<16>"* noalias readonly "unpacked"="1" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq %"struct.ap_uint<16>"* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %src.0.0.03 = getelementptr %"struct.ap_uint<16>", %"struct.ap_uint<16>"* %src, i64 0, i32 0, i32 0, i32 0
  %1 = load i16, i16* %src.0.0.03, align 2
  store i16 %1, i16* %dst, align 512
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0struct.ap_uint<8>"(%"struct.ap_uint<8>"* noalias "unpacked"="0" %dst, i8* noalias nocapture readonly align 512 "unpacked"="1.0" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq %"struct.ap_uint<8>"* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %dst.0.0.04 = getelementptr %"struct.ap_uint<8>", %"struct.ap_uint<8>"* %dst, i64 0, i32 0, i32 0, i32 0
  %1 = load i8, i8* %src, align 512
  store i8 %1, i8* %dst.0.0.04, align 1
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0struct.ap_uint<4>"(i4* noalias nocapture align 512 "unpacked"="0.0" %dst, %"struct.ap_uint<4>"* noalias readonly "unpacked"="1" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq %"struct.ap_uint<4>"* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %src.0.0.03 = getelementptr %"struct.ap_uint<4>", %"struct.ap_uint<4>"* %src, i64 0, i32 0, i32 0, i32 0
  %1 = bitcast i4* %src.0.0.03 to i8*
  %2 = load i8, i8* %1
  %3 = trunc i8 %2 to i4
  store i4 %3, i4* %dst, align 512
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_out(%"struct.ap_uint<16>"* noalias "unpacked"="0", i16* noalias nocapture readonly align 512 "unpacked"="1.0", %"struct.ap_uint<8>"* noalias "unpacked"="2", i8* noalias nocapture readonly align 512 "unpacked"="3.0", %"struct.ap_uint<4>"* noalias "unpacked"="4", i4* noalias nocapture readonly align 512 "unpacked"="5.0") unnamed_addr #3 {
entry:
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<16>.37"(%"struct.ap_uint<16>"* %0, i16* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<8>"(%"struct.ap_uint<8>"* %2, i8* align 512 %3)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<4>.17"(%"struct.ap_uint<4>"* %4, i4* align 512 %5)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0struct.ap_uint<4>.17"(%"struct.ap_uint<4>"* noalias "unpacked"="0" %dst, i4* noalias nocapture readonly align 512 "unpacked"="1.0" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq %"struct.ap_uint<4>"* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %dst.0.0.04 = getelementptr %"struct.ap_uint<4>", %"struct.ap_uint<4>"* %dst, i64 0, i32 0, i32 0, i32 0
  %1 = bitcast i4* %src to i8*
  %2 = load i8, i8* %1
  %3 = trunc i8 %2 to i4
  store i4 %3, i4* %dst.0.0.04, align 1
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0struct.ap_uint<8>.27"(i8* noalias nocapture align 512 "unpacked"="0.0" %dst, %"struct.ap_uint<8>"* noalias readonly "unpacked"="1" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq %"struct.ap_uint<8>"* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %src.0.0.03 = getelementptr %"struct.ap_uint<8>", %"struct.ap_uint<8>"* %src, i64 0, i32 0, i32 0, i32 0
  %1 = load i8, i8* %src.0.0.03, align 1
  store i8 %1, i8* %dst, align 512
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0struct.ap_uint<16>.37"(%"struct.ap_uint<16>"* noalias "unpacked"="0" %dst, i16* noalias nocapture readonly align 512 "unpacked"="1.0" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq %"struct.ap_uint<16>"* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %dst.0.0.04 = getelementptr %"struct.ap_uint<16>", %"struct.ap_uint<16>"* %dst, i64 0, i32 0, i32 0, i32 0
  %1 = load i16, i16* %src, align 512
  store i16 %1, i16* %dst.0.0.04, align 2
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

declare i8* @malloc(i64)

declare void @free(i8*)

declare void @apatb_home_alarm_system_hw(%"struct.ap_uint<16>"*, %"struct.ap_uint<5>"*, i16*, i8*, i4*)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_back(%"struct.ap_uint<16>"* noalias "unpacked"="0", i16* noalias nocapture readonly align 512 "unpacked"="1.0", %"struct.ap_uint<8>"* noalias "unpacked"="2", i8* noalias nocapture readonly align 512 "unpacked"="3.0", %"struct.ap_uint<4>"* noalias "unpacked"="4", i4* noalias nocapture readonly align 512 "unpacked"="5.0") unnamed_addr #3 {
entry:
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<16>.37"(%"struct.ap_uint<16>"* %0, i16* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<8>"(%"struct.ap_uint<8>"* %2, i8* align 512 %3)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<4>.17"(%"struct.ap_uint<4>"* %4, i4* align 512 %5)
  ret void
}

declare void @home_alarm_system_hw_stub(%"struct.ap_uint<16>"* nocapture readonly, %"struct.ap_uint<5>"* nocapture readonly, %"struct.ap_uint<16>"* noalias nocapture nonnull, %"struct.ap_uint<8>"* noalias nocapture nonnull, %"struct.ap_uint<4>"* noalias nocapture nonnull)

define void @home_alarm_system_hw_stub_wrapper(%"struct.ap_uint<16>"*, %"struct.ap_uint<5>"*, i16*, i8*, i4*) #4 {
entry:
  %5 = call i8* @malloc(i64 2)
  %6 = bitcast i8* %5 to %"struct.ap_uint<16>"*
  %7 = call i8* @malloc(i64 1)
  %8 = bitcast i8* %7 to %"struct.ap_uint<8>"*
  %9 = call i8* @malloc(i64 1)
  %10 = bitcast i8* %9 to %"struct.ap_uint<4>"*
  call void @copy_out(%"struct.ap_uint<16>"* %6, i16* %2, %"struct.ap_uint<8>"* %8, i8* %3, %"struct.ap_uint<4>"* %10, i4* %4)
  call void @home_alarm_system_hw_stub(%"struct.ap_uint<16>"* %0, %"struct.ap_uint<5>"* %1, %"struct.ap_uint<16>"* %6, %"struct.ap_uint<8>"* %8, %"struct.ap_uint<4>"* %10)
  call void @copy_in(%"struct.ap_uint<16>"* %6, i16* %2, %"struct.ap_uint<8>"* %8, i8* %3, %"struct.ap_uint<4>"* %10, i4* %4)
  call void @free(i8* %5)
  call void @free(i8* %7)
  call void @free(i8* %9)
  ret void
}

attributes #0 = { inaccessiblemem_or_argmemonly noinline willreturn "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyout" }
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
