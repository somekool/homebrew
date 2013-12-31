require 'base_kde_formula'

class Kmousetool < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kmousetool-4.11.4.tar.xz'
  sha1 '82e7768f941b12927001ba3aa2cd90a2d03a0567'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kmousetool-4.12.0.tar.xz'
    sha1 '3c61d8a183c9e1fedb6eff6b0dd6937135a429f8'
  end

  depends_on 'kdelibs'
end
