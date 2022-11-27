class Terun < Formula
    desc "Tool to create files based on templates"
    homepage "https://github.com/raphaelkieling/terun-go"
    url "https://github.com/raphaelkieling/terun-go/releases/download/0.0.2/terun-0.0.2-darwin-amd64.tar.gz"
    version "0.0.2"
    sha256 "f5e41ed0665e7784d148b666e8800e6978ef06a9046320557a7e9060c27aff7e"
  
    def install
        bin.install "terun"
    end
  end
  