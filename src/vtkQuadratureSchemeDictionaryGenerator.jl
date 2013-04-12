cur_class = vtkQuadratureSchemeDictionaryGenerator
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkQuadratureSchemeDictionaryGenerator} NewInstance () _ZNK38vtkQuadratureSchemeDictionaryGenerator11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkQuadratureSchemeDictionaryGenerator_eq (Void,) _ZN38vtkQuadratureSchemeDictionaryGeneratoraSERKS_ "libvtkGraphics"
@mcall Int32 Generate (Ptr{vtkUnstructuredGrid},) _ZN38vtkQuadratureSchemeDictionaryGenerator8GenerateEP19vtkUnstructuredGrid "libvtkGraphics"
