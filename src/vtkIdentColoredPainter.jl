cur_class = vtkIdentColoredPainter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN22vtkIdentColoredPainter8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkIdentColoredPainter} SafeDownCast (Ptr{vtkObjectBase},) _ZN22vtkIdentColoredPainter12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkIdentColoredPainter} NewInstance () _ZNK22vtkIdentColoredPainter11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkIdentColoredPainter} vtkIdentColoredPainterNew () _ZN22vtkIdentColoredPainter3NewEv "libvtkRendering"
@mcall None ResetCurrentId () _ZN22vtkIdentColoredPainter14ResetCurrentIdEv "libvtkRendering"
@mcall None ColorByConstant (Uint32,) _ZN22vtkIdentColoredPainter15ColorByConstantEj "libvtkRendering"
@mcall None ColorByIncreasingIdent (Uint32,) _ZN22vtkIdentColoredPainter22ColorByIncreasingIdentEj "libvtkRendering"
@mcall None ColorByActorId (Ptr{vtkProp},) _ZN22vtkIdentColoredPainter14ColorByActorIdEP7vtkProp "libvtkRendering"
@mcall None ColorByVertex () _ZN22vtkIdentColoredPainter13ColorByVertexEv "libvtkRendering"
@mcall None MakeActorLookupTable (Ptr{Ptr{vtkProp}}, Ptr{vtkIdTypeArray}) _ZN22vtkIdentColoredPainter20MakeActorLookupTableEPP7vtkPropP14vtkIdTypeArray "libvtkRendering"
@mcall Ptr{vtkProp} GetActorFromId (vtkIdType,) _ZN22vtkIdentColoredPainter14GetActorFromIdEx "libvtkRendering"
@vcall 36 None RenderInternal (Ptr{vtkRenderer}, Ptr{vtkActor}, Uint64, Bool)
@mcall None DrawCells (Int32, Ptr{vtkCellArray}, vtkIdType, Ptr{vtkRenderer}) _ZN22vtkIdentColoredPainter9DrawCellsEiP12vtkCellArrayxP11vtkRenderer "libvtkRendering"
@mcall None IncrementCurrentId () _ZN22vtkIdentColoredPainter18IncrementCurrentIdEv "libvtkRendering"
@mcall None GetCurrentColor (Ptr{Uint8},) _ZN22vtkIdentColoredPainter15GetCurrentColorEPh "libvtkRendering"
@mcall None vtkIdentColoredPainter_eq (Void,) _ZN22vtkIdentColoredPainteraSERKS_ "libvtkRendering"
