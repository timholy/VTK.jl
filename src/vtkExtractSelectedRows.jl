cur_class = vtkExtractSelectedRows
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkExtractSelectedRows} NewInstance () _ZNK22vtkExtractSelectedRows11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetSelectionConnection (Ptr{vtkAlgorithmOutput},) _ZN22vtkExtractSelectedRows22SetSelectionConnectionEP18vtkAlgorithmOutput "libvtkGraphics"
@mcall None SetAnnotationLayersConnection (Ptr{vtkAlgorithmOutput},) _ZN22vtkExtractSelectedRows29SetAnnotationLayersConnectionEP18vtkAlgorithmOutput "libvtkGraphics"
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@vcall 62 None SetAddOriginalRowIdsArray (Bool,)
@vcall 63 Bool GetAddOriginalRowIdsArray ()
@vcall 64 None AddOriginalRowIdsArrayOn ()
@vcall 65 None AddOriginalRowIdsArrayOff ()
@vcall 60 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkExtractSelectedRows_eq (Void,) _ZN22vtkExtractSelectedRowsaSERKS_ "libvtkGraphics"
