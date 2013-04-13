cur_class = vtkAVIWriter
@scall Ptr{vtkAVIWriter} vtkAVIWriterNew () _ZN12vtkAVIWriter3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN12vtkAVIWriter8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkAVIWriter} SafeDownCast (Ptr{vtkObjectBase},) _ZN12vtkAVIWriter12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkAVIWriter} NewInstance () _ZNK12vtkAVIWriter11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 66 None Start ()
@vcall 67 None Write ()
@vcall 68 None End ()
@vcall 70 None SetRate (Int32,)
@vcall 71 Int32 GetRateMinValue ()
@vcall 72 Int32 GetRateMaxValue ()
@vcall 73 Int32 GetRate ()
@vcall 74 None SetQuality (Int32,)
@vcall 75 Int32 GetQualityMinValue ()
@vcall 76 Int32 GetQualityMaxValue ()
@vcall 77 Int32 GetQuality ()
@vcall 78 None SetPromptCompressionOptions (Int32,)
@vcall 79 Int32 GetPromptCompressionOptions ()
@vcall 80 None PromptCompressionOptionsOn ()
@vcall 81 None PromptCompressionOptionsOff ()
@vcall 82 None SetCompressorFourCC (Ptr{Uint8},)
@vcall 83 Ptr{Uint8} GetCompressorFourCC ()
@mcall None vtkAVIWriter_eq (Void,) _ZN12vtkAVIWriteraSERKS_ "libvtkIO"
