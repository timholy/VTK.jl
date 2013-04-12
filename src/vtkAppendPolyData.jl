cur_class = vtkAppendPolyData
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkAppendPolyData} NewInstance () _ZNK17vtkAppendPolyData11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 None SetUserManagedInputs (Int32,)
@vcall 66 Int32 GetUserManagedInputs ()
@vcall 67 None UserManagedInputsOn ()
@vcall 68 None UserManagedInputsOff ()
@mcall None AddInput (Ptr{vtkPolyData},) _ZN17vtkAppendPolyData8AddInputEP11vtkPolyData "libvtkGraphics"
@mcall None RemoveInput (Ptr{vtkPolyData},) _ZN17vtkAppendPolyData11RemoveInputEP11vtkPolyData "libvtkGraphics"
@mcall Ptr{vtkPolyData} GetInput (Int32,) _ZN17vtkAppendPolyData8GetInputEi "libvtkGraphics"
@mcall Ptr{vtkPolyData} GetInput () _ZN17vtkAppendPolyData8GetInputEv "libvtkGraphics"
@mcall None SetNumberOfInputs (Int32,) _ZN17vtkAppendPolyData17SetNumberOfInputsEi "libvtkGraphics"
@mcall None SetInputByNumber (Int32, Ptr{vtkPolyData}) _ZN17vtkAppendPolyData16SetInputByNumberEiP11vtkPolyData "libvtkGraphics"
@vcall 69 None SetParallelStreaming (Int32,)
@vcall 70 Int32 GetParallelStreaming ()
@vcall 71 None ParallelStreamingOn ()
@vcall 72 None ParallelStreamingOff ()
@mcall Int32 ExecuteAppend (Ptr{vtkPolyData}, Ptr{Ptr{vtkPolyData}}, Int32) _ZN17vtkAppendPolyData13ExecuteAppendEP11vtkPolyDataPS1_i "libvtkGraphics"
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 62 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None AppendData (Ptr{vtkDataArray}, Ptr{vtkDataArray}, vtkIdType) _ZN17vtkAppendPolyData10AppendDataEP12vtkDataArrayS1_x "libvtkGraphics"
@mcall None AppendDifferentPoints (Ptr{vtkDataArray}, Ptr{vtkDataArray}, vtkIdType) _ZN17vtkAppendPolyData21AppendDifferentPointsEP12vtkDataArrayS1_x "libvtkGraphics"
@mcall Ptr{vtkIdType} AppendCells (Ptr{vtkIdType}, Ptr{vtkCellArray}, vtkIdType) _ZN17vtkAppendPolyData11AppendCellsEPxP12vtkCellArrayx "libvtkGraphics"
@mcall None AddInput (Ptr{vtkDataObject},) _ZN17vtkAppendPolyData8AddInputEP13vtkDataObject "libvtkGraphics"
@mcall None vtkAppendPolyData_eq (Void,) _ZN17vtkAppendPolyDataaSERKS_ "libvtkGraphics"
