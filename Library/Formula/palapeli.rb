require 'base_kde_formula'

class Palapeli < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/palapeli-4.11.4.tar.xz'
  sha1 '70c224deea163b834da558a4dfe43d3320075ace'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/palapeli-4.12.0.tar.xz'
    sha1 '3c8b1eb087116316422a5c95798d1d7ad150254a'
  end

  depends_on 'kdelibs'
end
