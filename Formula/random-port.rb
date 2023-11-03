class RandomPort < Formula
    desc "Simple CLI tool for generating a random and safe port number to use for local development"
    homepage "https://github.com/OZCAP/random-port"
    url "https://github.com/OZCAP/random-port/releases/download/0.9.1/random-port-mac.tar.gz"
    sha256 "b172d37fe8f87a87947794c5fae5c842d47fdd983b15e9ee9bc5971872c21f49"
    version "0.9.1"
  
    def install
      bin.install "random-port"
    end
  end
