require 'base_kde_formula'

class Kollision < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kollision-4.11.4.tar.xz'
  sha1 '235309a2ab22c9e242d87390efa0800e3b832a16'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kollision-4.12.0.tar.xz'
    sha1 '434928e8cf6e37e4afcb91cee78201f3f79a243e'
  end

  depends_on 'kdelibs'
end
