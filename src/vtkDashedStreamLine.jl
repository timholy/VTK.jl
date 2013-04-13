cur_class = vtkDashedStreamLine
@scall Ptr{vtkDashedStreamLine} vtkDashedStreamLineNew () _ZN19vtkDashedStreamLine3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN19vtkDashedStreamLine8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkDashedStreamLine} SafeDownCast (Ptr{vtkObjectBase},) _ZN19vtkDashedStreamLine12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkDashedStreamLine} NewInstance () _ZNK19vtkDashedStreamLine11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 105 None SetDashFactor (Float64,)
@vcall 106 Float64 GetDashFactorMinValue ()
@vcall 107 Float64 GetDashFactorMaxValue ()
@vcall 108 Float64 GetDashFactor ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkDashedStreamLine_eq (Void,) _ZN19vtkDashedStreamLineaSERKS_ "libvtkGraphics"
