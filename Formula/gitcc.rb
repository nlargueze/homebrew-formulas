# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Gitcc < Formula
    desc "CLI for conventional commits, changelogs, and release management"
    homepage "https://github.com/nlargueze/gitcc"
    url "https://github.com/nlargueze/gitcc/releases/download/v0.4.0/gitcc.tar.gz"
    sha256 "229defee6f5de6d5edba2f217bb336bb56add4db7c47eddce733d8aca29520eb"
    version "0.4.0"
  
    def install
      bin.install "gitcc"
    end
  end