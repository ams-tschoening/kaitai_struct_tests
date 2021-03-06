// Autogenerated from KST: please remove this line if doing any edits by hand!

#include <boost/test/unit_test.hpp>
#include <bytes_pad_term.h>
#include <iostream>
#include <fstream>
#include <vector>

BOOST_AUTO_TEST_CASE(test_bytes_pad_term) {
    std::ifstream ifs("src/str_pad_term.bin", std::ifstream::binary);
    kaitai::kstream ks(&ifs);
    bytes_pad_term_t* r = new bytes_pad_term_t(&ks);

    BOOST_CHECK_EQUAL(r->str_pad(), std::string("\x73\x74\x72\x31", 4));
    BOOST_CHECK_EQUAL(r->str_term(), std::string("\x73\x74\x72\x32\x66\x6F\x6F", 7));
    BOOST_CHECK_EQUAL(r->str_term_and_pad(), std::string("\x73\x74\x72\x2B\x2B\x2B\x33\x62\x61\x72\x2B\x2B\x2B", 13));
    BOOST_CHECK_EQUAL(r->str_term_include(), std::string("\x73\x74\x72\x34\x62\x61\x7A\x40", 8));

    delete r;
}
