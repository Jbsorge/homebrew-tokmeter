cask "tokmeter" do
  version "1.2.0"
  sha256 "6b1e83d49eaf4eeef37b4c97b06279d83426650e6094bf15ceee28c65e0b679a"

  url "https://github.com/Jbsorge/TokMeter-app/releases/download/v#{version}/TokMeter-mac-arm64.zip"
  name "TokMeter"
  desc "macOS menu bar app that tracks Claude and OpenAI API spend in real-time"
  homepage "https://github.com/Jbsorge/TokMeter-app"

  depends_on arch: :arm64

  app "TokMeter.app"
end
