cur_class = vtkTesting
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkTesting} NewInstance () _ZNK10vtkTesting11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None SetFrontBuffer (Int32,)
@vcall 21 Int32 GetFrontBufferMinValue ()
@vcall 22 Int32 GetFrontBufferMaxValue ()
@vcall 23 None FrontBufferOn ()
@vcall 24 None FrontBufferOff ()
@vcall 25 Int32 GetFrontBuffer ()
@vcall 26 Int32 RegressionTest (Float64,)
@vcall 27 Int32 RegressionTest (Float64, Void)
@vcall 28 Int32 RegressionTest (Ptr{vtkImageData}, Float64)
@vcall 29 Int32 RegressionTest (Ptr{vtkImageData}, Float64, Void)
@mcall Int32 CompareAverageOfL2Norm (Ptr{vtkDataSet}, Ptr{vtkDataSet}, Float64) _ZN10vtkTesting22CompareAverageOfL2NormEP10vtkDataSetS1_d "libvtkRendering"
@mcall Int32 CompareAverageOfL2Norm (Ptr{vtkDataArray}, Ptr{vtkDataArray}, Float64) _ZN10vtkTesting22CompareAverageOfL2NormEP12vtkDataArrayS1_d "libvtkRendering"
@vcall 30 None SetRenderWindow (Ptr{vtkRenderWindow},)
@vcall 31 Ptr{vtkRenderWindow} GetRenderWindow ()
@vcall 32 None SetValidImageFileName (Ptr{Uint8},)
@mcall Ptr{Uint8} GetValidImageFileName () _ZN10vtkTesting21GetValidImageFileNameEv "libvtkRendering"
@vcall 33 Float64 GetImageDifference ()
@mcall None AddArgument (Ptr{Uint8},) _ZN10vtkTesting11AddArgumentEPKc "libvtkRendering"
@mcall None AddArguments (Int32, Ptr{Ptr{Uint8}}) _ZN10vtkTesting12AddArgumentsEiPPKc "libvtkRendering"
@mcall Ptr{Uint8} GetArgument (Ptr{Uint8},) _ZN10vtkTesting11GetArgumentEPKc "libvtkRendering"
@mcall None CleanArguments () _ZN10vtkTesting14CleanArgumentsEv "libvtkRendering"
@mcall Ptr{Uint8} GetDataRoot () _ZN10vtkTesting11GetDataRootEv "libvtkRendering"
@vcall 34 None SetDataRoot (Ptr{Uint8},)
@mcall Ptr{Uint8} GetTempDirectory () _ZN10vtkTesting16GetTempDirectoryEv "libvtkRendering"
@vcall 35 None SetTempDirectory (Ptr{Uint8},)
@mcall Int32 IsValidImageSpecified () _ZN10vtkTesting21IsValidImageSpecifiedEv "libvtkRendering"
@mcall Int32 IsInteractiveModeSpecified () _ZN10vtkTesting26IsInteractiveModeSpecifiedEv "libvtkRendering"
@mcall Int32 IsFlagSpecified (Ptr{Uint8},) _ZN10vtkTesting15IsFlagSpecifiedEPKc "libvtkRendering"
@vcall 36 None SetBorderOffset (Int32,)
@vcall 37 Int32 GetBorderOffset ()
@vcall 38 None SetVerbose (Int32,)
@vcall 39 Int32 GetVerbose ()
@mcall None vtkTesting_eq (Void,) _ZN10vtkTestingaSERKS_ "libvtkRendering"
