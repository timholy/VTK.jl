cur_class = vtkHyperOctreeDepth
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkHyperOctreeDepth} NewInstance () _ZNK19vtkHyperOctreeDepth11NewInstanceEv "libvtkGraphics"
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@mcall None TraverseAndCount (Ptr{vtkHyperOctreeCursor}, Int32) _ZN19vtkHyperOctreeDepth16TraverseAndCountEP20vtkHyperOctreeCursori "libvtkGraphics"
@mcall None vtkHyperOctreeDepth_eq (Void,) _ZN19vtkHyperOctreeDepthaSERKS_ "libvtkGraphics"
