cur_class = vtkTemporalPathLineFilter
@scall Ptr{vtkTemporalPathLineFilter} vtkTemporalPathLineFilterNew () _ZN25vtkTemporalPathLineFilter3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN25vtkTemporalPathLineFilter8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkTemporalPathLineFilter} SafeDownCast (Ptr{vtkObjectBase},) _ZN25vtkTemporalPathLineFilter12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkTemporalPathLineFilter} NewInstance () _ZNK25vtkTemporalPathLineFilter11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 None SetMaskPoints (Int32,)
@vcall 66 Int32 GetMaskPoints ()
@vcall 67 None SetMaxTrackLength (Uint32,)
@vcall 68 Uint32 GetMaxTrackLength ()
@vcall 69 None SetIdChannelArray (Ptr{Uint8},)
@vcall 70 Ptr{Uint8} GetIdChannelArray ()
@mcall None SetScalarArray (Ptr{Uint8},) _ZN25vtkTemporalPathLineFilter14SetScalarArrayEPKc "libvtkGraphics"
@mcall Ptr{Uint8} GetScalarArray () _ZN25vtkTemporalPathLineFilter14GetScalarArrayEv "libvtkGraphics"
@vcall 71 None SetMaxStepDistance (Float64, Float64, Float64)
@vcall 72 None SetMaxStepDistance (Ptr{Float64},)
@vcall 73 Ptr{Float64} GetMaxStepDistance ()
@vcall 74 None GetMaxStepDistance (Void, Void, Void)
@vcall 75 None GetMaxStepDistance (Ptr{Float64},)
@vcall 76 None SetKeepDeadTrails (Int32,)
@vcall 77 Int32 GetKeepDeadTrails ()
@mcall None Flush () _ZN25vtkTemporalPathLineFilter5FlushEv "libvtkGraphics"
@mcall None SetSelectionConnection (Ptr{vtkAlgorithmOutput},) _ZN25vtkTemporalPathLineFilter22SetSelectionConnectionEP18vtkAlgorithmOutput "libvtkGraphics"
@mcall None SetSelection (Ptr{vtkDataSet},) _ZN25vtkTemporalPathLineFilter12SetSelectionEP10vtkDataSet "libvtkGraphics"
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@vcall 60 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall TrailPointer GetTrail (vtkIdType,) _ZN25vtkTemporalPathLineFilter8GetTrailEx "libvtkGraphics"
@mcall None IncrementTrail (TrailPointer, Ptr{vtkDataSet}, vtkIdType) _ZN25vtkTemporalPathLineFilter14IncrementTrailE15vtkSmartPointerI13ParticleTrailEP10vtkDataSetx "libvtkGraphics"
@mcall None vtkTemporalPathLineFilter_eq (Void,) _ZN25vtkTemporalPathLineFilteraSERKS_ "libvtkGraphics"
