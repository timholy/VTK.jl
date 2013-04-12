cur_class = vtkExtractEdges
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkExtractEdges} NewInstance () _ZNK15vtkExtractEdges11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetLocator (Ptr{vtkIncrementalPointLocator},) _ZN15vtkExtractEdges10SetLocatorEP26vtkIncrementalPointLocator "libvtkGraphics"
@vcall 65 Ptr{vtkIncrementalPointLocator} GetLocator ()
@mcall None CreateDefaultLocator () _ZN15vtkExtractEdges20CreateDefaultLocatorEv "libvtkGraphics"
@vcall 19 Uint64 GetMTime ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkExtractEdges_eq (Void,) _ZN15vtkExtractEdgesaSERKS_ "libvtkGraphics"
