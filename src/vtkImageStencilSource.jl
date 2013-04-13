cur_class = vtkImageStencilSource
@scall Ptr{vtkImageStencilSource} vtkImageStencilSourceNew () _ZN21vtkImageStencilSource3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN21vtkImageStencilSource8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageStencilSource} SafeDownCast (Ptr{vtkObjectBase},) _ZN21vtkImageStencilSource12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageStencilSource} NewInstance () _ZNK21vtkImageStencilSource11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 62 None SetInformationInput (Ptr{vtkImageData},)
@vcall 63 Ptr{vtkImageData} GetInformationInput ()
@vcall 64 None SetOutputOrigin (Float64, Float64, Float64)
@vcall 65 None SetOutputOrigin (Ptr{Float64},)
@vcall 66 Ptr{Float64} GetOutputOrigin ()
@vcall 67 None GetOutputOrigin (Void, Void, Void)
@vcall 68 None GetOutputOrigin (Ptr{Float64},)
@vcall 69 None SetOutputSpacing (Float64, Float64, Float64)
@vcall 70 None SetOutputSpacing (Ptr{Float64},)
@vcall 71 Ptr{Float64} GetOutputSpacing ()
@vcall 72 None GetOutputSpacing (Void, Void, Void)
@vcall 73 None GetOutputSpacing (Ptr{Float64},)
@vcall 74 None SetOutputWholeExtent (Int32, Int32, Int32, Int32, Int32, Int32)
@vcall 75 None SetOutputWholeExtent (Ptr{Int32},)
@vcall 76 Ptr{Int32} GetOutputWholeExtent ()
@vcall 77 None GetOutputWholeExtent (Void, Void, Void, Void, Void, Void)
@vcall 78 None GetOutputWholeExtent (Ptr{Int32},)
@vcall 14 None ReportReferences (Ptr{vtkGarbageCollector},)
@vcall 60 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkImageStencilSource_eq (Void,) _ZN21vtkImageStencilSourceaSERKS_ "libvtkImaging"
