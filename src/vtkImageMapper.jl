cur_class = vtkImageMapper
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageMapper} NewInstance () _ZNK14vtkImageMapper11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 19 Uint64 GetMTime ()
@vcall 67 None SetColorWindow (Float64,)
@vcall 68 Float64 GetColorWindow ()
@vcall 69 None SetColorLevel (Float64,)
@vcall 70 Float64 GetColorLevel ()
@vcall 71 None SetZSlice (Int32,)
@vcall 72 Int32 GetZSlice ()
@mcall Int32 GetWholeZMin () _ZN14vtkImageMapper12GetWholeZMinEv "libvtkRendering"
@mcall Int32 GetWholeZMax () _ZN14vtkImageMapper12GetWholeZMaxEv "libvtkRendering"
@mcall None RenderStart (Ptr{vtkViewport}, Ptr{vtkActor2D}) _ZN14vtkImageMapper11RenderStartEP11vtkViewportP10vtkActor2D "libvtkRendering"
@vcall 73 None RenderData (Ptr{vtkViewport}, Ptr{vtkImageData}, Ptr{vtkActor2D})
@mcall Float64 GetColorShift () _ZN14vtkImageMapper13GetColorShiftEv "libvtkRendering"
@mcall Float64 GetColorScale () _ZN14vtkImageMapper13GetColorScaleEv "libvtkRendering"
@vcall 74 None SetInput (Ptr{vtkImageData},)
@mcall Ptr{vtkImageData} GetInput () _ZN14vtkImageMapper8GetInputEv "libvtkRendering"
@vcall 75 None SetRenderToRectangle (Int32,)
@vcall 76 Int32 GetRenderToRectangle ()
@vcall 77 None RenderToRectangleOn ()
@vcall 78 None RenderToRectangleOff ()
@vcall 79 None SetUseCustomExtents (Int32,)
@vcall 80 Int32 GetUseCustomExtents ()
@vcall 81 None UseCustomExtentsOn ()
@vcall 82 None UseCustomExtentsOff ()
@vcall 83 None SetCustomDisplayExtents (Ptr{Int32},)
@vcall 84 Ptr{Int32} GetCustomDisplayExtents ()
@vcall 85 None GetCustomDisplayExtents (Ptr{Int32},)
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkImageMapper_eq (Void,) _ZN14vtkImageMapperaSERKS_ "libvtkRendering"
