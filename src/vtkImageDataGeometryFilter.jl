cur_class = vtkImageDataGeometryFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN26vtkImageDataGeometryFilter8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageDataGeometryFilter} SafeDownCast (Ptr{vtkObjectBase},) _ZN26vtkImageDataGeometryFilter12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageDataGeometryFilter} NewInstance () _ZNK26vtkImageDataGeometryFilter11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkImageDataGeometryFilter} vtkImageDataGeometryFilterNew () _ZN26vtkImageDataGeometryFilter3NewEv "libvtkGraphics"
@mcall None SetExtent (Ptr{Int32},) _ZN26vtkImageDataGeometryFilter9SetExtentEPi "libvtkGraphics"
@mcall None SetExtent (Int32, Int32, Int32, Int32, Int32, Int32) _ZN26vtkImageDataGeometryFilter9SetExtentEiiiiii "libvtkGraphics"
@mcall Ptr{Int32} GetExtent () _ZN26vtkImageDataGeometryFilter9GetExtentEv "libvtkGraphics"
@vcall 65 None SetThresholdCells (Int32,)
@vcall 66 Int32 GetThresholdCells ()
@vcall 67 None ThresholdCellsOn ()
@vcall 68 None ThresholdCellsOff ()
@vcall 69 None SetThresholdValue (Float64,)
@vcall 70 Float64 GetThresholdValue ()
@vcall 71 None ThresholdValueOn ()
@vcall 72 None ThresholdValueOff ()
@vcall 73 None SetOutputTriangles (Int32,)
@vcall 74 Int32 GetOutputTriangles ()
@vcall 75 None OutputTrianglesOn ()
@vcall 76 None OutputTrianglesOff ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkImageDataGeometryFilter_eq (Void,) _ZN26vtkImageDataGeometryFilteraSERKS_ "libvtkGraphics"
