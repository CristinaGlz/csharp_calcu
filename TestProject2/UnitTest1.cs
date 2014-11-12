
using NUnit.Framework;

namespace TestProject2
{
    [TestFixture()]
    public class TestProject2
    {
        [Test()]
        public void TestMethod1()
        {
            Calculadora cal = new Calculadora();
            Assert.AreEqual(4, cal.suma(2, 2));
        }
    }
}
