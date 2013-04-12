cur_class = vtkProgrammableSource
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkProgrammableSource} NewInstance () _ZNK21vtkProgrammableSource11NewInstanceEv "libvtkGraphics"
@mcall None SetExecuteMethod (Ptr{Void}, Ptr{None}) _ZN21vtkProgrammableSource16SetExecuteMethodEPFvPvES0_ "libvtkGraphics"
@mcall None SetExecuteMethodArgDelete (Ptr{Void},) _ZN21vtkProgrammableSource25SetExecuteMethodArgDeleteEPFvPvE "libvtkGraphics"
@mcall None SetRequestInformationMethod (Ptr{Void},) _ZN21vtkProgrammableSource27SetRequestInformationMethodEPFvPvE "libvtkGraphics"
@mcall Ptr{vtkPolyData} GetPolyDataOutput () _ZN21vtkProgrammableSource17GetPolyDataOutputEv "libvtkGraphics"
@mcall Ptr{vtkStructuredPoints} GetStructuredPointsOutput () _ZN21vtkProgrammableSource25GetStructuredPointsOutputEv "libvtkGraphics"
@mcall Ptr{vtkStructuredGrid} GetStructuredGridOutput () _ZN21vtkProgrammableSource23GetStructuredGridOutputEv "libvtkGraphics"
@mcall Ptr{vtkUnstructuredGrid} GetUnstructuredGridOutput () _ZN21vtkProgrammableSource25GetUnstructuredGridOutputEv "libvtkGraphics"
@mcall Ptr{vtkRectilinearGrid} GetRectilinearGridOutput () _ZN21vtkProgrammableSource24GetRectilinearGridOutputEv "libvtkGraphics"
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 61 Int32 RequestDataObject (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 59 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkProgrammableSource_eq (Void,) _ZN21vtkProgrammableSourceaSERKS_ "libvtkGraphics"
