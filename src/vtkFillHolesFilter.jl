cur_class = vtkFillHolesFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkFillHolesFilter} NewInstance () _ZNK18vtkFillHolesFilter11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 None SetHoleSize (Float64,)
@vcall 66 Float64 GetHoleSizeMinValue ()
@vcall 67 Float64 GetHoleSizeMaxValue ()
@vcall 68 Float64 GetHoleSize ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkFillHolesFilter_eq (Void,) _ZN18vtkFillHolesFilteraSERKS_ "libvtkGraphics"
