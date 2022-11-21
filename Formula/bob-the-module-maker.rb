
# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class BobTheModuleMaker < Formula
  desc ""
  homepage ""
  url "git@github.com:komoot/bob-the-module-maker.git", :using => :git
  version ""
  sha256 ""
  license ""


  def install
    system "swift", "build", "--configuration", "release", "--disable-sandbox" bin.install '.build/release/bob'
  end

end
