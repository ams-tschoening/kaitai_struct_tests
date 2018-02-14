local luaunit = require("luaunit")

require("enum_1")

TestEnum1 = {}

function TestEnum1:test_enum_1()
    local r = Enum1:from_file("src/enum_0.bin")

    luaunit.assertEquals(r.main.submain.pet_1, Enum1.MainObj.Animal.cat)
    luaunit.assertEquals(r.main.submain.pet_2, Enum1.MainObj.Animal.chicken)
end
