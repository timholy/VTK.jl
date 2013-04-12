cur_class = vtkDiscretizableColorTransferFunction
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkDiscretizableColorTransferFunction} NewInstance () _ZNK37vtkDiscretizableColorTransferFunction11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 21 None Build ()
@vcall 68 None SetDiscretize (Int32,)
@vcall 69 Int32 GetDiscretize ()
@vcall 70 None DiscretizeOn ()
@vcall 71 None DiscretizeOff ()
@vcall 72 None SetUseLogScale (Int32,)
@vcall 73 Int32 GetUseLogScale ()
@mcall None SetNumberOfValues (vtkIdType,) _ZN37vtkDiscretizableColorTransferFunction17SetNumberOfValuesEx "libvtkFiltering"
@vcall 74 vtkIdType GetNumberOfValues ()
@vcall 24 Ptr{Uint8} MapValue (Float64,)
@vcall 25 None GetColor (Float64, Ptr{Float64})
@vcall 29 Ptr{vtkUnsignedCharArray} MapScalars (Ptr{vtkDataArray}, Int32, Int32)
@mcall Ptr{Float64} GetRGBPoints () _ZN37vtkDiscretizableColorTransferFunction12GetRGBPointsEv "libvtkFiltering"
@vcall 27 None SetAlpha (Float64,)
@vcall 59 None SetNanColor (Float64, Float64, Float64)
@vcall 60 None SetNanColor (Ptr{Float64},)
@vcall 39 Int32 UsingLogScale ()
@vcall 40 vtkIdType GetNumberOfAvailableColors ()
@mcall None vtkDiscretizableColorTransferFunction_eq (Void,) _ZN37vtkDiscretizableColorTransferFunctionaSERKS_ "libvtkFiltering"
