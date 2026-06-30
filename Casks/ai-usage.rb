cask "ai-usage" do
    version "1.2"
    sha256 "aa3c1e71cd1d9e7434f9d2bc795f810bd1e002f16190d16841b5210b0a8bc41b"
    url "https://github.com/13awan/homebrew-aiusage/raw/main/releases/download/v#{version}/AI.Usage.zip"
    name "AI Usage"
    desc "Cursor AI Usage"
    homepage "https://github.com/13awan/homebrew-aiusage"
    # Homebrew 只支持 major 代号（:sonoma = macOS 14+），无法用 patch 表达 14.6；精确下限仍以 App 内 LSMinimumSystemVersion 为准
    depends_on macos: :sonoma
    app "AI Usage.app"
end