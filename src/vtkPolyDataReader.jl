cur_class = vtkPolyDataReader
@scall Ptr{vtkPolyDataReader} vtkPolyDataReaderNew () _ZN17vtkPolyDataReader3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN17vtkPolyDataReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkPolyDataReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN17vtkPolyDataReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPolyDataReader} NewInstance () _ZNK17vtkPolyDataReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Ptr{vtkPolyData} GetOutput () _ZN17vtkPolyDataReader9GetOutputEv "libvtkIO"
@mcall Ptr{vtkPolyData} GetOutput (Int32,) _ZN17vtkPolyDataReader9GetOutputEi "libvtkIO"
@mcall None SetOutput (Ptr{vtkPolyData},) _ZN17vtkPolyDataReader9SetOutputEP11vtkPolyData "libvtkIO"
@vcall 115 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 116 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkPolyDataReader_eq (Void,) _ZN17vtkPolyDataReaderaSERKS_ "libvtkIO"
