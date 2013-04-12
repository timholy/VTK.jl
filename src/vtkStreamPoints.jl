cur_class = vtkStreamPoints
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkStreamPoints} NewInstance () _ZNK15vtkStreamPoints11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 101 None SetTimeIncrement (Float64,)
@vcall 102 Float64 GetTimeIncrementMinValue ()
@vcall 103 Float64 GetTimeIncrementMaxValue ()
@vcall 104 Float64 GetTimeIncrement ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkStreamPoints_eq (Void,) _ZN15vtkStreamPointsaSERKS_ "libvtkGraphics"
