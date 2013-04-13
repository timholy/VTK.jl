cur_class = vtkStructuredGridReader
@scall Ptr{vtkStructuredGridReader} vtkStructuredGridReaderNew () _ZN23vtkStructuredGridReader3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN23vtkStructuredGridReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkStructuredGridReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN23vtkStructuredGridReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkStructuredGridReader} NewInstance () _ZNK23vtkStructuredGridReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Ptr{vtkStructuredGrid} GetOutput () _ZN23vtkStructuredGridReader9GetOutputEv "libvtkIO"
@mcall Ptr{vtkStructuredGrid} GetOutput (Int32,) _ZN23vtkStructuredGridReader9GetOutputEi "libvtkIO"
@mcall None SetOutput (Ptr{vtkStructuredGrid},) _ZN23vtkStructuredGridReader9SetOutputEP17vtkStructuredGrid "libvtkIO"
@vcall 113 Int32 ReadMetaData (Ptr{vtkInformation},)
@vcall 117 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 115 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkStructuredGridReader_eq (Void,) _ZN23vtkStructuredGridReaderaSERKS_ "libvtkIO"
