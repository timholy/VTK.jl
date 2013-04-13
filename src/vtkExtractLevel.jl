cur_class = vtkExtractLevel
@scall Ptr{vtkExtractLevel} vtkExtractLevelNew () _ZN15vtkExtractLevel3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN15vtkExtractLevel8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkExtractLevel} SafeDownCast (Ptr{vtkObjectBase},) _ZN15vtkExtractLevel12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkExtractLevel} NewInstance () _ZNK15vtkExtractLevel11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None AddLevel (Uint32,) _ZN15vtkExtractLevel8AddLevelEj "libvtkGraphics"
@mcall None RemoveLevel (Uint32,) _ZN15vtkExtractLevel11RemoveLevelEj "libvtkGraphics"
@mcall None RemoveAllLevels () _ZN15vtkExtractLevel15RemoveAllLevelsEv "libvtkGraphics"
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkExtractLevel_eq (Void,) _ZN15vtkExtractLevelaSERKS_ "libvtkGraphics"
