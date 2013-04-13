cur_class = vtkSurfaceReconstructionFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN30vtkSurfaceReconstructionFilter8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkSurfaceReconstructionFilter} SafeDownCast (Ptr{vtkObjectBase},) _ZN30vtkSurfaceReconstructionFilter12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkSurfaceReconstructionFilter} NewInstance () _ZNK30vtkSurfaceReconstructionFilter11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkSurfaceReconstructionFilter} vtkSurfaceReconstructionFilterNew () _ZN30vtkSurfaceReconstructionFilter3NewEv "libvtkImaging"
@vcall 71 Int32 GetNeighborhoodSize ()
@vcall 72 None SetNeighborhoodSize (Int32,)
@vcall 73 Float64 GetSampleSpacing ()
@vcall 74 None SetSampleSpacing (Float64,)
@vcall 62 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 65 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkSurfaceReconstructionFilter_eq (Void,) _ZN30vtkSurfaceReconstructionFilteraSERKS_ "libvtkImaging"
