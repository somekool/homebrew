require 'base_kde_formula'

class Parley < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/parley-4.11.4.tar.xz'
  sha1 'cf4baa30f43b6b337a4d76a77bd207f95cad609d'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/parley-4.12.0.tar.xz'
    sha1 '6b5fac34f4f6c9cd9f43a1137574be0396d10768'
  end

  depends_on 'kdelibs'
end
