cask "tokmeter" do
  version "1.2.3"
  sha256 "2239328ea40c1b51dbeb3d0a585d0f6caf019fdf899d8072991320fa17a49304"

  url "https://github.com/Jbsorge/TokMeter-app/releases/download/v#{version}/TokMeter.zip"
  name "TokMeter"
  desc "macOS menu bar app that tracks Claude, OpenAI, and Gemini spend and subscription in real-time"
  homepage "https://github.com/Jbsorge/TokMeter-app"

  depends_on arch: :arm64

  app "TokMeter.app"
end
