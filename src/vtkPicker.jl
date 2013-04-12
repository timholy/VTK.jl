cur_class = vtkPicker
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPicker} NewInstance () _ZNK9vtkPicker11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 41 None SetTolerance (Float64,)
@vcall 42 Float64 GetTolerance ()
@vcall 43 Ptr{Float64} GetMapperPosition ()
@vcall 44 None GetMapperPosition (Ptr{Float64},)
@vcall 45 Ptr{vtkAbstractMapper3D} GetMapper ()
@vcall 46 Ptr{vtkDataSet} GetDataSet ()
@mcall Ptr{vtkProp3DCollection} GetProp3Ds () _ZN9vtkPicker10GetProp3DsEv "libvtkRendering"
@mcall Ptr{vtkActorCollection} GetActors () _ZN9vtkPicker9GetActorsEv "libvtkRendering"
@mcall Ptr{vtkPoints} GetPickedPositions () _ZN9vtkPicker18GetPickedPositionsEv "libvtkRendering"
@vcall 25 Int32 Pick (Float64, Float64, Float64, Ptr{vtkRenderer})
@mcall Int32 Pick (Ptr{Float64}, Ptr{vtkRenderer}) _ZN9vtkPicker4PickEPdP11vtkRenderer "libvtkRendering"
@mcall None MarkPicked (Ptr{vtkAssemblyPath}, Ptr{vtkProp3D}, Ptr{vtkAbstractMapper3D}, Float64, Ptr{Float64}) _ZN9vtkPicker10MarkPickedEP15vtkAssemblyPathP9vtkProp3DP19vtkAbstractMapper3DdPd "libvtkRendering"
@vcall 47 Float64 IntersectWithLine (Ptr{Float64}, Ptr{Float64}, Float64, Ptr{vtkAssemblyPath}, Ptr{vtkProp3D}, Ptr{vtkAbstractMapper3D})
@vcall 30 None Initialize ()
@mcall None vtkPicker_eq (Void,) _ZN9vtkPickeraSERKS_ "libvtkRendering"
