require 'base_kde_formula'

class Kdewebdev < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kdewebdev-4.11.4.tar.xz'
  sha1 'ec77b4ea1e607b255b8905a7e4e2312b4be1b898'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kdewebdev-4.12.0.tar.xz'
    sha1 '3ff61d129f428cffd4ddfed6d6007fe5625ca724'
  end

  depends_on 'kdelibs'
end
