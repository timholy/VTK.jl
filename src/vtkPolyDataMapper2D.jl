cur_class = vtkPolyDataMapper2D
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPolyDataMapper2D} NewInstance () _ZNK19vtkPolyDataMapper2D11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetInput (Ptr{vtkPolyData},) _ZN19vtkPolyDataMapper2D8SetInputEP11vtkPolyData "libvtkRendering"
@mcall Ptr{vtkPolyData} GetInput () _ZN19vtkPolyDataMapper2D8GetInputEv "libvtkRendering"
@mcall None SetLookupTable (Ptr{vtkScalarsToColors},) _ZN19vtkPolyDataMapper2D14SetLookupTableEP18vtkScalarsToColors "libvtkRendering"
@mcall Ptr{vtkScalarsToColors} GetLookupTable () _ZN19vtkPolyDataMapper2D14GetLookupTableEv "libvtkRendering"
@vcall 67 None CreateDefaultLookupTable ()
@vcall 68 None SetScalarVisibility (Int32,)
@vcall 69 Int32 GetScalarVisibility ()
@vcall 70 None ScalarVisibilityOn ()
@vcall 71 None ScalarVisibilityOff ()
@vcall 72 None SetColorMode (Int32,)
@vcall 73 Int32 GetColorMode ()
@mcall None SetColorModeToDefault () _ZN19vtkPolyDataMapper2D21SetColorModeToDefaultEv "libvtkRendering"
@mcall None SetColorModeToMapScalars () _ZN19vtkPolyDataMapper2D24SetColorModeToMapScalarsEv "libvtkRendering"
@mcall Ptr{Uint8} GetColorModeAsString () _ZN19vtkPolyDataMapper2D20GetColorModeAsStringEv "libvtkRendering"
@vcall 74 None SetUseLookupTableScalarRange (Int32,)
@vcall 75 Int32 GetUseLookupTableScalarRange ()
@vcall 76 None UseLookupTableScalarRangeOn ()
@vcall 77 None UseLookupTableScalarRangeOff ()
@vcall 78 None SetScalarRange (Float64, Float64)
@mcall None SetScalarRange (Ptr{Float64},) _ZN19vtkPolyDataMapper2D14SetScalarRangeEPd "libvtkRendering"
@vcall 79 Ptr{Float64} GetScalarRange ()
@vcall 80 None GetScalarRange (Ptr{Float64},)
@vcall 81 None SetScalarMode (Int32,)
@vcall 82 Int32 GetScalarMode ()
@mcall None SetScalarModeToDefault () _ZN19vtkPolyDataMapper2D22SetScalarModeToDefaultEv "libvtkRendering"
@mcall None SetScalarModeToUsePointData () _ZN19vtkPolyDataMapper2D27SetScalarModeToUsePointDataEv "libvtkRendering"
@mcall None SetScalarModeToUseCellData () _ZN19vtkPolyDataMapper2D26SetScalarModeToUseCellDataEv "libvtkRendering"
@mcall None SetScalarModeToUsePointFieldData () _ZN19vtkPolyDataMapper2D32SetScalarModeToUsePointFieldDataEv "libvtkRendering"
@mcall None SetScalarModeToUseCellFieldData () _ZN19vtkPolyDataMapper2D31SetScalarModeToUseCellFieldDataEv "libvtkRendering"
@mcall None ColorByArrayComponent (Int32, Int32) _ZN19vtkPolyDataMapper2D21ColorByArrayComponentEii "libvtkRendering"
@mcall None ColorByArrayComponent (Ptr{Uint8}, Int32) _ZN19vtkPolyDataMapper2D21ColorByArrayComponentEPci "libvtkRendering"
@mcall Ptr{Uint8} GetArrayName () _ZN19vtkPolyDataMapper2D12GetArrayNameEv "libvtkRendering"
@mcall Int32 GetArrayId () _ZN19vtkPolyDataMapper2D10GetArrayIdEv "libvtkRendering"
@mcall Int32 GetArrayAccessMode () _ZN19vtkPolyDataMapper2D18GetArrayAccessModeEv "libvtkRendering"
@mcall Int32 GetArrayComponent () _ZN19vtkPolyDataMapper2D17GetArrayComponentEv "libvtkRendering"
@vcall 19 Uint64 GetMTime ()
@vcall 83 None SetTransformCoordinate (Ptr{vtkCoordinate},)
@vcall 84 Ptr{vtkCoordinate} GetTransformCoordinate ()
@vcall 85 Bool GetTransformCoordinateUseDouble ()
@vcall 86 None SetTransformCoordinateUseDouble (Bool,)
@vcall 87 None TransformCoordinateUseDoubleOn ()
@vcall 88 None TransformCoordinateUseDoubleOff ()
@mcall Ptr{vtkUnsignedCharArray} MapScalars (Float64,) _ZN19vtkPolyDataMapper2D10MapScalarsEd "libvtkRendering"
@mcall None ShallowCopy (Ptr{vtkAbstractMapper},) _ZN19vtkPolyDataMapper2D11ShallowCopyEP17vtkAbstractMapper "libvtkRendering"
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkPolyDataMapper2D_eq (Void,) _ZN19vtkPolyDataMapper2DaSERKS_ "libvtkRendering"
