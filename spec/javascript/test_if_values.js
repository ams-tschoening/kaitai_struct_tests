// Autogenerated from KST: please remove this line if doing any edits by hand!

var assert = require('assert');
var testHelper = require('testHelper');

testHelper('IfValues', 'src/fixed_struct.bin', function(r, IfValues) {
  assert.strictEqual(r.codes[0].opcode, 80);
  assert.strictEqual(r.codes[0].halfOpcode, 40);
  assert.strictEqual(r.codes[1].opcode, 65);
  assert.strictEqual(r.codes[1].halfOpcode, undefined);
  assert.strictEqual(r.codes[2].opcode, 67);
  assert.strictEqual(r.codes[2].halfOpcode, undefined);
});
