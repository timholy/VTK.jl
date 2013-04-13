cur_class = vtkCenterOfMass
@scall Ptr{vtkCenterOfMass} vtkCenterOfMassNew () _ZN15vtkCenterOfMass3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN15vtkCenterOfMass8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkCenterOfMass} SafeDownCast (Ptr{vtkObjectBase},) _ZN15vtkCenterOfMass12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkCenterOfMass} NewInstance () _ZNK15vtkCenterOfMass11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 63 None SetCenter (Float64, Float64, Float64)
@vcall 64 None SetCenter (Ptr{Float64},)
@vcall 65 Ptr{Float64} GetCenter ()
@vcall 66 None GetCenter (Void, Void, Void)
@vcall 67 None GetCenter (Ptr{Float64},)
@vcall 68 None SetUseScalarsAsWeights (Bool,)
@vcall 69 Bool GetUseScalarsAsWeights ()
@scall None ComputeCenterOfMass (Ptr{vtkPoints}, Ptr{vtkDataArray}, Ptr{Float64}) _ZN15vtkCenterOfMass19ComputeCenterOfMassEP9vtkPointsP12vtkDataArrayPd "libvtkGraphics"
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkCenterOfMass_eq (Void,) _ZN15vtkCenterOfMassaSERKS_ "libvtkGraphics"
