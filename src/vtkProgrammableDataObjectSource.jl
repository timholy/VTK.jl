cur_class = vtkProgrammableDataObjectSource
@scall Ptr{vtkProgrammableDataObjectSource} vtkProgrammableDataObjectSourceNew () _ZN31vtkProgrammableDataObjectSource3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN31vtkProgrammableDataObjectSource8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkProgrammableDataObjectSource} SafeDownCast (Ptr{vtkObjectBase},) _ZN31vtkProgrammableDataObjectSource12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkProgrammableDataObjectSource} NewInstance () _ZNK31vtkProgrammableDataObjectSource11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetExecuteMethod (Ptr{Void}, Ptr{None}) _ZN31vtkProgrammableDataObjectSource16SetExecuteMethodEPFvPvES0_ "libvtkGraphics"
@mcall None SetExecuteMethodArgDelete (Ptr{Void},) _ZN31vtkProgrammableDataObjectSource25SetExecuteMethodArgDeleteEPFvPvE "libvtkGraphics"
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkProgrammableDataObjectSource_eq (Void,) _ZN31vtkProgrammableDataObjectSourceaSERKS_ "libvtkGraphics"
