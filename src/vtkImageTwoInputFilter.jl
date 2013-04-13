cur_class = vtkImageTwoInputFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN22vtkImageTwoInputFilter8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageTwoInputFilter} SafeDownCast (Ptr{vtkObjectBase},) _ZN22vtkImageTwoInputFilter12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageTwoInputFilter} NewInstance () _ZNK22vtkImageTwoInputFilter11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 93 None SetInput1 (Ptr{vtkImageData},)
@vcall 94 None SetInput2 (Ptr{vtkImageData},)
@mcall Ptr{vtkImageData} GetInput1 () _ZN22vtkImageTwoInputFilter9GetInput1Ev "libvtkFiltering"
@mcall Ptr{vtkImageData} GetInput2 () _ZN22vtkImageTwoInputFilter9GetInput2Ev "libvtkFiltering"
@mcall None vtkImageTwoInputFilter_eq (Void,) _ZN22vtkImageTwoInputFilteraSERKS_ "libvtkFiltering"
