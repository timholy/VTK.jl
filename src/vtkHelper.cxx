#include "vtkObject.h"

// Compile:
//    g++ -fPIC -shared -I/cmn/git/VTK/Common -I/cmn/git/VTK5101-b2/ vtkHelper.cxx -lvtkCommon -ovtkHelper.so
// Julie:
//    vtkPrint{T<:vtkObject}(ptr::Ptr{T}) = ccall(dlsym("vtkHelper", :vtkPrint), Void, (Ptr{Void},), ptr)
extern "C" {
 
void vtkPrint(vtkObject* obj)
{
  reinterpret_cast<vtkObject*>(obj)->Print(std::cout);
}

}
