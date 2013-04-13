cur_class = vtkFastSplatter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN15vtkFastSplatter8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkFastSplatter} SafeDownCast (Ptr{vtkObjectBase},) _ZN15vtkFastSplatter12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkFastSplatter} NewInstance () _ZNK15vtkFastSplatter11NewInstanceEv "libvtkImaging"
@scall Ptr{vtkFastSplatter} vtkFastSplatterNew () _ZN15vtkFastSplatter3NewEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 71 None SetModelBounds (Float64, Float64, Float64, Float64, Float64, Float64)
@vcall 72 None SetModelBounds (Ptr{Float64},)
@vcall 73 Ptr{Float64} GetModelBounds ()
@vcall 74 None GetModelBounds (Ptr{Float64},)
@vcall 75 None SetOutputDimensions (Int32, Int32, Int32)
@vcall 76 None SetOutputDimensions (Ptr{Int32},)
@vcall 77 Ptr{Int32} GetOutputDimensions ()
@vcall 78 None GetOutputDimensions (Void, Void, Void)
@vcall 79 None GetOutputDimensions (Ptr{Int32},)
@vcall 80 None SetLimitMode (Int32,)
@vcall 81 Int32 GetLimitMode ()
@mcall None SetLimitModeToNone () _ZN15vtkFastSplatter18SetLimitModeToNoneEv "libvtkImaging"
@mcall None SetLimitModeToClamp () _ZN15vtkFastSplatter19SetLimitModeToClampEv "libvtkImaging"
@mcall None SetLimitModeToScale () _ZN15vtkFastSplatter19SetLimitModeToScaleEv "libvtkImaging"
@mcall None SetLimitModeToFreezeScale () _ZN15vtkFastSplatter25SetLimitModeToFreezeScaleEv "libvtkImaging"
@vcall 82 None SetMinValue (Float64,)
@vcall 83 Float64 GetMinValue ()
@vcall 84 None SetMaxValue (Float64,)
@vcall 85 Float64 GetMaxValue ()
@vcall 86 Int32 GetNumberOfPointsSplatted ()
@mcall None SetSplatConnection (Ptr{vtkAlgorithmOutput},) _ZN15vtkFastSplatter18SetSplatConnectionEP18vtkAlgorithmOutput "libvtkImaging"
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@vcall 62 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 63 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 65 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkFastSplatter_eq (Void,) _ZN15vtkFastSplatteraSERKS_ "libvtkImaging"
