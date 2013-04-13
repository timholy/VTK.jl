cur_class = vtkZLibDataCompressor
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN21vtkZLibDataCompressor8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkZLibDataCompressor} SafeDownCast (Ptr{vtkObjectBase},) _ZN21vtkZLibDataCompressor12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkZLibDataCompressor} NewInstance () _ZNK21vtkZLibDataCompressor11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkZLibDataCompressor} vtkZLibDataCompressorNew () _ZN21vtkZLibDataCompressor3NewEv "libvtkIO"
@vcall 20 Uint64 GetMaximumCompressionSpace (Uint64,)
@vcall 23 None SetCompressionLevel (Int32,)
@vcall 24 Int32 GetCompressionLevelMinValue ()
@vcall 25 Int32 GetCompressionLevelMaxValue ()
@vcall 26 Int32 GetCompressionLevel ()
@vcall 21 Uint64 CompressBuffer (Ptr{Uint8}, Uint64, Ptr{Uint8}, Uint64)
@vcall 22 Uint64 UncompressBuffer (Ptr{Uint8}, Uint64, Ptr{Uint8}, Uint64)
@mcall None vtkZLibDataCompressor_eq (Void,) _ZN21vtkZLibDataCompressoraSERKS_ "libvtkIO"
