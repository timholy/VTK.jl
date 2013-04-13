cur_class = vtkSimplePointsReader
@scall Ptr{vtkSimplePointsReader} vtkSimplePointsReaderNew () _ZN21vtkSimplePointsReader3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN21vtkSimplePointsReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkSimplePointsReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN21vtkSimplePointsReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkSimplePointsReader} NewInstance () _ZNK21vtkSimplePointsReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 None SetFileName (Ptr{Uint8},)
@vcall 66 Ptr{Uint8} GetFileName ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkSimplePointsReader_eq (Void,) _ZN21vtkSimplePointsReaderaSERKS_ "libvtkIO"
