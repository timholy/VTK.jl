cur_class = vtkMarchingSquares
@scall Ptr{vtkMarchingSquares} vtkMarchingSquaresNew () _ZN18vtkMarchingSquares3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN18vtkMarchingSquares8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkMarchingSquares} SafeDownCast (Ptr{vtkObjectBase},) _ZN18vtkMarchingSquares12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkMarchingSquares} NewInstance () _ZNK18vtkMarchingSquares11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 None SetImageRange (Ptr{Int32},)
@vcall 66 Ptr{Int32} GetImageRange ()
@vcall 67 None GetImageRange (Ptr{Int32},)
@mcall None SetImageRange (Int32, Int32, Int32, Int32, Int32, Int32) _ZN18vtkMarchingSquares13SetImageRangeEiiiiii "libvtkGraphics"
@mcall None SetValue (Int32, Float64) _ZN18vtkMarchingSquares8SetValueEid "libvtkGraphics"
@mcall Float64 GetValue (Int32,) _ZN18vtkMarchingSquares8GetValueEi "libvtkGraphics"
@mcall Ptr{Float64} GetValues () _ZN18vtkMarchingSquares9GetValuesEv "libvtkGraphics"
@mcall None GetValues (Ptr{Float64},) _ZN18vtkMarchingSquares9GetValuesEPd "libvtkGraphics"
@mcall None SetNumberOfContours (Int32,) _ZN18vtkMarchingSquares19SetNumberOfContoursEi "libvtkGraphics"
@mcall Int32 GetNumberOfContours () _ZN18vtkMarchingSquares19GetNumberOfContoursEv "libvtkGraphics"
@mcall None GenerateValues (Int32, Ptr{Float64}) _ZN18vtkMarchingSquares14GenerateValuesEiPd "libvtkGraphics"
@mcall None GenerateValues (Int32, Float64, Float64) _ZN18vtkMarchingSquares14GenerateValuesEidd "libvtkGraphics"
@vcall 19 Uint64 GetMTime ()
@mcall None SetLocator (Ptr{vtkIncrementalPointLocator},) _ZN18vtkMarchingSquares10SetLocatorEP26vtkIncrementalPointLocator "libvtkGraphics"
@vcall 68 Ptr{vtkIncrementalPointLocator} GetLocator ()
@mcall None CreateDefaultLocator () _ZN18vtkMarchingSquares20CreateDefaultLocatorEv "libvtkGraphics"
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkMarchingSquares_eq (Void,) _ZN18vtkMarchingSquaresaSERKS_ "libvtkGraphics"
