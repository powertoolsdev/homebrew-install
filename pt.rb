PT_VERSION = '0.0.21'
PT_GITREF = 'f856bfeea42714fc1b76936dc5f5e21a3022d4ff'
PT_SHA256 = '0951baa9bccf3225846676fe7f6ca8b0e387d258f7f4a6c4d5adf93b0869e25e'


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