cur_class = vtkImageAccumulate
@scall Ptr{vtkImageAccumulate} vtkImageAccumulateNew () _ZN18vtkImageAccumulate3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN18vtkImageAccumulate8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageAccumulate} SafeDownCast (Ptr{vtkObjectBase},) _ZN18vtkImageAccumulate12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageAccumulate} NewInstance () _ZNK18vtkImageAccumulate11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 71 None SetComponentSpacing (Float64, Float64, Float64)
@vcall 72 None SetComponentSpacing (Ptr{Float64},)
@vcall 73 Ptr{Float64} GetComponentSpacing ()
@vcall 74 None GetComponentSpacing (Void, Void, Void)
@vcall 75 None GetComponentSpacing (Ptr{Float64},)
@vcall 76 None SetComponentOrigin (Float64, Float64, Float64)
@vcall 77 None SetComponentOrigin (Ptr{Float64},)
@vcall 78 Ptr{Float64} GetComponentOrigin ()
@vcall 79 None GetComponentOrigin (Void, Void, Void)
@vcall 80 None GetComponentOrigin (Ptr{Float64},)
@mcall None SetComponentExtent (Ptr{Int32},) _ZN18vtkImageAccumulate18SetComponentExtentEPi "libvtkImaging"
@mcall None SetComponentExtent (Int32, Int32, Int32, Int32, Int32, Int32) _ZN18vtkImageAccumulate18SetComponentExtentEiiiiii "libvtkImaging"
@mcall None GetComponentExtent (Ptr{Int32},) _ZN18vtkImageAccumulate18GetComponentExtentEPi "libvtkImaging"
@mcall Ptr{Int32} GetComponentExtent () _ZN18vtkImageAccumulate18GetComponentExtentEv "libvtkImaging"
@mcall None SetStencil (Ptr{vtkImageStencilData},) _ZN18vtkImageAccumulate10SetStencilEP19vtkImageStencilData "libvtkImaging"
@mcall Ptr{vtkImageStencilData} GetStencil () _ZN18vtkImageAccumulate10GetStencilEv "libvtkImaging"
@vcall 81 None SetReverseStencil (Int32,)
@vcall 82 Int32 GetReverseStencilMinValue ()
@vcall 83 Int32 GetReverseStencilMaxValue ()
@vcall 84 None ReverseStencilOn ()
@vcall 85 None ReverseStencilOff ()
@vcall 86 Int32 GetReverseStencil ()
@vcall 87 Ptr{Float64} GetMin ()
@vcall 88 None GetMin (Void, Void, Void)
@vcall 89 None GetMin (Ptr{Float64},)
@vcall 90 Ptr{Float64} GetMax ()
@vcall 91 None GetMax (Void, Void, Void)
@vcall 92 None GetMax (Ptr{Float64},)
@vcall 93 Ptr{Float64} GetMean ()
@vcall 94 None GetMean (Void, Void, Void)
@vcall 95 None GetMean (Ptr{Float64},)
@vcall 96 Ptr{Float64} GetStandardDeviation ()
@vcall 97 None GetStandardDeviation (Void, Void, Void)
@vcall 98 None GetStandardDeviation (Ptr{Float64},)
@vcall 99 vtkIdType GetVoxelCount ()
@vcall 100 None SetIgnoreZero (Int32,)
@vcall 101 Int32 GetIgnoreZeroMinValue ()
@vcall 102 Int32 GetIgnoreZeroMaxValue ()
@vcall 103 Int32 GetIgnoreZero ()
@vcall 104 None IgnoreZeroOn ()
@vcall 105 None IgnoreZeroOff ()
@vcall 63 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 62 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 65 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkImageAccumulate_eq (Void,) _ZN18vtkImageAccumulateaSERKS_ "libvtkImaging"
