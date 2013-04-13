cur_class = vtkJPEGWriter
@scall Ptr{vtkJPEGWriter} vtkJPEGWriterNew () _ZN13vtkJPEGWriter3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN13vtkJPEGWriter8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkJPEGWriter} SafeDownCast (Ptr{vtkObjectBase},) _ZN13vtkJPEGWriter12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkJPEGWriter} NewInstance () _ZNK13vtkJPEGWriter11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 79 None Write ()
@vcall 85 None SetQuality (Int32,)
@vcall 86 Int32 GetQualityMinValue ()
@vcall 87 Int32 GetQualityMaxValue ()
@vcall 88 Int32 GetQuality ()
@vcall 89 None SetProgressive (Uint32,)
@vcall 90 Uint32 GetProgressive ()
@vcall 91 None ProgressiveOn ()
@vcall 92 None ProgressiveOff ()
@vcall 93 None SetWriteToMemory (Uint32,)
@vcall 94 Uint32 GetWriteToMemory ()
@vcall 95 None WriteToMemoryOn ()
@vcall 96 None WriteToMemoryOff ()
@vcall 97 None SetResult (Ptr{vtkUnsignedCharArray},)
@vcall 98 Ptr{vtkUnsignedCharArray} GetResult ()
@mcall None WriteSlice (Ptr{vtkImageData},) _ZN13vtkJPEGWriter10WriteSliceEP12vtkImageData "libvtkIO"
@mcall None vtkJPEGWriter_eq (Void,) _ZN13vtkJPEGWriteraSERKS_ "libvtkIO"
