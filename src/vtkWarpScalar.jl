cur_class = vtkWarpScalar
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkWarpScalar} NewInstance () _ZNK13vtkWarpScalar11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 63 None SetScaleFactor (Float64,)
@vcall 64 Float64 GetScaleFactor ()
@vcall 65 None SetUseNormal (Int32,)
@vcall 66 Int32 GetUseNormal ()
@vcall 67 None UseNormalOn ()
@vcall 68 None UseNormalOff ()
@vcall 69 None SetNormal (Float64, Float64, Float64)
@vcall 70 None SetNormal (Ptr{Float64},)
@vcall 71 Ptr{Float64} GetNormal ()
@vcall 72 None GetNormal (Ptr{Float64},)
@vcall 73 None SetXYPlane (Int32,)
@vcall 74 Int32 GetXYPlane ()
@vcall 75 None XYPlaneOn ()
@vcall 76 None XYPlaneOff ()
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@vcall 59 Int32 RequestDataObject (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall Ptr{Float64} DataNormal (vtkIdType, Ptr{vtkDataArray}) _ZN13vtkWarpScalar10DataNormalExP12vtkDataArray "libvtkGraphics"
@mcall Ptr{Float64} InstanceNormal (vtkIdType, Ptr{vtkDataArray}) _ZN13vtkWarpScalar14InstanceNormalExP12vtkDataArray "libvtkGraphics"
@mcall Ptr{Float64} ZNormal (vtkIdType, Ptr{vtkDataArray}) _ZN13vtkWarpScalar7ZNormalExP12vtkDataArray "libvtkGraphics"
@mcall None vtkWarpScalar_eq (Void,) _ZN13vtkWarpScalaraSERKS_ "libvtkGraphics"
