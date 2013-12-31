require 'base_kde_formula'

class Kcron < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kcron-4.11.4.tar.xz'
  sha1 'a9567bfc960356e346c91c4189f9384a3cbbb5a0'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kcron-4.12.0.tar.xz'
    sha1 '7f64eb62048360f5d14ce273e7eff2c48c9d0567'
  end

  depends_on 'kdelibs'
end
