cur_class = vtkOutlineCornerFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN22vtkOutlineCornerFilter8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkOutlineCornerFilter} SafeDownCast (Ptr{vtkObjectBase},) _ZN22vtkOutlineCornerFilter12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkOutlineCornerFilter} NewInstance () _ZNK22vtkOutlineCornerFilter11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkOutlineCornerFilter} vtkOutlineCornerFilterNew () _ZN22vtkOutlineCornerFilter3NewEv "libvtkGraphics"
@vcall 65 None SetCornerFactor (Float64,)
@vcall 66 Float64 GetCornerFactorMinValue ()
@vcall 67 Float64 GetCornerFactorMaxValue ()
@vcall 68 Float64 GetCornerFactor ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkOutlineCornerFilter_eq (Void,) _ZN22vtkOutlineCornerFilteraSERKS_ "libvtkGraphics"
