cur_class = vtkGenericAttributeCollection
@scall Ptr{vtkGenericAttributeCollection} vtkGenericAttributeCollectionNew () _ZN29vtkGenericAttributeCollection3NewEv "libvtkFiltering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN29vtkGenericAttributeCollection8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkGenericAttributeCollection} SafeDownCast (Ptr{vtkObjectBase},) _ZN29vtkGenericAttributeCollection12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGenericAttributeCollection} NewInstance () _ZNK29vtkGenericAttributeCollection11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Int32 GetNumberOfAttributes () _ZN29vtkGenericAttributeCollection21GetNumberOfAttributesEv "libvtkFiltering"
@mcall Int32 GetNumberOfComponents () _ZN29vtkGenericAttributeCollection21GetNumberOfComponentsEv "libvtkFiltering"
@mcall Int32 GetNumberOfPointCenteredComponents () _ZN29vtkGenericAttributeCollection34GetNumberOfPointCenteredComponentsEv "libvtkFiltering"
@mcall Int32 GetMaxNumberOfComponents () _ZN29vtkGenericAttributeCollection24GetMaxNumberOfComponentsEv "libvtkFiltering"
@mcall Uint64 GetActualMemorySize () _ZN29vtkGenericAttributeCollection19GetActualMemorySizeEv "libvtkFiltering"
@mcall Int32 IsEmpty () _ZN29vtkGenericAttributeCollection7IsEmptyEv "libvtkFiltering"
@mcall Ptr{vtkGenericAttribute} GetAttribute (Int32,) _ZN29vtkGenericAttributeCollection12GetAttributeEi "libvtkFiltering"
@mcall Int32 FindAttribute (Ptr{Uint8},) _ZN29vtkGenericAttributeCollection13FindAttributeEPKc "libvtkFiltering"
@mcall Int32 GetAttributeIndex (Int32,) _ZN29vtkGenericAttributeCollection17GetAttributeIndexEi "libvtkFiltering"
@mcall None InsertNextAttribute (Ptr{vtkGenericAttribute},) _ZN29vtkGenericAttributeCollection19InsertNextAttributeEP19vtkGenericAttribute "libvtkFiltering"
@mcall None InsertAttribute (Int32, Ptr{vtkGenericAttribute}) _ZN29vtkGenericAttributeCollection15InsertAttributeEiP19vtkGenericAttribute "libvtkFiltering"
@mcall None RemoveAttribute (Int32,) _ZN29vtkGenericAttributeCollection15RemoveAttributeEi "libvtkFiltering"
@mcall None Reset () _ZN29vtkGenericAttributeCollection5ResetEv "libvtkFiltering"
@mcall None DeepCopy (Ptr{vtkGenericAttributeCollection},) _ZN29vtkGenericAttributeCollection8DeepCopyEPS_ "libvtkFiltering"
@mcall None ShallowCopy (Ptr{vtkGenericAttributeCollection},) _ZN29vtkGenericAttributeCollection11ShallowCopyEPS_ "libvtkFiltering"
@vcall 19 Uint64 GetMTime ()
@vcall 20 Int32 GetActiveAttribute ()
@vcall 21 Int32 GetActiveComponent ()
@mcall None SetActiveAttribute (Int32, Int32) _ZN29vtkGenericAttributeCollection18SetActiveAttributeEii "libvtkFiltering"
@vcall 22 Int32 GetNumberOfAttributesToInterpolate ()
@mcall Ptr{Int32} GetAttributesToInterpolate () _ZN29vtkGenericAttributeCollection26GetAttributesToInterpolateEv "libvtkFiltering"
@mcall Int32 HasAttribute (Int32, Ptr{Int32}, Int32) _ZN29vtkGenericAttributeCollection12HasAttributeEiPii "libvtkFiltering"
@mcall None SetAttributesToInterpolate (Int32, Ptr{Int32}) _ZN29vtkGenericAttributeCollection26SetAttributesToInterpolateEiPi "libvtkFiltering"
@mcall None SetAttributesToInterpolateToAll () _ZN29vtkGenericAttributeCollection31SetAttributesToInterpolateToAllEv "libvtkFiltering"
@mcall None ComputeNumbers () _ZN29vtkGenericAttributeCollection14ComputeNumbersEv "libvtkFiltering"
@mcall None vtkGenericAttributeCollection_eq (Void,) _ZN29vtkGenericAttributeCollectionaSERKS_ "libvtkFiltering"
