// Autogenerated from KST: please remove this line if doing any edits by hand!

extern crate kaitai_struct;
extern crate rust;

use kaitai_struct::KaitaiStruct;
use rust::IoLocalVar;

#[test]
fn test_io_local_var() {
    if let Ok(r) = IoLocalVar::from_file("src/full256.bin") {
        assert_eq!(r.skip, vec!([0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12, 0x13]));
        assert_eq!(r.followup, 20);
    }
}
