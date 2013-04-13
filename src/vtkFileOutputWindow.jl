cur_class = vtkFileOutputWindow
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN19vtkFileOutputWindow8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkFileOutputWindow} SafeDownCast (Ptr{vtkObjectBase},) _ZN19vtkFileOutputWindow12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkFileOutputWindow} NewInstance () _ZNK19vtkFileOutputWindow11NewInstanceEv "libvtkCommon"
@scall Ptr{vtkFileOutputWindow} vtkFileOutputWindowNew () _ZN19vtkFileOutputWindow3NewEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None DisplayText (Ptr{Uint8},)
@vcall 28 None SetFileName (Ptr{Uint8},)
@vcall 29 Ptr{Uint8} GetFileName ()
@vcall 30 None SetFlush (Int32,)
@vcall 31 Int32 GetFlush ()
@vcall 32 None FlushOn ()
@vcall 33 None FlushOff ()
@vcall 34 None SetAppend (Int32,)
@vcall 35 Int32 GetAppend ()
@vcall 36 None AppendOn ()
@vcall 37 None AppendOff ()
@mcall None Initialize () _ZN19vtkFileOutputWindow10InitializeEv "libvtkCommon"
@mcall None vtkFileOutputWindow_eq (Void,) _ZN19vtkFileOutputWindowaSERKS_ "libvtkCommon"
