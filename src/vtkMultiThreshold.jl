cur_class = vtkMultiThreshold
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN17vtkMultiThreshold8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkMultiThreshold} SafeDownCast (Ptr{vtkObjectBase},) _ZN17vtkMultiThreshold12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkMultiThreshold} NewInstance () _ZNK17vtkMultiThreshold11NewInstanceEv "libvtkGraphics"
@scall Ptr{vtkMultiThreshold} vtkMultiThresholdNew () _ZN17vtkMultiThreshold3NewEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Int32 AddIntervalSet (Float64, Float64, Int32, Int32, Int32, Ptr{Uint8}, Int32, Int32) _ZN17vtkMultiThreshold14AddIntervalSetEddiiiPKcii "libvtkGraphics"
@mcall Int32 AddIntervalSet (Float64, Float64, Int32, Int32, Int32, Int32, Int32, Int32) _ZN17vtkMultiThreshold14AddIntervalSetEddiiiiii "libvtkGraphics"
@mcall Int32 AddLowpassIntervalSet (Float64, Int32, Ptr{Uint8}, Int32, Int32) _ZN17vtkMultiThreshold21AddLowpassIntervalSetEdiPKcii "libvtkGraphics"
@mcall Int32 AddHighpassIntervalSet (Float64, Int32, Ptr{Uint8}, Int32, Int32) _ZN17vtkMultiThreshold22AddHighpassIntervalSetEdiPKcii "libvtkGraphics"
@mcall Int32 AddBandpassIntervalSet (Float64, Float64, Int32, Ptr{Uint8}, Int32, Int32) _ZN17vtkMultiThreshold22AddBandpassIntervalSetEddiPKcii "libvtkGraphics"
@mcall Int32 AddNotchIntervalSet (Float64, Float64, Int32, Ptr{Uint8}, Int32, Int32) _ZN17vtkMultiThreshold19AddNotchIntervalSetEddiPKcii "libvtkGraphics"
@mcall Int32 AddBooleanSet (Int32, Int32, Ptr{Int32}) _ZN17vtkMultiThreshold13AddBooleanSetEiiPi "libvtkGraphics"
@mcall Int32 OutputSet (Int32,) _ZN17vtkMultiThreshold9OutputSetEi "libvtkGraphics"
@mcall None Reset () _ZN17vtkMultiThreshold5ResetEv "libvtkGraphics"
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None UpdateDependents (Int32, Void, Void, Ptr{vtkCellData}, vtkIdType, Ptr{vtkGenericCell}, Void) _ZN17vtkMultiThreshold16UpdateDependentsEiRSt3setIiSt4lessIiESaIiEERSt6vectorIiS3_EP11vtkCellDataxP14vtkGenericCellRS6_IP19vtkUnstructuredGridSaISE_EE "libvtkGraphics"
@mcall Int32 AddIntervalSet (Void, Float64, Float64, Int32, Int32) _ZN17vtkMultiThreshold14AddIntervalSetERNS_7NormKeyEddii "libvtkGraphics"
@mcall None PrintGraph (Void,) _ZN17vtkMultiThreshold10PrintGraphERSo "libvtkGraphics"
@mcall None vtkMultiThreshold_eq (Void,) _ZN17vtkMultiThresholdaSERKS_ "libvtkGraphics"
