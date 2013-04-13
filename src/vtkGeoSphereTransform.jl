cur_class = vtkGeoSphereTransform
@scall Ptr{vtkGeoSphereTransform} vtkGeoSphereTransformNew () _ZN21vtkGeoSphereTransform3NewEv "libvtkGeovis"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN21vtkGeoSphereTransform8IsTypeOfEPKc "libvtkGeovis"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkGeoSphereTransform} SafeDownCast (Ptr{vtkObjectBase},) _ZN21vtkGeoSphereTransform12SafeDownCastEP13vtkObjectBase "libvtkGeovis"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGeoSphereTransform} NewInstance () _ZNK21vtkGeoSphereTransform11NewInstanceEv "libvtkGeovis"
@vcall 22 None Inverse ()
@vcall 23 None InternalTransformPoint (Ptr{Float32}, Ptr{Float32})
@vcall 24 None InternalTransformPoint (Ptr{Float64}, Ptr{Float64})
@vcall 25 None InternalTransformDerivative (Ptr{Float32}, Ptr{Float32}, Ptr{Void})
@vcall 26 None InternalTransformDerivative (Ptr{Float64}, Ptr{Float64}, Ptr{Void})
@vcall 27 Ptr{vtkAbstractTransform} MakeTransform ()
@vcall 31 None SetToRectangular (Bool,)
@vcall 32 Bool GetToRectangular ()
@vcall 33 None ToRectangularOn ()
@vcall 34 None ToRectangularOff ()
@vcall 35 None SetBaseAltitude (Float64,)
@vcall 36 Float64 GetBaseAltitude ()
@mcall None vtkGeoSphereTransform_eq (Void,) _ZN21vtkGeoSphereTransformaSERKS_ "libvtkGeovis"
