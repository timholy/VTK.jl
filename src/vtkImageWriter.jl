cur_class = vtkImageWriter
@scall Ptr{vtkImageWriter} vtkImageWriterNew () _ZN14vtkImageWriter3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN14vtkImageWriter8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageWriter} SafeDownCast (Ptr{vtkObjectBase},) _ZN14vtkImageWriter12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageWriter} NewInstance () _ZNK14vtkImageWriter11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 71 None SetFileName (Ptr{Uint8},)
@vcall 72 Ptr{Uint8} GetFileName ()
@vcall 73 None SetFilePrefix (Ptr{Uint8},)
@vcall 74 Ptr{Uint8} GetFilePrefix ()
@vcall 75 None SetFilePattern (Ptr{Uint8},)
@vcall 76 Ptr{Uint8} GetFilePattern ()
@vcall 77 None SetFileDimensionality (Int32,)
@vcall 78 Int32 GetFileDimensionality ()
@mcall Ptr{vtkImageData} GetInput () _ZN14vtkImageWriter8GetInputEv "libvtkIO"
@vcall 79 None Write ()
@mcall None DeleteFiles () _ZN14vtkImageWriter11DeleteFilesEv "libvtkIO"
@vcall 80 None RecursiveWrite (Int32, Ptr{vtkImageData}, Ptr{ofstream})
@vcall 81 None RecursiveWrite (Int32, Ptr{vtkImageData}, Ptr{vtkImageData}, Ptr{ofstream})
@vcall 82 None WriteFile (Ptr{ofstream}, Ptr{vtkImageData}, Ptr{Int32})
@vcall 83 None WriteFileHeader (Ptr{ofstream}, Ptr{vtkImageData})
@vcall 84 None WriteFileTrailer (Ptr{ofstream}, Ptr{vtkImageData})
@vcall 65 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkImageWriter_eq (Void,) _ZN14vtkImageWriteraSERKS_ "libvtkIO"
