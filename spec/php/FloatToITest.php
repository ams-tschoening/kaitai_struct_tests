<?php
namespace Kaitai\Struct\Tests;

class FloatToITest extends TestCase {
    public function testFloatToI() {
        $r = FloatToI::fromFile(self::SRC_DIR_PATH . "/floating_points.bin");
        
        $this->assertEquals(0.5, $r->singleValue);
        $this->assertEquals(0.25, $r->doubleValue);
        
        $this->assertEquals(0, $r->singleI);
        $this->assertEquals(0, $r->doubleI);
        $this->assertEquals(1, $r->float1I);
        $this->assertEquals(1, $r->float2I);
        $this->assertEquals(1, $r->float3I);
        $this->assertEquals(-2, $r->float4I);
    }
}
