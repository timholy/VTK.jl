cur_class = vtkParametricRandomHills
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkParametricRandomHills} NewInstance () _ZNK24vtkParametricRandomHills11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 Int32 GetDimension ()
@vcall 59 None SetNumberOfHills (Int32,)
@vcall 60 Int32 GetNumberOfHills ()
@vcall 61 None SetHillXVariance (Float64,)
@vcall 62 Float64 GetHillXVariance ()
@vcall 63 None SetHillYVariance (Float64,)
@vcall 64 Float64 GetHillYVariance ()
@vcall 65 None SetHillAmplitude (Float64,)
@vcall 66 Float64 GetHillAmplitude ()
@vcall 67 None SetRandomSeed (Int32,)
@vcall 68 Int32 GetRandomSeed ()
@vcall 69 None SetAllowRandomGeneration (Int32,)
@vcall 70 Int32 GetAllowRandomGeneration ()
@vcall 71 None AllowRandomGenerationOn ()
@vcall 72 None AllowRandomGenerationOff ()
@vcall 73 None SetXVarianceScaleFactor (Float64,)
@vcall 74 Float64 GetXVarianceScaleFactor ()
@vcall 75 None SetYVarianceScaleFactor (Float64,)
@vcall 76 Float64 GetYVarianceScaleFactor ()
@vcall 77 None SetAmplitudeScaleFactor (Float64,)
@vcall 78 Float64 GetAmplitudeScaleFactor ()
@mcall None GenerateTheHills () _ZN24vtkParametricRandomHills16GenerateTheHillsEv "libvtkCommon"
@vcall 21 None Evaluate (Ptr{Float64}, Ptr{Float64}, Ptr{Float64})
@vcall 22 Float64 EvaluateScalar (Ptr{Float64}, Ptr{Float64}, Ptr{Float64})
@mcall None vtkParametricRandomHills_eq (Void,) _ZN24vtkParametricRandomHillsaSERKS_ "libvtkCommon"
@mcall None InitSeed (Int32,) _ZN24vtkParametricRandomHills8InitSeedEi "libvtkCommon"
@mcall Float64 Rand () _ZN24vtkParametricRandomHills4RandEv "libvtkCommon"
