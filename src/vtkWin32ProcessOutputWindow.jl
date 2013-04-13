cur_class = vtkWin32ProcessOutputWindow
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN27vtkWin32ProcessOutputWindow8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkWin32ProcessOutputWindow} SafeDownCast (Ptr{vtkObjectBase},) _ZN27vtkWin32ProcessOutputWindow12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkWin32ProcessOutputWindow} NewInstance () _ZNK27vtkWin32ProcessOutputWindow11NewInstanceEv "libvtkCommon"
@scall Ptr{vtkWin32ProcessOutputWindow} vtkWin32ProcessOutputWindowNew () _ZN27vtkWin32ProcessOutputWindow3NewEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None DisplayText (Ptr{Uint8},)
@mcall Int32 Initialize () _ZN27vtkWin32ProcessOutputWindow10InitializeEv "libvtkCommon"
@mcall None Write (Ptr{Uint8}, size_t) _ZN27vtkWin32ProcessOutputWindow5WriteEPKcm "libvtkCommon"
@mcall None vtkWin32ProcessOutputWindow_eq (Void,) _ZN27vtkWin32ProcessOutputWindowaSERKS_ "libvtkCommon"
