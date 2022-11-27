class Terun < Formula
    desc "Tool to create files based on templates"
    homepage "https://github.com/raphaelkieling/terun-go"
    url "https://github.com/raphaelkieling/terun-go/releases/download/0.0.3/terun-0.0.3-darwin-amd64.tar.gz"
    version "0.0.3"
    sha256 "173cea6926db92b6350c03af76c06ebe74ee591774d3c2400cfba111a358ca09"
  
    def install
        bin.install "terun"
    end
  end
  