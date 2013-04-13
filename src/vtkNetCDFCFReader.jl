cur_class = vtkNetCDFCFReader
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN17vtkNetCDFCFReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkNetCDFCFReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN17vtkNetCDFCFReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkNetCDFCFReader} NewInstance () _ZNK17vtkNetCDFCFReader11NewInstanceEv "libvtkIO"
@scall Ptr{vtkNetCDFCFReader} vtkNetCDFCFReaderNew () _ZN17vtkNetCDFCFReader3NewEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 87 Int32 GetSphericalCoordinates ()
@vcall 88 None SetSphericalCoordinates (Int32,)
@vcall 89 None SphericalCoordinatesOn ()
@vcall 90 None SphericalCoordinatesOff ()
@vcall 91 Float64 GetVerticalScale ()
@vcall 92 None SetVerticalScale (Float64,)
@vcall 93 Float64 GetVerticalBias ()
@vcall 94 None SetVerticalBias (Float64,)
@vcall 95 Int32 GetOutputType ()
@vcall 96 None SetOutputType (Int32,)
@mcall None SetOutputTypeToAutomatic () _ZN17vtkNetCDFCFReader24SetOutputTypeToAutomaticEv "libvtkIO"
@mcall None SetOutputTypeToImage () _ZN17vtkNetCDFCFReader20SetOutputTypeToImageEv "libvtkIO"
@mcall None SetOutputTypeToRectilinear () _ZN17vtkNetCDFCFReader26SetOutputTypeToRectilinearEv "libvtkIO"
@mcall None SetOutputTypeToStructured () _ZN17vtkNetCDFCFReader25SetOutputTypeToStructuredEv "libvtkIO"
@mcall None SetOutputTypeToUnstructured () _ZN17vtkNetCDFCFReader27SetOutputTypeToUnstructuredEv "libvtkIO"
@scall Int32 CanReadFile (Ptr{Uint8},) _ZN17vtkNetCDFCFReader11CanReadFileEPKc "libvtkIO"
@vcall 61 Int32 RequestDataObject (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 60 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 80 Int32 ReadMetaData (Int32,)
@vcall 82 Int32 IsTimeDimension (Int32, Int32)
@vcall 83 Void GetTimeValues (Int32, Int32)
@mcall Ptr{vtkDimensionInfo} GetDimensionInfo (Int32,) _ZN17vtkNetCDFCFReader16GetDimensionInfoEi "libvtkIO"
@mcall Ptr{vtkDependentDimensionInfo} FindDependentDimensionInfo (Ptr{vtkIntArray},) _ZN17vtkNetCDFCFReader26FindDependentDimensionInfoEP11vtkIntArray "libvtkIO"
@vcall 97 None IdentifySphericalCoordinates (Ptr{vtkIntArray}, Void, Void, Void)
@mcall Int32 CoordinateType (Ptr{vtkIntArray},) _ZN17vtkNetCDFCFReader14CoordinateTypeEP11vtkIntArray "libvtkIO"
@vcall 84 Bool DimensionsAreForPointData (Ptr{vtkIntArray},)
@mcall None ExtentForDimensionsAndPiece (Int32, Int32, Int32, Ptr{Int32}) _ZN17vtkNetCDFCFReader27ExtentForDimensionsAndPieceEiiiPi "libvtkIO"
@vcall 85 None GetUpdateExtentForOutput (Ptr{vtkDataSet}, Ptr{Int32})
@mcall None AddRectilinearCoordinates (Ptr{vtkImageData},) _ZN17vtkNetCDFCFReader25AddRectilinearCoordinatesEP12vtkImageData "libvtkIO"
@mcall None AddRectilinearCoordinates (Ptr{vtkRectilinearGrid},) _ZN17vtkNetCDFCFReader25AddRectilinearCoordinatesEP18vtkRectilinearGrid "libvtkIO"
@mcall None Add1DRectilinearCoordinates (Ptr{vtkPoints}, Ptr{Int32}) _ZN17vtkNetCDFCFReader27Add1DRectilinearCoordinatesEP9vtkPointsPKi "libvtkIO"
@mcall None Add2DRectilinearCoordinates (Ptr{vtkPoints}, Ptr{Int32}) _ZN17vtkNetCDFCFReader27Add2DRectilinearCoordinatesEP9vtkPointsPKi "libvtkIO"
@mcall None Add1DRectilinearCoordinates (Ptr{vtkStructuredGrid},) _ZN17vtkNetCDFCFReader27Add1DRectilinearCoordinatesEP17vtkStructuredGrid "libvtkIO"
@mcall None Add2DRectilinearCoordinates (Ptr{vtkStructuredGrid},) _ZN17vtkNetCDFCFReader27Add2DRectilinearCoordinatesEP17vtkStructuredGrid "libvtkIO"
@mcall None Add1DRectilinearCoordinates (Ptr{vtkUnstructuredGrid}, Ptr{Int32}) _ZN17vtkNetCDFCFReader27Add1DRectilinearCoordinatesEP19vtkUnstructuredGridPKi "libvtkIO"
@mcall None Add2DRectilinearCoordinates (Ptr{vtkUnstructuredGrid}, Ptr{Int32}) _ZN17vtkNetCDFCFReader27Add2DRectilinearCoordinatesEP19vtkUnstructuredGridPKi "libvtkIO"
@mcall None Add1DSphericalCoordinates (Ptr{vtkPoints}, Ptr{Int32}) _ZN17vtkNetCDFCFReader25Add1DSphericalCoordinatesEP9vtkPointsPKi "libvtkIO"
@mcall None Add2DSphericalCoordinates (Ptr{vtkPoints}, Ptr{Int32}) _ZN17vtkNetCDFCFReader25Add2DSphericalCoordinatesEP9vtkPointsPKi "libvtkIO"
@mcall None Add1DSphericalCoordinates (Ptr{vtkStructuredGrid},) _ZN17vtkNetCDFCFReader25Add1DSphericalCoordinatesEP17vtkStructuredGrid "libvtkIO"
@mcall None Add2DSphericalCoordinates (Ptr{vtkStructuredGrid},) _ZN17vtkNetCDFCFReader25Add2DSphericalCoordinatesEP17vtkStructuredGrid "libvtkIO"
@mcall None Add1DSphericalCoordinates (Ptr{vtkUnstructuredGrid}, Ptr{Int32}) _ZN17vtkNetCDFCFReader25Add1DSphericalCoordinatesEP19vtkUnstructuredGridPKi "libvtkIO"
@mcall None Add2DSphericalCoordinates (Ptr{vtkUnstructuredGrid}, Ptr{Int32}) _ZN17vtkNetCDFCFReader25Add2DSphericalCoordinatesEP19vtkUnstructuredGridPKi "libvtkIO"
@mcall None AddStructuredCells (Ptr{vtkUnstructuredGrid}, Ptr{Int32}) _ZN17vtkNetCDFCFReader18AddStructuredCellsEP19vtkUnstructuredGridPKi "libvtkIO"
@mcall None AddUnstructuredRectilinearCoordinates (Ptr{vtkUnstructuredGrid}, Ptr{Int32}) _ZN17vtkNetCDFCFReader37AddUnstructuredRectilinearCoordinatesEP19vtkUnstructuredGridPKi "libvtkIO"
@mcall None AddUnstructuredSphericalCoordinates (Ptr{vtkUnstructuredGrid}, Ptr{Int32}) _ZN17vtkNetCDFCFReader35AddUnstructuredSphericalCoordinatesEP19vtkUnstructuredGridPKi "libvtkIO"
@mcall None vtkNetCDFCFReader_eq (Void,) _ZN17vtkNetCDFCFReaderaSERKS_ "libvtkIO"
