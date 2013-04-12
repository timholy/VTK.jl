cur_class = vtkAxes
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkAxes} NewInstance () _ZNK7vtkAxes11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 None SetOrigin (Float64, Float64, Float64)
@vcall 66 None SetOrigin (Ptr{Float64},)
@vcall 67 Ptr{Float64} GetOrigin ()
@vcall 68 None GetOrigin (Ptr{Float64},)
@vcall 69 None SetScaleFactor (Float64,)
@vcall 70 Float64 GetScaleFactor ()
@vcall 71 None SetSymmetric (Int32,)
@vcall 72 Int32 GetSymmetric ()
@vcall 73 None SymmetricOn ()
@vcall 74 None SymmetricOff ()
@vcall 75 None SetComputeNormals (Int32,)
@vcall 76 Int32 GetComputeNormals ()
@vcall 77 None ComputeNormalsOn ()
@vcall 78 None ComputeNormalsOff ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall Int32 ComputeDivisionExtents (Ptr{vtkDataObject}, Int32, Int32) _ZN7vtkAxes22ComputeDivisionExtentsEP13vtkDataObjectii "libvtkGraphics"
@mcall None vtkAxes_eq (Void,) _ZN7vtkAxesaSERKS_ "libvtkGraphics"
