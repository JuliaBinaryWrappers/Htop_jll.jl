# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Htop_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Htop")
JLLWrappers.@generate_main_file("Htop", UUID("3902149a-7cde-5d36-8de2-61bc48a40c47"))
end  # module Htop_jll
