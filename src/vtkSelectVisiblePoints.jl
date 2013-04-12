cur_class = vtkSelectVisiblePoints
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkSelectVisiblePoints} NewInstance () _ZNK22vtkSelectVisiblePoints11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetRenderer (Ptr{vtkRenderer},) _ZN22vtkSelectVisiblePoints11SetRendererEP11vtkRenderer "libvtkRendering"
@mcall Ptr{vtkRenderer} GetRenderer () _ZN22vtkSelectVisiblePoints11GetRendererEv "libvtkRendering"
@vcall 65 None SetSelectionWindow (Int32,)
@vcall 66 Int32 GetSelectionWindow ()
@vcall 67 None SelectionWindowOn ()
@vcall 68 None SelectionWindowOff ()
@vcall 69 None SetSelection (Int32, Int32, Int32, Int32)
@vcall 70 None SetSelection (Ptr{Int32},)
@vcall 71 Ptr{Int32} GetSelection ()
@vcall 72 None GetSelection (Ptr{Int32},)
@vcall 73 None SetSelectInvisible (Int32,)
@vcall 74 Int32 GetSelectInvisible ()
@vcall 75 None SelectInvisibleOn ()
@vcall 76 None SelectInvisibleOff ()
@vcall 77 None SetTolerance (Float64,)
@vcall 78 Float64 GetToleranceMinValue ()
@vcall 79 Float64 GetToleranceMaxValue ()
@vcall 80 Float64 GetTolerance ()
@mcall Ptr{Float32} Initialize (Bool,) _ZN22vtkSelectVisiblePoints10InitializeEb "libvtkRendering"
@mcall Bool IsPointOccluded (Ptr{Float64}, Ptr{Float32}) _ZN22vtkSelectVisiblePoints15IsPointOccludedEPKdPKf "libvtkRendering"
@vcall 19 Uint64 GetMTime ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkSelectVisiblePoints_eq (Void,) _ZN22vtkSelectVisiblePointsaSERKS_ "libvtkRendering"
