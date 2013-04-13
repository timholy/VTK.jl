cur_class = vtkOutputWindow
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN15vtkOutputWindow8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkOutputWindow} SafeDownCast (Ptr{vtkObjectBase},) _ZN15vtkOutputWindow12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkOutputWindow} NewInstance () _ZNK15vtkOutputWindow11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkOutputWindow} vtkOutputWindowNew () _ZN15vtkOutputWindow3NewEv "libvtkCommon"
@scall Ptr{vtkOutputWindow} GetInstance () _ZN15vtkOutputWindow11GetInstanceEv "libvtkCommon"
@scall None SetInstance (Ptr{vtkOutputWindow},) _ZN15vtkOutputWindow11SetInstanceEPS_ "libvtkCommon"
@vcall 20 None DisplayText (Ptr{Uint8},)
@vcall 21 None DisplayErrorText (Ptr{Uint8},)
@vcall 22 None DisplayWarningText (Ptr{Uint8},)
@vcall 23 None DisplayGenericWarningText (Ptr{Uint8},)
@vcall 24 None DisplayDebugText (Ptr{Uint8},)
@vcall 25 None PromptUserOn ()
@vcall 26 None PromptUserOff ()
@vcall 27 None SetPromptUser (Int32,)
@mcall None vtkOutputWindow_eq (Void,) _ZN15vtkOutputWindowaSERKS_ "libvtkCommon"
