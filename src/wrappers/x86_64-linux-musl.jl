# Autogenerated wrapper script for unzip_jll for x86_64-linux-musl
export unzip

JLLWrappers.@generate_wrapper_header("unzip")
JLLWrappers.@declare_executable_product(unzip)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        unzip,
        "bin/unzip",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
