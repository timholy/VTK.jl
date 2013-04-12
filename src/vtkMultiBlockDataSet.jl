cur_class = vtkMultiBlockDataSet
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkMultiBlockDataSet} NewInstance () _ZNK20vtkMultiBlockDataSet11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 44 Int32 GetDataObjectType ()
@mcall None SetNumberOfBlocks (Uint32,) _ZN20vtkMultiBlockDataSet17SetNumberOfBlocksEj "libvtkFiltering"
@mcall Uint32 GetNumberOfBlocks () _ZN20vtkMultiBlockDataSet17GetNumberOfBlocksEv "libvtkFiltering"
@mcall Ptr{vtkDataObject} GetBlock (Uint32,) _ZN20vtkMultiBlockDataSet8GetBlockEj "libvtkFiltering"
@mcall None SetBlock (Uint32, Ptr{vtkDataObject}) _ZN20vtkMultiBlockDataSet8SetBlockEjP13vtkDataObject "libvtkFiltering"
@mcall None RemoveBlock (Uint32,) _ZN20vtkMultiBlockDataSet11RemoveBlockEj "libvtkFiltering"
@mcall Int32 HasMetaData (Uint32,) _ZN20vtkMultiBlockDataSet11HasMetaDataEj "libvtkFiltering"
@mcall Ptr{vtkInformation} GetMetaData (Uint32,) _ZN20vtkMultiBlockDataSet11GetMetaDataEj "libvtkFiltering"
@vcall 81 Ptr{vtkInformation} GetMetaData (Ptr{vtkCompositeDataIterator},)
@vcall 82 Int32 HasMetaData (Ptr{vtkCompositeDataIterator},)
@mcall None vtkMultiBlockDataSet_eq (Void,) _ZN20vtkMultiBlockDataSetaSERKS_ "libvtkFiltering"
