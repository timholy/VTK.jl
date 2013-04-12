cur_class = vtkImageSlice
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageSlice} NewInstance () _ZNK13vtkImageSlice11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetMapper (Ptr{vtkImageMapper3D},) _ZN13vtkImageSlice9SetMapperEP16vtkImageMapper3D "libvtkRendering"
@vcall 89 Ptr{vtkImageMapper3D} GetMapper ()
@mcall None SetProperty (Ptr{vtkImageProperty},) _ZN13vtkImageSlice11SetPropertyEP16vtkImageProperty "libvtkRendering"
@vcall 90 Ptr{vtkImageProperty} GetProperty ()
@mcall None Update () _ZN13vtkImageSlice6UpdateEv "libvtkRendering"
@vcall 41 Ptr{Float64} GetBounds ()
@mcall None GetBounds (Ptr{Float64},) _ZN13vtkImageSlice9GetBoundsEPd "libvtkRendering"
@mcall Float64 GetMinXBound () _ZN13vtkImageSlice12GetMinXBoundEv "libvtkRendering"
@mcall Float64 GetMaxXBound () _ZN13vtkImageSlice12GetMaxXBoundEv "libvtkRendering"
@mcall Float64 GetMinYBound () _ZN13vtkImageSlice12GetMinYBoundEv "libvtkRendering"
@mcall Float64 GetMaxYBound () _ZN13vtkImageSlice12GetMaxYBoundEv "libvtkRendering"
@mcall Float64 GetMinZBound () _ZN13vtkImageSlice12GetMinZBoundEv "libvtkRendering"
@mcall Float64 GetMaxZBound () _ZN13vtkImageSlice12GetMaxZBoundEv "libvtkRendering"
@vcall 19 Uint64 GetMTime ()
@vcall 36 Uint64 GetRedrawMTime ()
@vcall 42 None ShallowCopy (Ptr{vtkProp},)
@mcall None GetImages (Ptr{vtkPropCollection},) _ZN13vtkImageSlice9GetImagesEP17vtkPropCollection "libvtkRendering"
@vcall 54 Int32 RenderOverlay (Ptr{vtkViewport},)
@vcall 51 Int32 RenderOpaqueGeometry (Ptr{vtkViewport},)
@vcall 52 Int32 RenderTranslucentPolygonalGeometry (Ptr{vtkViewport},)
@vcall 59 Int32 HasTranslucentPolygonalGeometry ()
@vcall 91 None Render (Ptr{vtkRenderer},)
@vcall 60 None ReleaseGraphicsResources (Ptr{vtkWindow},)
@mcall None SetStackedImagePass (Int32,) _ZN13vtkImageSlice19SetStackedImagePassEi "libvtkRendering"
@mcall None vtkImageSlice_eq (Void,) _ZN13vtkImageSliceaSERKS_ "libvtkRendering"
