class Wayenv < Formula
  desc "CLI for managing environment variables"
  homepage "https://github.com/waylake/wayenv"
  url "https://github.com/waylake/wayenv/releases/download/v1.0.4/wayenv-m1.zip"
  sha256 "1fba3112a0f3881c0e7365613c2a33664fce3587867644ad4d57d8f32421b98b"
  license "MIT"

  def install
    bin.install "wayenv"
  end

  test do
    assert_match "wayenv", shell_output("#{bin}/wayenv --version")
  end
end
