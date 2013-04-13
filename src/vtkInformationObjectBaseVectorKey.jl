cur_class = vtkInformationObjectBaseVectorKey
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN33vtkInformationObjectBaseVectorKey8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkInformationObjectBaseVectorKey} SafeDownCast (Ptr{vtkObjectBase},) _ZN33vtkInformationObjectBaseVectorKey12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkInformationObjectBaseVectorKey} NewInstance () _ZNK33vtkInformationObjectBaseVectorKey11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None Clear (Ptr{vtkInformation},) _ZN33vtkInformationObjectBaseVectorKey5ClearEP14vtkInformation "libvtkCommon"
@mcall None Resize (Ptr{vtkInformation}, Int32) _ZN33vtkInformationObjectBaseVectorKey6ResizeEP14vtkInformationi "libvtkCommon"
@mcall Int32 Size (Ptr{vtkInformation},) _ZN33vtkInformationObjectBaseVectorKey4SizeEP14vtkInformation "libvtkCommon"
@mcall Int32 Length (Ptr{vtkInformation},) _ZN33vtkInformationObjectBaseVectorKey6LengthEP14vtkInformation "libvtkCommon"
@mcall None Append (Ptr{vtkInformation}, Ptr{vtkObjectBase}) _ZN33vtkInformationObjectBaseVectorKey6AppendEP14vtkInformationP13vtkObjectBase "libvtkCommon"
@mcall None Set (Ptr{vtkInformation}, Ptr{vtkObjectBase}, Int32) _ZN33vtkInformationObjectBaseVectorKey3SetEP14vtkInformationP13vtkObjectBasei "libvtkCommon"
@mcall None SetRange (Ptr{vtkInformation}, Ptr{Ptr{vtkObjectBase}}, Int32, Int32, Int32) _ZN33vtkInformationObjectBaseVectorKey8SetRangeEP14vtkInformationPP13vtkObjectBaseiii "libvtkCommon"
@mcall None GetRange (Ptr{vtkInformation}, Ptr{Ptr{vtkObjectBase}}, Int32, Int32, Int32) _ZN33vtkInformationObjectBaseVectorKey8GetRangeEP14vtkInformationPP13vtkObjectBaseiii "libvtkCommon"
@mcall Ptr{vtkObjectBase} Get (Ptr{vtkInformation}, Int32) _ZN33vtkInformationObjectBaseVectorKey3GetEP14vtkInformationi "libvtkCommon"
@vcall 16 None ShallowCopy (Ptr{vtkInformation}, Ptr{vtkInformation})
@vcall 21 None Print (Void, Ptr{vtkInformation})
@mcall None CreateObjectBase () _ZN33vtkInformationObjectBaseVectorKey16CreateObjectBaseEv "libvtkCommon"
@mcall Bool ValidateDerivedType (Ptr{vtkInformation}, Ptr{vtkObjectBase}) _ZN33vtkInformationObjectBaseVectorKey19ValidateDerivedTypeEP14vtkInformationP13vtkObjectBase "libvtkCommon"
@mcall Ptr{vtkInformationObjectBaseVectorValue} GetObjectBaseVector (Ptr{vtkInformation},) _ZN33vtkInformationObjectBaseVectorKey19GetObjectBaseVectorEP14vtkInformation "libvtkCommon"
@mcall None vtkInformationObjectBaseVectorKey_eq (Void,) _ZN33vtkInformationObjectBaseVectorKeyaSERKS_ "libvtkCommon"
