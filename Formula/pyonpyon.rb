require 'formula'

class PyonPyon < Formula
  homepage 'https://github.com/sgymtic/sl/tree/pyonpyon'

  url 'https://github.com/sgymtic/sl.git', :using => :git,
      :revision => "d1278cb1f82563ee4aff5a4ef8b4554d78c9130c"

  version "5.0"

  def install
    system "make"
    bin.install "pyonpyon"
  end
end