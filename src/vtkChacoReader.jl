cur_class = vtkChacoReader
@scall Ptr{vtkChacoReader} vtkChacoReaderNew () _ZN14vtkChacoReader3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN14vtkChacoReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkChacoReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN14vtkChacoReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkChacoReader} NewInstance () _ZNK14vtkChacoReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 None SetBaseName (Ptr{Uint8},)
@vcall 66 Ptr{Uint8} GetBaseName ()
@vcall 67 None SetGenerateGlobalElementIdArray (Int32,)
@vcall 68 Int32 GetGenerateGlobalElementIdArray ()
@vcall 69 None GenerateGlobalElementIdArrayOn ()
@vcall 70 None GenerateGlobalElementIdArrayOff ()
@scall Ptr{Uint8} GetGlobalElementIdArrayName () _ZN14vtkChacoReader27GetGlobalElementIdArrayNameEv "libvtkIO"
@vcall 71 None SetGenerateGlobalNodeIdArray (Int32,)
@vcall 72 Int32 GetGenerateGlobalNodeIdArray ()
@vcall 73 None GenerateGlobalNodeIdArrayOn ()
@vcall 74 None GenerateGlobalNodeIdArrayOff ()
@scall Ptr{Uint8} GetGlobalNodeIdArrayName () _ZN14vtkChacoReader24GetGlobalNodeIdArrayNameEv "libvtkIO"
@vcall 75 None SetGenerateVertexWeightArrays (Int32,)
@vcall 76 Int32 GetGenerateVertexWeightArrays ()
@vcall 77 None GenerateVertexWeightArraysOn ()
@vcall 78 None GenerateVertexWeightArraysOff ()
@vcall 79 Int32 GetNumberOfVertexWeights ()
@mcall Ptr{Uint8} GetVertexWeightArrayName (Int32,) _ZN14vtkChacoReader24GetVertexWeightArrayNameEi "libvtkIO"
@vcall 80 None SetGenerateEdgeWeightArrays (Int32,)
@vcall 81 Int32 GetGenerateEdgeWeightArrays ()
@vcall 82 None GenerateEdgeWeightArraysOn ()
@vcall 83 None GenerateEdgeWeightArraysOff ()
@vcall 84 Int32 GetNumberOfEdgeWeights ()
@mcall Ptr{Uint8} GetEdgeWeightArrayName (Int32,) _ZN14vtkChacoReader22GetEdgeWeightArrayNameEi "libvtkIO"
@vcall 85 Int32 GetDimensionality ()
@vcall 86 vtkIdType GetNumberOfEdges ()
@vcall 87 vtkIdType GetNumberOfVertices ()
@vcall 88 Int32 GetNumberOfCellWeightArrays ()
@vcall 89 Int32 GetNumberOfPointWeightArrays ()
@mcall Int32 BuildOutputGrid (Ptr{vtkUnstructuredGrid},) _ZN14vtkChacoReader15BuildOutputGridEP19vtkUnstructuredGrid "libvtkIO"
@mcall None CloseCurrentFile () _ZN14vtkChacoReader16CloseCurrentFileEv "libvtkIO"
@mcall Int32 OpenCurrentFile () _ZN14vtkChacoReader15OpenCurrentFileEv "libvtkIO"
@mcall Int32 InputGeom (vtkIdType, Int32, Ptr{Float64}, Ptr{Float64}, Ptr{Float64}) _ZN14vtkChacoReader9InputGeomExiPdS0_S0_ "libvtkIO"
@mcall Int32 InputGraph1 () _ZN14vtkChacoReader11InputGraph1Ev "libvtkIO"
@mcall Int32 InputGraph2 (Ptr{Ptr{vtkIdType}}, Ptr{Ptr{vtkIdType}}, Ptr{Ptr{Float64}}, Ptr{Ptr{Float64}}) _ZN14vtkChacoReader11InputGraph2EPPxS1_PPdS3_ "libvtkIO"
@mcall Int32 GetCoordsMetadata () _ZN14vtkChacoReader17GetCoordsMetadataEv "libvtkIO"
@mcall None GetGraphMetadata () _ZN14vtkChacoReader16GetGraphMetadataEv "libvtkIO"
@mcall Int32 ReadFile (Ptr{vtkUnstructuredGrid},) _ZN14vtkChacoReader8ReadFileEP19vtkUnstructuredGrid "libvtkIO"
@mcall None AddElementIds (Ptr{vtkUnstructuredGrid},) _ZN14vtkChacoReader13AddElementIdsEP19vtkUnstructuredGrid "libvtkIO"
@mcall None AddNodeIds (Ptr{vtkUnstructuredGrid},) _ZN14vtkChacoReader10AddNodeIdsEP19vtkUnstructuredGrid "libvtkIO"
@mcall None MakeWeightArrayNames (Int32, Int32) _ZN14vtkChacoReader20MakeWeightArrayNamesEii "libvtkIO"
@vcall 90 None SetCurrentBaseName (Ptr{Uint8},)
@vcall 60 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkChacoReader_eq (Void,) _ZN14vtkChacoReaderaSERKS_ "libvtkIO"
@mcall Float64 ReadVal (Ptr{FILE}, Ptr{Int32}) _ZN14vtkChacoReader7ReadValEP8_IO_FILEPi "libvtkIO"
@mcall vtkIdType ReadInt (Ptr{FILE}, Ptr{Int32}) _ZN14vtkChacoReader7ReadIntEP8_IO_FILEPi "libvtkIO"
@mcall None FlushLine (Ptr{FILE},) _ZN14vtkChacoReader9FlushLineEP8_IO_FILE "libvtkIO"
@mcall None ResetInputBuffers () _ZN14vtkChacoReader17ResetInputBuffersEv "libvtkIO"
@mcall None ClearWeightArrayNames () _ZN14vtkChacoReader21ClearWeightArrayNamesEv "libvtkIO"
