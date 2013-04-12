cur_class = vtkPolyhedron
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPolyhedron} NewInstance () _ZNK13vtkPolyhedron11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 49 None GetEdgePoints (Int32, Void)
@vcall 50 None GetFacePoints (Int32, Void)
@vcall 46 Ptr{Float64} GetParametricCoords ()
@vcall 22 Int32 GetCellType ()
@vcall 25 Int32 RequiresInitialization ()
@vcall 26 None Initialize ()
@vcall 31 Int32 GetNumberOfEdges ()
@vcall 33 Ptr{vtkCell} GetEdge (Int32,)
@vcall 32 Int32 GetNumberOfFaces ()
@vcall 34 Ptr{vtkCell} GetFace (Int32,)
@vcall 38 None Contour (Float64, Ptr{vtkDataArray}, Ptr{vtkIncrementalPointLocator}, Ptr{vtkCellArray}, Ptr{vtkCellArray}, Ptr{vtkCellArray}, Ptr{vtkPointData}, Ptr{vtkPointData}, Ptr{vtkCellData}, vtkIdType, Ptr{vtkCellData})
@vcall 39 None Clip (Float64, Ptr{vtkDataArray}, Ptr{vtkIncrementalPointLocator}, Ptr{vtkCellArray}, Ptr{vtkPointData}, Ptr{vtkPointData}, Ptr{vtkCellData}, vtkIdType, Ptr{vtkCellData}, Int32)
@vcall 36 Int32 EvaluatePosition (Ptr{Float64}, Ptr{Float64}, Void, Ptr{Float64}, Void, Ptr{Float64})
@vcall 37 None EvaluateLocation (Void, Ptr{Float64}, Ptr{Float64}, Ptr{Float64})
@vcall 40 Int32 IntersectWithLine (Ptr{Float64}, Ptr{Float64}, Float64, Void, Ptr{Float64}, Ptr{Float64}, Void)
@vcall 41 Int32 Triangulate (Int32, Ptr{vtkIdList}, Ptr{vtkPoints})
@vcall 42 None Derivatives (Int32, Ptr{Float64}, Ptr{Float64}, Int32, Ptr{Float64})
@vcall 35 Int32 CellBoundary (Int32, Ptr{Float64}, Ptr{vtkIdList})
@vcall 43 Int32 GetParametricCenter (Ptr{Float64},)
@vcall 45 Int32 IsPrimaryCell ()
@vcall 47 None InterpolateFunctions (Ptr{Float64}, Ptr{Float64})
@vcall 48 None InterpolateDerivs (Ptr{Float64}, Ptr{Float64})
@vcall 28 Int32 RequiresExplicitFaceRepresentation ()
@vcall 29 None SetFaces (Ptr{vtkIdType},)
@vcall 30 Ptr{vtkIdType} GetFaces ()
@mcall Int32 IsInside (Ptr{Float64}, Float64) _ZN13vtkPolyhedron8IsInsideEPdd "libvtkFiltering"
@mcall Ptr{vtkPolyData} GetPolyData () _ZN13vtkPolyhedron11GetPolyDataEv "libvtkFiltering"
@mcall Int32 GenerateEdges () _ZN13vtkPolyhedron13GenerateEdgesEv "libvtkFiltering"
@mcall None GenerateFaces () _ZN13vtkPolyhedron13GenerateFacesEv "libvtkFiltering"
@mcall None ComputeBounds () _ZN13vtkPolyhedron13ComputeBoundsEv "libvtkFiltering"
@mcall None ComputeParametricCoordinate (Ptr{Float64}, Ptr{Float64}) _ZN13vtkPolyhedron27ComputeParametricCoordinateEPdS0_ "libvtkFiltering"
@mcall None ComputePositionFromParametricCoordinate (Ptr{Float64}, Ptr{Float64}) _ZN13vtkPolyhedron39ComputePositionFromParametricCoordinateEPdS0_ "libvtkFiltering"
@mcall None ConstructPolyData () _ZN13vtkPolyhedron17ConstructPolyDataEv "libvtkFiltering"
@mcall None ConstructLocator () _ZN13vtkPolyhedron16ConstructLocatorEv "libvtkFiltering"
@mcall Int32 InternalContour (Float64, Int32, Ptr{vtkIncrementalPointLocator}, Ptr{vtkDataArray}, Ptr{vtkDataArray}, Ptr{vtkPointData}, Ptr{vtkPointData}, Ptr{vtkCellArray}, Void, Void, Void) _ZN13vtkPolyhedron15InternalContourEdiP26vtkIncrementalPointLocatorP12vtkDataArrayS3_P12vtkPointDataS5_P12vtkCellArrayR22vtkIdToIdVectorMapTypeS9_R16vtkIdToIdMapType "libvtkFiltering"
@mcall Int32 IntersectWithContour (Float64, Int32, Ptr{vtkDataArray}) _ZN13vtkPolyhedron20IntersectWithContourEdiP12vtkDataArray "libvtkFiltering"
@mcall None vtkPolyhedron_eq (Void,) _ZN13vtkPolyhedronaSERKS_ "libvtkFiltering"
