cur_class = vtkXMLDataSetWriter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN19vtkXMLDataSetWriter8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkXMLDataSetWriter} SafeDownCast (Ptr{vtkObjectBase},) _ZN19vtkXMLDataSetWriter12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkXMLDataSetWriter} NewInstance () _ZNK19vtkXMLDataSetWriter11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkXMLDataSetWriter} vtkXMLDataSetWriterNew () _ZN19vtkXMLDataSetWriter3NewEv "libvtkIO"
@mcall Ptr{vtkDataSet} GetInput () _ZN19vtkXMLDataSetWriter8GetInputEv "libvtkIO"
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@vcall 88 Int32 WriteInternal ()
@vcall 90 Ptr{Uint8} GetDataSetName ()
@vcall 75 Ptr{Uint8} GetDefaultFileExtension ()
@scall None ProgressCallbackFunction (Ptr{vtkObject}, Uint64, Ptr{None}, Ptr{None}) _ZN19vtkXMLDataSetWriter24ProgressCallbackFunctionEP9vtkObjectmPvS2_ "libvtkIO"
@vcall 104 None ProgressCallback (Ptr{vtkAlgorithm},)
@mcall None vtkXMLDataSetWriter_eq (Void,) _ZN19vtkXMLDataSetWriteraSERKS_ "libvtkIO"
