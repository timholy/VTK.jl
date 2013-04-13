cur_class = vtkStructuredPointsWriter
@scall Ptr{vtkStructuredPointsWriter} vtkStructuredPointsWriterNew () _ZN25vtkStructuredPointsWriter3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN25vtkStructuredPointsWriter8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkStructuredPointsWriter} SafeDownCast (Ptr{vtkObjectBase},) _ZN25vtkStructuredPointsWriter12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkStructuredPointsWriter} NewInstance () _ZNK25vtkStructuredPointsWriter11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Ptr{vtkImageData} GetInput () _ZN25vtkStructuredPointsWriter8GetInputEv "libvtkIO"
@mcall Ptr{vtkImageData} GetInput (Int32,) _ZN25vtkStructuredPointsWriter8GetInputEi "libvtkIO"
@vcall 61 None WriteData ()
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkStructuredPointsWriter_eq (Void,) _ZN25vtkStructuredPointsWriteraSERKS_ "libvtkIO"
