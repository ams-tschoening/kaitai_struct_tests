using NUnit.Framework;

namespace Kaitai
{
    [TestFixture]
    public class SpecDocstrings : CommonSpec
    {
        [Test]
        public void TestDocstrings()
        {
            var r = Docstrings.FromFile(SourceFile("fixed_struct.bin"));
        }
    }
}
