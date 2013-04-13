cur_class = vtkSimpleImageToImageFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN27vtkSimpleImageToImageFilter8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkSimpleImageToImageFilter} SafeDownCast (Ptr{vtkObjectBase},) _ZN27vtkSimpleImageToImageFilter12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkSimpleImageToImageFilter} NewInstance () _ZNK27vtkSimpleImageToImageFilter11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 63 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 65 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 71 None SimpleExecute (Ptr{vtkImageData}, Ptr{vtkImageData})
@mcall None vtkSimpleImageToImageFilter_eq (Void,) _ZN27vtkSimpleImageToImageFilteraSERKS_ "libvtkFiltering"
