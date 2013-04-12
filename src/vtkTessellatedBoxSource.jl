cur_class = vtkTessellatedBoxSource
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkTessellatedBoxSource} NewInstance () _ZNK23vtkTessellatedBoxSource11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 None SetBounds (Float64, Float64, Float64, Float64, Float64, Float64)
@vcall 66 None SetBounds (Ptr{Float64},)
@vcall 67 Ptr{Float64} GetBounds ()
@vcall 68 None GetBounds (Void, Void, Void, Void, Void, Void)
@vcall 69 None GetBounds (Ptr{Float64},)
@vcall 70 None SetLevel (Int32,)
@vcall 71 Int32 GetLevel ()
@vcall 72 None SetDuplicateSharedPoints (Int32,)
@vcall 73 Int32 GetDuplicateSharedPoints ()
@vcall 74 None DuplicateSharedPointsOn ()
@vcall 75 None DuplicateSharedPointsOff ()
@vcall 76 None SetQuads (Int32,)
@vcall 77 Int32 GetQuads ()
@vcall 78 None QuadsOn ()
@vcall 79 None QuadsOff ()
@vcall 60 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None DuplicateSharedPointsMethod (Ptr{Float64}, Ptr{vtkPoints}, Ptr{vtkCellArray}) _ZN23vtkTessellatedBoxSource27DuplicateSharedPointsMethodEPdP9vtkPointsP12vtkCellArray "libvtkGraphics"
@mcall None MinimalPointsMethod (Ptr{Float64}, Ptr{vtkPoints}, Ptr{vtkCellArray}) _ZN23vtkTessellatedBoxSource19MinimalPointsMethodEPdP9vtkPointsP12vtkCellArray "libvtkGraphics"
@mcall vtkIdType LocalFacePointCoordinatesToPointId (Int32, Int32, Int32) _ZN23vtkTessellatedBoxSource34LocalFacePointCoordinatesToPointIdEiii "libvtkGraphics"
@mcall None BuildFace (Ptr{vtkPoints}, Ptr{vtkCellArray}, vtkIdType, Ptr{Void}, Int32) _ZN23vtkTessellatedBoxSource9BuildFaceEP9vtkPointsP12vtkCellArrayxPA3_di "libvtkGraphics"
@mcall None vtkTessellatedBoxSource_eq (Void,) _ZN23vtkTessellatedBoxSourceaSERKS_ "libvtkGraphics"
