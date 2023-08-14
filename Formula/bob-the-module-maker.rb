
# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class BobTheModuleMaker < Formula
  desc ""
  homepage ""
  url "git@github.com:komoot/bob-the-module-maker.git", :using => :git
  version "0.0.1"
  sha256 ""
  license ""


  def install
    system "make", "build"
    bin.install ".build/release/bob-the-module-maker"
  end

end
