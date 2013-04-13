cur_class = vtkXMLHyperOctreeWriter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN23vtkXMLHyperOctreeWriter8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkXMLHyperOctreeWriter} SafeDownCast (Ptr{vtkObjectBase},) _ZN23vtkXMLHyperOctreeWriter12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkXMLHyperOctreeWriter} NewInstance () _ZNK23vtkXMLHyperOctreeWriter11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkXMLHyperOctreeWriter} vtkXMLHyperOctreeWriterNew () _ZN23vtkXMLHyperOctreeWriter3NewEv "libvtkIO"
@mcall Ptr{vtkHyperOctree} GetInput () _ZN23vtkXMLHyperOctreeWriter8GetInputEv "libvtkIO"
@vcall 75 Ptr{Uint8} GetDefaultFileExtension ()
@vcall 90 Ptr{Uint8} GetDataSetName ()
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@vcall 89 Int32 WriteData ()
@mcall Int32 StartPrimElement (vtkIndent,) _ZN23vtkXMLHyperOctreeWriter16StartPrimElementE9vtkIndent "libvtkIO"
@vcall 95 None WritePrimaryElementAttributes (Void, vtkIndent)
@mcall Int32 WriteTopology (vtkIndent,) _ZN23vtkXMLHyperOctreeWriter13WriteTopologyE9vtkIndent "libvtkIO"
@mcall None SerializeTopology (Ptr{vtkHyperOctreeCursor}, Int32) _ZN23vtkXMLHyperOctreeWriter17SerializeTopologyEP20vtkHyperOctreeCursori "libvtkIO"
@mcall Int32 WriteAttributeData (vtkIndent,) _ZN23vtkXMLHyperOctreeWriter18WriteAttributeDataE9vtkIndent "libvtkIO"
@mcall Int32 FinishPrimElement (vtkIndent,) _ZN23vtkXMLHyperOctreeWriter17FinishPrimElementE9vtkIndent "libvtkIO"
@mcall None vtkXMLHyperOctreeWriter_eq (Void,) _ZN23vtkXMLHyperOctreeWriteraSERKS_ "libvtkIO"
