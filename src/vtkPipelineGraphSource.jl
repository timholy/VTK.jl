cur_class = vtkPipelineGraphSource
@scall Ptr{vtkPipelineGraphSource} vtkPipelineGraphSourceNew () _ZN22vtkPipelineGraphSource3NewEv "libvtkViews"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN22vtkPipelineGraphSource8IsTypeOfEPKc "libvtkViews"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkPipelineGraphSource} SafeDownCast (Ptr{vtkObjectBase},) _ZN22vtkPipelineGraphSource12SafeDownCastEP13vtkObjectBase "libvtkViews"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPipelineGraphSource} NewInstance () _ZNK22vtkPipelineGraphSource11NewInstanceEv "libvtkViews"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None AddSink (Ptr{vtkObject},) _ZN22vtkPipelineGraphSource7AddSinkEP9vtkObject "libvtkViews"
@mcall None RemoveSink (Ptr{vtkObject},) _ZN22vtkPipelineGraphSource10RemoveSinkEP9vtkObject "libvtkViews"
@scall None PipelineToDot (Ptr{vtkAlgorithm}, Void, Void) _ZN22vtkPipelineGraphSource13PipelineToDotEP12vtkAlgorithmRSoRK12vtkStdString "libvtkViews"
@scall None PipelineToDot (Ptr{vtkCollection}, Void, Void) _ZN22vtkPipelineGraphSource13PipelineToDotEP13vtkCollectionRSoRK12vtkStdString "libvtkViews"
@vcall 60 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkPipelineGraphSource_eq (Void,) _ZN22vtkPipelineGraphSourceaSERKS_ "libvtkViews"
