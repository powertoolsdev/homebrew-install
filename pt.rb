PT_VERSION = '0.0.41'
PT_GITREF = '950675a53ee83fa08bd04cdc44345b76e2be4612'
PT_SHA256 = '837bb00bfd32c4c22ab627b07d33aeb5f1048eaadcac56d4942c960ec953cacc'


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