local luaunit = require("luaunit")

require("enum_negative")

TestEnumNegative = {}

function TestEnumNegative:test_enum_negative()
    local r = EnumNegative:from_file("src/enum_negative.bin")

    luaunit.assertEquals(r.f1, EnumNegative.Constants.negative_one)
    luaunit.assertEquals(r.f2, EnumNegative.Constants.positive_one)
end
