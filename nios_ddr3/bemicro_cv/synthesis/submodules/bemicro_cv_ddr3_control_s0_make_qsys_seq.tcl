set arg_list [list]
lappend arg_list "--component-param=HPS_PROTOCOL=DDR3"
lappend arg_list "--component-param=RATE=Full"
lappend arg_list "--component-param=MEM_IF_READ_DQS_WIDTH=2"
lappend arg_list "--component-param=DUAL_WRITE_CLOCK=false"
lappend arg_list "--component-param=MEM_IF_DQ_WIDTH=16"
lappend arg_list "--component-param=MEM_IF_DM_WIDTH=2"
lappend arg_list "--component-param=MEM_BURST_LENGTH=8"
lappend arg_list "--component-param=DLL_DELAY_CHAIN_LENGTH=8"
lappend arg_list "--component-param=DELAY_PER_OPA_TAP=416"
lappend arg_list "--component-param=DELAY_PER_DCHAIN_TAP=25"
lappend arg_list "--component-param=MAX_LATENCY_COUNT_WIDTH=5"
lappend arg_list "--component-param=CALIB_VFIFO_OFFSET=7"
lappend arg_list "--component-param=CALIB_LFIFO_OFFSET=9"
lappend arg_list "--component-param=CALIB_REG_WIDTH=8"
lappend arg_list "--component-param=READ_VALID_FIFO_SIZE=16"
lappend arg_list "--component-param=MEM_T_WL=6"
lappend arg_list "--component-param=MEM_T_RL=9"
lappend arg_list "--component-param=AFI_ADDRESS_WIDTH=13"
lappend arg_list "--component-param=AFI_CONTROL_WIDTH=1"
lappend arg_list "--component-param=AFI_DATA_WIDTH=32"
lappend arg_list "--component-param=AFI_DATA_MASK_WIDTH=4"
lappend arg_list "--component-param=AFI_DQS_WIDTH=2"
lappend arg_list "--component-param=MEM_IF_WRITE_DQS_WIDTH=2"
lappend arg_list "--component-param=AFI_BANK_WIDTH=3"
lappend arg_list "--component-param=AFI_CHIP_SELECT_WIDTH=1"
lappend arg_list "--component-param=AFI_MAX_WRITE_LATENCY_COUNT_WIDTH=6"
lappend arg_list "--component-param=AFI_MAX_READ_LATENCY_COUNT_WIDTH=6"
lappend arg_list "--component-param=IO_DQS_EN_DELAY_OFFSET=0"
lappend arg_list "--component-param=MEM_TINIT_CK=150000"
lappend arg_list "--component-param=MEM_TMRD_CK=4"
lappend arg_list "--component-param=AFI_DEBUG_INFO_WIDTH=32"
lappend arg_list "--component-param=AFI_CLK_EN_WIDTH=1"
lappend arg_list "--component-param=AFI_ODT_WIDTH=1"
lappend arg_list "--component-param=MR0_BL=1"
lappend arg_list "--component-param=MR0_BT=0"
lappend arg_list "--component-param=MR0_CAS_LATENCY=5"
lappend arg_list "--component-param=MR0_WR=1"
lappend arg_list "--component-param=MR0_PD=0"
lappend arg_list "--component-param=MR1_DLL=0"
lappend arg_list "--component-param=MR1_ODS=0"
lappend arg_list "--component-param=MR1_RTT=2"
lappend arg_list "--component-param=MR1_AL=0"
lappend arg_list "--component-param=MR1_QOFF=0"
lappend arg_list "--component-param=RDIMM=0"
lappend arg_list "--component-param=LRDIMM=0"
lappend arg_list "--component-param=MR0_DLL=1"
lappend arg_list "--component-param=MR1_WL=0"
lappend arg_list "--component-param=MR1_TDQS=0"
lappend arg_list "--component-param=MR2_CWL=1"
lappend arg_list "--component-param=MR2_ASR=0"
lappend arg_list "--component-param=MR2_SRT=0"
lappend arg_list "--component-param=MR2_RTT_WR=2"
lappend arg_list "--component-param=MR3_MPR_RF=0"
lappend arg_list "--component-param=MR3_MPR=0"
lappend arg_list "--component-param=RDIMM_CONFIG=0"
lappend arg_list "--component-param=LRDIMM_EXTENDED_CONFIG=0x0"
lappend arg_list "--component-param=MEM_NUMBER_OF_RANKS=1"
lappend arg_list "--component-param=MEM_CLK_EN_WIDTH=1"
lappend arg_list "--component-param=MEM_ODT_WIDTH=1"
lappend arg_list "--component-param=MEM_BANK_WIDTH=3"
lappend arg_list "--component-param=MEM_ADDRESS_WIDTH=13"
lappend arg_list "--component-param=MEM_CONTROL_WIDTH=1"
lappend arg_list "--component-param=MEM_CHIP_SELECT_WIDTH=1"
lappend arg_list "--component-param=USE_DQS_TRACKING=false"
lappend arg_list "--component-param=USE_SHADOW_REGS=false"
lappend arg_list "--component-param=HCX_COMPAT_MODE=false"
lappend arg_list "--component-param=NUM_WRITE_FR_CYCLE_SHIFTS=0"
lappend arg_list "--component-param=SEQUENCER_VERSION=13.0"
lappend arg_list "--component-param=ENABLE_NON_DESTRUCTIVE_CALIB=false"
lappend arg_list "--component-param=ENABLE_NIOS_OCI=false"
lappend arg_list "--component-param=ENABLE_DEBUG_BRIDGE=false"
lappend arg_list "--component-param=MAKE_INTERNAL_NIOS_VISIBLE=false"
lappend arg_list "--component-param=ENABLE_NIOS_JTAG_UART=false"
lappend arg_list "--component-param=ENABLE_LARGE_RW_MGR_DI_BUFFER=false"
lappend arg_list "--component-param=SEQ_ROM=bemicro_cv_ddr3_control_s0_sequencer_mem.hex"
lappend arg_list "--component-param=RAM_BLOCK_TYPE=AUTO"
lappend arg_list "--component-param=AC_ROM_INIT_FILE_NAME=bemicro_cv_ddr3_control_s0_AC_ROM.hex"
lappend arg_list "--component-param=INST_ROM_INIT_FILE_NAME=bemicro_cv_ddr3_control_s0_inst_ROM.hex"
lappend arg_list "--component-param=HARD_PHY=true"
lappend arg_list "--component-param=USE_SEQUENCER_BFM=false"
lappend arg_list "--component-param=HHP_HPS=false"
lappend arg_list "--component-param=HARD_VFIFO=1"
lappend arg_list "--component-param=SEQUENCER_MEM_SIZE=13312"
lappend arg_list "--component-param=SEQUENCER_MEM_ADDRESS_WIDTH=13"
lappend arg_list "--output-name=bemicro_cv_ddr3_control_s0"
lappend arg_list "--system-info=DEVICE_FAMILY=CYCLONEV"
lappend arg_list "--report-file=sopcinfo:bemicro_cv_ddr3_control_s0.sopcinfo"
lappend arg_list "--report-file=txt:bemicro_cv_ddr3_control_s0_seq_ipd_report.txt"
lappend arg_list "--file-set=QUARTUS_SYNTH"
catch { eval [concat [list exec "C:/altera/13.0sp1/quartus/sopc_builder/bin/ip-generate" --component-name=qsys_sequencer_110] $arg_list] } temp
puts $temp
