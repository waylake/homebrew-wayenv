class Wayenv < Formula
  desc "CLI for managing environment variables"
  homepage "https://github.com/waylake/wayenv"
  url "https://github.com/waylake/wayenv/releases/download/v1.0.2/wayenv-m1.zip"
  sha256 "73cb6b2a4e9741a0580eecb031baf8cd3aa7d45c7b96655595c8ef1c99868abd"
  license "MIT"

  def install
    bin.install "wayenv"
  end

  test do
    assert_match "wayenv", shell_output("#{bin}/wayenv --version")
  end
end
