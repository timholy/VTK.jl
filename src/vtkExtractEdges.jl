cur_class = vtkExtractEdges
@scall Ptr{vtkExtractEdges} vtkExtractEdgesNew () _ZN15vtkExtractEdges3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN15vtkExtractEdges8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkExtractEdges} SafeDownCast (Ptr{vtkObjectBase},) _ZN15vtkExtractEdges12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
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
