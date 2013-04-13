cur_class = vtkGeoTerrain
@scall Ptr{vtkGeoTerrain} vtkGeoTerrainNew () _ZN13vtkGeoTerrain3NewEv "libvtkGeovis"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN13vtkGeoTerrain8IsTypeOfEPKc "libvtkGeovis"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkGeoTerrain} SafeDownCast (Ptr{vtkObjectBase},) _ZN13vtkGeoTerrain12SafeDownCastEP13vtkObjectBase "libvtkGeovis"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGeoTerrain} NewInstance () _ZNK13vtkGeoTerrain11NewInstanceEv "libvtkGeovis"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 Ptr{vtkGeoSource} GetSource ()
@vcall 21 None SetSource (Ptr{vtkGeoSource},)
@mcall None SaveDatabase (Ptr{Uint8}, Int32) _ZN13vtkGeoTerrain12SaveDatabaseEPKci "libvtkGeovis"
@mcall None AddActors (Ptr{vtkRenderer}, Ptr{vtkAssembly}, Ptr{vtkCollection}) _ZN13vtkGeoTerrain9AddActorsEP11vtkRendererP11vtkAssemblyP13vtkCollection "libvtkGeovis"
@vcall 22 None SetOrigin (Float64, Float64, Float64)
@vcall 23 None SetOrigin (Ptr{Float64},)
@vcall 24 Ptr{Float64} GetOrigin ()
@vcall 25 None GetOrigin (Void, Void, Void)
@vcall 26 None GetOrigin (Ptr{Float64},)
@vcall 27 None SetMaxLevel (Int32,)
@vcall 28 Int32 GetMaxLevelMinValue ()
@vcall 29 Int32 GetMaxLevelMaxValue ()
@vcall 30 Int32 GetMaxLevel ()
@vcall 31 None SetGeoSource (Ptr{vtkGeoSource},)
@mcall None Initialize () _ZN13vtkGeoTerrain10InitializeEv "libvtkGeovis"
@vcall 32 None InitializeNodeAnalysis (Ptr{vtkRenderer},)
@vcall 33 Bool NodeInViewport (Ptr{vtkGeoTerrainNode},)
@vcall 34 Int32 EvaluateNode (Ptr{vtkGeoTerrainNode},)
@mcall None PrintTree (Void, vtkIndent, Ptr{vtkGeoTerrainNode}) _ZN13vtkGeoTerrain9PrintTreeERSo9vtkIndentP17vtkGeoTerrainNode "libvtkGeovis"
@vcall 35 None SetGeoCamera (Ptr{vtkGeoCamera},)
@mcall None vtkGeoTerrain_eq (Void,) _ZN13vtkGeoTerrainaSERKS_ "libvtkGeovis"
