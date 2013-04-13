cur_class = vtkBlankStructuredGrid
@scall Ptr{vtkBlankStructuredGrid} vtkBlankStructuredGridNew () _ZN22vtkBlankStructuredGrid3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN22vtkBlankStructuredGrid8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkBlankStructuredGrid} SafeDownCast (Ptr{vtkObjectBase},) _ZN22vtkBlankStructuredGrid12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkBlankStructuredGrid} NewInstance () _ZNK22vtkBlankStructuredGrid11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 None SetMinBlankingValue (Float64,)
@vcall 66 Float64 GetMinBlankingValue ()
@vcall 67 None SetMaxBlankingValue (Float64,)
@vcall 68 Float64 GetMaxBlankingValue ()
@vcall 69 None SetArrayName (Ptr{Uint8},)
@vcall 70 Ptr{Uint8} GetArrayName ()
@vcall 71 None SetArrayId (Int32,)
@vcall 72 Int32 GetArrayId ()
@vcall 73 None SetComponent (Int32,)
@vcall 74 Int32 GetComponentMinValue ()
@vcall 75 Int32 GetComponentMaxValue ()
@vcall 76 Int32 GetComponent ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkBlankStructuredGrid_eq (Void,) _ZN22vtkBlankStructuredGridaSERKS_ "libvtkGraphics"
