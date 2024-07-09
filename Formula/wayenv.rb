class Wayenv < Formula
  desc "CLI for managing environment variables"
  homepage "https://github.com/waylake/wayenv"
  url "https://github.com/waylake/wayenv/releases/download/v1.0.2/wayenv-m1.zip"
  sha256 "cbcf78e0dca69f5ee39b4ebc1907f47ae5d0a3a198c798b6786b41dacfeef608"
  license "MIT"

  def install
    bin.install "wayenv"
  end

  test do
    assert_match "wayenv", shell_output("#{bin}/wayenv --version")
  end
end
