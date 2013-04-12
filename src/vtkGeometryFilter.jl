cur_class = vtkGeometryFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGeometryFilter} NewInstance () _ZNK17vtkGeometryFilter11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 None SetPointClipping (Int32,)
@vcall 66 Int32 GetPointClipping ()
@vcall 67 None PointClippingOn ()
@vcall 68 None PointClippingOff ()
@vcall 69 None SetCellClipping (Int32,)
@vcall 70 Int32 GetCellClipping ()
@vcall 71 None CellClippingOn ()
@vcall 72 None CellClippingOff ()
@vcall 73 None SetExtentClipping (Int32,)
@vcall 74 Int32 GetExtentClipping ()
@vcall 75 None ExtentClippingOn ()
@vcall 76 None ExtentClippingOff ()
@vcall 77 None SetPointMinimum (vtkIdType,)
@vcall 78 vtkIdType GetPointMinimumMinValue ()
@vcall 79 vtkIdType GetPointMinimumMaxValue ()
@vcall 80 vtkIdType GetPointMinimum ()
@vcall 81 None SetPointMaximum (vtkIdType,)
@vcall 82 vtkIdType GetPointMaximumMinValue ()
@vcall 83 vtkIdType GetPointMaximumMaxValue ()
@vcall 84 vtkIdType GetPointMaximum ()
@vcall 85 None SetCellMinimum (vtkIdType,)
@vcall 86 vtkIdType GetCellMinimumMinValue ()
@vcall 87 vtkIdType GetCellMinimumMaxValue ()
@vcall 88 vtkIdType GetCellMinimum ()
@vcall 89 None SetCellMaximum (vtkIdType,)
@vcall 90 vtkIdType GetCellMaximumMinValue ()
@vcall 91 vtkIdType GetCellMaximumMaxValue ()
@vcall 92 vtkIdType GetCellMaximum ()
@mcall None SetExtent (Float64, Float64, Float64, Float64, Float64, Float64) _ZN17vtkGeometryFilter9SetExtentEdddddd "libvtkGraphics"
@mcall None SetExtent (Ptr{Float64},) _ZN17vtkGeometryFilter9SetExtentEPd "libvtkGraphics"
@mcall Ptr{Float64} GetExtent () _ZN17vtkGeometryFilter9GetExtentEv "libvtkGraphics"
@vcall 93 None SetMerging (Int32,)
@vcall 94 Int32 GetMerging ()
@vcall 95 None MergingOn ()
@vcall 96 None MergingOff ()
@mcall None SetLocator (Ptr{vtkIncrementalPointLocator},) _ZN17vtkGeometryFilter10SetLocatorEP26vtkIncrementalPointLocator "libvtkGraphics"
@vcall 97 Ptr{vtkIncrementalPointLocator} GetLocator ()
@mcall None CreateDefaultLocator () _ZN17vtkGeometryFilter20CreateDefaultLocatorEv "libvtkGraphics"
@vcall 19 Uint64 GetMTime ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None PolyDataExecute (Ptr{vtkDataSet}, Ptr{vtkPolyData}, Ptr{vtkInformation}) _ZN17vtkGeometryFilter15PolyDataExecuteEP10vtkDataSetP11vtkPolyDataP14vtkInformation "libvtkGraphics"
@mcall None UnstructuredGridExecute (Ptr{vtkDataSet}, Ptr{vtkPolyData}, Ptr{vtkInformation}) _ZN17vtkGeometryFilter23UnstructuredGridExecuteEP10vtkDataSetP11vtkPolyDataP14vtkInformation "libvtkGraphics"
@mcall None StructuredGridExecute (Ptr{vtkDataSet}, Ptr{vtkPolyData}, Ptr{vtkInformation}) _ZN17vtkGeometryFilter21StructuredGridExecuteEP10vtkDataSetP11vtkPolyDataP14vtkInformation "libvtkGraphics"
@vcall 62 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkGeometryFilter_eq (Void,) _ZN17vtkGeometryFilteraSERKS_ "libvtkGraphics"
