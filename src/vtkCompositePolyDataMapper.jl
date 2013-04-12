cur_class = vtkCompositePolyDataMapper
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkCompositePolyDataMapper} NewInstance () _ZNK26vtkCompositePolyDataMapper11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 67 None Render (Ptr{vtkRenderer}, Ptr{vtkActor})
@vcall 63 Ptr{Float64} GetBounds ()
@vcall 64 None GetBounds (Ptr{Float64},)
@vcall 59 None ReleaseGraphicsResources (Ptr{vtkWindow},)
@vcall 55 Ptr{vtkExecutive} CreateDefaultExecutive ()
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None BuildPolyDataMapper () _ZN26vtkCompositePolyDataMapper19BuildPolyDataMapperEv "libvtkRendering"
@vcall 102 Ptr{vtkPolyDataMapper} MakeAMapper ()
@mcall None ComputeBounds () _ZN26vtkCompositePolyDataMapper13ComputeBoundsEv "libvtkRendering"
@mcall None vtkCompositePolyDataMapper_eq (Void,) _ZN26vtkCompositePolyDataMapperaSERKS_ "libvtkRendering"
