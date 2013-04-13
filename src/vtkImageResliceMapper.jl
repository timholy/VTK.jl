cur_class = vtkImageResliceMapper
@scall Ptr{vtkImageResliceMapper} vtkImageResliceMapperNew () _ZN21vtkImageResliceMapper3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN21vtkImageResliceMapper8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageResliceMapper} SafeDownCast (Ptr{vtkObjectBase},) _ZN21vtkImageResliceMapper12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageResliceMapper} NewInstance () _ZNK21vtkImageResliceMapper11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 91 None SetSlicePlane (Ptr{vtkPlane},)
@vcall 92 None SetJumpToNearestSlice (Int32,)
@vcall 93 None JumpToNearestSliceOn ()
@vcall 94 None JumpToNearestSliceOff ()
@vcall 95 Int32 GetJumpToNearestSlice ()
@vcall 96 None SetSlabThickness (Float64,)
@vcall 97 Float64 GetSlabThickness ()
@vcall 98 None SetSlabType (Int32,)
@vcall 99 Int32 GetSlabTypeMinValue ()
@vcall 100 Int32 GetSlabTypeMaxValue ()
@vcall 101 Int32 GetSlabType ()
@mcall None SetSlabTypeToMin () _ZN21vtkImageResliceMapper16SetSlabTypeToMinEv "libvtkRendering"
@mcall None SetSlabTypeToMax () _ZN21vtkImageResliceMapper16SetSlabTypeToMaxEv "libvtkRendering"
@mcall None SetSlabTypeToMean () _ZN21vtkImageResliceMapper17SetSlabTypeToMeanEv "libvtkRendering"
@vcall 102 Ptr{Uint8} GetSlabTypeAsString ()
@vcall 103 None SetSlabSampleFactor (Int32,)
@vcall 104 Int32 GetSlabSampleFactorMinValue ()
@vcall 105 Int32 GetSlabSampleFactorMaxValue ()
@vcall 106 Int32 GetSlabSampleFactor ()
@vcall 107 None SetImageSampleFactor (Int32,)
@vcall 108 Int32 GetImageSampleFactorMinValue ()
@vcall 109 Int32 GetImageSampleFactorMaxValue ()
@vcall 110 Int32 GetImageSampleFactor ()
@vcall 111 None SetAutoAdjustImageQuality (Int32,)
@vcall 112 None AutoAdjustImageQualityOn ()
@vcall 113 None AutoAdjustImageQualityOff ()
@vcall 114 Int32 GetAutoAdjustImageQuality ()
@vcall 115 None SetResampleToScreenPixels (Int32,)
@vcall 116 None ResampleToScreenPixelsOn ()
@vcall 117 None ResampleToScreenPixelsOff ()
@vcall 118 Int32 GetResampleToScreenPixels ()
@vcall 119 None SetSeparateWindowLevelOperation (Int32,)
@vcall 120 None SeparateWindowLevelOperationOn ()
@vcall 121 None SeparateWindowLevelOperationOff ()
@vcall 122 Int32 GetSeparateWindowLevelOperation ()
@vcall 123 None SetInterpolator (Ptr{vtkAbstractImageInterpolator},)
@vcall 124 Ptr{vtkAbstractImageInterpolator} GetInterpolator ()
@vcall 67 None Render (Ptr{vtkRenderer}, Ptr{vtkImageSlice})
@vcall 59 None ReleaseGraphicsResources (Ptr{vtkWindow},)
@vcall 19 Uint64 GetMTime ()
@vcall 63 Ptr{Float64} GetBounds ()
@vcall 64 None GetBounds (Ptr{Float64},)
@vcall 21 Int32 ProcessRequest (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None CheckerboardImage (Ptr{vtkImageData}, Ptr{vtkCamera}, Ptr{vtkImageProperty}) _ZN21vtkImageResliceMapper17CheckerboardImageEP12vtkImageDataP9vtkCameraP16vtkImageProperty "libvtkRendering"
@mcall None UpdateSliceToWorldMatrix (Ptr{vtkCamera},) _ZN21vtkImageResliceMapper24UpdateSliceToWorldMatrixEP9vtkCamera "libvtkRendering"
@mcall None UpdateWorldToDataMatrix (Ptr{vtkImageSlice},) _ZN21vtkImageResliceMapper23UpdateWorldToDataMatrixEP13vtkImageSlice "libvtkRendering"
@mcall None UpdateResliceMatrix (Ptr{vtkRenderer}, Ptr{vtkImageSlice}) _ZN21vtkImageResliceMapper19UpdateResliceMatrixEP11vtkRendererP13vtkImageSlice "libvtkRendering"
@mcall None UpdateResliceInformation (Ptr{vtkRenderer},) _ZN21vtkImageResliceMapper24UpdateResliceInformationEP11vtkRenderer "libvtkRendering"
@mcall None UpdateResliceInterpolation (Ptr{vtkImageProperty},) _ZN21vtkImageResliceMapper26UpdateResliceInterpolationEP16vtkImageProperty "libvtkRendering"
@mcall None UpdateColorInformation (Ptr{vtkImageProperty},) _ZN21vtkImageResliceMapper22UpdateColorInformationEP16vtkImageProperty "libvtkRendering"
@mcall None UpdatePolygonCoords (Ptr{vtkRenderer},) _ZN21vtkImageResliceMapper19UpdatePolygonCoordsEP11vtkRenderer "libvtkRendering"
@vcall 45 None Update ()
@vcall 14 None ReportReferences (Ptr{vtkGarbageCollector},)
@mcall None vtkImageResliceMapper_eq (Void,) _ZN21vtkImageResliceMapperaSERKS_ "libvtkRendering"
