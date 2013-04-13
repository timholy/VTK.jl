cur_class = vtkDataSetToDataObjectFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN28vtkDataSetToDataObjectFilter8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkDataSetToDataObjectFilter} SafeDownCast (Ptr{vtkObjectBase},) _ZN28vtkDataSetToDataObjectFilter12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkDataSetToDataObjectFilter} NewInstance () _ZNK28vtkDataSetToDataObjectFilter11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkDataSetToDataObjectFilter} vtkDataSetToDataObjectFilterNew () _ZN28vtkDataSetToDataObjectFilter3NewEv "libvtkGraphics"
@vcall 66 None SetGeometry (Int32,)
@vcall 67 Int32 GetGeometry ()
@vcall 68 None GeometryOn ()
@vcall 69 None GeometryOff ()
@vcall 70 None SetTopology (Int32,)
@vcall 71 Int32 GetTopology ()
@vcall 72 None TopologyOn ()
@vcall 73 None TopologyOff ()
@vcall 74 None SetFieldData (Int32,)
@vcall 75 Int32 GetFieldData ()
@vcall 76 None FieldDataOn ()
@vcall 77 None FieldDataOff ()
@vcall 78 None SetPointData (Int32,)
@vcall 79 Int32 GetPointData ()
@vcall 80 None PointDataOn ()
@vcall 81 None PointDataOff ()
@vcall 82 None SetCellData (Int32,)
@vcall 83 Int32 GetCellData ()
@vcall 84 None CellDataOn ()
@vcall 85 None CellDataOff ()
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 63 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkDataSetToDataObjectFilter_eq (Void,) _ZN28vtkDataSetToDataObjectFilteraSERKS_ "libvtkGraphics"
