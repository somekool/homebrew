require 'base_kde_formula'

class Kblackbox < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kblackbox-4.11.4.tar.xz'
  sha1 'bdb67339cd91aa8d0fa1b0c237e69a849d33b31d'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kblackbox-4.12.0.tar.xz'
    sha1 'c70a8460147042abe3dd75109e15e67e960e4e61'
  end

  depends_on 'kdelibs'
end
