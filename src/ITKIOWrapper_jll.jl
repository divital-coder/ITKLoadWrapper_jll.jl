# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule ITKIOWrapper_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("ITKIOWrapper")
JLLWrappers.@generate_main_file("ITKIOWrapper", UUID("b6265aa4-802f-522b-a8eb-4519ac77ab09"))
end  # module ITKIOWrapper_jll
