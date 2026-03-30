class Retrnote < Formula
  desc "Minimalist retro-inspired HTML tag-based word processor"
  homepage "https://github.com/vizeireann/retrnote"
  url "https://github.com/vizeireann/retrnote/releases/download/0.1.1/retrnote-macos-latest"
  sha256 "6479df79519c86a4b7b0a85643187939b811a9d6e5ec41013461de65e64c4b21"

  def install
    # Install the self-contained binary
    bin.install "retrnote-macos-latest" => "retrnote"
  end

  test do
    # Verify that the CLI runs
    system bin/"retrnote", "--help"
  end
end
