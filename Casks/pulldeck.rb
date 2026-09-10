cask "pulldeck" do
  version "0.2.9"
  sha256 "c71582ba11bbfc713c6d280927d79d7e480a47a8ed343c37c587e92a6ead1d1a"

  url "https://github.com/lumargo/pulldeck-releases/releases/download/v#{version}/PullDeck.dmg"
  name "PullDeck"
  desc "Menu-bar app that prioritizes your GitHub pull requests"
  homepage "https://pulldeck.dev/"

  depends_on macos: :sonoma

  app "PullDeck.app"

  zap trash: "~/Library/Application Support/PullDeck"
end
