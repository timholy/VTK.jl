cur_class = vtkTIFFWriter
@scall Ptr{vtkTIFFWriter} vtkTIFFWriterNew () _ZN13vtkTIFFWriter3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN13vtkTIFFWriter8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkTIFFWriter} SafeDownCast (Ptr{vtkObjectBase},) _ZN13vtkTIFFWriter12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkTIFFWriter} NewInstance () _ZNK13vtkTIFFWriter11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 85 None SetCompression (Int32,)
@vcall 86 Int32 GetCompressionMinValue ()
@vcall 87 Int32 GetCompressionMaxValue ()
@vcall 88 Int32 GetCompression ()
@mcall None SetCompressionToNoCompression () _ZN13vtkTIFFWriter29SetCompressionToNoCompressionEv "libvtkIO"
@mcall None SetCompressionToPackBits () _ZN13vtkTIFFWriter24SetCompressionToPackBitsEv "libvtkIO"
@mcall None SetCompressionToJPEG () _ZN13vtkTIFFWriter20SetCompressionToJPEGEv "libvtkIO"
@mcall None SetCompressionToDeflate () _ZN13vtkTIFFWriter23SetCompressionToDeflateEv "libvtkIO"
@mcall None SetCompressionToLZW () _ZN13vtkTIFFWriter19SetCompressionToLZWEv "libvtkIO"
@vcall 82 None WriteFile (Ptr{ofstream}, Ptr{vtkImageData}, Ptr{Int32})
@vcall 83 None WriteFileHeader (Ptr{ofstream}, Ptr{vtkImageData})
@vcall 84 None WriteFileTrailer (Ptr{ofstream}, Ptr{vtkImageData})
@mcall None vtkTIFFWriter_eq (Void,) _ZN13vtkTIFFWriteraSERKS_ "libvtkIO"
