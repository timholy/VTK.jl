cur_class = vtkAttributeDataToFieldDataFilter
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN33vtkAttributeDataToFieldDataFilter8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkAttributeDataToFieldDataFilter} SafeDownCast (Ptr{vtkObjectBase},) _ZN33vtkAttributeDataToFieldDataFilter12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkAttributeDataToFieldDataFilter} NewInstance () _ZNK33vtkAttributeDataToFieldDataFilter11NewInstanceEv "libvtkGraphics"
@scall Ptr{vtkAttributeDataToFieldDataFilter} vtkAttributeDataToFieldDataFilterNew () _ZN33vtkAttributeDataToFieldDataFilter3NewEv "libvtkGraphics"
@vcall 63 None SetPassAttributeData (Int32,)
@vcall 64 Int32 GetPassAttributeData ()
@vcall 65 None PassAttributeDataOn ()
@vcall 66 None PassAttributeDataOff ()
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkAttributeDataToFieldDataFilter_eq (Void,) _ZN33vtkAttributeDataToFieldDataFilteraSERKS_ "libvtkGraphics"
