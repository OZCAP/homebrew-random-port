class RandomPort < Formula
    desc "Simple CLI tool for generating a random and safe port number to use for local development"
    homepage "https://github.com/OZCAP/random-port"
    url "https://github.com/OZCAP/random-port/releases/download/0.9/random-port-mac.tar.gz"
    sha256 "5524e6dc29afe9401842a69dfe4dd062d70f27075485e9d5b5c981e85e9397c2"
    version "0.9"
  
    def install
      bin.install "random-port"
    end
  end