cur_class = vtkGradientFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN17vtkGradientFilter8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkGradientFilter} SafeDownCast (Ptr{vtkObjectBase},) _ZN17vtkGradientFilter12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGradientFilter} NewInstance () _ZNK17vtkGradientFilter11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkGradientFilter} vtkGradientFilterNew () _ZN17vtkGradientFilter3NewEv "libvtkGraphics"
@vcall 63 None SetInputScalars (Int32, Ptr{Uint8})
@vcall 64 None SetInputScalars (Int32, Int32)
@vcall 65 Ptr{Uint8} GetResultArrayName ()
@vcall 66 None SetResultArrayName (Ptr{Uint8},)
@vcall 67 Int32 GetFasterApproximation ()
@vcall 68 None SetFasterApproximation (Int32,)
@vcall 69 None FasterApproximationOn ()
@vcall 70 None FasterApproximationOff ()
@vcall 71 None SetComputeVorticity (Int32,)
@vcall 72 Int32 GetComputeVorticity ()
@vcall 73 None ComputeVorticityOn ()
@vcall 74 None ComputeVorticityOff ()
@vcall 75 None SetComputeQCriterion (Int32,)
@vcall 76 Int32 GetComputeQCriterion ()
@vcall 77 None ComputeQCriterionOn ()
@vcall 78 None ComputeQCriterionOff ()
@vcall 60 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 79 Int32 ComputeUnstructuredGridGradient (Ptr{vtkDataArray}, Int32, Ptr{vtkDataSet}, Ptr{vtkDataSet})
@vcall 80 Int32 ComputeRegularGridGradient (Ptr{vtkDataArray}, Int32, Ptr{vtkDataSet})
@mcall None vtkGradientFilter_eq (Void,) _ZN17vtkGradientFilteraSERKS_ "libvtkGraphics"
