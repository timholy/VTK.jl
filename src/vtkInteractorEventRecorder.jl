cur_class = vtkInteractorEventRecorder
@scall Ptr{vtkInteractorEventRecorder} vtkInteractorEventRecorderNew () _ZN26vtkInteractorEventRecorder3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN26vtkInteractorEventRecorder8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkInteractorEventRecorder} SafeDownCast (Ptr{vtkObjectBase},) _ZN26vtkInteractorEventRecorder12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkInteractorEventRecorder} NewInstance () _ZNK26vtkInteractorEventRecorder11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None SetEnabled (Int32,)
@vcall 21 None SetInteractor (Ptr{vtkRenderWindowInteractor},)
@vcall 40 None SetFileName (Ptr{Uint8},)
@vcall 41 Ptr{Uint8} GetFileName ()
@mcall None Record () _ZN26vtkInteractorEventRecorder6RecordEv "libvtkRendering"
@mcall None Play () _ZN26vtkInteractorEventRecorder4PlayEv "libvtkRendering"
@mcall None Stop () _ZN26vtkInteractorEventRecorder4StopEv "libvtkRendering"
@mcall None Rewind () _ZN26vtkInteractorEventRecorder6RewindEv "libvtkRendering"
@vcall 42 None SetReadFromInputString (Int32,)
@vcall 43 Int32 GetReadFromInputString ()
@vcall 44 None ReadFromInputStringOn ()
@vcall 45 None ReadFromInputStringOff ()
@vcall 46 None SetInputString (Ptr{Uint8},)
@vcall 47 Ptr{Uint8} GetInputString ()
@scall None ProcessCharEvent (Ptr{vtkObject}, Uint64, Ptr{None}, Ptr{None}) _ZN26vtkInteractorEventRecorder16ProcessCharEventEP9vtkObjectmPvS2_ "libvtkRendering"
@scall None ProcessEvents (Ptr{vtkObject}, Uint64, Ptr{None}, Ptr{None}) _ZN26vtkInteractorEventRecorder13ProcessEventsEP9vtkObjectmPvS2_ "libvtkRendering"
@vcall 48 None WriteEvent (Ptr{Uint8}, Ptr{Int32}, Int32, Int32, Int32, Int32, Ptr{Uint8})
@vcall 49 None ReadEvent ()
@mcall None vtkInteractorEventRecorder_eq (Void,) _ZN26vtkInteractorEventRecorderaSERKS_ "libvtkRendering"
