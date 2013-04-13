cur_class = vtkStructuredGridOutlineFilter
@scall Ptr{vtkStructuredGridOutlineFilter} vtkStructuredGridOutlineFilterNew () _ZN30vtkStructuredGridOutlineFilter3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN30vtkStructuredGridOutlineFilter8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkStructuredGridOutlineFilter} SafeDownCast (Ptr{vtkObjectBase},) _ZN30vtkStructuredGridOutlineFilter12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkStructuredGridOutlineFilter} NewInstance () _ZNK30vtkStructuredGridOutlineFilter11NewInstanceEv "libvtkGraphics"
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkStructuredGridOutlineFilter_eq (Void,) _ZN30vtkStructuredGridOutlineFilteraSERKS_ "libvtkGraphics"
