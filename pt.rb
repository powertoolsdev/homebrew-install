PT_VERSION = '0.0.19'
PT_GITREF = '6c591bbd3babe09137968711e45bd14be5d26334'
PT_SHA256 = '32b2dbb4f3e35df7030a40766b4da721b0718974da709b616d12159ab99be349'


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