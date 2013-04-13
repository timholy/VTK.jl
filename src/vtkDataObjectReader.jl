cur_class = vtkDataObjectReader
@scall Ptr{vtkDataObjectReader} vtkDataObjectReaderNew () _ZN19vtkDataObjectReader3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN19vtkDataObjectReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkDataObjectReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN19vtkDataObjectReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkDataObjectReader} NewInstance () _ZNK19vtkDataObjectReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Ptr{vtkDataObject} GetOutput () _ZN19vtkDataObjectReader9GetOutputEv "libvtkIO"
@mcall Ptr{vtkDataObject} GetOutput (Int32,) _ZN19vtkDataObjectReader9GetOutputEi "libvtkIO"
@mcall None SetOutput (Ptr{vtkDataObject},) _ZN19vtkDataObjectReader9SetOutputEP13vtkDataObject "libvtkIO"
@vcall 115 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkDataObjectReader_eq (Void,) _ZN19vtkDataObjectReaderaSERKS_ "libvtkIO"
