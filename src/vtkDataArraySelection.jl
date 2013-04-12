cur_class = vtkDataArraySelection
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkDataArraySelection} NewInstance () _ZNK21vtkDataArraySelection11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None EnableArray (Ptr{Uint8},) _ZN21vtkDataArraySelection11EnableArrayEPKc "libvtkCommon"
@mcall None DisableArray (Ptr{Uint8},) _ZN21vtkDataArraySelection12DisableArrayEPKc "libvtkCommon"
@mcall Int32 ArrayIsEnabled (Ptr{Uint8},) _ZN21vtkDataArraySelection14ArrayIsEnabledEPKc "libvtkCommon"
@mcall Int32 ArrayExists (Ptr{Uint8},) _ZN21vtkDataArraySelection11ArrayExistsEPKc "libvtkCommon"
@mcall None EnableAllArrays () _ZN21vtkDataArraySelection15EnableAllArraysEv "libvtkCommon"
@mcall None DisableAllArrays () _ZN21vtkDataArraySelection16DisableAllArraysEv "libvtkCommon"
@mcall Int32 GetNumberOfArrays () _ZN21vtkDataArraySelection17GetNumberOfArraysEv "libvtkCommon"
@mcall Int32 GetNumberOfArraysEnabled () _ZN21vtkDataArraySelection24GetNumberOfArraysEnabledEv "libvtkCommon"
@mcall Ptr{Uint8} GetArrayName (Int32,) _ZN21vtkDataArraySelection12GetArrayNameEi "libvtkCommon"
@mcall Int32 GetArrayIndex (Ptr{Uint8},) _ZN21vtkDataArraySelection13GetArrayIndexEPKc "libvtkCommon"
@mcall Int32 GetEnabledArrayIndex (Ptr{Uint8},) _ZN21vtkDataArraySelection20GetEnabledArrayIndexEPKc "libvtkCommon"
@mcall Int32 GetArraySetting (Ptr{Uint8},) _ZN21vtkDataArraySelection15GetArraySettingEPKc "libvtkCommon"
@mcall Int32 GetArraySetting (Int32,) _ZN21vtkDataArraySelection15GetArraySettingEi "libvtkCommon"
@mcall None RemoveAllArrays () _ZN21vtkDataArraySelection15RemoveAllArraysEv "libvtkCommon"
@mcall Int32 AddArray (Ptr{Uint8},) _ZN21vtkDataArraySelection8AddArrayEPKc "libvtkCommon"
@mcall None RemoveArrayByIndex (Int32,) _ZN21vtkDataArraySelection18RemoveArrayByIndexEi "libvtkCommon"
@mcall None RemoveArrayByName (Ptr{Uint8},) _ZN21vtkDataArraySelection17RemoveArrayByNameEPKc "libvtkCommon"
@mcall None SetArrays (Ptr{Ptr{Uint8}}, Int32) _ZN21vtkDataArraySelection9SetArraysEPKPKci "libvtkCommon"
@mcall None SetArraysWithDefault (Ptr{Ptr{Uint8}}, Int32, Int32) _ZN21vtkDataArraySelection20SetArraysWithDefaultEPKPKcii "libvtkCommon"
@mcall None CopySelections (Ptr{vtkDataArraySelection},) _ZN21vtkDataArraySelection14CopySelectionsEPS_ "libvtkCommon"
@mcall None vtkDataArraySelection_eq (Void,) _ZN21vtkDataArraySelectionaSERKS_ "libvtkCommon"
