cur_class = vtkHAVSVolumeMapper
@scall Ptr{vtkHAVSVolumeMapper} vtkHAVSVolumeMapperNew () _ZN19vtkHAVSVolumeMapper3NewEv "libvtkVolumeRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN19vtkHAVSVolumeMapper8IsTypeOfEPKc "libvtkVolumeRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkHAVSVolumeMapper} SafeDownCast (Ptr{vtkObjectBase},) _ZN19vtkHAVSVolumeMapper12SafeDownCastEP13vtkObjectBase "libvtkVolumeRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkHAVSVolumeMapper} NewInstance () _ZNK19vtkHAVSVolumeMapper11NewInstanceEv "libvtkVolumeRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 83 None SetPartiallyRemoveNonConvexities (Bool,)
@vcall 84 Bool GetPartiallyRemoveNonConvexities ()
@vcall 85 None SetLevelOfDetailTargetTime (Float32,)
@vcall 86 Float32 GetLevelOfDetailTargetTime ()
@vcall 87 None SetLevelOfDetail (Bool,)
@vcall 88 Bool GetLevelOfDetail ()
@mcall None SetLevelOfDetailMethod (Int32,) _ZN19vtkHAVSVolumeMapper22SetLevelOfDetailMethodEi "libvtkVolumeRendering"
@vcall 89 Int32 GetLevelOfDetailMethod ()
@mcall None SetLevelOfDetailMethodField () _ZN19vtkHAVSVolumeMapper27SetLevelOfDetailMethodFieldEv "libvtkVolumeRendering"
@mcall None SetLevelOfDetailMethodArea () _ZN19vtkHAVSVolumeMapper26SetLevelOfDetailMethodAreaEv "libvtkVolumeRendering"
@vcall 90 None SetKBufferSize (Int32,)
@vcall 91 Int32 GetKBufferSize ()
@mcall None SetKBufferSizeTo2 () _ZN19vtkHAVSVolumeMapper17SetKBufferSizeTo2Ev "libvtkVolumeRendering"
@mcall None SetKBufferSizeTo6 () _ZN19vtkHAVSVolumeMapper17SetKBufferSizeTo6Ev "libvtkVolumeRendering"
@vcall 92 Bool SupportedByHardware (Ptr{vtkRenderer},)
@vcall 93 None SetGPUDataStructures (Bool,)
@vcall 94 Bool GetGPUDataStructures ()
@vcall 95 None Initialize (Ptr{vtkRenderer}, Ptr{vtkVolume})
@mcall None InitializePrimitives (Ptr{vtkVolume},) _ZN19vtkHAVSVolumeMapper20InitializePrimitivesEP9vtkVolume "libvtkVolumeRendering"
@mcall None InitializeScalars () _ZN19vtkHAVSVolumeMapper17InitializeScalarsEv "libvtkVolumeRendering"
@mcall None InitializeLevelOfDetail () _ZN19vtkHAVSVolumeMapper23InitializeLevelOfDetailEv "libvtkVolumeRendering"
@mcall None InitializeLookupTables (Ptr{vtkVolume},) _ZN19vtkHAVSVolumeMapper22InitializeLookupTablesEP9vtkVolume "libvtkVolumeRendering"
@mcall None FRadixSort (Ptr{vtkHAVSSortedFace}, Ptr{vtkHAVSSortedFace}, Int32, Int32) _ZN19vtkHAVSVolumeMapper10FRadixSortEP17vtkHAVSSortedFaceS1_ii "libvtkVolumeRendering"
@mcall None FRadix (Int32, Int32, Ptr{vtkHAVSSortedFace}, Ptr{vtkHAVSSortedFace}, Ptr{Int32}) _ZN19vtkHAVSVolumeMapper6FRadixEiiP17vtkHAVSSortedFaceS1_Pi "libvtkVolumeRendering"
@mcall None UpdateLevelOfDetail (Float32,) _ZN19vtkHAVSVolumeMapper19UpdateLevelOfDetailEf "libvtkVolumeRendering"
@mcall None PartialVisibilitySort (Ptr{Float32},) _ZN19vtkHAVSVolumeMapper21PartialVisibilitySortEPf "libvtkVolumeRendering"
@mcall Bool CheckInitializationError () _ZN19vtkHAVSVolumeMapper24CheckInitializationErrorEv "libvtkVolumeRendering"
@mcall None vtkHAVSVolumeMapper_eq (Void,) _ZN19vtkHAVSVolumeMapperaSERKS_ "libvtkVolumeRendering"
