cur_class = vtkMapArrayValues
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkMapArrayValues} NewInstance () _ZNK17vtkMapArrayValues11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 63 None SetFieldType (Int32,)
@vcall 64 Int32 GetFieldType ()
@vcall 65 None SetPassArray (Int32,)
@vcall 66 Int32 GetPassArray ()
@vcall 67 None PassArrayOn ()
@vcall 68 None PassArrayOff ()
@vcall 69 None SetFillValue (Float64,)
@vcall 70 Float64 GetFillValue ()
@vcall 71 None SetInputArrayName (Ptr{Uint8},)
@vcall 72 Ptr{Uint8} GetInputArrayName ()
@vcall 73 None SetOutputArrayName (Ptr{Uint8},)
@vcall 74 Ptr{Uint8} GetOutputArrayName ()
@vcall 75 Int32 GetOutputArrayType ()
@vcall 76 None SetOutputArrayType (Int32,)
@mcall None AddToMap (vtkVariant, vtkVariant) _ZN17vtkMapArrayValues8AddToMapE10vtkVariantS0_ "libvtkRendering"
@mcall None AddToMap (Int32, Int32) _ZN17vtkMapArrayValues8AddToMapEii "libvtkRendering"
@mcall None AddToMap (Int32, Ptr{Uint8}) _ZN17vtkMapArrayValues8AddToMapEiPc "libvtkRendering"
@mcall None AddToMap (Ptr{Uint8}, Int32) _ZN17vtkMapArrayValues8AddToMapEPci "libvtkRendering"
@mcall None AddToMap (Ptr{Uint8}, Ptr{Uint8}) _ZN17vtkMapArrayValues8AddToMapEPcS0_ "libvtkRendering"
@mcall None ClearMap () _ZN17vtkMapArrayValues8ClearMapEv "libvtkRendering"
@mcall Int32 GetMapSize () _ZN17vtkMapArrayValues10GetMapSizeEv "libvtkRendering"
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkMapArrayValues_eq (Void,) _ZN17vtkMapArrayValuesaSERKS_ "libvtkRendering"
