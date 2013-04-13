cur_class = vtkRectilinearGridWriter
@scall Ptr{vtkRectilinearGridWriter} vtkRectilinearGridWriterNew () _ZN24vtkRectilinearGridWriter3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN24vtkRectilinearGridWriter8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkRectilinearGridWriter} SafeDownCast (Ptr{vtkObjectBase},) _ZN24vtkRectilinearGridWriter12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkRectilinearGridWriter} NewInstance () _ZNK24vtkRectilinearGridWriter11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Ptr{vtkRectilinearGrid} GetInput () _ZN24vtkRectilinearGridWriter8GetInputEv "libvtkIO"
@mcall Ptr{vtkRectilinearGrid} GetInput (Int32,) _ZN24vtkRectilinearGridWriter8GetInputEi "libvtkIO"
@vcall 61 None WriteData ()
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkRectilinearGridWriter_eq (Void,) _ZN24vtkRectilinearGridWriteraSERKS_ "libvtkIO"
