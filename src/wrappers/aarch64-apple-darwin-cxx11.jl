# Autogenerated wrapper script for Glibmm_jll for aarch64-apple-darwin-cxx11
export libgiomm, libglibmm, libglibmm_generate_extra_defs

using Glib_jll
using libsigcpp_jll
JLLWrappers.@generate_wrapper_header("Glibmm")
JLLWrappers.@declare_library_product(libgiomm, "@rpath/libgiomm-2.68.1.dylib")
JLLWrappers.@declare_library_product(libglibmm, "@rpath/libglibmm-2.68.1.dylib")
JLLWrappers.@declare_library_product(libglibmm_generate_extra_defs, "@rpath/libglibmm_generate_extra_defs-2.68.1.dylib")
function __init__()
    JLLWrappers.@generate_init_header(Glib_jll, libsigcpp_jll)
    JLLWrappers.@init_library_product(
        libgiomm,
        "lib/libgiomm-2.68.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libglibmm,
        "lib/libglibmm-2.68.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libglibmm_generate_extra_defs,
        "lib/libglibmm_generate_extra_defs-2.68.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
