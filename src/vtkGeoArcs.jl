cur_class = vtkGeoArcs
@scall Ptr{vtkGeoArcs} vtkGeoArcsNew () _ZN10vtkGeoArcs3NewEv "libvtkGeovis"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN10vtkGeoArcs8IsTypeOfEPKc "libvtkGeovis"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkGeoArcs} SafeDownCast (Ptr{vtkObjectBase},) _ZN10vtkGeoArcs12SafeDownCastEP13vtkObjectBase "libvtkGeovis"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGeoArcs} NewInstance () _ZNK10vtkGeoArcs11NewInstanceEv "libvtkGeovis"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 None SetGlobeRadius (Float64,)
@vcall 66 Float64 GetGlobeRadius ()
@vcall 67 None SetExplodeFactor (Float64,)
@vcall 68 Float64 GetExplodeFactor ()
@vcall 69 None SetNumberOfSubdivisions (Int32,)
@vcall 70 Int32 GetNumberOfSubdivisions ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkGeoArcs_eq (Void,) _ZN10vtkGeoArcsaSERKS_ "libvtkGeovis"
