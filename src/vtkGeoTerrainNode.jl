cur_class = vtkGeoTerrainNode
@scall Ptr{vtkGeoTerrainNode} vtkGeoTerrainNodeNew () _ZN17vtkGeoTerrainNode3NewEv "libvtkGeovis"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN17vtkGeoTerrainNode8IsTypeOfEPKc "libvtkGeovis"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkGeoTerrainNode} SafeDownCast (Ptr{vtkObjectBase},) _ZN17vtkGeoTerrainNode12SafeDownCastEP13vtkObjectBase "libvtkGeovis"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGeoTerrainNode} NewInstance () _ZNK17vtkGeoTerrainNode11NewInstanceEv "libvtkGeovis"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Ptr{vtkGeoTerrainNode} GetChild (Int32,) _ZN17vtkGeoTerrainNode8GetChildEi "libvtkGeovis"
@mcall Ptr{vtkGeoTerrainNode} GetParent () _ZN17vtkGeoTerrainNode9GetParentEv "libvtkGeovis"
@mcall Float64 GetAltitude (Float64, Float64) _ZN17vtkGeoTerrainNode11GetAltitudeEdd "libvtkGeovis"
@mcall Ptr{vtkPolyData} GetModel () _ZN17vtkGeoTerrainNode8GetModelEv "libvtkGeovis"
@mcall None SetModel (Ptr{vtkPolyData},) _ZN17vtkGeoTerrainNode8SetModelEP11vtkPolyData "libvtkGeovis"
@mcall None UpdateBoundingSphere () _ZN17vtkGeoTerrainNode20UpdateBoundingSphereEv "libvtkGeovis"
@vcall 36 Float64 GetBoundingSphereRadius ()
@vcall 37 Ptr{Float64} GetBoundingSphereCenter ()
@vcall 38 None GetBoundingSphereCenter (Void, Void, Void)
@vcall 39 None GetBoundingSphereCenter (Ptr{Float64},)
@vcall 40 Ptr{Float64} GetCornerNormal00 ()
@vcall 41 None GetCornerNormal00 (Void, Void, Void)
@vcall 42 None GetCornerNormal00 (Ptr{Float64},)
@vcall 43 Ptr{Float64} GetCornerNormal01 ()
@vcall 44 None GetCornerNormal01 (Void, Void, Void)
@vcall 45 None GetCornerNormal01 (Ptr{Float64},)
@vcall 46 Ptr{Float64} GetCornerNormal10 ()
@vcall 47 None GetCornerNormal10 (Void, Void, Void)
@vcall 48 None GetCornerNormal10 (Ptr{Float64},)
@vcall 49 Ptr{Float64} GetCornerNormal11 ()
@vcall 50 None GetCornerNormal11 (Void, Void, Void)
@vcall 51 None GetCornerNormal11 (Ptr{Float64},)
@vcall 52 Ptr{Float64} GetProjectionBounds ()
@vcall 53 None GetProjectionBounds (Void, Void, Void, Void)
@vcall 54 None GetProjectionBounds (Ptr{Float64},)
@vcall 55 None SetProjectionBounds (Float64, Float64, Float64, Float64)
@vcall 56 None SetProjectionBounds (Ptr{Float64},)
@vcall 57 Int32 GetGraticuleLevel ()
@vcall 58 None SetGraticuleLevel (Int32,)
@vcall 59 Float64 GetError ()
@vcall 60 None SetError (Float64,)
@vcall 61 Float32 GetCoverage ()
@vcall 62 None SetCoverage (Float32,)
@vcall 34 None ShallowCopy (Ptr{vtkGeoTreeNode},)
@vcall 35 None DeepCopy (Ptr{vtkGeoTreeNode},)
@vcall 32 Bool HasData ()
@vcall 33 None DeleteData ()
@mcall None vtkGeoTerrainNode_eq (Void,) _ZN17vtkGeoTerrainNodeaSERKS_ "libvtkGeovis"
