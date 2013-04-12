cur_class = vtkScenePicker
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkScenePicker} NewInstance () _ZNK14vtkScenePicker11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None SetRenderer (Ptr{vtkRenderer},)
@vcall 21 Ptr{vtkRenderer} GetRenderer ()
@mcall vtkIdType GetCellId (Ptr{Int32},) _ZN14vtkScenePicker9GetCellIdEPi "libvtkRendering"
@mcall vtkIdType GetVertexId (Ptr{Int32},) _ZN14vtkScenePicker11GetVertexIdEPi "libvtkRendering"
@mcall Ptr{vtkProp} GetViewProp (Ptr{Int32},) _ZN14vtkScenePicker11GetViewPropEPi "libvtkRendering"
@vcall 22 None SetEnableVertexPicking (Int32,)
@vcall 23 Int32 GetEnableVertexPicking ()
@vcall 24 None EnableVertexPickingOn ()
@vcall 25 None EnableVertexPickingOff ()
@mcall None PickRender () _ZN14vtkScenePicker10PickRenderEv "libvtkRendering"
@mcall None PickRender (Int32, Int32, Int32, Int32) _ZN14vtkScenePicker10PickRenderEiiii "libvtkRendering"
@mcall None Update (Ptr{Int32},) _ZN14vtkScenePicker6UpdateEPi "libvtkRendering"
@mcall None SetInteractor (Ptr{vtkRenderWindowInteractor},) _ZN14vtkScenePicker13SetInteractorEP25vtkRenderWindowInteractor "libvtkRendering"
@mcall None vtkScenePicker_eq (Void,) _ZN14vtkScenePickeraSERKS_ "libvtkRendering"
