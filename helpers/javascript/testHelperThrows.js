function testHelperThrows(className, fileName, excClass) {
  var fs = require("fs");
  var assert = require('assert');
  var KaitaiStream = require("kaitai-struct/KaitaiStream");
  var parser = require(className);

  describe(className, function() {
    it('parses test properly', function(done) {
      assert.ok(excClass);
      fs.readFile(fileName, function(err, buf) {
        var st = new KaitaiStream(buf);
        assert.throws(
          function() {
            new parser(st);
          },
          excClass
        );
        done();
      });
    });
  });
}

module.exports = testHelperThrows;
