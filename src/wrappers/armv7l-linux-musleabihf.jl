# Autogenerated wrapper script for Htop_jll for armv7l-linux-musleabihf
export htop

using Ncurses_jll
JLLWrappers.@generate_wrapper_header("Htop")
JLLWrappers.@declare_executable_product(htop)
function __init__()
    JLLWrappers.@generate_init_header(Ncurses_jll)
    JLLWrappers.@init_executable_product(
        htop,
        "bin/htop",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
