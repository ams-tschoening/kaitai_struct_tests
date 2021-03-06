// Autogenerated from KST: please remove this line if doing any edits by hand!

package io.kaitai.struct.spec;

import io.kaitai.struct.testformats.BytesPadTerm;
import org.testng.annotations.Test;
import static org.testng.Assert.*;
public class TestBytesPadTerm extends CommonSpec {
    @Test
    public void testBytesPadTerm() throws Exception {
        BytesPadTerm r = BytesPadTerm.fromFile(SRC_DIR + "str_pad_term.bin");

        assertEquals(r.strPad(), new byte[] { 115, 116, 114, 49 });
        assertEquals(r.strTerm(), new byte[] { 115, 116, 114, 50, 102, 111, 111 });
        assertEquals(r.strTermAndPad(), new byte[] { 115, 116, 114, 43, 43, 43, 51, 98, 97, 114, 43, 43, 43 });
        assertEquals(r.strTermInclude(), new byte[] { 115, 116, 114, 52, 98, 97, 122, 64 });
    }
}
