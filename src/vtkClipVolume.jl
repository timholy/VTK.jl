cur_class = vtkClipVolume
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkClipVolume} NewInstance () _ZNK13vtkClipVolume11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 None SetValue (Float64,)
@vcall 66 Float64 GetValue ()
@vcall 67 None SetInsideOut (Int32,)
@vcall 68 Int32 GetInsideOut ()
@vcall 69 None InsideOutOn ()
@vcall 70 None InsideOutOff ()
@vcall 71 None SetClipFunction (Ptr{vtkImplicitFunction},)
@vcall 72 Ptr{vtkImplicitFunction} GetClipFunction ()
@vcall 73 None SetGenerateClipScalars (Int32,)
@vcall 74 Int32 GetGenerateClipScalars ()
@vcall 75 None GenerateClipScalarsOn ()
@vcall 76 None GenerateClipScalarsOff ()
@vcall 77 None SetGenerateClippedOutput (Int32,)
@vcall 78 Int32 GetGenerateClippedOutput ()
@vcall 79 None GenerateClippedOutputOn ()
@vcall 80 None GenerateClippedOutputOff ()
@mcall Ptr{vtkUnstructuredGrid} GetClippedOutput () _ZN13vtkClipVolume16GetClippedOutputEv "libvtkGraphics"
@vcall 81 None SetMixed3DCellGeneration (Int32,)
@vcall 82 Int32 GetMixed3DCellGeneration ()
@vcall 83 None Mixed3DCellGenerationOn ()
@vcall 84 None Mixed3DCellGenerationOff ()
@vcall 85 None SetMergeTolerance (Float64,)
@vcall 86 Float64 GetMergeToleranceMinValue ()
@vcall 87 Float64 GetMergeToleranceMaxValue ()
@vcall 88 Float64 GetMergeTolerance ()
@mcall None SetLocator (Ptr{vtkIncrementalPointLocator},) _ZN13vtkClipVolume10SetLocatorEP26vtkIncrementalPointLocator "libvtkGraphics"
@vcall 89 Ptr{vtkIncrementalPointLocator} GetLocator ()
@mcall None CreateDefaultLocator () _ZN13vtkClipVolume20CreateDefaultLocatorEv "libvtkGraphics"
@vcall 19 Uint64 GetMTime ()
@vcall 14 None ReportReferences (Ptr{vtkGarbageCollector},)
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None ClipTets (Float64, Ptr{vtkTetra}, Ptr{vtkDataArray}, Ptr{vtkDataArray}, Ptr{vtkIdList}, Ptr{vtkPoints}, Ptr{vtkPointData}, Ptr{vtkPointData}, Ptr{vtkCellData}, vtkIdType, Ptr{vtkCellData}, Ptr{vtkCellData}, Int32) _ZN13vtkClipVolume8ClipTetsEdP8vtkTetraP12vtkDataArrayS3_P9vtkIdListP9vtkPointsP12vtkPointDataS9_P11vtkCellDataxSB_SB_i "libvtkGraphics"
@mcall None ClipVoxel (Float64, Ptr{vtkDataArray}, Int32, Ptr{Float64}, Ptr{Float64}, Ptr{vtkIdList}, Ptr{vtkPoints}, Ptr{vtkPointData}, Ptr{vtkPointData}, Ptr{vtkCellData}, vtkIdType, Ptr{vtkCellData}, Ptr{vtkCellData}) _ZN13vtkClipVolume9ClipVoxelEdP12vtkDataArrayiPdS2_P9vtkIdListP9vtkPointsP12vtkPointDataS8_P11vtkCellDataxSA_SA_ "libvtkGraphics"
@mcall None vtkClipVolume_eq (Void,) _ZN13vtkClipVolumeaSERKS_ "libvtkGraphics"
