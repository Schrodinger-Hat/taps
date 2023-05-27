class Loremclipsum < Formula
    desc "A CLI tool to copy-paste lorem ipsum text in different flavors."
    homepage "https://github.com/Schrodinger-Hat/loremclipsum"
    url "https://github.com/Schrodinger-Hat/loremclipsum/blob/main/loremclipsum.tar.gz"
    sha256 "bd0afac00e4773284c55a5b774021b966129c3e298c2c220652dbbb421dff4cb"
    version "1.0.0"
    license "MIT"
  
    def install
        system "tar", "xf", "loremclipsum.tar.gz"

        # Move the extracted files to the appropriate location
        bin.install "loremclipsum/loremclipsum"

        # Make the executable executable
        chmod "+x", bin/"loremclipsum"
    end
end