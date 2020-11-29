PT_VERSION = '0.0.16'
PT_GITREF = '669f7096e3d04c84289acd937075ecb6217e224e'
PT_SHA256 = 'f07dbcce15cadd739b4e33539f1cf29cde66ff08d98685aa753a3da143a95069'


class Pt < Formula
  desc "Build, deploy and operate serverless,static and container apps with a single command."
  homepage "https://www.powertools.dev"
  bottle :unneeded
  version "#{PT_VERSION}"

  if OS.mac?
    url "https://download.powertools.dev/download/46ED852D-EC8F-4877-80E8-0248B7383912?version=#{PT_GITREF}"
    sha256 "#{PT_SHA256}"
  end

  def install
    bin.install "pt"
  end
end