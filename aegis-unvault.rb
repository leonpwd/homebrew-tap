class AegisUnvault < Formula
  desc "Small TUI Tool to decrypt Aegis Auth 2FA vaults"
  homepage "https://github.com/leonpwd/aegis-unvault"
  license "Unlicense"
  version "0.1.0"

  on_macos do
    url "https://github.com/leonpwd/aegis-unvault/releases/download/v#{version}/aegis-unvault-macos-arm64-v#{version}.tar.gz"
    sha256 "REPLACE_WITH_SHA256_MACOS_ARM64"
  end

  on_linux do
    url "https://github.com/leonpwd/aegis-unvault/releases/download/v#{version}/aegis-unvault-linux-x86_64-v#{version}.tar.gz"
    sha256 "REPLACE_WITH_SHA256_LINUX_X86_64"
  end

  def install
    bin.install "aegis-unvault"
  end
end
