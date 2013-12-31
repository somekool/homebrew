require 'base_kde_formula'

class Svgpart < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/svgpart-4.11.4.tar.xz'
  sha1 '436c473f228638f2d34833e9b39679c7bf750cdb'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/svgpart-4.12.0.tar.xz'
    sha1 'dd58aade7943c99904e753934986fdd901f960ff'
  end

  depends_on 'kdelibs'
end
