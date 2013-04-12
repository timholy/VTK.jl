cur_class = vtkCubeSource
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkCubeSource} NewInstance () _ZNK13vtkCubeSource11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 None SetXLength (Float64,)
@vcall 66 Float64 GetXLengthMinValue ()
@vcall 67 Float64 GetXLengthMaxValue ()
@vcall 68 Float64 GetXLength ()
@vcall 69 None SetYLength (Float64,)
@vcall 70 Float64 GetYLengthMinValue ()
@vcall 71 Float64 GetYLengthMaxValue ()
@vcall 72 Float64 GetYLength ()
@vcall 73 None SetZLength (Float64,)
@vcall 74 Float64 GetZLengthMinValue ()
@vcall 75 Float64 GetZLengthMaxValue ()
@vcall 76 Float64 GetZLength ()
@vcall 77 None SetCenter (Float64, Float64, Float64)
@vcall 78 None SetCenter (Ptr{Float64},)
@vcall 79 Ptr{Float64} GetCenter ()
@vcall 80 None GetCenter (Ptr{Float64},)
@mcall None SetBounds (Float64, Float64, Float64, Float64, Float64, Float64) _ZN13vtkCubeSource9SetBoundsEdddddd "libvtkGraphics"
@mcall None SetBounds (Ptr{Float64},) _ZN13vtkCubeSource9SetBoundsEPd "libvtkGraphics"
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkCubeSource_eq (Void,) _ZN13vtkCubeSourceaSERKS_ "libvtkGraphics"
