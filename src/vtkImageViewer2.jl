cur_class = vtkImageViewer2
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageViewer2} NewInstance () _ZNK15vtkImageViewer211NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 Ptr{Uint8} GetWindowName ()
@vcall 21 None Render ()
@vcall 22 None SetInput (Ptr{vtkImageData},)
@vcall 23 Ptr{vtkImageData} GetInput ()
@vcall 24 None SetInputConnection (Ptr{vtkAlgorithmOutput},)
@vcall 25 Int32 GetSliceOrientation ()
@vcall 26 None SetSliceOrientation (Int32,)
@vcall 27 None SetSliceOrientationToXY ()
@vcall 28 None SetSliceOrientationToYZ ()
@vcall 29 None SetSliceOrientationToXZ ()
@vcall 30 Int32 GetSlice ()
@vcall 31 None SetSlice (Int32,)
@vcall 32 None UpdateDisplayExtent ()
@vcall 33 Int32 GetSliceMin ()
@vcall 34 Int32 GetSliceMax ()
@vcall 35 None GetSliceRange (Ptr{Int32},)
@vcall 36 None GetSliceRange (Void, Void)
@vcall 37 Ptr{Int32} GetSliceRange ()
@vcall 38 Float64 GetColorWindow ()
@vcall 39 Float64 GetColorLevel ()
@vcall 40 None SetColorWindow (Float64,)
@vcall 41 None SetColorLevel (Float64,)
@vcall 42 None SetDisplayId (Ptr{None},)
@vcall 43 None SetWindowId (Ptr{None},)
@vcall 44 None SetParentId (Ptr{None},)
@vcall 45 Ptr{Int32} GetPosition ()
@vcall 46 None SetPosition (Int32, Int32)
@vcall 47 None SetPosition (Ptr{Int32},)
@vcall 48 Ptr{Int32} GetSize ()
@vcall 49 None SetSize (Int32, Int32)
@vcall 50 None SetSize (Ptr{Int32},)
@vcall 51 Ptr{vtkRenderWindow} GetRenderWindow ()
@vcall 52 Ptr{vtkRenderer} GetRenderer ()
@vcall 53 Ptr{vtkImageActor} GetImageActor ()
@vcall 54 Ptr{vtkImageMapToWindowLevelColors} GetWindowLevel ()
@vcall 55 Ptr{vtkInteractorStyleImage} GetInteractorStyle ()
@vcall 56 None SetRenderWindow (Ptr{vtkRenderWindow},)
@vcall 57 None SetRenderer (Ptr{vtkRenderer},)
@vcall 58 None SetupInteractor (Ptr{vtkRenderWindowInteractor},)
@vcall 59 None SetOffScreenRendering (Int32,)
@vcall 60 Int32 GetOffScreenRendering ()
@vcall 61 None OffScreenRenderingOn ()
@vcall 62 None OffScreenRenderingOff ()
@mcall Int32 GetWholeZMin () _ZN15vtkImageViewer212GetWholeZMinEv "libvtkRendering"
@mcall Int32 GetWholeZMax () _ZN15vtkImageViewer212GetWholeZMaxEv "libvtkRendering"
@mcall Int32 GetZSlice () _ZN15vtkImageViewer29GetZSliceEv "libvtkRendering"
@mcall None SetZSlice (Int32,) _ZN15vtkImageViewer29SetZSliceEi "libvtkRendering"
@vcall 63 None InstallPipeline ()
@vcall 64 None UnInstallPipeline ()
@vcall 65 None UpdateOrientation ()
@mcall None vtkImageViewer2_eq (Void,) _ZN15vtkImageViewer2aSERKS_ "libvtkRendering"
