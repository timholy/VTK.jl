cur_class = vtkSimpleCellTessellator
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkSimpleCellTessellator} NewInstance () _ZNK24vtkSimpleCellTessellator11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 29 Ptr{vtkGenericAdaptorCell} GetGenericCell ()
@vcall 20 None TessellateFace (Ptr{vtkGenericAdaptorCell}, Ptr{vtkGenericAttributeCollection}, vtkIdType, Ptr{vtkDoubleArray}, Ptr{vtkCellArray}, Ptr{vtkPointData})
@vcall 21 None Tessellate (Ptr{vtkGenericAdaptorCell}, Ptr{vtkGenericAttributeCollection}, Ptr{vtkDoubleArray}, Ptr{vtkCellArray}, Ptr{vtkPointData})
@vcall 22 None Triangulate (Ptr{vtkGenericAdaptorCell}, Ptr{vtkGenericAttributeCollection}, Ptr{vtkDoubleArray}, Ptr{vtkCellArray}, Ptr{vtkPointData})
@mcall None Reset () _ZN24vtkSimpleCellTessellator5ResetEv "libvtkFiltering"
@vcall 25 None Initialize (Ptr{vtkGenericDataSet},)
@mcall Int32 GetFixedSubdivisions () _ZN24vtkSimpleCellTessellator20GetFixedSubdivisionsEv "libvtkFiltering"
@mcall Int32 GetMaxSubdivisionLevel () _ZN24vtkSimpleCellTessellator22GetMaxSubdivisionLevelEv "libvtkFiltering"
@mcall Int32 GetMaxAdaptiveSubdivisions () _ZN24vtkSimpleCellTessellator26GetMaxAdaptiveSubdivisionsEv "libvtkFiltering"
@mcall None SetFixedSubdivisions (Int32,) _ZN24vtkSimpleCellTessellator20SetFixedSubdivisionsEi "libvtkFiltering"
@mcall None SetMaxSubdivisionLevel (Int32,) _ZN24vtkSimpleCellTessellator22SetMaxSubdivisionLevelEi "libvtkFiltering"
@mcall None SetSubdivisionLevels (Int32, Int32) _ZN24vtkSimpleCellTessellator20SetSubdivisionLevelsEii "libvtkFiltering"
@mcall None CopyPoint (vtkIdType,) _ZN24vtkSimpleCellTessellator9CopyPointEx "libvtkFiltering"
@mcall None InsertEdgesIntoEdgeTable (Void,) _ZN24vtkSimpleCellTessellator24InsertEdgesIntoEdgeTableER15vtkTriangleTile "libvtkFiltering"
@mcall None RemoveEdgesFromEdgeTable (Void,) _ZN24vtkSimpleCellTessellator24RemoveEdgesFromEdgeTableER15vtkTriangleTile "libvtkFiltering"
@mcall None InsertPointsIntoEdgeTable (Void,) _ZN24vtkSimpleCellTessellator25InsertPointsIntoEdgeTableER15vtkTriangleTile "libvtkFiltering"
@mcall None InsertEdgesIntoEdgeTable (Void,) _ZN24vtkSimpleCellTessellator24InsertEdgesIntoEdgeTableER12vtkTetraTile "libvtkFiltering"
@mcall None RemoveEdgesFromEdgeTable (Void,) _ZN24vtkSimpleCellTessellator24RemoveEdgesFromEdgeTableER12vtkTetraTile "libvtkFiltering"
@mcall None InitTetraTile (Void, Ptr{vtkIdType}, Ptr{vtkIdType}, Ptr{Int32}, Ptr{Int32}) _ZN24vtkSimpleCellTessellator13InitTetraTileER12vtkTetraTilePxS2_PiS3_ "libvtkFiltering"
@mcall None TriangulateTriangle (Ptr{vtkGenericAdaptorCell}, Ptr{vtkIdType}, Ptr{vtkIdType}, Ptr{Int32}, Ptr{vtkGenericAttributeCollection}, Ptr{vtkDoubleArray}, Ptr{vtkCellArray}, Ptr{vtkPointData}) _ZN24vtkSimpleCellTessellator19TriangulateTriangleEP21vtkGenericAdaptorCellPxS2_PiP29vtkGenericAttributeCollectionP14vtkDoubleArrayP12vtkCellArrayP12vtkPointData "libvtkFiltering"
@mcall None AllocateScalars (Int32,) _ZN24vtkSimpleCellTessellator15AllocateScalarsEi "libvtkFiltering"
@mcall Int32 FindEdgeReferenceCount (Ptr{Float64}, Ptr{Float64}, Void, Void) _ZN24vtkSimpleCellTessellator22FindEdgeReferenceCountEPdS0_RxS1_ "libvtkFiltering"
@mcall Int32 GetNumberOfCellsUsingFace (Int32,) _ZN24vtkSimpleCellTessellator25GetNumberOfCellsUsingFaceEi "libvtkFiltering"
@mcall Int32 GetNumberOfCellsUsingEdge (Int32,) _ZN24vtkSimpleCellTessellator25GetNumberOfCellsUsingEdgeEi "libvtkFiltering"
@mcall Int32 IsEdgeOnFace (Ptr{Float64}, Ptr{Float64}) _ZN24vtkSimpleCellTessellator12IsEdgeOnFaceEPdS0_ "libvtkFiltering"
@mcall Int32 FindEdgeParent2D (Ptr{Float64}, Ptr{Float64}, Void) _ZN24vtkSimpleCellTessellator16FindEdgeParent2DEPdS0_Ri "libvtkFiltering"
@mcall Int32 FindEdgeParent (Ptr{Float64}, Ptr{Float64}, Void) _ZN24vtkSimpleCellTessellator14FindEdgeParentEPdS0_Ri "libvtkFiltering"
@mcall None AllocatePointIds (Int32,) _ZN24vtkSimpleCellTessellator16AllocatePointIdsEi "libvtkFiltering"
@mcall Int32 FacesAreEqual (Ptr{Int32}, Ptr{Int32}) _ZN24vtkSimpleCellTessellator13FacesAreEqualEPiS0_ "libvtkFiltering"
@mcall None vtkSimpleCellTessellator_eq (Void,) _ZN24vtkSimpleCellTessellatoraSERKS_ "libvtkFiltering"
