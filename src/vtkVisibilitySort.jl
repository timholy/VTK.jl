cur_class = vtkVisibilitySort
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkVisibilitySort} NewInstance () _ZNK17vtkVisibilitySort11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None InitTraversal ()
@vcall 21 Ptr{vtkIdTypeArray} GetNextCells ()
@vcall 22 None SetMaxCellsReturned (Int32,)
@vcall 23 Int32 GetMaxCellsReturnedMinValue ()
@vcall 24 Int32 GetMaxCellsReturnedMaxValue ()
@vcall 25 Int32 GetMaxCellsReturned ()
@vcall 26 None SetModelTransform (Ptr{vtkMatrix4x4},)
@vcall 27 Ptr{vtkMatrix4x4} GetModelTransform ()
@vcall 28 Ptr{vtkMatrix4x4} GetInverseModelTransform ()
@vcall 29 None SetCamera (Ptr{vtkCamera},)
@vcall 30 Ptr{vtkCamera} GetCamera ()
@vcall 31 None SetInput (Ptr{vtkDataSet},)
@vcall 32 Ptr{vtkDataSet} GetInput ()
@vcall 33 Int32 GetDirection ()
@vcall 34 None SetDirection (Int32,)
@mcall None SetDirectionToBackToFront () _ZN17vtkVisibilitySort25SetDirectionToBackToFrontEv "libvtkRendering"
@mcall None SetDirectionToFrontToBack () _ZN17vtkVisibilitySort25SetDirectionToFrontToBackEv "libvtkRendering"
@vcall 7 None Register (Ptr{vtkObjectBase},)
@vcall 8 None UnRegister (Ptr{vtkObjectBase},)
@vcall 14 None ReportReferences (Ptr{vtkGarbageCollector},)
@mcall None vtkVisibilitySort_eq (Void,) _ZN17vtkVisibilitySortaSERKS_ "libvtkRendering"
