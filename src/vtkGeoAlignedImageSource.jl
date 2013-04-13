cur_class = vtkGeoAlignedImageSource
@scall Ptr{vtkGeoAlignedImageSource} vtkGeoAlignedImageSourceNew () _ZN24vtkGeoAlignedImageSource3NewEv "libvtkGeovis"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN24vtkGeoAlignedImageSource8IsTypeOfEPKc "libvtkGeovis"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkGeoAlignedImageSource} SafeDownCast (Ptr{vtkObjectBase},) _ZN24vtkGeoAlignedImageSource12SafeDownCastEP13vtkObjectBase "libvtkGeovis"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGeoAlignedImageSource} NewInstance () _ZNK24vtkGeoAlignedImageSource11NewInstanceEv "libvtkGeovis"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 Bool FetchRoot (Ptr{vtkGeoTreeNode},)
@vcall 21 Bool FetchChild (Ptr{vtkGeoTreeNode}, Int32, Ptr{vtkGeoTreeNode})
@vcall 25 Ptr{vtkImageData} GetImage ()
@vcall 26 None SetImage (Ptr{vtkImageData},)
@vcall 27 None SetLatitudeRange (Float64, Float64)
@mcall None SetLatitudeRange (Ptr{Float64},) _ZN24vtkGeoAlignedImageSource16SetLatitudeRangeEPd "libvtkGeovis"
@vcall 28 Ptr{Float64} GetLatitudeRange ()
@vcall 29 None GetLatitudeRange (Void, Void)
@vcall 30 None GetLatitudeRange (Ptr{Float64},)
@vcall 31 None SetLongitudeRange (Float64, Float64)
@mcall None SetLongitudeRange (Ptr{Float64},) _ZN24vtkGeoAlignedImageSource17SetLongitudeRangeEPd "libvtkGeovis"
@vcall 32 Ptr{Float64} GetLongitudeRange ()
@vcall 33 None GetLongitudeRange (Void, Void)
@vcall 34 None GetLongitudeRange (Ptr{Float64},)
@vcall 35 None SetOverlap (Float64,)
@vcall 36 Float64 GetOverlapMinValue ()
@vcall 37 Float64 GetOverlapMaxValue ()
@vcall 38 Float64 GetOverlap ()
@vcall 39 None SetPowerOfTwoSize (Bool,)
@vcall 40 Bool GetPowerOfTwoSize ()
@vcall 41 None PowerOfTwoSizeOn ()
@vcall 42 None PowerOfTwoSizeOff ()
@mcall None CropImageForNode (Ptr{vtkGeoImageNode}, Ptr{vtkImageData}) _ZN24vtkGeoAlignedImageSource16CropImageForNodeEP15vtkGeoImageNodeP12vtkImageData "libvtkGeovis"
@mcall Int32 PowerOfTwo (Int32,) _ZN24vtkGeoAlignedImageSource10PowerOfTwoEi "libvtkGeovis"
@mcall None vtkGeoAlignedImageSource_eq (Void,) _ZN24vtkGeoAlignedImageSourceaSERKS_ "libvtkGeovis"
