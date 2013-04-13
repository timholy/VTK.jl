cur_class = vtkWin32OutputWindow
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN20vtkWin32OutputWindow8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkWin32OutputWindow} SafeDownCast (Ptr{vtkObjectBase},) _ZN20vtkWin32OutputWindow12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkWin32OutputWindow} NewInstance () _ZNK20vtkWin32OutputWindow11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkWin32OutputWindow} vtkWin32OutputWindowNew () _ZN20vtkWin32OutputWindow3NewEv "libvtkCommon"
@vcall 20 None DisplayText (Ptr{Uint8},)
@vcall 28 Bool GetSendToStdErr ()
@vcall 29 None SetSendToStdErr (Bool,)
@vcall 30 None SendToStdErrOn ()
@vcall 31 None SendToStdErrOff ()
@mcall None PromptText (Ptr{Uint8},) _ZN20vtkWin32OutputWindow10PromptTextEPKc "libvtkCommon"
@scall None AddText (Ptr{Uint8},) _ZN20vtkWin32OutputWindow7AddTextEPKc "libvtkCommon"
@scall Int32 Initialize () _ZN20vtkWin32OutputWindow10InitializeEv "libvtkCommon"
@mcall None vtkWin32OutputWindow_eq (Void,) _ZN20vtkWin32OutputWindowaSERKS_ "libvtkCommon"
