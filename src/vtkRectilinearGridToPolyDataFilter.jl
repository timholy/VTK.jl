cur_class = vtkRectilinearGridToPolyDataFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN34vtkRectilinearGridToPolyDataFilter8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkRectilinearGridToPolyDataFilter} SafeDownCast (Ptr{vtkObjectBase},) _ZN34vtkRectilinearGridToPolyDataFilter12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkRectilinearGridToPolyDataFilter} NewInstance () _ZNK34vtkRectilinearGridToPolyDataFilter11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetInput (Ptr{vtkRectilinearGrid},) _ZN34vtkRectilinearGridToPolyDataFilter8SetInputEP18vtkRectilinearGrid "libvtkFiltering"
@mcall Ptr{vtkRectilinearGrid} GetInput () _ZN34vtkRectilinearGridToPolyDataFilter8GetInputEv "libvtkFiltering"
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkRectilinearGridToPolyDataFilter_eq (Void,) _ZN34vtkRectilinearGridToPolyDataFilteraSERKS_ "libvtkFiltering"
