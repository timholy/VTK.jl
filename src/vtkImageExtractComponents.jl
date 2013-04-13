cur_class = vtkImageExtractComponents
@scall Ptr{vtkImageExtractComponents} vtkImageExtractComponentsNew () _ZN25vtkImageExtractComponents3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN25vtkImageExtractComponents8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageExtractComponents} SafeDownCast (Ptr{vtkObjectBase},) _ZN25vtkImageExtractComponents12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageExtractComponents} NewInstance () _ZNK25vtkImageExtractComponents11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetComponents (Int32,) _ZN25vtkImageExtractComponents13SetComponentsEi "libvtkImaging"
@mcall None SetComponents (Int32, Int32) _ZN25vtkImageExtractComponents13SetComponentsEii "libvtkImaging"
@mcall None SetComponents (Int32, Int32, Int32) _ZN25vtkImageExtractComponents13SetComponentsEiii "libvtkImaging"
@vcall 78 Ptr{Int32} GetComponents ()
@vcall 79 None GetComponents (Void, Void, Void)
@vcall 80 None GetComponents (Ptr{Int32},)
@vcall 81 Int32 GetNumberOfComponents ()
@vcall 62 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 72 None ThreadedExecute (Ptr{vtkImageData}, Ptr{vtkImageData}, Ptr{Int32}, Int32)
@mcall None vtkImageExtractComponents_eq (Void,) _ZN25vtkImageExtractComponentsaSERKS_ "libvtkImaging"
