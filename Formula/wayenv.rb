class Wayenv < Formula
  desc "CLI for managing environment variables"
  homepage "https://github.com/waylake/wayenv"
  url "https://github.com/waylake/wayenv/releases/download/v1.0.2/wayenv-m1.zip"
  sha256 "58d189fa21126f2b805218d409a355c99dcb06624334a79c66cb1d58c53d6983"
  license "MIT"

  def install
    bin.install "wayenv"
  end

  test do
    assert_match "wayenv", shell_output("#{bin}/wayenv --version")
  end
end
