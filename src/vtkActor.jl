abstract vtkActor <: vtkProp3D
@vcall 0 Ptr{Uint8} GetClassNameInternal () vtkActor
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN8vtkActor8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},) vtkActor
@scall Ptr{vtkActor} SafeDownCast (Ptr{vtkObjectBase},) _ZN8vtkActor12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal () vtkActor
@mcall Ptr{vtkActor} NewInstance () vtkActor _ZNK8vtkActor11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent) vtkActor
@scall Ptr{vtkActor} vtkActorNew () _ZN8vtkActor3NewEv "libvtkRendering"
@vcall 20 None GetActors (Ptr{vtkPropCollection},) vtkActor
@vcall 51 Int32 RenderOpaqueGeometry (Ptr{vtkViewport},) vtkActor
@vcall 52 Int32 RenderTranslucentPolygonalGeometry (Ptr{vtkViewport},) vtkActor
@vcall 59 Int32 HasTranslucentPolygonalGeometry () vtkActor
@vcall 89 None Render (Ptr{vtkRenderer}, Ptr{vtkMapper}) vtkActor
@vcall 42 None ShallowCopy (Ptr{vtkProp},) vtkActor
@vcall 60 None ReleaseGraphicsResources (Ptr{vtkWindow},) vtkActor
@mcall None SetProperty (Ptr{vtkProperty},) vtkActor _ZN8vtkActor11SetPropertyEP11vtkProperty "libvtkRendering"
@mcall Ptr{vtkProperty} GetProperty () vtkActor _ZN8vtkActor11GetPropertyEv "libvtkRendering"
@vcall 90 Ptr{vtkProperty} MakeProperty () vtkActor
@mcall None SetBackfaceProperty (Ptr{vtkProperty},) vtkActor _ZN8vtkActor19SetBackfacePropertyEP11vtkProperty "libvtkRendering"
@vcall 91 Ptr{vtkProperty} GetBackfaceProperty () vtkActor
@vcall 92 None SetTexture (Ptr{vtkTexture},) vtkActor
@vcall 93 Ptr{vtkTexture} GetTexture () vtkActor
@vcall 94 None SetMapper (Ptr{vtkMapper},) vtkActor
@vcall 95 Ptr{vtkMapper} GetMapper () vtkActor
@mcall None GetBounds (Ptr{Float64},) vtkActor _ZN8vtkActor9GetBoundsEPd "libvtkRendering"
@vcall 41 Ptr{Float64} GetBounds () vtkActor
@vcall 96 None ApplyProperties () vtkActor
@vcall 19 Uint64 GetMTime () vtkActor
@vcall 36 Uint64 GetRedrawMTime () vtkActor
@vcall 97 None InitPartTraversal () vtkActor
@vcall 98 Ptr{vtkActor} GetNextPart () vtkActor
@vcall 99 Int32 GetNumberOfParts () vtkActor
@vcall 70 Bool GetSupportsSelection () vtkActor
@mcall Int32 GetIsOpaque () vtkActor _ZN8vtkActor11GetIsOpaqueEv "libvtkRendering"
@mcall None vtkActor_eq (Void,) vtkActor _ZN8vtkActoraSERKS_ "libvtkRendering"
