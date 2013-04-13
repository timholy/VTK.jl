cur_class = vtkXMLHyperOctreeReader
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN23vtkXMLHyperOctreeReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkXMLHyperOctreeReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN23vtkXMLHyperOctreeReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkXMLHyperOctreeReader} NewInstance () _ZNK23vtkXMLHyperOctreeReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkXMLHyperOctreeReader} vtkXMLHyperOctreeReaderNew () _ZN23vtkXMLHyperOctreeReader3NewEv "libvtkIO"
@mcall Ptr{vtkHyperOctree} GetOutput () _ZN23vtkXMLHyperOctreeReader9GetOutputEv "libvtkIO"
@mcall Ptr{vtkHyperOctree} GetOutput (Int32,) _ZN23vtkXMLHyperOctreeReader9GetOutputEi "libvtkIO"
@vcall 74 Ptr{Uint8} GetDataSetName ()
@vcall 76 None SetupEmptyOutput ()
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@vcall 95 vtkIdType GetNumberOfPoints ()
@vcall 96 vtkIdType GetNumberOfCells ()
@vcall 101 Int32 ReadArrayForPoints (Ptr{vtkXMLDataElement}, Ptr{vtkAbstractArray})
@vcall 102 Int32 ReadArrayForCells (Ptr{vtkXMLDataElement}, Ptr{vtkAbstractArray})
@vcall 73 None ReadXMLData ()
@mcall None ReadTopology (Ptr{vtkXMLDataElement},) _ZN23vtkXMLHyperOctreeReader12ReadTopologyEP17vtkXMLDataElement "libvtkIO"
@mcall Int32 BuildNextCell (Ptr{vtkIntArray}, Ptr{vtkHyperOctreeCursor}, Int32) _ZN23vtkXMLHyperOctreeReader13BuildNextCellEP11vtkIntArrayP20vtkHyperOctreeCursori "libvtkIO"
@mcall None vtkXMLHyperOctreeReader_eq (Void,) _ZN23vtkXMLHyperOctreeReaderaSERKS_ "libvtkIO"
