class Diskdoc < Formula
  desc "macOS disk cleanup CLI — find and remove hidden space hogs"
  homepage "https://github.com/javierjah/diskdoc"
  url "https://github.com/javierjah/diskdoc/archive/refs/tags/v3.0.0.tar.gz"
  sha256 "a2e4d089e198d90aa69e6caffe8c407753a9fbf47f693bcc41c205c0025e1cd2"
  license "MIT"

  def install
    bin.install "bin/diskdoc"
  end

  test do
    assert_match "diskdoc 3.0.0", shell_output("#{bin}/diskdoc --version")
  end
end
