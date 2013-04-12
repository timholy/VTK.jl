cur_class = vtkDynamic2DLabelMapper
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkDynamic2DLabelMapper} NewInstance () _ZNK23vtkDynamic2DLabelMapper11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetPriorityArrayName (Ptr{Uint8},) _ZN23vtkDynamic2DLabelMapper20SetPriorityArrayNameEPKc "libvtkRendering"
@vcall 85 None SetReversePriority (Bool,)
@vcall 86 Bool GetReversePriority ()
@vcall 87 None ReversePriorityOn ()
@vcall 88 None ReversePriorityOff ()
@vcall 89 None SetLabelHeightPadding (Float32,)
@vcall 90 Float32 GetLabelHeightPadding ()
@vcall 91 None SetLabelWidthPadding (Float32,)
@vcall 92 Float32 GetLabelWidthPadding ()
@vcall 64 None RenderOpaqueGeometry (Ptr{vtkViewport}, Ptr{vtkActor2D})
@vcall 63 None RenderOverlay (Ptr{vtkViewport}, Ptr{vtkActor2D})
@mcall Float64 GetCurrentScale (Ptr{vtkViewport},) _ZN23vtkDynamic2DLabelMapper15GetCurrentScaleEP11vtkViewport "libvtkRendering"
@mcall None vtkDynamic2DLabelMapper_eq (Void,) _ZN23vtkDynamic2DLabelMapperaSERKS_ "libvtkRendering"
