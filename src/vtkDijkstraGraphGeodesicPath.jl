cur_class = vtkDijkstraGraphGeodesicPath
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkDijkstraGraphGeodesicPath} NewInstance () _ZNK28vtkDijkstraGraphGeodesicPath11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 70 Ptr{vtkIdList} GetIdList ()
@vcall 71 None SetStopWhenEndReached (Int32,)
@vcall 72 Int32 GetStopWhenEndReached ()
@vcall 73 None StopWhenEndReachedOn ()
@vcall 74 None StopWhenEndReachedOff ()
@vcall 75 None SetUseScalarWeights (Int32,)
@vcall 76 Int32 GetUseScalarWeights ()
@vcall 77 None UseScalarWeightsOn ()
@vcall 78 None UseScalarWeightsOff ()
@vcall 79 None SetRepelPathFromVertices (Int32,)
@vcall 80 Int32 GetRepelPathFromVertices ()
@vcall 81 None RepelPathFromVerticesOn ()
@vcall 82 None RepelPathFromVerticesOff ()
@vcall 83 None SetRepelVertices (Ptr{vtkPoints},)
@vcall 84 Ptr{vtkPoints} GetRepelVertices ()
@vcall 65 Float64 GetGeodesicLength ()
@vcall 85 None GetCumulativeWeights (Ptr{vtkDoubleArray},)
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 86 None BuildAdjacency (Ptr{vtkDataSet},)
@vcall 87 Float64 CalculateStaticEdgeCost (Ptr{vtkDataSet}, vtkIdType, vtkIdType)
@vcall 88 Float64 CalculateDynamicEdgeCost (Ptr{vtkDataSet}, vtkIdType, vtkIdType)
@mcall None Initialize (Ptr{vtkDataSet},) _ZN28vtkDijkstraGraphGeodesicPath10InitializeEP10vtkDataSet "libvtkGraphics"
@mcall None Reset () _ZN28vtkDijkstraGraphGeodesicPath5ResetEv "libvtkGraphics"
@vcall 89 None ShortestPath (Ptr{vtkDataSet}, Int32, Int32)
@mcall None Relax (Void, Void, Void) _ZN28vtkDijkstraGraphGeodesicPath5RelaxERKiS1_RKd "libvtkGraphics"
@mcall None TraceShortestPath (Ptr{vtkDataSet}, Ptr{vtkPolyData}, vtkIdType, vtkIdType) _ZN28vtkDijkstraGraphGeodesicPath17TraceShortestPathEP10vtkDataSetP11vtkPolyDataxx "libvtkGraphics"
@mcall None vtkDijkstraGraphGeodesicPath_eq (Void,) _ZN28vtkDijkstraGraphGeodesicPathaSERKS_ "libvtkGraphics"
