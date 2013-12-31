require 'base_kde_formula'

class Kcalc < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kcalc-4.11.4.tar.xz'
  sha1 '617c88f7c756265d34ab964c188b9ddd7e193b70'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kcalc-4.12.0.tar.xz'
    sha1 'a783b12395016d9cdec87e442a7591e7d61c3c6d'
  end

  depends_on 'kdelibs'
end
