cur_class = vtkKdTree
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkKdTree} NewInstance () _ZNK9vtkKdTree11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 41 None TimingOn ()
@vcall 42 None TimingOff ()
@vcall 43 None SetTiming (Int32,)
@vcall 44 Int32 GetTiming ()
@vcall 45 None SetMinCells (Int32,)
@vcall 46 Int32 GetMinCells ()
@vcall 47 Int32 GetNumberOfRegionsOrLess ()
@vcall 48 None SetNumberOfRegionsOrLess (Int32,)
@vcall 49 Int32 GetNumberOfRegionsOrMore ()
@vcall 50 None SetNumberOfRegionsOrMore (Int32,)
@vcall 51 Float64 GetFudgeFactor ()
@vcall 52 None SetFudgeFactor (Float64,)
@vcall 53 Ptr{vtkBSPCuts} GetCuts ()
@mcall None SetCuts (Ptr{vtkBSPCuts},) _ZN9vtkKdTree7SetCutsEP10vtkBSPCuts "libvtkFiltering"
@mcall None OmitXPartitioning () _ZN9vtkKdTree17OmitXPartitioningEv "libvtkFiltering"
@mcall None OmitYPartitioning () _ZN9vtkKdTree17OmitYPartitioningEv "libvtkFiltering"
@mcall None OmitZPartitioning () _ZN9vtkKdTree17OmitZPartitioningEv "libvtkFiltering"
@mcall None OmitXYPartitioning () _ZN9vtkKdTree18OmitXYPartitioningEv "libvtkFiltering"
@mcall None OmitYZPartitioning () _ZN9vtkKdTree18OmitYZPartitioningEv "libvtkFiltering"
@mcall None OmitZXPartitioning () _ZN9vtkKdTree18OmitZXPartitioningEv "libvtkFiltering"
@mcall None OmitNoPartitioning () _ZN9vtkKdTree18OmitNoPartitioningEv "libvtkFiltering"
@vcall 20 None SetDataSet (Ptr{vtkDataSet},)
@vcall 54 None AddDataSet (Ptr{vtkDataSet},)
@vcall 55 None RemoveDataSet (Int32,)
@vcall 56 None RemoveDataSet (Ptr{vtkDataSet},)
@vcall 57 None RemoveAllDataSets ()
@mcall Int32 GetNumberOfDataSets () _ZN9vtkKdTree19GetNumberOfDataSetsEv "libvtkFiltering"
@mcall Ptr{vtkDataSet} GetDataSet (Int32,) _ZN9vtkKdTree10GetDataSetEi "libvtkFiltering"
@vcall 21 Ptr{vtkDataSet} GetDataSet ()
@vcall 58 Ptr{vtkDataSetCollection} GetDataSets ()
@mcall Int32 GetDataSetIndex (Ptr{vtkDataSet},) _ZN9vtkKdTree15GetDataSetIndexEP10vtkDataSet "libvtkFiltering"
@mcall None GetBounds (Ptr{Float64},) _ZN9vtkKdTree9GetBoundsEPd "libvtkFiltering"
@mcall None SetNewBounds (Ptr{Float64},) _ZN9vtkKdTree12SetNewBoundsEPd "libvtkFiltering"
@vcall 59 Int32 GetNumberOfRegions ()
@mcall None GetRegionBounds (Int32, Ptr{Float64}) _ZN9vtkKdTree15GetRegionBoundsEiPd "libvtkFiltering"
@mcall None GetRegionDataBounds (Int32, Ptr{Float64}) _ZN9vtkKdTree19GetRegionDataBoundsEiPd "libvtkFiltering"
@mcall None PrintTree () _ZN9vtkKdTree9PrintTreeEv "libvtkFiltering"
@mcall None PrintVerboseTree () _ZN9vtkKdTree16PrintVerboseTreeEv "libvtkFiltering"
@mcall None PrintRegion (Int32,) _ZN9vtkKdTree11PrintRegionEi "libvtkFiltering"
@mcall None CreateCellLists (Int32, Ptr{Int32}, Int32) _ZN9vtkKdTree15CreateCellListsEiPii "libvtkFiltering"
@mcall None CreateCellLists (Ptr{vtkDataSet}, Ptr{Int32}, Int32) _ZN9vtkKdTree15CreateCellListsEP10vtkDataSetPii "libvtkFiltering"
@mcall None CreateCellLists (Ptr{Int32}, Int32) _ZN9vtkKdTree15CreateCellListsEPii "libvtkFiltering"
@mcall None CreateCellLists () _ZN9vtkKdTree15CreateCellListsEv "libvtkFiltering"
@vcall 60 None SetIncludeRegionBoundaryCells (Int32,)
@vcall 61 Int32 GetIncludeRegionBoundaryCells ()
@vcall 62 None IncludeRegionBoundaryCellsOn ()
@vcall 63 None IncludeRegionBoundaryCellsOff ()
@mcall None DeleteCellLists () _ZN9vtkKdTree15DeleteCellListsEv "libvtkFiltering"
@mcall Ptr{vtkIdList} GetCellList (Int32,) _ZN9vtkKdTree11GetCellListEi "libvtkFiltering"
@mcall Ptr{vtkIdList} GetBoundaryCellList (Int32,) _ZN9vtkKdTree19GetBoundaryCellListEi "libvtkFiltering"
@mcall vtkIdType GetCellLists (Ptr{vtkIntArray}, Int32, Ptr{vtkIdList}, Ptr{vtkIdList}) _ZN9vtkKdTree12GetCellListsEP11vtkIntArrayiP9vtkIdListS3_ "libvtkFiltering"
@mcall vtkIdType GetCellLists (Ptr{vtkIntArray}, Ptr{vtkDataSet}, Ptr{vtkIdList}, Ptr{vtkIdList}) _ZN9vtkKdTree12GetCellListsEP11vtkIntArrayP10vtkDataSetP9vtkIdListS5_ "libvtkFiltering"
@mcall vtkIdType GetCellLists (Ptr{vtkIntArray}, Ptr{vtkIdList}, Ptr{vtkIdList}) _ZN9vtkKdTree12GetCellListsEP11vtkIntArrayP9vtkIdListS3_ "libvtkFiltering"
@mcall Int32 GetRegionContainingCell (Ptr{vtkDataSet}, vtkIdType) _ZN9vtkKdTree23GetRegionContainingCellEP10vtkDataSetx "libvtkFiltering"
@mcall Int32 GetRegionContainingCell (Int32, vtkIdType) _ZN9vtkKdTree23GetRegionContainingCellEix "libvtkFiltering"
@mcall Int32 GetRegionContainingCell (vtkIdType,) _ZN9vtkKdTree23GetRegionContainingCellEx "libvtkFiltering"
@mcall Ptr{Int32} AllGetRegionContainingCell () _ZN9vtkKdTree26AllGetRegionContainingCellEv "libvtkFiltering"
@mcall Int32 GetRegionContainingPoint (Float64, Float64, Float64) _ZN9vtkKdTree24GetRegionContainingPointEddd "libvtkFiltering"
@vcall 37 None BuildLocator ()
@mcall Int32 MinimalNumberOfConvexSubRegions (Ptr{vtkIntArray}, Ptr{Ptr{Float64}}) _ZN9vtkKdTree31MinimalNumberOfConvexSubRegionsEP11vtkIntArrayPPd "libvtkFiltering"
@mcall Int32 DepthOrderAllRegions (Ptr{Float64}, Ptr{vtkIntArray}) _ZN9vtkKdTree20DepthOrderAllRegionsEPdP11vtkIntArray "libvtkFiltering"
@mcall Int32 DepthOrderRegions (Ptr{vtkIntArray}, Ptr{Float64}, Ptr{vtkIntArray}) _ZN9vtkKdTree17DepthOrderRegionsEP11vtkIntArrayPdS1_ "libvtkFiltering"
@mcall Int32 ViewOrderAllRegionsInDirection (Ptr{Float64}, Ptr{vtkIntArray}) _ZN9vtkKdTree30ViewOrderAllRegionsInDirectionEPKdP11vtkIntArray "libvtkFiltering"
@mcall Int32 ViewOrderRegionsInDirection (Ptr{vtkIntArray}, Ptr{Float64}, Ptr{vtkIntArray}) _ZN9vtkKdTree27ViewOrderRegionsInDirectionEP11vtkIntArrayPKdS1_ "libvtkFiltering"
@mcall Int32 ViewOrderAllRegionsFromPosition (Ptr{Float64}, Ptr{vtkIntArray}) _ZN9vtkKdTree31ViewOrderAllRegionsFromPositionEPKdP11vtkIntArray "libvtkFiltering"
@mcall Int32 ViewOrderRegionsFromPosition (Ptr{vtkIntArray}, Ptr{Float64}, Ptr{vtkIntArray}) _ZN9vtkKdTree28ViewOrderRegionsFromPositionEP11vtkIntArrayPKdS1_ "libvtkFiltering"
@mcall None BuildLocatorFromPoints (Ptr{vtkPointSet},) _ZN9vtkKdTree22BuildLocatorFromPointsEP11vtkPointSet "libvtkFiltering"
@mcall None BuildLocatorFromPoints (Ptr{vtkPoints},) _ZN9vtkKdTree22BuildLocatorFromPointsEP9vtkPoints "libvtkFiltering"
@mcall None BuildLocatorFromPoints (Ptr{Ptr{vtkPoints}}, Int32) _ZN9vtkKdTree22BuildLocatorFromPointsEPP9vtkPointsi "libvtkFiltering"
@mcall Ptr{vtkIdTypeArray} BuildMapForDuplicatePoints (Float32,) _ZN9vtkKdTree26BuildMapForDuplicatePointsEf "libvtkFiltering"
@mcall vtkIdType FindPoint (Ptr{Float64},) _ZN9vtkKdTree9FindPointEPd "libvtkFiltering"
@mcall vtkIdType FindPoint (Float64, Float64, Float64) _ZN9vtkKdTree9FindPointEddd "libvtkFiltering"
@mcall vtkIdType FindClosestPoint (Ptr{Float64}, Void) _ZN9vtkKdTree16FindClosestPointEPdRd "libvtkFiltering"
@mcall vtkIdType FindClosestPoint (Float64, Float64, Float64, Void) _ZN9vtkKdTree16FindClosestPointEdddRd "libvtkFiltering"
@mcall vtkIdType FindClosestPointWithinRadius (Float64, Ptr{Float64}, Void) _ZN9vtkKdTree28FindClosestPointWithinRadiusEdPKdRd "libvtkFiltering"
@mcall vtkIdType FindClosestPointInRegion (Int32, Ptr{Float64}, Void) _ZN9vtkKdTree24FindClosestPointInRegionEiPdRd "libvtkFiltering"
@mcall vtkIdType FindClosestPointInRegion (Int32, Float64, Float64, Float64, Void) _ZN9vtkKdTree24FindClosestPointInRegionEidddRd "libvtkFiltering"
@mcall None FindPointsWithinRadius (Float64, Ptr{Float64}, Ptr{vtkIdList}) _ZN9vtkKdTree22FindPointsWithinRadiusEdPKdP9vtkIdList "libvtkFiltering"
@mcall None FindClosestNPoints (Int32, Ptr{Float64}, Ptr{vtkIdList}) _ZN9vtkKdTree18FindClosestNPointsEiPKdP9vtkIdList "libvtkFiltering"
@mcall Ptr{vtkIdTypeArray} GetPointsInRegion (Int32,) _ZN9vtkKdTree17GetPointsInRegionEi "libvtkFiltering"
@vcall 38 None FreeSearchStructure ()
@vcall 39 None GenerateRepresentation (Int32, Ptr{vtkPolyData})
@mcall None GenerateRepresentation (Ptr{Int32}, Int32, Ptr{vtkPolyData}) _ZN9vtkKdTree22GenerateRepresentationEPiiP11vtkPolyData "libvtkFiltering"
@vcall 64 None GenerateRepresentationUsingDataBoundsOn ()
@vcall 65 None GenerateRepresentationUsingDataBoundsOff ()
@vcall 66 None SetGenerateRepresentationUsingDataBounds (Int32,)
@vcall 67 Int32 GetGenerateRepresentationUsingDataBounds ()
@vcall 68 None PrintTiming (Void, vtkIndent)
@vcall 69 Int32 NewGeometry ()
@vcall 70 Int32 NewGeometry (Ptr{Ptr{vtkDataSet}}, Int32)
@vcall 71 None InvalidateGeometry ()
@mcall None FindPointsInArea (Ptr{Float64}, Ptr{vtkIdTypeArray}, Bool) _ZN9vtkKdTree16FindPointsInAreaEPdP14vtkIdTypeArrayb "libvtkFiltering"
@mcall None SetCalculator (Ptr{vtkKdNode},) _ZN9vtkKdTree13SetCalculatorEP9vtkKdNode "libvtkFiltering"
@mcall Int32 ProcessUserDefinedCuts (Ptr{Float64},) _ZN9vtkKdTree22ProcessUserDefinedCutsEPd "libvtkFiltering"
@mcall None SetCuts (Ptr{vtkBSPCuts}, Int32) _ZN9vtkKdTree7SetCutsEP10vtkBSPCutsi "libvtkFiltering"
@mcall None UpdateBuildTime () _ZN9vtkKdTree15UpdateBuildTimeEv "libvtkFiltering"
@mcall Int32 DivideTest (Int32, Int32) _ZN9vtkKdTree10DivideTestEii "libvtkFiltering"
@mcall None BuildRegionList () _ZN9vtkKdTree15BuildRegionListEv "libvtkFiltering"
@vcall 72 Int32 SelectCutDirection (Ptr{vtkKdNode},)
@mcall None SetActualLevel () _ZN9vtkKdTree14SetActualLevelEv "libvtkFiltering"
@mcall None GetRegionsAtLevel (Int32, Ptr{Ptr{vtkKdNode}}) _ZN9vtkKdTree17GetRegionsAtLevelEiPP9vtkKdNode "libvtkFiltering"
@mcall Int32 GetNumberOfCells () _ZN9vtkKdTree16GetNumberOfCellsEv "libvtkFiltering"
@mcall Int32 GetDataSetsNumberOfCells (Int32, Int32) _ZN9vtkKdTree24GetDataSetsNumberOfCellsEii "libvtkFiltering"
@mcall None ComputeCellCenter (Ptr{vtkDataSet}, Int32, Ptr{Float32}) _ZN9vtkKdTree17ComputeCellCenterEP10vtkDataSetiPf "libvtkFiltering"
@mcall None ComputeCellCenter (Ptr{vtkDataSet}, Int32, Ptr{Float64}) _ZN9vtkKdTree17ComputeCellCenterEP10vtkDataSetiPd "libvtkFiltering"
@mcall Ptr{Float32} ComputeCellCenters () _ZN9vtkKdTree18ComputeCellCentersEv "libvtkFiltering"
@mcall Ptr{Float32} ComputeCellCenters (Int32,) _ZN9vtkKdTree18ComputeCellCentersEi "libvtkFiltering"
@mcall Ptr{Float32} ComputeCellCenters (Ptr{vtkDataSet},) _ZN9vtkKdTree18ComputeCellCentersEP10vtkDataSet "libvtkFiltering"
@vcall 14 None ReportReferences (Ptr{vtkGarbageCollector},)
@mcall None UpdateProgress (Float64,) _ZN9vtkKdTree14UpdateProgressEd "libvtkFiltering"
@vcall 73 None SetProgress (Float64,)
@vcall 74 Float64 GetProgressMinValue ()
@vcall 75 Float64 GetProgressMaxValue ()
@vcall 76 Float64 GetProgress ()
@mcall None UpdateSubOperationProgress (Float64,) _ZN9vtkKdTree26UpdateSubOperationProgressEd "libvtkFiltering"
@mcall None FindPointsWithinRadius (Ptr{vtkKdNode}, Float64, Ptr{Float64}, Ptr{vtkIdList}) _ZN9vtkKdTree22FindPointsWithinRadiusEP9vtkKdNodedPKdP9vtkIdList "libvtkFiltering"
@mcall None AddAllPointsInRegion (Ptr{vtkKdNode}, Ptr{vtkIdList}) _ZN9vtkKdTree20AddAllPointsInRegionEP9vtkKdNodeP9vtkIdList "libvtkFiltering"
@mcall None FindPointsInArea (Ptr{vtkKdNode}, Ptr{Float64}, Ptr{vtkIdTypeArray}) _ZN9vtkKdTree16FindPointsInAreaEP9vtkKdNodePdP14vtkIdTypeArray "libvtkFiltering"
@mcall None AddAllPointsInRegion (Ptr{vtkKdNode}, Ptr{vtkIdTypeArray}) _ZN9vtkKdTree20AddAllPointsInRegionEP9vtkKdNodeP14vtkIdTypeArray "libvtkFiltering"
@mcall Int32 DivideRegion (Ptr{vtkKdNode}, Ptr{Float32}, Ptr{Int32}, Int32) _ZN9vtkKdTree12DivideRegionEP9vtkKdNodePfPii "libvtkFiltering"
@mcall None DoMedianFind (Ptr{vtkKdNode}, Ptr{Float32}, Ptr{Int32}, Int32, Int32, Int32) _ZN9vtkKdTree12DoMedianFindEP9vtkKdNodePfPiiii "libvtkFiltering"
@mcall None SelfRegister (Ptr{vtkKdNode},) _ZN9vtkKdTree12SelfRegisterEP9vtkKdNode "libvtkFiltering"
@mcall None InitializeCellLists () _ZN9vtkKdTree19InitializeCellListsEv "libvtkFiltering"
@mcall Ptr{vtkIdList} GetList (Int32, Ptr{Ptr{vtkIdList}}) _ZN9vtkKdTree7GetListEiPP9vtkIdList "libvtkFiltering"
@mcall None ComputeCellCenter (Ptr{vtkCell}, Ptr{Float64}, Ptr{Float64}) _ZN9vtkKdTree17ComputeCellCenterEP7vtkCellPdS2_ "libvtkFiltering"
@mcall None GenerateRepresentationDataBounds (Int32, Ptr{vtkPolyData}) _ZN9vtkKdTree32GenerateRepresentationDataBoundsEiP11vtkPolyData "libvtkFiltering"
@mcall None _generateRepresentationDataBounds (Ptr{vtkKdNode}, Ptr{vtkPoints}, Ptr{vtkCellArray}, Int32) _ZN9vtkKdTree33_generateRepresentationDataBoundsEP9vtkKdNodeP9vtkPointsP12vtkCellArrayi "libvtkFiltering"
@mcall None GenerateRepresentationWholeSpace (Int32, Ptr{vtkPolyData}) _ZN9vtkKdTree32GenerateRepresentationWholeSpaceEiP11vtkPolyData "libvtkFiltering"
@mcall None _generateRepresentationWholeSpace (Ptr{vtkKdNode}, Ptr{vtkPoints}, Ptr{vtkCellArray}, Int32) _ZN9vtkKdTree33_generateRepresentationWholeSpaceEP9vtkKdNodeP9vtkPointsP12vtkCellArrayi "libvtkFiltering"
@mcall None AddPolys (Ptr{vtkKdNode}, Ptr{vtkPoints}, Ptr{vtkCellArray}) _ZN9vtkKdTree8AddPolysEP9vtkKdNodeP9vtkPointsP12vtkCellArray "libvtkFiltering"
@mcall None _printTree (Int32,) _ZN9vtkKdTree10_printTreeEi "libvtkFiltering"
@mcall Int32 SearchNeighborsForDuplicate (Int32, Ptr{Float32}, Ptr{Ptr{Int32}}, Ptr{Int32}, Float32, Float32) _ZN9vtkKdTree27SearchNeighborsForDuplicateEiPfPPiS1_ff "libvtkFiltering"
@mcall Int32 SearchRegionForDuplicate (Ptr{Float32}, Ptr{Int32}, Int32, Float32) _ZN9vtkKdTree24SearchRegionForDuplicateEPfPiif "libvtkFiltering"
@mcall Int32 _FindClosestPointInRegion (Int32, Float64, Float64, Float64, Void) _ZN9vtkKdTree25_FindClosestPointInRegionEidddRd "libvtkFiltering"
@mcall Int32 FindClosestPointInSphere (Float64, Float64, Float64, Float64, Int32, Void) _ZN9vtkKdTree24FindClosestPointInSphereEddddiRd "libvtkFiltering"
@mcall Int32 _ViewOrderRegionsInDirection (Ptr{vtkIntArray}, Ptr{Float64}, Ptr{vtkIntArray}) _ZN9vtkKdTree28_ViewOrderRegionsInDirectionEP11vtkIntArrayPKdS1_ "libvtkFiltering"
@mcall Int32 _ViewOrderRegionsFromPosition (Ptr{vtkIntArray}, Ptr{Float64}, Ptr{vtkIntArray}) _ZN9vtkKdTree29_ViewOrderRegionsFromPositionEP11vtkIntArrayPKdS1_ "libvtkFiltering"
@mcall None NewParitioningRequest (Int32,) _ZN9vtkKdTree21NewParitioningRequestEi "libvtkFiltering"
@mcall None SetInputDataInfo (Int32, Ptr{Int32}, Ptr{Float64}, Ptr{Float64}) _ZN9vtkKdTree16SetInputDataInfoEiPiPdS1_ "libvtkFiltering"
@mcall Int32 CheckInputDataInfo (Int32, Ptr{Int32}, Ptr{Float64}, Ptr{Float64}) _ZN9vtkKdTree18CheckInputDataInfoEiPiPdS1_ "libvtkFiltering"
@mcall None ClearLastBuildCache () _ZN9vtkKdTree19ClearLastBuildCacheEv "libvtkFiltering"
@mcall None NewPartitioningRequest (Int32,) _ZN9vtkKdTree22NewPartitioningRequestEi "libvtkFiltering"
@mcall None vtkKdTree_eq (Void,) _ZN9vtkKdTreeaSERKS_ "libvtkFiltering"
