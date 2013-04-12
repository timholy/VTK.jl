cur_class = vtkOutlineSource
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkOutlineSource} NewInstance () _ZNK16vtkOutlineSource11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 None SetBoxType (Int32,)
@vcall 66 Int32 GetBoxType ()
@mcall None SetBoxTypeToAxisAligned () _ZN16vtkOutlineSource23SetBoxTypeToAxisAlignedEv "libvtkGraphics"
@mcall None SetBoxTypeToOriented () _ZN16vtkOutlineSource20SetBoxTypeToOrientedEv "libvtkGraphics"
@vcall 67 None SetBounds (Float64, Float64, Float64, Float64, Float64, Float64)
@vcall 68 None SetBounds (Ptr{Float64},)
@vcall 69 Ptr{Float64} GetBounds ()
@vcall 70 None GetBounds (Ptr{Float64},)
@vcall 71 None SetCorners (Ptr{Float64},)
@vcall 72 Ptr{Float64} GetCorners ()
@vcall 73 None GetCorners (Ptr{Float64},)
@vcall 74 None SetGenerateFaces (Int32,)
@vcall 75 None GenerateFacesOn ()
@vcall 76 None GenerateFacesOff ()
@vcall 77 Int32 GetGenerateFaces ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkOutlineSource_eq (Void,) _ZN16vtkOutlineSourceaSERKS_ "libvtkGraphics"
