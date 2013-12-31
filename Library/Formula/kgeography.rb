require 'base_kde_formula'

class Kgeography < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kgeography-4.11.4.tar.xz'
  sha1 '3af0160679ff27379d7d32bcd4343cf0bc49e76b'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kgeography-4.12.0.tar.xz'
    sha1 '6984a2d88dc488257be8d3471a6241ca0e456788'
  end

  depends_on 'kdelibs'
end
