// Autogenerated from KST: please remove this line if doing any edits by hand!

package io.kaitai.struct.spec;

import io.kaitai.struct.testformats.EofExceptionU4;
import org.testng.annotations.Test;
import static org.testng.Assert.*;
import io.kaitai.struct.KaitaiStream;
public class TestEofExceptionU4 extends CommonSpec {

    @Test(expectedExceptions = java.nio.BufferUnderflowException.class)
    public void testEofExceptionU4() throws Exception {
        EofExceptionU4 r = EofExceptionU4.fromFile(SRC_DIR + "term_strz.bin");
    }
}
