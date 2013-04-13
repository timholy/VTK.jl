cur_class = vtkResliceCursorActor
@scall Ptr{vtkResliceCursorActor} vtkResliceCursorActorNew () _ZN21vtkResliceCursorActor3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN21vtkResliceCursorActor8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkResliceCursorActor} SafeDownCast (Ptr{vtkObjectBase},) _ZN21vtkResliceCursorActor12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkResliceCursorActor} NewInstance () _ZNK21vtkResliceCursorActor11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 89 Ptr{vtkResliceCursorPolyDataAlgorithm} GetCursorAlgorithm ()
@vcall 51 Int32 RenderOpaqueGeometry (Ptr{vtkViewport},)
@vcall 59 Int32 HasTranslucentPolygonalGeometry ()
@vcall 60 None ReleaseGraphicsResources (Ptr{vtkWindow},)
@vcall 41 Ptr{Float64} GetBounds ()
@vcall 19 Uint64 GetMTime ()
@mcall Ptr{vtkProperty} GetCenterlineProperty (Int32,) _ZN21vtkResliceCursorActor21GetCenterlinePropertyEi "libvtkRendering"
@mcall Ptr{vtkProperty} GetThickSlabProperty (Int32,) _ZN21vtkResliceCursorActor20GetThickSlabPropertyEi "libvtkRendering"
@mcall Ptr{vtkActor} GetCenterlineActor (Int32,) _ZN21vtkResliceCursorActor18GetCenterlineActorEi "libvtkRendering"
@vcall 90 None SetUserMatrix (Ptr{vtkMatrix4x4},)
@mcall None UpdateViewProps (Ptr{vtkViewport},) _ZN21vtkResliceCursorActor15UpdateViewPropsEP11vtkViewport "libvtkRendering"
@mcall None UpdateHoleSize (Ptr{vtkViewport},) _ZN21vtkResliceCursorActor14UpdateHoleSizeEP11vtkViewport "libvtkRendering"
@mcall None vtkResliceCursorActor_eq (Void,) _ZN21vtkResliceCursorActoraSERKS_ "libvtkRendering"
