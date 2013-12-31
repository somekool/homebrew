require 'base_kde_formula'

class Korundum < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/korundum-4.11.4.tar.xz'
  sha1 'd7cb65d10fcbef907737aed766eb36dc97a3dccc'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/korundum-4.12.0.tar.xz'
    sha1 '0b2a5f4453116a773ae446268efe697accc0d4c4'
  end

  depends_on 'kdelibs'
end
