class Diskdoc < Formula
  desc "macOS disk cleanup CLI — find and remove hidden space hogs"
  homepage "https://github.com/javierjah/diskdoc"
  url "https://github.com/javierjah/diskdoc/archive/refs/tags/v3.0.1.tar.gz"
  sha256 "97e06a7909f27eae0134d9677ebb5633fbfab168d0bab43114da843d47e81926"
  license "MIT"

  def install
    bin.install "bin/diskdoc"
  end

  test do
    assert_match "diskdoc 3.0.1", shell_output("#{bin}/diskdoc --version")
  end
end
