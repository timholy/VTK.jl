cur_class = vtkHyperOctreeSampleFunction
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN28vtkHyperOctreeSampleFunction8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkHyperOctreeSampleFunction} SafeDownCast (Ptr{vtkObjectBase},) _ZN28vtkHyperOctreeSampleFunction12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkHyperOctreeSampleFunction} NewInstance () _ZNK28vtkHyperOctreeSampleFunction11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkHyperOctreeSampleFunction} vtkHyperOctreeSampleFunctionNew () _ZN28vtkHyperOctreeSampleFunction3NewEv "libvtkGraphics"
@mcall Int32 GetLevels () _ZN28vtkHyperOctreeSampleFunction9GetLevelsEv "libvtkGraphics"
@mcall None SetLevels (Int32,) _ZN28vtkHyperOctreeSampleFunction9SetLevelsEi "libvtkGraphics"
@mcall Int32 GetMinLevels () _ZN28vtkHyperOctreeSampleFunction12GetMinLevelsEv "libvtkGraphics"
@mcall None SetMinLevels (Int32,) _ZN28vtkHyperOctreeSampleFunction12SetMinLevelsEi "libvtkGraphics"
@mcall Float64 GetThreshold () _ZN28vtkHyperOctreeSampleFunction12GetThresholdEv "libvtkGraphics"
@mcall None SetThreshold (Float64,) _ZN28vtkHyperOctreeSampleFunction12SetThresholdEd "libvtkGraphics"
@mcall Int32 GetDimension () _ZN28vtkHyperOctreeSampleFunction12GetDimensionEv "libvtkGraphics"
@mcall None SetDimension (Int32,) _ZN28vtkHyperOctreeSampleFunction12SetDimensionEi "libvtkGraphics"
@vcall 65 None SetSize (Float64, Float64, Float64)
@vcall 66 None SetSize (Ptr{Float64},)
@vcall 67 Ptr{Float64} GetSize ()
@vcall 68 None GetSize (Void, Void, Void)
@vcall 69 None GetSize (Ptr{Float64},)
@vcall 70 None SetOrigin (Float64, Float64, Float64)
@vcall 71 None SetOrigin (Ptr{Float64},)
@vcall 72 Ptr{Float64} GetOrigin ()
@vcall 73 None GetOrigin (Void, Void, Void)
@vcall 74 None GetOrigin (Ptr{Float64},)
@mcall Float64 GetWidth () _ZN28vtkHyperOctreeSampleFunction8GetWidthEv "libvtkGraphics"
@mcall None SetWidth (Float64,) _ZN28vtkHyperOctreeSampleFunction8SetWidthEd "libvtkGraphics"
@mcall Float64 GetHeight () _ZN28vtkHyperOctreeSampleFunction9GetHeightEv "libvtkGraphics"
@mcall None SetHeight (Float64,) _ZN28vtkHyperOctreeSampleFunction9SetHeightEd "libvtkGraphics"
@mcall Float64 GetDepth () _ZN28vtkHyperOctreeSampleFunction8GetDepthEv "libvtkGraphics"
@mcall None SetDepth (Float64,) _ZN28vtkHyperOctreeSampleFunction8SetDepthEd "libvtkGraphics"
@vcall 75 None SetImplicitFunction (Ptr{vtkImplicitFunction},)
@vcall 76 Ptr{vtkImplicitFunction} GetImplicitFunction ()
@vcall 77 None SetOutputScalarType (Int32,)
@vcall 78 Int32 GetOutputScalarType ()
@mcall None SetOutputScalarTypeToDouble () _ZN28vtkHyperOctreeSampleFunction27SetOutputScalarTypeToDoubleEv "libvtkGraphics"
@mcall None SetOutputScalarTypeToFloat () _ZN28vtkHyperOctreeSampleFunction26SetOutputScalarTypeToFloatEv "libvtkGraphics"
@mcall None SetOutputScalarTypeToLong () _ZN28vtkHyperOctreeSampleFunction25SetOutputScalarTypeToLongEv "libvtkGraphics"
@mcall None SetOutputScalarTypeToUnsignedLong () _ZN28vtkHyperOctreeSampleFunction33SetOutputScalarTypeToUnsignedLongEv "libvtkGraphics"
@mcall None SetOutputScalarTypeToInt () _ZN28vtkHyperOctreeSampleFunction24SetOutputScalarTypeToIntEv "libvtkGraphics"
@mcall None SetOutputScalarTypeToUnsignedInt () _ZN28vtkHyperOctreeSampleFunction32SetOutputScalarTypeToUnsignedIntEv "libvtkGraphics"
@mcall None SetOutputScalarTypeToShort () _ZN28vtkHyperOctreeSampleFunction26SetOutputScalarTypeToShortEv "libvtkGraphics"
@mcall None SetOutputScalarTypeToUnsignedShort () _ZN28vtkHyperOctreeSampleFunction34SetOutputScalarTypeToUnsignedShortEv "libvtkGraphics"
@mcall None SetOutputScalarTypeToChar () _ZN28vtkHyperOctreeSampleFunction25SetOutputScalarTypeToCharEv "libvtkGraphics"
@mcall None SetOutputScalarTypeToUnsignedChar () _ZN28vtkHyperOctreeSampleFunction33SetOutputScalarTypeToUnsignedCharEv "libvtkGraphics"
@vcall 19 Uint64 GetMTime ()
@vcall 60 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None Subdivide (Ptr{vtkHyperOctreeCursor}, Int32, Ptr{vtkHyperOctree}) _ZN28vtkHyperOctreeSampleFunction9SubdivideEP20vtkHyperOctreeCursoriP14vtkHyperOctree "libvtkGraphics"
@mcall None vtkHyperOctreeSampleFunction_eq (Void,) _ZN28vtkHyperOctreeSampleFunctionaSERKS_ "libvtkGraphics"
