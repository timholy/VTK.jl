cur_class = vtkVisibleCellSelector
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN22vtkVisibleCellSelector8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkVisibleCellSelector} SafeDownCast (Ptr{vtkObjectBase},) _ZN22vtkVisibleCellSelector12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkVisibleCellSelector} NewInstance () _ZNK22vtkVisibleCellSelector11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkVisibleCellSelector} vtkVisibleCellSelectorNew () _ZN22vtkVisibleCellSelector3NewEv "libvtkRendering"
@vcall 20 None SetRenderer (Ptr{vtkRenderer},)
@mcall None SetArea (Uint32, Uint32, Uint32, Uint32) _ZN22vtkVisibleCellSelector7SetAreaEjjjj "libvtkRendering"
@mcall None GetArea (Void, Void, Void, Void) _ZN22vtkVisibleCellSelector7GetAreaERjS0_S0_S0_ "libvtkRendering"
@vcall 21 None SetProcessorId (Uint32,)
@vcall 22 Uint32 GetProcessorId ()
@mcall None SetRenderPasses (Int32, Int32, Int32, Int32, Int32, Int32) _ZN22vtkVisibleCellSelector15SetRenderPassesEiiiiii "libvtkRendering"
@mcall None Select () _ZN22vtkVisibleCellSelector6SelectEv "libvtkRendering"
@mcall None GetSelectedIds (Ptr{vtkIdTypeArray},) _ZN22vtkVisibleCellSelector14GetSelectedIdsEP14vtkIdTypeArray "libvtkRendering"
@mcall None GetSelectedIds (Ptr{vtkSelection},) _ZN22vtkVisibleCellSelector14GetSelectedIdsEP12vtkSelection "libvtkRendering"
@mcall None GetSelectedVertices (Ptr{vtkIdTypeArray}, Ptr{vtkIdTypeArray}) _ZN22vtkVisibleCellSelector19GetSelectedVerticesEP14vtkIdTypeArrayS1_ "libvtkRendering"
@mcall Ptr{vtkProp} GetActorFromId (vtkIdType,) _ZN22vtkVisibleCellSelector14GetActorFromIdEx "libvtkRendering"
@mcall None PrintSelectedIds (Ptr{vtkIdTypeArray},) _ZN22vtkVisibleCellSelector16PrintSelectedIdsEP14vtkIdTypeArray "libvtkRendering"
@mcall None GetPixelSelection (Ptr{Int32}, Void, Void, Void, Void) _ZN22vtkVisibleCellSelector17GetPixelSelectionEPiRxS1_S1_RP7vtkProp "libvtkRendering"
@mcall None SavePixelBuffer (Int32, Ptr{Uint8}) _ZN22vtkVisibleCellSelector15SavePixelBufferEiPh "libvtkRendering"
@mcall None ComputeSelectedIds () _ZN22vtkVisibleCellSelector18ComputeSelectedIdsEv "libvtkRendering"
@mcall None SetSelectMode (Int32,) _ZN22vtkVisibleCellSelector13SetSelectModeEi "libvtkRendering"
@mcall None SetSelectConst (Uint32,) _ZN22vtkVisibleCellSelector14SetSelectConstEj "libvtkRendering"
@mcall None SetIdentPainter (Ptr{vtkIdentColoredPainter},) _ZN22vtkVisibleCellSelector15SetIdentPainterEP22vtkIdentColoredPainter "libvtkRendering"
@mcall None vtkVisibleCellSelector_eq (Void,) _ZN22vtkVisibleCellSelectoraSERKS_ "libvtkRendering"
