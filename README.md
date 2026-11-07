# Bothcast · Homebrew tap

Homebrew 安装源，用于在 Mac 上用一行命令安装 [Bothcast](https://bothcast.app/) 录屏与直播合成工具。

## 安装

```bash
brew install --cask huangjingnan/bothcast/bothcast
```

不想每次写全名，可以先 tap 再加：

```bash
brew tap huangjingnan/bothcast
brew install --cask bothcast
```

## 升级

```bash
brew upgrade --cask bothcast
```

本 tap 固定到具体版本号（`version` 与 `sha256` 都写死在 cask 里），因此升级需要 tap 里出现新版本才会生效——新版本发布后这个仓库会跟着更新。

## 卸载

```bash
brew uninstall --cask bothcast
```

连设置一起清掉：

```bash
brew uninstall --cask --zap bothcast
```

## 说明

- 安装包由开发者用 Developer ID 签名并已通过 Apple 公证，Gatekeeper 不会拦截。
- 下载地址指向官方直发存储（Cloudflare R2），与 [bothcast.app](https://bothcast.app/) 上的下载按钮同一个文件。
- 需要 macOS 14 (Sonoma) 或更高版本。
- 这个 tap 是自建的第三方 Homebrew 源，与 Homebrew 官方仓库 `homebrew/cask` 无关；上游收录要求（star、fork 等门槛）满足后会把配方搬过去。

## 许可

cask 配方文件本身可自由使用。Bothcast 应用为商业软件，授权与定价见 [bothcast.app/pricing](https://bothcast.app/pricing.html)。
