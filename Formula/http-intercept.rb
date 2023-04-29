# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class HttpIntercept < Formula
    desc "Simple HTTP request interceptor that echoes the request to the terminal"
    homepage "https://github.com/nlargueze/http-intercept"
    url "https://github.com/nlargueze/http-intercept/releases/download/v0.1.0/http-intercept-mac.tar.gz"
    sha256 "c04420da26f77006ae3380e708e2fd848a802e3254e7e26c9682110857965c87"
    version "0.1.0"
  
    def install
      bin.install "http-intercept"
    end
  end