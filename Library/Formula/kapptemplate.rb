require 'base_kde_formula'

class Kapptemplate < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kapptemplate-4.11.4.tar.xz'
  sha1 '5c015ec6fe1fa4155c1d9208d721bdbd0224a904'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kapptemplate-4.12.0.tar.xz'
    sha1 '4034a10ec3a4f55e1c43a12b1610804d664088e1'
  end

  depends_on 'kdelibs'
end
