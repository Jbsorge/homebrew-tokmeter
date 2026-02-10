cask "tokmeter" do
  version "1.1.0"
  sha256 "fc5af6830a5471179d5211b729ced56db8d9c022f9302af0eb4348f586db4279"

  url "https://github.com/Jbsorge/TokMeter-app/releases/download/v#{version}/TokMeter-mac-arm64.zip"
  name "TokMeter"
  desc "macOS menu bar app that tracks Claude and OpenAI API spend in real-time"
  homepage "https://github.com/Jbsorge/TokMeter-app"

  depends_on arch: :arm64

  app "TokMeter.app"
end
