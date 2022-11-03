# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule gfm_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("gfm")
JLLWrappers.@generate_main_file("gfm", UUID("1709ae2f-740e-5434-a713-d92bde733aaf"))
end  # module gfm_jll
