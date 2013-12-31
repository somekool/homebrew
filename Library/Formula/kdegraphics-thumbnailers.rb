require 'base_kde_formula'

class KdegraphicsThumbnailers < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kdegraphics-thumbnailers-4.11.4.tar.xz'
  sha1 '84ecdda4762e1c46aa68e83b358b27f07764d301'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kdegraphics-thumbnailers-4.12.0.tar.xz'
    sha1 '2a9f551c2271298ee16f8e12f9d18c84bceb9c09'
  end

  depends_on 'kdelibs'
end
