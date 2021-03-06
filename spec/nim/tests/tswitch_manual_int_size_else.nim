# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest, os, streams, options, sequtils, ../testhelpers
import ../../../compiled/nim/switch_manual_int_size_else

var
  stream = newFileStream("test_out/nim/junitreports/switch_manual_int_size_else.xml", fmWrite)
  outputFormatter = newJUnitOutputFormatter(stream)
addOutputFormatter(outputFormatter)

suite "Kaitai Struct Compiler Test Suite":
  test "Nim: SwitchManualIntSizeElse":
    let r = SwitchManualIntSizeElse.fromFile("src/switch_tlv.bin")

    check(len(r.chunks) == int(4))
    check(r.chunks[0].code == uint8(17))
    check(r.chunks[0].body.title == string("Stuff"))
    check(r.chunks[0].body.author == string("Me"))
    check(r.chunks[1].code == uint8(34))
    check(r.chunks[1].body.entries == seq[string](@["AAAA", "BBBB", "CCCC"].mapIt(string(it))))
    check(r.chunks[2].code == uint8(51))
    check(r.chunks[2].body.rest == seq[byte](@[16, 32, 48, 64, 80, 96, 112, -128].mapIt(toByte(it))))
    check(r.chunks[3].code == uint8(255))
    check(r.chunks[3].body.rest == seq[byte](@[].mapIt(toByte(it))))

close(outputFormatter)
