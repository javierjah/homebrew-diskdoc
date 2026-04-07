class Diskdoc < Formula
  desc "macOS disk cleanup CLI — find and remove hidden space hogs"
  homepage "https://github.com/javierjah/diskdoc"
  url "https://github.com/javierjah/diskdoc/archive/refs/tags/v3.0.3.tar.gz"
  sha256 "7f7a4df02d4c09af534579ed218ae3c9bb26c38ce1d65eece29a3fb765d87322"
  license "MIT"

  def install
    bin.install "bin/diskdoc"
  end

  test do
    assert_match "diskdoc 3.0.3", shell_output("#{bin}/diskdoc --version")
  end
end
