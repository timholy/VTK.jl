cur_class = vtkRearrangeFields
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN18vtkRearrangeFields8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkRearrangeFields} SafeDownCast (Ptr{vtkObjectBase},) _ZN18vtkRearrangeFields12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkRearrangeFields} NewInstance () _ZNK18vtkRearrangeFields11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkRearrangeFields} vtkRearrangeFieldsNew () _ZN18vtkRearrangeFields3NewEv "libvtkGraphics"
@mcall Int32 AddOperation (Int32, Int32, Int32, Int32) _ZN18vtkRearrangeFields12AddOperationEiiii "libvtkGraphics"
@mcall Int32 AddOperation (Int32, Ptr{Uint8}, Int32, Int32) _ZN18vtkRearrangeFields12AddOperationEiPKcii "libvtkGraphics"
@mcall Int32 AddOperation (Ptr{Uint8}, Ptr{Uint8}, Ptr{Uint8}, Ptr{Uint8}) _ZN18vtkRearrangeFields12AddOperationEPKcS1_S1_S1_ "libvtkGraphics"
@mcall Int32 RemoveOperation (Int32,) _ZN18vtkRearrangeFields15RemoveOperationEi "libvtkGraphics"
@mcall Int32 RemoveOperation (Int32, Int32, Int32, Int32) _ZN18vtkRearrangeFields15RemoveOperationEiiii "libvtkGraphics"
@mcall Int32 RemoveOperation (Int32, Ptr{Uint8}, Int32, Int32) _ZN18vtkRearrangeFields15RemoveOperationEiPKcii "libvtkGraphics"
@mcall Int32 RemoveOperation (Ptr{Uint8}, Ptr{Uint8}, Ptr{Uint8}, Ptr{Uint8}) _ZN18vtkRearrangeFields15RemoveOperationEPKcS1_S1_S1_ "libvtkGraphics"
@mcall None RemoveAllOperations () _ZN18vtkRearrangeFields19RemoveAllOperationsEv "libvtkGraphics"
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall Ptr{Operation} GetNextOperation (Ptr{Operation},) _ZN18vtkRearrangeFields16GetNextOperationEPNS_9OperationE "libvtkGraphics"
@mcall Ptr{Operation} GetFirst () _ZN18vtkRearrangeFields8GetFirstEv "libvtkGraphics"
@mcall None AddOperation (Ptr{Operation},) _ZN18vtkRearrangeFields12AddOperationEPNS_9OperationE "libvtkGraphics"
@mcall None DeleteOperation (Ptr{Operation}, Ptr{Operation}) _ZN18vtkRearrangeFields15DeleteOperationEPNS_9OperationES1_ "libvtkGraphics"
@mcall Ptr{Operation} FindOperation (Int32, Void) _ZN18vtkRearrangeFields13FindOperationEiRPNS_9OperationE "libvtkGraphics"
@mcall Ptr{Operation} FindOperation (Ptr{Uint8}, Void) _ZN18vtkRearrangeFields13FindOperationEPKcRPNS_9OperationE "libvtkGraphics"
@mcall Ptr{Operation} FindOperation (Int32, Ptr{Uint8}, Int32, Int32, Void) _ZN18vtkRearrangeFields13FindOperationEiPKciiRPNS_9OperationE "libvtkGraphics"
@mcall Ptr{Operation} FindOperation (Int32, Int32, Int32, Int32, Void) _ZN18vtkRearrangeFields13FindOperationEiiiiRPNS_9OperationE "libvtkGraphics"
@mcall Int32 CompareOperationsByType (Ptr{Operation}, Ptr{Operation}) _ZN18vtkRearrangeFields23CompareOperationsByTypeEPKNS_9OperationES2_ "libvtkGraphics"
@mcall Int32 CompareOperationsByName (Ptr{Operation}, Ptr{Operation}) _ZN18vtkRearrangeFields23CompareOperationsByNameEPKNS_9OperationES2_ "libvtkGraphics"
@mcall None DeleteAllOperations () _ZN18vtkRearrangeFields19DeleteAllOperationsEv "libvtkGraphics"
@mcall None ApplyOperation (Ptr{Operation}, Ptr{vtkDataSet}, Ptr{vtkDataSet}) _ZN18vtkRearrangeFields14ApplyOperationEPNS_9OperationEP10vtkDataSetS3_ "libvtkGraphics"
@mcall Ptr{vtkFieldData} GetFieldDataFromLocation (Ptr{vtkDataSet}, Int32) _ZN18vtkRearrangeFields24GetFieldDataFromLocationEP10vtkDataSeti "libvtkGraphics"
@mcall None PrintAllOperations (Void, vtkIndent) _ZN18vtkRearrangeFields18PrintAllOperationsERSo9vtkIndent "libvtkGraphics"
@mcall None PrintOperation (Ptr{Operation}, Void, vtkIndent) _ZN18vtkRearrangeFields14PrintOperationEPNS_9OperationERSo9vtkIndent "libvtkGraphics"
@mcall None vtkRearrangeFields_eq (Void,) _ZN18vtkRearrangeFieldsaSERKS_ "libvtkGraphics"
