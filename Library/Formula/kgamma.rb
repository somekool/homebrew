require 'base_kde_formula'

class Kgamma < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kgamma-4.11.4.tar.xz'
  sha1 '0e9107b9a8277418124cfcf08e4b4fc4e21cb440'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kgamma-4.12.0.tar.xz'
    sha1 'b0ebd6963b4438069b0a016bf122207c00ac7da9'
  end

  depends_on 'kdelibs'
end
