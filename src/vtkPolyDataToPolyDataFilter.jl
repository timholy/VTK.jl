cur_class = vtkPolyDataToPolyDataFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN27vtkPolyDataToPolyDataFilter8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkPolyDataToPolyDataFilter} SafeDownCast (Ptr{vtkObjectBase},) _ZN27vtkPolyDataToPolyDataFilter12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPolyDataToPolyDataFilter} NewInstance () _ZNK27vtkPolyDataToPolyDataFilter11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 76 None SetInput (Ptr{vtkPolyData},)
@mcall Ptr{vtkPolyData} GetInput () _ZN27vtkPolyDataToPolyDataFilter8GetInputEv "libvtkFiltering"
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkPolyDataToPolyDataFilter_eq (Void,) _ZN27vtkPolyDataToPolyDataFilteraSERKS_ "libvtkFiltering"
