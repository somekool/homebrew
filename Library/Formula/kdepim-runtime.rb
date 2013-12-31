require 'base_kde_formula'

class KdepimRuntime < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kdepim-runtime-4.11.4.tar.xz'
  sha1 '202f6c9d0631c6297d4fd6b0b46167bab34a9b34'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kdepim-runtime-4.12.0.tar.xz'
    sha1 'fe988ea74cf83f1dae99f81bc02eefaa834c664c'
  end

  depends_on 'kdelibs'
end
