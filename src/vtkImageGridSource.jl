cur_class = vtkImageGridSource
@scall Ptr{vtkImageGridSource} vtkImageGridSourceNew () _ZN18vtkImageGridSource3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN18vtkImageGridSource8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageGridSource} SafeDownCast (Ptr{vtkObjectBase},) _ZN18vtkImageGridSource12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageGridSource} NewInstance () _ZNK18vtkImageGridSource11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 71 None SetGridSpacing (Int32, Int32, Int32)
@vcall 72 None SetGridSpacing (Ptr{Int32},)
@vcall 73 Ptr{Int32} GetGridSpacing ()
@vcall 74 None GetGridSpacing (Void, Void, Void)
@vcall 75 None GetGridSpacing (Ptr{Int32},)
@vcall 76 None SetGridOrigin (Int32, Int32, Int32)
@vcall 77 None SetGridOrigin (Ptr{Int32},)
@vcall 78 Ptr{Int32} GetGridOrigin ()
@vcall 79 None GetGridOrigin (Void, Void, Void)
@vcall 80 None GetGridOrigin (Ptr{Int32},)
@vcall 81 None SetLineValue (Float64,)
@vcall 82 Float64 GetLineValue ()
@vcall 83 None SetFillValue (Float64,)
@vcall 84 Float64 GetFillValue ()
@vcall 85 None SetDataScalarType (Int32,)
@mcall None SetDataScalarTypeToDouble () _ZN18vtkImageGridSource25SetDataScalarTypeToDoubleEv "libvtkImaging"
@mcall None SetDataScalarTypeToInt () _ZN18vtkImageGridSource22SetDataScalarTypeToIntEv "libvtkImaging"
@mcall None SetDataScalarTypeToShort () _ZN18vtkImageGridSource24SetDataScalarTypeToShortEv "libvtkImaging"
@mcall None SetDataScalarTypeToUnsignedShort () _ZN18vtkImageGridSource32SetDataScalarTypeToUnsignedShortEv "libvtkImaging"
@mcall None SetDataScalarTypeToUnsignedChar () _ZN18vtkImageGridSource31SetDataScalarTypeToUnsignedCharEv "libvtkImaging"
@vcall 86 Int32 GetDataScalarType ()
@mcall Ptr{Uint8} GetDataScalarTypeAsString () _ZN18vtkImageGridSource25GetDataScalarTypeAsStringEv "libvtkImaging"
@vcall 87 None SetDataExtent (Int32, Int32, Int32, Int32, Int32, Int32)
@vcall 88 None SetDataExtent (Ptr{Int32},)
@vcall 89 Ptr{Int32} GetDataExtent ()
@vcall 90 None GetDataExtent (Void, Void, Void, Void, Void, Void)
@vcall 91 None GetDataExtent (Ptr{Int32},)
@vcall 92 None SetDataSpacing (Float64, Float64, Float64)
@vcall 93 None SetDataSpacing (Ptr{Float64},)
@vcall 94 Ptr{Float64} GetDataSpacing ()
@vcall 95 None GetDataSpacing (Void, Void, Void)
@vcall 96 None GetDataSpacing (Ptr{Float64},)
@vcall 97 None SetDataOrigin (Float64, Float64, Float64)
@vcall 98 None SetDataOrigin (Ptr{Float64},)
@vcall 99 Ptr{Float64} GetDataOrigin ()
@vcall 100 None GetDataOrigin (Void, Void, Void)
@vcall 101 None GetDataOrigin (Ptr{Float64},)
@vcall 62 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 66 None ExecuteData (Ptr{vtkDataObject},)
@mcall None vtkImageGridSource_eq (Void,) _ZN18vtkImageGridSourceaSERKS_ "libvtkImaging"
