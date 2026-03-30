class Retrnote < Formula
  desc "Minimalist retro-inspired tag-based word processor"
  homepage "https://github.com/vizeireann/retrnote"
  url "https://github.com/vizeireann/retrnote/releases/download/0.1.0/retrnote"
  sha256 "a6f1eb68b957eaa24ff9d2156314774a34b49abaa797c0aa5a2392270c12521a"

  def install
    bin.install "retrnote"
  end

  test do
    system bin/"retrnote", "--help"
  end
end
