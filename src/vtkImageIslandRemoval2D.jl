cur_class = vtkImageIslandRemoval2D
@scall Ptr{vtkImageIslandRemoval2D} vtkImageIslandRemoval2DNew () _ZN23vtkImageIslandRemoval2D3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN23vtkImageIslandRemoval2D8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageIslandRemoval2D} SafeDownCast (Ptr{vtkObjectBase},) _ZN23vtkImageIslandRemoval2D12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageIslandRemoval2D} NewInstance () _ZNK23vtkImageIslandRemoval2D11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 71 None SetAreaThreshold (Int32,)
@vcall 72 Int32 GetAreaThreshold ()
@vcall 73 None SetSquareNeighborhood (Int32,)
@vcall 74 Int32 GetSquareNeighborhood ()
@vcall 75 None SquareNeighborhoodOn ()
@vcall 76 None SquareNeighborhoodOff ()
@vcall 77 None SetIslandValue (Float64,)
@vcall 78 Float64 GetIslandValue ()
@vcall 79 None SetReplaceValue (Float64,)
@vcall 80 Float64 GetReplaceValue ()
@vcall 65 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkImageIslandRemoval2D_eq (Void,) _ZN23vtkImageIslandRemoval2DaSERKS_ "libvtkImaging"
