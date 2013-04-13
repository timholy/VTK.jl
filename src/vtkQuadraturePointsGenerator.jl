cur_class = vtkQuadraturePointsGenerator
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN28vtkQuadraturePointsGenerator8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkQuadraturePointsGenerator} SafeDownCast (Ptr{vtkObjectBase},) _ZN28vtkQuadraturePointsGenerator12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkQuadraturePointsGenerator} NewInstance () _ZNK28vtkQuadraturePointsGenerator11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkQuadraturePointsGenerator} vtkQuadraturePointsGeneratorNew () _ZN28vtkQuadraturePointsGenerator3NewEv "libvtkGraphics"
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall Int32 Generate (Ptr{vtkUnstructuredGrid}, Ptr{vtkIdTypeArray}, Ptr{vtkPolyData}) _ZN28vtkQuadraturePointsGenerator8GenerateEP19vtkUnstructuredGridP14vtkIdTypeArrayP11vtkPolyData "libvtkGraphics"
@mcall Int32 GenerateField (Ptr{vtkUnstructuredGrid}, Ptr{vtkDataArray}, Ptr{vtkIdTypeArray}, Ptr{vtkPolyData}) _ZN28vtkQuadraturePointsGenerator13GenerateFieldEP19vtkUnstructuredGridP12vtkDataArrayP14vtkIdTypeArrayP11vtkPolyData "libvtkGraphics"
@mcall None vtkQuadraturePointsGenerator_eq (Void,) _ZN28vtkQuadraturePointsGeneratoraSERKS_ "libvtkGraphics"
