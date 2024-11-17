# Autogenerated wrapper script for Arpack_jll for armv7l-linux-musleabihf-libgfortran4
export libarpack

using CompilerSupportLibraries_jll
using libblastrampoline_jll
JLLWrappers.@generate_wrapper_header("Arpack")
JLLWrappers.@declare_library_product(libarpack, "libarpack.so.2")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, libblastrampoline_jll)
    JLLWrappers.@init_library_product(
        libarpack,
        "lib/libarpack.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
