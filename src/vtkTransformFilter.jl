cur_class = vtkTransformFilter
@scall Ptr{vtkTransformFilter} vtkTransformFilterNew () _ZN18vtkTransformFilter3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN18vtkTransformFilter8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkTransformFilter} SafeDownCast (Ptr{vtkObjectBase},) _ZN18vtkTransformFilter12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkTransformFilter} NewInstance () _ZNK18vtkTransformFilter11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 19 Uint64 GetMTime ()
@vcall 63 None SetTransform (Ptr{vtkAbstractTransform},)
@vcall 64 Ptr{vtkAbstractTransform} GetTransform ()
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@vcall 59 Int32 RequestDataObject (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkTransformFilter_eq (Void,) _ZN18vtkTransformFilteraSERKS_ "libvtkGraphics"
