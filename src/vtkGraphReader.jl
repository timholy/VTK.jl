cur_class = vtkGraphReader
@scall Ptr{vtkGraphReader} vtkGraphReaderNew () _ZN14vtkGraphReader3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN14vtkGraphReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkGraphReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN14vtkGraphReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGraphReader} NewInstance () _ZNK14vtkGraphReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Ptr{vtkGraph} GetOutput () _ZN14vtkGraphReader9GetOutputEv "libvtkIO"
@mcall Ptr{vtkGraph} GetOutput (Int32,) _ZN14vtkGraphReader9GetOutputEi "libvtkIO"
@mcall None SetOutput (Ptr{vtkGraph},) _ZN14vtkGraphReader9SetOutputEP8vtkGraph "libvtkIO"
@vcall 115 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 21 Int32 ProcessRequest (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 116 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 118 Int32 RequestDataObject (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 119 Int32 ReadGraphDirectedness (Void,)
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkGraphReader_eq (Void,) _ZN14vtkGraphReaderaSERKS_ "libvtkIO"
