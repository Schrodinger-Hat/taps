class Loremclipsum < Formula
    desc "A CLI tool to copy-paste lorem ipsum text in different flavors."
    homepage "https://github.com/Schrodinger-Hat/loremclipsum"
    url "https://github.com/Schrodinger-Hat/loremclipsum/blob/main/loremclipsum.tar.gz"
    sha256 "e5d45e61bea682388276d688ebffd52ebbaa9f82494d1d7317aeebb54fde5d9c"
    version "1.0.0"
    license "MIT"
  
    def install
        bin.install "loremclipsum"
    end
end