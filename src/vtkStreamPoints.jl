cur_class = vtkStreamPoints
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN15vtkStreamPoints8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkStreamPoints} SafeDownCast (Ptr{vtkObjectBase},) _ZN15vtkStreamPoints12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkStreamPoints} NewInstance () _ZNK15vtkStreamPoints11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkStreamPoints} vtkStreamPointsNew () _ZN15vtkStreamPoints3NewEv "libvtkGraphics"
@vcall 101 None SetTimeIncrement (Float64,)
@vcall 102 Float64 GetTimeIncrementMinValue ()
@vcall 103 Float64 GetTimeIncrementMaxValue ()
@vcall 104 Float64 GetTimeIncrement ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkStreamPoints_eq (Void,) _ZN15vtkStreamPointsaSERKS_ "libvtkGraphics"
