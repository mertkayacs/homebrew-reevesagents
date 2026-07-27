class Reevesagents < Formula
  desc "Local tmux-first workspace manager for AI CLI agents"
  homepage "https://github.com/mertkayacs/reevesagents"
  url "https://registry.npmjs.org/reevesagents/-/reevesagents-1.7.2.tgz"
  sha256 "91639567618e96c9e65d2ec869f6c30d465de73421a69af67dae2355b2b112dd"
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
