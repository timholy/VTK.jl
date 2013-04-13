cur_class = vtkShepardMethod
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN16vtkShepardMethod8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkShepardMethod} SafeDownCast (Ptr{vtkObjectBase},) _ZN16vtkShepardMethod12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkShepardMethod} NewInstance () _ZNK16vtkShepardMethod11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkShepardMethod} vtkShepardMethodNew () _ZN16vtkShepardMethod3NewEv "libvtkImaging"
@mcall Float64 ComputeModelBounds (Ptr{Float64}, Ptr{Float64}) _ZN16vtkShepardMethod18ComputeModelBoundsEPdS0_ "libvtkImaging"
@vcall 71 Ptr{Int32} GetSampleDimensions ()
@vcall 72 None GetSampleDimensions (Ptr{Int32},)
@mcall None SetSampleDimensions (Int32, Int32, Int32) _ZN16vtkShepardMethod19SetSampleDimensionsEiii "libvtkImaging"
@mcall None SetSampleDimensions (Ptr{Int32},) _ZN16vtkShepardMethod19SetSampleDimensionsEPi "libvtkImaging"
@vcall 73 None SetMaximumDistance (Float64,)
@vcall 74 Float64 GetMaximumDistanceMinValue ()
@vcall 75 Float64 GetMaximumDistanceMaxValue ()
@vcall 76 Float64 GetMaximumDistance ()
@vcall 77 None SetModelBounds (Float64, Float64, Float64, Float64, Float64, Float64)
@vcall 78 None SetModelBounds (Ptr{Float64},)
@vcall 79 Ptr{Float64} GetModelBounds ()
@vcall 80 None GetModelBounds (Ptr{Float64},)
@vcall 81 None SetNullValue (Float64,)
@vcall 82 Float64 GetNullValue ()
@vcall 62 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 65 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkShepardMethod_eq (Void,) _ZN16vtkShepardMethodaSERKS_ "libvtkImaging"
