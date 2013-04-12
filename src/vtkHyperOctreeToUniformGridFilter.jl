cur_class = vtkHyperOctreeToUniformGridFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkHyperOctreeToUniformGridFilter} NewInstance () _ZNK33vtkHyperOctreeToUniformGridFilter11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 62 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 65 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None CopyCellData (Ptr{Int32},) _ZN33vtkHyperOctreeToUniformGridFilter12CopyCellDataEPi "libvtkGraphics"
@mcall None vtkHyperOctreeToUniformGridFilter_eq (Void,) _ZN33vtkHyperOctreeToUniformGridFilteraSERKS_ "libvtkGraphics"
