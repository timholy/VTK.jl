cur_class = vtkFFMPEGWriter
@scall Ptr{vtkFFMPEGWriter} vtkFFMPEGWriterNew () _ZN15vtkFFMPEGWriter3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN15vtkFFMPEGWriter8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkFFMPEGWriter} SafeDownCast (Ptr{vtkObjectBase},) _ZN15vtkFFMPEGWriter12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkFFMPEGWriter} NewInstance () _ZNK15vtkFFMPEGWriter11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 66 None Start ()
@vcall 67 None Write ()
@vcall 68 None End ()
@vcall 70 None SetQuality (Int32,)
@vcall 71 Int32 GetQualityMinValue ()
@vcall 72 Int32 GetQualityMaxValue ()
@vcall 73 Int32 GetQuality ()
@vcall 74 None SetRate (Int32,)
@vcall 75 Int32 GetRateMinValue ()
@vcall 76 Int32 GetRateMaxValue ()
@vcall 77 Int32 GetRate ()
@vcall 78 None SetBitRate (Int32,)
@vcall 79 Int32 GetBitRate ()
@vcall 80 None SetBitRateTolerance (Int32,)
@vcall 81 Int32 GetBitRateTolerance ()
@mcall None vtkFFMPEGWriter_eq (Void,) _ZN15vtkFFMPEGWriteraSERKS_ "libvtkIO"
