cur_class = vtkResliceCursorPolyDataAlgorithm
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkResliceCursorPolyDataAlgorithm} NewInstance () _ZNK33vtkResliceCursorPolyDataAlgorithm11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 None SetReslicePlaneNormal (Int32,)
@vcall 66 Int32 GetReslicePlaneNormal ()
@mcall None SetReslicePlaneNormalToXAxis () _ZN33vtkResliceCursorPolyDataAlgorithm28SetReslicePlaneNormalToXAxisEv "libvtkGraphics"
@mcall None SetReslicePlaneNormalToYAxis () _ZN33vtkResliceCursorPolyDataAlgorithm28SetReslicePlaneNormalToYAxisEv "libvtkGraphics"
@mcall None SetReslicePlaneNormalToZAxis () _ZN33vtkResliceCursorPolyDataAlgorithm28SetReslicePlaneNormalToZAxisEv "libvtkGraphics"
@vcall 67 None SetResliceCursor (Ptr{vtkResliceCursor},)
@vcall 68 Ptr{vtkResliceCursor} GetResliceCursor ()
@vcall 69 None SetSliceBounds (Float64, Float64, Float64, Float64, Float64, Float64)
@vcall 70 None SetSliceBounds (Ptr{Float64},)
@vcall 71 Ptr{Float64} GetSliceBounds ()
@vcall 72 None GetSliceBounds (Void, Void, Void, Void, Void, Void)
@vcall 73 None GetSliceBounds (Ptr{Float64},)
@vcall 74 Ptr{vtkPolyData} GetCenterlineAxis1 ()
@vcall 75 Ptr{vtkPolyData} GetCenterlineAxis2 ()
@vcall 76 Ptr{vtkPolyData} GetThickSlabAxis1 ()
@vcall 77 Ptr{vtkPolyData} GetThickSlabAxis2 ()
@vcall 78 Int32 GetAxis1 ()
@vcall 79 Int32 GetAxis2 ()
@vcall 80 Int32 GetPlaneAxis1 ()
@vcall 81 Int32 GetPlaneAxis2 ()
@mcall Int32 GetOtherPlaneForAxis (Int32,) _ZN33vtkResliceCursorPolyDataAlgorithm20GetOtherPlaneForAxisEi "libvtkGraphics"
@vcall 19 Uint64 GetMTime ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None GetSlabPolyData (Int32, Int32, Ptr{vtkPolyData}) _ZN33vtkResliceCursorPolyDataAlgorithm15GetSlabPolyDataEiiP11vtkPolyData "libvtkGraphics"
@vcall 82 None CutAndClip (Ptr{vtkPolyData}, Ptr{vtkPolyData})
@mcall None BuildResliceSlabAxisTopology () _ZN33vtkResliceCursorPolyDataAlgorithm28BuildResliceSlabAxisTopologyEv "libvtkGraphics"
@mcall None vtkResliceCursorPolyDataAlgorithm_eq (Void,) _ZN33vtkResliceCursorPolyDataAlgorithmaSERKS_ "libvtkGraphics"
