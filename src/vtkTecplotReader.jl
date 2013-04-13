cur_class = vtkTecplotReader
@scall Ptr{vtkTecplotReader} vtkTecplotReaderNew () _ZN16vtkTecplotReader3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN16vtkTecplotReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkTecplotReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN16vtkTecplotReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkTecplotReader} NewInstance () _ZNK16vtkTecplotReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 63 Int32 GetNumberOfVariables ()
@mcall None SetFileName (Ptr{Uint8},) _ZN16vtkTecplotReader11SetFileNameEPKc "libvtkIO"
@mcall Ptr{Uint8} GetDataTitle () _ZN16vtkTecplotReader12GetDataTitleEv "libvtkIO"
@mcall Int32 GetNumberOfBlocks () _ZN16vtkTecplotReader17GetNumberOfBlocksEv "libvtkIO"
@mcall Ptr{Uint8} GetBlockName (Int32,) _ZN16vtkTecplotReader12GetBlockNameEi "libvtkIO"
@mcall Int32 GetNumberOfDataAttributes () _ZN16vtkTecplotReader25GetNumberOfDataAttributesEv "libvtkIO"
@mcall Ptr{Uint8} GetDataAttributeName (Int32,) _ZN16vtkTecplotReader20GetDataAttributeNameEi "libvtkIO"
@mcall Int32 IsDataAttributeCellBased (Ptr{Uint8},) _ZN16vtkTecplotReader24IsDataAttributeCellBasedEPKc "libvtkIO"
@mcall Int32 IsDataAttributeCellBased (Int32,) _ZN16vtkTecplotReader24IsDataAttributeCellBasedEi "libvtkIO"
@mcall Int32 GetNumberOfDataArrays () _ZN16vtkTecplotReader21GetNumberOfDataArraysEv "libvtkIO"
@mcall Ptr{Uint8} GetDataArrayName (Int32,) _ZN16vtkTecplotReader16GetDataArrayNameEi "libvtkIO"
@mcall Int32 GetDataArrayStatus (Ptr{Uint8},) _ZN16vtkTecplotReader18GetDataArrayStatusEPKc "libvtkIO"
@mcall None SetDataArrayStatus (Ptr{Uint8}, Int32) _ZN16vtkTecplotReader18SetDataArrayStatusEPKci "libvtkIO"
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@vcall 60 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@scall None SelectionModifiedCallback (Ptr{vtkObject}, Uint64, Ptr{None}, Ptr{None}) _ZN16vtkTecplotReader25SelectionModifiedCallbackEP9vtkObjectmPvS2_ "libvtkIO"
@mcall None Init () _ZN16vtkTecplotReader4InitEv "libvtkIO"
@mcall None GetDataArraysList () _ZN16vtkTecplotReader17GetDataArraysListEv "libvtkIO"
@mcall None ReadFile (Ptr{vtkMultiBlockDataSet},) _ZN16vtkTecplotReader8ReadFileEP20vtkMultiBlockDataSet "libvtkIO"
@mcall None GetArraysFromBlockPackingZone (Int32, Int32, Ptr{vtkPoints}, Ptr{vtkPointData}, Ptr{vtkCellData}) _ZN16vtkTecplotReader29GetArraysFromBlockPackingZoneEiiP9vtkPointsP12vtkPointDataP11vtkCellData "libvtkIO"
@mcall None GetArraysFromPointPackingZone (Int32, Ptr{vtkPoints}, Ptr{vtkPointData}) _ZN16vtkTecplotReader29GetArraysFromPointPackingZoneEiP9vtkPointsP12vtkPointData "libvtkIO"
@mcall None GetStructuredGridFromBlockPackingZone (Int32, Int32, Int32, Int32, Ptr{Uint8}, Ptr{vtkMultiBlockDataSet}) _ZN16vtkTecplotReader37GetStructuredGridFromBlockPackingZoneEiiiiPKcP20vtkMultiBlockDataSet "libvtkIO"
@mcall None GetStructuredGridFromPointPackingZone (Int32, Int32, Int32, Int32, Ptr{Uint8}, Ptr{vtkMultiBlockDataSet}) _ZN16vtkTecplotReader37GetStructuredGridFromPointPackingZoneEiiiiPKcP20vtkMultiBlockDataSet "libvtkIO"
@mcall None GetUnstructuredGridFromBlockPackingZone (Int32, Int32, Ptr{Uint8}, Int32, Ptr{Uint8}, Ptr{vtkMultiBlockDataSet}) _ZN16vtkTecplotReader39GetUnstructuredGridFromBlockPackingZoneEiiPKciS1_P20vtkMultiBlockDataSet "libvtkIO"
@mcall None GetUnstructuredGridFromPointPackingZone (Int32, Int32, Ptr{Uint8}, Int32, Ptr{Uint8}, Ptr{vtkMultiBlockDataSet}) _ZN16vtkTecplotReader39GetUnstructuredGridFromPointPackingZoneEiiPKciS1_P20vtkMultiBlockDataSet "libvtkIO"
@mcall None GetUnstructuredGridCells (Int32, Ptr{Uint8}, Ptr{vtkUnstructuredGrid}) _ZN16vtkTecplotReader24GetUnstructuredGridCellsEiPKcP19vtkUnstructuredGrid "libvtkIO"
@mcall None vtkTecplotReader_eq (Void,) _ZN16vtkTecplotReaderaSERKS_ "libvtkIO"
