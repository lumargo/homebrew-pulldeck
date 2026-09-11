cask "pulldeck" do
  version "0.2.10"
  sha256 "fba2bb7fda5a2cec6029348dd52a58e114c8c68aa21ca8831bf4b90efc60f60b"

  url "https://github.com/lumargo/pulldeck-releases/releases/download/v#{version}/PullDeck.dmg"
  name "PullDeck"
  desc "Menu-bar app that prioritizes your GitHub pull requests"
  homepage "https://pulldeck.dev/"

  depends_on macos: :sonoma

  app "PullDeck.app"

  zap trash: "~/Library/Application Support/PullDeck"
end
