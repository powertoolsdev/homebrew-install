PT_VERSION = '0.0.38'
PT_GITREF = '9d49cd34eeea34a338c20fa4e491b5e9b045a48c'
PT_SHA256 = 'a40301d4f8170948063f6037b616219af6a38c23588f2bf79eeebcf74a588e09'


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