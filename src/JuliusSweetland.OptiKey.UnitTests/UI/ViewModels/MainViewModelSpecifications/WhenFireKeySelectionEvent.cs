using OptiKey.Enums;
using OptiKey.Models;
using NUnit.Framework;

namespace OptiKey.UnitTests.UI.ViewModels.MainViewModelSpecifications
{
    [TestFixture]
    public class WhenFireKeySelectionEventGivenKeySelectionEventHandler : MainViewModelTestBase
    {
        protected KeyValue KeyValue { get { return new KeyValue(FunctionKeys.Break); } }

        protected override void Act()
        {
            MainViewModel.FireKeySelectionEvent(KeyValue);
        }

        [Test]
        public void ThenKeySelectionEventHandlerShouldBeTriggered()
        {
            Assert.IsTrue(IsKeySelectionEventHandlerCalled);
        }
    }
}
