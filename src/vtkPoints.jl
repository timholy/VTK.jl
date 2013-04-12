cur_class = vtkPoints
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPoints} NewInstance () _ZNK9vtkPoints11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 Int32 Allocate (vtkIdType, vtkIdType)
@vcall 21 None Initialize ()
@vcall 22 None SetData (Ptr{vtkDataArray},)
@mcall Ptr{vtkDataArray} GetData () _ZN9vtkPoints7GetDataEv "libvtkCommon"
@vcall 23 Int32 GetDataType ()
@vcall 24 None SetDataType (Int32,)
@mcall None SetDataTypeToBit () _ZN9vtkPoints16SetDataTypeToBitEv "libvtkCommon"
@mcall None SetDataTypeToChar () _ZN9vtkPoints17SetDataTypeToCharEv "libvtkCommon"
@mcall None SetDataTypeToUnsignedChar () _ZN9vtkPoints25SetDataTypeToUnsignedCharEv "libvtkCommon"
@mcall None SetDataTypeToShort () _ZN9vtkPoints18SetDataTypeToShortEv "libvtkCommon"
@mcall None SetDataTypeToUnsignedShort () _ZN9vtkPoints26SetDataTypeToUnsignedShortEv "libvtkCommon"
@mcall None SetDataTypeToInt () _ZN9vtkPoints16SetDataTypeToIntEv "libvtkCommon"
@mcall None SetDataTypeToUnsignedInt () _ZN9vtkPoints24SetDataTypeToUnsignedIntEv "libvtkCommon"
@mcall None SetDataTypeToLong () _ZN9vtkPoints17SetDataTypeToLongEv "libvtkCommon"
@mcall None SetDataTypeToUnsignedLong () _ZN9vtkPoints25SetDataTypeToUnsignedLongEv "libvtkCommon"
@mcall None SetDataTypeToFloat () _ZN9vtkPoints18SetDataTypeToFloatEv "libvtkCommon"
@mcall None SetDataTypeToDouble () _ZN9vtkPoints19SetDataTypeToDoubleEv "libvtkCommon"
@mcall Ptr{None} GetVoidPointer (Int32,) _ZN9vtkPoints14GetVoidPointerEi "libvtkCommon"
@vcall 25 None Squeeze ()
@vcall 26 None Reset ()
@vcall 27 None DeepCopy (Ptr{vtkPoints},)
@vcall 28 None ShallowCopy (Ptr{vtkPoints},)
@mcall Uint64 GetActualMemorySize () _ZN9vtkPoints19GetActualMemorySizeEv "libvtkCommon"
@mcall vtkIdType GetNumberOfPoints () _ZN9vtkPoints17GetNumberOfPointsEv "libvtkCommon"
@mcall Ptr{Float64} GetPoint (vtkIdType,) _ZN9vtkPoints8GetPointEx "libvtkCommon"
@mcall None GetPoint (vtkIdType, Ptr{Float64}) _ZN9vtkPoints8GetPointExPd "libvtkCommon"
@mcall None SetPoint (vtkIdType, Ptr{Float32}) _ZN9vtkPoints8SetPointExPKf "libvtkCommon"
@mcall None SetPoint (vtkIdType, Ptr{Float64}) _ZN9vtkPoints8SetPointExPKd "libvtkCommon"
@mcall None SetPoint (vtkIdType, Float64, Float64, Float64) _ZN9vtkPoints8SetPointExddd "libvtkCommon"
@mcall None InsertPoint (vtkIdType, Ptr{Float32}) _ZN9vtkPoints11InsertPointExPKf "libvtkCommon"
@mcall None InsertPoint (vtkIdType, Ptr{Float64}) _ZN9vtkPoints11InsertPointExPKd "libvtkCommon"
@mcall None InsertPoint (vtkIdType, Float64, Float64, Float64) _ZN9vtkPoints11InsertPointExddd "libvtkCommon"
@mcall vtkIdType InsertNextPoint (Ptr{Float32},) _ZN9vtkPoints15InsertNextPointEPKf "libvtkCommon"
@mcall vtkIdType InsertNextPoint (Ptr{Float64},) _ZN9vtkPoints15InsertNextPointEPKd "libvtkCommon"
@mcall vtkIdType InsertNextPoint (Float64, Float64, Float64) _ZN9vtkPoints15InsertNextPointEddd "libvtkCommon"
@mcall None SetNumberOfPoints (vtkIdType,) _ZN9vtkPoints17SetNumberOfPointsEx "libvtkCommon"
@mcall None GetPoints (Ptr{vtkIdList}, Ptr{vtkPoints}) _ZN9vtkPoints9GetPointsEP9vtkIdListPS_ "libvtkCommon"
@vcall 29 None ComputeBounds ()
@mcall Ptr{Float64} GetBounds () _ZN9vtkPoints9GetBoundsEv "libvtkCommon"
@mcall None GetBounds (Ptr{Float64},) _ZN9vtkPoints9GetBoundsEPd "libvtkCommon"
@mcall None vtkPoints_eq (Void,) _ZN9vtkPointsaSERKS_ "libvtkCommon"
