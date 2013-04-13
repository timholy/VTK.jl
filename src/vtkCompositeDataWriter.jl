cur_class = vtkCompositeDataWriter
@scall Ptr{vtkCompositeDataWriter} vtkCompositeDataWriterNew () _ZN22vtkCompositeDataWriter3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN22vtkCompositeDataWriter8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkCompositeDataWriter} SafeDownCast (Ptr{vtkObjectBase},) _ZN22vtkCompositeDataWriter12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkCompositeDataWriter} NewInstance () _ZNK22vtkCompositeDataWriter11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Ptr{vtkCompositeDataSet} GetInput () _ZN22vtkCompositeDataWriter8GetInputEv "libvtkIO"
@mcall Ptr{vtkCompositeDataSet} GetInput (Int32,) _ZN22vtkCompositeDataWriter8GetInputEi "libvtkIO"
@vcall 61 None WriteData ()
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall Bool WriteCompositeData (Ptr{ostream}, Ptr{vtkMultiBlockDataSet}) _ZN22vtkCompositeDataWriter18WriteCompositeDataEPSoP20vtkMultiBlockDataSet "libvtkIO"
@mcall Bool WriteCompositeData (Ptr{ostream}, Ptr{vtkMultiPieceDataSet}) _ZN22vtkCompositeDataWriter18WriteCompositeDataEPSoP20vtkMultiPieceDataSet "libvtkIO"
@mcall Bool WriteCompositeData (Ptr{ostream}, Ptr{vtkHierarchicalBoxDataSet}) _ZN22vtkCompositeDataWriter18WriteCompositeDataEPSoP25vtkHierarchicalBoxDataSet "libvtkIO"
@mcall Bool WriteBlock (Ptr{ostream}, Ptr{vtkDataObject}) _ZN22vtkCompositeDataWriter10WriteBlockEPSoP13vtkDataObject "libvtkIO"
@mcall None vtkCompositeDataWriter_eq (Void,) _ZN22vtkCompositeDataWriteraSERKS_ "libvtkIO"
