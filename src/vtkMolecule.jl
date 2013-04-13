cur_class = vtkMolecule
@scall Ptr{vtkMolecule} vtkMoleculeNew () _ZN11vtkMolecule3NewEv "libvtkFiltering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN11vtkMolecule8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkMolecule} SafeDownCast (Ptr{vtkObjectBase},) _ZN11vtkMolecule12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkMolecule} NewInstance () _ZNK11vtkMolecule11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 26 None Initialize ()
@mcall vtkAtom AppendAtom () _ZN11vtkMolecule10AppendAtomEv "libvtkFiltering"
@mcall vtkAtom AppendAtom (Uint16, Void) _ZN11vtkMolecule10AppendAtomEtRK11vtkVector3f "libvtkFiltering"
@mcall vtkAtom AppendAtom (Uint16, Float64, Float64, Float64) _ZN11vtkMolecule10AppendAtomEtddd "libvtkFiltering"
@mcall vtkAtom GetAtom (vtkIdType,) _ZN11vtkMolecule7GetAtomEx "libvtkFiltering"
@mcall vtkIdType GetNumberOfAtoms () _ZN11vtkMolecule16GetNumberOfAtomsEv "libvtkFiltering"
@mcall vtkBond AppendBond (vtkIdType, vtkIdType, Uint16) _ZN11vtkMolecule10AppendBondExxt "libvtkFiltering"
@mcall vtkBond AppendBond (Void, Void, Uint16) _ZN11vtkMolecule10AppendBondERK7vtkAtomS2_t "libvtkFiltering"
@mcall vtkBond GetBond (vtkIdType,) _ZN11vtkMolecule7GetBondEx "libvtkFiltering"
@mcall vtkIdType GetNumberOfBonds () _ZN11vtkMolecule16GetNumberOfBondsEv "libvtkFiltering"
@mcall Uint16 GetAtomAtomicNumber (vtkIdType,) _ZN11vtkMolecule19GetAtomAtomicNumberEx "libvtkFiltering"
@mcall None SetAtomAtomicNumber (vtkIdType, Uint16) _ZN11vtkMolecule19SetAtomAtomicNumberExt "libvtkFiltering"
@mcall None SetAtomPosition (vtkIdType, Void) _ZN11vtkMolecule15SetAtomPositionExRK11vtkVector3f "libvtkFiltering"
@mcall None SetAtomPosition (vtkIdType, Float64, Float64, Float64) _ZN11vtkMolecule15SetAtomPositionExddd "libvtkFiltering"
@mcall vtkVector3f GetAtomPosition (vtkIdType,) _ZN11vtkMolecule15GetAtomPositionEx "libvtkFiltering"
@mcall None GetAtomPosition (vtkIdType, Ptr{Float32}) _ZN11vtkMolecule15GetAtomPositionExPf "libvtkFiltering"
@mcall None SetBondOrder (vtkIdType, Uint16) _ZN11vtkMolecule12SetBondOrderExt "libvtkFiltering"
@mcall Uint16 GetBondOrder (vtkIdType,) _ZN11vtkMolecule12GetBondOrderEx "libvtkFiltering"
@mcall Float64 GetBondLength (vtkIdType,) _ZN11vtkMolecule13GetBondLengthEx "libvtkFiltering"
@mcall Ptr{vtkPoints} GetAtomicPositionArray () _ZN11vtkMolecule22GetAtomicPositionArrayEv "libvtkFiltering"
@mcall Ptr{vtkUnsignedShortArray} GetAtomicNumberArray () _ZN11vtkMolecule20GetAtomicNumberArrayEv "libvtkFiltering"
@vcall 104 Ptr{vtkAbstractElectronicData} GetElectronicData ()
@vcall 105 None SetElectronicData (Ptr{vtkAbstractElectronicData},)
@vcall 69 None ShallowCopy (Ptr{vtkDataObject},)
@vcall 70 None DeepCopy (Ptr{vtkDataObject},)
@vcall 106 None ShallowCopyStructure (Ptr{vtkMolecule},)
@vcall 107 None DeepCopyStructure (Ptr{vtkMolecule},)
@vcall 108 None ShallowCopyAttributes (Ptr{vtkMolecule},)
@vcall 109 None DeepCopyAttributes (Ptr{vtkMolecule},)
@scall Bool GetPlaneFromBond (Void, Void, Ptr{vtkPlane}) _ZN11vtkMolecule16GetPlaneFromBondERK7vtkBondRK11vtkVector3fP8vtkPlane "libvtkFiltering"
@scall Bool GetPlaneFromBond (Void, Void, Void, Ptr{vtkPlane}) _ZN11vtkMolecule16GetPlaneFromBondERK7vtkAtomS2_RK11vtkVector3fP8vtkPlane "libvtkFiltering"
@vcall 110 None CopyStructureInternal (Ptr{vtkMolecule}, Bool)
@vcall 111 None CopyAttributesInternal (Ptr{vtkMolecule}, Bool)
@mcall None SetBondListDirty () _ZN11vtkMolecule16SetBondListDirtyEv "libvtkFiltering"
@mcall None UpdateBondList () _ZN11vtkMolecule14UpdateBondListEv "libvtkFiltering"
@mcall None vtkMolecule_eq (Void,) _ZN11vtkMoleculeaSERKS_ "libvtkFiltering"
