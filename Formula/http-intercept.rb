# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class HttpIntercept < Formula
    desc "Simple HTTP request interceptor that echoes the request to the terminal"
    homepage "https://github.com/nlargueze/http-intercept"
    url "https://github.com/nlargueze/http-intercept/releases/download/v0.2.0/http-intercept-mac.tar.gz"
    sha256 "aea260991bd8ed316e21290f941044077704d52031f1ef70a7afd6d44fe526c8"
    version "0.2.0"
  
    def install
      bin.install "http-intercept"
    end
  end