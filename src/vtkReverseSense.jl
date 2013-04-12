cur_class = vtkReverseSense
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkReverseSense} NewInstance () _ZNK15vtkReverseSense11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 None SetReverseCells (Int32,)
@vcall 66 Int32 GetReverseCells ()
@vcall 67 None ReverseCellsOn ()
@vcall 68 None ReverseCellsOff ()
@vcall 69 None SetReverseNormals (Int32,)
@vcall 70 Int32 GetReverseNormals ()
@vcall 71 None ReverseNormalsOn ()
@vcall 72 None ReverseNormalsOff ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkReverseSense_eq (Void,) _ZN15vtkReverseSenseaSERKS_ "libvtkGraphics"
