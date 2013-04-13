cur_class = vtkDataSetToPolyDataFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN26vtkDataSetToPolyDataFilter8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkDataSetToPolyDataFilter} SafeDownCast (Ptr{vtkObjectBase},) _ZN26vtkDataSetToPolyDataFilter12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkDataSetToPolyDataFilter} NewInstance () _ZNK26vtkDataSetToPolyDataFilter11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 76 None SetInput (Ptr{vtkDataSet},)
@mcall Ptr{vtkDataSet} GetInput () _ZN26vtkDataSetToPolyDataFilter8GetInputEv "libvtkFiltering"
@vcall 65 None ComputeInputUpdateExtents (Ptr{vtkDataObject},)
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkDataSetToPolyDataFilter_eq (Void,) _ZN26vtkDataSetToPolyDataFilteraSERKS_ "libvtkFiltering"
