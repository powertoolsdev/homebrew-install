PT_VERSION = '0.0.46'
PT_GITREF = '124bc'
PT_SHA256 = 'cb5b1abdd5bacf9a87abb95a13f1187398dcaa0464cd01ebc3975f7aac90fc4e'


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