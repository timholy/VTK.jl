cur_class = vtkCallbackCommand
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN18vtkCallbackCommand8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkCallbackCommand} SafeDownCast (Ptr{vtkObjectBase},) _ZN18vtkCallbackCommand12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkCallbackCommand} NewInstance () _ZNK18vtkCallbackCommand11NewInstanceEv "libvtkCommon"
@scall Ptr{vtkCallbackCommand} vtkCallbackCommandNew () _ZN18vtkCallbackCommand3NewEv "libvtkCommon"
@vcall 16 None Execute (Ptr{vtkObject}, Uint64, Ptr{None})
@vcall 17 None SetClientData (Ptr{None},)
@vcall 18 Ptr{None} GetClientData ()
@vcall 19 None SetCallback (Ptr{Void},)
@vcall 20 None SetClientDataDeleteCallback (Ptr{Void},)
@mcall None SetAbortFlagOnExecute (Int32,) _ZN18vtkCallbackCommand21SetAbortFlagOnExecuteEi "libvtkCommon"
@mcall Int32 GetAbortFlagOnExecute () _ZN18vtkCallbackCommand21GetAbortFlagOnExecuteEv "libvtkCommon"
@mcall None AbortFlagOnExecuteOn () _ZN18vtkCallbackCommand20AbortFlagOnExecuteOnEv "libvtkCommon"
@mcall None AbortFlagOnExecuteOff () _ZN18vtkCallbackCommand21AbortFlagOnExecuteOffEv "libvtkCommon"
