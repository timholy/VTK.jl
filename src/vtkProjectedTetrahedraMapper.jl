cur_class = vtkProjectedTetrahedraMapper
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN28vtkProjectedTetrahedraMapper8IsTypeOfEPKc "libvtkVolumeRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkProjectedTetrahedraMapper} SafeDownCast (Ptr{vtkObjectBase},) _ZN28vtkProjectedTetrahedraMapper12SafeDownCastEP13vtkObjectBase "libvtkVolumeRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkProjectedTetrahedraMapper} NewInstance () _ZNK28vtkProjectedTetrahedraMapper11NewInstanceEv "libvtkVolumeRendering"
@scall Ptr{vtkProjectedTetrahedraMapper} vtkProjectedTetrahedraMapperNew () _ZN28vtkProjectedTetrahedraMapper3NewEv "libvtkVolumeRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 83 None SetVisibilitySort (Ptr{vtkVisibilitySort},)
@vcall 84 Ptr{vtkVisibilitySort} GetVisibilitySort ()
@scall None MapScalarsToColors (Ptr{vtkDataArray}, Ptr{vtkVolumeProperty}, Ptr{vtkDataArray}) _ZN28vtkProjectedTetrahedraMapper18MapScalarsToColorsEP12vtkDataArrayP17vtkVolumePropertyS1_ "libvtkVolumeRendering"
@scall None TransformPoints (Ptr{vtkPoints}, Ptr{Float32}, Ptr{Float32}, Ptr{vtkFloatArray}) _ZN28vtkProjectedTetrahedraMapper15TransformPointsEP9vtkPointsPKfS3_P13vtkFloatArray "libvtkVolumeRendering"
@vcall 14 None ReportReferences (Ptr{vtkGarbageCollector},)
@mcall None vtkProjectedTetrahedraMapper_eq (Void,) _ZN28vtkProjectedTetrahedraMapperaSERKS_ "libvtkVolumeRendering"
