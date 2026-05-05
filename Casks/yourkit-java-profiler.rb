cask "yourkit-java-profiler" do
  arch arm: "arm64", intel: "x64"

  version "2026.3.157"
  sha256 arm:   "08a8902a1c8ba1d2f0893f5b13afdd78b7ea5f08c562a1bee904a06f62cbeff9",
         intel: "74b75bf6f0bba8b485cb1080d191b574d5106a15e96c13f49a49c55ddd01cd4f"

  url "https://download.yourkit.com/yjp/#{version}/YourKit-JavaProfiler-#{version}-#{arch}.dmg"
  name "YourKit Java Profiler"
  desc "Java CPU and memory profiler"
  homepage "https://www.yourkit.com/features/"

  auto_updates true

  app "YourKit Java Profiler.app"
end
