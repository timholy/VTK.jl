cur_class = vtkImageData
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageData} NewInstance () _ZNK12vtkImageData11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 77 None CopyStructure (Ptr{vtkDataSet},)
@vcall 44 Int32 GetDataObjectType ()
@vcall 80 vtkIdType GetNumberOfCells ()
@vcall 79 vtkIdType GetNumberOfPoints ()
@vcall 81 Ptr{Float64} GetPoint (vtkIdType,)
@vcall 82 None GetPoint (vtkIdType, Ptr{Float64})
@vcall 83 Ptr{vtkCell} GetCell (vtkIdType,)
@vcall 84 None GetCell (vtkIdType, Ptr{vtkGenericCell})
@vcall 85 None GetCellBounds (vtkIdType, Ptr{Float64})
@vcall 101 vtkIdType FindPoint (Float64, Float64, Float64)
@vcall 91 vtkIdType FindPoint (Ptr{Float64},)
@vcall 92 vtkIdType FindCell (Ptr{Float64}, Ptr{vtkCell}, vtkIdType, Float64, Void, Ptr{Float64}, Ptr{Float64})
@vcall 93 vtkIdType FindCell (Ptr{Float64}, Ptr{vtkCell}, Ptr{vtkGenericCell}, vtkIdType, Float64, Void, Ptr{Float64}, Ptr{Float64})
@vcall 94 Ptr{vtkCell} FindAndGetCell (Ptr{Float64}, Ptr{vtkCell}, vtkIdType, Float64, Void, Ptr{Float64}, Ptr{Float64})
@vcall 86 Int32 GetCellType (vtkIdType,)
@vcall 88 None GetCellPoints (vtkIdType, Ptr{vtkIdList})
@vcall 89 None GetPointCells (vtkIdType, Ptr{vtkIdList})
@vcall 96 None ComputeBounds ()
@vcall 98 Int32 GetMaxCellSize ()
@vcall 26 None Initialize ()
@vcall 102 None SetDimensions (Int32, Int32, Int32)
@vcall 103 None SetDimensions (Ptr{Int32},)
@vcall 104 Ptr{Int32} GetDimensions ()
@vcall 105 None GetDimensions (Ptr{Int32},)
@vcall 106 Int32 ComputeStructuredCoordinates (Ptr{Float64}, Ptr{Int32}, Ptr{Float64})
@vcall 107 None GetVoxelGradient (Int32, Int32, Int32, Ptr{vtkDataArray}, Ptr{vtkDataArray})
@vcall 108 None GetPointGradient (Int32, Int32, Int32, Ptr{vtkDataArray}, Ptr{Float64})
@vcall 109 Int32 GetDataDimension ()
@vcall 110 vtkIdType ComputePointId (Ptr{Int32},)
@vcall 111 vtkIdType ComputeCellId (Ptr{Int32},)
@vcall 112 None SetAxisUpdateExtent (Int32, Int32, Int32)
@vcall 113 None GetAxisUpdateExtent (Int32, Void, Void)
@vcall 33 None UpdateInformation ()
@vcall 114 None SetExtent (Ptr{Int32},)
@vcall 115 None SetExtent (Int32, Int32, Int32, Int32, Int32, Int32)
@vcall 116 Ptr{Int32} GetExtent ()
@vcall 117 None GetExtent (Void, Void, Void, Void, Void, Void)
@vcall 118 None GetExtent (Ptr{Int32},)
@vcall 37 Uint64 GetEstimatedMemorySize ()
@vcall 119 Float64 GetScalarTypeMin ()
@vcall 120 Float64 GetScalarTypeMax ()
@vcall 121 Int32 GetScalarSize ()
@vcall 122 Ptr{vtkIdType} GetIncrements ()
@vcall 123 None GetIncrements (Void, Void, Void)
@vcall 124 None GetIncrements (Ptr{vtkIdType},)
@vcall 125 Ptr{vtkIdType} GetIncrements (Ptr{vtkDataArray},)
@vcall 126 None GetIncrements (Ptr{vtkDataArray}, Void, Void, Void)
@vcall 127 None GetIncrements (Ptr{vtkDataArray}, Ptr{vtkIdType})
@vcall 128 None GetContinuousIncrements (Ptr{Int32}, Void, Void, Void)
@vcall 129 None GetContinuousIncrements (Ptr{vtkDataArray}, Ptr{Int32}, Void, Void, Void)
@vcall 130 Ptr{None} GetScalarPointerForExtent (Ptr{Int32},)
@vcall 131 Ptr{None} GetScalarPointer (Ptr{Int32},)
@vcall 132 Ptr{None} GetScalarPointer (Int32, Int32, Int32)
@vcall 133 Ptr{None} GetScalarPointer ()
@vcall 134 Float32 GetScalarComponentAsFloat (Int32, Int32, Int32, Int32)
@vcall 135 None SetScalarComponentFromFloat (Int32, Int32, Int32, Int32, Float32)
@vcall 136 Float64 GetScalarComponentAsDouble (Int32, Int32, Int32, Int32)
@vcall 137 None SetScalarComponentFromDouble (Int32, Int32, Int32, Int32, Float64)
@vcall 138 None AllocateScalars ()
@vcall 139 None CopyAndCastFrom (Ptr{vtkImageData}, Ptr{Int32})
@vcall 140 None CopyAndCastFrom (Ptr{vtkImageData}, Int32, Int32, Int32, Int32, Int32, Int32)
@vcall 72 None Crop ()
@vcall 45 Uint64 GetActualMemorySize ()
@vcall 141 None SetSpacing (Float64, Float64, Float64)
@vcall 142 None SetSpacing (Ptr{Float64},)
@vcall 143 Ptr{Float64} GetSpacing ()
@vcall 144 None GetSpacing (Void, Void, Void)
@vcall 145 None GetSpacing (Ptr{Float64},)
@vcall 146 None SetOrigin (Float64, Float64, Float64)
@vcall 147 None SetOrigin (Ptr{Float64},)
@vcall 148 Ptr{Float64} GetOrigin ()
@vcall 149 None GetOrigin (Void, Void, Void)
@vcall 150 None GetOrigin (Ptr{Float64},)
@mcall None SetScalarTypeToFloat () _ZN12vtkImageData20SetScalarTypeToFloatEv "libvtkFiltering"
@mcall None SetScalarTypeToDouble () _ZN12vtkImageData21SetScalarTypeToDoubleEv "libvtkFiltering"
@mcall None SetScalarTypeToInt () _ZN12vtkImageData18SetScalarTypeToIntEv "libvtkFiltering"
@mcall None SetScalarTypeToUnsignedInt () _ZN12vtkImageData26SetScalarTypeToUnsignedIntEv "libvtkFiltering"
@mcall None SetScalarTypeToLong () _ZN12vtkImageData19SetScalarTypeToLongEv "libvtkFiltering"
@mcall None SetScalarTypeToUnsignedLong () _ZN12vtkImageData27SetScalarTypeToUnsignedLongEv "libvtkFiltering"
@mcall None SetScalarTypeToShort () _ZN12vtkImageData20SetScalarTypeToShortEv "libvtkFiltering"
@mcall None SetScalarTypeToUnsignedShort () _ZN12vtkImageData28SetScalarTypeToUnsignedShortEv "libvtkFiltering"
@mcall None SetScalarTypeToUnsignedChar () _ZN12vtkImageData27SetScalarTypeToUnsignedCharEv "libvtkFiltering"
@mcall None SetScalarTypeToSignedChar () _ZN12vtkImageData25SetScalarTypeToSignedCharEv "libvtkFiltering"
@mcall None SetScalarTypeToChar () _ZN12vtkImageData19SetScalarTypeToCharEv "libvtkFiltering"
@mcall None SetScalarType (Int32,) _ZN12vtkImageData13SetScalarTypeEi "libvtkFiltering"
@mcall Int32 GetScalarType () _ZN12vtkImageData13GetScalarTypeEv "libvtkFiltering"
@mcall Ptr{Uint8} GetScalarTypeAsString () _ZN12vtkImageData21GetScalarTypeAsStringEv "libvtkFiltering"
@mcall None SetNumberOfScalarComponents (Int32,) _ZN12vtkImageData27SetNumberOfScalarComponentsEi "libvtkFiltering"
@mcall Int32 GetNumberOfScalarComponents () _ZN12vtkImageData27GetNumberOfScalarComponentsEv "libvtkFiltering"
@vcall 46 None CopyTypeSpecificInformation (Ptr{vtkDataObject},)
@vcall 66 None CopyInformationToPipeline (Ptr{vtkInformation}, Ptr{vtkInformation}, Ptr{vtkInformation}, Int32)
@vcall 67 None CopyInformationFromPipeline (Ptr{vtkInformation},)
@vcall 68 None PrepareForNewData ()
@vcall 69 None ShallowCopy (Ptr{vtkDataObject},)
@vcall 70 None DeepCopy (Ptr{vtkDataObject},)
@mcall Ptr{None} GetArrayPointerForExtent (Ptr{vtkDataArray}, Ptr{Int32}) _ZN12vtkImageData24GetArrayPointerForExtentEP12vtkDataArrayPi "libvtkFiltering"
@mcall Ptr{None} GetArrayPointer (Ptr{vtkDataArray}, Ptr{Int32}) _ZN12vtkImageData15GetArrayPointerEP12vtkDataArrayPi "libvtkFiltering"
@mcall None GetArrayIncrements (Ptr{vtkDataArray}, Ptr{vtkIdType}) _ZN12vtkImageData18GetArrayIncrementsEP12vtkDataArrayPx "libvtkFiltering"
@mcall None ComputeInternalExtent (Ptr{Int32}, Ptr{Int32}, Ptr{Int32}) _ZN12vtkImageData21ComputeInternalExtentEPiS0_S0_ "libvtkFiltering"
@vcall 71 Int32 GetExtentType ()
@mcall None ComputeIncrements () _ZN12vtkImageData17ComputeIncrementsEv "libvtkFiltering"
@mcall None ComputeIncrements (Int32,) _ZN12vtkImageData17ComputeIncrementsEi "libvtkFiltering"
@mcall None ComputeIncrements (Ptr{vtkDataArray},) _ZN12vtkImageData17ComputeIncrementsEP12vtkDataArray "libvtkFiltering"
@mcall None ComputeIncrements (Ptr{vtkIdType},) _ZN12vtkImageData17ComputeIncrementsEPx "libvtkFiltering"
@mcall None ComputeIncrements (Int32, Ptr{vtkIdType}) _ZN12vtkImageData17ComputeIncrementsEiPx "libvtkFiltering"
@mcall None ComputeIncrements (Ptr{vtkDataArray}, Ptr{vtkIdType}) _ZN12vtkImageData17ComputeIncrementsEP12vtkDataArrayPx "libvtkFiltering"
@mcall None CopyOriginAndSpacingFromPipeline () _ZN12vtkImageData32CopyOriginAndSpacingFromPipelineEv "libvtkFiltering"
@mcall None SetDataDescription (Int32,) _ZN12vtkImageData18SetDataDescriptionEi "libvtkFiltering"
@mcall Int32 GetDataDescription () _ZN12vtkImageData18GetDataDescriptionEv "libvtkFiltering"
@mcall None InternalImageDataCopy (Ptr{vtkImageData},) _ZN12vtkImageData21InternalImageDataCopyEPS_ "libvtkFiltering"
@mcall None vtkImageData_eq (Void,) _ZN12vtkImageDataaSERKS_ "libvtkFiltering"
