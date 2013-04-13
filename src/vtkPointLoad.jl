cur_class = vtkPointLoad
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN12vtkPointLoad8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkPointLoad} SafeDownCast (Ptr{vtkObjectBase},) _ZN12vtkPointLoad12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPointLoad} NewInstance () _ZNK12vtkPointLoad11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkPointLoad} vtkPointLoadNew () _ZN12vtkPointLoad3NewEv "libvtkImaging"
@vcall 71 None SetLoadValue (Float64,)
@vcall 72 Float64 GetLoadValue ()
@mcall None SetSampleDimensions (Int32, Int32, Int32) _ZN12vtkPointLoad19SetSampleDimensionsEiii "libvtkImaging"
@mcall None SetSampleDimensions (Ptr{Int32},) _ZN12vtkPointLoad19SetSampleDimensionsEPi "libvtkImaging"
@vcall 73 Ptr{Int32} GetSampleDimensions ()
@vcall 74 None GetSampleDimensions (Ptr{Int32},)
@vcall 75 None SetModelBounds (Float64, Float64, Float64, Float64, Float64, Float64)
@vcall 76 None SetModelBounds (Ptr{Float64},)
@vcall 77 Ptr{Float64} GetModelBounds ()
@vcall 78 None GetModelBounds (Ptr{Float64},)
@vcall 79 None SetPoissonsRatio (Float64,)
@vcall 80 Float64 GetPoissonsRatio ()
@mcall None SetComputeEffectiveStress (Int32,) _ZN12vtkPointLoad25SetComputeEffectiveStressEi "libvtkImaging"
@mcall Int32 GetComputeEffectiveStress () _ZN12vtkPointLoad25GetComputeEffectiveStressEv "libvtkImaging"
@mcall None ComputeEffectiveStressOn () _ZN12vtkPointLoad24ComputeEffectiveStressOnEv "libvtkImaging"
@mcall None ComputeEffectiveStressOff () _ZN12vtkPointLoad25ComputeEffectiveStressOffEv "libvtkImaging"
@vcall 62 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 66 None ExecuteData (Ptr{vtkDataObject},)
@mcall None vtkPointLoad_eq (Void,) _ZN12vtkPointLoadaSERKS_ "libvtkImaging"
