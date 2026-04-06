class Diskdoc < Formula
  desc "macOS disk cleanup CLI — find and remove hidden space hogs"
  homepage "https://github.com/javierjah/diskdoc"
  url "https://github.com/javierjah/diskdoc/archive/refs/tags/v3.0.0.tar.gz"
  sha256 "e75f96a3ddf38b347fa90a03cfb0ac22d881a9e37edcb2dbac1d5aa5b5fa2e4f"
  license "MIT"

  def install
    bin.install "bin/diskdoc"
  end

  test do
    assert_match "diskdoc 3.0.0", shell_output("#{bin}/diskdoc --version")
  end
end
