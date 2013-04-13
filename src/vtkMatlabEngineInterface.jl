cur_class = vtkMatlabEngineInterface
@scall Ptr{vtkMatlabEngineInterface} vtkMatlabEngineInterfaceNew () _ZN24vtkMatlabEngineInterface3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN24vtkMatlabEngineInterface8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkMatlabEngineInterface} SafeDownCast (Ptr{vtkObjectBase},) _ZN24vtkMatlabEngineInterface12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkMatlabEngineInterface} NewInstance () _ZNK24vtkMatlabEngineInterface11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Int32 EngineOpen () _ZN24vtkMatlabEngineInterface10EngineOpenEv "libvtkGraphics"
@mcall Int32 EvalString (Ptr{Uint8},) _ZN24vtkMatlabEngineInterface10EvalStringEPKc "libvtkGraphics"
@mcall Int32 PutVtkDataArray (Ptr{Uint8}, Ptr{vtkDataArray}) _ZN24vtkMatlabEngineInterface15PutVtkDataArrayEPKcP12vtkDataArray "libvtkGraphics"
@mcall Ptr{vtkDataArray} GetVtkDataArray (Ptr{Uint8},) _ZN24vtkMatlabEngineInterface15GetVtkDataArrayEPKc "libvtkGraphics"
@mcall Int32 PutVtkArray (Ptr{Uint8}, Ptr{vtkArray}) _ZN24vtkMatlabEngineInterface11PutVtkArrayEPKcP8vtkArray "libvtkGraphics"
@mcall Ptr{vtkArray} GetVtkArray (Ptr{Uint8},) _ZN24vtkMatlabEngineInterface11GetVtkArrayEPKc "libvtkGraphics"
@mcall Int32 OutputBuffer (Ptr{Uint8}, Int32) _ZN24vtkMatlabEngineInterface12OutputBufferEPci "libvtkGraphics"
@mcall Int32 SetVisibleOn () _ZN24vtkMatlabEngineInterface12SetVisibleOnEv "libvtkGraphics"
@mcall Int32 SetVisibleOff () _ZN24vtkMatlabEngineInterface13SetVisibleOffEv "libvtkGraphics"
@mcall None vtkMatlabEngineInterface_eq (Void,) _ZN24vtkMatlabEngineInterfaceaSERKS_ "libvtkGraphics"
