cur_class = vtkVolumeContourSpectrumFilter
@scall Ptr{vtkVolumeContourSpectrumFilter} vtkVolumeContourSpectrumFilterNew () _ZN30vtkVolumeContourSpectrumFilter3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN30vtkVolumeContourSpectrumFilter8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkVolumeContourSpectrumFilter} SafeDownCast (Ptr{vtkObjectBase},) _ZN30vtkVolumeContourSpectrumFilter12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkVolumeContourSpectrumFilter} NewInstance () _ZNK30vtkVolumeContourSpectrumFilter11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 66 None SetArcId (vtkIdType,)
@vcall 67 vtkIdType GetArcId ()
@vcall 68 None SetNumberOfSamples (Int32,)
@vcall 69 Int32 GetNumberOfSamples ()
@vcall 70 None SetFieldId (vtkIdType,)
@vcall 71 vtkIdType GetFieldId ()
@mcall Ptr{vtkTable} GetOutput () _ZN30vtkVolumeContourSpectrumFilter9GetOutputEv "libvtkGraphics"
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkVolumeContourSpectrumFilter_eq (Void,) _ZN30vtkVolumeContourSpectrumFilteraSERKS_ "libvtkGraphics"
