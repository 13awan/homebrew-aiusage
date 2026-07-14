cask "ai-usage" do
    version "1.3"
    sha256 "1ec9dcd44f26c1d8623499add9ef84b6cac81f281d42d2a1efc3d328e050c1b1"
    url "https://github.com/13awan/homebrew-aiusage/raw/main/releases/download/v#{version}/AI.Usage.zip"
    name "AI Usage"
    desc "Cursor AI Usage"
    homepage "https://github.com/13awan/homebrew-aiusage"
    # Homebrew 只支持 major 代号（:sonoma = macOS 14+），无法用 patch 表达 14.6；精确下限仍以 App 内 LSMinimumSystemVersion 为准
    depends_on macos: :sonoma
    app "AI Usage.app"
end