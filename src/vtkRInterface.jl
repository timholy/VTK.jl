cur_class = vtkRInterface
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkRInterface} NewInstance () _ZNK13vtkRInterface11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Int32 EvalRcommand (Ptr{Uint8}, Int32) _ZN13vtkRInterface12EvalRcommandEPKci "libvtkGraphics"
@mcall Int32 EvalRscript (Ptr{Uint8}, Bool) _ZN13vtkRInterface11EvalRscriptEPKcb "libvtkGraphics"
@mcall Int32 OutputBuffer (Ptr{Uint8}, Int32) _ZN13vtkRInterface12OutputBufferEPci "libvtkGraphics"
@mcall None AssignVTKDataArrayToRVariable (Ptr{vtkDataArray}, Ptr{Uint8}) _ZN13vtkRInterface29AssignVTKDataArrayToRVariableEP12vtkDataArrayPKc "libvtkGraphics"
@mcall None AssignVTKArrayToRVariable (Ptr{vtkArray}, Ptr{Uint8}) _ZN13vtkRInterface25AssignVTKArrayToRVariableEP8vtkArrayPKc "libvtkGraphics"
@mcall Ptr{vtkDataArray} AssignRVariableToVTKDataArray (Ptr{Uint8},) _ZN13vtkRInterface29AssignRVariableToVTKDataArrayEPKc "libvtkGraphics"
@mcall Ptr{vtkArray} AssignRVariableToVTKArray (Ptr{Uint8},) _ZN13vtkRInterface25AssignRVariableToVTKArrayEPKc "libvtkGraphics"
@mcall Ptr{vtkTable} AssignRVariableToVTKTable (Ptr{Uint8},) _ZN13vtkRInterface25AssignRVariableToVTKTableEPKc "libvtkGraphics"
@mcall None AssignVTKTableToRVariable (Ptr{vtkTable}, Ptr{Uint8}) _ZN13vtkRInterface25AssignVTKTableToRVariableEP8vtkTablePKc "libvtkGraphics"
@mcall Int32 FillOutputBuffer () _ZN13vtkRInterface16FillOutputBufferEv "libvtkGraphics"
@mcall None vtkRInterface_eq (Void,) _ZN13vtkRInterfaceaSERKS_ "libvtkGraphics"
