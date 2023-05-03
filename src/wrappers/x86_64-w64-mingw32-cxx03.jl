# Autogenerated wrapper script for Glibmm_jll for x86_64-w64-mingw32-cxx03
export libgiomm, libglibmm, libglibmm_generate_extra_defs

using Glib_jll
using libsigcpp_jll
JLLWrappers.@generate_wrapper_header("Glibmm")
JLLWrappers.@declare_library_product(libgiomm, "libgiomm-2.4-1.dll")
JLLWrappers.@declare_library_product(libglibmm, "libglibmm-2.4-1.dll")
JLLWrappers.@declare_library_product(libglibmm_generate_extra_defs, "libglibmm_generate_extra_defs-2.4-1.dll")
function __init__()
    JLLWrappers.@generate_init_header(Glib_jll, libsigcpp_jll)
    JLLWrappers.@init_library_product(
        libgiomm,
        "bin\\libgiomm-2.4-1.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libglibmm,
        "bin\\libglibmm-2.4-1.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libglibmm_generate_extra_defs,
        "bin\\libglibmm_generate_extra_defs-2.4-1.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
