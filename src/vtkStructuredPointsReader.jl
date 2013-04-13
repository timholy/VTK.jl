cur_class = vtkStructuredPointsReader
@scall Ptr{vtkStructuredPointsReader} vtkStructuredPointsReaderNew () _ZN25vtkStructuredPointsReader3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN25vtkStructuredPointsReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkStructuredPointsReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN25vtkStructuredPointsReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkStructuredPointsReader} NewInstance () _ZNK25vtkStructuredPointsReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetOutput (Ptr{vtkStructuredPoints},) _ZN25vtkStructuredPointsReader9SetOutputEP19vtkStructuredPoints "libvtkIO"
@mcall Ptr{vtkStructuredPoints} GetOutput (Int32,) _ZN25vtkStructuredPointsReader9GetOutputEi "libvtkIO"
@mcall Ptr{vtkStructuredPoints} GetOutput () _ZN25vtkStructuredPointsReader9GetOutputEv "libvtkIO"
@vcall 113 Int32 ReadMetaData (Ptr{vtkInformation},)
@vcall 115 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 117 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkStructuredPointsReader_eq (Void,) _ZN25vtkStructuredPointsReaderaSERKS_ "libvtkIO"
