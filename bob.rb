class Bob < Formula
  desc "Module manager for the komoot iOS team"
  homepage "https://github.com/your/project"
  url "https://github.com/komoot/bob-the-module-maker"
  def install
    system "swift", "build",
        "--configuration", "release",
        "--disable-sandbox"
    bin.install '.build/release/bob'
  end
end
