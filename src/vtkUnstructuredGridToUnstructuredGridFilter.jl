cur_class = vtkUnstructuredGridToUnstructuredGridFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN43vtkUnstructuredGridToUnstructuredGridFilter8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkUnstructuredGridToUnstructuredGridFilter} SafeDownCast (Ptr{vtkObjectBase},) _ZN43vtkUnstructuredGridToUnstructuredGridFilter12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkUnstructuredGridToUnstructuredGridFilter} NewInstance () _ZNK43vtkUnstructuredGridToUnstructuredGridFilter11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetInput (Ptr{vtkUnstructuredGrid},) _ZN43vtkUnstructuredGridToUnstructuredGridFilter8SetInputEP19vtkUnstructuredGrid "libvtkFiltering"
@mcall Ptr{vtkUnstructuredGrid} GetInput () _ZN43vtkUnstructuredGridToUnstructuredGridFilter8GetInputEv "libvtkFiltering"
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkUnstructuredGridToUnstructuredGridFilter_eq (Void,) _ZN43vtkUnstructuredGridToUnstructuredGridFilteraSERKS_ "libvtkFiltering"
