add_rules("mode.debug", "mode.release")

target("feature")
    set_kind("object")

target("zit")
    set_kind("static")
    add_files("src/lib.zig")
    add_deps("feature")

target("zit")
    set_default(true)
    set_kind("binary")
    add_files("src/main.zig")
    add_deps("feature")
