# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule ZXing_CPP_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("ZXing_CPP")
JLLWrappers.@generate_main_file("ZXing_CPP", UUID("66b684e8-4fb7-5952-97a4-a506b1089b62"))
end  # module ZXing_CPP_jll
