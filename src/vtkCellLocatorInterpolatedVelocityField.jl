cur_class = vtkCellLocatorInterpolatedVelocityField
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN39vtkCellLocatorInterpolatedVelocityField8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkCellLocatorInterpolatedVelocityField} SafeDownCast (Ptr{vtkObjectBase},) _ZN39vtkCellLocatorInterpolatedVelocityField12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkCellLocatorInterpolatedVelocityField} NewInstance () _ZNK39vtkCellLocatorInterpolatedVelocityField11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkCellLocatorInterpolatedVelocityField} vtkCellLocatorInterpolatedVelocityFieldNew () _ZN39vtkCellLocatorInterpolatedVelocityField3NewEv "libvtkGraphics"
@vcall 39 Ptr{vtkAbstractCellLocator} GetLastCellLocator ()
@vcall 40 Ptr{vtkAbstractCellLocator} GetCellLocatorPrototype ()
@mcall None SetCellLocatorPrototype (Ptr{vtkAbstractCellLocator},) _ZN39vtkCellLocatorInterpolatedVelocityField23SetCellLocatorPrototypeEP22vtkAbstractCellLocator "libvtkGraphics"
@vcall 35 None CopyParameters (Ptr{vtkAbstractInterpolatedVelocityField},)
@vcall 36 None AddDataSet (Ptr{vtkDataSet},)
@vcall 20 Int32 FunctionValues (Ptr{Float64}, Ptr{Float64})
@vcall 31 None SetLastCellId (vtkIdType, Int32)
@vcall 30 None SetLastCellId (vtkIdType,)
@mcall Int32 FunctionValues (Ptr{vtkDataSet}, Ptr{vtkAbstractCellLocator}, Ptr{Float64}, Ptr{Float64}) _ZN39vtkCellLocatorInterpolatedVelocityField14FunctionValuesEP10vtkDataSetP22vtkAbstractCellLocatorPdS4_ "libvtkGraphics"
@vcall 38 Int32 FunctionValues (Ptr{vtkDataSet}, Ptr{Float64}, Ptr{Float64})
@mcall None vtkCellLocatorInterpolatedVelocityField_eq (Void,) _ZN39vtkCellLocatorInterpolatedVelocityFieldaSERKS_ "libvtkGraphics"
