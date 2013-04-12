cur_class = vtkCellDataToPointData
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
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
