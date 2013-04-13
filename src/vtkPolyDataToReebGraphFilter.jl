cur_class = vtkPolyDataToReebGraphFilter
@scall Ptr{vtkPolyDataToReebGraphFilter} vtkPolyDataToReebGraphFilterNew () _ZN28vtkPolyDataToReebGraphFilter3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN28vtkPolyDataToReebGraphFilter8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkPolyDataToReebGraphFilter} SafeDownCast (Ptr{vtkObjectBase},) _ZN28vtkPolyDataToReebGraphFilter12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPolyDataToReebGraphFilter} NewInstance () _ZNK28vtkPolyDataToReebGraphFilter11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 62 None SetFieldId (Int32,)
@vcall 63 Int32 GetFieldId ()
@mcall Ptr{vtkReebGraph} GetOutput () _ZN28vtkPolyDataToReebGraphFilter9GetOutputEv "libvtkGraphics"
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@vcall 60 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkPolyDataToReebGraphFilter_eq (Void,) _ZN28vtkPolyDataToReebGraphFilteraSERKS_ "libvtkGraphics"
