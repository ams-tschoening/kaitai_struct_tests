# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest, os, streams, options, sequtils, ../testhelpers
import ../../../compiled/nim/instance_std_array

var
  stream = newFileStream("test_out/nim/junitreports/instance_std_array.xml", fmWrite)
  outputFormatter = newJUnitOutputFormatter(stream)
addOutputFormatter(outputFormatter)

suite "Kaitai Struct Compiler Test Suite":
  test "Nim: InstanceStdArray":
    let r = InstanceStdArray.fromFile("src/instance_std_array.bin")

    check(r.ofs == uint32(16))
    check(r.qtyEntries == uint32(3))
    check(r.entrySize == uint32(4))
    check(len(r.entries) == int(3))
    check(r.entries[0] == seq[byte](@[17, 17, 17, 17].mapIt(toByte(it))))
    check(r.entries[1] == seq[byte](@[34, 34, 34, 34].mapIt(toByte(it))))
    check(r.entries[2] == seq[byte](@[51, 51, 51, 51].mapIt(toByte(it))))

close(outputFormatter)