# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest, os, streams, options, sequtils, ../testhelpers
import ../../../compiled/nim/position_to_end

var
  stream = newFileStream("test_out/nim/junitreports/position_to_end.xml", fmWrite)
  outputFormatter = newJUnitOutputFormatter(stream)
addOutputFormatter(outputFormatter)

suite "Kaitai Struct Compiler Test Suite":
  test "Nim: PositionToEnd":
    let r = PositionToEnd.fromFile("src/position_to_end.bin")

    check(r.index.foo == uint32(66))
    check(r.index.bar == uint32(4660))

close(outputFormatter)