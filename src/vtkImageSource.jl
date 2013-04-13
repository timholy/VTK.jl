cur_class = vtkImageSource
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN14vtkImageSource8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageSource} SafeDownCast (Ptr{vtkObjectBase},) _ZN14vtkImageSource12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageSource} NewInstance () _ZNK14vtkImageSource11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetOutput (Ptr{vtkImageData},) _ZN14vtkImageSource9SetOutputEP12vtkImageData "libvtkFiltering"
@mcall Ptr{vtkImageData} GetOutput () _ZN14vtkImageSource9GetOutputEv "libvtkFiltering"
@mcall Ptr{vtkImageData} GetOutput (Int32,) _ZN14vtkImageSource9GetOutputEi "libvtkFiltering"
@vcall 70 None Execute ()
@vcall 76 None Execute (Ptr{vtkImageData},)
@vcall 77 Ptr{vtkImageData} AllocateOutputData (Ptr{vtkDataObject},)
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkImageSource_eq (Void,) _ZN14vtkImageSourceaSERKS_ "libvtkFiltering"
