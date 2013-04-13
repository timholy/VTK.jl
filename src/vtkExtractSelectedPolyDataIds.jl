cur_class = vtkExtractSelectedPolyDataIds
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN29vtkExtractSelectedPolyDataIds8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkExtractSelectedPolyDataIds} SafeDownCast (Ptr{vtkObjectBase},) _ZN29vtkExtractSelectedPolyDataIds12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkExtractSelectedPolyDataIds} NewInstance () _ZNK29vtkExtractSelectedPolyDataIds11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkExtractSelectedPolyDataIds} vtkExtractSelectedPolyDataIdsNew () _ZN29vtkExtractSelectedPolyDataIds3NewEv "libvtkGraphics"
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkExtractSelectedPolyDataIds_eq (Void,) _ZN29vtkExtractSelectedPolyDataIdsaSERKS_ "libvtkGraphics"
