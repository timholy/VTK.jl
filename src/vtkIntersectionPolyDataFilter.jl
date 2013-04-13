cur_class = vtkIntersectionPolyDataFilter
@scall Ptr{vtkIntersectionPolyDataFilter} vtkIntersectionPolyDataFilterNew () _ZN29vtkIntersectionPolyDataFilter3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN29vtkIntersectionPolyDataFilter8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkIntersectionPolyDataFilter} SafeDownCast (Ptr{vtkObjectBase},) _ZN29vtkIntersectionPolyDataFilter12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkIntersectionPolyDataFilter} NewInstance () _ZNK29vtkIntersectionPolyDataFilter11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 Int32 GetSplitFirstOutput ()
@vcall 66 None SetSplitFirstOutput (Int32,)
@vcall 67 None SplitFirstOutputOn ()
@vcall 68 None SplitFirstOutputOff ()
@vcall 69 Int32 GetSplitSecondOutput ()
@vcall 70 None SetSplitSecondOutput (Int32,)
@vcall 71 None SplitSecondOutputOn ()
@vcall 72 None SplitSecondOutputOff ()
@scall Int32 TriangleTriangleIntersection (Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Void, Ptr{Float64}, Ptr{Float64}) _ZN29vtkIntersectionPolyDataFilter28TriangleTriangleIntersectionEPdS0_S0_S0_S0_S0_RiS0_S0_ "libvtkGraphics"
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkIntersectionPolyDataFilter_eq (Void,) _ZN29vtkIntersectionPolyDataFilteraSERKS_ "libvtkGraphics"
