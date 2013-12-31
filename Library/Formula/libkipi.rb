require 'base_kde_formula'

class Libkipi < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/libkipi-4.11.4.tar.xz'
  sha1 'd403e0e6ae993a1918137e6ecb275c2a84a7595f'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/libkipi-4.12.0.tar.xz'
    sha1 'bb0f8708071a07246e0ac553568102c743c3b13f'
  end

  depends_on 'kdelibs'
end
