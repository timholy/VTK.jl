cur_class = vtkMaskPolyData
@scall Ptr{vtkMaskPolyData} vtkMaskPolyDataNew () _ZN15vtkMaskPolyData3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN15vtkMaskPolyData8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkMaskPolyData} SafeDownCast (Ptr{vtkObjectBase},) _ZN15vtkMaskPolyData12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkMaskPolyData} NewInstance () _ZNK15vtkMaskPolyData11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 None SetOnRatio (Int32,)
@vcall 66 Int32 GetOnRatioMinValue ()
@vcall 67 Int32 GetOnRatioMaxValue ()
@vcall 68 Int32 GetOnRatio ()
@vcall 69 None SetOffset (vtkIdType,)
@vcall 70 vtkIdType GetOffsetMinValue ()
@vcall 71 vtkIdType GetOffsetMaxValue ()
@vcall 72 vtkIdType GetOffset ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkMaskPolyData_eq (Void,) _ZN15vtkMaskPolyDataaSERKS_ "libvtkGraphics"
