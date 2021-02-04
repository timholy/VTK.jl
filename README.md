Proof of concept: Julia wrapper for VTK
======================================

**Update**: this was for an *ancient* (and very outdated) version of Julia. These bindings are unlikely to be of use, so the repository has been archived. If you're interested in wrapping VTK for modern Julia, see https://github.com/JuliaPackaging/BinaryBuilder.jl, https://github.com/JuliaInterop/Clang.jl, and perhaps others. There's also a `#binarybuilder` channel on the [Julia Slack](https://julialang.org/slack/).

Background
==========

Several new functions have been added to Clang.jl to allow querying the vtable index and mangled name for C++ methods.
Please see the branch wip\_testing in Clang.jl and [this ticket](https://github.com/ihnorton/Clang.jl/issues/20)
for implementation details.

Examples
========
[![Sphere.jl](https://gist.github.com/ihnorton/5274691/raw/6f469afc1bb10efb018a919e4bcccff434908793/Sphere.png)](examples/Sphere.jl)
[![ConeOutline.jl](https://gist.github.com/ihnorton/5274691/raw/8958413d21c98653ab38859d6b593e9429804690/ConeOutline.png)](examples/ConeOutline.jl)
[![VaryingRadiusColorTubes](https://gist.github.com/ihnorton/5274691/raw/5e3176ed1fcb2f8fe966d4c3d80410b47cecb7ca/VaryingRadiusColorTubes.png)](examples/VaryingRadiusColorTubes.jl)
