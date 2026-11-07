cask "bothcast" do
  version "1.0.0,147"
  sha256 "601efdf0afe37354d136f0b4e059f0d8fa63aab6f80d8595cc02a8d273e1099e"

  url "https://pub-b82ac19af02f46d39feb576f27dba3ec.r2.dev/Bothcast-#{version.csv.first}-b#{version.csv.second}.dmg",
      verified: "pub-b82ac19af02f46d39feb576f27dba3ec.r2.dev/"
  name "Bothcast"
  desc "Screen recorder and live-stream compositor"
  homepage "https://bothcast.app/"

  depends_on macos: ">= :sonoma"

  app "Bothcast.app"

  zap trash: [
    "~/Library/Application Support/Bothcast",
    "~/Library/Caches/com.huangjingnan.bothcast",
    "~/Library/Containers/com.huangjingnan.bothcast",
    "~/Library/Preferences/com.huangjingnan.bothcast.plist",
  ]
end
