cur_class = vtkHyperOctreeFractalSource
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkHyperOctreeFractalSource} NewInstance () _ZNK27vtkHyperOctreeFractalSource11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Int32 GetMaximumLevel () _ZN27vtkHyperOctreeFractalSource15GetMaximumLevelEv "libvtkGraphics"
@mcall None SetMaximumLevel (Int32,) _ZN27vtkHyperOctreeFractalSource15SetMaximumLevelEi "libvtkGraphics"
@mcall None SetMinimumLevel (Int32,) _ZN27vtkHyperOctreeFractalSource15SetMinimumLevelEi "libvtkGraphics"
@mcall Int32 GetMinimumLevel () _ZN27vtkHyperOctreeFractalSource15GetMinimumLevelEv "libvtkGraphics"
@mcall None SetProjectionAxes (Int32, Int32, Int32) _ZN27vtkHyperOctreeFractalSource17SetProjectionAxesEiii "libvtkGraphics"
@mcall None SetProjectionAxes (Ptr{Int32},) _ZN27vtkHyperOctreeFractalSource17SetProjectionAxesEPi "libvtkGraphics"
@vcall 65 Ptr{Int32} GetProjectionAxes ()
@vcall 66 None GetProjectionAxes (Void, Void, Void)
@vcall 67 None GetProjectionAxes (Ptr{Int32},)
@vcall 68 None SetOriginCX (Float64, Float64, Float64, Float64)
@vcall 69 None SetOriginCX (Ptr{Float64},)
@vcall 70 Ptr{Float64} GetOriginCX ()
@vcall 71 None GetOriginCX (Void, Void, Void, Void)
@vcall 72 None GetOriginCX (Ptr{Float64},)
@vcall 73 None SetSizeCX (Float64, Float64, Float64, Float64)
@vcall 74 None SetSizeCX (Ptr{Float64},)
@vcall 75 Ptr{Float64} GetSizeCX ()
@vcall 76 None GetSizeCX (Void, Void, Void, Void)
@vcall 77 None GetSizeCX (Ptr{Float64},)
@vcall 78 None SetMaximumNumberOfIterations (Uint16,)
@vcall 79 Uint16 GetMaximumNumberOfIterationsMinValue ()
@vcall 80 Uint16 GetMaximumNumberOfIterationsMaxValue ()
@vcall 81 Uint8 GetMaximumNumberOfIterations ()
@vcall 82 None SetDimension (Int32,)
@vcall 83 Int32 GetDimensionMinValue ()
@vcall 84 Int32 GetDimensionMaxValue ()
@vcall 85 Int32 GetDimension ()
@vcall 86 None SetSpanThreshold (Float64,)
@vcall 87 Float64 GetSpanThreshold ()
@vcall 60 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None Subdivide (Ptr{vtkHyperOctreeCursor}, Int32, Ptr{vtkHyperOctree}, Ptr{Float64}, Ptr{Float64}, Ptr{Float32}) _ZN27vtkHyperOctreeFractalSource9SubdivideEP20vtkHyperOctreeCursoriP14vtkHyperOctreePdS4_Pf "libvtkGraphics"
@mcall Float32 EvaluateWorldPoint (Ptr{Float64},) _ZN27vtkHyperOctreeFractalSource18EvaluateWorldPointEPd "libvtkGraphics"
@mcall Float32 EvaluateSet (Ptr{Float64},) _ZN27vtkHyperOctreeFractalSource11EvaluateSetEPd "libvtkGraphics"
@mcall None vtkHyperOctreeFractalSource_eq (Void,) _ZN27vtkHyperOctreeFractalSourceaSERKS_ "libvtkGraphics"
