cur_class = vtkTriangleFilter
@scall Ptr{vtkTriangleFilter} vtkTriangleFilterNew () _ZN17vtkTriangleFilter3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN17vtkTriangleFilter8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkTriangleFilter} SafeDownCast (Ptr{vtkObjectBase},) _ZN17vtkTriangleFilter12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkTriangleFilter} NewInstance () _ZNK17vtkTriangleFilter11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 None PassVertsOn ()
@vcall 66 None PassVertsOff ()
@vcall 67 None SetPassVerts (Int32,)
@vcall 68 Int32 GetPassVerts ()
@vcall 69 None PassLinesOn ()
@vcall 70 None PassLinesOff ()
@vcall 71 None SetPassLines (Int32,)
@vcall 72 Int32 GetPassLines ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkTriangleFilter_eq (Void,) _ZN17vtkTriangleFilteraSERKS_ "libvtkGraphics"
