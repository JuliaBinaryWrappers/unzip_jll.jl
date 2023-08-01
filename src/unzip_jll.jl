# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule unzip_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("unzip")
JLLWrappers.@generate_main_file("unzip", UUID("88f77b66-78eb-5ed0-bc16-ebba0796830d"))
end  # module unzip_jll
