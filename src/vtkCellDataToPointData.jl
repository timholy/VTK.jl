cur_class = vtkCellDataToPointData
@scall Ptr{vtkCellDataToPointData} vtkCellDataToPointDataNew () _ZN22vtkCellDataToPointData3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN22vtkCellDataToPointData8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkCellDataToPointData} SafeDownCast (Ptr{vtkObjectBase},) _ZN22vtkCellDataToPointData12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkCellDataToPointData} NewInstance () _ZNK22vtkCellDataToPointData11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 63 None SetPassCellData (Int32,)
@vcall 64 Int32 GetPassCellData ()
@vcall 65 None PassCellDataOn ()
@vcall 66 None PassCellDataOff ()
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall Int32 RequestDataForUnstructuredGrid (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector}) _ZN22vtkCellDataToPointData30RequestDataForUnstructuredGridEP14vtkInformationPP20vtkInformationVectorS3_ "libvtkGraphics"
@mcall None vtkCellDataToPointData_eq (Void,) _ZN22vtkCellDataToPointDataaSERKS_ "libvtkGraphics"
