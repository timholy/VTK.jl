cur_class = vtkPiecewiseFunctionShiftScale
@scall Ptr{vtkPiecewiseFunctionShiftScale} vtkPiecewiseFunctionShiftScaleNew () _ZN30vtkPiecewiseFunctionShiftScale3NewEv "libvtkFiltering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN30vtkPiecewiseFunctionShiftScale8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkPiecewiseFunctionShiftScale} SafeDownCast (Ptr{vtkObjectBase},) _ZN30vtkPiecewiseFunctionShiftScale12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPiecewiseFunctionShiftScale} NewInstance () _ZNK30vtkPiecewiseFunctionShiftScale11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 63 None SetPositionShift (Float64,)
@vcall 64 None SetPositionScale (Float64,)
@vcall 65 None SetValueShift (Float64,)
@vcall 66 None SetValueScale (Float64,)
@vcall 67 Float64 GetPositionShift ()
@vcall 68 Float64 GetPositionScale ()
@vcall 69 Float64 GetValueShift ()
@vcall 70 Float64 GetValueScale ()
@vcall 60 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkPiecewiseFunctionShiftScale_eq (Void,) _ZN30vtkPiecewiseFunctionShiftScaleaSERKS_ "libvtkFiltering"
