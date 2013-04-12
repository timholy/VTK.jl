cur_class = vtkTextProperty
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkTextProperty} NewInstance () _ZNK15vtkTextProperty11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None SetColor (Float64, Float64, Float64)
@vcall 21 None SetColor (Ptr{Float64},)
@vcall 22 Ptr{Float64} GetColor ()
@vcall 23 None GetColor (Void, Void, Void)
@vcall 24 None GetColor (Ptr{Float64},)
@vcall 25 None SetOpacity (Float64,)
@vcall 26 Float64 GetOpacity ()
@vcall 27 Ptr{Uint8} GetFontFamilyAsString ()
@vcall 28 None SetFontFamilyAsString (Ptr{Uint8},)
@mcall None SetFontFamily (Int32,) _ZN15vtkTextProperty13SetFontFamilyEi "libvtkRendering"
@mcall Int32 GetFontFamily () _ZN15vtkTextProperty13GetFontFamilyEv "libvtkRendering"
@mcall Int32 GetFontFamilyMinValue () _ZN15vtkTextProperty21GetFontFamilyMinValueEv "libvtkRendering"
@mcall None SetFontFamilyToArial () _ZN15vtkTextProperty20SetFontFamilyToArialEv "libvtkRendering"
@mcall None SetFontFamilyToCourier () _ZN15vtkTextProperty22SetFontFamilyToCourierEv "libvtkRendering"
@mcall None SetFontFamilyToTimes () _ZN15vtkTextProperty20SetFontFamilyToTimesEv "libvtkRendering"
@vcall 29 None SetFontSize (Int32,)
@vcall 30 Int32 GetFontSizeMinValue ()
@vcall 31 Int32 GetFontSizeMaxValue ()
@vcall 32 Int32 GetFontSize ()
@vcall 33 None SetBold (Int32,)
@vcall 34 Int32 GetBold ()
@vcall 35 None BoldOn ()
@vcall 36 None BoldOff ()
@vcall 37 None SetItalic (Int32,)
@vcall 38 Int32 GetItalic ()
@vcall 39 None ItalicOn ()
@vcall 40 None ItalicOff ()
@vcall 41 None SetShadow (Int32,)
@vcall 42 Int32 GetShadow ()
@vcall 43 None ShadowOn ()
@vcall 44 None ShadowOff ()
@vcall 45 None SetShadowOffset (Int32, Int32)
@mcall None SetShadowOffset (Ptr{Int32},) _ZN15vtkTextProperty15SetShadowOffsetEPi "libvtkRendering"
@vcall 46 Ptr{Int32} GetShadowOffset ()
@vcall 47 None GetShadowOffset (Ptr{Int32},)
@mcall None GetShadowColor (Ptr{Float64},) _ZN15vtkTextProperty14GetShadowColorEPd "libvtkRendering"
@vcall 48 None SetJustification (Int32,)
@vcall 49 Int32 GetJustificationMinValue ()
@vcall 50 Int32 GetJustificationMaxValue ()
@vcall 51 Int32 GetJustification ()
@mcall None SetJustificationToLeft () _ZN15vtkTextProperty22SetJustificationToLeftEv "libvtkRendering"
@mcall None SetJustificationToCentered () _ZN15vtkTextProperty26SetJustificationToCenteredEv "libvtkRendering"
@mcall None SetJustificationToRight () _ZN15vtkTextProperty23SetJustificationToRightEv "libvtkRendering"
@mcall Ptr{Uint8} GetJustificationAsString () _ZN15vtkTextProperty24GetJustificationAsStringEv "libvtkRendering"
@vcall 52 None SetVerticalJustification (Int32,)
@vcall 53 Int32 GetVerticalJustificationMinValue ()
@vcall 54 Int32 GetVerticalJustificationMaxValue ()
@vcall 55 Int32 GetVerticalJustification ()
@mcall None SetVerticalJustificationToBottom () _ZN15vtkTextProperty32SetVerticalJustificationToBottomEv "libvtkRendering"
@mcall None SetVerticalJustificationToCentered () _ZN15vtkTextProperty34SetVerticalJustificationToCenteredEv "libvtkRendering"
@mcall None SetVerticalJustificationToTop () _ZN15vtkTextProperty29SetVerticalJustificationToTopEv "libvtkRendering"
@mcall Ptr{Uint8} GetVerticalJustificationAsString () _ZN15vtkTextProperty32GetVerticalJustificationAsStringEv "libvtkRendering"
@vcall 56 None SetOrientation (Float64,)
@vcall 57 Float64 GetOrientation ()
@vcall 58 None SetLineSpacing (Float64,)
@vcall 59 Float64 GetLineSpacing ()
@vcall 60 None SetLineOffset (Float64,)
@vcall 61 Float64 GetLineOffset ()
@mcall None ShallowCopy (Ptr{vtkTextProperty},) _ZN15vtkTextProperty11ShallowCopyEPS_ "libvtkRendering"
@mcall None vtkTextProperty_eq (Void,) _ZN15vtkTextPropertyaSERKS_ "libvtkRendering"
