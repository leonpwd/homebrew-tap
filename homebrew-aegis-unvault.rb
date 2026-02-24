class AegisUnvault < Formula
  desc "Decrypt and view Aegis vaults in your terminal"
  homepage "https://github.com/leonpwd/aegis-unvault"
  url "https://github.com/leonpwd/aegis-unvault/releases/download/v1.0.0/aegis-unvault-macos.tar.gz"
  sha256 "0d6e20c6a645d4ebd098299ce430028112a1a549bc9f372bd141a9df64ce38b5"
  license "Unlicense"

  def install
    bin.install "aegis-unvault"
  end

  test do
    system "#{bin}/aegis-unvault", "--help"
  end
end
