cur_class = vtkImageToStructuredGrid
@scall Ptr{vtkImageToStructuredGrid} vtkImageToStructuredGridNew () _ZN24vtkImageToStructuredGrid3NewEv "libvtkFiltering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN24vtkImageToStructuredGrid8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageToStructuredGrid} SafeDownCast (Ptr{vtkObjectBase},) _ZN24vtkImageToStructuredGrid12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageToStructuredGrid} NewInstance () _ZNK24vtkImageToStructuredGrid11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None CopyPointData (Ptr{vtkImageData}, Ptr{vtkStructuredGrid}) _ZN24vtkImageToStructuredGrid13CopyPointDataEP12vtkImageDataP17vtkStructuredGrid "libvtkFiltering"
@mcall None CopyCellData (Ptr{vtkImageData}, Ptr{vtkStructuredGrid}) _ZN24vtkImageToStructuredGrid12CopyCellDataEP12vtkImageDataP17vtkStructuredGrid "libvtkFiltering"
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkImageToStructuredGrid_eq (Void,) _ZN24vtkImageToStructuredGridaSERKS_ "libvtkFiltering"
