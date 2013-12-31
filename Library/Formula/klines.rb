require 'base_kde_formula'

class Klines < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/klines-4.11.4.tar.xz'
  sha1 '6b6d223c167219656dea132722136c0c86060804'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/klines-4.12.0.tar.xz'
    sha1 'a07893d319d8d27cc27a87bf8ab7636ba3fbc416'
  end

  depends_on 'kdelibs'
end
