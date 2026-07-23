cask "pulldeck" do
  version "0.1.3"
  sha256 "f1ba9f8e3cac663a959313d79efe89db7f74039c509a7b059079dcd8eb146df1"

  url "https://github.com/lumargo/pulldeck-releases/releases/download/v#{version}/PullDeck.dmg",
      verified: "github.com/lumargo/pulldeck-releases/"
  name "PullDeck"
  desc "Menu-bar app that prioritizes your GitHub pull requests"
  homepage "https://pulldeck.dev/"

  depends_on macos: ">= :sonoma"

  app "PullDeck.app"

  zap trash: "~/Library/Application Support/PullDeck"
end
