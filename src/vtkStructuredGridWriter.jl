cur_class = vtkStructuredGridWriter
@scall Ptr{vtkStructuredGridWriter} vtkStructuredGridWriterNew () _ZN23vtkStructuredGridWriter3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN23vtkStructuredGridWriter8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkStructuredGridWriter} SafeDownCast (Ptr{vtkObjectBase},) _ZN23vtkStructuredGridWriter12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkStructuredGridWriter} NewInstance () _ZNK23vtkStructuredGridWriter11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Ptr{vtkStructuredGrid} GetInput () _ZN23vtkStructuredGridWriter8GetInputEv "libvtkIO"
@mcall Ptr{vtkStructuredGrid} GetInput (Int32,) _ZN23vtkStructuredGridWriter8GetInputEi "libvtkIO"
@vcall 61 None WriteData ()
@mcall Int32 WriteBlanking (Ptr{ostream}, Ptr{vtkStructuredGrid}) _ZN23vtkStructuredGridWriter13WriteBlankingEPSoP17vtkStructuredGrid "libvtkIO"
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkStructuredGridWriter_eq (Void,) _ZN23vtkStructuredGridWriteraSERKS_ "libvtkIO"
