cur_class = vtkDataObjectToDataSetFilter
@scall Ptr{vtkDataObjectToDataSetFilter} vtkDataObjectToDataSetFilterNew () _ZN28vtkDataObjectToDataSetFilter3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN28vtkDataObjectToDataSetFilter8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkDataObjectToDataSetFilter} SafeDownCast (Ptr{vtkObjectBase},) _ZN28vtkDataObjectToDataSetFilter12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkDataObjectToDataSetFilter} NewInstance () _ZNK28vtkDataObjectToDataSetFilter11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Ptr{vtkDataObject} GetInput () _ZN28vtkDataObjectToDataSetFilter8GetInputEv "libvtkGraphics"
@mcall None SetDataSetType (Int32,) _ZN28vtkDataObjectToDataSetFilter14SetDataSetTypeEi "libvtkGraphics"
@vcall 63 Int32 GetDataSetType ()
@mcall None SetDataSetTypeToPolyData () _ZN28vtkDataObjectToDataSetFilter24SetDataSetTypeToPolyDataEv "libvtkGraphics"
@mcall None SetDataSetTypeToStructuredPoints () _ZN28vtkDataObjectToDataSetFilter32SetDataSetTypeToStructuredPointsEv "libvtkGraphics"
@mcall None SetDataSetTypeToStructuredGrid () _ZN28vtkDataObjectToDataSetFilter30SetDataSetTypeToStructuredGridEv "libvtkGraphics"
@mcall None SetDataSetTypeToRectilinearGrid () _ZN28vtkDataObjectToDataSetFilter31SetDataSetTypeToRectilinearGridEv "libvtkGraphics"
@mcall None SetDataSetTypeToUnstructuredGrid () _ZN28vtkDataObjectToDataSetFilter32SetDataSetTypeToUnstructuredGridEv "libvtkGraphics"
@mcall Ptr{vtkDataSet} GetOutput () _ZN28vtkDataObjectToDataSetFilter9GetOutputEv "libvtkGraphics"
@mcall Ptr{vtkDataSet} GetOutput (Int32,) _ZN28vtkDataObjectToDataSetFilter9GetOutputEi "libvtkGraphics"
@mcall Ptr{vtkPolyData} GetPolyDataOutput () _ZN28vtkDataObjectToDataSetFilter17GetPolyDataOutputEv "libvtkGraphics"
@mcall Ptr{vtkStructuredPoints} GetStructuredPointsOutput () _ZN28vtkDataObjectToDataSetFilter25GetStructuredPointsOutputEv "libvtkGraphics"
@mcall Ptr{vtkStructuredGrid} GetStructuredGridOutput () _ZN28vtkDataObjectToDataSetFilter23GetStructuredGridOutputEv "libvtkGraphics"
@mcall Ptr{vtkUnstructuredGrid} GetUnstructuredGridOutput () _ZN28vtkDataObjectToDataSetFilter25GetUnstructuredGridOutputEv "libvtkGraphics"
@mcall Ptr{vtkRectilinearGrid} GetRectilinearGridOutput () _ZN28vtkDataObjectToDataSetFilter24GetRectilinearGridOutputEv "libvtkGraphics"
@mcall None SetPointComponent (Int32, Ptr{Uint8}, Int32, Int32, Int32, Int32) _ZN28vtkDataObjectToDataSetFilter17SetPointComponentEiPciiii "libvtkGraphics"
@mcall None SetPointComponent (Int32, Ptr{Uint8}, Int32) _ZN28vtkDataObjectToDataSetFilter17SetPointComponentEiPci "libvtkGraphics"
@mcall Ptr{Uint8} GetPointComponentArrayName (Int32,) _ZN28vtkDataObjectToDataSetFilter26GetPointComponentArrayNameEi "libvtkGraphics"
@mcall Int32 GetPointComponentArrayComponent (Int32,) _ZN28vtkDataObjectToDataSetFilter31GetPointComponentArrayComponentEi "libvtkGraphics"
@mcall Int32 GetPointComponentMinRange (Int32,) _ZN28vtkDataObjectToDataSetFilter25GetPointComponentMinRangeEi "libvtkGraphics"
@mcall Int32 GetPointComponentMaxRange (Int32,) _ZN28vtkDataObjectToDataSetFilter25GetPointComponentMaxRangeEi "libvtkGraphics"
@mcall Int32 GetPointComponentNormailzeFlag (Int32,) _ZN28vtkDataObjectToDataSetFilter30GetPointComponentNormailzeFlagEi "libvtkGraphics"
@mcall None SetVertsComponent (Ptr{Uint8}, Int32, Int32, Int32) _ZN28vtkDataObjectToDataSetFilter17SetVertsComponentEPciii "libvtkGraphics"
@mcall None SetVertsComponent (Ptr{Uint8}, Int32) _ZN28vtkDataObjectToDataSetFilter17SetVertsComponentEPci "libvtkGraphics"
@mcall Ptr{Uint8} GetVertsComponentArrayName () _ZN28vtkDataObjectToDataSetFilter26GetVertsComponentArrayNameEv "libvtkGraphics"
@mcall Int32 GetVertsComponentArrayComponent () _ZN28vtkDataObjectToDataSetFilter31GetVertsComponentArrayComponentEv "libvtkGraphics"
@mcall Int32 GetVertsComponentMinRange () _ZN28vtkDataObjectToDataSetFilter25GetVertsComponentMinRangeEv "libvtkGraphics"
@mcall Int32 GetVertsComponentMaxRange () _ZN28vtkDataObjectToDataSetFilter25GetVertsComponentMaxRangeEv "libvtkGraphics"
@mcall None SetLinesComponent (Ptr{Uint8}, Int32, Int32, Int32) _ZN28vtkDataObjectToDataSetFilter17SetLinesComponentEPciii "libvtkGraphics"
@mcall None SetLinesComponent (Ptr{Uint8}, Int32) _ZN28vtkDataObjectToDataSetFilter17SetLinesComponentEPci "libvtkGraphics"
@mcall Ptr{Uint8} GetLinesComponentArrayName () _ZN28vtkDataObjectToDataSetFilter26GetLinesComponentArrayNameEv "libvtkGraphics"
@mcall Int32 GetLinesComponentArrayComponent () _ZN28vtkDataObjectToDataSetFilter31GetLinesComponentArrayComponentEv "libvtkGraphics"
@mcall Int32 GetLinesComponentMinRange () _ZN28vtkDataObjectToDataSetFilter25GetLinesComponentMinRangeEv "libvtkGraphics"
@mcall Int32 GetLinesComponentMaxRange () _ZN28vtkDataObjectToDataSetFilter25GetLinesComponentMaxRangeEv "libvtkGraphics"
@mcall None SetPolysComponent (Ptr{Uint8}, Int32, Int32, Int32) _ZN28vtkDataObjectToDataSetFilter17SetPolysComponentEPciii "libvtkGraphics"
@mcall None SetPolysComponent (Ptr{Uint8}, Int32) _ZN28vtkDataObjectToDataSetFilter17SetPolysComponentEPci "libvtkGraphics"
@mcall Ptr{Uint8} GetPolysComponentArrayName () _ZN28vtkDataObjectToDataSetFilter26GetPolysComponentArrayNameEv "libvtkGraphics"
@mcall Int32 GetPolysComponentArrayComponent () _ZN28vtkDataObjectToDataSetFilter31GetPolysComponentArrayComponentEv "libvtkGraphics"
@mcall Int32 GetPolysComponentMinRange () _ZN28vtkDataObjectToDataSetFilter25GetPolysComponentMinRangeEv "libvtkGraphics"
@mcall Int32 GetPolysComponentMaxRange () _ZN28vtkDataObjectToDataSetFilter25GetPolysComponentMaxRangeEv "libvtkGraphics"
@mcall None SetStripsComponent (Ptr{Uint8}, Int32, Int32, Int32) _ZN28vtkDataObjectToDataSetFilter18SetStripsComponentEPciii "libvtkGraphics"
@mcall None SetStripsComponent (Ptr{Uint8}, Int32) _ZN28vtkDataObjectToDataSetFilter18SetStripsComponentEPci "libvtkGraphics"
@mcall Ptr{Uint8} GetStripsComponentArrayName () _ZN28vtkDataObjectToDataSetFilter27GetStripsComponentArrayNameEv "libvtkGraphics"
@mcall Int32 GetStripsComponentArrayComponent () _ZN28vtkDataObjectToDataSetFilter32GetStripsComponentArrayComponentEv "libvtkGraphics"
@mcall Int32 GetStripsComponentMinRange () _ZN28vtkDataObjectToDataSetFilter26GetStripsComponentMinRangeEv "libvtkGraphics"
@mcall Int32 GetStripsComponentMaxRange () _ZN28vtkDataObjectToDataSetFilter26GetStripsComponentMaxRangeEv "libvtkGraphics"
@mcall None SetCellTypeComponent (Ptr{Uint8}, Int32, Int32, Int32) _ZN28vtkDataObjectToDataSetFilter20SetCellTypeComponentEPciii "libvtkGraphics"
@mcall None SetCellTypeComponent (Ptr{Uint8}, Int32) _ZN28vtkDataObjectToDataSetFilter20SetCellTypeComponentEPci "libvtkGraphics"
@mcall Ptr{Uint8} GetCellTypeComponentArrayName () _ZN28vtkDataObjectToDataSetFilter29GetCellTypeComponentArrayNameEv "libvtkGraphics"
@mcall Int32 GetCellTypeComponentArrayComponent () _ZN28vtkDataObjectToDataSetFilter34GetCellTypeComponentArrayComponentEv "libvtkGraphics"
@mcall Int32 GetCellTypeComponentMinRange () _ZN28vtkDataObjectToDataSetFilter28GetCellTypeComponentMinRangeEv "libvtkGraphics"
@mcall Int32 GetCellTypeComponentMaxRange () _ZN28vtkDataObjectToDataSetFilter28GetCellTypeComponentMaxRangeEv "libvtkGraphics"
@mcall None SetCellConnectivityComponent (Ptr{Uint8}, Int32, Int32, Int32) _ZN28vtkDataObjectToDataSetFilter28SetCellConnectivityComponentEPciii "libvtkGraphics"
@mcall None SetCellConnectivityComponent (Ptr{Uint8}, Int32) _ZN28vtkDataObjectToDataSetFilter28SetCellConnectivityComponentEPci "libvtkGraphics"
@mcall Ptr{Uint8} GetCellConnectivityComponentArrayName () _ZN28vtkDataObjectToDataSetFilter37GetCellConnectivityComponentArrayNameEv "libvtkGraphics"
@mcall Int32 GetCellConnectivityComponentArrayComponent () _ZN28vtkDataObjectToDataSetFilter42GetCellConnectivityComponentArrayComponentEv "libvtkGraphics"
@mcall Int32 GetCellConnectivityComponentMinRange () _ZN28vtkDataObjectToDataSetFilter36GetCellConnectivityComponentMinRangeEv "libvtkGraphics"
@mcall Int32 GetCellConnectivityComponentMaxRange () _ZN28vtkDataObjectToDataSetFilter36GetCellConnectivityComponentMaxRangeEv "libvtkGraphics"
@vcall 64 None SetDefaultNormalize (Int32,)
@vcall 65 Int32 GetDefaultNormalize ()
@vcall 66 None DefaultNormalizeOn ()
@vcall 67 None DefaultNormalizeOff ()
@vcall 68 None SetDimensions (Int32, Int32, Int32)
@vcall 69 None SetDimensions (Ptr{Int32},)
@vcall 70 Ptr{Int32} GetDimensions ()
@vcall 71 None GetDimensions (Ptr{Int32},)
@vcall 72 None SetOrigin (Float64, Float64, Float64)
@vcall 73 None SetOrigin (Ptr{Float64},)
@vcall 74 Ptr{Float64} GetOrigin ()
@vcall 75 None GetOrigin (Ptr{Float64},)
@vcall 76 None SetSpacing (Float64, Float64, Float64)
@vcall 77 None SetSpacing (Ptr{Float64},)
@vcall 78 Ptr{Float64} GetSpacing ()
@vcall 79 None GetSpacing (Ptr{Float64},)
@mcall None SetDimensionsComponent (Ptr{Uint8}, Int32, Int32, Int32) _ZN28vtkDataObjectToDataSetFilter22SetDimensionsComponentEPciii "libvtkGraphics"
@mcall None SetDimensionsComponent (Ptr{Uint8}, Int32) _ZN28vtkDataObjectToDataSetFilter22SetDimensionsComponentEPci "libvtkGraphics"
@mcall None SetSpacingComponent (Ptr{Uint8}, Int32, Int32, Int32) _ZN28vtkDataObjectToDataSetFilter19SetSpacingComponentEPciii "libvtkGraphics"
@mcall None SetSpacingComponent (Ptr{Uint8}, Int32) _ZN28vtkDataObjectToDataSetFilter19SetSpacingComponentEPci "libvtkGraphics"
@mcall None SetOriginComponent (Ptr{Uint8}, Int32, Int32, Int32) _ZN28vtkDataObjectToDataSetFilter18SetOriginComponentEPciii "libvtkGraphics"
@mcall None SetOriginComponent (Ptr{Uint8}, Int32) _ZN28vtkDataObjectToDataSetFilter18SetOriginComponentEPci "libvtkGraphics"
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 59 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 60 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@vcall 61 Int32 RequestDataObject (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None SetArrayName (Void, Ptr{Uint8}) _ZN28vtkDataObjectToDataSetFilter12SetArrayNameERPcS0_ "libvtkGraphics"
@mcall vtkIdType ConstructPoints (Ptr{vtkDataObject}, Ptr{vtkPointSet}) _ZN28vtkDataObjectToDataSetFilter15ConstructPointsEP13vtkDataObjectP11vtkPointSet "libvtkGraphics"
@mcall vtkIdType ConstructPoints (Ptr{vtkDataObject}, Ptr{vtkRectilinearGrid}) _ZN28vtkDataObjectToDataSetFilter15ConstructPointsEP13vtkDataObjectP18vtkRectilinearGrid "libvtkGraphics"
@mcall Int32 ConstructCells (Ptr{vtkDataObject}, Ptr{vtkPolyData}) _ZN28vtkDataObjectToDataSetFilter14ConstructCellsEP13vtkDataObjectP11vtkPolyData "libvtkGraphics"
@mcall Int32 ConstructCells (Ptr{vtkDataObject}, Ptr{vtkUnstructuredGrid}) _ZN28vtkDataObjectToDataSetFilter14ConstructCellsEP13vtkDataObjectP19vtkUnstructuredGrid "libvtkGraphics"
@mcall Ptr{vtkCellArray} ConstructCellArray (Ptr{vtkDataArray}, Int32, Ptr{vtkIdType}) _ZN28vtkDataObjectToDataSetFilter18ConstructCellArrayEP12vtkDataArrayiPx "libvtkGraphics"
@mcall None ConstructDimensions (Ptr{vtkDataObject},) _ZN28vtkDataObjectToDataSetFilter19ConstructDimensionsEP13vtkDataObject "libvtkGraphics"
@mcall None ConstructSpacing (Ptr{vtkDataObject},) _ZN28vtkDataObjectToDataSetFilter16ConstructSpacingEP13vtkDataObject "libvtkGraphics"
@mcall None ConstructOrigin (Ptr{vtkDataObject},) _ZN28vtkDataObjectToDataSetFilter15ConstructOriginEP13vtkDataObject "libvtkGraphics"
@mcall None vtkDataObjectToDataSetFilter_eq (Void,) _ZN28vtkDataObjectToDataSetFilteraSERKS_ "libvtkGraphics"
