cask "pulldeck" do
  version "0.2.6"
  sha256 "be7a93b2d41266c6842ed83fbe2db9b2487a7997751620d9d56dbd12a1b0a0b8"

  url "https://github.com/lumargo/pulldeck-releases/releases/download/v#{version}/PullDeck.dmg",
      verified: "github.com/lumargo/pulldeck-releases/"
  name "PullDeck"
  desc "Menu-bar app that prioritizes your GitHub pull requests"
  homepage "https://pulldeck.dev/"

  depends_on macos: :sonoma

  app "PullDeck.app"

  zap trash: "~/Library/Application Support/PullDeck"
end
