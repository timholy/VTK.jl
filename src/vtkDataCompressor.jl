cur_class = vtkDataCompressor
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN17vtkDataCompressor8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkDataCompressor} SafeDownCast (Ptr{vtkObjectBase},) _ZN17vtkDataCompressor12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkDataCompressor} NewInstance () _ZNK17vtkDataCompressor11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 Uint64 GetMaximumCompressionSpace (Uint64,)
@mcall Uint64 Compress (Ptr{Uint8}, Uint64, Ptr{Uint8}, Uint64) _ZN17vtkDataCompressor8CompressEPKhmPhm "libvtkIO"
@mcall Uint64 Uncompress (Ptr{Uint8}, Uint64, Ptr{Uint8}, Uint64) _ZN17vtkDataCompressor10UncompressEPKhmPhm "libvtkIO"
@mcall Ptr{vtkUnsignedCharArray} Compress (Ptr{Uint8}, Uint64) _ZN17vtkDataCompressor8CompressEPKhm "libvtkIO"
@mcall Ptr{vtkUnsignedCharArray} Uncompress (Ptr{Uint8}, Uint64, Uint64) _ZN17vtkDataCompressor10UncompressEPKhmm "libvtkIO"
@vcall 21 Uint64 CompressBuffer (Ptr{Uint8}, Uint64, Ptr{Uint8}, Uint64)
@vcall 22 Uint64 UncompressBuffer (Ptr{Uint8}, Uint64, Ptr{Uint8}, Uint64)
@mcall None vtkDataCompressor_eq (Void,) _ZN17vtkDataCompressoraSERKS_ "libvtkIO"
