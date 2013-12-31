require 'base_kde_formula'

class Kmix < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kmix-4.11.4.tar.xz'
  sha1 '2ebfbb56c203481a913f637a2fea640c2f1fb3d6'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kmix-4.12.0.tar.xz'
    sha1 '839d23f2f76e79eb20bde46472774a8c678221c9'
  end

  depends_on 'kdelibs'
end
