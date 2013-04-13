cur_class = vtkHierarchicalBoxDataSet
@scall Ptr{vtkHierarchicalBoxDataSet} vtkHierarchicalBoxDataSetNew () _ZN25vtkHierarchicalBoxDataSet3NewEv "libvtkFiltering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN25vtkHierarchicalBoxDataSet8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkHierarchicalBoxDataSet} SafeDownCast (Ptr{vtkObjectBase},) _ZN25vtkHierarchicalBoxDataSet12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkHierarchicalBoxDataSet} NewInstance () _ZNK25vtkHierarchicalBoxDataSet11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 77 Ptr{vtkCompositeDataIterator} NewIterator ()
@vcall 44 Int32 GetDataObjectType ()
@mcall None SetNumberOfLevels (Uint32,) _ZN25vtkHierarchicalBoxDataSet17SetNumberOfLevelsEj "libvtkFiltering"
@mcall Uint32 GetNumberOfLevels () _ZN25vtkHierarchicalBoxDataSet17GetNumberOfLevelsEv "libvtkFiltering"
@mcall None SetNumberOfDataSets (Uint32, Uint32) _ZN25vtkHierarchicalBoxDataSet19SetNumberOfDataSetsEjj "libvtkFiltering"
@mcall Uint32 GetNumberOfDataSets (Uint32,) _ZN25vtkHierarchicalBoxDataSet19GetNumberOfDataSetsEj "libvtkFiltering"
@vcall 79 None SetDataSet (Ptr{vtkCompositeDataIterator}, Ptr{vtkDataObject})
@mcall None SetDataSet (Uint32, Uint32, Ptr{Int32}, Ptr{Int32}, Ptr{vtkUniformGrid}) _ZN25vtkHierarchicalBoxDataSet10SetDataSetEjjPiS0_P14vtkUniformGrid "libvtkFiltering"
@mcall None SetDataSet (Uint32, Uint32, Void, Ptr{vtkUniformGrid}) _ZN25vtkHierarchicalBoxDataSet10SetDataSetEjjR9vtkAMRBoxP14vtkUniformGrid "libvtkFiltering"
@mcall Ptr{vtkUniformGrid} GetDataSet (Uint32, Uint32, Void) _ZN25vtkHierarchicalBoxDataSet10GetDataSetEjjR9vtkAMRBox "libvtkFiltering"
@mcall vtkAMRBox GetAMRBox (Ptr{vtkCompositeDataIterator},) _ZN25vtkHierarchicalBoxDataSet9GetAMRBoxEP24vtkCompositeDataIterator "libvtkFiltering"
@mcall Ptr{vtkInformation} GetLevelMetaData (Uint32,) _ZN25vtkHierarchicalBoxDataSet16GetLevelMetaDataEj "libvtkFiltering"
@mcall Int32 HasLevelMetaData (Uint32,) _ZN25vtkHierarchicalBoxDataSet16HasLevelMetaDataEj "libvtkFiltering"
@mcall Ptr{vtkInformation} GetMetaData (Uint32, Uint32) _ZN25vtkHierarchicalBoxDataSet11GetMetaDataEjj "libvtkFiltering"
@mcall Int32 HasMetaData (Uint32, Uint32) _ZN25vtkHierarchicalBoxDataSet11HasMetaDataEjj "libvtkFiltering"
@mcall None SetRefinementRatio (Uint32, Int32) _ZN25vtkHierarchicalBoxDataSet18SetRefinementRatioEji "libvtkFiltering"
@mcall Int32 GetRefinementRatio (Uint32,) _ZN25vtkHierarchicalBoxDataSet18GetRefinementRatioEj "libvtkFiltering"
@mcall Int32 GetRefinementRatio (Ptr{vtkCompositeDataIterator},) _ZN25vtkHierarchicalBoxDataSet18GetRefinementRatioEP24vtkCompositeDataIterator "libvtkFiltering"
@mcall None GenerateVisibilityArrays () _ZN25vtkHierarchicalBoxDataSet24GenerateVisibilityArraysEv "libvtkFiltering"
@scall Ptr{vtkInformationIntegerVectorKey} BOX () _ZN25vtkHierarchicalBoxDataSet3BOXEv "libvtkFiltering"
@scall Ptr{vtkInformationIntegerKey} BOX_DIMENSIONALITY () _ZN25vtkHierarchicalBoxDataSet18BOX_DIMENSIONALITYEv "libvtkFiltering"
@scall Ptr{vtkInformationIntegerKey} REFINEMENT_RATIO () _ZN25vtkHierarchicalBoxDataSet16REFINEMENT_RATIOEv "libvtkFiltering"
@scall Ptr{vtkInformationIdTypeKey} NUMBER_OF_BLANKED_POINTS () _ZN25vtkHierarchicalBoxDataSet24NUMBER_OF_BLANKED_POINTSEv "libvtkFiltering"
@scall Ptr{vtkHierarchicalBoxDataSet} GetData (Ptr{vtkInformation},) _ZN25vtkHierarchicalBoxDataSet7GetDataEP14vtkInformation "libvtkFiltering"
@scall Ptr{vtkHierarchicalBoxDataSet} GetData (Ptr{vtkInformationVector}, Int32) _ZN25vtkHierarchicalBoxDataSet7GetDataEP20vtkInformationVectori "libvtkFiltering"
@vcall 84 None GetScalarRange (Ptr{Float64},)
@vcall 85 Ptr{Float64} GetScalarRange ()
@vcall 80 Ptr{vtkDataObject} GetDataSet (Ptr{vtkCompositeDataIterator},)
@vcall 81 Ptr{vtkInformation} GetMetaData (Ptr{vtkCompositeDataIterator},)
@vcall 82 Int32 HasMetaData (Ptr{vtkCompositeDataIterator},)
@mcall Uint32 GetFlatIndex (Uint32, Uint32) _ZN25vtkHierarchicalBoxDataSet12GetFlatIndexEjj "libvtkFiltering"
@vcall 86 None ComputeScalarRange ()
@mcall None vtkHierarchicalBoxDataSet_eq (Void,) _ZN25vtkHierarchicalBoxDataSetaSERKS_ "libvtkFiltering"
