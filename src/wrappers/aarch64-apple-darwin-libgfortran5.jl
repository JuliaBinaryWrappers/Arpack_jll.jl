# Autogenerated wrapper script for Arpack_jll for aarch64-apple-darwin-libgfortran5
export libarpack

using CompilerSupportLibraries_jll
using libblastrampoline_jll
JLLWrappers.@generate_wrapper_header("Arpack")
JLLWrappers.@declare_library_product(libarpack, "@rpath/libarpack.2.dylib")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, libblastrampoline_jll)
    JLLWrappers.@init_library_product(
        libarpack,
        "lib/libarpack.2.1.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
