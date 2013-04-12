cur_class = vtkActor
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN8vtkActor8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkActor} SafeDownCast (Ptr{vtkObjectBase},) _ZN8vtkActor12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkActor} NewInstance () _ZNK8vtkActor11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkActor} vtkActorNew () _ZN8vtkActor3NewEv "libvtkRendering"
@vcall 20 None GetActors (Ptr{vtkPropCollection},)
@vcall 51 Int32 RenderOpaqueGeometry (Ptr{vtkViewport},)
@vcall 52 Int32 RenderTranslucentPolygonalGeometry (Ptr{vtkViewport},)
@vcall 59 Int32 HasTranslucentPolygonalGeometry ()
@vcall 89 None Render (Ptr{vtkRenderer}, Ptr{vtkMapper})
@vcall 42 None ShallowCopy (Ptr{vtkProp},)
@vcall 60 None ReleaseGraphicsResources (Ptr{vtkWindow},)
@mcall None SetProperty (Ptr{vtkProperty},) _ZN8vtkActor11SetPropertyEP11vtkProperty "libvtkRendering"
@mcall Ptr{vtkProperty} GetProperty () _ZN8vtkActor11GetPropertyEv "libvtkRendering"
@vcall 90 Ptr{vtkProperty} MakeProperty ()
@mcall None SetBackfaceProperty (Ptr{vtkProperty},) _ZN8vtkActor19SetBackfacePropertyEP11vtkProperty "libvtkRendering"
@vcall 91 Ptr{vtkProperty} GetBackfaceProperty ()
@vcall 92 None SetTexture (Ptr{vtkTexture},)
@vcall 93 Ptr{vtkTexture} GetTexture ()
@vcall 94 None SetMapper (Ptr{vtkMapper},)
@vcall 95 Ptr{vtkMapper} GetMapper ()
@mcall None GetBounds (Ptr{Float64},) _ZN8vtkActor9GetBoundsEPd "libvtkRendering"
@vcall 41 Ptr{Float64} GetBounds ()
@vcall 96 None ApplyProperties ()
@vcall 19 Uint64 GetMTime ()
@vcall 36 Uint64 GetRedrawMTime ()
@vcall 97 None InitPartTraversal ()
@vcall 98 Ptr{vtkActor} GetNextPart ()
@vcall 99 Int32 GetNumberOfParts ()
@vcall 70 Bool GetSupportsSelection ()
@mcall Int32 GetIsOpaque () _ZN8vtkActor11GetIsOpaqueEv "libvtkRendering"
@mcall None vtkActor_eq (Void,) _ZN8vtkActoraSERKS_ "libvtkRendering"
