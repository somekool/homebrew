require 'base_kde_formula'

class Kig < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kig-4.11.4.tar.xz'
  sha1 'bf08b7e182f5d70733c2c22fba24ce23c3d3a103'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kig-4.12.0.tar.xz'
    sha1 '16ed1da7cb7d49a87d009791026590ac9db7b1e2'
  end

  depends_on 'kdelibs'
end
