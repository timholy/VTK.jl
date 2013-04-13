cur_class = vtkResliceCursorPicker
@scall Ptr{vtkResliceCursorPicker} vtkResliceCursorPickerNew () _ZN22vtkResliceCursorPicker3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN22vtkResliceCursorPicker8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkResliceCursorPicker} SafeDownCast (Ptr{vtkObjectBase},) _ZN22vtkResliceCursorPicker12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkResliceCursorPicker} NewInstance () _ZNK22vtkResliceCursorPicker11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 25 Int32 Pick (Float64, Float64, Float64, Ptr{vtkRenderer})
@vcall 48 Int32 GetPickedAxis1 ()
@vcall 49 Int32 GetPickedAxis2 ()
@vcall 50 Int32 GetPickedCenter ()
@vcall 51 None SetResliceCursorAlgorithm (Ptr{vtkResliceCursorPolyDataAlgorithm},)
@vcall 52 Ptr{vtkResliceCursorPolyDataAlgorithm} GetResliceCursorAlgorithm ()
@vcall 53 None SetTransformMatrix (Ptr{vtkMatrix4x4},)
@mcall None Pick (Ptr{Float64}, Ptr{Float64}, Ptr{vtkRenderer}) _ZN22vtkResliceCursorPicker4PickEPdS0_P11vtkRenderer "libvtkRendering"
@vcall 54 Int32 IntersectPolyDataWithLine (Ptr{Float64}, Ptr{Float64}, Ptr{vtkPolyData}, Float64)
@vcall 55 Int32 IntersectPointWithLine (Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Float64)
@mcall None TransformPlane () _ZN22vtkResliceCursorPicker14TransformPlaneEv "libvtkRendering"
@mcall None TransformPoint (Ptr{Float64}, Ptr{Float64}) _ZN22vtkResliceCursorPicker14TransformPointEPdS0_ "libvtkRendering"
@mcall None InverseTransformPoint (Ptr{Float64}, Ptr{Float64}) _ZN22vtkResliceCursorPicker21InverseTransformPointEPdS0_ "libvtkRendering"
@mcall None vtkResliceCursorPicker_eq (Void,) _ZN22vtkResliceCursorPickeraSERKS_ "libvtkRendering"
