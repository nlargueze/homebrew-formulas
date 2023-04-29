# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class HttpIntercept < Formula
    desc "Simple HTTP request interceptor that echoes the request to the terminal"
    homepage "https://github.com/nlargueze/http-intercept"
    url "https://github.com/nlargueze/http-intercept/releases/download/v0.2.0/http-intercept-mac.tar.gz"
    sha256 "6f5eb21c56032e1ecb03df829f00e237f6c7df59c672924ab410fbd0c80d502b"
    version "0.2.0"
  
    def install
      bin.install "http-intercept"
    end
  end