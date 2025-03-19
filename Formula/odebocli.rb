class Odebocli < Formula
  desc "Simple sonarqube cli tool"
  homepage ""
  url "https://github.com/ManojChandran/odebo/releases/download/v0.2.1/odebo_Darwin_arm64.tar.gz"
  sha256 "4792ab36aad1e8d074351daa0e91cdd2341cf1cf8d8cc4a42f366bfc20099ae5"
  license "NOASSERTION"

  def install
    bin.install "odebo"
  end

  test do
    system "#{bin}/odebo", "--version"
  end
end
