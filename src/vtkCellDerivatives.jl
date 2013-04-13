cur_class = vtkCellDerivatives
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN18vtkCellDerivatives8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkCellDerivatives} SafeDownCast (Ptr{vtkObjectBase},) _ZN18vtkCellDerivatives12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkCellDerivatives} NewInstance () _ZNK18vtkCellDerivatives11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkCellDerivatives} vtkCellDerivativesNew () _ZN18vtkCellDerivatives3NewEv "libvtkGraphics"
@vcall 63 None SetVectorMode (Int32,)
@vcall 64 Int32 GetVectorMode ()
@mcall None SetVectorModeToPassVectors () _ZN18vtkCellDerivatives26SetVectorModeToPassVectorsEv "libvtkGraphics"
@mcall None SetVectorModeToComputeGradient () _ZN18vtkCellDerivatives30SetVectorModeToComputeGradientEv "libvtkGraphics"
@mcall None SetVectorModeToComputeVorticity () _ZN18vtkCellDerivatives31SetVectorModeToComputeVorticityEv "libvtkGraphics"
@mcall Ptr{Uint8} GetVectorModeAsString () _ZN18vtkCellDerivatives21GetVectorModeAsStringEv "libvtkGraphics"
@vcall 65 None SetTensorMode (Int32,)
@vcall 66 Int32 GetTensorMode ()
@mcall None SetTensorModeToPassTensors () _ZN18vtkCellDerivatives26SetTensorModeToPassTensorsEv "libvtkGraphics"
@mcall None SetTensorModeToComputeGradient () _ZN18vtkCellDerivatives30SetTensorModeToComputeGradientEv "libvtkGraphics"
@mcall None SetTensorModeToComputeStrain () _ZN18vtkCellDerivatives28SetTensorModeToComputeStrainEv "libvtkGraphics"
@mcall Ptr{Uint8} GetTensorModeAsString () _ZN18vtkCellDerivatives21GetTensorModeAsStringEv "libvtkGraphics"
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkCellDerivatives_eq (Void,) _ZN18vtkCellDerivativesaSERKS_ "libvtkGraphics"
