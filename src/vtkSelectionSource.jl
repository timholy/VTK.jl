cur_class = vtkSelectionSource
@scall Ptr{vtkSelectionSource} vtkSelectionSourceNew () _ZN18vtkSelectionSource3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN18vtkSelectionSource8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkSelectionSource} SafeDownCast (Ptr{vtkObjectBase},) _ZN18vtkSelectionSource12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkSelectionSource} NewInstance () _ZNK18vtkSelectionSource11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None AddID (vtkIdType, vtkIdType) _ZN18vtkSelectionSource5AddIDExx "libvtkGraphics"
@mcall None AddStringID (vtkIdType, Ptr{Uint8}) _ZN18vtkSelectionSource11AddStringIDExPKc "libvtkGraphics"
@mcall None AddLocation (Float64, Float64, Float64) _ZN18vtkSelectionSource11AddLocationEddd "libvtkGraphics"
@mcall None AddThreshold (Float64, Float64) _ZN18vtkSelectionSource12AddThresholdEdd "libvtkGraphics"
@mcall None SetFrustum (Ptr{Float64},) _ZN18vtkSelectionSource10SetFrustumEPd "libvtkGraphics"
@mcall None AddBlock (vtkIdType,) _ZN18vtkSelectionSource8AddBlockEx "libvtkGraphics"
@mcall None RemoveAllIDs () _ZN18vtkSelectionSource12RemoveAllIDsEv "libvtkGraphics"
@mcall None RemoveAllStringIDs () _ZN18vtkSelectionSource18RemoveAllStringIDsEv "libvtkGraphics"
@mcall None RemoveAllThresholds () _ZN18vtkSelectionSource19RemoveAllThresholdsEv "libvtkGraphics"
@mcall None RemoveAllLocations () _ZN18vtkSelectionSource18RemoveAllLocationsEv "libvtkGraphics"
@mcall None RemoveAllBlocks () _ZN18vtkSelectionSource15RemoveAllBlocksEv "libvtkGraphics"
@vcall 62 None SetContentType (Int32,)
@vcall 63 Int32 GetContentType ()
@vcall 64 None SetFieldType (Int32,)
@vcall 65 Int32 GetFieldType ()
@vcall 66 None SetContainingCells (Int32,)
@vcall 67 Int32 GetContainingCells ()
@vcall 68 None SetInverse (Int32,)
@vcall 69 Int32 GetInverse ()
@vcall 70 None SetArrayName (Ptr{Uint8},)
@vcall 71 Ptr{Uint8} GetArrayName ()
@vcall 72 None SetArrayComponent (Int32,)
@vcall 73 Int32 GetArrayComponent ()
@vcall 74 None SetCompositeIndex (Int32,)
@vcall 75 Int32 GetCompositeIndex ()
@vcall 76 None SetHierarchicalLevel (Int32,)
@vcall 77 Int32 GetHierarchicalLevel ()
@vcall 78 None SetHierarchicalIndex (Int32,)
@vcall 79 Int32 GetHierarchicalIndex ()
@vcall 80 None SetQueryString (Ptr{Uint8},)
@vcall 81 Ptr{Uint8} GetQueryString ()
@vcall 59 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 60 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkSelectionSource_eq (Void,) _ZN18vtkSelectionSourceaSERKS_ "libvtkGraphics"
