require 'base_kde_formula'

class KdesdkThumbnailers < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kdesdk-thumbnailers-4.11.4.tar.xz'
  sha1 '38dc14bbcd8a40b1c7446c9bffcf95feebfc7a2d'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kdesdk-thumbnailers-4.12.0.tar.xz'
    sha1 '094dbd49b3565b9bee38f9d4390740b2b8d8df34'
  end

  depends_on 'kdelibs'
end
