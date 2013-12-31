require 'base_kde_formula'

class Kmag < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kmag-4.11.4.tar.xz'
  sha1 'dac6e1d44d034d9b96013b256ec8e333396abf1d'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kmag-4.12.0.tar.xz'
    sha1 'b75992bfe53ab7e22e33d5746ed28ab9583be816'
  end

  depends_on 'kdelibs'
end
