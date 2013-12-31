require 'base_kde_formula'

class KdeplasmaAddons < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kdeplasma-addons-4.11.4.tar.xz'
  sha1 '73a8e42b6749ca17212557aa7713cc7f648c3ca1'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kdeplasma-addons-4.12.0.tar.xz'
    sha1 '0e0df64b06c77285a0119832cadd548b6b223ff1'
  end

  depends_on 'kdelibs'
end
