require 'base_kde_formula'

class Kfloppy < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kfloppy-4.11.4.tar.xz'
  sha1 '208b5987aa2099f0b3022d41ec380e04f90f5319'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kfloppy-4.12.0.tar.xz'
    sha1 '642aeb278dca7b769d01f37d67e065ff6003d68d'
  end

  depends_on 'kdelibs'
end
