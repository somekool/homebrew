require 'base_kde_formula'

class Kdiamond < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kdiamond-4.11.4.tar.xz'
  sha1 '479a1c99afc92b61568b12d29e10593824198add'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kdiamond-4.12.0.tar.xz'
    sha1 '82c30d782087c41441f2b24dde2eb2c5c722807a'
  end

  depends_on 'kdelibs'
end
