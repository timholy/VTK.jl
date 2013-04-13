cur_class = vtkImageLogic
@scall Ptr{vtkImageLogic} vtkImageLogicNew () _ZN13vtkImageLogic3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN13vtkImageLogic8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageLogic} SafeDownCast (Ptr{vtkObjectBase},) _ZN13vtkImageLogic12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageLogic} NewInstance () _ZNK13vtkImageLogic11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 78 None SetOperation (Int32,)
@vcall 79 Int32 GetOperation ()
@mcall None SetOperationToAnd () _ZN13vtkImageLogic17SetOperationToAndEv "libvtkImaging"
@mcall None SetOperationToOr () _ZN13vtkImageLogic16SetOperationToOrEv "libvtkImaging"
@mcall None SetOperationToXor () _ZN13vtkImageLogic17SetOperationToXorEv "libvtkImaging"
@mcall None SetOperationToNand () _ZN13vtkImageLogic18SetOperationToNandEv "libvtkImaging"
@mcall None SetOperationToNor () _ZN13vtkImageLogic17SetOperationToNorEv "libvtkImaging"
@mcall None SetOperationToNot () _ZN13vtkImageLogic17SetOperationToNotEv "libvtkImaging"
@vcall 80 None SetOutputTrueValue (Float64,)
@vcall 81 Float64 GetOutputTrueValue ()
@vcall 82 None SetInput1 (Ptr{vtkDataObject},)
@vcall 83 None SetInput2 (Ptr{vtkDataObject},)
@vcall 71 None ThreadedRequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector}, Ptr{Ptr{Ptr{vtkImageData}}}, Ptr{Ptr{vtkImageData}}, Ptr{Int32}, Int32)
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkImageLogic_eq (Void,) _ZN13vtkImageLogicaSERKS_ "libvtkImaging"
