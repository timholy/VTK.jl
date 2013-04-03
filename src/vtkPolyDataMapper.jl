abstract vtkPolyDataMapper <: vtkMapper
@scall Ptr{vtkPolyDataMapper} vtkPolyDataMapperNew () _ZN17vtkPolyDataMapper3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal () vtkPolyDataMapper
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN17vtkPolyDataMapper8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},) vtkPolyDataMapper
@scall Ptr{vtkPolyDataMapper} SafeDownCast (Ptr{vtkObjectBase},) _ZN17vtkPolyDataMapper12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal () vtkPolyDataMapper
@mcall Ptr{vtkPolyDataMapper} NewInstance () _ZNK17vtkPolyDataMapper11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent) vtkPolyDataMapper
@vcall 102 None RenderPiece (Ptr{vtkRenderer}, Ptr{vtkActor}) vtkPolyDataMapper
@vcall 67 None Render (Ptr{vtkRenderer}, Ptr{vtkActor}) vtkPolyDataMapper
@mcall None SetInput (Ptr{vtkPolyData},) _ZN17vtkPolyDataMapper8SetInputEP11vtkPolyData "libvtkRendering"
@mcall Ptr{vtkPolyData} GetInput () _ZN17vtkPolyDataMapper8GetInputEv "libvtkRendering"
@vcall 45 None Update () vtkPolyDataMapper
@vcall 103 None SetPiece (Int32,) vtkPolyDataMapper
@vcall 104 Int32 GetPiece () vtkPolyDataMapper
@vcall 105 None SetNumberOfPieces (Int32,) vtkPolyDataMapper
@vcall 106 Int32 GetNumberOfPieces () vtkPolyDataMapper
@vcall 107 None SetNumberOfSubPieces (Int32,) vtkPolyDataMapper
@vcall 108 Int32 GetNumberOfSubPieces () vtkPolyDataMapper
@vcall 109 None SetGhostLevel (Int32,) vtkPolyDataMapper
@vcall 110 Int32 GetGhostLevel () vtkPolyDataMapper
@vcall 63 Ptr{Float64} GetBounds () vtkPolyDataMapper
@vcall 64 None GetBounds (Ptr{Float64},) vtkPolyDataMapper
@mcall None ShallowCopy (Ptr{vtkAbstractMapper},) _ZN17vtkPolyDataMapper11ShallowCopyEP17vtkAbstractMapper "libvtkRendering"
@vcall 111 None MapDataArrayToVertexAttribute (Ptr{Uint8}, Ptr{Uint8}, Int32, Int32) vtkPolyDataMapper
@vcall 112 None MapDataArrayToMultiTextureAttribute (Int32, Ptr{Uint8}, Int32, Int32) vtkPolyDataMapper
@vcall 113 None RemoveVertexAttributeMapping (Ptr{Uint8},) vtkPolyDataMapper
@vcall 114 None RemoveAllVertexAttributeMappings () vtkPolyDataMapper
@vcall 115 None ComputeBounds () vtkPolyDataMapper
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation}) vtkPolyDataMapper
@mcall None vtkPolyDataMapper_eq (Void,) _ZN17vtkPolyDataMapperaSERKS_ "libvtkRendering"
