cur_class = vtkPointSource
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPointSource} NewInstance () _ZNK14vtkPointSource11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 None SetNumberOfPoints (vtkIdType,)
@vcall 66 vtkIdType GetNumberOfPointsMinValue ()
@vcall 67 vtkIdType GetNumberOfPointsMaxValue ()
@vcall 68 vtkIdType GetNumberOfPoints ()
@vcall 69 None SetCenter (Float64, Float64, Float64)
@vcall 70 None SetCenter (Ptr{Float64},)
@vcall 71 Ptr{Float64} GetCenter ()
@vcall 72 None GetCenter (Ptr{Float64},)
@vcall 73 None SetRadius (Float64,)
@vcall 74 Float64 GetRadiusMinValue ()
@vcall 75 Float64 GetRadiusMaxValue ()
@vcall 76 Float64 GetRadius ()
@vcall 77 None SetDistribution (Int32,)
@mcall None SetDistributionToUniform () _ZN14vtkPointSource24SetDistributionToUniformEv "libvtkGraphics"
@mcall None SetDistributionToShell () _ZN14vtkPointSource22SetDistributionToShellEv "libvtkGraphics"
@vcall 78 Int32 GetDistribution ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkPointSource_eq (Void,) _ZN14vtkPointSourceaSERKS_ "libvtkGraphics"
