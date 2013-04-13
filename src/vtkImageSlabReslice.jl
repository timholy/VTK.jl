cur_class = vtkImageSlabReslice
@scall Ptr{vtkImageSlabReslice} vtkImageSlabResliceNew () _ZN19vtkImageSlabReslice3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN19vtkImageSlabReslice8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageSlabReslice} SafeDownCast (Ptr{vtkObjectBase},) _ZN19vtkImageSlabReslice12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageSlabReslice} NewInstance () _ZNK19vtkImageSlabReslice11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 154 None SetBlendMode (Int32,)
@vcall 155 Int32 GetBlendMode ()
@mcall None SetBlendModeToMin () _ZN19vtkImageSlabReslice17SetBlendModeToMinEv "libvtkImaging"
@mcall None SetBlendModeToMax () _ZN19vtkImageSlabReslice17SetBlendModeToMaxEv "libvtkImaging"
@mcall None SetBlendModeToMean () _ZN19vtkImageSlabReslice18SetBlendModeToMeanEv "libvtkImaging"
@vcall 156 Int32 GetNumBlendSamplePoints ()
@vcall 157 None SetSlabThickness (Float64,)
@vcall 158 Float64 GetSlabThickness ()
@vcall 159 None SetSlabResolution (Float64,)
@vcall 160 Float64 GetSlabResolution ()
@vcall 62 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkImageSlabReslice_eq (Void,) _ZN19vtkImageSlabResliceaSERKS_ "libvtkImaging"
