cur_class = vtkMatlabEngineFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkMatlabEngineFilter} NewInstance () _ZNK21vtkMatlabEngineFilter11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None PutArray (Ptr{Uint8}, Ptr{Uint8}) _ZN21vtkMatlabEngineFilter8PutArrayEPKcS1_ "libvtkGraphics"
@mcall None GetArray (Ptr{Uint8}, Ptr{Uint8}) _ZN21vtkMatlabEngineFilter8GetArrayEPKcS1_ "libvtkGraphics"
@mcall None RemoveAllPutVariables () _ZN21vtkMatlabEngineFilter21RemoveAllPutVariablesEv "libvtkGraphics"
@mcall None RemoveAllGetVariables () _ZN21vtkMatlabEngineFilter21RemoveAllGetVariablesEv "libvtkGraphics"
@vcall 66 None SetMatlabScript (Ptr{Uint8},)
@vcall 67 Ptr{Uint8} GetMatlabScript ()
@vcall 68 None SetScriptFname (Ptr{Uint8},)
@vcall 69 Ptr{Uint8} GetScriptFname ()
@vcall 70 None SetEngineVisible (Int32,)
@vcall 71 Int32 GetEngineVisible ()
@vcall 72 None SetEngineOutput (Int32,)
@vcall 73 Int32 GetEngineOutput ()
@vcall 74 None SetTimeOutput (Int32,)
@vcall 75 Int32 GetTimeOutput ()
@vcall 76 None SetBlockInfoOutput (Int32,)
@vcall 77 Int32 GetBlockInfoOutput ()
@vcall 21 Int32 ProcessRequest (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall Int32 SetMatlabScriptFromFile (Ptr{Uint8},) _ZN21vtkMatlabEngineFilter23SetMatlabScriptFromFileEPKc "libvtkGraphics"
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 61 Int32 RequestDataObject (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkMatlabEngineFilter_eq (Void,) _ZN21vtkMatlabEngineFilteraSERKS_ "libvtkGraphics"
@mcall Int32 ProcessDataSet (Ptr{vtkDataSet}, Ptr{vtkDataSet}) _ZN21vtkMatlabEngineFilter14ProcessDataSetEP10vtkDataSetS1_ "libvtkGraphics"
