cur_class = vtkInterpolatedVelocityField
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN28vtkInterpolatedVelocityField8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkInterpolatedVelocityField} SafeDownCast (Ptr{vtkObjectBase},) _ZN28vtkInterpolatedVelocityField12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkInterpolatedVelocityField} NewInstance () _ZNK28vtkInterpolatedVelocityField11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkInterpolatedVelocityField} vtkInterpolatedVelocityFieldNew () _ZN28vtkInterpolatedVelocityField3NewEv "libvtkFiltering"
@vcall 36 None AddDataSet (Ptr{vtkDataSet},)
@vcall 20 Int32 FunctionValues (Ptr{Float64}, Ptr{Float64})
@vcall 31 None SetLastCellId (vtkIdType, Int32)
@vcall 30 None SetLastCellId (vtkIdType,)
@vcall 38 Int32 FunctionValues (Ptr{vtkDataSet}, Ptr{Float64}, Ptr{Float64})
@mcall None vtkInterpolatedVelocityField_eq (Void,) _ZN28vtkInterpolatedVelocityFieldaSERKS_ "libvtkFiltering"
