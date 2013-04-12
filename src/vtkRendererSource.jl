cur_class = vtkRendererSource
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkRendererSource} NewInstance () _ZNK17vtkRendererSource11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 19 Uint64 GetMTime ()
@mcall None SetInput (Ptr{vtkRenderer},) _ZN17vtkRendererSource8SetInputEP11vtkRenderer "libvtkRendering"
@vcall 59 Ptr{vtkRenderer} GetInput ()
@vcall 60 None SetWholeWindow (Int32,)
@vcall 61 Int32 GetWholeWindow ()
@vcall 62 None WholeWindowOn ()
@vcall 63 None WholeWindowOff ()
@vcall 64 None SetRenderFlag (Int32,)
@vcall 65 Int32 GetRenderFlag ()
@vcall 66 None RenderFlagOn ()
@vcall 67 None RenderFlagOff ()
@vcall 68 None SetDepthValues (Int32,)
@vcall 69 Int32 GetDepthValues ()
@vcall 70 None DepthValuesOn ()
@vcall 71 None DepthValuesOff ()
@vcall 72 None SetDepthValuesInScalars (Int32,)
@vcall 73 Int32 GetDepthValuesInScalars ()
@vcall 74 None DepthValuesInScalarsOn ()
@vcall 75 None DepthValuesInScalarsOff ()
@mcall Ptr{vtkImageData} GetOutput () _ZN17vtkRendererSource9GetOutputEv "libvtkRendering"
@vcall 21 Int32 ProcessRequest (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector}) _ZN17vtkRendererSource11RequestDataEP14vtkInformationPP20vtkInformationVectorS3_ "libvtkRendering"
@vcall 76 None RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkRendererSource_eq (Void,) _ZN17vtkRendererSourceaSERKS_ "libvtkRendering"
