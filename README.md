# homebrew-aiusage

通过 [Homebrew](https://brew.sh) 分发 **AI Usage**（Cursor AI 使用相关 macOS 应用）的第三方 Tap。

## 环境要求

- macOS **14.6** 或更高版本（与 Cask 中 `depends_on macos` 一致）
- 已安装 [Homebrew](https://brew.sh)

## 安装

仓库名为 `homebrew-aiusage` 时，Tap 短名为 **`aiusage`**（去掉 `homebrew-` 前缀）。

```bash
brew tap 13awan/aiusage
brew install --cask ai-usage
```

## 升级

```bash
brew upgrade --cask ai-usage
```

## 卸载

```bash
brew uninstall --cask ai-usage
```

若不再需要本 Tap，可移除：

```bash
brew untap 13awan/aiusage
```

## 相关链接

- 应用主页：<https://github.com/13awan/homebrew-aiusage>
