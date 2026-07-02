class Reevesagents < Formula
  desc "Local tmux-first workspace manager for AI CLI agents"
  homepage "https://github.com/mertkayacs/reevesagents"
  url "https://registry.npmjs.org/reevesagents/-/reevesagents-1.3.2.tgz"
  sha256 "ba771ba0650eea0dd3ec78790045b3621de0c955b9a92603da2bf2d1d60a68c1"
  license "Apache-2.0"

  depends_on "node"
  depends_on "tmux"

  def install
    system "npm", "install", *std_npm_args
    bin.install_symlink libexec.glob("bin/*")
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/reevesagents --version")
  end
end
