cur_class = vtkShrinkPolyData
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkShrinkPolyData} NewInstance () _ZNK17vtkShrinkPolyData11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 None SetShrinkFactor (Float64,)
@vcall 66 Float64 GetShrinkFactorMinValue ()
@vcall 67 Float64 GetShrinkFactorMaxValue ()
@vcall 68 Float64 GetShrinkFactor ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkShrinkPolyData_eq (Void,) _ZN17vtkShrinkPolyDataaSERKS_ "libvtkGraphics"
