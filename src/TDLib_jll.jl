# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule TDLib_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("TDLib")
JLLWrappers.@generate_main_file("TDLib", UUID("6cfef11d-eb86-5696-bb50-1df673c3ffa1"))
end  # module TDLib_jll
