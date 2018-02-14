local luaunit = require("luaunit")

require("expr_3")

TestExpr3 = {}

function TestExpr3:test_expr_3()
    local r = Expr3:from_file("src/fixed_struct.bin")

    luaunit.assertEquals(r.one, 80)
    luaunit.assertEquals(r.two, "ACK")

    luaunit.assertEquals(r.three, "@ACK")
    luaunit.assertEquals(r.four, "_ACK_")
    luaunit.assertEquals(r.is_str_eq, true)
    luaunit.assertEquals(r.is_str_ne, false)
    luaunit.assertEquals(r.is_str_lt, true)
    luaunit.assertEquals(r.is_str_gt, false)
    luaunit.assertEquals(r.is_str_le, true)
    luaunit.assertEquals(r.is_str_ge, false)
    luaunit.assertEquals(r.is_str_lt2, true)
    luaunit.assertEquals(r.test_not, true)
end
