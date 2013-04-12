cur_class = vtkGenericCell
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGenericCell} NewInstance () _ZNK14vtkGenericCell11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None ShallowCopy (Ptr{vtkCell},)
@vcall 21 None DeepCopy (Ptr{vtkCell},)
@vcall 22 Int32 GetCellType ()
@vcall 23 Int32 GetCellDimension ()
@vcall 24 Int32 IsLinear ()
@vcall 25 Int32 RequiresInitialization ()
@vcall 26 None Initialize ()
@vcall 28 Int32 RequiresExplicitFaceRepresentation ()
@vcall 29 None SetFaces (Ptr{vtkIdType},)
@vcall 30 Ptr{vtkIdType} GetFaces ()
@vcall 31 Int32 GetNumberOfEdges ()
@vcall 32 Int32 GetNumberOfFaces ()
@vcall 33 Ptr{vtkCell} GetEdge (Int32,)
@vcall 34 Ptr{vtkCell} GetFace (Int32,)
@vcall 35 Int32 CellBoundary (Int32, Ptr{Float64}, Ptr{vtkIdList})
@vcall 36 Int32 EvaluatePosition (Ptr{Float64}, Ptr{Float64}, Void, Ptr{Float64}, Void, Ptr{Float64})
@vcall 37 None EvaluateLocation (Void, Ptr{Float64}, Ptr{Float64}, Ptr{Float64})
@vcall 38 None Contour (Float64, Ptr{vtkDataArray}, Ptr{vtkIncrementalPointLocator}, Ptr{vtkCellArray}, Ptr{vtkCellArray}, Ptr{vtkCellArray}, Ptr{vtkPointData}, Ptr{vtkPointData}, Ptr{vtkCellData}, vtkIdType, Ptr{vtkCellData})
@vcall 39 None Clip (Float64, Ptr{vtkDataArray}, Ptr{vtkIncrementalPointLocator}, Ptr{vtkCellArray}, Ptr{vtkPointData}, Ptr{vtkPointData}, Ptr{vtkCellData}, vtkIdType, Ptr{vtkCellData}, Int32)
@vcall 40 Int32 IntersectWithLine (Ptr{Float64}, Ptr{Float64}, Float64, Void, Ptr{Float64}, Ptr{Float64}, Void)
@vcall 41 Int32 Triangulate (Int32, Ptr{vtkIdList}, Ptr{vtkPoints})
@vcall 42 None Derivatives (Int32, Ptr{Float64}, Ptr{Float64}, Int32, Ptr{Float64})
@vcall 43 Int32 GetParametricCenter (Ptr{Float64},)
@vcall 46 Ptr{Float64} GetParametricCoords ()
@vcall 45 Int32 IsPrimaryCell ()
@vcall 47 None InterpolateFunctions (Ptr{Float64}, Ptr{Float64})
@vcall 48 None InterpolateDerivs (Ptr{Float64}, Ptr{Float64})
@mcall None SetCellType (Int32,) _ZN14vtkGenericCell11SetCellTypeEi "libvtkFiltering"
@mcall None SetCellTypeToEmptyCell () _ZN14vtkGenericCell22SetCellTypeToEmptyCellEv "libvtkFiltering"
@mcall None SetCellTypeToVertex () _ZN14vtkGenericCell19SetCellTypeToVertexEv "libvtkFiltering"
@mcall None SetCellTypeToPolyVertex () _ZN14vtkGenericCell23SetCellTypeToPolyVertexEv "libvtkFiltering"
@mcall None SetCellTypeToLine () _ZN14vtkGenericCell17SetCellTypeToLineEv "libvtkFiltering"
@mcall None SetCellTypeToPolyLine () _ZN14vtkGenericCell21SetCellTypeToPolyLineEv "libvtkFiltering"
@mcall None SetCellTypeToTriangle () _ZN14vtkGenericCell21SetCellTypeToTriangleEv "libvtkFiltering"
@mcall None SetCellTypeToTriangleStrip () _ZN14vtkGenericCell26SetCellTypeToTriangleStripEv "libvtkFiltering"
@mcall None SetCellTypeToPolygon () _ZN14vtkGenericCell20SetCellTypeToPolygonEv "libvtkFiltering"
@mcall None SetCellTypeToPixel () _ZN14vtkGenericCell18SetCellTypeToPixelEv "libvtkFiltering"
@mcall None SetCellTypeToQuad () _ZN14vtkGenericCell17SetCellTypeToQuadEv "libvtkFiltering"
@mcall None SetCellTypeToTetra () _ZN14vtkGenericCell18SetCellTypeToTetraEv "libvtkFiltering"
@mcall None SetCellTypeToVoxel () _ZN14vtkGenericCell18SetCellTypeToVoxelEv "libvtkFiltering"
@mcall None SetCellTypeToHexahedron () _ZN14vtkGenericCell23SetCellTypeToHexahedronEv "libvtkFiltering"
@mcall None SetCellTypeToWedge () _ZN14vtkGenericCell18SetCellTypeToWedgeEv "libvtkFiltering"
@mcall None SetCellTypeToPyramid () _ZN14vtkGenericCell20SetCellTypeToPyramidEv "libvtkFiltering"
@mcall None SetCellTypeToPentagonalPrism () _ZN14vtkGenericCell28SetCellTypeToPentagonalPrismEv "libvtkFiltering"
@mcall None SetCellTypeToHexagonalPrism () _ZN14vtkGenericCell27SetCellTypeToHexagonalPrismEv "libvtkFiltering"
@mcall None SetCellTypeToPolyhedron () _ZN14vtkGenericCell23SetCellTypeToPolyhedronEv "libvtkFiltering"
@mcall None SetCellTypeToConvexPointSet () _ZN14vtkGenericCell27SetCellTypeToConvexPointSetEv "libvtkFiltering"
@mcall None SetCellTypeToQuadraticEdge () _ZN14vtkGenericCell26SetCellTypeToQuadraticEdgeEv "libvtkFiltering"
@mcall None SetCellTypeToCubicLine () _ZN14vtkGenericCell22SetCellTypeToCubicLineEv "libvtkFiltering"
@mcall None SetCellTypeToQuadraticTriangle () _ZN14vtkGenericCell30SetCellTypeToQuadraticTriangleEv "libvtkFiltering"
@mcall None SetCellTypeToBiQuadraticTriangle () _ZN14vtkGenericCell32SetCellTypeToBiQuadraticTriangleEv "libvtkFiltering"
@mcall None SetCellTypeToQuadraticQuad () _ZN14vtkGenericCell26SetCellTypeToQuadraticQuadEv "libvtkFiltering"
@mcall None SetCellTypeToQuadraticTetra () _ZN14vtkGenericCell27SetCellTypeToQuadraticTetraEv "libvtkFiltering"
@mcall None SetCellTypeToQuadraticHexahedron () _ZN14vtkGenericCell32SetCellTypeToQuadraticHexahedronEv "libvtkFiltering"
@mcall None SetCellTypeToQuadraticWedge () _ZN14vtkGenericCell27SetCellTypeToQuadraticWedgeEv "libvtkFiltering"
@mcall None SetCellTypeToQuadraticPyramid () _ZN14vtkGenericCell29SetCellTypeToQuadraticPyramidEv "libvtkFiltering"
@mcall None SetCellTypeToQuadraticLinearQuad () _ZN14vtkGenericCell32SetCellTypeToQuadraticLinearQuadEv "libvtkFiltering"
@mcall None SetCellTypeToBiQuadraticQuad () _ZN14vtkGenericCell28SetCellTypeToBiQuadraticQuadEv "libvtkFiltering"
@mcall None SetCellTypeToQuadraticLinearWedge () _ZN14vtkGenericCell33SetCellTypeToQuadraticLinearWedgeEv "libvtkFiltering"
@mcall None SetCellTypeToBiQuadraticQuadraticWedge () _ZN14vtkGenericCell38SetCellTypeToBiQuadraticQuadraticWedgeEv "libvtkFiltering"
@mcall None SetCellTypeToTriQuadraticHexahedron () _ZN14vtkGenericCell35SetCellTypeToTriQuadraticHexahedronEv "libvtkFiltering"
@mcall None SetCellTypeToBiQuadraticQuadraticHexahedron () _ZN14vtkGenericCell43SetCellTypeToBiQuadraticQuadraticHexahedronEv "libvtkFiltering"
@mcall None vtkGenericCell_eq (Void,) _ZN14vtkGenericCellaSERKS_ "libvtkFiltering"
