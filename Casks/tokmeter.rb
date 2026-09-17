cask "tokmeter" do
  version "0.2.0"
  sha256 "0df2bf15b45ebb723ab1b86106fe3f29ea444c2b4350f48376f0a52a3dd1d046"

  url "https://github.com/Jbsorge/TokMeter-app/releases/download/v#{version}/TokMeter.zip"
  name "TokMeter"
  desc "macOS menu bar app that tracks Claude, OpenAI, and Gemini spend and subscription in real-time"
  homepage "https://github.com/Jbsorge/TokMeter-app"

  depends_on arch: :arm64

  app "TokMeter.app"
end