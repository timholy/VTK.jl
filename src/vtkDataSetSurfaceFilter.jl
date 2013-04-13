cur_class = vtkDataSetSurfaceFilter
@scall Ptr{vtkDataSetSurfaceFilter} vtkDataSetSurfaceFilterNew () _ZN23vtkDataSetSurfaceFilter3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN23vtkDataSetSurfaceFilter8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkDataSetSurfaceFilter} SafeDownCast (Ptr{vtkObjectBase},) _ZN23vtkDataSetSurfaceFilter12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkDataSetSurfaceFilter} NewInstance () _ZNK23vtkDataSetSurfaceFilter11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 None SetUseStrips (Int32,)
@vcall 66 Int32 GetUseStrips ()
@vcall 67 None UseStripsOn ()
@vcall 68 None UseStripsOff ()
@vcall 69 None SetPieceInvariant (Int32,)
@vcall 70 Int32 GetPieceInvariant ()
@vcall 71 None SetPassThroughCellIds (Int32,)
@vcall 72 Int32 GetPassThroughCellIds ()
@vcall 73 None PassThroughCellIdsOn ()
@vcall 74 None PassThroughCellIdsOff ()
@vcall 75 None SetPassThroughPointIds (Int32,)
@vcall 76 Int32 GetPassThroughPointIds ()
@vcall 77 None PassThroughPointIdsOn ()
@vcall 78 None PassThroughPointIdsOff ()
@vcall 79 None SetOriginalCellIdsName (Ptr{Uint8},)
@vcall 80 Ptr{Uint8} GetOriginalCellIdsName ()
@vcall 81 None SetOriginalPointIdsName (Ptr{Uint8},)
@vcall 82 Ptr{Uint8} GetOriginalPointIdsName ()
@vcall 83 None SetNonlinearSubdivisionLevel (Int32,)
@vcall 84 Int32 GetNonlinearSubdivisionLevel ()
@vcall 85 Int32 StructuredExecute (Ptr{vtkDataSet}, Ptr{vtkPolyData}, Ptr{vtkIdType}, Ptr{vtkIdType})
@vcall 86 Int32 StructuredExecute (Ptr{vtkDataSet}, Ptr{vtkPolyData}, Ptr{Int32}, Ptr{Int32})
@vcall 87 Int32 UnstructuredGridExecute (Ptr{vtkDataSet}, Ptr{vtkPolyData})
@vcall 88 Int32 DataSetExecute (Ptr{vtkDataSet}, Ptr{vtkPolyData})
@vcall 62 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None ExecuteFaceStrips (Ptr{vtkDataSet}, Ptr{vtkPolyData}, Int32, Ptr{vtkIdType}, Int32, Int32, Int32, Ptr{vtkIdType}) _ZN23vtkDataSetSurfaceFilter17ExecuteFaceStripsEP10vtkDataSetP11vtkPolyDataiPxiiiS4_ "libvtkGraphics"
@mcall None ExecuteFaceQuads (Ptr{vtkDataSet}, Ptr{vtkPolyData}, Int32, Ptr{vtkIdType}, Int32, Int32, Int32, Ptr{vtkIdType}) _ZN23vtkDataSetSurfaceFilter16ExecuteFaceQuadsEP10vtkDataSetP11vtkPolyDataiPxiiiS4_ "libvtkGraphics"
@mcall None InitializeQuadHash (vtkIdType,) _ZN23vtkDataSetSurfaceFilter18InitializeQuadHashEx "libvtkGraphics"
@mcall None DeleteQuadHash () _ZN23vtkDataSetSurfaceFilter14DeleteQuadHashEv "libvtkGraphics"
@vcall 89 None InsertQuadInHash (vtkIdType, vtkIdType, vtkIdType, vtkIdType, vtkIdType)
@vcall 90 None InsertTriInHash (vtkIdType, vtkIdType, vtkIdType, vtkIdType, vtkIdType)
@vcall 91 None InsertPolygonInHash (Ptr{vtkIdType}, Int32, vtkIdType)
@mcall None InitQuadHashTraversal () _ZN23vtkDataSetSurfaceFilter21InitQuadHashTraversalEv "libvtkGraphics"
@mcall Ptr{vtkFastGeomQuad} GetNextVisibleQuadFromHash () _ZN23vtkDataSetSurfaceFilter26GetNextVisibleQuadFromHashEv "libvtkGraphics"
@mcall vtkIdType GetOutputPointId (vtkIdType, Ptr{vtkDataSet}, Ptr{vtkPoints}, Ptr{vtkPointData}) _ZN23vtkDataSetSurfaceFilter16GetOutputPointIdExP10vtkDataSetP9vtkPointsP12vtkPointData "libvtkGraphics"
@mcall vtkIdType GetInterpolatedPointId (vtkIdType, vtkIdType, Ptr{vtkDataSet}, Ptr{vtkCell}, Ptr{Float64}, Ptr{vtkPoints}, Ptr{vtkPointData}) _ZN23vtkDataSetSurfaceFilter22GetInterpolatedPointIdExxP10vtkDataSetP7vtkCellPdP9vtkPointsP12vtkPointData "libvtkGraphics"
@mcall None InitFastGeomQuadAllocation (vtkIdType,) _ZN23vtkDataSetSurfaceFilter26InitFastGeomQuadAllocationEx "libvtkGraphics"
@mcall Ptr{vtkFastGeomQuad} NewFastGeomQuad (Int32,) _ZN23vtkDataSetSurfaceFilter15NewFastGeomQuadEi "libvtkGraphics"
@mcall None DeleteAllFastGeomQuads () _ZN23vtkDataSetSurfaceFilter22DeleteAllFastGeomQuadsEv "libvtkGraphics"
@mcall None RecordOrigCellId (vtkIdType, vtkIdType) _ZN23vtkDataSetSurfaceFilter16RecordOrigCellIdExx "libvtkGraphics"
@vcall 92 None RecordOrigCellId (vtkIdType, Ptr{vtkFastGeomQuad})
@mcall None RecordOrigPointId (vtkIdType, vtkIdType) _ZN23vtkDataSetSurfaceFilter17RecordOrigPointIdExx "libvtkGraphics"
@mcall None vtkDataSetSurfaceFilter_eq (Void,) _ZN23vtkDataSetSurfaceFilteraSERKS_ "libvtkGraphics"
