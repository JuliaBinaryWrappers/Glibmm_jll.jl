# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Glibmm_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Glibmm")
JLLWrappers.@generate_main_file("Glibmm", UUID("5d85a9da-21f7-5855-afec-cdc5039c46e8"))
end  # module Glibmm_jll
