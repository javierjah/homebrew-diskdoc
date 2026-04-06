class Diskdoc < Formula
  desc "macOS disk cleanup CLI — find and remove hidden space hogs"
  homepage "https://github.com/javierjah/diskdoc"
  url "https://github.com/javierjah/diskdoc/archive/refs/tags/v3.0.0.tar.gz"
  sha256 "3fec43467926a206cfa65a2f0215fe539983bdc4436ffc7e9c42def59e905f09"
  license "MIT"

  def install
    bin.install "bin/diskdoc"
  end

  test do
    assert_match "diskdoc 3.0.0", shell_output("#{bin}/diskdoc --version")
  end
end
