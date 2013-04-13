cur_class = vtkOggTheoraWriter
@scall Ptr{vtkOggTheoraWriter} vtkOggTheoraWriterNew () _ZN18vtkOggTheoraWriter3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN18vtkOggTheoraWriter8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkOggTheoraWriter} SafeDownCast (Ptr{vtkObjectBase},) _ZN18vtkOggTheoraWriter12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkOggTheoraWriter} NewInstance () _ZNK18vtkOggTheoraWriter11NewInstanceEv "libvtkIO"
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
@vcall 78 None SetSubsampling (Int32,)
@vcall 79 Int32 GetSubsampling ()
@vcall 80 None SubsamplingOn ()
@vcall 81 None SubsamplingOff ()
@mcall None vtkOggTheoraWriter_eq (Void,) _ZN18vtkOggTheoraWriteraSERKS_ "libvtkIO"
