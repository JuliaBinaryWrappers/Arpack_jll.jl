# Autogenerated wrapper script for Arpack_jll for x86_64-unknown-freebsd-libgfortran5
export libarpack

using OpenBLAS_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("Arpack")
JLLWrappers.@declare_library_product(libarpack, "libarpack.so.2")
function __init__()
    JLLWrappers.@generate_init_header(OpenBLAS_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libarpack,
        "lib/libarpack.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
