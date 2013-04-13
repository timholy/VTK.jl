cur_class = vtkPythonCommand
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN16vtkPythonCommand8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkPythonCommand} SafeDownCast (Ptr{vtkObjectBase},) _ZN16vtkPythonCommand12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPythonCommand} NewInstance () _ZNK16vtkPythonCommand11NewInstanceEv "libvtkCommon"
@scall Ptr{vtkPythonCommand} vtkPythonCommandNew () _ZN16vtkPythonCommand3NewEv "libvtkCommon"
@mcall None SetObject (Ptr{Int32},) _ZN16vtkPythonCommand9SetObjectEPi "libvtkCommon"
@mcall None SetThreadState (Ptr{Int32},) _ZN16vtkPythonCommand14SetThreadStateEPi "libvtkCommon"
@vcall 16 None Execute (Ptr{vtkObject}, Uint64, Ptr{None})
