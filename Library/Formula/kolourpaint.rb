require 'base_kde_formula'

class Kolourpaint < BaseKdeFormula
  homepage 'http://www.kolourpaint.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kolourpaint-4.11.4.tar.xz'
  sha1 '5eddca851a4b85fb68e2c596ce4a7658682e9c23'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kolourpaint-4.12.0.tar.xz'
    sha1 '2bb9eb48b8dffe689c17d95ecb7e51d01ffc6cdc'
  end

  depends_on 'kdelibs'
  depends_on 'kde-runtime'
end
