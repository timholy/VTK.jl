cur_class = vtkImplicitVolume
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN17vtkImplicitVolume8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImplicitVolume} SafeDownCast (Ptr{vtkObjectBase},) _ZN17vtkImplicitVolume12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImplicitVolume} NewInstance () _ZNK17vtkImplicitVolume11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkImplicitVolume} vtkImplicitVolumeNew () _ZN17vtkImplicitVolume3NewEv "libvtkFiltering"
@vcall 19 Uint64 GetMTime ()
@vcall 23 Float64 EvaluateFunction (Ptr{Float64},)
@mcall Float64 EvaluateFunction (Float64, Float64, Float64) _ZN17vtkImplicitVolume16EvaluateFunctionEddd "libvtkFiltering"
@vcall 24 None EvaluateGradient (Ptr{Float64}, Ptr{Float64})
@vcall 25 None SetVolume (Ptr{vtkImageData},)
@vcall 26 Ptr{vtkImageData} GetVolume ()
@vcall 27 None SetOutValue (Float64,)
@vcall 28 Float64 GetOutValue ()
@vcall 29 None SetOutGradient (Float64, Float64, Float64)
@vcall 30 None SetOutGradient (Ptr{Float64},)
@vcall 31 Ptr{Float64} GetOutGradient ()
@vcall 32 None GetOutGradient (Void, Void, Void)
@vcall 33 None GetOutGradient (Ptr{Float64},)
@mcall None vtkImplicitVolume_eq (Void,) _ZN17vtkImplicitVolumeaSERKS_ "libvtkFiltering"
