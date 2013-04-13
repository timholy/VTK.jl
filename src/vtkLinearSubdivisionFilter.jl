cur_class = vtkLinearSubdivisionFilter
@scall Ptr{vtkLinearSubdivisionFilter} vtkLinearSubdivisionFilterNew () _ZN26vtkLinearSubdivisionFilter3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN26vtkLinearSubdivisionFilter8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkLinearSubdivisionFilter} SafeDownCast (Ptr{vtkObjectBase},) _ZN26vtkLinearSubdivisionFilter12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkLinearSubdivisionFilter} NewInstance () _ZNK26vtkLinearSubdivisionFilter11NewInstanceEv "libvtkGraphics"
@vcall 67 None GenerateSubdivisionPoints (Ptr{vtkPolyData}, Ptr{vtkIntArray}, Ptr{vtkPoints}, Ptr{vtkPointData})
@mcall None vtkLinearSubdivisionFilter_eq (Void,) _ZN26vtkLinearSubdivisionFilteraSERKS_ "libvtkGraphics"
