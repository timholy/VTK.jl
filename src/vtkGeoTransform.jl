cur_class = vtkGeoTransform
@scall Ptr{vtkGeoTransform} vtkGeoTransformNew () _ZN15vtkGeoTransform3NewEv "libvtkGeovis"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN15vtkGeoTransform8IsTypeOfEPKc "libvtkGeovis"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkGeoTransform} SafeDownCast (Ptr{vtkObjectBase},) _ZN15vtkGeoTransform12SafeDownCastEP13vtkObjectBase "libvtkGeovis"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGeoTransform} NewInstance () _ZNK15vtkGeoTransform11NewInstanceEv "libvtkGeovis"
@mcall None SetSourceProjection (Ptr{vtkGeoProjection},) _ZN15vtkGeoTransform19SetSourceProjectionEP16vtkGeoProjection "libvtkGeovis"
@vcall 31 Ptr{vtkGeoProjection} GetSourceProjection ()
@mcall None SetDestinationProjection (Ptr{vtkGeoProjection},) _ZN15vtkGeoTransform24SetDestinationProjectionEP16vtkGeoProjection "libvtkGeovis"
@vcall 32 Ptr{vtkGeoProjection} GetDestinationProjection ()
@vcall 20 None TransformPoints (Ptr{vtkPoints}, Ptr{vtkPoints})
@vcall 22 None Inverse ()
@vcall 23 None InternalTransformPoint (Ptr{Float32}, Ptr{Float32})
@vcall 24 None InternalTransformPoint (Ptr{Float64}, Ptr{Float64})
@vcall 25 None InternalTransformDerivative (Ptr{Float32}, Ptr{Float32}, Ptr{Void})
@vcall 26 None InternalTransformDerivative (Ptr{Float64}, Ptr{Float64}, Ptr{Void})
@vcall 27 Ptr{vtkAbstractTransform} MakeTransform ()
@mcall None InternalTransformPoints (Ptr{Float64}, vtkIdType, Int32) _ZN15vtkGeoTransform23InternalTransformPointsEPdxi "libvtkGeovis"
@mcall None vtkGeoTransform_eq (Void,) _ZN15vtkGeoTransformaSERKS_ "libvtkGeovis"
