cur_class = vtkVectorNorm
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN13vtkVectorNorm8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkVectorNorm} SafeDownCast (Ptr{vtkObjectBase},) _ZN13vtkVectorNorm12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkVectorNorm} NewInstance () _ZNK13vtkVectorNorm11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkVectorNorm} vtkVectorNormNew () _ZN13vtkVectorNorm3NewEv "libvtkGraphics"
@vcall 63 None SetNormalize (Int32,)
@vcall 64 Int32 GetNormalize ()
@vcall 65 None NormalizeOn ()
@vcall 66 None NormalizeOff ()
@vcall 67 None SetAttributeMode (Int32,)
@vcall 68 Int32 GetAttributeMode ()
@mcall None SetAttributeModeToDefault () _ZN13vtkVectorNorm25SetAttributeModeToDefaultEv "libvtkGraphics"
@mcall None SetAttributeModeToUsePointData () _ZN13vtkVectorNorm30SetAttributeModeToUsePointDataEv "libvtkGraphics"
@mcall None SetAttributeModeToUseCellData () _ZN13vtkVectorNorm29SetAttributeModeToUseCellDataEv "libvtkGraphics"
@mcall Ptr{Uint8} GetAttributeModeAsString () _ZN13vtkVectorNorm24GetAttributeModeAsStringEv "libvtkGraphics"
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkVectorNorm_eq (Void,) _ZN13vtkVectorNormaSERKS_ "libvtkGraphics"
