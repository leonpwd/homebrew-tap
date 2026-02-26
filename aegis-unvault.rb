class AegisUnvault < Formula
  desc "Decrypt Aegis vaults"
  homepage "https://github.com/leonpwd/aegis-unvault"
  license "MIT"

  version "0.1.5"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/leonpwd/aegis-unvault/releases/download/v#{version}/aegis-unvault-macos-arm64-v#{version}.tar.gz"
      sha256 "d68533ab42f861e15b2947854d3e159315676ae7d883c0164b6c7d65401ae753"
    else
      url "https://github.com/leonpwd/aegis-unvault/releases/download/v#{version}/aegis-unvault-macos-x86_64-v#{version}.tar.gz"
      sha256 "d68533ab42f861e15b2947854d3e159315676ae7d883c0164b6c7d65401ae753"
    end
  end

  on_linux do
    url "https://github.com/leonpwd/aegis-unvault/releases/download/v#{version}/aegis-unvault-linux-x86_64-v#{version}.tar.gz"
    sha256 "d26d62d460211d7e0592bc994d37c9ba0f890a472d4470972e380e7dc7a0c846"
  end

  def install
    bin.install "aegis-unvault"
  end
end
