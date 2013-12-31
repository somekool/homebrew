require 'base_kde_formula'

class Kget < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kget-4.11.4.tar.xz'
  sha1 '381ccb7d5d0ab0363b4103d0827d96f7497e83cc'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kget-4.12.0.tar.xz'
    sha1 '5d327b26c68f0aaa7a088992de10136b1786aba9'
  end

  depends_on 'kdelibs'
end
