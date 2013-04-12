cur_class = vtkIntersectionPolyDataFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
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
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkIntersectionPolyDataFilter_eq (Void,) _ZN29vtkIntersectionPolyDataFilteraSERKS_ "libvtkGraphics"
