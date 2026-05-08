cask "ai-usage" do
    version "1.0"
    sha256 "5e05d10ded2ba8d50c0370af059970a87ac607b47a096f32e12d7598be1dae03"
    url "https://github.com/13awan/homebrew-aiusage/releases/download/v#{version}/AI.Usage.zip"
    name "AI Usage"
    desc "Cursor AI Usage"
    homepage "https://github.com/13awan/homebrew-aiusage"
    depends_on macos: ">= :14.6" # 可选；你 plist 里 LSMinimumSystemVersion 是 14.6
    app "AI Usage.app"
end