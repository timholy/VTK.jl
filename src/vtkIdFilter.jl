cur_class = vtkIdFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN11vtkIdFilter8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkIdFilter} SafeDownCast (Ptr{vtkObjectBase},) _ZN11vtkIdFilter12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkIdFilter} NewInstance () _ZNK11vtkIdFilter11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkIdFilter} vtkIdFilterNew () _ZN11vtkIdFilter3NewEv "libvtkGraphics"
@vcall 63 None SetPointIds (Int32,)
@vcall 64 Int32 GetPointIds ()
@vcall 65 None PointIdsOn ()
@vcall 66 None PointIdsOff ()
@vcall 67 None SetCellIds (Int32,)
@vcall 68 Int32 GetCellIds ()
@vcall 69 None CellIdsOn ()
@vcall 70 None CellIdsOff ()
@vcall 71 None SetFieldData (Int32,)
@vcall 72 Int32 GetFieldData ()
@vcall 73 None FieldDataOn ()
@vcall 74 None FieldDataOff ()
@vcall 75 None SetIdsArrayName (Ptr{Uint8},)
@vcall 76 Ptr{Uint8} GetIdsArrayName ()
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkIdFilter_eq (Void,) _ZN11vtkIdFilteraSERKS_ "libvtkGraphics"
