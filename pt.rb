PT_VERSION = '0.0.37'
PT_GITREF = 'ef43f043129dce978037093aee35d6ec9bb43eb0'
PT_SHA256 = '6fe6259f9366fa6bccdd3126c4773185a68faf95107745c92eb303f5172617c0'


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