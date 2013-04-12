cur_class = vtkImageActor
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageActor} NewInstance () _ZNK13vtkImageActor11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 92 None SetInput (Ptr{vtkImageData},)
@vcall 93 Ptr{vtkImageData} GetInput ()
@vcall 94 None SetInterpolate (Int32,)
@vcall 95 Int32 GetInterpolate ()
@vcall 96 None InterpolateOn ()
@vcall 97 None InterpolateOff ()
@vcall 98 None SetOpacity (Float64,)
@vcall 99 Float64 GetOpacity ()
@mcall Float64 GetOpacityMinValue () _ZN13vtkImageActor18GetOpacityMinValueEv "libvtkRendering"
@mcall Float64 GetOpacityMaxValue () _ZN13vtkImageActor18GetOpacityMaxValueEv "libvtkRendering"
@mcall None SetDisplayExtent (Ptr{Int32},) _ZN13vtkImageActor16SetDisplayExtentEPi "libvtkRendering"
@mcall None SetDisplayExtent (Int32, Int32, Int32, Int32, Int32, Int32) _ZN13vtkImageActor16SetDisplayExtentEiiiiii "libvtkRendering"
@mcall None GetDisplayExtent (Ptr{Int32},) _ZN13vtkImageActor16GetDisplayExtentEPi "libvtkRendering"
@mcall Ptr{Int32} GetDisplayExtent () _ZN13vtkImageActor16GetDisplayExtentEv "libvtkRendering"
@vcall 41 Ptr{Float64} GetBounds ()
@mcall None GetBounds (Ptr{Float64},) _ZN13vtkImageActor9GetBoundsEPd "libvtkRendering"
@mcall Ptr{Float64} GetDisplayBounds () _ZN13vtkImageActor16GetDisplayBoundsEv "libvtkRendering"
@mcall None GetDisplayBounds (Ptr{Float64},) _ZN13vtkImageActor16GetDisplayBoundsEPd "libvtkRendering"
@mcall Int32 GetSliceNumber () _ZN13vtkImageActor14GetSliceNumberEv "libvtkRendering"
@mcall Int32 GetSliceNumberMax () _ZN13vtkImageActor17GetSliceNumberMaxEv "libvtkRendering"
@mcall Int32 GetSliceNumberMin () _ZN13vtkImageActor17GetSliceNumberMinEv "libvtkRendering"
@mcall None SetZSlice (Int32,) _ZN13vtkImageActor9SetZSliceEi "libvtkRendering"
@mcall Int32 GetZSlice () _ZN13vtkImageActor9GetZSliceEv "libvtkRendering"
@mcall Int32 GetWholeZMin () _ZN13vtkImageActor12GetWholeZMinEv "libvtkRendering"
@mcall Int32 GetWholeZMax () _ZN13vtkImageActor12GetWholeZMaxEv "libvtkRendering"
@vcall 59 Int32 HasTranslucentPolygonalGeometry ()
@mcall None vtkImageActor_eq (Void,) _ZN13vtkImageActoraSERKS_ "libvtkRendering"
