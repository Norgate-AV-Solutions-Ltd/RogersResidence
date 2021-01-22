[BEGIN]
  Version=1
[END]
[BEGIN]
  ObjTp=FSgntr
  Sgntr=CresSPlus
  RelVrs=1
  IntStrVrs=1
  SPlusVrs=4.00.18
  CrossCplrVrs=1.3
[END]
[BEGIN]
  ObjTp=Symbol
  Exclusions=1,19,20,21,88,89,167,168,179,213,214,215,216,217,225,226,248,249,266,267,310,718,756,854,
  Exclusions_CDS=6
  Name=SWAMP Group Processor v1.0.0 (cm)
  SmplCName=SWAMP Group Processor v1.0.0.csp
  Code=1
  SysRev5=3.090
  SMWRev=2.02.05
  InputCue1=Process
  InputSigType1=Digital
  OutputCue1=RoomNameValid
  OutputSigType1=Digital
  OutputCue2=GroupsInitialized
  OutputSigType2=Digital
  OutputCue3=RoomOut[#]
  OutputSigType3=Digital
  InputList2Cue1=GroupNamesIn[1]
  InputList2SigType1=Serial
  InputList2Cue2=GroupNamesIn[2]
  InputList2SigType2=Serial
  InputList2Cue3=GroupNamesIn[3]
  InputList2SigType3=Serial
  InputList2Cue4=GroupNamesIn[4]
  InputList2SigType4=Serial
  InputList2Cue5=GroupNamesIn[5]
  InputList2SigType5=Serial
  InputList2Cue6=GroupNamesIn[6]
  InputList2SigType6=Serial
  InputList2Cue7=GroupListIn[#]
  InputList2SigType7=Serial
  OutputList2Cue1=CurrentGroup
  OutputList2SigType1=Analog
  ParamCue1=[Reference Name]
  MinVariableInputs=1
  MaxVariableInputs=1
  MinVariableInputsList2=7
  MaxVariableInputsList2=12
  MinVariableOutputs=3
  MaxVariableOutputs=74
  MinVariableOutputsList2=1
  MaxVariableOutputsList2=1
  MinVariableParams=0
  MaxVariableParams=0
  Expand=expand_separately
  Expand2=expand_separately
  ProgramTree=Logic
  SymbolTree=0
  Hint=
  PdfHelp=
  HelpID= 
  Render=4
  Smpl-C=16
  CompilerCode=-48
  CompilerParamCode=27
  CompilerParamCode5=14
  NumFixedParams=1
  Pp1=1
  MPp=1
  NVStorage=10
  ParamSigType1=String
  SmplCInputCue1=o#
  SmplCOutputCue1=i#
  SmplCInputList2Cue1=an#
  SmplCOutputList2Cue1=ai#
  SPlus2CompiledName=S2_SWAMP_Group_Processor_v1_0_0
  SymJam=NonExclusive
  FileName=SWAMP Group Processor v1.0.0.csh
  SIMPLPlusModuleEncoding=0
[END]
[BEGIN]
  ObjTp=Dp
  H=1
  Tp=1
  NoS=False
[END]