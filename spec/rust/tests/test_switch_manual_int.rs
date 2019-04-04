// Autogenerated from KST: please remove this line if doing any edits by hand!

extern crate kaitai_struct;
extern crate rust;

use kaitai_struct::KaitaiStruct;
use rust::SwitchManualInt;

#[test]
fn test_switch_manual_int() {
    if let Ok(r) = SwitchManualInt::from_file("src/switch_opcodes.bin") {
        assert_eq!(r.opcodes.len(), 4);
        assert_eq!(r.opcodes[0].code, 83);
        assert_eq!(r.opcodes[0].body.value, "foobar");
        assert_eq!(r.opcodes[1].code, 73);
        assert_eq!(r.opcodes[1].body.value, 66);
        assert_eq!(r.opcodes[2].code, 73);
        assert_eq!(r.opcodes[2].body.value, 55);
        assert_eq!(r.opcodes[3].code, 83);
        assert_eq!(r.opcodes[3].body.value, "");
    }
}
