cur_class = vtkExtractBlock
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkExtractBlock} NewInstance () _ZNK15vtkExtractBlock11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None AddIndex (Uint32,) _ZN15vtkExtractBlock8AddIndexEj "libvtkGraphics"
@mcall None RemoveIndex (Uint32,) _ZN15vtkExtractBlock11RemoveIndexEj "libvtkGraphics"
@mcall None RemoveAllIndices () _ZN15vtkExtractBlock16RemoveAllIndicesEv "libvtkGraphics"
@vcall 63 None SetPruneOutput (Int32,)
@vcall 64 Int32 GetPruneOutput ()
@vcall 65 None PruneOutputOn ()
@vcall 66 None PruneOutputOff ()
@vcall 67 None SetMaintainStructure (Int32,)
@vcall 68 Int32 GetMaintainStructure ()
@vcall 69 None MaintainStructureOn ()
@vcall 70 None MaintainStructureOff ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None CopySubTree (Ptr{vtkCompositeDataIterator}, Ptr{vtkMultiBlockDataSet}, Ptr{vtkMultiBlockDataSet}) _ZN15vtkExtractBlock11CopySubTreeEP24vtkCompositeDataIteratorP20vtkMultiBlockDataSetS3_ "libvtkGraphics"
@mcall Bool Prune (Ptr{vtkMultiBlockDataSet},) _ZN15vtkExtractBlock5PruneEP20vtkMultiBlockDataSet "libvtkGraphics"
@mcall Bool Prune (Ptr{vtkMultiPieceDataSet},) _ZN15vtkExtractBlock5PruneEP20vtkMultiPieceDataSet "libvtkGraphics"
@mcall Bool Prune (Ptr{vtkDataObject},) _ZN15vtkExtractBlock5PruneEP13vtkDataObject "libvtkGraphics"
@mcall None vtkExtractBlock_eq (Void,) _ZN15vtkExtractBlockaSERKS_ "libvtkGraphics"
