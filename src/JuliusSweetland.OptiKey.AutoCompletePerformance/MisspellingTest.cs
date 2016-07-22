namespace JuliusSweetland.OptiKey.AutoCompletePerformance
{
    public struct MisspellingTest
    {
        public MisspellingTest(string misspelling, string targetWord)
        {
            Misspelling = misspelling;
            TargetWord = targetWord;
        }

        public string Misspelling { get; set; }

        public string TargetWord { get; set; }
    }
}