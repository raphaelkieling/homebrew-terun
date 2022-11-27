class Terun < Formula
    desc "Tool to create files based on templates"
    homepage "https://github.com/raphaelkieling/terun-go"
    url "https://github.com/raphaelkieling/terun-go/releases/download/0.0.1/terun-go-0.0.1-darwin-amd64.tar.gz"
    version "0.0.1"
    sha256 "7fe45dae52e7f366b3014d77605f9b6fd1294b01ff73acdc0c18d8072e74f618"
  
    def install
      bin.install "terun"
    end
  end
  