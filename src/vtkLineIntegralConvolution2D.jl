cur_class = vtkLineIntegralConvolution2D
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkLineIntegralConvolution2D} NewInstance () _ZNK28vtkLineIntegralConvolution2D11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None SetEnhancedLIC (Int32,)
@vcall 21 Int32 GetEnhancedLIC ()
@vcall 22 None EnhancedLICOn ()
@vcall 23 None EnhancedLICOff ()
@vcall 24 None SetLICForSurface (Int32,)
@vcall 25 Int32 GetLICForSurface ()
@vcall 26 None LICForSurfaceOn ()
@vcall 27 None LICForSurfaceOff ()
@vcall 28 None SetNumberOfSteps (Int32,)
@vcall 29 Int32 GetNumberOfSteps ()
@vcall 30 None SetLICStepSize (Float64,)
@vcall 31 Float64 GetLICStepSizeMinValue ()
@vcall 32 Float64 GetLICStepSizeMaxValue ()
@vcall 33 Float64 GetLICStepSize ()
@mcall None SetNoise (Ptr{vtkTextureObject},) _ZN28vtkLineIntegralConvolution2D8SetNoiseEP16vtkTextureObject "libvtkRendering"
@vcall 34 Ptr{vtkTextureObject} GetNoise ()
@mcall None SetVectorField (Ptr{vtkTextureObject},) _ZN28vtkLineIntegralConvolution2D14SetVectorFieldEP16vtkTextureObject "libvtkRendering"
@vcall 35 Ptr{vtkTextureObject} GetVectorField ()
@vcall 36 None SetComponentIds (Int32, Int32)
@mcall None SetComponentIds (Ptr{Int32},) _ZN28vtkLineIntegralConvolution2D15SetComponentIdsEPi "libvtkRendering"
@vcall 37 Ptr{Int32} GetComponentIds ()
@vcall 38 None GetComponentIds (Void, Void)
@vcall 39 None GetComponentIds (Ptr{Int32},)
@vcall 40 None SetGridSpacings (Float64, Float64)
@mcall None SetGridSpacings (Ptr{Float64},) _ZN28vtkLineIntegralConvolution2D15SetGridSpacingsEPd "libvtkRendering"
@vcall 41 Ptr{Float64} GetGridSpacings ()
@vcall 42 None GetGridSpacings (Void, Void)
@vcall 43 None GetGridSpacings (Ptr{Float64},)
@vcall 44 None SetTransformVectors (Int32,)
@vcall 45 Int32 GetTransformVectorsMinValue ()
@vcall 46 Int32 GetTransformVectorsMaxValue ()
@vcall 47 None TransformVectorsOn ()
@vcall 48 None TransformVectorsOff ()
@vcall 49 Int32 GetTransformVectors ()
@vcall 50 None SetMagnification (Int32,)
@vcall 51 Int32 GetMagnificationMinValue ()
@vcall 52 Int32 GetMagnificationMaxValue ()
@vcall 53 Int32 GetMagnification ()
@mcall None SetVectorShiftScale (Float64, Float64) _ZN28vtkLineIntegralConvolution2D19SetVectorShiftScaleEdd "libvtkRendering"
@mcall Int32 Execute () _ZN28vtkLineIntegralConvolution2D7ExecuteEv "libvtkRendering"
@mcall Int32 Execute (Ptr{Uint32},) _ZN28vtkLineIntegralConvolution2D7ExecuteEPj "libvtkRendering"
@mcall Int32 Execute (Ptr{Int32},) _ZN28vtkLineIntegralConvolution2D7ExecuteEPi "libvtkRendering"
@mcall None SetLIC (Ptr{vtkTextureObject},) _ZN28vtkLineIntegralConvolution2D6SetLICEP16vtkTextureObject "libvtkRendering"
@vcall 54 Ptr{vtkTextureObject} GetLIC ()
@mcall None vtkLineIntegralConvolution2D_eq (Void,) _ZN28vtkLineIntegralConvolution2DaSERKS_ "libvtkRendering"
