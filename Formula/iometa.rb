class Iometa < Formula
  desc "Just another IOKit class dumper"
  homepage "https://github.com/Siguza/iometa"
  url "https://github.com/Siguza/iometa.git"
  version "1.3.0"

  def install
    system "make"
    bin.install "iometa"
  end
end
