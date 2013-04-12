cur_class = vtkDataSetAttributes
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkDataSetAttributes} NewInstance () _ZNK20vtkDataSetAttributes11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None Initialize ()
@vcall 30 None Update ()
@vcall 25 None DeepCopy (Ptr{vtkFieldData},)
@vcall 26 None ShallowCopy (Ptr{vtkFieldData},)
@mcall Int32 SetScalars (Ptr{vtkDataArray},) _ZN20vtkDataSetAttributes10SetScalarsEP12vtkDataArray "libvtkFiltering"
@mcall Int32 SetActiveScalars (Ptr{Uint8},) _ZN20vtkDataSetAttributes16SetActiveScalarsEPKc "libvtkFiltering"
@mcall Ptr{vtkDataArray} GetScalars () _ZN20vtkDataSetAttributes10GetScalarsEv "libvtkFiltering"
@mcall Int32 SetVectors (Ptr{vtkDataArray},) _ZN20vtkDataSetAttributes10SetVectorsEP12vtkDataArray "libvtkFiltering"
@mcall Int32 SetActiveVectors (Ptr{Uint8},) _ZN20vtkDataSetAttributes16SetActiveVectorsEPKc "libvtkFiltering"
@mcall Ptr{vtkDataArray} GetVectors () _ZN20vtkDataSetAttributes10GetVectorsEv "libvtkFiltering"
@mcall Int32 SetNormals (Ptr{vtkDataArray},) _ZN20vtkDataSetAttributes10SetNormalsEP12vtkDataArray "libvtkFiltering"
@mcall Int32 SetActiveNormals (Ptr{Uint8},) _ZN20vtkDataSetAttributes16SetActiveNormalsEPKc "libvtkFiltering"
@mcall Ptr{vtkDataArray} GetNormals () _ZN20vtkDataSetAttributes10GetNormalsEv "libvtkFiltering"
@mcall Int32 SetTCoords (Ptr{vtkDataArray},) _ZN20vtkDataSetAttributes10SetTCoordsEP12vtkDataArray "libvtkFiltering"
@mcall Int32 SetActiveTCoords (Ptr{Uint8},) _ZN20vtkDataSetAttributes16SetActiveTCoordsEPKc "libvtkFiltering"
@mcall Ptr{vtkDataArray} GetTCoords () _ZN20vtkDataSetAttributes10GetTCoordsEv "libvtkFiltering"
@mcall Int32 SetTensors (Ptr{vtkDataArray},) _ZN20vtkDataSetAttributes10SetTensorsEP12vtkDataArray "libvtkFiltering"
@mcall Int32 SetActiveTensors (Ptr{Uint8},) _ZN20vtkDataSetAttributes16SetActiveTensorsEPKc "libvtkFiltering"
@mcall Ptr{vtkDataArray} GetTensors () _ZN20vtkDataSetAttributes10GetTensorsEv "libvtkFiltering"
@mcall Int32 SetGlobalIds (Ptr{vtkDataArray},) _ZN20vtkDataSetAttributes12SetGlobalIdsEP12vtkDataArray "libvtkFiltering"
@mcall Int32 SetActiveGlobalIds (Ptr{Uint8},) _ZN20vtkDataSetAttributes18SetActiveGlobalIdsEPKc "libvtkFiltering"
@mcall Ptr{vtkDataArray} GetGlobalIds () _ZN20vtkDataSetAttributes12GetGlobalIdsEv "libvtkFiltering"
@mcall Int32 SetPedigreeIds (Ptr{vtkAbstractArray},) _ZN20vtkDataSetAttributes14SetPedigreeIdsEP16vtkAbstractArray "libvtkFiltering"
@mcall Int32 SetActivePedigreeIds (Ptr{Uint8},) _ZN20vtkDataSetAttributes20SetActivePedigreeIdsEPKc "libvtkFiltering"
@mcall Ptr{vtkAbstractArray} GetPedigreeIds () _ZN20vtkDataSetAttributes14GetPedigreeIdsEv "libvtkFiltering"
@mcall Ptr{vtkDataArray} GetScalars (Ptr{Uint8},) _ZN20vtkDataSetAttributes10GetScalarsEPKc "libvtkFiltering"
@mcall Ptr{vtkDataArray} GetVectors (Ptr{Uint8},) _ZN20vtkDataSetAttributes10GetVectorsEPKc "libvtkFiltering"
@mcall Ptr{vtkDataArray} GetNormals (Ptr{Uint8},) _ZN20vtkDataSetAttributes10GetNormalsEPKc "libvtkFiltering"
@mcall Ptr{vtkDataArray} GetTCoords (Ptr{Uint8},) _ZN20vtkDataSetAttributes10GetTCoordsEPKc "libvtkFiltering"
@mcall Ptr{vtkDataArray} GetTensors (Ptr{Uint8},) _ZN20vtkDataSetAttributes10GetTensorsEPKc "libvtkFiltering"
@mcall Ptr{vtkDataArray} GetGlobalIds (Ptr{Uint8},) _ZN20vtkDataSetAttributes12GetGlobalIdsEPKc "libvtkFiltering"
@mcall Ptr{vtkAbstractArray} GetPedigreeIds (Ptr{Uint8},) _ZN20vtkDataSetAttributes14GetPedigreeIdsEPKc "libvtkFiltering"
@mcall Int32 SetActiveAttribute (Ptr{Uint8}, Int32) _ZN20vtkDataSetAttributes18SetActiveAttributeEPKci "libvtkFiltering"
@mcall Int32 SetActiveAttribute (Int32, Int32) _ZN20vtkDataSetAttributes18SetActiveAttributeEii "libvtkFiltering"
@mcall None GetAttributeIndices (Ptr{Int32},) _ZN20vtkDataSetAttributes19GetAttributeIndicesEPi "libvtkFiltering"
@mcall Int32 IsArrayAnAttribute (Int32,) _ZN20vtkDataSetAttributes18IsArrayAnAttributeEi "libvtkFiltering"
@mcall Ptr{vtkDataArray} GetAttribute (Int32,) _ZN20vtkDataSetAttributes12GetAttributeEi "libvtkFiltering"
@mcall Ptr{vtkAbstractArray} GetAbstractAttribute (Int32,) _ZN20vtkDataSetAttributes20GetAbstractAttributeEi "libvtkFiltering"
@vcall 21 None RemoveArray (Ptr{Uint8},)
@vcall 28 None RemoveArray (Int32,)
@mcall None SetCopyAttribute (Int32, Int32, Int32) _ZN20vtkDataSetAttributes16SetCopyAttributeEiii "libvtkFiltering"
@mcall None SetCopyScalars (Int32, Int32) _ZN20vtkDataSetAttributes14SetCopyScalarsEii "libvtkFiltering"
@mcall Int32 GetCopyScalars (Int32,) _ZN20vtkDataSetAttributes14GetCopyScalarsEi "libvtkFiltering"
@vcall 31 None CopyScalarsOn ()
@vcall 32 None CopyScalarsOff ()
@mcall None SetCopyVectors (Int32, Int32) _ZN20vtkDataSetAttributes14SetCopyVectorsEii "libvtkFiltering"
@mcall Int32 GetCopyVectors (Int32,) _ZN20vtkDataSetAttributes14GetCopyVectorsEi "libvtkFiltering"
@vcall 33 None CopyVectorsOn ()
@vcall 34 None CopyVectorsOff ()
@mcall None SetCopyNormals (Int32, Int32) _ZN20vtkDataSetAttributes14SetCopyNormalsEii "libvtkFiltering"
@mcall Int32 GetCopyNormals (Int32,) _ZN20vtkDataSetAttributes14GetCopyNormalsEi "libvtkFiltering"
@vcall 35 None CopyNormalsOn ()
@vcall 36 None CopyNormalsOff ()
@mcall None SetCopyTCoords (Int32, Int32) _ZN20vtkDataSetAttributes14SetCopyTCoordsEii "libvtkFiltering"
@mcall Int32 GetCopyTCoords (Int32,) _ZN20vtkDataSetAttributes14GetCopyTCoordsEi "libvtkFiltering"
@vcall 37 None CopyTCoordsOn ()
@vcall 38 None CopyTCoordsOff ()
@mcall None SetCopyTensors (Int32, Int32) _ZN20vtkDataSetAttributes14SetCopyTensorsEii "libvtkFiltering"
@mcall Int32 GetCopyTensors (Int32,) _ZN20vtkDataSetAttributes14GetCopyTensorsEi "libvtkFiltering"
@vcall 39 None CopyTensorsOn ()
@vcall 40 None CopyTensorsOff ()
@mcall None SetCopyGlobalIds (Int32, Int32) _ZN20vtkDataSetAttributes16SetCopyGlobalIdsEii "libvtkFiltering"
@mcall Int32 GetCopyGlobalIds (Int32,) _ZN20vtkDataSetAttributes16GetCopyGlobalIdsEi "libvtkFiltering"
@vcall 41 None CopyGlobalIdsOn ()
@vcall 42 None CopyGlobalIdsOff ()
@mcall None SetCopyPedigreeIds (Int32, Int32) _ZN20vtkDataSetAttributes18SetCopyPedigreeIdsEii "libvtkFiltering"
@mcall Int32 GetCopyPedigreeIds (Int32,) _ZN20vtkDataSetAttributes18GetCopyPedigreeIdsEi "libvtkFiltering"
@vcall 43 None CopyPedigreeIdsOn ()
@vcall 44 None CopyPedigreeIdsOff ()
@vcall 23 None CopyAllOn (Int32,)
@vcall 24 None CopyAllOff (Int32,)
@vcall 22 None PassData (Ptr{vtkFieldData},)
@mcall None CopyAllocate (Ptr{vtkDataSetAttributes}, vtkIdType, vtkIdType) _ZN20vtkDataSetAttributes12CopyAllocateEPS_xx "libvtkFiltering"
@mcall None CopyAllocate (Ptr{vtkDataSetAttributes}, vtkIdType, vtkIdType, Int32) _ZN20vtkDataSetAttributes12CopyAllocateEPS_xxi "libvtkFiltering"
@mcall None CopyStructuredData (Ptr{vtkDataSetAttributes}, Ptr{Int32}, Ptr{Int32}) _ZN20vtkDataSetAttributes18CopyStructuredDataEPS_PKiS2_ "libvtkFiltering"
@mcall None CopyData (Ptr{vtkDataSetAttributes}, vtkIdType, vtkIdType) _ZN20vtkDataSetAttributes8CopyDataEPS_xx "libvtkFiltering"
@mcall None CopyTuple (Ptr{vtkAbstractArray}, Ptr{vtkAbstractArray}, vtkIdType, vtkIdType) _ZN20vtkDataSetAttributes9CopyTupleEP16vtkAbstractArrayS1_xx "libvtkFiltering"
@mcall None InterpolateAllocate (Ptr{vtkDataSetAttributes}, vtkIdType, vtkIdType) _ZN20vtkDataSetAttributes19InterpolateAllocateEPS_xx "libvtkFiltering"
@mcall None InterpolateAllocate (Ptr{vtkDataSetAttributes}, vtkIdType, vtkIdType, Int32) _ZN20vtkDataSetAttributes19InterpolateAllocateEPS_xxi "libvtkFiltering"
@mcall None InterpolatePoint (Ptr{vtkDataSetAttributes}, vtkIdType, Ptr{vtkIdList}, Ptr{Float64}) _ZN20vtkDataSetAttributes16InterpolatePointEPS_xP9vtkIdListPd "libvtkFiltering"
@mcall None InterpolateEdge (Ptr{vtkDataSetAttributes}, vtkIdType, vtkIdType, vtkIdType, Float64) _ZN20vtkDataSetAttributes15InterpolateEdgeEPS_xxxd "libvtkFiltering"
@mcall None InterpolateTime (Ptr{vtkDataSetAttributes}, Ptr{vtkDataSetAttributes}, vtkIdType, Float64) _ZN20vtkDataSetAttributes15InterpolateTimeEPS_S0_xd "libvtkFiltering"
@mcall None CopyAllocate (Void, vtkIdType, vtkIdType) _ZN20vtkDataSetAttributes12CopyAllocateERNS_9FieldListExx "libvtkFiltering"
@mcall None CopyData (Void, Ptr{vtkDataSetAttributes}, Int32, vtkIdType, vtkIdType) _ZN20vtkDataSetAttributes8CopyDataERNS_9FieldListEPS_ixx "libvtkFiltering"
@mcall None InterpolateAllocate (Void, vtkIdType, vtkIdType) _ZN20vtkDataSetAttributes19InterpolateAllocateERNS_9FieldListExx "libvtkFiltering"
@mcall None InterpolatePoint (Void, Ptr{vtkDataSetAttributes}, Int32, vtkIdType, Ptr{vtkIdList}, Ptr{Float64}) _ZN20vtkDataSetAttributes16InterpolatePointERNS_9FieldListEPS_ixP9vtkIdListPd "libvtkFiltering"
@mcall None InternalCopyAllocate (Ptr{vtkDataSetAttributes}, Int32, vtkIdType, vtkIdType, Int32) _ZN20vtkDataSetAttributes20InternalCopyAllocateEPS_ixxi "libvtkFiltering"
@mcall None InternalCopyAllocate (Void, Int32, vtkIdType, vtkIdType) _ZN20vtkDataSetAttributes20InternalCopyAllocateERNS_9FieldListEixx "libvtkFiltering"
@vcall 29 None InitializeFields ()
@mcall Int32 SetAttribute (Ptr{vtkAbstractArray}, Int32) _ZN20vtkDataSetAttributes12SetAttributeEP16vtkAbstractArrayi "libvtkFiltering"
@mcall Void ComputeRequiredArrays (Ptr{vtkDataSetAttributes}, Int32) _ZN20vtkDataSetAttributes21ComputeRequiredArraysEPS_i "libvtkFiltering"
@mcall None vtkDataSetAttributes_eq (Void,) _ZN20vtkDataSetAttributesaSERKS_ "libvtkFiltering"
