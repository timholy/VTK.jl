cur_class = vtkInterpolatingSubdivisionFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN33vtkInterpolatingSubdivisionFilter8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkInterpolatingSubdivisionFilter} SafeDownCast (Ptr{vtkObjectBase},) _ZN33vtkInterpolatingSubdivisionFilter12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkInterpolatingSubdivisionFilter} NewInstance () _ZNK33vtkInterpolatingSubdivisionFilter11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 None SetNumberOfSubdivisions (Int32,)
@vcall 66 Int32 GetNumberOfSubdivisions ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 67 None GenerateSubdivisionPoints (Ptr{vtkPolyData}, Ptr{vtkIntArray}, Ptr{vtkPoints}, Ptr{vtkPointData})
@mcall None GenerateSubdivisionCells (Ptr{vtkPolyData}, Ptr{vtkIntArray}, Ptr{vtkCellArray}, Ptr{vtkCellData}) _ZN33vtkInterpolatingSubdivisionFilter24GenerateSubdivisionCellsEP11vtkPolyDataP11vtkIntArrayP12vtkCellArrayP11vtkCellData "libvtkGraphics"
@mcall Int32 FindEdge (Ptr{vtkPolyData}, vtkIdType, vtkIdType, vtkIdType, Ptr{vtkIntArray}, Ptr{vtkIdList}) _ZN33vtkInterpolatingSubdivisionFilter8FindEdgeEP11vtkPolyDataxxxP11vtkIntArrayP9vtkIdList "libvtkGraphics"
@mcall vtkIdType InterpolatePosition (Ptr{vtkPoints}, Ptr{vtkPoints}, Ptr{vtkIdList}, Ptr{Float64}) _ZN33vtkInterpolatingSubdivisionFilter19InterpolatePositionEP9vtkPointsS1_P9vtkIdListPd "libvtkGraphics"
@mcall None vtkInterpolatingSubdivisionFilter_eq (Void,) _ZN33vtkInterpolatingSubdivisionFilteraSERKS_ "libvtkGraphics"
