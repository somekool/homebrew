require 'base_kde_formula'

class Kdnssd < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kdnssd-4.11.4.tar.xz'
  sha1 '67b31a580210e859bbcba78f51e449714514fb5f'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kdnssd-4.12.0.tar.xz'
    sha1 '4ebd5320344b02726652552536f28c468f9049ee'
  end

  depends_on 'kdelibs'
end
