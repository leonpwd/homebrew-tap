class AegisUnvault < Formula
  desc "Decrypt Aegis vaults"
  homepage "https://github.com/leonpwd/aegis-unvault"
  license "MIT"

  version "0.1.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/leonpwd/aegis-unvault/releases/download/v#{version}/aegis-unvault-macos-arm64-v#{version}.tar.gz"
      sha256 "REPLACE_WITH_SHA256_MACOS_ARM64"
    else
      url "https://github.com/leonpwd/aegis-unvault/releases/download/v#{version}/aegis-unvault-macos-x86_64-v#{version}.tar.gz"
      sha256 "REPLACE_WITH_SHA256_MACOS_X86_64"
    end
  end

  on_linux do
    url "https://github.com/leonpwd/aegis-unvault/releases/download/v#{version}/aegis-unvault-linux-x86_64-v#{version}.tar.gz"
    sha256 "REPLACE_WITH_SHA256_LINUX_X86_64"
  end

  def install
    bin.install "aegis-unvault"
  end
end
