cur_class = vtkPrimitivePainter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN19vtkPrimitivePainter8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkPrimitivePainter} SafeDownCast (Ptr{vtkObjectBase},) _ZN19vtkPrimitivePainter12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPrimitivePainter} NewInstance () _ZNK19vtkPrimitivePainter11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 41 Int32 GetSupportedPrimitive ()
@vcall 35 None PrepareForRendering (Ptr{vtkRenderer}, Ptr{vtkActor})
@vcall 38 None ProcessInformation (Ptr{vtkInformation},)
@vcall 33 Ptr{vtkDataObject} GetOutput ()
@vcall 42 Int32 RenderPrimitive (Uint64, Ptr{vtkDataArray}, Ptr{vtkUnsignedCharArray}, Ptr{vtkDataArray}, Ptr{vtkRenderer})
@vcall 36 None RenderInternal (Ptr{vtkRenderer}, Ptr{vtkActor}, Uint64, Bool)
@vcall 14 None ReportReferences (Ptr{vtkGarbageCollector},)
@vcall 43 None SetSupportedPrimitive (Int32,)
@mcall None vtkPrimitivePainter_eq (Void,) _ZN19vtkPrimitivePainteraSERKS_ "libvtkRendering"
