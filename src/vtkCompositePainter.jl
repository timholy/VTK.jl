cur_class = vtkCompositePainter
@scall Ptr{vtkCompositePainter} vtkCompositePainterNew () _ZN19vtkCompositePainter3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN19vtkCompositePainter8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkCompositePainter} SafeDownCast (Ptr{vtkObjectBase},) _ZN19vtkCompositePainter12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkCompositePainter} NewInstance () _ZNK19vtkCompositePainter11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 33 Ptr{vtkDataObject} GetOutput ()
@vcall 14 None ReportReferences (Ptr{vtkGarbageCollector},)
@vcall 36 None RenderInternal (Ptr{vtkRenderer}, Ptr{vtkActor}, Uint64, Bool)
@mcall None vtkCompositePainter_eq (Void,) _ZN19vtkCompositePainteraSERKS_ "libvtkRendering"
