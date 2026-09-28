cask "yourkit-java-profiler" do
  arch arm: "arm64", intel: "x64"

  version "2026.9.146"
  sha256 arm:   "8fee71ea8fd18ae09fd24102a161e52a529ab3f59b03e6c9ead7e7a8b7104e4e",
         intel: "3a30feb9dedb6a94ac068846d02f0ff0d6ea8822f0925856824910e5783c9a35"

  url "https://download.yourkit.com/yjp/#{version}/YourKit-Java-Profiler-#{version}-#{arch}.dmg"
  name "YourKit Java Profiler"
  desc "Java CPU and memory profiler"
  homepage "https://www.yourkit.com/features/"

  auto_updates true

  app "YourKit Java Profiler.app"
end
