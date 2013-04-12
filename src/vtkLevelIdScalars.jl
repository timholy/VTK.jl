cur_class = vtkLevelIdScalars
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkLevelIdScalars} NewInstance () _ZNK17vtkLevelIdScalars11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall Ptr{vtkUniformGrid} ColorLevel (Ptr{vtkUniformGrid}, Int32) _ZN17vtkLevelIdScalars10ColorLevelEP14vtkUniformGridi "libvtkGraphics"
@mcall None vtkLevelIdScalars_eq (Void,) _ZN17vtkLevelIdScalarsaSERKS_ "libvtkGraphics"
