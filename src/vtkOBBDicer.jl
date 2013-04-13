cur_class = vtkOBBDicer
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN11vtkOBBDicer8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkOBBDicer} SafeDownCast (Ptr{vtkObjectBase},) _ZN11vtkOBBDicer12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkOBBDicer} NewInstance () _ZNK11vtkOBBDicer11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkOBBDicer} vtkOBBDicerNew () _ZN11vtkOBBDicer3NewEv "libvtkGraphics"
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None BuildTree (Ptr{vtkIdList}, Ptr{vtkOBBNode}, Ptr{vtkDataSet}) _ZN11vtkOBBDicer9BuildTreeEP9vtkIdListP10vtkOBBNodeP10vtkDataSet "libvtkGraphics"
@mcall None MarkPoints (Ptr{vtkOBBNode}, Ptr{vtkShortArray}) _ZN11vtkOBBDicer10MarkPointsEP10vtkOBBNodeP13vtkShortArray "libvtkGraphics"
@mcall None DeleteTree (Ptr{vtkOBBNode},) _ZN11vtkOBBDicer10DeleteTreeEP10vtkOBBNode "libvtkGraphics"
@mcall None vtkOBBDicer_eq (Void,) _ZN11vtkOBBDiceraSERKS_ "libvtkGraphics"
