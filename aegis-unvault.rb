class AegisUnvault < Formula
  desc "nice tool to decrypt a 2fa aegis vault without the app, built with ratatui"
  homepage "https://github.com/leonpwd/aegis-unvault"
  url "https://github.com/leonpwd/aegis-unvault/releases/download/v1.0.0/aegis-unvault-macos.tar.gz"
  sha256 "f16a88c5e79784c0172caddbb60301c3f52fe3ed3181ea5154e17a1618341640"
  license "Unlicense"

  def install
    bin.install "aegis-unvault"
  end

  test do
    system "#{bin}/aegis-unvault", "--help"
  end
end
