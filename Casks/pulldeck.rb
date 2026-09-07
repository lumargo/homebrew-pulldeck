cask "pulldeck" do
  version "0.2.7"
  sha256 "24bd50f02a1148e9856fd5dca048263ef0e95803f971764caead5656dd0870bb"

  url "https://github.com/lumargo/pulldeck-releases/releases/download/v#{version}/PullDeck.dmg",
      verified: "github.com/lumargo/pulldeck-releases/"
  name "PullDeck"
  desc "Menu-bar app that prioritizes your GitHub pull requests"
  homepage "https://pulldeck.dev/"

  depends_on macos: :sonoma

  app "PullDeck.app"

  zap trash: "~/Library/Application Support/PullDeck"
end
