cur_class = vtkQuadricClustering
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkQuadricClustering} NewInstance () _ZNK20vtkQuadricClustering11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetNumberOfXDivisions (Int32,) _ZN20vtkQuadricClustering21SetNumberOfXDivisionsEi "libvtkGraphics"
@mcall None SetNumberOfYDivisions (Int32,) _ZN20vtkQuadricClustering21SetNumberOfYDivisionsEi "libvtkGraphics"
@mcall None SetNumberOfZDivisions (Int32,) _ZN20vtkQuadricClustering21SetNumberOfZDivisionsEi "libvtkGraphics"
@vcall 65 Int32 GetNumberOfXDivisions ()
@vcall 66 Int32 GetNumberOfYDivisions ()
@vcall 67 Int32 GetNumberOfZDivisions ()
@mcall None SetNumberOfDivisions (Ptr{Int32},) _ZN20vtkQuadricClustering20SetNumberOfDivisionsEPi "libvtkGraphics"
@mcall None SetNumberOfDivisions (Int32, Int32, Int32) _ZN20vtkQuadricClustering20SetNumberOfDivisionsEiii "libvtkGraphics"
@mcall Ptr{Int32} GetNumberOfDivisions () _ZN20vtkQuadricClustering20GetNumberOfDivisionsEv "libvtkGraphics"
@mcall None GetNumberOfDivisions (Ptr{Int32},) _ZN20vtkQuadricClustering20GetNumberOfDivisionsEPi "libvtkGraphics"
@vcall 68 None SetAutoAdjustNumberOfDivisions (Int32,)
@vcall 69 Int32 GetAutoAdjustNumberOfDivisions ()
@vcall 70 None AutoAdjustNumberOfDivisionsOn ()
@vcall 71 None AutoAdjustNumberOfDivisionsOff ()
@mcall None SetDivisionOrigin (Float64, Float64, Float64) _ZN20vtkQuadricClustering17SetDivisionOriginEddd "libvtkGraphics"
@mcall None SetDivisionOrigin (Ptr{Float64},) _ZN20vtkQuadricClustering17SetDivisionOriginEPd "libvtkGraphics"
@vcall 72 Ptr{Float64} GetDivisionOrigin ()
@vcall 73 None GetDivisionOrigin (Void, Void, Void)
@vcall 74 None GetDivisionOrigin (Ptr{Float64},)
@mcall None SetDivisionSpacing (Float64, Float64, Float64) _ZN20vtkQuadricClustering18SetDivisionSpacingEddd "libvtkGraphics"
@mcall None SetDivisionSpacing (Ptr{Float64},) _ZN20vtkQuadricClustering18SetDivisionSpacingEPd "libvtkGraphics"
@vcall 75 Ptr{Float64} GetDivisionSpacing ()
@vcall 76 None GetDivisionSpacing (Void, Void, Void)
@vcall 77 None GetDivisionSpacing (Ptr{Float64},)
@vcall 78 None SetUseInputPoints (Int32,)
@vcall 79 Int32 GetUseInputPoints ()
@vcall 80 None UseInputPointsOn ()
@vcall 81 None UseInputPointsOff ()
@vcall 82 None SetUseFeatureEdges (Int32,)
@vcall 83 Int32 GetUseFeatureEdges ()
@vcall 84 None UseFeatureEdgesOn ()
@vcall 85 None UseFeatureEdgesOff ()
@mcall Ptr{vtkFeatureEdges} GetFeatureEdges () _ZN20vtkQuadricClustering15GetFeatureEdgesEv "libvtkGraphics"
@vcall 86 None SetUseFeaturePoints (Int32,)
@vcall 87 Int32 GetUseFeaturePoints ()
@vcall 88 None UseFeaturePointsOn ()
@vcall 89 None UseFeaturePointsOff ()
@vcall 90 None SetFeaturePointsAngle (Float64,)
@vcall 91 Float64 GetFeaturePointsAngleMinValue ()
@vcall 92 Float64 GetFeaturePointsAngleMaxValue ()
@vcall 93 Float64 GetFeaturePointsAngle ()
@vcall 94 None SetUseInternalTriangles (Int32,)
@vcall 95 Int32 GetUseInternalTriangles ()
@vcall 96 None UseInternalTrianglesOn ()
@vcall 97 None UseInternalTrianglesOff ()
@mcall None StartAppend (Ptr{Float64},) _ZN20vtkQuadricClustering11StartAppendEPd "libvtkGraphics"
@mcall None StartAppend (Float64, Float64, Float64, Float64, Float64, Float64) _ZN20vtkQuadricClustering11StartAppendEdddddd "libvtkGraphics"
@mcall None Append (Ptr{vtkPolyData},) _ZN20vtkQuadricClustering6AppendEP11vtkPolyData "libvtkGraphics"
@mcall None EndAppend () _ZN20vtkQuadricClustering9EndAppendEv "libvtkGraphics"
@vcall 98 None SetCopyCellData (Int32,)
@vcall 99 Int32 GetCopyCellData ()
@vcall 100 None CopyCellDataOn ()
@vcall 101 None CopyCellDataOff ()
@vcall 102 None SetPreventDuplicateCells (Int32,)
@vcall 103 Int32 GetPreventDuplicateCells ()
@vcall 104 None PreventDuplicateCellsOn ()
@vcall 105 None PreventDuplicateCellsOff ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall vtkIdType HashPoint (Ptr{Float64},) _ZN20vtkQuadricClustering9HashPointEPd "libvtkGraphics"
@mcall None ComputeRepresentativePoint (Ptr{Float64}, vtkIdType, Ptr{Float64}) _ZN20vtkQuadricClustering26ComputeRepresentativePointEPdxS0_ "libvtkGraphics"
@mcall None AddPolygons (Ptr{vtkCellArray}, Ptr{vtkPoints}, Int32, Ptr{vtkPolyData}, Ptr{vtkPolyData}) _ZN20vtkQuadricClustering11AddPolygonsEP12vtkCellArrayP9vtkPointsiP11vtkPolyDataS5_ "libvtkGraphics"
@mcall None AddStrips (Ptr{vtkCellArray}, Ptr{vtkPoints}, Int32, Ptr{vtkPolyData}, Ptr{vtkPolyData}) _ZN20vtkQuadricClustering9AddStripsEP12vtkCellArrayP9vtkPointsiP11vtkPolyDataS5_ "libvtkGraphics"
@mcall None AddTriangle (Ptr{vtkIdType}, Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Int32, Ptr{vtkPolyData}, Ptr{vtkPolyData}) _ZN20vtkQuadricClustering11AddTriangleEPxPdS1_S1_iP11vtkPolyDataS3_ "libvtkGraphics"
@mcall None AddEdges (Ptr{vtkCellArray}, Ptr{vtkPoints}, Int32, Ptr{vtkPolyData}, Ptr{vtkPolyData}) _ZN20vtkQuadricClustering8AddEdgesEP12vtkCellArrayP9vtkPointsiP11vtkPolyDataS5_ "libvtkGraphics"
@mcall None AddEdge (Ptr{vtkIdType}, Ptr{Float64}, Ptr{Float64}, Int32, Ptr{vtkPolyData}, Ptr{vtkPolyData}) _ZN20vtkQuadricClustering7AddEdgeEPxPdS1_iP11vtkPolyDataS3_ "libvtkGraphics"
@mcall None AddVertices (Ptr{vtkCellArray}, Ptr{vtkPoints}, Int32, Ptr{vtkPolyData}, Ptr{vtkPolyData}) _ZN20vtkQuadricClustering11AddVerticesEP12vtkCellArrayP9vtkPointsiP11vtkPolyDataS5_ "libvtkGraphics"
@mcall None AddVertex (vtkIdType, Ptr{Float64}, Int32, Ptr{vtkPolyData}, Ptr{vtkPolyData}) _ZN20vtkQuadricClustering9AddVertexExPdiP11vtkPolyDataS2_ "libvtkGraphics"
@mcall None InitializeQuadric (Ptr{Float64},) _ZN20vtkQuadricClustering17InitializeQuadricEPd "libvtkGraphics"
@mcall None AddQuadric (vtkIdType, Ptr{Float64}) _ZN20vtkQuadricClustering10AddQuadricExPd "libvtkGraphics"
@mcall None FindFeaturePoints (Ptr{vtkCellArray}, Ptr{vtkPoints}, Float64) _ZN20vtkQuadricClustering17FindFeaturePointsEP12vtkCellArrayP9vtkPointsd "libvtkGraphics"
@mcall None EndAppendUsingPoints (Ptr{vtkPolyData}, Ptr{vtkPolyData}) _ZN20vtkQuadricClustering20EndAppendUsingPointsEP11vtkPolyDataS1_ "libvtkGraphics"
@mcall None EndAppendVertexGeometry (Ptr{vtkPolyData}, Ptr{vtkPolyData}) _ZN20vtkQuadricClustering23EndAppendVertexGeometryEP11vtkPolyDataS1_ "libvtkGraphics"
@mcall None AppendFeatureQuadrics (Ptr{vtkPolyData}, Ptr{vtkPolyData}) _ZN20vtkQuadricClustering21AppendFeatureQuadricsEP11vtkPolyDataS1_ "libvtkGraphics"
@mcall None vtkQuadricClustering_eq (Void,) _ZN20vtkQuadricClusteringaSERKS_ "libvtkGraphics"
