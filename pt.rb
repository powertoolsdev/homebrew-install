class Pt < Formula
  desc "Build, deploy and operate serverless,static and container apps with a single command."
  homepage "https://www.powertools.dev"
  version "0.0.5"
  bottle :unneeded

  if OS.mac?
    url "https://download.powertools.dev/download/46ED852D-EC8F-4877-80E8-0248B7383912?version=a7f29bb40c0b6e4f5400d904277e3f0d834d6a00"
    sha256 "070821673a0a46bad109c3465366794859f3fad0537e4ead76680725154258cf"
  end

  def install
    bin.install "pt"
  end
end
