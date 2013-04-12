cur_class = vtkSplineFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkSplineFilter} NewInstance () _ZNK15vtkSplineFilter11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 None SetMaximumNumberOfSubdivisions (Int32,)
@vcall 66 Int32 GetMaximumNumberOfSubdivisionsMinValue ()
@vcall 67 Int32 GetMaximumNumberOfSubdivisionsMaxValue ()
@vcall 68 Int32 GetMaximumNumberOfSubdivisions ()
@vcall 69 None SetSubdivide (Int32,)
@vcall 70 Int32 GetSubdivideMinValue ()
@vcall 71 Int32 GetSubdivideMaxValue ()
@vcall 72 Int32 GetSubdivide ()
@mcall None SetSubdivideToSpecified () _ZN15vtkSplineFilter23SetSubdivideToSpecifiedEv "libvtkGraphics"
@mcall None SetSubdivideToLength () _ZN15vtkSplineFilter20SetSubdivideToLengthEv "libvtkGraphics"
@mcall Ptr{Uint8} GetSubdivideAsString () _ZN15vtkSplineFilter20GetSubdivideAsStringEv "libvtkGraphics"
@vcall 73 None SetNumberOfSubdivisions (Int32,)
@vcall 74 Int32 GetNumberOfSubdivisionsMinValue ()
@vcall 75 Int32 GetNumberOfSubdivisionsMaxValue ()
@vcall 76 Int32 GetNumberOfSubdivisions ()
@vcall 77 None SetLength (Float64,)
@vcall 78 Float64 GetLengthMinValue ()
@vcall 79 Float64 GetLengthMaxValue ()
@vcall 80 Float64 GetLength ()
@vcall 81 None SetSpline (Ptr{vtkSpline},)
@vcall 82 Ptr{vtkSpline} GetSpline ()
@vcall 83 None SetGenerateTCoords (Int32,)
@vcall 84 Int32 GetGenerateTCoordsMinValue ()
@vcall 85 Int32 GetGenerateTCoordsMaxValue ()
@vcall 86 Int32 GetGenerateTCoords ()
@mcall None SetGenerateTCoordsToOff () _ZN15vtkSplineFilter23SetGenerateTCoordsToOffEv "libvtkGraphics"
@mcall None SetGenerateTCoordsToNormalizedLength () _ZN15vtkSplineFilter36SetGenerateTCoordsToNormalizedLengthEv "libvtkGraphics"
@mcall None SetGenerateTCoordsToUseLength () _ZN15vtkSplineFilter29SetGenerateTCoordsToUseLengthEv "libvtkGraphics"
@mcall None SetGenerateTCoordsToUseScalars () _ZN15vtkSplineFilter30SetGenerateTCoordsToUseScalarsEv "libvtkGraphics"
@mcall Ptr{Uint8} GetGenerateTCoordsAsString () _ZN15vtkSplineFilter26GetGenerateTCoordsAsStringEv "libvtkGraphics"
@vcall 87 None SetTextureLength (Float64,)
@vcall 88 Float64 GetTextureLengthMinValue ()
@vcall 89 Float64 GetTextureLengthMaxValue ()
@vcall 90 Float64 GetTextureLength ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall Int32 GeneratePoints (vtkIdType, vtkIdType, Ptr{vtkIdType}, Ptr{vtkPoints}, Ptr{vtkPoints}, Ptr{vtkPointData}, Ptr{vtkPointData}, Int32, Ptr{vtkFloatArray}) _ZN15vtkSplineFilter14GeneratePointsExxPxP9vtkPointsS2_P12vtkPointDataS4_iP13vtkFloatArray "libvtkGraphics"
@mcall None GenerateLine (vtkIdType, vtkIdType, vtkIdType, Ptr{vtkCellData}, Ptr{vtkCellData}, Ptr{vtkCellArray}) _ZN15vtkSplineFilter12GenerateLineExxxP11vtkCellDataS1_P12vtkCellArray "libvtkGraphics"
@mcall None vtkSplineFilter_eq (Void,) _ZN15vtkSplineFilteraSERKS_ "libvtkGraphics"
