cur_class = vtkMesaRenderer
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkMesaRenderer} NewInstance () _ZNK15vtkMesaRenderer11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 121 None DeviceRender ()
@mcall None ClearLights () _ZN15vtkMesaRenderer11ClearLightsEv "libvtkRendering"
@vcall 123 None Clear ()
@vcall 171 Int32 UpdateLights ()
@vcall 104 Ptr{vtkCamera} MakeCamera ()
@vcall 90 Ptr{vtkLight} MakeLight ()
@vcall 83 None DevicePickRender ()
@vcall 84 None StartPick (Uint32,)
@vcall 85 None UpdatePickId ()
@vcall 86 None DonePick ()
@vcall 87 Uint32 GetPickedId ()
@vcall 88 Uint32 GetNumPickedIds ()
@vcall 89 Int32 GetPickedIds (Uint32, Ptr{Uint32})
@vcall 82 Float64 GetPickedZ ()
@mcall None vtkMesaRenderer_eq (Void,) _ZN15vtkMesaRendereraSERKS_ "libvtkRendering"
