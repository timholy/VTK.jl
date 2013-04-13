cur_class = vtkOrderedTriangulator
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN22vtkOrderedTriangulator8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkOrderedTriangulator} SafeDownCast (Ptr{vtkObjectBase},) _ZN22vtkOrderedTriangulator12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkOrderedTriangulator} NewInstance () _ZNK22vtkOrderedTriangulator11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkOrderedTriangulator} vtkOrderedTriangulatorNew () _ZN22vtkOrderedTriangulator3NewEv "libvtkFiltering"
@mcall None InitTriangulation (Float64, Float64, Float64, Float64, Float64, Float64, Int32) _ZN22vtkOrderedTriangulator17InitTriangulationEddddddi "libvtkFiltering"
@mcall None InitTriangulation (Ptr{Float64}, Int32) _ZN22vtkOrderedTriangulator17InitTriangulationEPdi "libvtkFiltering"
@mcall vtkIdType InsertPoint (vtkIdType, Ptr{Float64}, Ptr{Float64}, Int32) _ZN22vtkOrderedTriangulator11InsertPointExPdS0_i "libvtkFiltering"
@mcall vtkIdType InsertPoint (vtkIdType, vtkIdType, Ptr{Float64}, Ptr{Float64}, Int32) _ZN22vtkOrderedTriangulator11InsertPointExxPdS0_i "libvtkFiltering"
@mcall vtkIdType InsertPoint (vtkIdType, vtkIdType, vtkIdType, Ptr{Float64}, Ptr{Float64}, Int32) _ZN22vtkOrderedTriangulator11InsertPointExxxPdS0_i "libvtkFiltering"
@mcall None Triangulate () _ZN22vtkOrderedTriangulator11TriangulateEv "libvtkFiltering"
@mcall None TemplateTriangulate (Int32, Int32, Int32) _ZN22vtkOrderedTriangulator19TemplateTriangulateEiii "libvtkFiltering"
@mcall None UpdatePointType (vtkIdType, Int32) _ZN22vtkOrderedTriangulator15UpdatePointTypeExi "libvtkFiltering"
@mcall Ptr{Float64} GetPointPosition (vtkIdType,) _ZN22vtkOrderedTriangulator16GetPointPositionEx "libvtkFiltering"
@mcall Ptr{Float64} GetPointLocation (vtkIdType,) _ZN22vtkOrderedTriangulator16GetPointLocationEx "libvtkFiltering"
@mcall vtkIdType GetPointId (vtkIdType,) _ZN22vtkOrderedTriangulator10GetPointIdEx "libvtkFiltering"
@vcall 20 Int32 GetNumberOfPoints ()
@vcall 21 None SetUseTemplates (Int32,)
@vcall 22 Int32 GetUseTemplates ()
@vcall 23 None UseTemplatesOn ()
@vcall 24 None UseTemplatesOff ()
@vcall 25 None SetPreSorted (Int32,)
@vcall 26 Int32 GetPreSorted ()
@vcall 27 None PreSortedOn ()
@vcall 28 None PreSortedOff ()
@vcall 29 None SetUseTwoSortIds (Int32,)
@vcall 30 Int32 GetUseTwoSortIds ()
@vcall 31 None UseTwoSortIdsOn ()
@vcall 32 None UseTwoSortIdsOff ()
@mcall vtkIdType GetTetras (Int32, Ptr{vtkUnstructuredGrid}) _ZN22vtkOrderedTriangulator9GetTetrasEiP19vtkUnstructuredGrid "libvtkFiltering"
@mcall vtkIdType AddTetras (Int32, Ptr{vtkUnstructuredGrid}) _ZN22vtkOrderedTriangulator9AddTetrasEiP19vtkUnstructuredGrid "libvtkFiltering"
@mcall vtkIdType AddTetras (Int32, Ptr{vtkCellArray}) _ZN22vtkOrderedTriangulator9AddTetrasEiP12vtkCellArray "libvtkFiltering"
@mcall vtkIdType AddTetras (Int32, Ptr{vtkIncrementalPointLocator}, Ptr{vtkCellArray}, Ptr{vtkPointData}, Ptr{vtkPointData}, Ptr{vtkCellData}, vtkIdType, Ptr{vtkCellData}) _ZN22vtkOrderedTriangulator9AddTetrasEiP26vtkIncrementalPointLocatorP12vtkCellArrayP12vtkPointDataS5_P11vtkCellDataxS7_ "libvtkFiltering"
@mcall vtkIdType AddTetras (Int32, Ptr{vtkIdList}, Ptr{vtkPoints}) _ZN22vtkOrderedTriangulator9AddTetrasEiP9vtkIdListP9vtkPoints "libvtkFiltering"
@mcall vtkIdType AddTriangles (Ptr{vtkCellArray},) _ZN22vtkOrderedTriangulator12AddTrianglesEP12vtkCellArray "libvtkFiltering"
@mcall vtkIdType AddTriangles (vtkIdType, Ptr{vtkCellArray}) _ZN22vtkOrderedTriangulator12AddTrianglesExP12vtkCellArray "libvtkFiltering"
@mcall None InitTetraTraversal () _ZN22vtkOrderedTriangulator18InitTetraTraversalEv "libvtkFiltering"
@mcall Int32 GetNextTetra (Int32, Ptr{vtkTetra}, Ptr{vtkDataArray}, Ptr{vtkDoubleArray}) _ZN22vtkOrderedTriangulator12GetNextTetraEiP8vtkTetraP12vtkDataArrayP14vtkDoubleArray "libvtkFiltering"
@mcall None Initialize () _ZN22vtkOrderedTriangulator10InitializeEv "libvtkFiltering"
@mcall Int32 TemplateTriangulation () _ZN22vtkOrderedTriangulator21TemplateTriangulationEv "libvtkFiltering"
@mcall None AddTemplate () _ZN22vtkOrderedTriangulator11AddTemplateEv "libvtkFiltering"
@mcall TemplateIDType ComputeTemplateIndex () _ZN22vtkOrderedTriangulator20ComputeTemplateIndexEv "libvtkFiltering"
@mcall None vtkOrderedTriangulator_eq (Void,) _ZN22vtkOrderedTriangulatoraSERKS_ "libvtkFiltering"
