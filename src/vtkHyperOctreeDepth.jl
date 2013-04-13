cur_class = vtkHyperOctreeDepth
@scall Ptr{vtkHyperOctreeDepth} vtkHyperOctreeDepthNew () _ZN19vtkHyperOctreeDepth3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN19vtkHyperOctreeDepth8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkHyperOctreeDepth} SafeDownCast (Ptr{vtkObjectBase},) _ZN19vtkHyperOctreeDepth12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkHyperOctreeDepth} NewInstance () _ZNK19vtkHyperOctreeDepth11NewInstanceEv "libvtkGraphics"
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@mcall None TraverseAndCount (Ptr{vtkHyperOctreeCursor}, Int32) _ZN19vtkHyperOctreeDepth16TraverseAndCountEP20vtkHyperOctreeCursori "libvtkGraphics"
@mcall None vtkHyperOctreeDepth_eq (Void,) _ZN19vtkHyperOctreeDepthaSERKS_ "libvtkGraphics"
