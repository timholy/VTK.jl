cur_class = vtkSpherePuzzleArrows
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkSpherePuzzleArrows} NewInstance () _ZNK21vtkSpherePuzzleArrows11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 None SetPermutation (Ptr{Int32},)
@vcall 66 Ptr{Int32} GetPermutation ()
@vcall 67 None GetPermutation (Ptr{Int32},)
@mcall None SetPermutationComponent (Int32, Int32) _ZN21vtkSpherePuzzleArrows23SetPermutationComponentEii "libvtkGraphics"
@mcall None SetPermutation (Ptr{vtkSpherePuzzle},) _ZN21vtkSpherePuzzleArrows14SetPermutationEP15vtkSpherePuzzle "libvtkGraphics"
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None AppendArrow (Int32, Int32, Ptr{vtkPoints}, Ptr{vtkCellArray}) _ZN21vtkSpherePuzzleArrows11AppendArrowEiiP9vtkPointsP12vtkCellArray "libvtkGraphics"
@mcall None vtkSpherePuzzleArrows_eq (Void,) _ZN21vtkSpherePuzzleArrowsaSERKS_ "libvtkGraphics"
