cask "pulldeck" do
  version "0.2.1"
  sha256 "2bd9244b63f20549cd78c697b10b2876645c31d4fd28bbe09beba43ff60a0b04"

  url "https://github.com/lumargo/pulldeck-releases/releases/download/v#{version}/PullDeck.dmg",
      verified: "github.com/lumargo/pulldeck-releases/"
  name "PullDeck"
  desc "Menu-bar app that prioritizes your GitHub pull requests"
  homepage "https://pulldeck.dev/"

  depends_on macos: :sonoma

  app "PullDeck.app"

  zap trash: "~/Library/Application Support/PullDeck"
end
