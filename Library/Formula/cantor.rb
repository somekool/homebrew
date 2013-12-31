require 'base_kde_formula'

class Cantor < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/cantor-4.11.4.tar.xz'
  sha1 '4dd82e0de7ecc7ca076db48fe3d67099af2b0db6'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/cantor-4.12.0.tar.xz'
    sha1 '9a7a27a375bfbb3ffacf0b9b762eaa9b3d4310f2'
  end

  depends_on 'kdelibs'
end
