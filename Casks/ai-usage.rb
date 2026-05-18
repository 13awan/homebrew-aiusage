cask "ai-usage" do
    version "1.1"
    sha256 "d7088302d6ebfdc37c96d0d51a4387831a98fe04db6d4672983305cd71cf3137"
    url "https://github.com/13awan/homebrew-aiusage/raw/main/releases/download/v#{version}/AI.Usage.zip"
    name "AI Usage"
    desc "Cursor AI Usage"
    homepage "https://github.com/13awan/homebrew-aiusage"
    # Homebrew 只支持 major 代号（:sonoma = macOS 14），无法用 patch 表达 14.6；精确下限仍以 App 内 LSMinimumSystemVersion 为准
    depends_on macos: ">= :sonoma"
    app "AI Usage.app"
end