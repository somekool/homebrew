require 'base_kde_formula'

class Dragon < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/dragon-4.11.4.tar.xz'
  sha1 '266c38ea0389313bd0ba7ce67dd4608684ffa3bb'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/dragon-4.12.0.tar.xz'
    sha1 '22370adaedb5d689ccc1e36430936c5c2bad17db'
  end

  depends_on 'kdelibs'
end
