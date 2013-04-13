cur_class = vtkArrayWriter
@scall Ptr{vtkArrayWriter} vtkArrayWriterNew () _ZN14vtkArrayWriter3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN14vtkArrayWriter8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkArrayWriter} SafeDownCast (Ptr{vtkObjectBase},) _ZN14vtkArrayWriter12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkArrayWriter} NewInstance () _ZNK14vtkArrayWriter11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 62 None SetFileName (Ptr{Uint8},)
@vcall 63 Ptr{Uint8} GetFileName ()
@vcall 64 None SetBinary (Int32,)
@vcall 65 Int32 GetBinary ()
@vcall 66 None BinaryOn ()
@vcall 67 None BinaryOff ()
@vcall 68 vtkStdString GetOutputString ()
@vcall 69 None SetWriteToOutputString (Bool,)
@vcall 70 Bool GetWriteToOutputString ()
@vcall 71 None WriteToOutputStringOn ()
@vcall 72 None WriteToOutputStringOff ()
@vcall 59 Int32 Write ()
@mcall Bool Write (Void, Bool) _ZN14vtkArrayWriter5WriteERK12vtkStdStringb "libvtkIO"
@scall Bool Write (Ptr{vtkArray}, Void, Bool) _ZN14vtkArrayWriter5WriteEP8vtkArrayRK12vtkStdStringb "libvtkIO"
@mcall Bool Write (Void, Bool) _ZN14vtkArrayWriter5WriteERSob "libvtkIO"
@scall Bool Write (Ptr{vtkArray}, Void, Bool) _ZN14vtkArrayWriter5WriteEP8vtkArrayRSob "libvtkIO"
@mcall vtkStdString Write (Bool,) _ZN14vtkArrayWriter5WriteEb "libvtkIO"
@scall vtkStdString Write (Ptr{vtkArray}, Bool) _ZN14vtkArrayWriter5WriteEP8vtkArrayb "libvtkIO"
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@vcall 61 None WriteData ()
@mcall None vtkArrayWriter_eq (Void,) _ZN14vtkArrayWriteraSERKS_ "libvtkIO"
