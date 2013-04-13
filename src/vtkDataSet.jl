cur_class = vtkDataSet
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN10vtkDataSet8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkDataSet} SafeDownCast (Ptr{vtkObjectBase},) _ZN10vtkDataSet12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkDataSet} NewInstance () _ZNK10vtkDataSet11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 77 None CopyStructure (Ptr{vtkDataSet},)
@vcall 78 None CopyAttributes (Ptr{vtkDataSet},)
@vcall 79 vtkIdType GetNumberOfPoints ()
@vcall 80 vtkIdType GetNumberOfCells ()
@vcall 81 Ptr{Float64} GetPoint (vtkIdType,)
@vcall 82 None GetPoint (vtkIdType, Ptr{Float64})
@vcall 83 Ptr{vtkCell} GetCell (vtkIdType,)
@vcall 84 None GetCell (vtkIdType, Ptr{vtkGenericCell})
@vcall 85 None GetCellBounds (vtkIdType, Ptr{Float64})
@vcall 86 Int32 GetCellType (vtkIdType,)
@vcall 87 None GetCellTypes (Ptr{vtkCellTypes},)
@vcall 88 None GetCellPoints (vtkIdType, Ptr{vtkIdList})
@vcall 89 None GetPointCells (vtkIdType, Ptr{vtkIdList})
@vcall 90 None GetCellNeighbors (vtkIdType, Ptr{vtkIdList}, Ptr{vtkIdList})
@mcall vtkIdType FindPoint (Float64, Float64, Float64) _ZN10vtkDataSet9FindPointEddd "libvtkFiltering"
@vcall 91 vtkIdType FindPoint (Ptr{Float64},)
@vcall 92 vtkIdType FindCell (Ptr{Float64}, Ptr{vtkCell}, vtkIdType, Float64, Void, Ptr{Float64}, Ptr{Float64})
@vcall 93 vtkIdType FindCell (Ptr{Float64}, Ptr{vtkCell}, Ptr{vtkGenericCell}, vtkIdType, Float64, Void, Ptr{Float64}, Ptr{Float64})
@vcall 94 Ptr{vtkCell} FindAndGetCell (Ptr{Float64}, Ptr{vtkCell}, vtkIdType, Float64, Void, Ptr{Float64}, Ptr{Float64})
@vcall 19 Uint64 GetMTime ()
@mcall Ptr{vtkCellData} GetCellData () _ZN10vtkDataSet11GetCellDataEv "libvtkFiltering"
@mcall Ptr{vtkPointData} GetPointData () _ZN10vtkDataSet12GetPointDataEv "libvtkFiltering"
@vcall 95 None Squeeze ()
@vcall 96 None ComputeBounds ()
@mcall Ptr{Float64} GetBounds () _ZN10vtkDataSet9GetBoundsEv "libvtkFiltering"
@mcall None GetBounds (Ptr{Float64},) _ZN10vtkDataSet9GetBoundsEPd "libvtkFiltering"
@mcall Ptr{Float64} GetCenter () _ZN10vtkDataSet9GetCenterEv "libvtkFiltering"
@mcall None GetCenter (Ptr{Float64},) _ZN10vtkDataSet9GetCenterEPd "libvtkFiltering"
@mcall Float64 GetLength () _ZN10vtkDataSet9GetLengthEv "libvtkFiltering"
@vcall 26 None Initialize ()
@vcall 97 None GetScalarRange (Ptr{Float64},)
@mcall Ptr{Float64} GetScalarRange () _ZN10vtkDataSet14GetScalarRangeEv "libvtkFiltering"
@vcall 98 Int32 GetMaxCellSize ()
@vcall 45 Uint64 GetActualMemorySize ()
@vcall 44 Int32 GetDataObjectType ()
@vcall 69 None ShallowCopy (Ptr{vtkDataObject},)
@vcall 70 None DeepCopy (Ptr{vtkDataObject},)
@mcall Int32 CheckAttributes () _ZN10vtkDataSet15CheckAttributesEv "libvtkFiltering"
@vcall 99 None GenerateGhostLevelArray ()
@scall Ptr{vtkDataSet} GetData (Ptr{vtkInformation},) _ZN10vtkDataSet7GetDataEP14vtkInformation "libvtkFiltering"
@scall Ptr{vtkDataSet} GetData (Ptr{vtkInformationVector}, Int32) _ZN10vtkDataSet7GetDataEP20vtkInformationVectori "libvtkFiltering"
@vcall 74 Ptr{vtkFieldData} GetAttributesAsFieldData (Int32,)
@vcall 76 vtkIdType GetNumberOfElements (Int32,)
@vcall 100 None ComputeScalarRange ()
@mcall None InternalDataSetCopy (Ptr{vtkDataSet},) _ZN10vtkDataSet19InternalDataSetCopyEPS_ "libvtkFiltering"
@mcall None vtkDataSet_eq (Void,) _ZN10vtkDataSetaSERKS_ "libvtkFiltering"
