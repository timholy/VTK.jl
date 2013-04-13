cur_class = vtkTrivialProducer
@scall Ptr{vtkTrivialProducer} vtkTrivialProducerNew () _ZN18vtkTrivialProducer3NewEv "libvtkFiltering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN18vtkTrivialProducer8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkTrivialProducer} SafeDownCast (Ptr{vtkObjectBase},) _ZN18vtkTrivialProducer12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkTrivialProducer} NewInstance () _ZNK18vtkTrivialProducer11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 21 Int32 ProcessRequest (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 59 None SetOutput (Ptr{vtkDataObject},)
@vcall 19 Uint64 GetMTime ()
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@vcall 55 Ptr{vtkExecutive} CreateDefaultExecutive ()
@vcall 14 None ReportReferences (Ptr{vtkGarbageCollector},)
@mcall None vtkTrivialProducer_eq (Void,) _ZN18vtkTrivialProduceraSERKS_ "libvtkFiltering"
