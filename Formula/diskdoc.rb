class Diskdoc < Formula
  desc "macOS disk cleanup CLI — find and remove hidden space hogs"
  homepage "https://github.com/javierjah/diskdoc"
  url "https://github.com/javierjah/diskdoc/archive/refs/tags/v2.0.0.tar.gz"
  sha256 "679a5c0ff49848fc28faf5468a1c1eba95a4e93219b36b4bc7ecb6388c9c9e62"
  license "MIT"

  def install
    bin.install "bin/diskdoc"
  end

  test do
    assert_match "diskdoc 2.0.0", shell_output("#{bin}/diskdoc --version")
  end
end
