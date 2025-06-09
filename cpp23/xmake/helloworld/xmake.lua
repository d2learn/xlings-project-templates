add_rules("mode.release", "mode.debug")

set_languages("c++23")

target("helloworld")
    set_kind("binary")
    set_policy("build.c++.modules", true)
    set_policy("build.c++.modules.gcc.cxx11abi", true)
    add_files("src/main.cpp")