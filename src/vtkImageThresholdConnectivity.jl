cur_class = vtkImageThresholdConnectivity
@scall Ptr{vtkImageThresholdConnectivity} vtkImageThresholdConnectivityNew () _ZN29vtkImageThresholdConnectivity3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN29vtkImageThresholdConnectivity8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageThresholdConnectivity} SafeDownCast (Ptr{vtkObjectBase},) _ZN29vtkImageThresholdConnectivity12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageThresholdConnectivity} NewInstance () _ZNK29vtkImageThresholdConnectivity11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetSeedPoints (Ptr{vtkPoints},) _ZN29vtkImageThresholdConnectivity13SetSeedPointsEP9vtkPoints "libvtkImaging"
@vcall 71 Ptr{vtkPoints} GetSeedPoints ()
@mcall None ThresholdByUpper (Float64,) _ZN29vtkImageThresholdConnectivity16ThresholdByUpperEd "libvtkImaging"
@mcall None ThresholdByLower (Float64,) _ZN29vtkImageThresholdConnectivity16ThresholdByLowerEd "libvtkImaging"
@mcall None ThresholdBetween (Float64, Float64) _ZN29vtkImageThresholdConnectivity16ThresholdBetweenEdd "libvtkImaging"
@vcall 72 None SetReplaceIn (Int32,)
@vcall 73 Int32 GetReplaceIn ()
@vcall 74 None ReplaceInOn ()
@vcall 75 None ReplaceInOff ()
@mcall None SetInValue (Float64,) _ZN29vtkImageThresholdConnectivity10SetInValueEd "libvtkImaging"
@vcall 76 Float64 GetInValue ()
@vcall 77 None SetReplaceOut (Int32,)
@vcall 78 Int32 GetReplaceOut ()
@vcall 79 None ReplaceOutOn ()
@vcall 80 None ReplaceOutOff ()
@mcall None SetOutValue (Float64,) _ZN29vtkImageThresholdConnectivity11SetOutValueEd "libvtkImaging"
@vcall 81 Float64 GetOutValue ()
@vcall 82 Float64 GetUpperThreshold ()
@vcall 83 Float64 GetLowerThreshold ()
@vcall 84 None SetSliceRangeX (Int32, Int32)
@mcall None SetSliceRangeX (Ptr{Int32},) _ZN29vtkImageThresholdConnectivity14SetSliceRangeXEPi "libvtkImaging"
@vcall 85 Ptr{Int32} GetSliceRangeX ()
@vcall 86 None GetSliceRangeX (Void, Void)
@vcall 87 None GetSliceRangeX (Ptr{Int32},)
@vcall 88 None SetSliceRangeY (Int32, Int32)
@mcall None SetSliceRangeY (Ptr{Int32},) _ZN29vtkImageThresholdConnectivity14SetSliceRangeYEPi "libvtkImaging"
@vcall 89 Ptr{Int32} GetSliceRangeY ()
@vcall 90 None GetSliceRangeY (Void, Void)
@vcall 91 None GetSliceRangeY (Ptr{Int32},)
@vcall 92 None SetSliceRangeZ (Int32, Int32)
@mcall None SetSliceRangeZ (Ptr{Int32},) _ZN29vtkImageThresholdConnectivity14SetSliceRangeZEPi "libvtkImaging"
@vcall 93 Ptr{Int32} GetSliceRangeZ ()
@vcall 94 None GetSliceRangeZ (Void, Void)
@vcall 95 None GetSliceRangeZ (Ptr{Int32},)
@vcall 96 None SetStencil (Ptr{vtkImageStencilData},)
@mcall Ptr{vtkImageStencilData} GetStencil () _ZN29vtkImageThresholdConnectivity10GetStencilEv "libvtkImaging"
@vcall 97 None SetActiveComponent (Int32,)
@vcall 98 Int32 GetActiveComponent ()
@vcall 99 None SetNeighborhoodRadius (Float64, Float64, Float64)
@vcall 100 None SetNeighborhoodRadius (Ptr{Float64},)
@vcall 101 Ptr{Float64} GetNeighborhoodRadius ()
@vcall 102 None GetNeighborhoodRadius (Void, Void, Void)
@vcall 103 None GetNeighborhoodRadius (Ptr{Float64},)
@vcall 104 None SetNeighborhoodFraction (Float64,)
@vcall 105 Float64 GetNeighborhoodFractionMinValue ()
@vcall 106 Float64 GetNeighborhoodFractionMaxValue ()
@vcall 107 Float64 GetNeighborhoodFraction ()
@vcall 19 Uint64 GetMTime ()
@vcall 108 Int32 GetNumberOfInVoxels ()
@mcall None ComputeInputUpdateExtent (Ptr{Int32}, Ptr{Int32}) _ZN29vtkImageThresholdConnectivity24ComputeInputUpdateExtentEPiS0_ "libvtkImaging"
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@vcall 63 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 65 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkImageThresholdConnectivity_eq (Void,) _ZN29vtkImageThresholdConnectivityaSERKS_ "libvtkImaging"
