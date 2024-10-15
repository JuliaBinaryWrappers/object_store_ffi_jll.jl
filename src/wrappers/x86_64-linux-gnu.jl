# Autogenerated wrapper script for object_store_ffi_jll for x86_64-linux-gnu
export libobject_store_ffi

using OpenSSL_jll
JLLWrappers.@generate_wrapper_header("object_store_ffi")
JLLWrappers.@declare_library_product(libobject_store_ffi, "libobject_store_ffi.so")
function __init__()
    JLLWrappers.@generate_init_header(OpenSSL_jll)
    JLLWrappers.@init_library_product(
        libobject_store_ffi,
        "lib/libobject_store_ffi.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
