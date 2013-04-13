cur_class = vtkTreeReader
@scall Ptr{vtkTreeReader} vtkTreeReaderNew () _ZN13vtkTreeReader3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN13vtkTreeReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkTreeReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN13vtkTreeReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkTreeReader} NewInstance () _ZNK13vtkTreeReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Ptr{vtkTree} GetOutput () _ZN13vtkTreeReader9GetOutputEv "libvtkIO"
@mcall Ptr{vtkTree} GetOutput (Int32,) _ZN13vtkTreeReader9GetOutputEi "libvtkIO"
@mcall None SetOutput (Ptr{vtkTree},) _ZN13vtkTreeReader9SetOutputEP7vtkTree "libvtkIO"
@vcall 115 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 116 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkTreeReader_eq (Void,) _ZN13vtkTreeReaderaSERKS_ "libvtkIO"
