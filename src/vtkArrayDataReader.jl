cur_class = vtkArrayDataReader
@scall Ptr{vtkArrayDataReader} vtkArrayDataReaderNew () _ZN18vtkArrayDataReader3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN18vtkArrayDataReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkArrayDataReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN18vtkArrayDataReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkArrayDataReader} NewInstance () _ZNK18vtkArrayDataReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 62 Ptr{Uint8} GetFileName ()
@vcall 63 None SetFileName (Ptr{Uint8},)
@vcall 64 None SetInputString (Void,)
@vcall 65 vtkStdString GetInputString ()
@vcall 66 None SetReadFromInputString (Bool,)
@vcall 67 Bool GetReadFromInputString ()
@vcall 68 None ReadFromInputStringOn ()
@vcall 69 None ReadFromInputStringOff ()
@scall Ptr{vtkArrayData} Read (Void,) _ZN18vtkArrayDataReader4ReadERSi "libvtkIO"
@scall Ptr{vtkArrayData} Read (vtkStdString,) _ZN18vtkArrayDataReader4ReadE12vtkStdString "libvtkIO"
@vcall 60 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkArrayDataReader_eq (Void,) _ZN18vtkArrayDataReaderaSERKS_ "libvtkIO"
