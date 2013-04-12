cur_class = vtkOldStyleCallbackCommand
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkOldStyleCallbackCommand} NewInstance () _ZNK26vtkOldStyleCallbackCommand11NewInstanceEv "libvtkCommon"
@vcall 16 None Execute (Ptr{vtkObject}, Uint64, Ptr{None})
@mcall None SetClientData (Ptr{None},) _ZN26vtkOldStyleCallbackCommand13SetClientDataEPv "libvtkCommon"
@mcall None SetCallback (Ptr{Void},) _ZN26vtkOldStyleCallbackCommand11SetCallbackEPFvPvE "libvtkCommon"
@mcall None SetClientDataDeleteCallback (Ptr{Void},) _ZN26vtkOldStyleCallbackCommand27SetClientDataDeleteCallbackEPFvPvE "libvtkCommon"
