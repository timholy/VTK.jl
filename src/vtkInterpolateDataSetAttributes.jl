cur_class = vtkInterpolateDataSetAttributes
@scall Ptr{vtkInterpolateDataSetAttributes} vtkInterpolateDataSetAttributesNew () _ZN31vtkInterpolateDataSetAttributes3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN31vtkInterpolateDataSetAttributes8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkInterpolateDataSetAttributes} SafeDownCast (Ptr{vtkObjectBase},) _ZN31vtkInterpolateDataSetAttributes12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkInterpolateDataSetAttributes} NewInstance () _ZNK31vtkInterpolateDataSetAttributes11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Ptr{vtkDataSetCollection} GetInputList () _ZN31vtkInterpolateDataSetAttributes12GetInputListEv "libvtkGraphics"
@vcall 63 None SetT (Float64,)
@vcall 64 Float64 GetTMinValue ()
@vcall 65 Float64 GetTMaxValue ()
@vcall 66 Float64 GetT ()
@vcall 14 None ReportReferences (Ptr{vtkGarbageCollector},)
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkInterpolateDataSetAttributes_eq (Void,) _ZN31vtkInterpolateDataSetAttributesaSERKS_ "libvtkGraphics"
