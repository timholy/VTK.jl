cur_class = vtkExtractGeometry
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN18vtkExtractGeometry8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkExtractGeometry} SafeDownCast (Ptr{vtkObjectBase},) _ZN18vtkExtractGeometry12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkExtractGeometry} NewInstance () _ZNK18vtkExtractGeometry11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkExtractGeometry} vtkExtractGeometryNew () _ZN18vtkExtractGeometry3NewEv "libvtkGraphics"
@vcall 19 Uint64 GetMTime ()
@vcall 65 None SetImplicitFunction (Ptr{vtkImplicitFunction},)
@vcall 66 Ptr{vtkImplicitFunction} GetImplicitFunction ()
@vcall 67 None SetExtractInside (Int32,)
@vcall 68 Int32 GetExtractInside ()
@vcall 69 None ExtractInsideOn ()
@vcall 70 None ExtractInsideOff ()
@vcall 71 None SetExtractBoundaryCells (Int32,)
@vcall 72 Int32 GetExtractBoundaryCells ()
@vcall 73 None ExtractBoundaryCellsOn ()
@vcall 74 None ExtractBoundaryCellsOff ()
@vcall 75 None SetExtractOnlyBoundaryCells (Int32,)
@vcall 76 Int32 GetExtractOnlyBoundaryCells ()
@vcall 77 None ExtractOnlyBoundaryCellsOn ()
@vcall 78 None ExtractOnlyBoundaryCellsOff ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkExtractGeometry_eq (Void,) _ZN18vtkExtractGeometryaSERKS_ "libvtkGraphics"
