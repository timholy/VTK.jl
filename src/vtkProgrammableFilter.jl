cur_class = vtkProgrammableFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkProgrammableFilter} NewInstance () _ZNK21vtkProgrammableFilter11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetExecuteMethod (Ptr{Void}, Ptr{None}) _ZN21vtkProgrammableFilter16SetExecuteMethodEPFvPvES0_ "libvtkGraphics"
@mcall None SetExecuteMethodArgDelete (Ptr{Void},) _ZN21vtkProgrammableFilter25SetExecuteMethodArgDeleteEPFvPvE "libvtkGraphics"
@mcall Ptr{vtkPolyData} GetPolyDataInput () _ZN21vtkProgrammableFilter16GetPolyDataInputEv "libvtkGraphics"
@mcall Ptr{vtkStructuredPoints} GetStructuredPointsInput () _ZN21vtkProgrammableFilter24GetStructuredPointsInputEv "libvtkGraphics"
@mcall Ptr{vtkStructuredGrid} GetStructuredGridInput () _ZN21vtkProgrammableFilter22GetStructuredGridInputEv "libvtkGraphics"
@mcall Ptr{vtkUnstructuredGrid} GetUnstructuredGridInput () _ZN21vtkProgrammableFilter24GetUnstructuredGridInputEv "libvtkGraphics"
@mcall Ptr{vtkRectilinearGrid} GetRectilinearGridInput () _ZN21vtkProgrammableFilter23GetRectilinearGridInputEv "libvtkGraphics"
@mcall Ptr{vtkGraph} GetGraphInput () _ZN21vtkProgrammableFilter13GetGraphInputEv "libvtkGraphics"
@mcall Ptr{vtkTable} GetTableInput () _ZN21vtkProgrammableFilter13GetTableInputEv "libvtkGraphics"
@vcall 63 None SetCopyArrays (Bool,)
@vcall 64 Bool GetCopyArrays ()
@vcall 65 None CopyArraysOn ()
@vcall 66 None CopyArraysOff ()
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkProgrammableFilter_eq (Void,) _ZN21vtkProgrammableFilteraSERKS_ "libvtkGraphics"
