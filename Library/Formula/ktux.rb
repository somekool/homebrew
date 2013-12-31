require 'base_kde_formula'

class Ktux < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/ktux-4.11.4.tar.xz'
  sha1 '01ced32e84a6de6fdb5fb8ebfafbdb108f86a229'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/ktux-4.12.0.tar.xz'
    sha1 'acf49c182581c342abacedccabfe2daceec914e1'
  end

  depends_on 'kdelibs'
end
