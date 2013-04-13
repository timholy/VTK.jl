cur_class = vtkFixedPointRayCastImage
@scall Ptr{vtkFixedPointRayCastImage} vtkFixedPointRayCastImageNew () _ZN25vtkFixedPointRayCastImage3NewEv "libvtkVolumeRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN25vtkFixedPointRayCastImage8IsTypeOfEPKc "libvtkVolumeRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkFixedPointRayCastImage} SafeDownCast (Ptr{vtkObjectBase},) _ZN25vtkFixedPointRayCastImage12SafeDownCastEP13vtkObjectBase "libvtkVolumeRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkFixedPointRayCastImage} NewInstance () _ZNK25vtkFixedPointRayCastImage11NewInstanceEv "libvtkVolumeRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Ptr{Uint16} GetImage () _ZN25vtkFixedPointRayCastImage8GetImageEv "libvtkVolumeRendering"
@vcall 20 None SetImageViewportSize (Int32, Int32)
@mcall None SetImageViewportSize (Ptr{Int32},) _ZN25vtkFixedPointRayCastImage20SetImageViewportSizeEPi "libvtkVolumeRendering"
@vcall 21 Ptr{Int32} GetImageViewportSize ()
@vcall 22 None GetImageViewportSize (Ptr{Int32},)
@vcall 23 None SetImageMemorySize (Int32, Int32)
@mcall None SetImageMemorySize (Ptr{Int32},) _ZN25vtkFixedPointRayCastImage18SetImageMemorySizeEPi "libvtkVolumeRendering"
@vcall 24 Ptr{Int32} GetImageMemorySize ()
@vcall 25 None GetImageMemorySize (Ptr{Int32},)
@vcall 26 None SetImageInUseSize (Int32, Int32)
@mcall None SetImageInUseSize (Ptr{Int32},) _ZN25vtkFixedPointRayCastImage17SetImageInUseSizeEPi "libvtkVolumeRendering"
@vcall 27 Ptr{Int32} GetImageInUseSize ()
@vcall 28 None GetImageInUseSize (Ptr{Int32},)
@vcall 29 None SetImageOrigin (Int32, Int32)
@mcall None SetImageOrigin (Ptr{Int32},) _ZN25vtkFixedPointRayCastImage14SetImageOriginEPi "libvtkVolumeRendering"
@vcall 30 Ptr{Int32} GetImageOrigin ()
@vcall 31 None GetImageOrigin (Ptr{Int32},)
@vcall 32 None SetImageSampleDistance (Float32,)
@vcall 33 Float32 GetImageSampleDistance ()
@mcall None AllocateImage () _ZN25vtkFixedPointRayCastImage13AllocateImageEv "libvtkVolumeRendering"
@mcall None ClearImage () _ZN25vtkFixedPointRayCastImage10ClearImageEv "libvtkVolumeRendering"
@vcall 34 None SetZBufferSize (Int32, Int32)
@mcall None SetZBufferSize (Ptr{Int32},) _ZN25vtkFixedPointRayCastImage14SetZBufferSizeEPi "libvtkVolumeRendering"
@vcall 35 Ptr{Int32} GetZBufferSize ()
@vcall 36 None GetZBufferSize (Ptr{Int32},)
@vcall 37 None SetZBufferOrigin (Int32, Int32)
@mcall None SetZBufferOrigin (Ptr{Int32},) _ZN25vtkFixedPointRayCastImage16SetZBufferOriginEPi "libvtkVolumeRendering"
@vcall 38 Ptr{Int32} GetZBufferOrigin ()
@vcall 39 None GetZBufferOrigin (Ptr{Int32},)
@vcall 40 None SetUseZBuffer (Int32,)
@vcall 41 Int32 GetUseZBufferMinValue ()
@vcall 42 Int32 GetUseZBufferMaxValue ()
@vcall 43 Int32 GetUseZBuffer ()
@vcall 44 None UseZBufferOn ()
@vcall 45 None UseZBufferOff ()
@mcall Float32 GetZBufferValue (Int32, Int32) _ZN25vtkFixedPointRayCastImage15GetZBufferValueEii "libvtkVolumeRendering"
@mcall Ptr{Float32} GetZBuffer () _ZN25vtkFixedPointRayCastImage10GetZBufferEv "libvtkVolumeRendering"
@mcall None AllocateZBuffer () _ZN25vtkFixedPointRayCastImage15AllocateZBufferEv "libvtkVolumeRendering"
@mcall None vtkFixedPointRayCastImage_eq (Void,) _ZN25vtkFixedPointRayCastImageaSERKS_ "libvtkVolumeRendering"
