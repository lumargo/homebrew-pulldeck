cask "pulldeck" do
  version "0.2.12"
  sha256 "48f2f46bf94c4cfcba7781a823e769ca05c7dea0522e11f8700821d0d79438e9"

  url "https://github.com/lumargo/pulldeck-releases/releases/download/v#{version}/PullDeck.dmg"
  name "PullDeck"
  desc "Menu-bar app that prioritizes your GitHub pull requests"
  homepage "https://pulldeck.dev/"

  depends_on macos: :sonoma

  app "PullDeck.app"

  zap trash: "~/Library/Application Support/PullDeck"
end
