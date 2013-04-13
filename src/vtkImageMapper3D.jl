cur_class = vtkImageMapper3D
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN16vtkImageMapper3D8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageMapper3D} SafeDownCast (Ptr{vtkObjectBase},) _ZN16vtkImageMapper3D12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageMapper3D} NewInstance () _ZNK16vtkImageMapper3D11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 67 None Render (Ptr{vtkRenderer}, Ptr{vtkImageSlice})
@vcall 59 None ReleaseGraphicsResources (Ptr{vtkWindow},)
@mcall None SetInput (Ptr{vtkImageData},) _ZN16vtkImageMapper3D8SetInputEP12vtkImageData "libvtkRendering"
@mcall Ptr{vtkImageData} GetInput () _ZN16vtkImageMapper3D8GetInputEv "libvtkRendering"
@mcall Ptr{vtkDataSet} GetDataSetInput () _ZN16vtkImageMapper3D15GetDataSetInputEv "libvtkRendering"
@mcall Ptr{vtkDataObject} GetDataObjectInput () _ZN16vtkImageMapper3D18GetDataObjectInputEv "libvtkRendering"
@vcall 68 None SetBorder (Int32,)
@vcall 69 None BorderOn ()
@vcall 70 None BorderOff ()
@vcall 71 Int32 GetBorder ()
@vcall 72 None SetBackground (Int32,)
@vcall 73 None BackgroundOn ()
@vcall 74 None BackgroundOff ()
@vcall 75 Int32 GetBackground ()
@vcall 76 None SetSliceAtFocalPoint (Int32,)
@vcall 77 None SliceAtFocalPointOn ()
@vcall 78 None SliceAtFocalPointOff ()
@vcall 79 Int32 GetSliceAtFocalPoint ()
@vcall 80 None SetSliceFacesCamera (Int32,)
@vcall 81 None SliceFacesCameraOn ()
@vcall 82 None SliceFacesCameraOff ()
@vcall 83 Int32 GetSliceFacesCamera ()
@vcall 84 Ptr{vtkPlane} GetSlicePlane ()
@vcall 85 None GetSlicePlaneInDataCoords (Ptr{vtkMatrix4x4}, Ptr{Float64})
@vcall 86 None SetNumberOfThreads (Int32,)
@vcall 87 Int32 GetNumberOfThreadsMinValue ()
@vcall 88 Int32 GetNumberOfThreadsMaxValue ()
@vcall 89 Int32 GetNumberOfThreads ()
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@vcall 21 Int32 ProcessRequest (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@scall None CheckerboardRGBA (Ptr{Uint8}, Int32, Int32, Float64, Float64, Float64, Float64) _ZN16vtkImageMapper3D16CheckerboardRGBAEPhiidddd "libvtkRendering"
@mcall Ptr{Uint8} MakeTextureData (Ptr{vtkImageProperty}, Ptr{vtkImageData}, Ptr{Int32}, Void, Void, Void, Void, Void) _ZN16vtkImageMapper3D15MakeTextureDataEP16vtkImagePropertyP12vtkImageDataPiRiS5_S5_RbS6_ "libvtkRendering"
@mcall None MakeTextureGeometry (Ptr{Int32}, Ptr{Float64}, Ptr{Float64}) _ZN16vtkImageMapper3D19MakeTextureGeometryEPKiPdS2_ "libvtkRendering"
@vcall 90 None ComputeTextureSize (Ptr{Int32}, Void, Void, Ptr{Int32}, Ptr{Int32})
@mcall Ptr{vtkRenderer} GetCurrentRenderer () _ZN16vtkImageMapper3D18GetCurrentRendererEv "libvtkRendering"
@mcall Ptr{vtkImageSlice} GetCurrentProp () _ZN16vtkImageMapper3D14GetCurrentPropEv "libvtkRendering"
@mcall Ptr{vtkMatrix4x4} GetDataToWorldMatrix () _ZN16vtkImageMapper3D20GetDataToWorldMatrixEv "libvtkRendering"
@mcall None GetBackgroundColor (Ptr{vtkImageProperty}, Ptr{Float64}) _ZN16vtkImageMapper3D18GetBackgroundColorEP16vtkImagePropertyPd "libvtkRendering"
@mcall None vtkImageMapper3D_eq (Void,) _ZN16vtkImageMapper3DaSERKS_ "libvtkRendering"
