cur_class = vtkCastToConcrete
@scall Ptr{vtkCastToConcrete} vtkCastToConcreteNew () _ZN17vtkCastToConcrete3NewEv "libvtkFiltering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN17vtkCastToConcrete8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkCastToConcrete} SafeDownCast (Ptr{vtkObjectBase},) _ZN17vtkCastToConcrete12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkCastToConcrete} NewInstance () _ZNK17vtkCastToConcrete11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 59 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkCastToConcrete_eq (Void,) _ZN17vtkCastToConcreteaSERKS_ "libvtkFiltering"
