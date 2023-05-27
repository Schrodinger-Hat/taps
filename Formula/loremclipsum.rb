class Loremclipsum < Formula
    desc "A CLI tool to copy-paste lorem ipsum text in different flavors."
    homepage "https://github.com/Schrodinger-Hat/loremclipsum"
    url "https://github.com/Schrodinger-Hat/loremclipsum/blob/main/loremclipsum.tar.gz"
    sha256 "20c7ed1b28483d9434f3f01f0568a2813bba9733cc4fa768ff7ce073df5c7fa4"
    version "1.0.0"
    license "MIT"
  
    def install
        bin.install "loremclipsum"
    end
end