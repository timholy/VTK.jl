cur_class = vtkContourValues
@scall Ptr{vtkContourValues} vtkContourValuesNew () _ZN16vtkContourValues3NewEv "libvtkCommon"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN16vtkContourValues8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkContourValues} SafeDownCast (Ptr{vtkObjectBase},) _ZN16vtkContourValues12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkContourValues} NewInstance () _ZNK16vtkContourValues11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetValue (Int32, Float64) _ZN16vtkContourValues8SetValueEid "libvtkCommon"
@mcall Float64 GetValue (Int32,) _ZN16vtkContourValues8GetValueEi "libvtkCommon"
@mcall Ptr{Float64} GetValues () _ZN16vtkContourValues9GetValuesEv "libvtkCommon"
@mcall None GetValues (Ptr{Float64},) _ZN16vtkContourValues9GetValuesEPd "libvtkCommon"
@mcall None SetNumberOfContours (Int32,) _ZN16vtkContourValues19SetNumberOfContoursEi "libvtkCommon"
@mcall Int32 GetNumberOfContours () _ZN16vtkContourValues19GetNumberOfContoursEv "libvtkCommon"
@mcall None GenerateValues (Int32, Ptr{Float64}) _ZN16vtkContourValues14GenerateValuesEiPd "libvtkCommon"
@mcall None GenerateValues (Int32, Float64, Float64) _ZN16vtkContourValues14GenerateValuesEidd "libvtkCommon"
@mcall None vtkContourValues_eq (Void,) _ZN16vtkContourValuesaSERKS_ "libvtkCommon"
