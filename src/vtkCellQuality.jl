cur_class = vtkCellQuality
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN14vtkCellQuality8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkCellQuality} SafeDownCast (Ptr{vtkObjectBase},) _ZN14vtkCellQuality12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkCellQuality} NewInstance () _ZNK14vtkCellQuality11NewInstanceEv "libvtkGraphics"
@scall Ptr{vtkCellQuality} vtkCellQualityNew () _ZN14vtkCellQuality3NewEv "libvtkGraphics"
@vcall 63 None SetQualityMeasure (Int32,)
@vcall 64 Int32 GetQualityMeasure ()
@mcall None SetQualityMeasureToArea () _ZN14vtkCellQuality23SetQualityMeasureToAreaEv "libvtkGraphics"
@mcall None SetQualityMeasureToAspectBeta () _ZN14vtkCellQuality29SetQualityMeasureToAspectBetaEv "libvtkGraphics"
@mcall None SetQualityMeasureToAspectFrobenius () _ZN14vtkCellQuality34SetQualityMeasureToAspectFrobeniusEv "libvtkGraphics"
@mcall None SetQualityMeasureToAspectGamma () _ZN14vtkCellQuality30SetQualityMeasureToAspectGammaEv "libvtkGraphics"
@mcall None SetQualityMeasureToAspectRatio () _ZN14vtkCellQuality30SetQualityMeasureToAspectRatioEv "libvtkGraphics"
@mcall None SetQualityMeasureToCollapseRatio () _ZN14vtkCellQuality32SetQualityMeasureToCollapseRatioEv "libvtkGraphics"
@mcall None SetQualityMeasureToCondition () _ZN14vtkCellQuality28SetQualityMeasureToConditionEv "libvtkGraphics"
@mcall None SetQualityMeasureToDiagonal () _ZN14vtkCellQuality27SetQualityMeasureToDiagonalEv "libvtkGraphics"
@mcall None SetQualityMeasureToDimension () _ZN14vtkCellQuality28SetQualityMeasureToDimensionEv "libvtkGraphics"
@mcall None SetQualityMeasureToDistortion () _ZN14vtkCellQuality29SetQualityMeasureToDistortionEv "libvtkGraphics"
@mcall None SetQualityMeasureToJacobian () _ZN14vtkCellQuality27SetQualityMeasureToJacobianEv "libvtkGraphics"
@mcall None SetQualityMeasureToMaxAngle () _ZN14vtkCellQuality27SetQualityMeasureToMaxAngleEv "libvtkGraphics"
@mcall None SetQualityMeasureToMaxAspectFrobenius () _ZN14vtkCellQuality37SetQualityMeasureToMaxAspectFrobeniusEv "libvtkGraphics"
@mcall None SetQualityMeasureToMaxEdgeRatio () _ZN14vtkCellQuality31SetQualityMeasureToMaxEdgeRatioEv "libvtkGraphics"
@mcall None SetQualityMeasureToMedAspectFrobenius () _ZN14vtkCellQuality37SetQualityMeasureToMedAspectFrobeniusEv "libvtkGraphics"
@mcall None SetQualityMeasureToMinAngle () _ZN14vtkCellQuality27SetQualityMeasureToMinAngleEv "libvtkGraphics"
@mcall None SetQualityMeasureToOddy () _ZN14vtkCellQuality23SetQualityMeasureToOddyEv "libvtkGraphics"
@mcall None SetQualityMeasureToRadiusRatio () _ZN14vtkCellQuality30SetQualityMeasureToRadiusRatioEv "libvtkGraphics"
@mcall None SetQualityMeasureToRelativeSizeSquared () _ZN14vtkCellQuality38SetQualityMeasureToRelativeSizeSquaredEv "libvtkGraphics"
@mcall None SetQualityMeasureToScaledJacobian () _ZN14vtkCellQuality33SetQualityMeasureToScaledJacobianEv "libvtkGraphics"
@mcall None SetQualityMeasureToShapeAndSize () _ZN14vtkCellQuality31SetQualityMeasureToShapeAndSizeEv "libvtkGraphics"
@mcall None SetQualityMeasureToShape () _ZN14vtkCellQuality24SetQualityMeasureToShapeEv "libvtkGraphics"
@mcall None SetQualityMeasureToShearAndSize () _ZN14vtkCellQuality31SetQualityMeasureToShearAndSizeEv "libvtkGraphics"
@mcall None SetQualityMeasureToShear () _ZN14vtkCellQuality24SetQualityMeasureToShearEv "libvtkGraphics"
@mcall None SetQualityMeasureToSkew () _ZN14vtkCellQuality23SetQualityMeasureToSkewEv "libvtkGraphics"
@mcall None SetQualityMeasureToStretch () _ZN14vtkCellQuality26SetQualityMeasureToStretchEv "libvtkGraphics"
@mcall None SetQualityMeasureToTaper () _ZN14vtkCellQuality24SetQualityMeasureToTaperEv "libvtkGraphics"
@mcall None SetQualityMeasureToVolume () _ZN14vtkCellQuality25SetQualityMeasureToVolumeEv "libvtkGraphics"
@mcall None SetQualityMeasureToWarpage () _ZN14vtkCellQuality26SetQualityMeasureToWarpageEv "libvtkGraphics"
@vcall 65 None SetUnsupportedGeometry (Float64,)
@vcall 66 Float64 GetUnsupportedGeometry ()
@vcall 67 None SetUndefinedQuality (Float64,)
@vcall 68 Float64 GetUndefinedQuality ()
@mcall Float64 TriangleStripArea (Ptr{vtkCell},) _ZN14vtkCellQuality17TriangleStripAreaEP7vtkCell "libvtkGraphics"
@mcall Float64 PixelArea (Ptr{vtkCell},) _ZN14vtkCellQuality9PixelAreaEP7vtkCell "libvtkGraphics"
@mcall Float64 PolygonArea (Ptr{vtkCell},) _ZN14vtkCellQuality11PolygonAreaEP7vtkCell "libvtkGraphics"
@mcall Float64 ComputeTriangleQuality (Ptr{vtkCell},) _ZN14vtkCellQuality22ComputeTriangleQualityEP7vtkCell "libvtkGraphics"
@mcall Float64 ComputeQuadQuality (Ptr{vtkCell},) _ZN14vtkCellQuality18ComputeQuadQualityEP7vtkCell "libvtkGraphics"
@mcall Float64 ComputeTetQuality (Ptr{vtkCell},) _ZN14vtkCellQuality17ComputeTetQualityEP7vtkCell "libvtkGraphics"
@mcall Float64 ComputeHexQuality (Ptr{vtkCell},) _ZN14vtkCellQuality17ComputeHexQualityEP7vtkCell "libvtkGraphics"
@mcall Float64 ComputeTriangleStripQuality (Ptr{vtkCell},) _ZN14vtkCellQuality27ComputeTriangleStripQualityEP7vtkCell "libvtkGraphics"
@mcall Float64 ComputePixelQuality (Ptr{vtkCell},) _ZN14vtkCellQuality19ComputePixelQualityEP7vtkCell "libvtkGraphics"
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@scall Int32 GetCurrentTriangleNormal (Ptr{Float64}, Ptr{Float64}) _ZN14vtkCellQuality24GetCurrentTriangleNormalEPdS0_ "libvtkGraphics"
@mcall None vtkCellQuality_eq (Void,) _ZN14vtkCellQualityaSERKS_ "libvtkGraphics"
