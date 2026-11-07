class LayersOpen < Formula
  desc "Open .docx, .xlsx and .pptx files in the browser to read, fill in and sign"
  homepage "https://github.com/SumOfficeApp/homebrew-tap"
  url "https://raw.githubusercontent.com/SumOfficeApp/homebrew-tap/v1.0.1/bin/layers-open"
  version "1.0.1"
  sha256 "d278e3fa46928cc7716bd5fda5fd3f913e28c606a70707cb4728c8b532458418"
  license "MIT"

  def install
    bin.install "layers-open"
  end

  test do
    assert_match "fill in and sign", shell_output("#{bin}/layers-open --help")
  end
end
