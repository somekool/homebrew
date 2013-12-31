require 'base_kde_formula'

class Libkexiv2 < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/libkexiv2-4.11.4.tar.xz'
  sha1 'f08478920598f07dc585013f5d6f0ffb46b5757c'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/libkexiv2-4.12.0.tar.xz'
    sha1 '554839aa4ea94f2ed55aa48c10c41d65c266da37'
  end

  depends_on 'kdelibs'
end
