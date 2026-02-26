class AegisUnvault < Formula
  desc "Small TUI Tool to decrypt Aegis Auth 2FA vaults"
  homepage "https://github.com/leonpwd/aegis-unvault"
  license "Unlicense"
  version "0.1.0"

  on_macos do
    url "https://github.com/leonpwd/aegis-unvault/releases/download/v#{version}/aegis-unvault-macos-arm64-v#{version}.tar.gz"
    sha256 "407f726692b206a715ffc3a369bc9de89e8524edbf49c2b998d7b9a61720d78d"
  end

  on_linux do
    url "https://github.com/leonpwd/aegis-unvault/releases/download/v#{version}/aegis-unvault-linux-x86_64-v#{version}.tar.gz"
    sha256 "c72feda13f78a1d33462058a60de6a20bb506527dd7552234f574ce264c68501"
  end

  def install
    bin.install "aegis-unvault"
  end
end
