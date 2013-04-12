cur_class = vtkScalarsToColors
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkScalarsToColors} NewInstance () _ZNK18vtkScalarsToColors11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 Int32 IsOpaque ()
@vcall 21 None Build ()
@vcall 22 Ptr{Float64} GetRange ()
@vcall 23 None SetRange (Float64, Float64)
@mcall None SetRange (Ptr{Float64},) _ZN18vtkScalarsToColors8SetRangeEPd "libvtkCommon"
@vcall 24 Ptr{Uint8} MapValue (Float64,)
@vcall 25 None GetColor (Float64, Ptr{Float64})
@mcall Ptr{Float64} GetColor (Float64,) _ZN18vtkScalarsToColors8GetColorEd "libvtkCommon"
@vcall 26 Float64 GetOpacity (Float64,)
@mcall Float64 GetLuminance (Float64,) _ZN18vtkScalarsToColors12GetLuminanceEd "libvtkCommon"
@vcall 27 None SetAlpha (Float64,)
@vcall 28 Float64 GetAlpha ()
@vcall 29 Ptr{vtkUnsignedCharArray} MapScalars (Ptr{vtkDataArray}, Int32, Int32)
@vcall 30 None SetVectorMode (Int32,)
@vcall 31 Int32 GetVectorMode ()
@mcall None SetVectorModeToMagnitude () _ZN18vtkScalarsToColors24SetVectorModeToMagnitudeEv "libvtkCommon"
@mcall None SetVectorModeToComponent () _ZN18vtkScalarsToColors24SetVectorModeToComponentEv "libvtkCommon"
@mcall None SetVectorModeToRGBColors () _ZN18vtkScalarsToColors24SetVectorModeToRGBColorsEv "libvtkCommon"
@vcall 32 None SetVectorComponent (Int32,)
@vcall 33 Int32 GetVectorComponent ()
@vcall 34 None SetVectorSize (Int32,)
@vcall 35 Int32 GetVectorSize ()
@mcall None MapVectorsThroughTable (Ptr{None}, Ptr{Uint8}, Int32, Int32, Int32, Int32, Int32, Int32) _ZN18vtkScalarsToColors22MapVectorsThroughTableEPvPhiiiiii "libvtkCommon"
@mcall None MapVectorsThroughTable (Ptr{None}, Ptr{Uint8}, Int32, Int32, Int32, Int32) _ZN18vtkScalarsToColors22MapVectorsThroughTableEPvPhiiii "libvtkCommon"
@mcall None MapScalarsThroughTable (Ptr{vtkDataArray}, Ptr{Uint8}, Int32) _ZN18vtkScalarsToColors22MapScalarsThroughTableEP12vtkDataArrayPhi "libvtkCommon"
@mcall None MapScalarsThroughTable (Ptr{vtkDataArray}, Ptr{Uint8}) _ZN18vtkScalarsToColors22MapScalarsThroughTableEP12vtkDataArrayPh "libvtkCommon"
@mcall None MapScalarsThroughTable (Ptr{None}, Ptr{Uint8}, Int32, Int32, Int32, Int32) _ZN18vtkScalarsToColors22MapScalarsThroughTableEPvPhiiii "libvtkCommon"
@vcall 36 None MapScalarsThroughTable2 (Ptr{None}, Ptr{Uint8}, Int32, Int32, Int32, Int32)
@vcall 37 Ptr{vtkUnsignedCharArray} ConvertUnsignedCharToRGBA (Ptr{vtkUnsignedCharArray}, Int32, Int32)
@vcall 38 None DeepCopy (Ptr{vtkScalarsToColors},)
@vcall 39 Int32 UsingLogScale ()
@vcall 40 vtkIdType GetNumberOfAvailableColors ()
@mcall None MapColorsToColors (Ptr{None}, Ptr{Uint8}, Int32, Int32, Int32, Int32, Int32) _ZN18vtkScalarsToColors17MapColorsToColorsEPvPhiiiii "libvtkCommon"
@mcall None MapVectorsToMagnitude (Ptr{None}, Ptr{Float64}, Int32, Int32, Int32, Int32) _ZN18vtkScalarsToColors21MapVectorsToMagnitudeEPvPdiiii "libvtkCommon"
@mcall None vtkScalarsToColors_eq (Void,) _ZN18vtkScalarsToColorsaSERKS_ "libvtkCommon"
