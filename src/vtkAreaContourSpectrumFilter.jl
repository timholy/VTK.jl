cur_class = vtkAreaContourSpectrumFilter
@scall Ptr{vtkAreaContourSpectrumFilter} vtkAreaContourSpectrumFilterNew () _ZN28vtkAreaContourSpectrumFilter3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN28vtkAreaContourSpectrumFilter8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkAreaContourSpectrumFilter} SafeDownCast (Ptr{vtkObjectBase},) _ZN28vtkAreaContourSpectrumFilter12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkAreaContourSpectrumFilter} NewInstance () _ZNK28vtkAreaContourSpectrumFilter11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 66 None SetArcId (vtkIdType,)
@vcall 67 vtkIdType GetArcId ()
@vcall 68 None SetNumberOfSamples (Int32,)
@vcall 69 Int32 GetNumberOfSamples ()
@vcall 70 None SetFieldId (vtkIdType,)
@vcall 71 vtkIdType GetFieldId ()
@mcall Ptr{vtkTable} GetOutput () _ZN28vtkAreaContourSpectrumFilter9GetOutputEv "libvtkGraphics"
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkAreaContourSpectrumFilter_eq (Void,) _ZN28vtkAreaContourSpectrumFilteraSERKS_ "libvtkGraphics"
