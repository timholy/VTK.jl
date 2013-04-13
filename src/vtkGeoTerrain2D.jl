cur_class = vtkGeoTerrain2D
@scall Ptr{vtkGeoTerrain2D} vtkGeoTerrain2DNew () _ZN15vtkGeoTerrain2D3NewEv "libvtkGeovis"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN15vtkGeoTerrain2D8IsTypeOfEPKc "libvtkGeovis"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkGeoTerrain2D} SafeDownCast (Ptr{vtkObjectBase},) _ZN15vtkGeoTerrain2D12SafeDownCastEP13vtkObjectBase "libvtkGeovis"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGeoTerrain2D} NewInstance () _ZNK15vtkGeoTerrain2D11NewInstanceEv "libvtkGeovis"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 36 None SetTextureTolerance (Float64,)
@vcall 37 Float64 GetTextureTolerance ()
@vcall 38 None SetLocationTolerance (Float64,)
@vcall 39 Float64 GetLocationTolerance ()
@vcall 40 Ptr{vtkAbstractTransform} GetTransform ()
@vcall 32 None InitializeNodeAnalysis (Ptr{vtkRenderer},)
@vcall 33 Bool NodeInViewport (Ptr{vtkGeoTerrainNode},)
@vcall 34 Int32 EvaluateNode (Ptr{vtkGeoTerrainNode},)
@mcall None vtkGeoTerrain2D_eq (Void,) _ZN15vtkGeoTerrain2DaSERKS_ "libvtkGeovis"
