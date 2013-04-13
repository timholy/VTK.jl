cur_class = vtkParametricFunctionSource
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN27vtkParametricFunctionSource8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkParametricFunctionSource} SafeDownCast (Ptr{vtkObjectBase},) _ZN27vtkParametricFunctionSource12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkParametricFunctionSource} NewInstance () _ZNK27vtkParametricFunctionSource11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkParametricFunctionSource} vtkParametricFunctionSourceNew () _ZN27vtkParametricFunctionSource3NewEv "libvtkGraphics"
@vcall 65 None SetParametricFunction (Ptr{vtkParametricFunction},)
@vcall 66 Ptr{vtkParametricFunction} GetParametricFunction ()
@vcall 67 None SetUResolution (Int32,)
@vcall 68 Int32 GetUResolution ()
@vcall 69 None SetVResolution (Int32,)
@vcall 70 Int32 GetVResolution ()
@vcall 71 None SetWResolution (Int32,)
@vcall 72 Int32 GetWResolution ()
@vcall 73 None GenerateTextureCoordinatesOn ()
@vcall 74 None GenerateTextureCoordinatesOff ()
@vcall 75 None SetGenerateTextureCoordinates (Int32,)
@vcall 76 Int32 GetGenerateTextureCoordinates ()
@vcall 77 None SetScalarMode (Int32,)
@vcall 78 Int32 GetScalarModeMinValue ()
@vcall 79 Int32 GetScalarModeMaxValue ()
@vcall 80 Int32 GetScalarMode ()
@mcall None SetScalarModeToNone () _ZN27vtkParametricFunctionSource19SetScalarModeToNoneEv "libvtkGraphics"
@mcall None SetScalarModeToU () _ZN27vtkParametricFunctionSource16SetScalarModeToUEv "libvtkGraphics"
@mcall None SetScalarModeToV () _ZN27vtkParametricFunctionSource16SetScalarModeToVEv "libvtkGraphics"
@mcall None SetScalarModeToU0 () _ZN27vtkParametricFunctionSource17SetScalarModeToU0Ev "libvtkGraphics"
@mcall None SetScalarModeToV0 () _ZN27vtkParametricFunctionSource17SetScalarModeToV0Ev "libvtkGraphics"
@mcall None SetScalarModeToU0V0 () _ZN27vtkParametricFunctionSource19SetScalarModeToU0V0Ev "libvtkGraphics"
@mcall None SetScalarModeToModulus () _ZN27vtkParametricFunctionSource22SetScalarModeToModulusEv "libvtkGraphics"
@mcall None SetScalarModeToPhase () _ZN27vtkParametricFunctionSource20SetScalarModeToPhaseEv "libvtkGraphics"
@mcall None SetScalarModeToQuadrant () _ZN27vtkParametricFunctionSource23SetScalarModeToQuadrantEv "libvtkGraphics"
@mcall None SetScalarModeToX () _ZN27vtkParametricFunctionSource16SetScalarModeToXEv "libvtkGraphics"
@mcall None SetScalarModeToY () _ZN27vtkParametricFunctionSource16SetScalarModeToYEv "libvtkGraphics"
@mcall None SetScalarModeToZ () _ZN27vtkParametricFunctionSource16SetScalarModeToZEv "libvtkGraphics"
@mcall None SetScalarModeToDistance () _ZN27vtkParametricFunctionSource23SetScalarModeToDistanceEv "libvtkGraphics"
@mcall None SetScalarModeToFunctionDefined () _ZN27vtkParametricFunctionSource30SetScalarModeToFunctionDefinedEv "libvtkGraphics"
@vcall 19 Uint64 GetMTime ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None Produce1DOutput (Ptr{vtkInformationVector},) _ZN27vtkParametricFunctionSource15Produce1DOutputEP20vtkInformationVector "libvtkGraphics"
@mcall None Produce2DOutput (Ptr{vtkInformationVector},) _ZN27vtkParametricFunctionSource15Produce2DOutputEP20vtkInformationVector "libvtkGraphics"
@mcall None MakeTriangleStrips (Ptr{vtkCellArray}, Int32, Int32) _ZN27vtkParametricFunctionSource18MakeTriangleStripsEP12vtkCellArrayii "libvtkGraphics"
@mcall None vtkParametricFunctionSource_eq (Void,) _ZN27vtkParametricFunctionSourceaSERKS_ "libvtkGraphics"
