cur_class = vtkEventForwarderCommand
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN24vtkEventForwarderCommand8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkEventForwarderCommand} SafeDownCast (Ptr{vtkObjectBase},) _ZN24vtkEventForwarderCommand12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkEventForwarderCommand} NewInstance () _ZNK24vtkEventForwarderCommand11NewInstanceEv "libvtkCommon"
@scall Ptr{vtkEventForwarderCommand} vtkEventForwarderCommandNew () _ZN24vtkEventForwarderCommand3NewEv "libvtkCommon"
@vcall 16 None Execute (Ptr{vtkObject}, Uint64, Ptr{None})
@vcall 17 None SetTarget (Ptr{vtkObject},)
@vcall 18 Ptr{None} GetTarget ()
