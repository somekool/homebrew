require 'base_kde_formula'

class Kfourinline < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kfourinline-4.11.4.tar.xz'
  sha1 '2219de1b734e619a451f48fadecafa1d3c8d6584'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kfourinline-4.12.0.tar.xz'
    sha1 '226f7e8cf6da9517a2beeaa22caf51e35df123d9'
  end

  depends_on 'kdelibs'
end
