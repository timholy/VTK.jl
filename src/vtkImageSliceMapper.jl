cur_class = vtkImageSliceMapper
@scall Ptr{vtkImageSliceMapper} vtkImageSliceMapperNew () _ZN19vtkImageSliceMapper3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN19vtkImageSliceMapper8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageSliceMapper} SafeDownCast (Ptr{vtkObjectBase},) _ZN19vtkImageSliceMapper12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageSliceMapper} NewInstance () _ZNK19vtkImageSliceMapper11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 91 None SetSliceNumber (Int32,)
@vcall 92 Int32 GetSliceNumber ()
@vcall 93 Int32 GetSliceNumberMinValue ()
@vcall 94 Int32 GetSliceNumberMaxValue ()
@vcall 95 None SetOrientation (Int32,)
@vcall 96 Int32 GetOrientationMinValue ()
@vcall 97 Int32 GetOrientationMaxValue ()
@vcall 98 Int32 GetOrientation ()
@mcall None SetOrientationToX () _ZN19vtkImageSliceMapper17SetOrientationToXEv "libvtkRendering"
@mcall None SetOrientationToY () _ZN19vtkImageSliceMapper17SetOrientationToYEv "libvtkRendering"
@mcall None SetOrientationToZ () _ZN19vtkImageSliceMapper17SetOrientationToZEv "libvtkRendering"
@vcall 99 None SetCropping (Int32,)
@vcall 100 None CroppingOn ()
@vcall 101 None CroppingOff ()
@vcall 102 Int32 GetCropping ()
@vcall 103 None SetCroppingRegion (Int32, Int32, Int32, Int32, Int32, Int32)
@vcall 104 None SetCroppingRegion (Ptr{Int32},)
@vcall 105 Ptr{Int32} GetCroppingRegion ()
@vcall 106 None GetCroppingRegion (Void, Void, Void, Void, Void, Void)
@vcall 107 None GetCroppingRegion (Ptr{Int32},)
@vcall 45 None Update ()
@vcall 67 None Render (Ptr{vtkRenderer}, Ptr{vtkImageSlice})
@vcall 59 None ReleaseGraphicsResources (Ptr{vtkWindow},)
@vcall 19 Uint64 GetMTime ()
@vcall 63 Ptr{Float64} GetBounds ()
@vcall 64 None GetBounds (Ptr{Float64},)
@vcall 85 None GetSlicePlaneInDataCoords (Ptr{vtkMatrix4x4}, Ptr{Float64})
@vcall 21 Int32 ProcessRequest (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None SetPoints (Ptr{vtkPoints},) _ZN19vtkImageSliceMapper9SetPointsEP9vtkPoints "libvtkRendering"
@mcall Ptr{vtkPoints} GetPoints () _ZN19vtkImageSliceMapper9GetPointsEv "libvtkRendering"
@mcall None SetExactPixelMatch (Int32,) _ZN19vtkImageSliceMapper18SetExactPixelMatchEi "libvtkRendering"
@mcall None SetPassColorData (Int32,) _ZN19vtkImageSliceMapper16SetPassColorDataEi "libvtkRendering"
@mcall None SetDisplayExtent (Ptr{Int32},) _ZN19vtkImageSliceMapper16SetDisplayExtentEPi "libvtkRendering"
@mcall Int32 GetOrientationFromCamera (Ptr{vtkMatrix4x4}, Ptr{vtkCamera}) _ZN19vtkImageSliceMapper24GetOrientationFromCameraEP12vtkMatrix4x4P9vtkCamera "libvtkRendering"
@mcall Int32 GetSliceFromCamera (Ptr{vtkMatrix4x4}, Ptr{vtkCamera}) _ZN19vtkImageSliceMapper18GetSliceFromCameraEP12vtkMatrix4x4P9vtkCamera "libvtkRendering"
@scall None GetDimensionIndices (Int32, Void, Void) _ZN19vtkImageSliceMapper19GetDimensionIndicesEiRiS0_ "libvtkRendering"
@mcall None vtkImageSliceMapper_eq (Void,) _ZN19vtkImageSliceMapperaSERKS_ "libvtkRendering"
