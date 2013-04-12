cur_class = vtkOBBDicer
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkOBBDicer} NewInstance () _ZNK11vtkOBBDicer11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None BuildTree (Ptr{vtkIdList}, Ptr{vtkOBBNode}, Ptr{vtkDataSet}) _ZN11vtkOBBDicer9BuildTreeEP9vtkIdListP10vtkOBBNodeP10vtkDataSet "libvtkGraphics"
@mcall None MarkPoints (Ptr{vtkOBBNode}, Ptr{vtkShortArray}) _ZN11vtkOBBDicer10MarkPointsEP10vtkOBBNodeP13vtkShortArray "libvtkGraphics"
@mcall None DeleteTree (Ptr{vtkOBBNode},) _ZN11vtkOBBDicer10DeleteTreeEP10vtkOBBNode "libvtkGraphics"
@mcall None vtkOBBDicer_eq (Void,) _ZN11vtkOBBDiceraSERKS_ "libvtkGraphics"
