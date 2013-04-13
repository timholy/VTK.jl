cur_class = vtkOldStyleCallbackCommand
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN26vtkOldStyleCallbackCommand8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkOldStyleCallbackCommand} SafeDownCast (Ptr{vtkObjectBase},) _ZN26vtkOldStyleCallbackCommand12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkOldStyleCallbackCommand} NewInstance () _ZNK26vtkOldStyleCallbackCommand11NewInstanceEv "libvtkCommon"
@scall Ptr{vtkOldStyleCallbackCommand} vtkOldStyleCallbackCommandNew () _ZN26vtkOldStyleCallbackCommand3NewEv "libvtkCommon"
@vcall 16 None Execute (Ptr{vtkObject}, Uint64, Ptr{None})
@mcall None SetClientData (Ptr{None},) _ZN26vtkOldStyleCallbackCommand13SetClientDataEPv "libvtkCommon"
@mcall None SetCallback (Ptr{Void},) _ZN26vtkOldStyleCallbackCommand11SetCallbackEPFvPvE "libvtkCommon"
@mcall None SetClientDataDeleteCallback (Ptr{Void},) _ZN26vtkOldStyleCallbackCommand27SetClientDataDeleteCallbackEPFvPvE "libvtkCommon"
