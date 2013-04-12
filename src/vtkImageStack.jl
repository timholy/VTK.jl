cur_class = vtkImageStack
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageStack} NewInstance () _ZNK13vtkImageStack11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None AddImage (Ptr{vtkImageSlice},) _ZN13vtkImageStack8AddImageEP13vtkImageSlice "libvtkRendering"
@mcall None RemoveImage (Ptr{vtkImageSlice},) _ZN13vtkImageStack11RemoveImageEP13vtkImageSlice "libvtkRendering"
@mcall Int32 HasImage (Ptr{vtkImageSlice},) _ZN13vtkImageStack8HasImageEP13vtkImageSlice "libvtkRendering"
@mcall Ptr{vtkImageSliceCollection} GetImages () _ZN13vtkImageStack9GetImagesEv "libvtkRendering"
@vcall 92 None SetActiveLayer (Int32,)
@mcall Int32 GetActiveLayer () _ZN13vtkImageStack14GetActiveLayerEv "libvtkRendering"
@mcall Ptr{vtkImageSlice} GetActiveImage () _ZN13vtkImageStack14GetActiveImageEv "libvtkRendering"
@vcall 89 Ptr{vtkImageMapper3D} GetMapper ()
@vcall 90 Ptr{vtkImageProperty} GetProperty ()
@vcall 41 Ptr{Float64} GetBounds ()
@mcall None GetBounds (Ptr{Float64},) _ZN13vtkImageStack9GetBoundsEPd "libvtkRendering"
@vcall 19 Uint64 GetMTime ()
@vcall 36 Uint64 GetRedrawMTime ()
@vcall 42 None ShallowCopy (Ptr{vtkProp},)
@mcall None GetImages (Ptr{vtkPropCollection},) _ZN13vtkImageStack9GetImagesEP17vtkPropCollection "libvtkRendering"
@vcall 54 Int32 RenderOverlay (Ptr{vtkViewport},)
@vcall 51 Int32 RenderOpaqueGeometry (Ptr{vtkViewport},)
@vcall 52 Int32 RenderTranslucentPolygonalGeometry (Ptr{vtkViewport},)
@vcall 59 Int32 HasTranslucentPolygonalGeometry ()
@vcall 60 None ReleaseGraphicsResources (Ptr{vtkWindow},)
@vcall 43 None InitPathTraversal ()
@vcall 44 Ptr{vtkAssemblyPath} GetNextPath ()
@vcall 45 Int32 GetNumberOfPaths ()
@vcall 69 None BuildPaths (Ptr{vtkAssemblyPaths}, Ptr{vtkAssemblyPath})
@mcall None SetMapper (Ptr{vtkImageMapper3D},) _ZN13vtkImageStack9SetMapperEP16vtkImageMapper3D "libvtkRendering"
@mcall None SetProperty (Ptr{vtkImageProperty},) _ZN13vtkImageStack11SetPropertyEP16vtkImageProperty "libvtkRendering"
@mcall None PokeMatrices (Ptr{vtkMatrix4x4},) _ZN13vtkImageStack12PokeMatricesEP12vtkMatrix4x4 "libvtkRendering"
@mcall None UpdatePaths () _ZN13vtkImageStack11UpdatePathsEv "libvtkRendering"
@mcall None vtkImageStack_eq (Void,) _ZN13vtkImageStackaSERKS_ "libvtkRendering"
