class Reevesagents < Formula
  desc "Local tmux-first workspace manager for AI CLI agents"
  homepage "https://github.com/mertkayacs/reevesagents"
  url "https://registry.npmjs.org/reevesagents/-/reevesagents-1.9.0.tgz"
  sha256 "3f947949c3085cdfa20a900f7c1574d9daee83583d18308b65633071d257e72e"
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
