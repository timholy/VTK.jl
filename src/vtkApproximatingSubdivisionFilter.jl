cur_class = vtkApproximatingSubdivisionFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkApproximatingSubdivisionFilter} NewInstance () _ZNK33vtkApproximatingSubdivisionFilter11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 None SetNumberOfSubdivisions (Int32,)
@vcall 66 Int32 GetNumberOfSubdivisions ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 67 None GenerateSubdivisionPoints (Ptr{vtkPolyData}, Ptr{vtkIntArray}, Ptr{vtkPoints}, Ptr{vtkPointData})
@mcall None GenerateSubdivisionCells (Ptr{vtkPolyData}, Ptr{vtkIntArray}, Ptr{vtkCellArray}, Ptr{vtkCellData}) _ZN33vtkApproximatingSubdivisionFilter24GenerateSubdivisionCellsEP11vtkPolyDataP11vtkIntArrayP12vtkCellArrayP11vtkCellData "libvtkGraphics"
@mcall Int32 FindEdge (Ptr{vtkPolyData}, vtkIdType, vtkIdType, vtkIdType, Ptr{vtkIntArray}, Ptr{vtkIdList}) _ZN33vtkApproximatingSubdivisionFilter8FindEdgeEP11vtkPolyDataxxxP11vtkIntArrayP9vtkIdList "libvtkGraphics"
@mcall vtkIdType InterpolatePosition (Ptr{vtkPoints}, Ptr{vtkPoints}, Ptr{vtkIdList}, Ptr{Float64}) _ZN33vtkApproximatingSubdivisionFilter19InterpolatePositionEP9vtkPointsS1_P9vtkIdListPd "libvtkGraphics"
@mcall None vtkApproximatingSubdivisionFilter_eq (Void,) _ZN33vtkApproximatingSubdivisionFilteraSERKS_ "libvtkGraphics"
