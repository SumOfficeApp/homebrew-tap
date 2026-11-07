class LayersOpen < Formula
  desc "Open .docx, .xlsx and .pptx files in the browser to read, fill in and sign"
  homepage "https://github.com/SumOfficeApp/homebrew-tap"
  url "https://raw.githubusercontent.com/SumOfficeApp/homebrew-tap/v1.0.0/bin/layers-open"
  version "1.0.0"
  sha256 "f45cc818347a7a97db8073bbdbbf3732b94e2b3e5c8f2a73b2d5795ff6dd7c42"
  license "MIT"

  def install
    bin.install "layers-open"
  end

  test do
    assert_match "fill in and sign", shell_output("#{bin}/layers-open --help")
  end
end
