cur_class = vtkQuadratureSchemeDictionaryGenerator
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN38vtkQuadratureSchemeDictionaryGenerator8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkQuadratureSchemeDictionaryGenerator} SafeDownCast (Ptr{vtkObjectBase},) _ZN38vtkQuadratureSchemeDictionaryGenerator12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkQuadratureSchemeDictionaryGenerator} NewInstance () _ZNK38vtkQuadratureSchemeDictionaryGenerator11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkQuadratureSchemeDictionaryGenerator} vtkQuadratureSchemeDictionaryGeneratorNew () _ZN38vtkQuadratureSchemeDictionaryGenerator3NewEv "libvtkGraphics"
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkQuadratureSchemeDictionaryGenerator_eq (Void,) _ZN38vtkQuadratureSchemeDictionaryGeneratoraSERKS_ "libvtkGraphics"
@mcall Int32 Generate (Ptr{vtkUnstructuredGrid},) _ZN38vtkQuadratureSchemeDictionaryGenerator8GenerateEP19vtkUnstructuredGrid "libvtkGraphics"
