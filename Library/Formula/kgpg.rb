require 'base_kde_formula'

class Kgpg < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kgpg-4.11.4.tar.xz'
  sha1 '888512914d6c9611d081bd358af94aa104e992d9'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kgpg-4.12.0.tar.xz'
    sha1 '28d08d701d35ad71eb5772a6aa8580a5205ea618'
  end

  depends_on 'kdelibs'
end
