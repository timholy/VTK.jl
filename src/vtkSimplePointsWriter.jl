cur_class = vtkSimplePointsWriter
@scall Ptr{vtkSimplePointsWriter} vtkSimplePointsWriterNew () _ZN21vtkSimplePointsWriter3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN21vtkSimplePointsWriter8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkSimplePointsWriter} SafeDownCast (Ptr{vtkObjectBase},) _ZN21vtkSimplePointsWriter12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkSimplePointsWriter} NewInstance () _ZNK21vtkSimplePointsWriter11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 95 Int32 GetDecimalPrecision ()
@vcall 96 None SetDecimalPrecision (Int32,)
@vcall 61 None WriteData ()
@mcall None vtkSimplePointsWriter_eq (Void,) _ZN21vtkSimplePointsWriteraSERKS_ "libvtkIO"
