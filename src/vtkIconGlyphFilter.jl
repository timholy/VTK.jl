cur_class = vtkIconGlyphFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkIconGlyphFilter} NewInstance () _ZNK18vtkIconGlyphFilter11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 None SetIconSize (Int32, Int32)
@mcall None SetIconSize (Ptr{Int32},) _ZN18vtkIconGlyphFilter11SetIconSizeEPi "libvtkGraphics"
@vcall 66 Ptr{Int32} GetIconSize ()
@vcall 67 None GetIconSize (Ptr{Int32},)
@vcall 68 None SetIconSheetSize (Int32, Int32)
@mcall None SetIconSheetSize (Ptr{Int32},) _ZN18vtkIconGlyphFilter16SetIconSheetSizeEPi "libvtkGraphics"
@vcall 69 Ptr{Int32} GetIconSheetSize ()
@vcall 70 None GetIconSheetSize (Ptr{Int32},)
@vcall 71 None SetDisplaySize (Int32, Int32)
@mcall None SetDisplaySize (Ptr{Int32},) _ZN18vtkIconGlyphFilter14SetDisplaySizeEPi "libvtkGraphics"
@vcall 72 Ptr{Int32} GetDisplaySize ()
@vcall 73 None GetDisplaySize (Ptr{Int32},)
@vcall 74 None SetUseIconSize (Bool,)
@vcall 75 Bool GetUseIconSize ()
@vcall 76 None UseIconSizeOn ()
@vcall 77 None UseIconSizeOff ()
@vcall 78 None SetIconScaling (Int32,)
@vcall 79 Int32 GetIconScaling ()
@mcall None SetIconScalingToScalingOff () _ZN18vtkIconGlyphFilter26SetIconScalingToScalingOffEv "libvtkGraphics"
@mcall None SetIconScalingToScalingArray () _ZN18vtkIconGlyphFilter28SetIconScalingToScalingArrayEv "libvtkGraphics"
@vcall 80 None SetPassScalars (Bool,)
@vcall 81 Bool GetPassScalars ()
@vcall 82 None PassScalarsOn ()
@vcall 83 None PassScalarsOff ()
@vcall 84 None SetGravity (Int32,)
@vcall 85 Int32 GetGravity ()
@mcall None SetGravityToTopRight () _ZN18vtkIconGlyphFilter20SetGravityToTopRightEv "libvtkGraphics"
@mcall None SetGravityToTopCenter () _ZN18vtkIconGlyphFilter21SetGravityToTopCenterEv "libvtkGraphics"
@mcall None SetGravityToTopLeft () _ZN18vtkIconGlyphFilter19SetGravityToTopLeftEv "libvtkGraphics"
@mcall None SetGravityToCenterRight () _ZN18vtkIconGlyphFilter23SetGravityToCenterRightEv "libvtkGraphics"
@mcall None SetGravityToCenterCenter () _ZN18vtkIconGlyphFilter24SetGravityToCenterCenterEv "libvtkGraphics"
@mcall None SetGravityToCenterLeft () _ZN18vtkIconGlyphFilter22SetGravityToCenterLeftEv "libvtkGraphics"
@mcall None SetGravityToBottomRight () _ZN18vtkIconGlyphFilter23SetGravityToBottomRightEv "libvtkGraphics"
@mcall None SetGravityToBottomCenter () _ZN18vtkIconGlyphFilter24SetGravityToBottomCenterEv "libvtkGraphics"
@mcall None SetGravityToBottomLeft () _ZN18vtkIconGlyphFilter22SetGravityToBottomLeftEv "libvtkGraphics"
@vcall 86 None SetOffset (Int32, Int32)
@mcall None SetOffset (Ptr{Int32},) _ZN18vtkIconGlyphFilter9SetOffsetEPi "libvtkGraphics"
@vcall 87 Ptr{Int32} GetOffset ()
@vcall 88 None GetOffset (Ptr{Int32},)
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkIconGlyphFilter_eq (Void,) _ZN18vtkIconGlyphFilteraSERKS_ "libvtkGraphics"
@mcall None IconConvertIndex (Int32, Void, Void) _ZN18vtkIconGlyphFilter16IconConvertIndexEiRiS0_ "libvtkGraphics"
