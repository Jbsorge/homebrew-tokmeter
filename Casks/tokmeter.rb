cask "tokmeter" do
  version "0.2.4"
  sha256 "a58f38d9846f639b01b592db697f87fcb6e8b3c51615f2dc87558b91d5111691"

  url "https://github.com/Jbsorge/TokMeter-app/releases/download/v#{version}/TokMeter.dmg"
  name "TokMeter"
  desc "macOS menu bar app that tracks Claude, OpenAI, and Gemini spend and subscription in real-time"
  homepage "https://github.com/Jbsorge/TokMeter-app"

  depends_on arch: :arm64

  app "TokMeter.app"
end