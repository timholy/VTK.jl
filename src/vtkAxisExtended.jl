cur_class = vtkAxisExtended
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN15vtkAxisExtended8IsTypeOfEPKc "libvtkCharts"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkAxisExtended} SafeDownCast (Ptr{vtkObjectBase},) _ZN15vtkAxisExtended12SafeDownCastEP13vtkObjectBase "libvtkCharts"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkAxisExtended} NewInstance () _ZNK15vtkAxisExtended11NewInstanceEv "libvtkCharts"
@scall Ptr{vtkAxisExtended} vtkAxisExtendedNew () _ZN15vtkAxisExtended3NewEv "libvtkCharts"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Float64 Simplicity (Int32, Int32, Int32, Float64, Float64, Float64) _ZN15vtkAxisExtended10SimplicityEiiiddd "libvtkCharts"
@scall Float64 SimplicityMax (Int32, Int32, Int32) _ZN15vtkAxisExtended13SimplicityMaxEiii "libvtkCharts"
@scall Float64 Coverage (Float64, Float64, Float64, Float64) _ZN15vtkAxisExtended8CoverageEdddd "libvtkCharts"
@scall Float64 CoverageMax (Float64, Float64, Float64) _ZN15vtkAxisExtended11CoverageMaxEddd "libvtkCharts"
@scall Float64 Density (Int32, Float64, Float64, Float64, Float64, Float64) _ZN15vtkAxisExtended7DensityEiddddd "libvtkCharts"
@scall Float64 DensityMax (Int32, Float64) _ZN15vtkAxisExtended10DensityMaxEid "libvtkCharts"
@scall Float64 FormatLegibilityScore (Float64, Int32) _ZN15vtkAxisExtended21FormatLegibilityScoreEdi "libvtkCharts"
@scall Int32 FormatStringLength (Int32, Float64, Int32) _ZN15vtkAxisExtended18FormatStringLengthEidi "libvtkCharts"
@mcall vtkVector3d GenerateExtendedTickLabels (Float64, Float64, Float64, Float64) _ZN15vtkAxisExtended26GenerateExtendedTickLabelsEdddd "libvtkCharts"
@vcall 20 Int32 GetFontSize ()
@vcall 21 None SetFontSize (Int32,)
@vcall 22 Int32 GetDesiredFontSize ()
@vcall 23 None SetDesiredFontSize (Int32,)
@vcall 24 Int32 GetPrecision ()
@vcall 25 None SetPrecision (Int32,)
@vcall 26 Int32 GetLabelFormat ()
@vcall 27 None SetLabelFormat (Int32,)
@vcall 28 Int32 GetOrientation ()
@vcall 29 None SetOrientation (Int32,)
@vcall 30 Bool GetIsAxisVertical ()
@vcall 31 None SetIsAxisVertical (Bool,)
@mcall Float64 Legibility (Float64, Float64, Float64, Float64, Void) _ZN15vtkAxisExtended10LegibilityEddddR9vtkVectorIiLi3EE "libvtkCharts"
@mcall None vtkAxisExtended_eq (Void,) _ZN15vtkAxisExtendedaSERKS_ "libvtkCharts"
