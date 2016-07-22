using OptiKey.Enums;
using OptiKey.Extensions;
using NUnit.Framework;

namespace OptiKey.UnitTests.Extensions
{
    [TestFixture]
    public class KeyDownStatesExtensionsTests
    {
        [Test]
        public void TestIsDownOrLockedDown()
        {
            Assert.AreEqual(true, KeyDownStates.Down.IsDownOrLockedDown());
            Assert.AreEqual(true, KeyDownStates.LockedDown.IsDownOrLockedDown());
            Assert.AreEqual(false, KeyDownStates.Up.IsDownOrLockedDown());
        }


    }
}
