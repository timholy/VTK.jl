cur_class = vtkTemporalStatistics
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN21vtkTemporalStatistics8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkTemporalStatistics} SafeDownCast (Ptr{vtkObjectBase},) _ZN21vtkTemporalStatistics12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkTemporalStatistics} NewInstance () _ZNK21vtkTemporalStatistics11NewInstanceEv "libvtkGraphics"
@scall Ptr{vtkTemporalStatistics} vtkTemporalStatisticsNew () _ZN21vtkTemporalStatistics3NewEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 63 Int32 GetComputeAverage ()
@vcall 64 None SetComputeAverage (Int32,)
@vcall 65 None ComputeAverageOn ()
@vcall 66 None ComputeAverageOff ()
@vcall 67 Int32 GetComputeMinimum ()
@vcall 68 None SetComputeMinimum (Int32,)
@vcall 69 None ComputeMinimumOn ()
@vcall 70 None ComputeMinimumOff ()
@vcall 71 Int32 GetComputeMaximum ()
@vcall 72 None SetComputeMaximum (Int32,)
@vcall 73 None ComputeMaximumOn ()
@vcall 74 None ComputeMaximumOff ()
@vcall 75 Int32 GetComputeStandardDeviation ()
@vcall 76 None SetComputeStandardDeviation (Int32,)
@vcall 77 None ComputeStandardDeviationOn ()
@vcall 78 None ComputeStandardDeviationOff ()
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@vcall 61 Int32 RequestDataObject (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 59 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 60 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 79 None InitializeStatistics (Ptr{vtkDataObject}, Ptr{vtkDataObject})
@vcall 80 None InitializeStatistics (Ptr{vtkDataSet}, Ptr{vtkDataSet})
@vcall 81 None InitializeStatistics (Ptr{vtkGraph}, Ptr{vtkGraph})
@vcall 82 None InitializeStatistics (Ptr{vtkCompositeDataSet}, Ptr{vtkCompositeDataSet})
@vcall 83 None InitializeArrays (Ptr{vtkFieldData}, Ptr{vtkFieldData})
@vcall 84 None InitializeArray (Ptr{vtkDataArray}, Ptr{vtkFieldData})
@vcall 85 None AccumulateStatistics (Ptr{vtkDataObject}, Ptr{vtkDataObject})
@vcall 86 None AccumulateStatistics (Ptr{vtkDataSet}, Ptr{vtkDataSet})
@vcall 87 None AccumulateStatistics (Ptr{vtkGraph}, Ptr{vtkGraph})
@vcall 88 None AccumulateStatistics (Ptr{vtkCompositeDataSet}, Ptr{vtkCompositeDataSet})
@vcall 89 None AccumulateArrays (Ptr{vtkFieldData}, Ptr{vtkFieldData})
@vcall 90 None PostExecute (Ptr{vtkDataObject}, Ptr{vtkDataObject})
@vcall 91 None PostExecute (Ptr{vtkDataSet}, Ptr{vtkDataSet})
@vcall 92 None PostExecute (Ptr{vtkGraph}, Ptr{vtkGraph})
@vcall 93 None PostExecute (Ptr{vtkCompositeDataSet}, Ptr{vtkCompositeDataSet})
@vcall 94 None FinishArrays (Ptr{vtkFieldData}, Ptr{vtkFieldData})
@vcall 95 Ptr{vtkDataArray} GetArray (Ptr{vtkFieldData}, Ptr{vtkDataArray}, Ptr{Uint8})
@mcall None vtkTemporalStatistics_eq (Void,) _ZN21vtkTemporalStatisticsaSERKS_ "libvtkGraphics"
