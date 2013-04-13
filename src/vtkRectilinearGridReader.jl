cur_class = vtkRectilinearGridReader
@scall Ptr{vtkRectilinearGridReader} vtkRectilinearGridReaderNew () _ZN24vtkRectilinearGridReader3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN24vtkRectilinearGridReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkRectilinearGridReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN24vtkRectilinearGridReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkRectilinearGridReader} NewInstance () _ZNK24vtkRectilinearGridReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Ptr{vtkRectilinearGrid} GetOutput () _ZN24vtkRectilinearGridReader9GetOutputEv "libvtkIO"
@mcall Ptr{vtkRectilinearGrid} GetOutput (Int32,) _ZN24vtkRectilinearGridReader9GetOutputEi "libvtkIO"
@mcall None SetOutput (Ptr{vtkRectilinearGrid},) _ZN24vtkRectilinearGridReader9SetOutputEP18vtkRectilinearGrid "libvtkIO"
@vcall 113 Int32 ReadMetaData (Ptr{vtkInformation},)
@vcall 115 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 117 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkRectilinearGridReader_eq (Void,) _ZN24vtkRectilinearGridReaderaSERKS_ "libvtkIO"
