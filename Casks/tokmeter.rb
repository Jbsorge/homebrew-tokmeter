cask "tokmeter" do
  version "0.2.3"
  sha256 "e973df3fdfc8354eefea017106cb67cfe4f2dac176f5e076eb5b198585daf2b5"

  url "https://github.com/Jbsorge/TokMeter-app/releases/download/v#{version}/TokMeter.zip"
  name "TokMeter"
  desc "macOS menu bar app that tracks Claude, OpenAI, and Gemini spend and subscription in real-time"
  homepage "https://github.com/Jbsorge/TokMeter-app"

  depends_on arch: :arm64

  app "TokMeter.app"
end