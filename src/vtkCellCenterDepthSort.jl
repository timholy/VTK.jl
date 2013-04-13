cur_class = vtkCellCenterDepthSort
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN22vtkCellCenterDepthSort8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkCellCenterDepthSort} SafeDownCast (Ptr{vtkObjectBase},) _ZN22vtkCellCenterDepthSort12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkCellCenterDepthSort} NewInstance () _ZNK22vtkCellCenterDepthSort11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkCellCenterDepthSort} vtkCellCenterDepthSortNew () _ZN22vtkCellCenterDepthSort3NewEv "libvtkRendering"
@vcall 20 None InitTraversal ()
@vcall 21 Ptr{vtkIdTypeArray} GetNextCells ()
@vcall 35 Ptr{Float32} ComputeProjectionVector ()
@vcall 36 None ComputeCellCenters ()
@vcall 37 None ComputeDepths ()
@mcall None vtkCellCenterDepthSort_eq (Void,) _ZN22vtkCellCenterDepthSortaSERKS_ "libvtkRendering"
