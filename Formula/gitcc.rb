# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Gitcc < Formula
    desc "CLI for conventional commits, changelogs, and release management"
    homepage "https://github.com/nlargueze/gitcc"
    url "https://github.com/nlargueze/gitcc/releases/download/v0.3.0/gitcc.tar.gz"
    sha256 "7f585876d0bfc57902ced1710ee7fd18191f946d1e73fea8de053b968a42ea27"
    version "0.3.0"
  
    def install
      bin.install "gitcc"
    end
  end