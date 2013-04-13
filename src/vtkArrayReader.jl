cur_class = vtkArrayReader
@scall Ptr{vtkArrayReader} vtkArrayReaderNew () _ZN14vtkArrayReader3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN14vtkArrayReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkArrayReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN14vtkArrayReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkArrayReader} NewInstance () _ZNK14vtkArrayReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 62 Ptr{Uint8} GetFileName ()
@vcall 63 None SetFileName (Ptr{Uint8},)
@vcall 64 None SetInputString (Void,)
@vcall 65 vtkStdString GetInputString ()
@vcall 66 None SetReadFromInputString (Bool,)
@vcall 67 Bool GetReadFromInputString ()
@vcall 68 None ReadFromInputStringOn ()
@vcall 69 None ReadFromInputStringOff ()
@scall Ptr{vtkArray} Read (Void,) _ZN14vtkArrayReader4ReadERSi "libvtkIO"
@scall Ptr{vtkArray} Read (vtkStdString,) _ZN14vtkArrayReader4ReadE12vtkStdString "libvtkIO"
@vcall 60 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkArrayReader_eq (Void,) _ZN14vtkArrayReaderaSERKS_ "libvtkIO"
