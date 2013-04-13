cur_class = vtkBoxClipDataSet
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN17vtkBoxClipDataSet8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkBoxClipDataSet} SafeDownCast (Ptr{vtkObjectBase},) _ZN17vtkBoxClipDataSet12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkBoxClipDataSet} NewInstance () _ZNK17vtkBoxClipDataSet11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkBoxClipDataSet} vtkBoxClipDataSetNew () _ZN17vtkBoxClipDataSet3NewEv "libvtkGraphics"
@mcall None SetBoxClip (Float64, Float64, Float64, Float64, Float64, Float64) _ZN17vtkBoxClipDataSet10SetBoxClipEdddddd "libvtkGraphics"
@mcall None SetBoxClip (Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Ptr{Float64}) _ZN17vtkBoxClipDataSet10SetBoxClipEPKdS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_ "libvtkGraphics"
@vcall 65 None SetGenerateClipScalars (Int32,)
@vcall 66 Int32 GetGenerateClipScalars ()
@vcall 67 None GenerateClipScalarsOn ()
@vcall 68 None GenerateClipScalarsOff ()
@vcall 69 None SetGenerateClippedOutput (Int32,)
@vcall 70 Int32 GetGenerateClippedOutput ()
@vcall 71 None GenerateClippedOutputOn ()
@vcall 72 None GenerateClippedOutputOff ()
@mcall Ptr{vtkUnstructuredGrid} GetClippedOutput () _ZN17vtkBoxClipDataSet16GetClippedOutputEv "libvtkGraphics"
@vcall 73 Int32 GetNumberOfOutputs ()
@mcall None SetLocator (Ptr{vtkIncrementalPointLocator},) _ZN17vtkBoxClipDataSet10SetLocatorEP26vtkIncrementalPointLocator "libvtkGraphics"
@vcall 74 Ptr{vtkIncrementalPointLocator} GetLocator ()
@mcall None CreateDefaultLocator () _ZN17vtkBoxClipDataSet20CreateDefaultLocatorEv "libvtkGraphics"
@vcall 19 Uint64 GetMTime ()
@vcall 75 Uint32 GetOrientation ()
@vcall 76 None SetOrientation (Uint32,)
@scall None InterpolateEdge (Ptr{vtkDataSetAttributes}, vtkIdType, vtkIdType, vtkIdType, Float64) _ZN17vtkBoxClipDataSet15InterpolateEdgeEP20vtkDataSetAttributesxxxd "libvtkGraphics"
@mcall None MinEdgeF (Ptr{Uint32}, Ptr{vtkIdType}, Ptr{Uint32}) _ZN17vtkBoxClipDataSet8MinEdgeFEPKjPKxPj "libvtkGraphics"
@mcall None PyramidToTetra (Ptr{vtkIdType}, Ptr{vtkIdType}, Ptr{vtkCellArray}) _ZN17vtkBoxClipDataSet14PyramidToTetraEPKxS1_P12vtkCellArray "libvtkGraphics"
@mcall None WedgeToTetra (Ptr{vtkIdType}, Ptr{vtkIdType}, Ptr{vtkCellArray}) _ZN17vtkBoxClipDataSet12WedgeToTetraEPKxS1_P12vtkCellArray "libvtkGraphics"
@mcall None CellGrid (vtkIdType, vtkIdType, Ptr{vtkIdType}, Ptr{vtkCellArray}) _ZN17vtkBoxClipDataSet8CellGridExxPKxP12vtkCellArray "libvtkGraphics"
@mcall None CreateTetra (vtkIdType, Ptr{vtkIdType}, Ptr{vtkCellArray}) _ZN17vtkBoxClipDataSet11CreateTetraExPKxP12vtkCellArray "libvtkGraphics"
@mcall None ClipBox (Ptr{vtkPoints}, Ptr{vtkGenericCell}, Ptr{vtkIncrementalPointLocator}, Ptr{vtkCellArray}, Ptr{vtkPointData}, Ptr{vtkPointData}, Ptr{vtkCellData}, vtkIdType, Ptr{vtkCellData}) _ZN17vtkBoxClipDataSet7ClipBoxEP9vtkPointsP14vtkGenericCellP26vtkIncrementalPointLocatorP12vtkCellArrayP12vtkPointDataS9_P11vtkCellDataxSB_ "libvtkGraphics"
@mcall None ClipHexahedron (Ptr{vtkPoints}, Ptr{vtkGenericCell}, Ptr{vtkIncrementalPointLocator}, Ptr{vtkCellArray}, Ptr{vtkPointData}, Ptr{vtkPointData}, Ptr{vtkCellData}, vtkIdType, Ptr{vtkCellData}) _ZN17vtkBoxClipDataSet14ClipHexahedronEP9vtkPointsP14vtkGenericCellP26vtkIncrementalPointLocatorP12vtkCellArrayP12vtkPointDataS9_P11vtkCellDataxSB_ "libvtkGraphics"
@mcall None ClipBoxInOut (Ptr{vtkPoints}, Ptr{vtkGenericCell}, Ptr{vtkIncrementalPointLocator}, Ptr{Ptr{vtkCellArray}}, Ptr{vtkPointData}, Ptr{vtkPointData}, Ptr{vtkCellData}, vtkIdType, Ptr{Ptr{vtkCellData}}) _ZN17vtkBoxClipDataSet12ClipBoxInOutEP9vtkPointsP14vtkGenericCellP26vtkIncrementalPointLocatorPP12vtkCellArrayP12vtkPointDataSA_P11vtkCellDataxPSC_ "libvtkGraphics"
@mcall None ClipHexahedronInOut (Ptr{vtkPoints}, Ptr{vtkGenericCell}, Ptr{vtkIncrementalPointLocator}, Ptr{Ptr{vtkCellArray}}, Ptr{vtkPointData}, Ptr{vtkPointData}, Ptr{vtkCellData}, vtkIdType, Ptr{Ptr{vtkCellData}}) _ZN17vtkBoxClipDataSet19ClipHexahedronInOutEP9vtkPointsP14vtkGenericCellP26vtkIncrementalPointLocatorPP12vtkCellArrayP12vtkPointDataSA_P11vtkCellDataxPSC_ "libvtkGraphics"
@mcall None ClipBox2D (Ptr{vtkPoints}, Ptr{vtkGenericCell}, Ptr{vtkIncrementalPointLocator}, Ptr{vtkCellArray}, Ptr{vtkPointData}, Ptr{vtkPointData}, Ptr{vtkCellData}, vtkIdType, Ptr{vtkCellData}) _ZN17vtkBoxClipDataSet9ClipBox2DEP9vtkPointsP14vtkGenericCellP26vtkIncrementalPointLocatorP12vtkCellArrayP12vtkPointDataS9_P11vtkCellDataxSB_ "libvtkGraphics"
@mcall None ClipBoxInOut2D (Ptr{vtkPoints}, Ptr{vtkGenericCell}, Ptr{vtkIncrementalPointLocator}, Ptr{Ptr{vtkCellArray}}, Ptr{vtkPointData}, Ptr{vtkPointData}, Ptr{vtkCellData}, vtkIdType, Ptr{Ptr{vtkCellData}}) _ZN17vtkBoxClipDataSet14ClipBoxInOut2DEP9vtkPointsP14vtkGenericCellP26vtkIncrementalPointLocatorPP12vtkCellArrayP12vtkPointDataSA_P11vtkCellDataxPSC_ "libvtkGraphics"
@mcall None ClipHexahedron2D (Ptr{vtkPoints}, Ptr{vtkGenericCell}, Ptr{vtkIncrementalPointLocator}, Ptr{vtkCellArray}, Ptr{vtkPointData}, Ptr{vtkPointData}, Ptr{vtkCellData}, vtkIdType, Ptr{vtkCellData}) _ZN17vtkBoxClipDataSet16ClipHexahedron2DEP9vtkPointsP14vtkGenericCellP26vtkIncrementalPointLocatorP12vtkCellArrayP12vtkPointDataS9_P11vtkCellDataxSB_ "libvtkGraphics"
@mcall None ClipHexahedronInOut2D (Ptr{vtkPoints}, Ptr{vtkGenericCell}, Ptr{vtkIncrementalPointLocator}, Ptr{Ptr{vtkCellArray}}, Ptr{vtkPointData}, Ptr{vtkPointData}, Ptr{vtkCellData}, vtkIdType, Ptr{Ptr{vtkCellData}}) _ZN17vtkBoxClipDataSet21ClipHexahedronInOut2DEP9vtkPointsP14vtkGenericCellP26vtkIncrementalPointLocatorPP12vtkCellArrayP12vtkPointDataSA_P11vtkCellDataxPSC_ "libvtkGraphics"
@mcall None ClipBox1D (Ptr{vtkPoints}, Ptr{vtkGenericCell}, Ptr{vtkIncrementalPointLocator}, Ptr{vtkCellArray}, Ptr{vtkPointData}, Ptr{vtkPointData}, Ptr{vtkCellData}, vtkIdType, Ptr{vtkCellData}) _ZN17vtkBoxClipDataSet9ClipBox1DEP9vtkPointsP14vtkGenericCellP26vtkIncrementalPointLocatorP12vtkCellArrayP12vtkPointDataS9_P11vtkCellDataxSB_ "libvtkGraphics"
@mcall None ClipBoxInOut1D (Ptr{vtkPoints}, Ptr{vtkGenericCell}, Ptr{vtkIncrementalPointLocator}, Ptr{Ptr{vtkCellArray}}, Ptr{vtkPointData}, Ptr{vtkPointData}, Ptr{vtkCellData}, vtkIdType, Ptr{Ptr{vtkCellData}}) _ZN17vtkBoxClipDataSet14ClipBoxInOut1DEP9vtkPointsP14vtkGenericCellP26vtkIncrementalPointLocatorPP12vtkCellArrayP12vtkPointDataSA_P11vtkCellDataxPSC_ "libvtkGraphics"
@mcall None ClipHexahedron1D (Ptr{vtkPoints}, Ptr{vtkGenericCell}, Ptr{vtkIncrementalPointLocator}, Ptr{vtkCellArray}, Ptr{vtkPointData}, Ptr{vtkPointData}, Ptr{vtkCellData}, vtkIdType, Ptr{vtkCellData}) _ZN17vtkBoxClipDataSet16ClipHexahedron1DEP9vtkPointsP14vtkGenericCellP26vtkIncrementalPointLocatorP12vtkCellArrayP12vtkPointDataS9_P11vtkCellDataxSB_ "libvtkGraphics"
@mcall None ClipHexahedronInOut1D (Ptr{vtkPoints}, Ptr{vtkGenericCell}, Ptr{vtkIncrementalPointLocator}, Ptr{Ptr{vtkCellArray}}, Ptr{vtkPointData}, Ptr{vtkPointData}, Ptr{vtkCellData}, vtkIdType, Ptr{Ptr{vtkCellData}}) _ZN17vtkBoxClipDataSet21ClipHexahedronInOut1DEP9vtkPointsP14vtkGenericCellP26vtkIncrementalPointLocatorPP12vtkCellArrayP12vtkPointDataSA_P11vtkCellDataxPSC_ "libvtkGraphics"
@mcall None ClipBox0D (Ptr{vtkGenericCell}, Ptr{vtkIncrementalPointLocator}, Ptr{vtkCellArray}, Ptr{vtkPointData}, Ptr{vtkPointData}, Ptr{vtkCellData}, vtkIdType, Ptr{vtkCellData}) _ZN17vtkBoxClipDataSet9ClipBox0DEP14vtkGenericCellP26vtkIncrementalPointLocatorP12vtkCellArrayP12vtkPointDataS7_P11vtkCellDataxS9_ "libvtkGraphics"
@mcall None ClipBoxInOut0D (Ptr{vtkGenericCell}, Ptr{vtkIncrementalPointLocator}, Ptr{Ptr{vtkCellArray}}, Ptr{vtkPointData}, Ptr{vtkPointData}, Ptr{vtkCellData}, vtkIdType, Ptr{Ptr{vtkCellData}}) _ZN17vtkBoxClipDataSet14ClipBoxInOut0DEP14vtkGenericCellP26vtkIncrementalPointLocatorPP12vtkCellArrayP12vtkPointDataS8_P11vtkCellDataxPSA_ "libvtkGraphics"
@mcall None ClipHexahedron0D (Ptr{vtkGenericCell}, Ptr{vtkIncrementalPointLocator}, Ptr{vtkCellArray}, Ptr{vtkPointData}, Ptr{vtkPointData}, Ptr{vtkCellData}, vtkIdType, Ptr{vtkCellData}) _ZN17vtkBoxClipDataSet16ClipHexahedron0DEP14vtkGenericCellP26vtkIncrementalPointLocatorP12vtkCellArrayP12vtkPointDataS7_P11vtkCellDataxS9_ "libvtkGraphics"
@mcall None ClipHexahedronInOut0D (Ptr{vtkGenericCell}, Ptr{vtkIncrementalPointLocator}, Ptr{Ptr{vtkCellArray}}, Ptr{vtkPointData}, Ptr{vtkPointData}, Ptr{vtkCellData}, vtkIdType, Ptr{Ptr{vtkCellData}}) _ZN17vtkBoxClipDataSet21ClipHexahedronInOut0DEP14vtkGenericCellP26vtkIncrementalPointLocatorPP12vtkCellArrayP12vtkPointDataS8_P11vtkCellDataxPSA_ "libvtkGraphics"
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkBoxClipDataSet_eq (Void,) _ZN17vtkBoxClipDataSetaSERKS_ "libvtkGraphics"
