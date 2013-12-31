require 'base_kde_formula'

class Kamera < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kamera-4.11.4.tar.xz'
  sha1 '699c88390e1d96b39825291961559182b444c692'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kamera-4.12.0.tar.xz'
    sha1 '4edc3add701c68a0327dcad772e69f2e23d697cf'
  end

  depends_on 'kdelibs'
end
