# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule OpenUSD_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("OpenUSD")
JLLWrappers.@generate_main_file("OpenUSD", Base.UUID("87d82b69-0bda-58d4-935e-d17997bfb252"))
end  # module OpenUSD_jll
