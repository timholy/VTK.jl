cur_class = vtkDistributedGraphHelper
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN25vtkDistributedGraphHelper8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkDistributedGraphHelper} SafeDownCast (Ptr{vtkObjectBase},) _ZN25vtkDistributedGraphHelper12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkDistributedGraphHelper} NewInstance () _ZNK25vtkDistributedGraphHelper11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall vtkIdType GetVertexOwner (vtkIdType,) _ZNK25vtkDistributedGraphHelper14GetVertexOwnerEx "libvtkFiltering"
@mcall vtkIdType GetVertexIndex (vtkIdType,) _ZNK25vtkDistributedGraphHelper14GetVertexIndexEx "libvtkFiltering"
@mcall vtkIdType GetEdgeOwner (vtkIdType,) _ZNK25vtkDistributedGraphHelper12GetEdgeOwnerEx "libvtkFiltering"
@mcall vtkIdType GetEdgeIndex (vtkIdType,) _ZNK25vtkDistributedGraphHelper12GetEdgeIndexEx "libvtkFiltering"
@mcall vtkIdType MakeDistributedId (Int32, vtkIdType) _ZN25vtkDistributedGraphHelper17MakeDistributedIdEix "libvtkFiltering"
@mcall None SetVertexPedigreeIdDistribution (vtkVertexPedigreeIdDistribution, Ptr{None}) _ZN25vtkDistributedGraphHelper31SetVertexPedigreeIdDistributionEPFxRK10vtkVariantPvES3_ "libvtkFiltering"
@mcall vtkIdType GetVertexOwnerByPedigreeId (Void,) _ZN25vtkDistributedGraphHelper26GetVertexOwnerByPedigreeIdERK10vtkVariant "libvtkFiltering"
@vcall 20 None Synchronize ()
@vcall 21 Ptr{vtkDistributedGraphHelper} Clone ()
@scall Ptr{vtkInformationIntegerKey} DISTRIBUTEDVERTEXIDS () _ZN25vtkDistributedGraphHelper20DISTRIBUTEDVERTEXIDSEv "libvtkFiltering"
@scall Ptr{vtkInformationIntegerKey} DISTRIBUTEDEDGEIDS () _ZN25vtkDistributedGraphHelper18DISTRIBUTEDEDGEIDSEv "libvtkFiltering"
@vcall 22 None AddVertexInternal (Ptr{vtkVariantArray}, Ptr{vtkIdType})
@vcall 23 None AddVertexInternal (Void, Ptr{vtkIdType})
@vcall 24 None AddEdgeInternal (vtkIdType, vtkIdType, Bool, Ptr{vtkVariantArray}, Ptr{vtkEdgeType})
@vcall 25 None AddEdgeInternal (Void, vtkIdType, Bool, Ptr{vtkVariantArray}, Ptr{vtkEdgeType})
@vcall 26 None AddEdgeInternal (vtkIdType, Void, Bool, Ptr{vtkVariantArray}, Ptr{vtkEdgeType})
@vcall 27 None AddEdgeInternal (Void, Void, Bool, Ptr{vtkVariantArray}, Ptr{vtkEdgeType})
@vcall 28 vtkIdType FindVertex (Void,)
@vcall 29 None FindEdgeSourceAndTarget (vtkIdType, Ptr{vtkIdType}, Ptr{vtkIdType})
@vcall 30 None AttachToGraph (Ptr{vtkGraph},)
@mcall None vtkDistributedGraphHelper_eq (Void,) _ZN25vtkDistributedGraphHelperaSERKS_ "libvtkFiltering"
