PT_VERSION = '0.0.43'
PT_GITREF = '70478b39ecb024dc66140ffd8394eeda4f1352c2'
PT_SHA256 = '645b937156f3aabf5c50bd86d9fbda07c7c582acfce4ffc50d3655cca467f6e2'


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