const std = @import("std");
const testing = std.testing;
const lib = @import("./lib.zig");
test "basic add functionality" {
    try testing.expect(lib.add(3, 7) == 10);
}
