cur_class = vtkOutlineCornerSource
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN22vtkOutlineCornerSource8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkOutlineCornerSource} SafeDownCast (Ptr{vtkObjectBase},) _ZN22vtkOutlineCornerSource12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkOutlineCornerSource} NewInstance () _ZNK22vtkOutlineCornerSource11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkOutlineCornerSource} vtkOutlineCornerSourceNew () _ZN22vtkOutlineCornerSource3NewEv "libvtkGraphics"
@vcall 78 None SetCornerFactor (Float64,)
@vcall 79 Float64 GetCornerFactorMinValue ()
@vcall 80 Float64 GetCornerFactorMaxValue ()
@vcall 81 Float64 GetCornerFactor ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkOutlineCornerSource_eq (Void,) _ZN22vtkOutlineCornerSourceaSERKS_ "libvtkGraphics"
