cur_class = vtkImageCursor3D
@scall Ptr{vtkImageCursor3D} vtkImageCursor3DNew () _ZN16vtkImageCursor3D3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN16vtkImageCursor3D8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageCursor3D} SafeDownCast (Ptr{vtkObjectBase},) _ZN16vtkImageCursor3D12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageCursor3D} NewInstance () _ZNK16vtkImageCursor3D11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 71 None SetCursorPosition (Float64, Float64, Float64)
@vcall 72 None SetCursorPosition (Ptr{Float64},)
@vcall 73 Ptr{Float64} GetCursorPosition ()
@vcall 74 None GetCursorPosition (Void, Void, Void)
@vcall 75 None GetCursorPosition (Ptr{Float64},)
@vcall 76 None SetCursorValue (Float64,)
@vcall 77 Float64 GetCursorValue ()
@vcall 78 None SetCursorRadius (Int32,)
@vcall 79 Int32 GetCursorRadius ()
@vcall 65 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkImageCursor3D_eq (Void,) _ZN16vtkImageCursor3DaSERKS_ "libvtkImaging"
