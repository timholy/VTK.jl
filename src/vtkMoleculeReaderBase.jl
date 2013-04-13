cur_class = vtkMoleculeReaderBase
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN21vtkMoleculeReaderBase8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkMoleculeReaderBase} SafeDownCast (Ptr{vtkObjectBase},) _ZN21vtkMoleculeReaderBase12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkMoleculeReaderBase} NewInstance () _ZNK21vtkMoleculeReaderBase11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 None SetFileName (Ptr{Uint8},)
@vcall 66 Ptr{Uint8} GetFileName ()
@vcall 67 None SetBScale (Float64,)
@vcall 68 Float64 GetBScale ()
@vcall 69 None SetHBScale (Float64,)
@vcall 70 Float64 GetHBScale ()
@vcall 71 Int32 GetNumberOfAtoms ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall Int32 ReadMolecule (Ptr{FILE}, Ptr{vtkPolyData}) _ZN21vtkMoleculeReaderBase12ReadMoleculeEP8_IO_FILEP11vtkPolyData "libvtkIO"
@mcall Int32 MakeAtomType (Ptr{Uint8},) _ZN21vtkMoleculeReaderBase12MakeAtomTypeEPKc "libvtkIO"
@mcall Int32 MakeBonds (Ptr{vtkPoints}, Ptr{vtkIdTypeArray}, Ptr{vtkCellArray}) _ZN21vtkMoleculeReaderBase9MakeBondsEP9vtkPointsP14vtkIdTypeArrayP12vtkCellArray "libvtkIO"
@vcall 72 None ReadSpecificMolecule (Ptr{FILE},)
@mcall None vtkMoleculeReaderBase_eq (Void,) _ZN21vtkMoleculeReaderBaseaSERKS_ "libvtkIO"
