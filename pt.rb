PT_VERSION = '0.0.18'
PT_GITREF = 'e63054771e2f3982dc693df3c94b3e2ae631ff83'
PT_SHA256 = '9bb71623c52cb9d58fd1b354ae2a5382f6b0647024c9fac5e25b1d86d36ab71d'


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