@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN8vtkActor8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{Void} SafeDownCast (Ptr{Void},) _ZN8vtkActor12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{Void} NewInstanceInternal ()
@mcall Ptr{Void} NewInstance () _ZNK8vtkActor11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, Void)
@scall Ptr{Void} New () _ZN8vtkActor3NewEv "libvtkRendering"
@vcall 20 None GetActors (Ptr{Void},)
@vcall 51 Int32 RenderOpaqueGeometry (Ptr{Void},)
@vcall 52 Int32 RenderTranslucentPolygonalGeometry (Ptr{Void},)
@vcall 59 Int32 HasTranslucentPolygonalGeometry ()
@vcall 89 None Render (Ptr{Void}, Ptr{Void})
@vcall 42 None ShallowCopy (Ptr{Void},)
@vcall 60 None ReleaseGraphicsResources (Ptr{Void},)
@mcall None SetProperty (Ptr{Void},) _ZN8vtkActor11SetPropertyEP11vtkProperty "libvtkRendering"
@mcall Ptr{Void} GetProperty () _ZN8vtkActor11GetPropertyEv "libvtkRendering"
@vcall 90 Ptr{Void} MakeProperty ()
@mcall None SetBackfaceProperty (Ptr{Void},) _ZN8vtkActor19SetBackfacePropertyEP11vtkProperty "libvtkRendering"
@vcall 91 Ptr{Void} GetBackfaceProperty ()
@vcall 92 None SetTexture (Ptr{Void},)
@vcall 93 Ptr{Void} GetTexture ()
@vcall 94 None SetMapper (Ptr{Void},)
@vcall 95 Ptr{Void} GetMapper ()
@mcall None GetBounds (Ptr{Float64},) _ZN8vtkActor9GetBoundsEPd "libvtkRendering"
@vcall 41 Ptr{Float64} GetBounds ()
@vcall 96 None ApplyProperties ()
@vcall 19 Uint64 GetMTime ()
@vcall 36 Uint64 GetRedrawMTime ()
@vcall 97 None InitPartTraversal ()
@vcall 98 Ptr{Void} GetNextPart ()
@vcall 99 Int32 GetNumberOfParts ()
@vcall 70 Bool GetSupportsSelection ()
@mcall Int32 GetIsOpaque () _ZN8vtkActor11GetIsOpaqueEv "libvtkRendering"
