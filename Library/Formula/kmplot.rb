require 'base_kde_formula'

class Kmplot < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kmplot-4.11.4.tar.xz'
  sha1 '84c64369da91994b19e6f6ed7cd23fe1ad84c5ce'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kmplot-4.12.0.tar.xz'
    sha1 '6f6253c7cf2656777e1599747d36286bd75bf6f5'
  end

  depends_on 'kdelibs'
end
