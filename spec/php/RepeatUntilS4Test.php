<?php
// Autogenerated from KST: please remove this line if doing any edits by hand!

namespace Kaitai\Struct\Tests;

class RepeatUntilS4Test extends TestCase {
    public function testRepeatUntilS4() {
        $r = RepeatUntilS4::fromFile(self::SRC_DIR_PATH . '/repeat_until_s4.bin');

        $this->assertEquals([66, 4919, -251658241, -1], $r->entries());
        $this->assertEquals("foobar", $r->afterall());
    }
}
