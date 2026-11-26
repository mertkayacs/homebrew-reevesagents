class Reevesagents < Formula
  desc "Local tmux-first workspace manager for AI CLI agents"
  homepage "https://github.com/mertkayacs/reevesagents"
  url "https://registry.npmjs.org/reevesagents/-/reevesagents-2.4.0.tgz"
  sha256 "d035e62184fde179d858a6a172457c106adee401045f5b0e69a91916f89d7532"
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
