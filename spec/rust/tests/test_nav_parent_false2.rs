// Autogenerated from KST: please remove this line if doing any edits by hand!

extern crate kaitai_struct;
extern crate rust;

use kaitai_struct::KaitaiStruct;
use rust::NavParentFalse2;

#[test]
fn test_nav_parent_false2() {
    if let Ok(r) = NavParentFalse2::from_file("src/fixed_struct.bin") {
        assert_eq!(r.parentless.foo, 80);
    }
}
