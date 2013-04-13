cur_class = vtkGenericOutlineFilter
@scall Ptr{vtkGenericOutlineFilter} vtkGenericOutlineFilterNew () _ZN23vtkGenericOutlineFilter3NewEv "libvtkGenericFiltering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN23vtkGenericOutlineFilter8IsTypeOfEPKc "libvtkGenericFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkGenericOutlineFilter} SafeDownCast (Ptr{vtkObjectBase},) _ZN23vtkGenericOutlineFilter12SafeDownCastEP13vtkObjectBase "libvtkGenericFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGenericOutlineFilter} NewInstance () _ZNK23vtkGenericOutlineFilter11NewInstanceEv "libvtkGenericFiltering"
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 60 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkGenericOutlineFilter_eq (Void,) _ZN23vtkGenericOutlineFilteraSERKS_ "libvtkGenericFiltering"
