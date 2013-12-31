require 'base_kde_formula'

class KdeBaseArtwork < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kde-base-artwork-4.11.4.tar.xz'
  sha1 '60de54c51760ae2cd0990d51c8701e58a8b8d3ca'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kde-base-artwork-4.12.0.tar.xz'
    sha1 '11772c35e8177d9e9c3b36a2e648175f91ddbcee'
  end

  depends_on 'kdelibs'
end
