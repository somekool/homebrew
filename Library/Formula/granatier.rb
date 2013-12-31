require 'base_kde_formula'

class Granatier < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/granatier-4.11.4.tar.xz'
  sha1 'e253a4491cc7ec76bd802afc45842ef588677c2a'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/granatier-4.12.0.tar.xz'
    sha1 '73fa16ffbef5915793fef03e25c2a755cb83cead'
  end

  depends_on 'kdelibs'
end
