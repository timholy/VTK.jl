cur_class = vtkPoints2D
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPoints2D} NewInstance () _ZNK11vtkPoints2D11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 Int32 Allocate (vtkIdType, vtkIdType)
@vcall 21 None Initialize ()
@vcall 22 None SetData (Ptr{vtkDataArray},)
@mcall Ptr{vtkDataArray} GetData () _ZN11vtkPoints2D7GetDataEv "libvtkCommon"
@vcall 23 Int32 GetDataType ()
@vcall 24 None SetDataType (Int32,)
@mcall None SetDataTypeToBit () _ZN11vtkPoints2D16SetDataTypeToBitEv "libvtkCommon"
@mcall None SetDataTypeToChar () _ZN11vtkPoints2D17SetDataTypeToCharEv "libvtkCommon"
@mcall None SetDataTypeToUnsignedChar () _ZN11vtkPoints2D25SetDataTypeToUnsignedCharEv "libvtkCommon"
@mcall None SetDataTypeToShort () _ZN11vtkPoints2D18SetDataTypeToShortEv "libvtkCommon"
@mcall None SetDataTypeToUnsignedShort () _ZN11vtkPoints2D26SetDataTypeToUnsignedShortEv "libvtkCommon"
@mcall None SetDataTypeToInt () _ZN11vtkPoints2D16SetDataTypeToIntEv "libvtkCommon"
@mcall None SetDataTypeToUnsignedInt () _ZN11vtkPoints2D24SetDataTypeToUnsignedIntEv "libvtkCommon"
@mcall None SetDataTypeToLong () _ZN11vtkPoints2D17SetDataTypeToLongEv "libvtkCommon"
@mcall None SetDataTypeToUnsignedLong () _ZN11vtkPoints2D25SetDataTypeToUnsignedLongEv "libvtkCommon"
@mcall None SetDataTypeToFloat () _ZN11vtkPoints2D18SetDataTypeToFloatEv "libvtkCommon"
@mcall None SetDataTypeToDouble () _ZN11vtkPoints2D19SetDataTypeToDoubleEv "libvtkCommon"
@mcall Ptr{None} GetVoidPointer (Int32,) _ZN11vtkPoints2D14GetVoidPointerEi "libvtkCommon"
@vcall 25 None Squeeze ()
@vcall 26 None Reset ()
@vcall 27 None DeepCopy (Ptr{vtkPoints2D},)
@vcall 28 None ShallowCopy (Ptr{vtkPoints2D},)
@mcall Uint64 GetActualMemorySize () _ZN11vtkPoints2D19GetActualMemorySizeEv "libvtkCommon"
@mcall vtkIdType GetNumberOfPoints () _ZN11vtkPoints2D17GetNumberOfPointsEv "libvtkCommon"
@mcall Ptr{Float64} GetPoint (vtkIdType,) _ZN11vtkPoints2D8GetPointEx "libvtkCommon"
@mcall None GetPoint (vtkIdType, Ptr{Float64}) _ZN11vtkPoints2D8GetPointExPd "libvtkCommon"
@mcall None SetPoint (vtkIdType, Ptr{Float32}) _ZN11vtkPoints2D8SetPointExPKf "libvtkCommon"
@mcall None SetPoint (vtkIdType, Ptr{Float64}) _ZN11vtkPoints2D8SetPointExPKd "libvtkCommon"
@mcall None SetPoint (vtkIdType, Float64, Float64) _ZN11vtkPoints2D8SetPointExdd "libvtkCommon"
@mcall None InsertPoint (vtkIdType, Ptr{Float32}) _ZN11vtkPoints2D11InsertPointExPKf "libvtkCommon"
@mcall None InsertPoint (vtkIdType, Ptr{Float64}) _ZN11vtkPoints2D11InsertPointExPKd "libvtkCommon"
@mcall None InsertPoint (vtkIdType, Float64, Float64) _ZN11vtkPoints2D11InsertPointExdd "libvtkCommon"
@mcall vtkIdType InsertNextPoint (Ptr{Float32},) _ZN11vtkPoints2D15InsertNextPointEPKf "libvtkCommon"
@mcall vtkIdType InsertNextPoint (Ptr{Float64},) _ZN11vtkPoints2D15InsertNextPointEPKd "libvtkCommon"
@mcall vtkIdType InsertNextPoint (Float64, Float64) _ZN11vtkPoints2D15InsertNextPointEdd "libvtkCommon"
@mcall None RemovePoint (vtkIdType,) _ZN11vtkPoints2D11RemovePointEx "libvtkCommon"
@mcall None SetNumberOfPoints (vtkIdType,) _ZN11vtkPoints2D17SetNumberOfPointsEx "libvtkCommon"
@mcall None GetPoints (Ptr{vtkIdList}, Ptr{vtkPoints2D}) _ZN11vtkPoints2D9GetPointsEP9vtkIdListPS_ "libvtkCommon"
@vcall 29 None ComputeBounds ()
@mcall Ptr{Float64} GetBounds () _ZN11vtkPoints2D9GetBoundsEv "libvtkCommon"
@mcall None GetBounds (Ptr{Float64},) _ZN11vtkPoints2D9GetBoundsEPd "libvtkCommon"
@mcall None vtkPoints2D_eq (Void,) _ZN11vtkPoints2DaSERKS_ "libvtkCommon"
