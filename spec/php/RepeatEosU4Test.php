<?php
// Autogenerated from KST: please remove this line if doing any edits by hand!

namespace Kaitai\Struct\Tests;

class RepeatEosU4Test extends TestCase {
    public function testRepeatEosU4() {
        $r = RepeatEosU4::fromFile(self::SRC_DIR_PATH . '/repeat_eos_struct.bin');

        $this->assertEquals([0, 66, 66, 2069], $r->numbers());
    }
}
