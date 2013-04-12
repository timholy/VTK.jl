cur_class = vtkStreamLine
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkStreamLine} NewInstance () _ZNK13vtkStreamLine11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 101 None SetStepLength (Float64,)
@vcall 102 Float64 GetStepLengthMinValue ()
@vcall 103 Float64 GetStepLengthMaxValue ()
@vcall 104 Float64 GetStepLength ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkStreamLine_eq (Void,) _ZN13vtkStreamLineaSERKS_ "libvtkGraphics"
