cur_class = vtkRotationFilter
@scall Ptr{vtkRotationFilter} vtkRotationFilterNew () _ZN17vtkRotationFilter3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN17vtkRotationFilter8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkRotationFilter} SafeDownCast (Ptr{vtkObjectBase},) _ZN17vtkRotationFilter12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkRotationFilter} NewInstance () _ZNK17vtkRotationFilter11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 None SetAxis (Int32,)
@vcall 66 Int32 GetAxisMinValue ()
@vcall 67 Int32 GetAxisMaxValue ()
@vcall 68 Int32 GetAxis ()
@mcall None SetAxisToX () _ZN17vtkRotationFilter10SetAxisToXEv "libvtkGraphics"
@mcall None SetAxisToY () _ZN17vtkRotationFilter10SetAxisToYEv "libvtkGraphics"
@mcall None SetAxisToZ () _ZN17vtkRotationFilter10SetAxisToZEv "libvtkGraphics"
@vcall 69 None SetAngle (Float64,)
@vcall 70 Float64 GetAngle ()
@vcall 71 None SetCenter (Float64, Float64, Float64)
@vcall 72 None SetCenter (Ptr{Float64},)
@vcall 73 Ptr{Float64} GetCenter ()
@vcall 74 None GetCenter (Void, Void, Void)
@vcall 75 None GetCenter (Ptr{Float64},)
@vcall 76 None SetNumberOfCopies (Int32,)
@vcall 77 Int32 GetNumberOfCopies ()
@vcall 78 None SetCopyInput (Int32,)
@vcall 79 Int32 GetCopyInput ()
@vcall 80 None CopyInputOn ()
@vcall 81 None CopyInputOff ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkRotationFilter_eq (Void,) _ZN17vtkRotationFilteraSERKS_ "libvtkGraphics"
