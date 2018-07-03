; ModuleID = 'C:/Users/lmh/HLSProject/hls_axi_interfaces_prj/solution1/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@axi_interfaces.str = internal unnamed_addr constant [15 x i8] c"axi_interfaces\00" ; [#uses=1 type=[15 x i8]*]
@.str2 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]

; [#uses=3]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define void @axi_interfaces(i32* %d_o, i32* %d_i) nounwind {
  call void (...)* @_ssdm_op_SpecTopModule([15 x i8]* @axi_interfaces.str) nounwind
  call void @llvm.dbg.value(metadata !{i32* %d_o}, i64 0, metadata !20), !dbg !21 ; [debug line = 57:26] [debug variable = d_o]
  call void @llvm.dbg.value(metadata !{i32* %d_i}, i64 0, metadata !22), !dbg !23 ; [debug line = 57:39] [debug variable = d_i]
  call void (...)* @_ssdm_SpecArrayDimSize(i32* %d_o, i32 32), !dbg !24 ; [debug line = 57:49]
  call void (...)* @_ssdm_SpecArrayDimSize(i32* %d_i, i32 32), !dbg !26 ; [debug line = 57:80]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([10 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !27 ; [debug line = 58:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %d_i, i8* getelementptr inbounds ([10 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !27 ; [debug line = 58:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %d_i, i8* getelementptr inbounds ([6 x i8]* @.str2, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 1, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !27 ; [debug line = 58:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %d_o, i8* getelementptr inbounds ([10 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !27 ; [debug line = 58:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %d_o, i8* getelementptr inbounds ([6 x i8]* @.str2, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 1, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !27 ; [debug line = 58:1]
  br label %1, !dbg !28                           ; [debug line = 61:8]

; <label>:1                                       ; preds = %2, %0
  %i = phi i32 [ 0, %0 ], [ %i.1, %2 ]            ; [#uses=4 type=i32]
  %exitcond = icmp eq i32 %i, 32, !dbg !28        ; [#uses=1 type=i1] [debug line = 61:8]
  br i1 %exitcond, label %3, label %2, !dbg !28   ; [debug line = 61:8]

; <label>:2                                       ; preds = %1
  %d_i.addr = getelementptr inbounds i32* %d_i, i32 %i, !dbg !30 ; [#uses=1 type=i32*] [debug line = 62:3]
  %d_i.load = load i32* %d_i.addr, align 4, !dbg !30 ; [#uses=2 type=i32] [debug line = 62:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %d_i.load) nounwind
  %d_o.addr = getelementptr inbounds i32* %d_o, i32 %i, !dbg !30 ; [#uses=1 type=i32*] [debug line = 62:3]
  store i32 %d_i.load, i32* %d_o.addr, align 4, !dbg !30 ; [debug line = 62:3]
  %i.1 = add nsw i32 %i, 1, !dbg !32              ; [#uses=1 type=i32] [debug line = 61:17]
  call void @llvm.dbg.value(metadata !{i32 %i.1}, i64 0, metadata !33), !dbg !32 ; [debug line = 61:17] [debug variable = i]
  br label %1, !dbg !32                           ; [debug line = 61:17]

; <label>:3                                       ; preds = %1
  ret void, !dbg !34                              ; [debug line = 64:1]
}

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=5]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=1]
declare void @_ssdm_SpecKeepArrayLoad(...)

; [#uses=2]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!13}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"C:/Users/lmh/HLSProject/hls_axi_interfaces_prj/solution1/.autopilot/db/axi_interfaces.pragma.2.c", metadata !"C:\5CUsers\5Clmh\5CHLSProject", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"axi_interfaces", metadata !"axi_interfaces", metadata !"", metadata !6, i32 57, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32*, i32*)* @axi_interfaces, null, null, metadata !11, i32 57} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"hls_axi_interfaces_prj/axi_interfaces.c", metadata !"C:\5CUsers\5Clmh\5CHLSProject", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !9}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!11 = metadata !{metadata !12}
!12 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!13 = metadata !{void (i32*, i32*)* @axi_interfaces, metadata !14, metadata !15, metadata !16, metadata !17, metadata !18, metadata !19}
!14 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!15 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!16 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"int*"}
!17 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!18 = metadata !{metadata !"kernel_arg_name", metadata !"d_o", metadata !"d_i"}
!19 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!20 = metadata !{i32 786689, metadata !5, metadata !"d_o", metadata !6, i32 16777273, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!21 = metadata !{i32 57, i32 26, metadata !5, null}
!22 = metadata !{i32 786689, metadata !5, metadata !"d_i", metadata !6, i32 33554489, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!23 = metadata !{i32 57, i32 39, metadata !5, null}
!24 = metadata !{i32 57, i32 49, metadata !25, null}
!25 = metadata !{i32 786443, metadata !5, i32 57, i32 48, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!26 = metadata !{i32 57, i32 80, metadata !25, null}
!27 = metadata !{i32 58, i32 1, metadata !25, null}
!28 = metadata !{i32 61, i32 8, metadata !29, null}
!29 = metadata !{i32 786443, metadata !25, i32 61, i32 3, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!30 = metadata !{i32 62, i32 3, metadata !31, null}
!31 = metadata !{i32 786443, metadata !29, i32 61, i32 22, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!32 = metadata !{i32 61, i32 17, metadata !29, null}
!33 = metadata !{i32 786688, metadata !25, metadata !"i", metadata !6, i32 58, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!34 = metadata !{i32 64, i32 1, metadata !25, null}
