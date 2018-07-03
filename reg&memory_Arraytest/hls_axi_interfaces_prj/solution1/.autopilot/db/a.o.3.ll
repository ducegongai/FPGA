; ModuleID = 'C:/Users/lmh/HLSProject/hls_axi_interfaces_prj/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@axi_interfaces_str = internal unnamed_addr constant [15 x i8] c"axi_interfaces\00" ; [#uses=1 type=[15 x i8]*]
@p_str2 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=24 type=[1 x i8]*]
@p_str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=3 type=[10 x i8]*]

; [#uses=1]
declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

; [#uses=5]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define void @axi_interfaces(i32* %gmem, i32 %d_o, i32 %d_i) {
  %d_i_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %d_i) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %d_i_read}, i64 0, metadata !8), !dbg !20 ; [debug line = 57:39] [debug variable = d_i]
  %d_o_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %d_o) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %d_o_read}, i64 0, metadata !21), !dbg !22 ; [debug line = 57:26] [debug variable = d_o]
  %d_i3 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %d_i_read, i32 2, i32 31) ; [#uses=1 type=i30]
  %tmp = zext i30 %d_i3 to i32                    ; [#uses=1 type=i32]
  %gmem_addr = getelementptr i32* %gmem, i32 %tmp ; [#uses=2 type=i32*]
  %d_o1 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %d_o_read, i32 2, i32 31) ; [#uses=1 type=i30]
  %tmp_1 = zext i30 %d_o1 to i32                  ; [#uses=1 type=i32]
  %gmem_addr_1 = getelementptr i32* %gmem, i32 %tmp_1 ; [#uses=3 type=i32*]
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %gmem), !map !23
  call void (...)* @_ssdm_op_SpecTopModule([15 x i8]* @axi_interfaces_str) nounwind
  call void @llvm.dbg.value(metadata !{i32 %d_o}, i64 0, metadata !21), !dbg !22 ; [debug line = 57:26] [debug variable = d_o]
  call void @llvm.dbg.value(metadata !{i32 %d_i}, i64 0, metadata !8), !dbg !20 ; [debug line = 57:39] [debug variable = d_i]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !30 ; [debug line = 58:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %d_i, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i32 %d_o, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i32* %gmem, [6 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  %gmem_addr_rd_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %gmem_addr, i32 32), !dbg !32 ; [#uses=0 type=i1] [debug line = 62:3]
  %gmem_addr_1_wr_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %gmem_addr_1, i32 32), !dbg !32 ; [#uses=0 type=i1] [debug line = 62:3]
  br label %1, !dbg !35                           ; [debug line = 61:8]

; <label>:1                                       ; preds = %2, %0
  %i = phi i6 [ 0, %0 ], [ %i_1, %2 ]             ; [#uses=2 type=i6]
  %exitcond = icmp eq i6 %i, -32, !dbg !35        ; [#uses=1 type=i1] [debug line = 61:8]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind ; [#uses=0 type=i32]
  %i_1 = add i6 %i, 1, !dbg !36                   ; [#uses=1 type=i6] [debug line = 61:17]
  br i1 %exitcond, label %3, label %2, !dbg !35   ; [debug line = 61:8]

; <label>:2                                       ; preds = %1
  %gmem_addr_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %gmem_addr), !dbg !32 ; [#uses=1 type=i32] [debug line = 62:3]
  call void @_ssdm_op_Write.m_axi.i32P(i32* %gmem_addr_1, i32 %gmem_addr_read, i4 -1), !dbg !32 ; [debug line = 62:3]
  call void @llvm.dbg.value(metadata !{i6 %i_1}, i64 0, metadata !37), !dbg !36 ; [debug line = 61:17] [debug variable = i]
  br label %1, !dbg !36                           ; [debug line = 61:17]

; <label>:3                                       ; preds = %1
  %gmem_addr_1_wr_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %gmem_addr_1), !dbg !32 ; [#uses=0 type=i1] [debug line = 62:3]
  ret void, !dbg !38                              ; [debug line = 64:1]
}

; [#uses=1]
define weak i1 @_ssdm_op_WriteResp.m_axi.i32P(i32*) {
entry:
  ret i1 true
}

; [#uses=1]
define weak i1 @_ssdm_op_WriteReq.m_axi.i32P(i32*, i32) {
entry:
  ret i1 true
}

; [#uses=1]
define weak void @_ssdm_op_Write.m_axi.i32P(i32*, i32, i4) {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=1]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=4]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=1]
define weak i1 @_ssdm_op_ReadReq.m_axi.i32P(i32*, i32) {
entry:
  ret i1 true
}

; [#uses=2]
define weak i32 @_ssdm_op_Read.s_axilite.i32(i32) {
entry:
  ret i32 %0
}

; [#uses=1]
define weak i32 @_ssdm_op_Read.m_axi.i32P(i32*) {
entry:
  %empty = load i32* %0                           ; [#uses=1 type=i32]
  ret i32 %empty
}

; [#uses=2]
define weak i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_4 = trunc i32 %empty to i30              ; [#uses=1 type=i30]
  ret i30 %empty_4
}

!opencl.kernels = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}
!axi4.master.portmap = !{!7}
!axi4.slave.bundlemap = !{}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"int*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"d_o", metadata !"d_i"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{metadata !"gmem", metadata !"d_o", metadata !"WRITEONLY", metadata !"d_i", metadata !"READONLY"}
!8 = metadata !{i32 786689, metadata !9, metadata !"d_i", null, i32 57, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!9 = metadata !{i32 786478, i32 0, metadata !10, metadata !"axi_interfaces", metadata !"axi_interfaces", metadata !"", metadata !10, i32 57, metadata !11, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !15, i32 57} ; [ DW_TAG_subprogram ]
!10 = metadata !{i32 786473, metadata !"hls_axi_interfaces_prj/axi_interfaces.c", metadata !"C:\5CUsers\5Clmh\5CHLSProject", null} ; [ DW_TAG_file_type ]
!11 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !12, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!12 = metadata !{null, metadata !13, metadata !13}
!13 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !14} ; [ DW_TAG_pointer_type ]
!14 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!15 = metadata !{metadata !16}
!16 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!17 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1024, i64 32, i32 0, i32 0, metadata !14, metadata !18, i32 0, i32 0} ; [ DW_TAG_array_type ]
!18 = metadata !{metadata !19}
!19 = metadata !{i32 786465, i64 0, i64 31}       ; [ DW_TAG_subrange_type ]
!20 = metadata !{i32 57, i32 39, metadata !9, null}
!21 = metadata !{i32 786689, metadata !9, metadata !"d_o", null, i32 57, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!22 = metadata !{i32 57, i32 26, metadata !9, null}
!23 = metadata !{metadata !24}
!24 = metadata !{i32 0, i32 31, metadata !25}
!25 = metadata !{metadata !26, metadata !29}
!26 = metadata !{metadata !"d_o", metadata !27, metadata !"int", i32 0, i32 31}
!27 = metadata !{metadata !28}
!28 = metadata !{i32 0, i32 31, i32 1}
!29 = metadata !{metadata !"d_i", metadata !27, metadata !"int", i32 0, i32 31}
!30 = metadata !{i32 58, i32 1, metadata !31, null}
!31 = metadata !{i32 786443, metadata !9, i32 57, i32 48, metadata !10, i32 0} ; [ DW_TAG_lexical_block ]
!32 = metadata !{i32 62, i32 3, metadata !33, null}
!33 = metadata !{i32 786443, metadata !34, i32 61, i32 22, metadata !10, i32 2} ; [ DW_TAG_lexical_block ]
!34 = metadata !{i32 786443, metadata !31, i32 61, i32 3, metadata !10, i32 1} ; [ DW_TAG_lexical_block ]
!35 = metadata !{i32 61, i32 8, metadata !34, null}
!36 = metadata !{i32 61, i32 17, metadata !34, null}
!37 = metadata !{i32 786688, metadata !31, metadata !"i", metadata !10, i32 58, metadata !14, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!38 = metadata !{i32 64, i32 1, metadata !31, null}
