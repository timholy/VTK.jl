cur_class = vtkPointDataToCellData
@scall Ptr{vtkPointDataToCellData} vtkPointDataToCellDataNew () _ZN22vtkPointDataToCellData3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN22vtkPointDataToCellData8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkPointDataToCellData} SafeDownCast (Ptr{vtkObjectBase},) _ZN22vtkPointDataToCellData12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPointDataToCellData} NewInstance () _ZNK22vtkPointDataToCellData11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 63 None SetPassPointData (Int32,)
@vcall 64 Int32 GetPassPointData ()
@vcall 65 None PassPointDataOn ()
@vcall 66 None PassPointDataOff ()
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkPointDataToCellData_eq (Void,) _ZN22vtkPointDataToCellDataaSERKS_ "libvtkGraphics"
