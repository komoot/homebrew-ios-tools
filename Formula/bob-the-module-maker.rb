
# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class BobTheModuleMaker < Formula
  desc ""
  homepage ""
  url "git@github.com:komoot/bob-the-module-maker.git", :using => :git
  license ""


  def install
    system "./install.sh"
  end

end
