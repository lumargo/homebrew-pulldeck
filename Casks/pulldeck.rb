cask "pulldeck" do
  version "0.2.5"
  sha256 "9a0f12bd1ae7fa08989b2f9e3b609764bd9fa5d5ef365bf6a082a6a9a001c942"

  url "https://github.com/lumargo/pulldeck-releases/releases/download/v#{version}/PullDeck.dmg",
      verified: "github.com/lumargo/pulldeck-releases/"
  name "PullDeck"
  desc "Menu-bar app that prioritizes your GitHub pull requests"
  homepage "https://pulldeck.dev/"

  depends_on macos: :sonoma

  app "PullDeck.app"

  zap trash: "~/Library/Application Support/PullDeck"
end
