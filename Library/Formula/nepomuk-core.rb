require 'base_kde_formula'

class NepomukCore < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/nepomuk-core-4.11.4.tar.xz'
  sha1 '982e3de5e6a2a18fadb9a11f44fdc302f3b6f5e0'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/nepomuk-core-4.12.0.tar.xz'
    sha1 '2b4ec16c5e664ae7dcd4035229000b8d7712181d'
  end

  depends_on 'kdelibs'
end
