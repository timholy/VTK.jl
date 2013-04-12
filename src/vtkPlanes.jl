cur_class = vtkPlanes
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPlanes} NewInstance () _ZNK9vtkPlanes11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 23 Float64 EvaluateFunction (Ptr{Float64},)
@mcall Float64 EvaluateFunction (Float64, Float64, Float64) _ZN9vtkPlanes16EvaluateFunctionEddd "libvtkCommon"
@vcall 24 None EvaluateGradient (Ptr{Float64}, Ptr{Float64})
@vcall 25 None SetPoints (Ptr{vtkPoints},)
@vcall 26 Ptr{vtkPoints} GetPoints ()
@mcall None SetNormals (Ptr{vtkDataArray},) _ZN9vtkPlanes10SetNormalsEP12vtkDataArray "libvtkCommon"
@vcall 27 Ptr{vtkDataArray} GetNormals ()
@mcall None SetFrustumPlanes (Ptr{Float64},) _ZN9vtkPlanes16SetFrustumPlanesEPd "libvtkCommon"
@mcall None SetBounds (Ptr{Float64},) _ZN9vtkPlanes9SetBoundsEPd "libvtkCommon"
@mcall None SetBounds (Float64, Float64, Float64, Float64, Float64, Float64) _ZN9vtkPlanes9SetBoundsEdddddd "libvtkCommon"
@mcall Int32 GetNumberOfPlanes () _ZN9vtkPlanes17GetNumberOfPlanesEv "libvtkCommon"
@mcall Ptr{vtkPlane} GetPlane (Int32,) _ZN9vtkPlanes8GetPlaneEi "libvtkCommon"
@mcall None GetPlane (Int32, Ptr{vtkPlane}) _ZN9vtkPlanes8GetPlaneEiP8vtkPlane "libvtkCommon"
@mcall None vtkPlanes_eq (Void,) _ZN9vtkPlanesaSERKS_ "libvtkCommon"
