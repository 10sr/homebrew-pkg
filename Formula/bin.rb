class Bin < Formula
  desc "10sr bin files"
  homepage "https://github.com/10sr/bin"

  url "https://github.com/10sr/bin.git",
      :using => :git,
      :revision => "master"
  version "master"

  def install
    # prefix.install_metafiles
    # libexec.install Dir["*"]
    # Dir.glob("bin/*") do |script|
    #   bin.install_symlink script
    # end
    # # bin.install_symlink Dir["#{libexec}/bin/*"]
    bin.install Dir["bin/*"]
    # bin.install "bin/git-edit-index.sh" => "git-edit-index"
  end

  test do
    system "true"
  end
end
