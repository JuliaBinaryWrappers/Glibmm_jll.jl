# Autogenerated wrapper script for Glibmm_jll for x86_64-linux-musl-cxx03
export libgiomm, libglibmm, libglibmm_generate_extra_defs

using Glib_jll
using libsigcpp_jll
JLLWrappers.@generate_wrapper_header("Glibmm")
JLLWrappers.@declare_library_product(libgiomm, "libgiomm-2.68.so.1")
JLLWrappers.@declare_library_product(libglibmm, "libglibmm-2.68.so.1")
JLLWrappers.@declare_library_product(libglibmm_generate_extra_defs, "libglibmm_generate_extra_defs-2.68.so.1")
function __init__()
    JLLWrappers.@generate_init_header(Glib_jll, libsigcpp_jll)
    JLLWrappers.@init_library_product(
        libgiomm,
        "lib/libgiomm-2.68.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libglibmm,
        "lib/libglibmm-2.68.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libglibmm_generate_extra_defs,
        "lib/libglibmm_generate_extra_defs-2.68.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
