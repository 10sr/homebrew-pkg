class Pacapt < Formula
  desc "Arch's pacman-like package manager for some Unices"
  homepage "https://github.com/icy/pacapt.git"

  url "https://github.com/icy/pacapt/archive/v2.0.5.tar.gz"
  sha256 "2d595f1f794094f5985a1d18ed51bfdfa156ca99f24e7fd5b6e76a9bca86f094"

  def install
    bin.install "pacapt"
  end

  test do
    system "#{bin}/pacapt"
  end
end
