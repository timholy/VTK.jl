cur_class = vtkGenericMovieWriter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN21vtkGenericMovieWriter8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkGenericMovieWriter} SafeDownCast (Ptr{vtkObjectBase},) _ZN21vtkGenericMovieWriter12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGenericMovieWriter} NewInstance () _ZNK21vtkGenericMovieWriter11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 62 None SetInput (Ptr{vtkImageData},)
@vcall 63 Ptr{vtkImageData} GetInput ()
@vcall 64 None SetFileName (Ptr{Uint8},)
@vcall 65 Ptr{Uint8} GetFileName ()
@vcall 66 None Start ()
@vcall 67 None Write ()
@vcall 68 None End ()
@vcall 69 Int32 GetError ()
@scall Ptr{Uint8} GetStringFromErrorCode (Uint64,) _ZN21vtkGenericMovieWriter22GetStringFromErrorCodeEm "libvtkIO"
@mcall None vtkGenericMovieWriter_eq (Void,) _ZN21vtkGenericMovieWriteraSERKS_ "libvtkIO"
