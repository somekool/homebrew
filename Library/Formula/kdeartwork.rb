require 'base_kde_formula'

class Kdeartwork < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kdeartwork-4.11.4.tar.xz'
  sha1 '6fba90427ef1afc522c8f01096e2bad1d4739615'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kdeartwork-4.12.0.tar.xz'
    sha1 'a5042ff6768a4857649a526199c9cda9c6976e6a'
  end

  depends_on 'kdelibs'
end
