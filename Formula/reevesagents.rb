class Reevesagents < Formula
  desc "Local tmux-first workspace manager for AI CLI agents"
  homepage "https://github.com/mertkayacs/reevesagents"
  url "https://registry.npmjs.org/reevesagents/-/reevesagents-1.7.0.tgz"
  sha256 "fe1102f0905fe4334c1afe563ecde117a3c1bfb933efe73962751abbe147b2b4"
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
