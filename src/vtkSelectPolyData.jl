cur_class = vtkSelectPolyData
@scall Ptr{vtkSelectPolyData} vtkSelectPolyDataNew () _ZN17vtkSelectPolyData3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN17vtkSelectPolyData8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkSelectPolyData} SafeDownCast (Ptr{vtkObjectBase},) _ZN17vtkSelectPolyData12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkSelectPolyData} NewInstance () _ZNK17vtkSelectPolyData11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 None SetGenerateSelectionScalars (Int32,)
@vcall 66 Int32 GetGenerateSelectionScalars ()
@vcall 67 None GenerateSelectionScalarsOn ()
@vcall 68 None GenerateSelectionScalarsOff ()
@vcall 69 None SetInsideOut (Int32,)
@vcall 70 Int32 GetInsideOut ()
@vcall 71 None InsideOutOn ()
@vcall 72 None InsideOutOff ()
@vcall 73 None SetLoop (Ptr{vtkPoints},)
@vcall 74 Ptr{vtkPoints} GetLoop ()
@vcall 75 None SetSelectionMode (Int32,)
@vcall 76 Int32 GetSelectionModeMinValue ()
@vcall 77 Int32 GetSelectionModeMaxValue ()
@vcall 78 Int32 GetSelectionMode ()
@mcall None SetSelectionModeToSmallestRegion () _ZN17vtkSelectPolyData32SetSelectionModeToSmallestRegionEv "libvtkGraphics"
@mcall None SetSelectionModeToLargestRegion () _ZN17vtkSelectPolyData31SetSelectionModeToLargestRegionEv "libvtkGraphics"
@mcall None SetSelectionModeToClosestPointRegion () _ZN17vtkSelectPolyData36SetSelectionModeToClosestPointRegionEv "libvtkGraphics"
@mcall Ptr{Uint8} GetSelectionModeAsString () _ZN17vtkSelectPolyData24GetSelectionModeAsStringEv "libvtkGraphics"
@vcall 79 None SetGenerateUnselectedOutput (Int32,)
@vcall 80 Int32 GetGenerateUnselectedOutput ()
@vcall 81 None GenerateUnselectedOutputOn ()
@vcall 82 None GenerateUnselectedOutputOff ()
@mcall Ptr{vtkPolyData} GetUnselectedOutput () _ZN17vtkSelectPolyData19GetUnselectedOutputEv "libvtkGraphics"
@mcall Ptr{vtkPolyData} GetSelectionEdges () _ZN17vtkSelectPolyData17GetSelectionEdgesEv "libvtkGraphics"
@vcall 19 Uint64 GetMTime ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None GetPointNeighbors (vtkIdType, Ptr{vtkIdList}) _ZN17vtkSelectPolyData17GetPointNeighborsExP9vtkIdList "libvtkGraphics"
@mcall None vtkSelectPolyData_eq (Void,) _ZN17vtkSelectPolyDataaSERKS_ "libvtkGraphics"
