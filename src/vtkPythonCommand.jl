cur_class = vtkPythonCommand
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPythonCommand} NewInstance () _ZNK16vtkPythonCommand11NewInstanceEv "libvtkCommon"
@mcall None SetObject (Ptr{Int32},) _ZN16vtkPythonCommand9SetObjectEPi "libvtkCommon"
@mcall None SetThreadState (Ptr{Int32},) _ZN16vtkPythonCommand14SetThreadStateEPi "libvtkCommon"
@vcall 16 None Execute (Ptr{vtkObject}, Uint64, Ptr{None})
