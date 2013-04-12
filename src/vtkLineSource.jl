cur_class = vtkLineSource
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkLineSource} NewInstance () _ZNK13vtkLineSource11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 None SetPoint1 (Float64, Float64, Float64)
@vcall 66 None SetPoint1 (Ptr{Float64},)
@vcall 67 Ptr{Float64} GetPoint1 ()
@vcall 68 None GetPoint1 (Ptr{Float64},)
@mcall None SetPoint1 (Ptr{Float32},) _ZN13vtkLineSource9SetPoint1EPf "libvtkGraphics"
@vcall 69 None SetPoint2 (Float64, Float64, Float64)
@vcall 70 None SetPoint2 (Ptr{Float64},)
@vcall 71 Ptr{Float64} GetPoint2 ()
@vcall 72 None GetPoint2 (Ptr{Float64},)
@mcall None SetPoint2 (Ptr{Float32},) _ZN13vtkLineSource9SetPoint2EPf "libvtkGraphics"
@vcall 73 None SetPoints (Ptr{vtkPoints},)
@vcall 74 Ptr{vtkPoints} GetPoints ()
@vcall 75 None SetResolution (Int32,)
@vcall 76 Int32 GetResolutionMinValue ()
@vcall 77 Int32 GetResolutionMaxValue ()
@vcall 78 Int32 GetResolution ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 60 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkLineSource_eq (Void,) _ZN13vtkLineSourceaSERKS_ "libvtkGraphics"
