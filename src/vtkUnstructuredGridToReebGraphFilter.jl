cur_class = vtkUnstructuredGridToReebGraphFilter
@scall Ptr{vtkUnstructuredGridToReebGraphFilter} vtkUnstructuredGridToReebGraphFilterNew () _ZN36vtkUnstructuredGridToReebGraphFilter3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN36vtkUnstructuredGridToReebGraphFilter8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkUnstructuredGridToReebGraphFilter} SafeDownCast (Ptr{vtkObjectBase},) _ZN36vtkUnstructuredGridToReebGraphFilter12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkUnstructuredGridToReebGraphFilter} NewInstance () _ZNK36vtkUnstructuredGridToReebGraphFilter11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 62 None SetFieldId (Int32,)
@vcall 63 Int32 GetFieldId ()
@mcall Ptr{vtkReebGraph} GetOutput () _ZN36vtkUnstructuredGridToReebGraphFilter9GetOutputEv "libvtkGraphics"
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@vcall 60 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkUnstructuredGridToReebGraphFilter_eq (Void,) _ZN36vtkUnstructuredGridToReebGraphFilteraSERKS_ "libvtkGraphics"
