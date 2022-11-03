# Autogenerated wrapper script for gfm_jll for x86_64-w64-mingw32
export gfm, libgfm, libgfm_extensions

JLLWrappers.@generate_wrapper_header("gfm")
JLLWrappers.@declare_library_product(libgfm, "libcmark-gfm.dll")
JLLWrappers.@declare_library_product(libgfm_extensions, "libcmark-gfm-extensions.dll")
JLLWrappers.@declare_executable_product(gfm)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libgfm,
        "bin\\libcmark-gfm.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libgfm_extensions,
        "bin\\libcmark-gfm-extensions.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        gfm,
        "bin\\cmark-gfm.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()