# Autogenerated wrapper script for gfm_jll for aarch64-apple-darwin
export gfm, libgfm, libgfm_extensions

JLLWrappers.@generate_wrapper_header("gfm")
JLLWrappers.@declare_library_product(libgfm, "@rpath/libcmark-gfm.0.29.0.gfm.6.dylib")
JLLWrappers.@declare_library_product(libgfm_extensions, "@rpath/libcmark-gfm-extensions.0.29.0.gfm.6.dylib")
JLLWrappers.@declare_executable_product(gfm)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libgfm,
        "lib/libcmark-gfm.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libgfm_extensions,
        "lib/libcmark-gfm-extensions.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        gfm,
        "bin/cmark-gfm",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
