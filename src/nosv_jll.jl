# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule nosv_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("nosv")
JLLWrappers.@generate_main_file("nosv", Base.UUID("8d8409b9-cd83-5309-9c18-8766aa4337e0"))
end  # module nosv_jll
