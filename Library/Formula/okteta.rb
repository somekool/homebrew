require 'base_kde_formula'

class Okteta < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/okteta-4.11.4.tar.xz'
  sha1 '2434e4256471f438c3738591e2a3946b2b02c59d'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/okteta-4.12.0.tar.xz'
    sha1 '230e9715de29b16ff3aa542c5557021702cfe6dc'
  end

  depends_on 'kdelibs'
end
