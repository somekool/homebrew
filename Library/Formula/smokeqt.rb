require 'base_kde_formula'

class Smokeqt < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/smokeqt-4.11.4.tar.xz'
  sha1 'ba54b70f3456c0ec3e4cf668113f7a77706bcfa4'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/smokeqt-4.12.0.tar.xz'
    sha1 'd5b47c8a21f9856a7ea8729c0cb01dad4db2d13e'
  end

  depends_on 'kdelibs'
end
