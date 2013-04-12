cur_class = vtkCompositeDataSet
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkCompositeDataSet} NewInstance () _ZNK19vtkCompositeDataSet11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 77 Ptr{vtkCompositeDataIterator} NewIterator ()
@vcall 44 Int32 GetDataObjectType ()
@vcall 25 Ptr{vtkAlgorithmOutput} GetProducerPort ()
@vcall 78 None CopyStructure (Ptr{vtkCompositeDataSet},)
@vcall 79 None SetDataSet (Ptr{vtkCompositeDataIterator}, Ptr{vtkDataObject})
@vcall 80 Ptr{vtkDataObject} GetDataSet (Ptr{vtkCompositeDataIterator},)
@vcall 81 Ptr{vtkInformation} GetMetaData (Ptr{vtkCompositeDataIterator},)
@vcall 82 Int32 HasMetaData (Ptr{vtkCompositeDataIterator},)
@vcall 45 Uint64 GetActualMemorySize ()
@vcall 26 None Initialize ()
@vcall 69 None ShallowCopy (Ptr{vtkDataObject},)
@vcall 70 None DeepCopy (Ptr{vtkDataObject},)
@vcall 83 vtkIdType GetNumberOfPoints ()
@mcall None SetNumberOfChildren (Uint32,) _ZN19vtkCompositeDataSet19SetNumberOfChildrenEj "libvtkFiltering"
@mcall Uint32 GetNumberOfChildren () _ZN19vtkCompositeDataSet19GetNumberOfChildrenEv "libvtkFiltering"
@mcall None SetChild (Uint32, Ptr{vtkDataObject}) _ZN19vtkCompositeDataSet8SetChildEjP13vtkDataObject "libvtkFiltering"
@mcall None RemoveChild (Uint32,) _ZN19vtkCompositeDataSet11RemoveChildEj "libvtkFiltering"
@mcall Ptr{vtkDataObject} GetChild (Uint32,) _ZN19vtkCompositeDataSet8GetChildEj "libvtkFiltering"
@mcall Ptr{vtkInformation} GetChildMetaData (Uint32,) _ZN19vtkCompositeDataSet16GetChildMetaDataEj "libvtkFiltering"
@mcall None SetChildMetaData (Uint32, Ptr{vtkInformation}) _ZN19vtkCompositeDataSet16SetChildMetaDataEjP14vtkInformation "libvtkFiltering"
@mcall Int32 HasChildMetaData (Uint32,) _ZN19vtkCompositeDataSet16HasChildMetaDataEj "libvtkFiltering"
@mcall None vtkCompositeDataSet_eq (Void,) _ZN19vtkCompositeDataSetaSERKS_ "libvtkFiltering"
