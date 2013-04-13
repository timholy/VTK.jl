cur_class = vtkGeoAdaptiveArcs
@scall Ptr{vtkGeoAdaptiveArcs} vtkGeoAdaptiveArcsNew () _ZN18vtkGeoAdaptiveArcs3NewEv "libvtkGeovis"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN18vtkGeoAdaptiveArcs8IsTypeOfEPKc "libvtkGeovis"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkGeoAdaptiveArcs} SafeDownCast (Ptr{vtkObjectBase},) _ZN18vtkGeoAdaptiveArcs12SafeDownCastEP13vtkObjectBase "libvtkGeovis"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGeoAdaptiveArcs} NewInstance () _ZNK18vtkGeoAdaptiveArcs11NewInstanceEv "libvtkGeovis"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 None SetGlobeRadius (Float64,)
@vcall 66 Float64 GetGlobeRadius ()
@vcall 67 None SetMaximumPixelSeparation (Float64,)
@vcall 68 Float64 GetMaximumPixelSeparation ()
@vcall 69 None SetMinimumPixelSeparation (Float64,)
@vcall 70 Float64 GetMinimumPixelSeparation ()
@vcall 71 None SetRenderer (Ptr{vtkRenderer},)
@vcall 72 Ptr{vtkRenderer} GetRenderer ()
@vcall 19 Uint64 GetMTime ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkGeoAdaptiveArcs_eq (Void,) _ZN18vtkGeoAdaptiveArcsaSERKS_ "libvtkGeovis"
