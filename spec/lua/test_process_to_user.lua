local luaunit = require("luaunit")

require("process_to_user")

TestProcessToUser = {}

function TestProcessToUser:test_process_to_user()
    local r = ProcessToUser:from_file("src/process_rotate.bin")

    luaunit.assertEquals(r.buf1.str, "Hello")
end
