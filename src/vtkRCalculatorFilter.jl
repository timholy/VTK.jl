cur_class = vtkRCalculatorFilter
@scall Ptr{vtkRCalculatorFilter} vtkRCalculatorFilterNew () _ZN20vtkRCalculatorFilter3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN20vtkRCalculatorFilter8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkRCalculatorFilter} SafeDownCast (Ptr{vtkObjectBase},) _ZN20vtkRCalculatorFilter12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkRCalculatorFilter} NewInstance () _ZNK20vtkRCalculatorFilter11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None PutArray (Ptr{Uint8}, Ptr{Uint8}) _ZN20vtkRCalculatorFilter8PutArrayEPKcS1_ "libvtkGraphics"
@mcall None GetArray (Ptr{Uint8}, Ptr{Uint8}) _ZN20vtkRCalculatorFilter8GetArrayEPKcS1_ "libvtkGraphics"
@mcall None RemoveAllPutVariables () _ZN20vtkRCalculatorFilter21RemoveAllPutVariablesEv "libvtkGraphics"
@mcall None RemoveAllGetVariables () _ZN20vtkRCalculatorFilter21RemoveAllGetVariablesEv "libvtkGraphics"
@mcall None PutTable (Ptr{Uint8},) _ZN20vtkRCalculatorFilter8PutTableEPKc "libvtkGraphics"
@mcall None GetTable (Ptr{Uint8},) _ZN20vtkRCalculatorFilter8GetTableEPKc "libvtkGraphics"
@vcall 66 None SetRscript (Ptr{Uint8},)
@vcall 67 Ptr{Uint8} GetRscript ()
@vcall 68 None SetScriptFname (Ptr{Uint8},)
@vcall 69 Ptr{Uint8} GetScriptFname ()
@vcall 70 None SetRoutput (Int32,)
@vcall 71 Int32 GetRoutput ()
@vcall 72 None SetTimeOutput (Int32,)
@vcall 73 Int32 GetTimeOutput ()
@vcall 74 None SetBlockInfoOutput (Int32,)
@vcall 75 Int32 GetBlockInfoOutput ()
@vcall 21 Int32 ProcessRequest (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall Int32 SetRscriptFromFile (Ptr{Uint8},) _ZN20vtkRCalculatorFilter18SetRscriptFromFileEPKc "libvtkGraphics"
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 61 Int32 RequestDataObject (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkRCalculatorFilter_eq (Void,) _ZN20vtkRCalculatorFilteraSERKS_ "libvtkGraphics"
@mcall Int32 ProcessDataSet (Ptr{vtkDataSet}, Ptr{vtkDataSet}) _ZN20vtkRCalculatorFilter14ProcessDataSetEP10vtkDataSetS1_ "libvtkGraphics"
