cur_class = vtkImageStencilData
@scall Ptr{vtkImageStencilData} vtkImageStencilDataNew () _ZN19vtkImageStencilData3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN19vtkImageStencilData8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageStencilData} SafeDownCast (Ptr{vtkObjectBase},) _ZN19vtkImageStencilData12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageStencilData} NewInstance () _ZNK19vtkImageStencilData11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 26 None Initialize ()
@vcall 70 None DeepCopy (Ptr{vtkDataObject},)
@vcall 69 None ShallowCopy (Ptr{vtkDataObject},)
@mcall None InternalImageStencilDataCopy (Ptr{vtkImageStencilData},) _ZN19vtkImageStencilData28InternalImageStencilDataCopyEPS_ "libvtkImaging"
@vcall 44 Int32 GetDataObjectType ()
@vcall 71 Int32 GetExtentType ()
@mcall Int32 GetNextExtent (Void, Void, Int32, Int32, Int32, Int32, Void) _ZN19vtkImageStencilData13GetNextExtentERiS0_iiiiS0_ "libvtkImaging"
@mcall Int32 IsInside (Int32, Int32, Int32) _ZN19vtkImageStencilData8IsInsideEiii "libvtkImaging"
@mcall None InsertNextExtent (Int32, Int32, Int32, Int32) _ZN19vtkImageStencilData16InsertNextExtentEiiii "libvtkImaging"
@mcall None InsertAndMergeExtent (Int32, Int32, Int32, Int32) _ZN19vtkImageStencilData20InsertAndMergeExtentEiiii "libvtkImaging"
@mcall None RemoveExtent (Int32, Int32, Int32, Int32) _ZN19vtkImageStencilData12RemoveExtentEiiii "libvtkImaging"
@vcall 77 None SetSpacing (Float64, Float64, Float64)
@vcall 78 None SetSpacing (Ptr{Float64},)
@vcall 79 Ptr{Float64} GetSpacing ()
@vcall 80 None GetSpacing (Void, Void, Void)
@vcall 81 None GetSpacing (Ptr{Float64},)
@vcall 82 None SetOrigin (Float64, Float64, Float64)
@vcall 83 None SetOrigin (Ptr{Float64},)
@vcall 84 Ptr{Float64} GetOrigin ()
@vcall 85 None GetOrigin (Void, Void, Void)
@vcall 86 None GetOrigin (Ptr{Float64},)
@mcall None SetExtent (Ptr{Int32},) _ZN19vtkImageStencilData9SetExtentEPi "libvtkImaging"
@mcall None SetExtent (Int32, Int32, Int32, Int32, Int32, Int32) _ZN19vtkImageStencilData9SetExtentEiiiiii "libvtkImaging"
@vcall 87 Ptr{Int32} GetExtent ()
@vcall 88 None GetExtent (Void, Void, Void, Void, Void, Void)
@vcall 89 None GetExtent (Ptr{Int32},)
@mcall None AllocateExtents () _ZN19vtkImageStencilData15AllocateExtentsEv "libvtkImaging"
@mcall None Fill () _ZN19vtkImageStencilData4FillEv "libvtkImaging"
@vcall 66 None CopyInformationToPipeline (Ptr{vtkInformation}, Ptr{vtkInformation}, Ptr{vtkInformation}, Int32)
@vcall 67 None CopyInformationFromPipeline (Ptr{vtkInformation},)
@scall Ptr{vtkImageStencilData} GetData (Ptr{vtkInformation},) _ZN19vtkImageStencilData7GetDataEP14vtkInformation "libvtkImaging"
@scall Ptr{vtkImageStencilData} GetData (Ptr{vtkInformationVector}, Int32) _ZN19vtkImageStencilData7GetDataEP20vtkInformationVectori "libvtkImaging"
@vcall 90 None Add (Ptr{vtkImageStencilData},)
@vcall 91 None Subtract (Ptr{vtkImageStencilData},)
@vcall 92 None Replace (Ptr{vtkImageStencilData},)
@vcall 93 Int32 Clip (Ptr{Int32},)
@mcall None CopyOriginAndSpacingFromPipeline () _ZN19vtkImageStencilData32CopyOriginAndSpacingFromPipelineEv "libvtkImaging"
@vcall 94 None InternalAdd (Ptr{vtkImageStencilData},)
@mcall None CollapseAdditionalIntersections (Int32, Int32, Ptr{Int32}, Void) _ZN19vtkImageStencilData31CollapseAdditionalIntersectionsEiiPiRi "libvtkImaging"
@mcall None vtkImageStencilData_eq (Void,) _ZN19vtkImageStencilDataaSERKS_ "libvtkImaging"
