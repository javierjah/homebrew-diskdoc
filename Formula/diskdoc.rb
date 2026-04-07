class Diskdoc < Formula
  desc "macOS disk cleanup CLI — find and remove hidden space hogs"
  homepage "https://github.com/javierjah/diskdoc"
  url "https://github.com/javierjah/diskdoc/archive/refs/tags/v3.0.4.tar.gz"
  sha256 "5dff728344712d7307f100d480f26f5d16545092d57918ae426bae95ca23ba89"
  license "MIT"

  def install
    bin.install "bin/diskdoc"
  end

  test do
    assert_match "diskdoc 3.0.4", shell_output("#{bin}/diskdoc --version")
  end
end
