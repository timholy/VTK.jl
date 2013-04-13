cur_class = vtkDataSetToImageFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN23vtkDataSetToImageFilter8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkDataSetToImageFilter} SafeDownCast (Ptr{vtkObjectBase},) _ZN23vtkDataSetToImageFilter12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkDataSetToImageFilter} NewInstance () _ZNK23vtkDataSetToImageFilter11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 78 None SetInput (Ptr{vtkDataSet},)
@mcall Ptr{vtkDataSet} GetInput () _ZN23vtkDataSetToImageFilter8GetInputEv "libvtkFiltering"
@vcall 65 None ComputeInputUpdateExtents (Ptr{vtkDataObject},)
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkDataSetToImageFilter_eq (Void,) _ZN23vtkDataSetToImageFilteraSERKS_ "libvtkFiltering"
