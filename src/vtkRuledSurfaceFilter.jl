cur_class = vtkRuledSurfaceFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN21vtkRuledSurfaceFilter8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkRuledSurfaceFilter} SafeDownCast (Ptr{vtkObjectBase},) _ZN21vtkRuledSurfaceFilter12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkRuledSurfaceFilter} NewInstance () _ZNK21vtkRuledSurfaceFilter11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkRuledSurfaceFilter} vtkRuledSurfaceFilterNew () _ZN21vtkRuledSurfaceFilter3NewEv "libvtkGraphics"
@vcall 65 None SetDistanceFactor (Float64,)
@vcall 66 Float64 GetDistanceFactorMinValue ()
@vcall 67 Float64 GetDistanceFactorMaxValue ()
@vcall 68 Float64 GetDistanceFactor ()
@vcall 69 None SetOnRatio (Int32,)
@vcall 70 Int32 GetOnRatioMinValue ()
@vcall 71 Int32 GetOnRatioMaxValue ()
@vcall 72 Int32 GetOnRatio ()
@vcall 73 None SetOffset (Int32,)
@vcall 74 Int32 GetOffsetMinValue ()
@vcall 75 Int32 GetOffsetMaxValue ()
@vcall 76 Int32 GetOffset ()
@vcall 77 None SetCloseSurface (Int32,)
@vcall 78 Int32 GetCloseSurface ()
@vcall 79 None CloseSurfaceOn ()
@vcall 80 None CloseSurfaceOff ()
@vcall 81 None SetRuledMode (Int32,)
@vcall 82 Int32 GetRuledModeMinValue ()
@vcall 83 Int32 GetRuledModeMaxValue ()
@vcall 84 Int32 GetRuledMode ()
@mcall None SetRuledModeToResample () _ZN21vtkRuledSurfaceFilter22SetRuledModeToResampleEv "libvtkGraphics"
@mcall None SetRuledModeToPointWalk () _ZN21vtkRuledSurfaceFilter23SetRuledModeToPointWalkEv "libvtkGraphics"
@mcall Ptr{Uint8} GetRuledModeAsString () _ZN21vtkRuledSurfaceFilter20GetRuledModeAsStringEv "libvtkGraphics"
@vcall 85 None SetResolution (Int32, Int32)
@mcall None SetResolution (Ptr{Int32},) _ZN21vtkRuledSurfaceFilter13SetResolutionEPi "libvtkGraphics"
@vcall 86 Ptr{Int32} GetResolution ()
@vcall 87 None GetResolution (Ptr{Int32},)
@vcall 88 None SetPassLines (Int32,)
@vcall 89 Int32 GetPassLines ()
@vcall 90 None PassLinesOn ()
@vcall 91 None PassLinesOff ()
@vcall 92 None SetOrientLoops (Int32,)
@vcall 93 Int32 GetOrientLoops ()
@vcall 94 None OrientLoopsOn ()
@vcall 95 None OrientLoopsOff ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None Resample (Ptr{vtkPolyData}, Ptr{vtkPolyData}, Ptr{vtkPoints}, Ptr{vtkPoints}, Int32, Ptr{vtkIdType}, Int32, Ptr{vtkIdType}) _ZN21vtkRuledSurfaceFilter8ResampleEP11vtkPolyDataS1_P9vtkPointsS3_iPxiS4_ "libvtkGraphics"
@mcall None PointWalk (Ptr{vtkPolyData}, Ptr{vtkPoints}, Int32, Ptr{vtkIdType}, Int32, Ptr{vtkIdType}) _ZN21vtkRuledSurfaceFilter9PointWalkEP11vtkPolyDataP9vtkPointsiPxiS4_ "libvtkGraphics"
@mcall None vtkRuledSurfaceFilter_eq (Void,) _ZN21vtkRuledSurfaceFilteraSERKS_ "libvtkGraphics"
