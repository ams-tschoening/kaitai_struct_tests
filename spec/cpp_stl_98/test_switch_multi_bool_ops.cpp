#include <boost/test/unit_test.hpp>

#include <switch_multi_bool_ops.h>

#include <iostream>
#include <fstream>
#include <vector>

BOOST_AUTO_TEST_CASE(test_switch_multi_bool_ops) {
    std::ifstream ifs("src/switch_integers.bin", std::ifstream::binary);
    kaitai::kstream ks(&ifs);
    switch_multi_bool_ops_t* r = new switch_multi_bool_ops_t(&ks);

    BOOST_CHECK_EQUAL(r->opcodes()->size(), 4);

    BOOST_CHECK_EQUAL(r->opcodes()->at(0)->code(), 1);
    BOOST_CHECK_EQUAL(r->opcodes()->at(0)->body(), 7);

    BOOST_CHECK_EQUAL(r->opcodes()->at(1)->code(), 2);
    BOOST_CHECK_EQUAL(r->opcodes()->at(1)->body(), 0x4040);

    BOOST_CHECK_EQUAL(r->opcodes()->at(2)->code(), 4);
    BOOST_CHECK_EQUAL(r->opcodes()->at(2)->body(), 4919);

    BOOST_CHECK_EQUAL(r->opcodes()->at(3)->code(), 8);
    BOOST_CHECK_EQUAL(r->opcodes()->at(3)->body(), 4919);

    delete r;
}
