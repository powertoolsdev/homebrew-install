class Pt < Formula
  desc "Build, deploy and operate serverless,static and container apps with a single command."
  homepage "https://www.powertools.dev"
  version "0.0.3"
  bottle :unneeded

  if OS.mac?
    url "https://download.powertools.dev/download/46ED852D-EC8F-4877-80E8-0248B7383912?version=16afc6cac7c46480533cae683a2dd9838957fc44"
    sha256 "861ca54da8496c72deebd7d130140ac5d01773335e62c9bed244529603f937b3"
  end

  def install
    bin.install "pt"
  end
end
