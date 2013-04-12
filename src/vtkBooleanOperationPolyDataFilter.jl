cur_class = vtkBooleanOperationPolyDataFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkBooleanOperationPolyDataFilter} NewInstance () _ZNK33vtkBooleanOperationPolyDataFilter11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 None SetOperation (Int32,)
@vcall 66 Int32 GetOperationMinValue ()
@vcall 67 Int32 GetOperationMaxValue ()
@vcall 68 Int32 GetOperation ()
@mcall None SetOperationToUnion () _ZN33vtkBooleanOperationPolyDataFilter19SetOperationToUnionEv "libvtkGraphics"
@mcall None SetOperationToIntersection () _ZN33vtkBooleanOperationPolyDataFilter26SetOperationToIntersectionEv "libvtkGraphics"
@mcall None SetOperationToDifference () _ZN33vtkBooleanOperationPolyDataFilter24SetOperationToDifferenceEv "libvtkGraphics"
@vcall 69 None SetReorientDifferenceCells (Int32,)
@vcall 70 Int32 GetReorientDifferenceCells ()
@vcall 71 None ReorientDifferenceCellsOn ()
@vcall 72 None ReorientDifferenceCellsOff ()
@vcall 73 None SetTolerance (Float64,)
@vcall 74 Float64 GetTolerance ()
@mcall None SortPolyData (Ptr{vtkPolyData}, Ptr{vtkIdList}, Ptr{vtkIdList}) _ZN33vtkBooleanOperationPolyDataFilter12SortPolyDataEP11vtkPolyDataP9vtkIdListS3_ "libvtkGraphics"
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkBooleanOperationPolyDataFilter_eq (Void,) _ZN33vtkBooleanOperationPolyDataFilteraSERKS_ "libvtkGraphics"
@mcall None CopyCells (Ptr{vtkPolyData}, Ptr{vtkPolyData}, Int32, Void, Void, Ptr{vtkIdList}, Bool) _ZN33vtkBooleanOperationPolyDataFilter9CopyCellsEP11vtkPolyDataS1_iRN20vtkDataSetAttributes9FieldListES4_P9vtkIdListb "libvtkGraphics"
