cur_class = vtkStandardPolyDataPainter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkStandardPolyDataPainter} NewInstance () _ZNK26vtkStandardPolyDataPainter11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None AddMultiTextureCoordsArray (Ptr{vtkDataArray},) _ZN26vtkStandardPolyDataPainter26AddMultiTextureCoordsArrayEP12vtkDataArray "libvtkRendering"
@vcall 36 None RenderInternal (Ptr{vtkRenderer}, Ptr{vtkActor}, Uint64, Bool)
@mcall None DrawCells (Int32, Ptr{vtkCellArray}, vtkIdType, Ptr{vtkShaderDeviceAdapter}, Ptr{vtkShaderDeviceAdapter2}, Ptr{vtkRenderer}, Int32, Int32) _ZN26vtkStandardPolyDataPainter9DrawCellsEiP12vtkCellArrayxP22vtkShaderDeviceAdapterP23vtkShaderDeviceAdapter2P11vtkRendererii "libvtkRendering"
@vcall 38 None ProcessInformation (Ptr{vtkInformation},)
@mcall None UpdateGenericAttributesCache (Ptr{vtkShaderDeviceAdapter}, Ptr{vtkShaderDeviceAdapter2}) _ZN26vtkStandardPolyDataPainter28UpdateGenericAttributesCacheEP22vtkShaderDeviceAdapterP23vtkShaderDeviceAdapter2 "libvtkRendering"
@mcall None vtkStandardPolyDataPainter_eq (Void,) _ZN26vtkStandardPolyDataPainteraSERKS_ "libvtkRendering"
