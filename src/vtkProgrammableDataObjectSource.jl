cur_class = vtkProgrammableDataObjectSource
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkProgrammableDataObjectSource} NewInstance () _ZNK31vtkProgrammableDataObjectSource11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetExecuteMethod (Ptr{Void}, Ptr{None}) _ZN31vtkProgrammableDataObjectSource16SetExecuteMethodEPFvPvES0_ "libvtkGraphics"
@mcall None SetExecuteMethodArgDelete (Ptr{Void},) _ZN31vtkProgrammableDataObjectSource25SetExecuteMethodArgDeleteEPFvPvE "libvtkGraphics"
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkProgrammableDataObjectSource_eq (Void,) _ZN31vtkProgrammableDataObjectSourceaSERKS_ "libvtkGraphics"
