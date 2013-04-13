cur_class = vtkExtractDataOverTime
@scall Ptr{vtkExtractDataOverTime} vtkExtractDataOverTimeNew () _ZN22vtkExtractDataOverTime3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN22vtkExtractDataOverTime8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkExtractDataOverTime} SafeDownCast (Ptr{vtkObjectBase},) _ZN22vtkExtractDataOverTime12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkExtractDataOverTime} NewInstance () _ZNK22vtkExtractDataOverTime11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 63 None SetPointIndex (Int32,)
@vcall 64 Int32 GetPointIndex ()
@vcall 65 Int32 GetNumberOfTimeSteps ()
@mcall Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector}) _ZN22vtkExtractDataOverTime18RequestInformationEP14vtkInformationPP20vtkInformationVectorS3_ "libvtkGraphics"
@vcall 21 Int32 ProcessRequest (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall Int32 AllocateOutputData (Ptr{vtkPointSet}, Ptr{vtkPointSet}) _ZN22vtkExtractDataOverTime18AllocateOutputDataEP11vtkPointSetS1_ "libvtkGraphics"
@mcall None vtkExtractDataOverTime_eq (Void,) _ZN22vtkExtractDataOverTimeaSERKS_ "libvtkGraphics"
