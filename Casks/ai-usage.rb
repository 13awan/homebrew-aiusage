cask "ai-usage" do
    version "1.0"
    sha256 "5e05d10ded2ba8d50c0370af059970a87ac607b47a096f32e12d7598be1dae03"
    url "https://github.com/13awan/homebrew-aiusage/raw/main/releases/download/v#{version}/AI.Usage.zip"
    name "AI Usage"
    desc "Cursor AI Usage"
    homepage "https://github.com/13awan/homebrew-aiusage"
    # Homebrew 只支持 major 代号（:sonoma = macOS 14），无法用 patch 表达 14.6；精确下限仍以 App 内 LSMinimumSystemVersion 为准
    depends_on macos: ">= :sonoma"
    app "AI Usage.app"
end