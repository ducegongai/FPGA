; ModuleID = 'C:/Users/lmh/HLSProject/hls_axi_interfaces_prj/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@axi_interfaces.str = internal unnamed_addr constant [15 x i8] c"axi_interfaces\00" ; [#uses=1 type=[15 x i8]*]
@.str2 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=2 type=[6 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=30 type=[1 x i8]*]
@.str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=3 type=[10 x i8]*]

; [#uses=3]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define void @axi_interfaces([32 x i32]* %d_o, [32 x i32]* %d_i) nounwind {
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i32]* %d_o) nounwind, !map !20
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i32]* %d_i) nounwind, !map !26
  call void (...)* @_ssdm_op_SpecTopModule([15 x i8]* @axi_interfaces.str) nounwind
  call void @llvm.dbg.value(metadata !{[32 x i32]* %d_o}, i64 0, metadata !30), !dbg !34 ; [debug line = 57:26] [debug variable = d_o]
  call void @llvm.dbg.value(metadata !{[32 x i32]* %d_i}, i64 0, metadata !35), !dbg !36 ; [debug line = 57:39] [debug variable = d_i]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !37 ; [debug line = 58:1]
  call void (...)* @_ssdm_op_SpecInterface([32 x i32]* %d_i, [10 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([32 x i32]* %d_i, [6 x i8]* @.str2, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([32 x i32]* %d_o, [10 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([32 x i32]* %d_o, [6 x i8]* @.str2, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  %tmp = zext i6 0 to i32, !dbg !39               ; [#uses=1 type=i32] [debug line = 61:8]
  %tmp.1 = zext i6 0 to i32, !dbg !39             ; [#uses=1 type=i32] [debug line = 61:8]
  br label %1, !dbg !39                           ; [debug line = 61:8]

; <label>:1                                       ; preds = %3, %0
  %i = phi i6 [ 0, %0 ], [ %i.1, %3 ]             ; [#uses=3 type=i6]
  %i.cast1 = zext i6 %i to i32, !dbg !39          ; [#uses=2 type=i32] [debug line = 61:8]
  %exitcond = icmp eq i6 %i, -32, !dbg !39        ; [#uses=1 type=i1] [debug line = 61:8]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond, label %6, label %3, !dbg !39   ; [debug line = 61:8]

; <label>:3                                       ; preds = %1
  %d_i.addr = getelementptr [32 x i32]* %d_i, i32 0, i32 %i.cast1, !dbg !41 ; [#uses=1 type=i32*] [debug line = 62:3]
  %d_i.addr.1 = getelementptr [32 x i32]* %d_i, i32 0, i32 %tmp, !dbg !41 ; [#uses=1 type=i32*] [debug line = 62:3]
  %tmp.2 = zext i6 -32 to i32                     ; [#uses=1 type=i32]
  %4 = call i32 (...)* @_ssdm_op_SpecBurst(i32* %d_i.addr.1, i32 1, i32 %tmp.2, i32 1) ; [#uses=0 type=i32]
  %d_i.load = load i32* %d_i.addr, align 4, !dbg !41 ; [#uses=1 type=i32] [debug line = 62:3]
  %d_o.addr = getelementptr [32 x i32]* %d_o, i32 0, i32 %i.cast1, !dbg !41 ; [#uses=1 type=i32*] [debug line = 62:3]
  %d_o.addr.1 = getelementptr [32 x i32]* %d_o, i32 0, i32 %tmp.1, !dbg !41 ; [#uses=1 type=i32*] [debug line = 62:3]
  %tmp.3 = zext i6 -32 to i32                     ; [#uses=1 type=i32]
  %5 = call i32 (...)* @_ssdm_op_SpecBurst(i32* %d_o.addr.1, i32 0, i32 %tmp.3, i32 1) ; [#uses=0 type=i32]
  store i32 %d_i.load, i32* %d_o.addr, align 4, !dbg !41 ; [debug line = 62:3]
  %i.1 = add i6 %i, 1, !dbg !43                   ; [#uses=1 type=i6] [debug line = 61:17]
  call void @llvm.dbg.value(metadata !{i6 %i.1}, i64 0, metadata !44), !dbg !43 ; [debug line = 61:17] [debug variable = i]
  br label %1, !dbg !43                           ; [debug line = 61:17]

; <label>:6                                       ; preds = %1
  ret void, !dbg !45                              ; [debug line = 64:1]
}

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=1]
declare i32 @_ssdm_op_SpecLoopTripCount(...)

; [#uses=5]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=2]
declare i32 @_ssdm_op_SpecBurst(...)

; [#uses=2]
declare void @_ssdm_op_SpecBitsMap(...)

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!13}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"C:/Users/lmh/HLSProject/hls_axi_interfaces_prj/solution1/.autopilot/db/axi_interfaces.pragma.2.c", metadata !"C:\5CUsers\5Clmh\5CHLSProject", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"axi_interfaces", metadata !"axi_interfaces", metadata !"", metadata !6, i32 57, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 57} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"hls_axi_interfaces_prj/axi_interfaces.c", metadata !"C:\5CUsers\5Clmh\5CHLSProject", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !9}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!11 = metadata !{metadata !12}
!12 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!13 = metadata !{null, metadata !14, metadata !15, metadata !16, metadata !17, metadata !18, metadata !19}
!14 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!15 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!16 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"int*"}
!17 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!18 = metadata !{metadata !"kernel_arg_name", metadata !"d_o", metadata !"d_i"}
!19 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!20 = metadata !{metadata !21}
!21 = metadata !{i32 0, i32 31, metadata !22}
!22 = metadata !{metadata !23}
!23 = metadata !{metadata !"d_o", metadata !24, metadata !"int", i32 0, i32 31}
!24 = metadata !{metadata !25}
!25 = metadata !{i32 0, i32 31, i32 1}
!26 = metadata !{metadata !27}
!27 = metadata !{i32 0, i32 31, metadata !28}
!28 = metadata !{metadata !29}
!29 = metadata !{metadata !"d_i", metadata !24, metadata !"int", i32 0, i32 31}
!30 = metadata !{i32 786689, metadata !5, metadata !"d_o", null, i32 57, metadata !31, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!31 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1024, i64 32, i32 0, i32 0, metadata !10, metadata !32, i32 0, i32 0} ; [ DW_TAG_array_type ]
!32 = metadata !{metadata !33}
!33 = metadata !{i32 786465, i64 0, i64 31}       ; [ DW_TAG_subrange_type ]
!34 = metadata !{i32 57, i32 26, metadata !5, null}
!35 = metadata !{i32 786689, metadata !5, metadata !"d_i", null, i32 57, metadata !31, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!36 = metadata !{i32 57, i32 39, metadata !5, null}
!37 = metadata !{i32 58, i32 1, metadata !38, null}
!38 = metadata !{i32 786443, metadata !5, i32 57, i32 48, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!39 = metadata !{i32 61, i32 8, metadata !40, null}
!40 = metadata !{i32 786443, metadata !38, i32 61, i32 3, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!41 = metadata !{i32 62, i32 3, metadata !42, null}
!42 = metadata !{i32 786443, metadata !40, i32 61, i32 22, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!43 = metadata !{i32 61, i32 17, metadata !40, null}
!44 = metadata !{i32 786688, metadata !38, metadata !"i", metadata !6, i32 58, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!45 = metadata !{i32 64, i32 1, metadata !38, null}
