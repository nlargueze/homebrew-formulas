# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Gitcc < Formula
    desc "CLI for conventional commits, changelogs, and release management"
    homepage "https://github.com/nlargueze/gitcc"
    url "https://github.com/nlargueze/gitcc/releases/download/v0.5.0/gitcc.tar.gz"
    sha256 "9b6baa2ebedcc0cb8a6fca93f31fdea98def79cfe48b307b7a70944790ee7904"
    version "0.5.0"
  
    def install
      bin.install "gitcc"
    end
  end