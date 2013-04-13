cur_class = vtkLabelHierarchy
@scall Ptr{vtkLabelHierarchy} vtkLabelHierarchyNew () _ZN17vtkLabelHierarchy3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN17vtkLabelHierarchy8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkLabelHierarchy} SafeDownCast (Ptr{vtkObjectBase},) _ZN17vtkLabelHierarchy12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkLabelHierarchy} NewInstance () _ZNK17vtkLabelHierarchy11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 101 None SetPoints (Ptr{vtkPoints},)
@vcall 103 None ComputeHierarchy ()
@vcall 104 None SetTargetLabelCount (Int32,)
@vcall 105 Int32 GetTargetLabelCount ()
@vcall 106 None SetMaximumDepth (Int32,)
@vcall 107 Int32 GetMaximumDepth ()
@vcall 108 None SetTextProperty (Ptr{vtkTextProperty},)
@vcall 109 Ptr{vtkTextProperty} GetTextProperty ()
@vcall 110 None SetPriorities (Ptr{vtkDataArray},)
@vcall 111 Ptr{vtkDataArray} GetPriorities ()
@vcall 112 None SetLabels (Ptr{vtkAbstractArray},)
@vcall 113 Ptr{vtkAbstractArray} GetLabels ()
@vcall 114 None SetOrientations (Ptr{vtkDataArray},)
@vcall 115 Ptr{vtkDataArray} GetOrientations ()
@vcall 116 None SetIconIndices (Ptr{vtkIntArray},)
@vcall 117 Ptr{vtkIntArray} GetIconIndices ()
@vcall 118 None SetSizes (Ptr{vtkDataArray},)
@vcall 119 Ptr{vtkDataArray} GetSizes ()
@vcall 120 None SetBoundedSizes (Ptr{vtkDataArray},)
@vcall 121 Ptr{vtkDataArray} GetBoundedSizes ()
@mcall Ptr{vtkLabelHierarchyIterator} NewIterator (Int32, Ptr{vtkRenderer}, Ptr{vtkCamera}, Ptr{Float64}, Bool, Ptr{Float32}) _ZN17vtkLabelHierarchy11NewIteratorEiP11vtkRendererP9vtkCameraPdbPf "libvtkRendering"
@mcall None GetDiscreteNodeCoordinatesFromWorldPoint (Ptr{Int32}, Ptr{Float64}, Int32) _ZN17vtkLabelHierarchy40GetDiscreteNodeCoordinatesFromWorldPointEPiPdi "libvtkRendering"
@scall Bool GetPathForNodalCoordinates (Ptr{Int32}, Ptr{Int32}, Int32) _ZN17vtkLabelHierarchy26GetPathForNodalCoordinatesEPiS0_i "libvtkRendering"
@vcall 80 vtkIdType GetNumberOfCells ()
@vcall 83 Ptr{vtkCell} GetCell (vtkIdType,)
@vcall 84 None GetCell (vtkIdType, Ptr{vtkGenericCell})
@vcall 86 Int32 GetCellType (vtkIdType,)
@vcall 88 None GetCellPoints (vtkIdType, Ptr{vtkIdList})
@vcall 89 None GetPointCells (vtkIdType, Ptr{vtkIdList})
@vcall 92 vtkIdType FindCell (Ptr{Float64}, Ptr{vtkCell}, vtkIdType, Float64, Void, Ptr{Float64}, Ptr{Float64})
@vcall 93 vtkIdType FindCell (Ptr{Float64}, Ptr{vtkCell}, Ptr{vtkGenericCell}, vtkIdType, Float64, Void, Ptr{Float64}, Ptr{Float64})
@vcall 98 Int32 GetMaxCellSize ()
@mcall Ptr{Implementation} GetImplementation () _ZN17vtkLabelHierarchy17GetImplementationEv "libvtkRendering"
@vcall 122 Ptr{vtkPoints} GetCenterPts ()
@vcall 123 Ptr{vtkCoincidentPoints} GetCoincidentPoints ()
@mcall None vtkLabelHierarchy_eq (Void,) _ZN17vtkLabelHierarchyaSERKS_ "libvtkRendering"
