# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest

from default_big_endian import _schema

class TestDefaultBigEndian(unittest.TestCase):
    def test_default_big_endian(self):
        r = _schema.parse_file('src/enum_0.bin')
        self.assertEqual(r.one, 117440512)
