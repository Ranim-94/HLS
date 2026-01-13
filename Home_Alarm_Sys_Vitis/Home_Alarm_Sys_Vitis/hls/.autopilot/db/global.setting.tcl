
set TopModule "home_alarm_system"
set ClockPeriod 10
set ClockList ap_clk
set AxiliteClockList {}
set HasVivadoClockPeriod 0
set CombLogicFlag 0
set PipelineFlag 0
set DataflowTaskPipelineFlag 1
set TrivialPipelineFlag 0
set noPortSwitchingFlag 0
set FloatingPointFlag 0
set FftOrFirFlag 0
set NbRWValue 0
set intNbAccess 0
set NewDSPMapping 1
set HasDSPModule 0
set ResetLevelFlag 1
set ResetStyle control
set ResetSyncFlag 1
set ResetRegisterFlag 0
set ResetVariableFlag 0
set ResetRegisterNum 0
set FsmEncStyle onehot
set MaxFanout 0
set RtlPrefix {}
set RtlSubPrefix home_alarm_system_
set ExtraCCFlags {}
set ExtraCLdFlags {}
set SynCheckOptions {}
set PresynOptions {}
set PreprocOptions {}
set SchedOptions {}
set BindOptions {}
set RtlGenOptions {}
set RtlWriterOptions {}
set CbcGenFlag {}
set CasGenFlag {}
set CasMonitorFlag {}
set AutoSimOptions {}
set ExportMCPathFlag 0
set SCTraceFileName mytrace
set SCTraceFileFormat vcd
set SCTraceOption all
set TargetInfo xc7a35t:-cpg236:-1
set SourceFiles {sc {} c {../../main_home_alarm_sys.cpp ../../home_alarm_sys.cpp}}
set SourceFlags {sc {} c {{} {}}}
set DirectiveFile {}
set TBFiles {verilog {/home/lenovo/Simulation_Linux/HLS/Home_Alarm_Sys_Vitis/home_alarm_sys_tb.cpp /home/lenovo/Simulation_Linux/HLS/Home_Alarm_Sys_Vitis/home_alarm_sys_tb.hpp} bc {/home/lenovo/Simulation_Linux/HLS/Home_Alarm_Sys_Vitis/home_alarm_sys_tb.cpp /home/lenovo/Simulation_Linux/HLS/Home_Alarm_Sys_Vitis/home_alarm_sys_tb.hpp} sc {/home/lenovo/Simulation_Linux/HLS/Home_Alarm_Sys_Vitis/home_alarm_sys_tb.cpp /home/lenovo/Simulation_Linux/HLS/Home_Alarm_Sys_Vitis/home_alarm_sys_tb.hpp} vhdl {/home/lenovo/Simulation_Linux/HLS/Home_Alarm_Sys_Vitis/home_alarm_sys_tb.cpp /home/lenovo/Simulation_Linux/HLS/Home_Alarm_Sys_Vitis/home_alarm_sys_tb.hpp} c {} cas {/home/lenovo/Simulation_Linux/HLS/Home_Alarm_Sys_Vitis/home_alarm_sys_tb.cpp /home/lenovo/Simulation_Linux/HLS/Home_Alarm_Sys_Vitis/home_alarm_sys_tb.hpp}}
set SpecLanguage C
set TVInFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TVOutFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TBTops {verilog {} bc {} sc {} vhdl {} c {} cas {}}
set TBInstNames {verilog {} bc {} sc {} vhdl {} c {} cas {}}
set XDCFiles {}
set ExtraGlobalOptions {"area_timing" 1 "clock_gate" 1 "impl_flow" map "power_gate" 0}
set TBTVFileNotFound {}
set AppFile {}
set ApsFile hls.aps
set AvePath ../../.
set DefaultPlatform DefaultPlatform
set multiClockList {}
set SCPortClockMap {}
set intNbAccess 0
set PlatformFiles {{DefaultPlatform {xilinx/artix7/artix7}}}
set HPFPO 0
