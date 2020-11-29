PT_VERSION = '0.0.20'
PT_GITREF = 'a46af8af7177c1e273d28eb73428d0cb6dee97b2'
PT_SHA256 = 'b2ec5520b1418e227ed76d0d3a2d3211076a88dff5161e9a23b330d972095a0d'


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