cur_class = vtkExtractLevel
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkExtractLevel} NewInstance () _ZNK15vtkExtractLevel11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None AddLevel (Uint32,) _ZN15vtkExtractLevel8AddLevelEj "libvtkGraphics"
@mcall None RemoveLevel (Uint32,) _ZN15vtkExtractLevel11RemoveLevelEj "libvtkGraphics"
@mcall None RemoveAllLevels () _ZN15vtkExtractLevel15RemoveAllLevelsEv "libvtkGraphics"
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkExtractLevel_eq (Void,) _ZN15vtkExtractLevelaSERKS_ "libvtkGraphics"
