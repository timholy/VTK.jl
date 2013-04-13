cur_class = vtkUnstructuredGridReader
@scall Ptr{vtkUnstructuredGridReader} vtkUnstructuredGridReaderNew () _ZN25vtkUnstructuredGridReader3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN25vtkUnstructuredGridReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkUnstructuredGridReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN25vtkUnstructuredGridReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkUnstructuredGridReader} NewInstance () _ZNK25vtkUnstructuredGridReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Ptr{vtkUnstructuredGrid} GetOutput () _ZN25vtkUnstructuredGridReader9GetOutputEv "libvtkIO"
@mcall Ptr{vtkUnstructuredGrid} GetOutput (Int32,) _ZN25vtkUnstructuredGridReader9GetOutputEi "libvtkIO"
@mcall None SetOutput (Ptr{vtkUnstructuredGrid},) _ZN25vtkUnstructuredGridReader9SetOutputEP19vtkUnstructuredGrid "libvtkIO"
@vcall 115 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 116 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkUnstructuredGridReader_eq (Void,) _ZN25vtkUnstructuredGridReaderaSERKS_ "libvtkIO"
