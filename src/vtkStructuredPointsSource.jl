cur_class = vtkStructuredPointsSource
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN25vtkStructuredPointsSource8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkStructuredPointsSource} SafeDownCast (Ptr{vtkObjectBase},) _ZN25vtkStructuredPointsSource12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkStructuredPointsSource} NewInstance () _ZNK25vtkStructuredPointsSource11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetOutput (Ptr{vtkStructuredPoints},) _ZN25vtkStructuredPointsSource9SetOutputEP19vtkStructuredPoints "libvtkFiltering"
@mcall Ptr{vtkStructuredPoints} GetOutput () _ZN25vtkStructuredPointsSource9GetOutputEv "libvtkFiltering"
@mcall Ptr{vtkStructuredPoints} GetOutput (Int32,) _ZN25vtkStructuredPointsSource9GetOutputEi "libvtkFiltering"
@vcall 71 None ExecuteInformation ()
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkStructuredPointsSource_eq (Void,) _ZN25vtkStructuredPointsSourceaSERKS_ "libvtkFiltering"
