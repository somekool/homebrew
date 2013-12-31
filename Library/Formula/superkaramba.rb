require 'base_kde_formula'

class Superkaramba < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/superkaramba-4.11.4.tar.xz'
  sha1 'f91a0d2ddd602a95bc52568be66fc79164304ec6'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/superkaramba-4.12.0.tar.xz'
    sha1 'd50d682fd1960ab50fdd2ec3c605d0599dc3e6de'
  end

  depends_on 'kdelibs'
end
