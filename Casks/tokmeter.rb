cask "tokmeter" do
  version "1.0.0"
  sha256 "260ccf0c6fd20d5c1b6660951f335bdcaf85b5acf6f6c5c4f89e2d847d1469c1"

  url "https://github.com/Jbsorge/TokMeter/releases/download/v#{version}/TokMeter-mac-arm64.zip"
  name "TokMeter"
  desc "macOS menu bar app that tracks Claude and OpenAI API spend in real-time"
  homepage "https://github.com/Jbsorge/TokMeter"

  depends_on arch: :arm64

  app "TokMeter.app"
end
