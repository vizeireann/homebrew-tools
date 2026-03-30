class Retrnote < Formula
  desc "Minimalist retro-inspired HTML tag-based word processor"
  homepage "https://github.com/vizeireann/retrnote"
  url "https://github.com/vizeireann/retrnote/releases/download/0.1.2/retrnote-macos-latest"
  sha256 "0fcafbd302a9d7db1fcbe9ae6929bd5419a3cac8f76c7ded491325efec513867"

  def install
    # Install the self-contained binary
    bin.install "retrnote-macos-latest" => "retrnote"
  end

  test do
    # Verify that the CLI runs
    system bin/"retrnote", "--help"
  end
end
