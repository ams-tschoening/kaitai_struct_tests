# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest, os, streams, options, sequtils, ../testhelpers
import ../../../compiled/nim/str_eos

var
  stream = newFileStream("test_out/nim/junitreports/str_eos.xml", fmWrite)
  outputFormatter = newJUnitOutputFormatter(stream)
addOutputFormatter(outputFormatter)

suite "Kaitai Struct Compiler Test Suite":
  test "Nim: StrEos":
    let r = StrEos.fromFile("src/term_strz.bin")

    check(r.str == string("foo|bar|baz@"))

close(outputFormatter)
