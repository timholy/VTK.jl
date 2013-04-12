cur_class = vtkTemporalDataSet
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkTemporalDataSet} NewInstance () _ZNK18vtkTemporalDataSet11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 44 Int32 GetDataObjectType ()
@mcall None SetNumberOfTimeSteps (Uint32,) _ZN18vtkTemporalDataSet20SetNumberOfTimeStepsEj "libvtkFiltering"
@mcall Uint32 GetNumberOfTimeSteps () _ZN18vtkTemporalDataSet20GetNumberOfTimeStepsEv "libvtkFiltering"
@mcall None SetTimeStep (Uint32, Ptr{vtkDataObject}) _ZN18vtkTemporalDataSet11SetTimeStepEjP13vtkDataObject "libvtkFiltering"
@mcall Ptr{vtkDataObject} GetTimeStep (Uint32,) _ZN18vtkTemporalDataSet11GetTimeStepEj "libvtkFiltering"
@mcall Ptr{vtkInformation} GetMetaData (Uint32,) _ZN18vtkTemporalDataSet11GetMetaDataEj "libvtkFiltering"
@mcall Int32 HasMetaData (Uint32,) _ZN18vtkTemporalDataSet11HasMetaDataEj "libvtkFiltering"
@vcall 71 Int32 GetExtentType ()
@vcall 81 Ptr{vtkInformation} GetMetaData (Ptr{vtkCompositeDataIterator},)
@vcall 82 Int32 HasMetaData (Ptr{vtkCompositeDataIterator},)
@mcall None vtkTemporalDataSet_eq (Void,) _ZN18vtkTemporalDataSetaSERKS_ "libvtkFiltering"
