cask "tokmeter" do
  version "0.2.6"
  sha256 "bbbc87b222548434feb6855ffdd47791259076ba2a956ef56f2d34fb8741b2c4"

  url "https://github.com/Jbsorge/TokMeter-app/releases/download/v#{version}/TokMeter.dmg"
  name "TokMeter"
  desc "macOS menu bar app that tracks Claude, OpenAI, and Gemini spend and subscription in real-time"
  homepage "https://github.com/Jbsorge/TokMeter-app"

  depends_on arch: :arm64

  app "TokMeter.app"
end
