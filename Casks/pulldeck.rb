cask "pulldeck" do
  version "0.5.1"
  sha256 "8e3fa3d75cb9e78955143a34036c05f4cb9e25518616e3a0d8e8d6cdaffedbd6"

  url "https://github.com/lumargo/pulldeck-releases/releases/download/v#{version}/PullDeck.dmg"
  name "PullDeck"
  desc "Menu-bar app that prioritizes your GitHub pull requests"
  homepage "https://pulldeck.dev/"

  depends_on macos: :sonoma

  app "PullDeck.app"

  zap trash: "~/Library/Application Support/PullDeck"
end
