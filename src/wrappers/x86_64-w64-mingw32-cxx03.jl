# Autogenerated wrapper script for ZXing_CPP_jll for x86_64-w64-mingw32-cxx03
export libZXing

JLLWrappers.@generate_wrapper_header("ZXing_CPP")
JLLWrappers.@declare_library_product(libZXing, "libZXing.dll")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libZXing,
        "bin\\libZXing.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
