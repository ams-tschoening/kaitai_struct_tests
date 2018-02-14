using NUnit.Framework;

namespace Kaitai
{
    [TestFixture]
    public class SpecFloatToI : CommonSpec
    {
        [Test]
        public void TestFloatToI()
        {
            var r = FloatToI.FromFile(SourceFile("floating_points.bin"));

            Assert.AreEqual(r.SingleValue, 0.5);
            Assert.AreEqual(r.DoubleValue, 0.25);

            Assert.AreEqual(r.SingleI, 0);
            Assert.AreEqual(r.DoubleI, 0);
            Assert.AreEqual(r.Float1I, 1);
            Assert.AreEqual(r.Float2I, 1);
            Assert.AreEqual(r.Float3I, 1);
            Assert.AreEqual(r.Float4I, -2);
        }
    }
}
