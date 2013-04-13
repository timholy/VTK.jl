cur_class = vtkInformationKey
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN17vtkInformationKey8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkInformationKey} SafeDownCast (Ptr{vtkObjectBase},) _ZN17vtkInformationKey12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkInformationKey} NewInstance () _ZNK17vtkInformationKey11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 7 None Register (Ptr{vtkObjectBase},)
@vcall 8 None UnRegister (Ptr{vtkObjectBase},)
@mcall Ptr{Uint8} GetName () _ZN17vtkInformationKey7GetNameEv "libvtkCommon"
@mcall Ptr{Uint8} GetLocation () _ZN17vtkInformationKey11GetLocationEv "libvtkCommon"
@vcall 16 None ShallowCopy (Ptr{vtkInformation}, Ptr{vtkInformation})
@vcall 17 None DeepCopy (Ptr{vtkInformation}, Ptr{vtkInformation})
@vcall 18 Int32 Has (Ptr{vtkInformation},)
@vcall 19 None Remove (Ptr{vtkInformation},)
@vcall 20 None Report (Ptr{vtkInformation}, Ptr{vtkGarbageCollector})
@mcall None Print (Ptr{vtkInformation},) _ZN17vtkInformationKey5PrintEP14vtkInformation "libvtkCommon"
@vcall 21 None Print (Void, Ptr{vtkInformation})
@mcall None SetAsObjectBase (Ptr{vtkInformation}, Ptr{vtkObjectBase}) _ZN17vtkInformationKey15SetAsObjectBaseEP14vtkInformationP13vtkObjectBase "libvtkCommon"
@mcall Ptr{vtkObjectBase} GetAsObjectBase (Ptr{vtkInformation},) _ZN17vtkInformationKey15GetAsObjectBaseEP14vtkInformation "libvtkCommon"
@mcall None ReportAsObjectBase (Ptr{vtkInformation}, Ptr{vtkGarbageCollector}) _ZN17vtkInformationKey18ReportAsObjectBaseEP14vtkInformationP19vtkGarbageCollector "libvtkCommon"
@mcall None ConstructClass (Ptr{Uint8},) _ZN17vtkInformationKey14ConstructClassEPKc "libvtkCommon"
@mcall None vtkInformationKey_eq (Void,) _ZN17vtkInformationKeyaSERKS_ "libvtkCommon"
