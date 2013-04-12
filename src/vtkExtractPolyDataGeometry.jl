cur_class = vtkExtractPolyDataGeometry
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkExtractPolyDataGeometry} NewInstance () _ZNK26vtkExtractPolyDataGeometry11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
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
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkExtractPolyDataGeometry_eq (Void,) _ZN26vtkExtractPolyDataGeometryaSERKS_ "libvtkGraphics"
