cur_class = vtkGarbageCollector
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN19vtkGarbageCollector8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkGarbageCollector} SafeDownCast (Ptr{vtkObjectBase},) _ZN19vtkGarbageCollector12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGarbageCollector} NewInstance () _ZNK19vtkGarbageCollector11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkGarbageCollector} vtkGarbageCollectorNew () _ZN19vtkGarbageCollector3NewEv "libvtkCommon"
@scall None Collect () _ZN19vtkGarbageCollector7CollectEv "libvtkCommon"
@scall None Collect (Ptr{vtkObjectBase},) _ZN19vtkGarbageCollector7CollectEP13vtkObjectBase "libvtkCommon"
@scall None DeferredCollectionPush () _ZN19vtkGarbageCollector22DeferredCollectionPushEv "libvtkCommon"
@scall None DeferredCollectionPop () _ZN19vtkGarbageCollector21DeferredCollectionPopEv "libvtkCommon"
@scall None SetGlobalDebugFlag (Int32,) _ZN19vtkGarbageCollector18SetGlobalDebugFlagEi "libvtkCommon"
@scall Int32 GetGlobalDebugFlag () _ZN19vtkGarbageCollector18GetGlobalDebugFlagEv "libvtkCommon"
@scall Int32 GiveReference (Ptr{vtkObjectBase},) _ZN19vtkGarbageCollector13GiveReferenceEP13vtkObjectBase "libvtkCommon"
@scall Int32 TakeReference (Ptr{vtkObjectBase},) _ZN19vtkGarbageCollector13TakeReferenceEP13vtkObjectBase "libvtkCommon"
@scall None ClassInitialize () _ZN19vtkGarbageCollector15ClassInitializeEv "libvtkCommon"
@scall None ClassFinalize () _ZN19vtkGarbageCollector13ClassFinalizeEv "libvtkCommon"
@vcall 20 None Report (Ptr{vtkObjectBase}, Ptr{None}, Ptr{Uint8})
@mcall None vtkGarbageCollector_eq (Void,) _ZN19vtkGarbageCollectoraSERKS_ "libvtkCommon"
