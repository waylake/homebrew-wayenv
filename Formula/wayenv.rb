class Wayenv < Formula
  desc "CLI for managing environment variables"
  homepage "https://github.com/waylake/wayenv"
  url "https://github.com/waylake/wayenv/releases/download/v1.0.4/wayenv-m1.zip"
  sha256 "ebfaaeb7205bea01de3943262801de02b48144b80f173714122bd81d0cfae77b"
  license "MIT"

  def install
    bin.install "wayenv"
  end

  test do
    assert_match "wayenv", shell_output("#{bin}/wayenv --version")
  end
end
