require 'base_kde_formula'

class Kshisen < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kshisen-4.11.4.tar.xz'
  sha1 'b5bec09787263208b82ae9d4e943b030a8586119'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kshisen-4.12.0.tar.xz'
    sha1 'a027c93ff933ba5928fe539409b09cfcc50c9a6d'
  end

  depends_on 'kdelibs'
end
