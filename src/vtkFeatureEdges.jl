cur_class = vtkFeatureEdges
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN15vtkFeatureEdges8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkFeatureEdges} SafeDownCast (Ptr{vtkObjectBase},) _ZN15vtkFeatureEdges12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkFeatureEdges} NewInstance () _ZNK15vtkFeatureEdges11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkFeatureEdges} vtkFeatureEdgesNew () _ZN15vtkFeatureEdges3NewEv "libvtkGraphics"
@vcall 65 None SetBoundaryEdges (Int32,)
@vcall 66 Int32 GetBoundaryEdges ()
@vcall 67 None BoundaryEdgesOn ()
@vcall 68 None BoundaryEdgesOff ()
@vcall 69 None SetFeatureEdges (Int32,)
@vcall 70 Int32 GetFeatureEdges ()
@vcall 71 None FeatureEdgesOn ()
@vcall 72 None FeatureEdgesOff ()
@vcall 73 None SetFeatureAngle (Float64,)
@vcall 74 Float64 GetFeatureAngleMinValue ()
@vcall 75 Float64 GetFeatureAngleMaxValue ()
@vcall 76 Float64 GetFeatureAngle ()
@vcall 77 None SetNonManifoldEdges (Int32,)
@vcall 78 Int32 GetNonManifoldEdges ()
@vcall 79 None NonManifoldEdgesOn ()
@vcall 80 None NonManifoldEdgesOff ()
@vcall 81 None SetManifoldEdges (Int32,)
@vcall 82 Int32 GetManifoldEdges ()
@vcall 83 None ManifoldEdgesOn ()
@vcall 84 None ManifoldEdgesOff ()
@vcall 85 None SetColoring (Int32,)
@vcall 86 Int32 GetColoring ()
@vcall 87 None ColoringOn ()
@vcall 88 None ColoringOff ()
@mcall None SetLocator (Ptr{vtkIncrementalPointLocator},) _ZN15vtkFeatureEdges10SetLocatorEP26vtkIncrementalPointLocator "libvtkGraphics"
@vcall 89 Ptr{vtkIncrementalPointLocator} GetLocator ()
@mcall None CreateDefaultLocator () _ZN15vtkFeatureEdges20CreateDefaultLocatorEv "libvtkGraphics"
@vcall 19 Uint64 GetMTime ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 62 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkFeatureEdges_eq (Void,) _ZN15vtkFeatureEdgesaSERKS_ "libvtkGraphics"
