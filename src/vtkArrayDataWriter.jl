cur_class = vtkArrayDataWriter
@scall Ptr{vtkArrayDataWriter} vtkArrayDataWriterNew () _ZN18vtkArrayDataWriter3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN18vtkArrayDataWriter8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkArrayDataWriter} SafeDownCast (Ptr{vtkObjectBase},) _ZN18vtkArrayDataWriter12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkArrayDataWriter} NewInstance () _ZNK18vtkArrayDataWriter11NewInstanceEv "libvtkIO"
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
@mcall Bool Write (Void, Bool) _ZN18vtkArrayDataWriter5WriteERK12vtkStdStringb "libvtkIO"
@scall Bool Write (Ptr{vtkArrayData}, Void, Bool) _ZN18vtkArrayDataWriter5WriteEP12vtkArrayDataRK12vtkStdStringb "libvtkIO"
@mcall Bool Write (Void, Bool) _ZN18vtkArrayDataWriter5WriteERSob "libvtkIO"
@scall Bool Write (Ptr{vtkArrayData}, Void, Bool) _ZN18vtkArrayDataWriter5WriteEP12vtkArrayDataRSob "libvtkIO"
@mcall vtkStdString Write (Bool,) _ZN18vtkArrayDataWriter5WriteEb "libvtkIO"
@scall vtkStdString Write (Ptr{vtkArrayData}, Bool) _ZN18vtkArrayDataWriter5WriteEP12vtkArrayDatab "libvtkIO"
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@vcall 61 None WriteData ()
@mcall None vtkArrayDataWriter_eq (Void,) _ZN18vtkArrayDataWriteraSERKS_ "libvtkIO"
